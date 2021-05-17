/*******************************************************************************
 * Copyright (c) 2013-2020 Stanislav Yakovlev and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * and Eclipse Distribution License v1.0 which accompany this distribution.
 * The Eclipse Public License is available at
 * http://www.eclipse.org/legal/epl-v10.html
 * and the Eclipse Distribution License is available at
 * http://www.eclipse.org/org/documents/edl-v10.php.
 * You may elect to redistribute this code under either of these licenses.
 *
 * Contributors:
 *     Stanislav Yakovlev           - initial API and implementation
 *     Emmanuel Touron (Wind River) - initial ARM stepping emulation
 *     Stanislav Yakovlev           - [404627] Add support for ARM VFP registers
 *******************************************************************************/

#include <tcf/config.h>

#if ENABLE_DebugContext && !ENABLE_ContextProxy

#ifndef USE_getauxval
#  include <features.h>
#  define USE_getauxval (defined(__GLIBC__) && (__GLIBC__ > 2 || (__GLIBC__ == 2 && __GLIBC_MINOR__ >= 16)))
#endif

#include <stddef.h>
#include <assert.h>
#include <stdio.h>
#include <signal.h>
#if USE_getauxval
#  include <sys/auxv.h>
#  include <asm/hwcap.h>
#endif
#include <tcf/framework/mdep-ptrace.h>
#include <tcf/framework/errors.h>
#include <tcf/framework/cpudefs.h>
#include <tcf/framework/context.h>
#include <tcf/framework/myalloc.h>
#include <tcf/framework/trace.h>
#include <tcf/services/symbols.h>
#include <tcf/services/runctrl.h>
#include <machine/arm/tcf/disassembler-arm.h>
#include <machine/arm/tcf/stack-crawl-arm.h>
#if ENABLE_ContextMux
#include <tcf/framework/cpudefs-mdep-mux.h>
#endif
#include <tcf/cpudefs-mdep.h>

#define REG_OFFSET(name) offsetof(REG_SET, name)

RegisterDefinition regs_def[] = {
#   define REG_FP gp.regs[11]
#   define REG_IP gp.regs[12]
#   define REG_SP gp.regs[13]
#   define REG_LR gp.regs[14]
#   define REG_PC gp.regs[15]
#   define REG_CPSR gp.regs[16]
    { "r0",      REG_OFFSET(gp.regs[0]),      4, 0, 0},
    { "r1",      REG_OFFSET(gp.regs[1]),      4, 1, 1},
    { "r2",      REG_OFFSET(gp.regs[2]),      4, 2, 2},
    { "r3",      REG_OFFSET(gp.regs[3]),      4, 3, 3},
    { "r4",      REG_OFFSET(gp.regs[4]),      4, 4, 4},
    { "r5",      REG_OFFSET(gp.regs[5]),      4, 5, 5},
    { "r6",      REG_OFFSET(gp.regs[6]),      4, 6, 6},
    { "r7",      REG_OFFSET(gp.regs[7]),      4, 7, 7},
    { "r8",      REG_OFFSET(gp.regs[8]),      4, 8, 8},
    { "r9",      REG_OFFSET(gp.regs[9]),      4, 9, 9},
    { "r10",     REG_OFFSET(gp.regs[10]),     4, 10, 10},
    { "fp",      REG_OFFSET(gp.regs[11]),     4, 11, 11},
    { "ip",      REG_OFFSET(gp.regs[12]),     4, 12, 12},
    { "sp",      REG_OFFSET(gp.regs[13]),     4, 13, 13},
    { "lr",      REG_OFFSET(gp.regs[14]),     4, 14, 14},
    { "pc",      REG_OFFSET(gp.regs[15]),     4, 15, 15},
    { "cpsr",    REG_OFFSET(gp.cpsr),         4, 128, 128},
    { "orig_r0", REG_OFFSET(gp.orig_r0),      4, -1, -1},
    { "tls",     REG_OFFSET(other.tls),       4, -1, -1, 0, 0, 0, 1 },
    { "vfp",     0, 0, -1, -1, 0, 0, 1, 1 },
    { NULL,      0, 0,  0,  0},
};

typedef struct BitFieldInfo {
    const char * name;
    const char * desc;
    int bits[10];
} BitFieldInfo;

static BitFieldInfo psr_defs[] = {
    { "n",  "Negative condition code flag",{ 31, -1 } },
    { "z",  "Zero condition code flag",{ 30, -1 } },
    { "c",  "Carry condition code flag",{ 29, -1 } },
    { "v",  "Overflow condition code flag",{ 28, -1 } },
    { "q",  "Cumulative saturation flag",{ 27, -1 } },
    { "it", "If-Then execution state bits",{ 25, 26, 10, 11, 12, 13, 14, 15, -1 } },
    { "j",  "Jazelle bit",{ 24, -1 } },
    { "ge", "SIMD Greater than or Equal flags",{ 16, 17, 18, 19, -1 } },
    { "e",  "Endianness execution state bit",{ 9, -1 } },
    { "a",  "Asynchronous abort disable bit",{ 8, -1 } },
    { "i",  "Interrupt disable bit",{ 7, -1 } },
    { "f",  "Fast interrupt disable bit",{ 6, -1 } },
    { "t",  "Thumb execution state bit",{ 5, -1 } },
    { "m",  "Mode field",{ 0, 1, 2, 3, 4, -1 } },
    { NULL, NULL }
};

RegisterDefinition * regs_index = NULL;
static unsigned regs_cnt = 0;
static unsigned regs_max = 0;

/* Note: don't use BKPT instruction - it is not supported by 32-bit Linux kernel */
unsigned char BREAK_INST[] = { 0xf0, 0x01, 0xf0, 0xe7 };

static RegisterDefinition * pc_def = NULL;
static RegisterDefinition * lr_def = NULL;
static RegisterDefinition * cpsr_def = NULL;

#if !defined(PTRACE_GETHBPREGS)
#  define PTRACE_GETHBPREGS 29
#endif
#if !defined(PTRACE_SETHBPREGS)
# define PTRACE_SETHBPREGS 30
#endif

#define ARM_DEBUG_ARCH_V6       1
#define ARM_DEBUG_ARCH_V6_1     2
#define ARM_DEBUG_ARCH_V7_ECP14 3
#define ARM_DEBUG_ARCH_V7_MM    4
#define ARM_DEBUG_ARCH_V7_1     5
#define ARM_DEBUG_ARCH_V8       6

typedef struct ContextExtensionARM {
    int sw_stepping;
    char opcode[sizeof(BREAK_INST)];
    unsigned opcode_size;
    ContextAddress step_addr;
    int step_to_thumb;

#if ENABLE_HardwareBreakpoints
#define MAX_HBP 16
#define MAX_HWP 16
#define MAX_HW_BPS (MAX_HBP + MAX_HWP)
    uint8_t arch;
    uint8_t wp_size;
    uint8_t wp_cnt;
    uint8_t bp_cnt;
    int8_t info_ok;
    int hw_stepping;

    ContextBreakpoint * triggered_hw_bps[MAX_HW_BPS + 1];
    unsigned hw_bps_regs_generation;

    ContextBreakpoint * hw_bps[MAX_HW_BPS];
    unsigned hw_bps_generation;

    ContextAddress skip_wp_addr;
    unsigned skip_wp_set;
    unsigned armed;
#endif
} ContextExtensionARM;

static size_t context_extension_offset = 0;

#define EXT(ctx) ((ContextExtensionARM *)((char *)(ctx) + context_extension_offset))

static int arm_get_next_address(Context * ctx, ContextExtensionARM * ext);

RegisterDefinition * get_PC_definition(Context * ctx) {
    if (!context_has_state(ctx)) return NULL;
    return pc_def;
}

#ifdef MDEP_OtherRegisters

int mdep_get_other_regs(pid_t pid, REG_SET * data,
        size_t data_offs, size_t data_size,
        size_t * done_offs, size_t * done_size) {
    assert(data_offs >= offsetof(REG_SET, other));
    assert(data_offs + data_size <= offsetof(REG_SET, other) + sizeof(data->other));
    if (data_offs >= REG_OFFSET(other.tls) && data_offs < REG_OFFSET(other.tls) + sizeof(data->other.tls)) {
        if (ptrace(PTRACE_GET_THREAD_AREA, pid, 0, &data->other.tls) < 0) return -1;
        *done_offs = offsetof(REG_SET, other.tls);
        *done_size = sizeof(data->other.tls);
        return 0;
    }
    set_errno(ERR_OTHER, "Not supported");
    return -1;
}

int mdep_set_other_regs(pid_t pid, REG_SET * data,
        size_t data_offs, size_t data_size,
        size_t * done_offs, size_t * done_size) {
    set_errno(ERR_OTHER, "Not supported");
    return -1;
}

#endif

int crawl_stack_frame(StackFrame * frame, StackFrame * down) {
    return crawl_stack_frame_arm(frame, down);
}

#if defined(ENABLE_add_cpudefs_disassembler) && ENABLE_add_cpudefs_disassembler
void add_cpudefs_disassembler(Context * cpu_ctx) {
    add_disassembler(cpu_ctx, "ARM", disassemble_arm);
    add_disassembler(cpu_ctx, "Thumb", disassemble_thumb);
}
#endif

#if ENABLE_HardwareBreakpoints

static int read_reg(Context *ctx, RegisterDefinition * def, size_t size, ContextAddress * addr) {
    size_t i;
    uint8_t buf[8];
    uint64_t n = 0;
    *addr = 0;
    assert(!def->big_endian);
    assert(size <= def->size);
    assert(size <= sizeof(buf));
    if (context_read_reg(ctx, def, 0, size, buf) < 0) return -1;
    for (i = 0; i < size; i++) n |= (uint64_t)buf[i] << (i * 8);
    *addr = (ContextAddress)n;
    return 0;
}

static void clear_bp(ContextBreakpoint * bp) {
    unsigned i;
    ContextExtensionARM * bps = EXT(bp->ctx);
    for (i = 0; i < MAX_HW_BPS; i++) {
        if (bps->hw_bps[i] == bp) {
            bps->hw_bps[i] = NULL;
        }
    }
}

static int get_bp_info(Context * ctx) {
    ContextExtensionARM * bps = EXT(ctx);
    if (!bps->info_ok) {
        uint32_t buf = 0;
        pid_t pid = id2pid(ctx->id, NULL);
        if (ptrace(PTRACE_GETHBPREGS, pid, 0, &buf) < 0) {
            /* Kernel does not support hardware breakpoints */
            bps->arch = 0;
            bps->wp_size = 0;
            bps->wp_cnt = 0;
            bps->bp_cnt = 0;
            bps->info_ok = 1;
            return 0;
        }
        bps->arch = (uint8_t)(buf >> 24);
        bps->wp_size = (uint8_t)(buf >> 16);
        bps->wp_cnt = (uint8_t)(buf >> 8);
        bps->bp_cnt = (uint8_t)buf;
        if (bps->wp_cnt > MAX_HWP) bps->wp_cnt = MAX_HWP;
        if (bps->bp_cnt > MAX_HBP) bps->bp_cnt = MAX_HBP;
        trace(LOG_CONTEXT,
            "Breakpoints: pid %u, arch %u, wp size %u, wp count %u, bp count %u",
            (unsigned)pid, bps->arch, bps->wp_size, bps->wp_cnt, bps->bp_cnt);
        if (bps->arch == 0 || bps->bp_cnt == 0) {
            /* Kernel does not support hardware breakpoints */
            bps->arch = 0;
            bps->wp_size = 0;
            bps->wp_cnt = 0;
            bps->bp_cnt = 0;
            bps->info_ok = 1;
            return 0;
        }
    }
    bps->info_ok = 1;
    return 0;
}

static int set_debug_cr(pid_t pid, ContextExtensionARM * bps, int i, uint32_t cr) {
    if (cr == 0) {
        /* Linux kernel does not allow 0 as Control Register value */
        cr |= 0x3 << 1;
        if (i < bps->bp_cnt) {
            cr |= 0x3 << 5;
        }
        else {
            cr |= 0x1 << 5;
            cr |= 0x1 << 4;
        }
    }
    if (i < bps->bp_cnt) {
        trace(LOG_CONTEXT, "Breakpoints: pid %u, set reg %d, 0x%08x", (unsigned)pid, i * 2 + 2, cr);
        if (ptrace(PTRACE_SETHBPREGS, pid, i * 2 + 2, &cr) < 0) {
            set_errno(errno, "Cannot set breakpoint control register");
            return -1;
        }
    }
    else {
        trace(LOG_CONTEXT, "Breakpoints: pid %u, set reg %d, 0x%08x", (unsigned)pid, -(i * 2 + 2), cr);
        if (ptrace(PTRACE_SETHBPREGS, pid, -(i * 2 + 2), &cr) < 0) {
            set_errno(errno, "Cannot set watchpoint control register");
            return -1;
        }
    }
    return 0;
}

static int set_debug_vr(pid_t pid, ContextExtensionARM * bps, int i, uint32_t vr) {
    if (i < bps->bp_cnt) {
        trace(LOG_CONTEXT, "Breakpoints: pid %u, set reg %d, 0x%08x", (unsigned)pid, i * 2 + 1, vr);
        if (ptrace(PTRACE_SETHBPREGS, pid, i * 2 + 1, &vr) < 0) {
            set_errno(errno, "Cannot set breakpoint address register");
            return -1;
        }
    }
    else {
        trace(LOG_CONTEXT, "Breakpoints: pid %u, set reg %d, 0x%08x", (unsigned)pid, -(i * 2 + 1), vr);
        if (ptrace(PTRACE_SETHBPREGS, pid, -(i * 2 + 1), &vr) < 0) {
            set_errno(errno, "Cannot set watchpoint address register");
            return -1;
        }
    }
    return 0;
}

static int set_debug_regs(Context * ctx, int * step_over_hw_bp) {
    int i, j;
    ContextAddress pc = 0;
    Context * grp = context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT);
    ContextExtensionARM * ext = EXT(ctx);
    ContextExtensionARM * bps = EXT(grp);
    pid_t pid = id2pid(ctx->id, NULL);

    assert(bps->info_ok);

    ext->armed = 0;
    *step_over_hw_bp = 0;
    if (read_reg(ctx, pc_def, pc_def->size, &pc) < 0) return -1;

    for (i = 0; i < bps->bp_cnt + bps->wp_cnt; i++) {
        ContextBreakpoint * cb = bps->hw_bps[i];

        if (set_debug_cr(pid, bps, i, 0) < 0) return -1;

        if (i == 0 && ext->hw_stepping) {
            uint32_t cr = 0;
            uint32_t vr = 0;
            if (ext->hw_stepping == 1) {
                vr = (uint32_t)ext->step_addr & ~0x1;
                cr |= 0x3 << 5;
            }
            else {
                vr = (uint32_t)pc;
                cr |= 0x1 << 22;
                cr |= 0xf << 5;
            }
            cr |= 0x7;
            if (set_debug_vr(pid, bps, 0, vr) < 0) return -1;
            if (set_debug_cr(pid, bps, 0, cr) < 0) return -1;
        }
        else if (cb != NULL) {
            if (i < bps->bp_cnt && ((uint32_t)cb->address & ~0x1) == pc) {
                /* Skipping the breakpoint */
                *step_over_hw_bp = 1;
            }
            else if (bps->arch >= ARM_DEBUG_ARCH_V7_ECP14 && (ext->skip_wp_set & (1u << i))) {
                /* Skipping the watchpoint */
                assert(i >= bps->bp_cnt);
                *step_over_hw_bp = 1;
            }
            else {
                uint32_t cr = 0;
                uint32_t vr = (uint32_t)cb->address & ~0x1;
                if (i < bps->bp_cnt) {
                    cr |= 0x3 << 5;
                }
                else {
                    vr = (uint32_t)cb->address & ~0x3;
                    for (j = 0; j < 4; j++) {
                        if (vr + j < cb->address) continue;
                        if (vr + j >= cb->address + cb->length) continue;
                        cr |= 1 << (5 + j);
                    }
                    if (cb->access_types & CTX_BP_ACCESS_DATA_READ) cr |= 1 << 3;
                    if (cb->access_types & CTX_BP_ACCESS_DATA_WRITE) cr |= 1 << 4;
                }
                cr |= 0x7;
                if (set_debug_vr(pid, bps, i, vr) < 0) return -1;
                if (set_debug_cr(pid, bps, i, cr) < 0) return -1;
                ext->armed |= 1 << i;
            }
        }
    }

    ext->hw_bps_regs_generation = bps->hw_bps_generation;
    if (*step_over_hw_bp) ext->hw_bps_regs_generation--;
    return 0;
}

static int enable_hw_stepping_mode(Context * ctx, int mode) {
    int step = 0;
    ContextExtensionARM * ext = EXT(ctx);
    if (mode == 1 && arm_get_next_address(ctx, ext) < 0) return -1;
    trace(LOG_CONTEXT, "enable_hw_stepping_mode %s 0x%08x %d", ctx->id, (unsigned)ext->step_addr, mode);
    ext->hw_stepping = mode;
    return set_debug_regs(ctx, &step);
}

static int disable_hw_stepping_mode(Context * ctx) {
    ContextExtensionARM * ext = EXT(ctx);
    trace(LOG_CONTEXT, "disable_hw_stepping_mode %s", ctx->id);
    if (ext->hw_stepping) {
        ext->hw_stepping = 0;
        ext->hw_bps_regs_generation--;
    }
    return 0;
}

int cpu_bp_get_capabilities(Context * ctx) {
    int res = 0;
    ContextExtensionARM * bps = EXT(ctx);
    if (ctx != context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT)) return 0;
    if (get_bp_info(ctx) < 0) return 0;
    if (bps->bp_cnt > 0) {
        res |= CTX_BP_ACCESS_INSTRUCTION;
    }
    if (bps->wp_cnt > 0) {
        res |= CTX_BP_ACCESS_DATA_READ;
        res |= CTX_BP_ACCESS_DATA_WRITE;
    }
    res |= CTX_BP_ACCESS_VIRTUAL;
    return res;
}

int cpu_bp_plant(ContextBreakpoint * bp) {
    Context * ctx = bp->ctx;
    ContextExtensionARM * bps = EXT(ctx);
    assert(bp->access_types);
    assert(ctx == context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT));
    if (get_bp_info(ctx) < 0) return -1;
    if (bp->access_types & CTX_BP_ACCESS_VIRTUAL) {
        if (bp->access_types & CTX_BP_ACCESS_INSTRUCTION) {
            unsigned i;
            for (i = 0; i < bps->bp_cnt; i++) {
                assert(bps->hw_bps[i] != bp);
                if (bps->hw_bps[i] == NULL) {
                    bps->hw_bps[i] = bp;
                    bps->hw_bps_generation++;
                    return 0;
                }
            }
        }
        if (bp->access_types & (CTX_BP_ACCESS_DATA_READ | CTX_BP_ACCESS_DATA_WRITE)) {
            if (bp->length <= bps->wp_size) {
                unsigned i;
                for (i = bps->bp_cnt; i < bps->bp_cnt + bps->wp_cnt; i++) {
                    assert(bps->hw_bps[i] != bp);
                    if (bps->hw_bps[i] == NULL) {
                        bps->hw_bps[i] = bp;
                        bps->hw_bps_generation++;
                        return 0;
                    }
                }
            }
        }
    }
    clear_bp(bp);
    errno = ERR_UNSUPPORTED;
    return -1;
}

int cpu_bp_remove(ContextBreakpoint * bp) {
    ContextExtensionARM * bps = EXT(bp->ctx);
    clear_bp(bp);
    bps->hw_bps_generation++;
    return 0;
}

int cpu_bp_on_resume(Context * ctx, int * single_step) {
    ContextExtensionARM * ext = EXT(ctx);
    ContextExtensionARM * bps = EXT(context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT));
    if (ctx->stopped_by_cb != NULL || ext->hw_bps_regs_generation != bps->hw_bps_generation) {
        if (set_debug_regs(ctx, single_step) < 0) return -1;
    }
    return 0;
}

int cpu_bp_on_suspend(Context * ctx, int * triggered) {
    unsigned cb_cnt = 0;
    ContextExtensionARM * ext = EXT(ctx);
    ContextExtensionARM * bps = EXT(context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT));

    if (ctx->exiting) return 0;

    if (bps->bp_cnt > 0 || bps->wp_cnt > 0) {
        int i;
        ContextAddress pc = 0;

        if (read_reg(ctx, pc_def, pc_def->size, &pc) < 0) return -1;
        if (ext->skip_wp_addr != pc) ext->skip_wp_set = 0;

        if (bps->bp_cnt > 0) {
            for (i = 0; i < bps->bp_cnt; i++) {
                ContextBreakpoint * cb = bps->hw_bps[i];
                if (cb != NULL && ((uint32_t)cb->address & ~0x1) == pc && (ext->armed & (1u << i))) {
                    ext->triggered_hw_bps[cb_cnt++] = cb;
                }
            }
        }

        if (bps->wp_cnt > 0) {
            siginfo_t siginfo;
            pid_t pid = id2pid(ctx->id, NULL);
            memset(&siginfo, 0, sizeof(siginfo));
            if (ptrace(PTRACE_GETSIGINFO, pid, 0, &siginfo) < 0) return -1;
            if (siginfo.si_signo == SIGTRAP && (siginfo.si_code & 0xffff) == 0x0004 && siginfo.si_errno < 0) {
                /* Watchpoint */
                for (i = bps->bp_cnt; i < bps->bp_cnt + bps->wp_cnt; i++) {
                    ContextBreakpoint * cb = bps->hw_bps[i];
                    if (cb != NULL && (ext->armed & (1u << i))) {
                        if (bps->wp_cnt > 1) {
                            ContextAddress addr = (ContextAddress)siginfo.si_addr;
                            if (addr < cb->address || addr >= cb->address + cb->length) continue;
                        }
                        ext->triggered_hw_bps[cb_cnt++] = cb;
                        ext->skip_wp_set |= 1u << i;
                        ext->skip_wp_addr = pc;
                    }
                }
            }
        }
        if (cb_cnt > 0) {
            ctx->stopped_by_cb = ext->triggered_hw_bps;
            ctx->stopped_by_cb[cb_cnt] = NULL;
        }
    }

    *triggered = cb_cnt > 0;
    return 0;
}

#endif /* ENABLE_HardwareBreakpoints */

static Context * arm_ctx;
static uint32_t arm_pc;
static uint32_t arm_instr;
static uint32_t arm_cpsr;
static uint32_t arm_next;

static int arm_read_reg(unsigned n, uint32_t * res) {
    unsigned i;
    uint8_t buf[4];
    *res = 0;
    assert(regs_index[n].size == 4);
    assert(!regs_index[n].big_endian);
    if (context_read_reg(arm_ctx, regs_index + n, 0, 4, buf) < 0) return -1;
    for (i = 0; i < 4; i++) *res |= (uint32_t)buf[i] << (i * 8);
    return 0;
}

static int arm_read_mem(uint32_t addr, uint32_t * res, unsigned size) {
    unsigned i;
    uint8_t buf[4];
    *res = 0;
    assert(size <= 4);
    if (context_read_mem(arm_ctx, addr, buf, size) < 0) return -1;
    for (i = 0; i < size; i++) {
        /* TODO: big-endian support */
        *res |= (uint32_t)buf[i] << (i * 8);
    }
    return 0;
}

static int arm_evaluate_condition(uint32_t cond) {
    int N = ( arm_cpsr >> 31 ) & 1;
    int Z = ( arm_cpsr >> 30 ) & 1;
    int C = ( arm_cpsr >> 29 ) & 1;
    int V = ( arm_cpsr >> 28 ) & 1;

    switch (cond) {
    case 0 : return Z;
    case 1 : return Z == 0;
    case 2 : return C;
    case 3 : return C == 0;
    case 4 : return N;
    case 5 : return N == 0;
    case 6 : return V;
    case 7 : return V == 0;
    case 8 : return C == 0 && Z == 0;
    case 9 : return C == 0 || Z == 1;
    case 10: return N == V;
    case 11: return N != V;
    case 12: return Z == 0 && N == V;
    case 13: return Z == 1 || N != V;
    case 15: return 0;
    }

    return 1;
}

static uint32_t arm_calc_shift(uint32_t shift_type, uint32_t shift_imm, uint32_t val) {
    switch (shift_type) {
    case 0: /* logical left */
        val = val << shift_imm;
        break;
    case 1: /* logical right */
        if (shift_imm == 0) val = 0;
        else val = val >> shift_imm;
        break;
    case 2: /* arithmetic right */
        if (shift_imm == 0) shift_imm = 32;
        if (val & 0x80000000) {
            if (shift_imm > 32) {
                val = 0xffffffff;
            }
            else {
                val = val >> shift_imm;
                val |= 0xffffffff << (32 - shift_imm);
            }
        }
        else {
            val = val >> shift_imm;
        }
        break;
    case 3: /* rotate right */
        if (shift_imm == 0) {
            /* Rotate right with extend */
            val = val >> 1;
            if (arm_cpsr & (1 << 29)) val |= 0x80000000;
        }
        else {
            shift_imm &= 0x1f;
            val = (val >> shift_imm) | (val << (32 - shift_imm));
        }
        break;
    }
    return val;
}

static int arm_get_next_bx(int * to_thumb) {
    uint32_t Rm = arm_instr & 0xf;
    if (arm_read_reg(Rm, &arm_next) < 0) return -1;
    if (arm_next & 1) {
        arm_next &= ~(uint32_t)1;
        *to_thumb = 1;
    }
    else {
        arm_next &= ~(uint32_t)3;
        *to_thumb = 0;
    }
    return 0;
}

static int arm_get_next_data_processing(void) {
    int I = (arm_instr & 0x02000000) != 0;
    int S = (arm_instr & 0x00100000) != 0;
    uint32_t opcode = (arm_instr & 0x01e00000) >> 21;
    uint32_t Rn = (arm_instr & 0x000f0000) >> 16;
    uint32_t Rd = (arm_instr & 0x0000f000) >> 12;
    uint32_t operand2 = (arm_instr & 0x00000fff);
    uint32_t op2val = 0;
    uint32_t nval = 0;

    if (!S && opcode >= 8 && opcode <= 11) return 0;
    if (Rd != 15) return 0;

    /* Decode operand 2 */
    if (I) {
        uint8_t shift_dist  = (operand2 & 0x0f00) >> 8;
        uint8_t shift_const = (operand2 & 0x00ff);

        /* rotate const right by 2 * shift_dist */
        shift_dist *= 2;
        op2val = (shift_const >> shift_dist) | (shift_const << (32 - shift_dist));
    }
    else {
        /* Register and shift */
        uint8_t Rm = (operand2 & 0x000f);
        uint8_t reg_shift = (operand2 & 0x0010) != 0;
        uint8_t shift_type = (operand2 & 0x0060) >> 5;
        uint32_t shift_dist = 0;
        uint32_t mval = 0;

        /* Get the shift distance */
        if (reg_shift) {
            uint8_t Rs = (operand2 & 0x0f00) >> 8;
            if (operand2 & 0x00800) {
                return 0;
            }
            else {
                if (arm_read_reg(Rs, &shift_dist) < 0) return -1;
            }
        }
        else {
            shift_dist  = (operand2 & 0x0f80) >> 7;
        }

        if (arm_read_reg(Rm, &mval) < 0) return -1;

        if (shift_type == 0 && shift_dist == 0 && opcode == 13) {
            /* MOV Rd,Rm */
            op2val = mval;
        }
        else {
            /* Apply the shift type to the source register */
            switch (shift_type) {
            case 0: /* logical left */
                op2val = mval << shift_dist;
                break;
            case 1: /* logical right */
                if (!reg_shift && shift_dist == 0) shift_dist = 32;
                op2val = mval >> shift_dist;
                break;
            case 2: /* arithmetic right */
                if (!reg_shift && shift_dist == 0) shift_dist = 32;
                if (mval & 0x80000000) {
                    /* Register shifts maybe greater than 32 */
                    if (shift_dist >= 32) {
                        op2val = 0xffffffff;
                    }
                    else {
                        op2val = mval >> shift_dist;
                        op2val |= 0xffffffff << (32 - shift_dist);
                    }
                }
                else {
                    op2val = mval >> shift_dist;
                }
                break;
            case 3: /* rotate right */
                if (!reg_shift && shift_dist == 0) {
                    op2val = mval >> 1;
                    if (arm_cpsr & (1 << 29)) op2val |= 0x80000000;
                }
                else {
                    /* Limit shift distance to 0-31 in case of register shift */
                    shift_dist &= 0x1f;
                    op2val = (mval >> shift_dist) | (mval << (32 - shift_dist));
                }
                break;
            }
        }
    }

    if (arm_read_reg(Rn, &nval) < 0) return -1;
    /* Account for pre-fetch by adjusting PC */
    if (Rn == 15) {
        /* If the shift amount is specified in the instruction,
         *  the PC will be 8 bytes ahead. If a register is used
         *  to specify the shift amount the PC will be 12 bytes
         *  ahead.
         */
        if (!I && (operand2 & 0x0010))
            nval += 12;
        else
            nval += 8;
    }

    /* Compute values */
    switch (opcode) {
    case  0: /* AND: Rd:= Op1 AND Op2 */
        arm_next = nval & op2val;
        break;
    case  1: /* EOR: Rd:= Op1 EOR Op2 */
        arm_next = nval ^ op2val;
        break;
    case  2: /* SUB: Rd:= Op1 - Op2 */
        arm_next = nval - op2val;
        break;
    case  3: /* RSB: Rd:= Op2 - Op1 */
        arm_next = op2val - nval;
        break;
    case  4: /* ADD: Rd:= Op1 + Op2 */
        arm_next = nval + op2val;
        break;
    case  5: /* ADC: Rd:= Op1 + Op2 + C */
        arm_next = nval + op2val;
        if (arm_cpsr & (1 << 29)) arm_next++;
        break;
    case  6: /* SBC: Rd:= Op1 - Op2 + C */
        arm_next = nval - op2val;
        if (arm_cpsr & (1 << 29)) arm_next++;
        break;
    case  7: /* RSC: Rd:= Op2 - Op1 + C */
        arm_next = op2val - nval;
        if (arm_cpsr & (1 << 29)) arm_next++;
        break;
    case  8: /* TST: set condition codes on Op1 AND Op2 */
    case  9: /* TEQ: set condition codes on Op1 EOR Op2 */
    case 10: /* CMP: set condition codes on Op1 - Op2 */
    case 11: /* CMN: set condition codes on Op1 + Op2 */
        break;
    case 12: /* ORR: Rd:= Op1 OR Op2 */
        arm_next = nval | op2val;
        break;
    case 13: /* MOV: Rd:= Op2 */
        arm_next = op2val;
        break;
    case 14: /* BIC: Rd:= Op1 AND NOT Op2 */
        arm_next = nval & (~op2val);
        break;
    case 15: /* MVN: Rd:= NOT Op2 */
        arm_next = ~op2val;
        break;
    }

    return 0;
}

static int arm_get_next_ldr(int * to_thumb) {
    int I = (arm_instr & (1 << 25)) != 0;
    int P = (arm_instr & (1 << 24)) != 0;
    int U = (arm_instr & (1 << 23)) != 0;
    int B = (arm_instr & (1 << 22)) != 0;
    int W = (arm_instr & (1 << 21)) != 0;
    int L = (arm_instr & (1 << 20)) != 0;
    uint32_t Rn = (arm_instr >> 16) & 0xf;
    uint32_t Rd = (arm_instr >> 12) & 0xf;
    uint32_t addr = 0;
    unsigned size = B ? 1 : 4;

    if (!L || Rd != 15) return 0;

    if (arm_read_reg(Rn, &addr) < 0) return -1;
    if (Rn == 15) addr += 8;

    if (!I && P) {
        uint32_t offs = arm_instr & 0xfff;
        addr = U ? addr + offs : addr - offs;
    }
    else if (I && P) {
        uint8_t Rm = arm_instr & 0xf;
        uint32_t offs = 0;
        if (arm_read_reg(Rm, &offs) < 0) return -1;
        if ((arm_instr & 0x00000ff0) == 0x00000000) {
            addr = U ? addr + offs : addr - offs;
        }
        else {
            uint32_t shift_imm = (arm_instr & 0x00000f80) >> 7;
            uint32_t shift_type = (arm_instr & 0x00000060) >> 5;
            uint32_t val = arm_calc_shift(shift_type, shift_imm, offs);
            addr = U ? addr + val : addr - val;
        }
    }
    else if (P || W) {
        size = 0;
    }

    switch (size) {
    case 1:
        if (arm_read_mem(addr, &arm_next, 1) < 0) return -1;
        break;
    case 4:
        if (arm_read_mem(addr, &arm_next, 4) < 0) return -1;
        break;
    }

    if (arm_next & 1) {
        arm_next &= ~(uint32_t)1;
        *to_thumb = 1;
    }
    else {
        arm_next &= ~(uint32_t)3;
        *to_thumb = 0;
    }

    return 0;
}

static int arm_get_next_ldm(int * to_thumb) {
    int P = (arm_instr & (1 << 24)) != 0;
    int U = (arm_instr & (1 << 23)) != 0;
    int S = (arm_instr & (1 << 22)) != 0;
    int L = (arm_instr & (1 << 20)) != 0;
    uint32_t Rn = (arm_instr >> 16) & 0xf;
    uint32_t addr = 0;

    if (!L || S || Rn == 15) return 0;
    if ((arm_instr & (1 << 15)) == 0) return 0;

    if (arm_read_reg(Rn, &addr) < 0) return -1;
    if (U) {
        unsigned i;
        for (i = 0; i < 15; i++) {
            if (arm_instr & (1 << i)) addr += 4;
        }
    }
    if (P) addr = U ? addr + 4 : addr - 4;
    if (arm_read_mem(addr, &arm_next, 4) < 0) return -1;
    if (arm_next & 1) {
        arm_next &= ~(uint32_t)1;
        *to_thumb = 1;
    }
    else {
        arm_next &= ~(uint32_t)3;
        *to_thumb = 0;
    }
    return 0;
}

static int arm_get_next_branch(void) {
    int32_t imm = arm_instr & 0x00FFFFFF;
    if (imm & 0x00800000) imm |= 0xFF000000;
    imm = imm << 2;
    arm_next = ((int)arm_pc + imm + 8);
    return 0;
}

static int thumb_get_next_pop(int * to_thumb) {
    ContextAddress addr = 0;
    unsigned i;

    if ((arm_instr & (1 << 8)) == 0) return 0;

    if (arm_read_reg(13, &addr) < 0) return -1;
    for (i = 0; i < 8; i++) {
        if (arm_instr & (1 << i)) addr += 4;
    }
    if (arm_read_mem(addr, &arm_next, 4) < 0) return -1;
    if (arm_next & 1) {
        arm_next &= ~(uint32_t)1;
        *to_thumb = 1;
    }
    else {
        arm_next &= ~(uint32_t)3;
        *to_thumb = 0;
    }
    return 0;
}

static int thumb_get_next_bx(int * to_thumb) {
    uint32_t Rm = (arm_instr >> 3) & 0xf;
    if (arm_read_reg(Rm, &arm_next) < 0) return -1;
    if (arm_next & 1) {
        arm_next &= ~(uint32_t)1;
        *to_thumb = 1;
    }
    else {
        arm_next &= ~(uint32_t)3;
        *to_thumb = 0;
    }
    return 0;
}

static int thumb_get_next_mov_pc(void) {
    uint32_t Rm = (arm_instr >> 3) & 0xf;
    if (arm_read_reg(Rm, &arm_next) < 0) return -1;
    arm_next &= ~(uint32_t)1;
    return 0;
}

static int thumb_get_next_cbz(void) {
    uint32_t reg = 0;
    uint32_t Rn = arm_instr & 7;
    int N = (arm_instr & (1 << 11)) != 0;
    if (arm_read_reg(Rn, &reg) < 0) return -1;
    if (N ^ (reg == 0)) {
        uint32_t offs = (arm_instr >> 3) & 0x1f;
        if (arm_instr & (1 << 9)) offs |= 0x20;
        arm_next = arm_pc + (offs << 1);
    }
    return 0;
}

static int thumb_get_next_bc(int * to_thumb) {
    int J1 = (arm_instr & (1 << 13)) != 0;
    int J2 = (arm_instr & (1 << 11)) != 0;
    int S = (arm_instr & (1 << 26)) != 0;
    if ((arm_instr & 0xf800d000) == 0xf0008000) {
        if (arm_evaluate_condition((arm_instr >> 22) & 0xf)) {
            uint32_t offs = arm_instr & 0x7ff;
            offs |= ((arm_instr >> 16) & 0x3f) << 11;
            if (J1) offs |= 1 << 17;
            if (J2) offs |= 1 << 18;
            if (S) offs |= ~(uint32_t)0 << 19;
            arm_next = arm_pc + (offs << 1) + 4;
        }
    }
    else {
        uint32_t offs = arm_instr & 0x7ff;
        offs |= ((arm_instr >> 16) & 0x3ff) << 11;
        if (!(J2 ^ S)) offs |= 1 << 21;
        if (!(J1 ^ S)) offs |= 1 << 22;
        if (S) offs |= ~(uint32_t)0 << 23;
        arm_next = arm_pc + (offs << 1) + 4;
        if ((arm_instr & 0xf800d000) == 0xf000c000) {
            arm_next &= ~(uint32_t)3;
            *to_thumb = 0;
        }
    }
    return 0;
}

static int thumb_get_next_ldr(void) {
    uint32_t Rn = (arm_instr >> 16) & 0xf;
    uint32_t Rt = (arm_instr >> 12) & 0xf;
    if (Rt == 15) {
        int U = (arm_instr & (1 << 23)) != 0 || (arm_instr & (1 << 9)) != 0;
        int P = (arm_instr & (1 << 23)) != 0 || (arm_instr & (1 << 10)) != 0;
        uint32_t imm32 = arm_instr & (1 << 23) ? arm_instr & 0xfff : arm_instr & 0xff;
        uint32_t addr = 0;
        if (arm_read_reg(Rn, &addr) < 0) return -1;
        if (P) addr = U ? addr + imm32 : addr - imm32;
        if (arm_read_mem(addr, &arm_next, 4) < 0) return -1;
    }
    return 0;
}

static int thumb_get_next_tb(void) {
    uint32_t Rn = (arm_instr >> 16) & 0xf;
    uint32_t Rm = arm_instr & 0xf;
    int H = (arm_instr & (1 << 4)) != 0;
    uint32_t addr = 0;
    uint32_t offs = 0;
    if (arm_read_reg(Rn, &addr) < 0) return -1;
    if (Rn == 15) addr += 4;
    if (arm_read_reg(Rm, &offs) < 0) return -1;
    if (H) {
        if (arm_read_mem(addr + (offs << 1), &offs, 2) < 0) return -1;
    }
    else {
        if (arm_read_mem(addr + offs, &offs, 1) < 0) return -1;
    }
    arm_next = arm_pc + offs * 2 + 4;
    return 0;
}

static int arm_get_next_address(Context * ctx, ContextExtensionARM * ext) {
    int to_thumb = 0;

    arm_ctx = ctx;

    /* read opcode at PC */
    if (arm_read_reg(15, &arm_pc) < 0) return -1;
    if (arm_read_reg(cpsr_def - regs_index, &arm_cpsr) < 0) return -1;
    if (arm_read_mem(arm_pc, &arm_instr, 4) < 0) return -1;

    trace(LOG_CONTEXT, "pc 0x%08x, opcode 0x%08x", arm_pc, arm_instr);

    /* decode opcode */
    if ((arm_cpsr & (1 << 5)) == 0) {
        to_thumb = 0;
        arm_next = arm_pc + 4;
        if ((arm_instr >> 28) == 15) {
            switch ((arm_instr >> 25) & 7) {
            case 5:
                if (arm_get_next_branch() < 0) return -1;
                if (arm_instr & (1 << 24)) arm_next |= 2;
                to_thumb = 1;
                break;
            }
        }
        else if (arm_evaluate_condition(arm_instr >> 28)) {
            switch ((arm_instr >> 25) & 7) {
            case 0:
            case 1:
                if ((arm_instr & 0x0ffffff0) == 0x012fff10) {
                    /* Branch and Exchange */
                    if (arm_get_next_bx(&to_thumb) < 0) return -1;
                    break;
                }
                if (arm_get_next_data_processing() < 0) return -1;
                break;
            case 2:
            case 3: /* Load */
                if (arm_get_next_ldr(&to_thumb) < 0) return -1;
                break;
            case 4: /* Load/store multiple */
                if (arm_get_next_ldm(&to_thumb) < 0) return -1;
                break;
            case 5: /* Branch and branch with link */
                if (arm_get_next_branch() < 0) return -1;
                break;
            }
        }
    }
    else {
        /* Thumb mode */
        to_thumb = 1;
        if (((arm_instr >> 11) & 0x1f) >= 0x1d) {
            arm_next = arm_pc + 4;
            arm_instr = (arm_instr << 16) | (arm_instr >> 16);
            if ((arm_instr & 0xfe000000) == 0xe8000000) {
                /* Load/store multiple */
                if (arm_get_next_ldm(&to_thumb) < 0) return -1;
            }
            else if ((arm_instr & 0xf8008000) == 0xf0008000) {
                /* Branches and miscellaneous control */
                if (thumb_get_next_bc(&to_thumb) < 0) return -1;
            }
            else if ((arm_instr & 0xff700000) == 0xf8500000) {
                /* Load word */
                if (thumb_get_next_ldr() < 0) return -1;
            }
            else if ((arm_instr & 0xfff000e0) == 0xe8d00000) {
                /* Table Branch */
                if (thumb_get_next_tb() < 0) return -1;
            }
        }
        else {
            arm_next = arm_pc + 2;
            arm_instr &= 0xffff;
            if ((arm_instr & 0xfe00) == 0xbc00) {
                if (thumb_get_next_pop(&to_thumb) < 0) return -1;
            }
            else if ((arm_instr & 0xf000) == 0xd000) {
                /* Conditional branch */
                if (arm_evaluate_condition((arm_instr >> 8) & 0xf)) {
                    uint32_t offs = (arm_instr & 0xff) << 1;
                    if (offs & 0x100) offs |= 0xfffffe00;
                    arm_next = arm_pc + offs + 4;
                }
            }
            else if ((arm_instr & 0xf800) == 0xe000) {
                /* Unconditional branch */
                uint32_t offs = (arm_instr & 0x7ff) << 1;
                if (offs & 0x800) offs |= 0xfffff000;
                arm_next = arm_pc + offs + 4;
            }
            else if ((arm_instr & 0xff00) == 0x4700) {
                /* Branch and Exchange */
                if (thumb_get_next_bx(&to_thumb) < 0) return -1;
            }
            else if ((arm_instr & 0xff87) == 0x4687) {
                /* mov pc, reg */
                if (thumb_get_next_mov_pc() < 0) return -1;
            }
            else if ((arm_instr & 0xf500) == 0xb100) {
                /* cbnz, cbz */
                if (thumb_get_next_cbz() < 0) return -1;
            }
        }
    }

    if (arm_next >= 0xffff0000) {
        /* Linux kernel user-mode helpers space - run to return address */
        if (arm_read_reg(lr_def - regs_index, &arm_next) < 0) return -1;
        if (arm_next & 1) {
            arm_next &= ~(uint32_t)1;
            to_thumb = 1;
        }
        else {
            arm_next &= ~(uint32_t)3;
            to_thumb = 0;
        }
    }

    ext->step_to_thumb = to_thumb || (arm_next & 2) != 0;
    ext->step_addr = arm_next;
    return 0;
}

static int enable_sw_stepping_mode(Context * ctx) {
    Context * grp = context_get_group(ctx, CONTEXT_GROUP_PROCESS);
    ContextExtensionARM * ext = EXT(grp);
    assert(!grp->exited);
    assert(!ext->sw_stepping);
    if (arm_get_next_address(ctx, ext) < 0) return -1;
    trace(LOG_CONTEXT, "enable_sw_stepping_mode %s 0x%08x %d", ctx->id, (unsigned)ext->step_addr, ext->step_to_thumb);
    if (ext->step_to_thumb) {
#if defined(__aarch64__)
        static uint8_t bp_thumb[] = { 0x70, 0xbe };
#else
        /* Note: don't use BKPT instruction - it is not supported by 32-bit Linux kernel */
        static uint8_t bp_thumb[] = { 0x01, 0xde };
#endif
        ext->opcode_size = sizeof(bp_thumb);
        if (context_read_mem(grp, ext->step_addr, ext->opcode, ext->opcode_size) < 0) return -1;
        if (context_write_mem(grp, ext->step_addr, bp_thumb, ext->opcode_size) < 0) return -1;
    }
    else {
#if defined(__aarch64__)
        static uint8_t bp_arm[] = { 0x70, 0xbe, 0x20, 0xe1 };
#else
        /* Note: don't use BKPT instruction - it is not supported by 32-bit Linux kernel */
        static uint8_t bp_arm[] = { 0xf0, 0x01, 0xf0, 0xe7 };
#endif
        ext->opcode_size = sizeof(bp_arm);
        if (context_read_mem(grp, ext->step_addr, ext->opcode, ext->opcode_size) < 0) return -1;
        if (context_write_mem(grp, ext->step_addr, bp_arm, ext->opcode_size) < 0) return -1;
    }
    ext->sw_stepping = 1;
    run_ctrl_lock();
    return 0;
}

static int disable_sw_stepping_mode(Context * ctx) {
    Context * grp = context_get_group(ctx, CONTEXT_GROUP_PROCESS);
    ContextExtensionARM * ext = EXT(grp);
    if (ext->sw_stepping) {
        trace(LOG_CONTEXT, "disable_sw_stepping_mode %s", ctx->id);
        run_ctrl_unlock();
        ext->sw_stepping = 0;
        if (grp->exited) return 0;
        return context_write_mem(grp, ext->step_addr, ext->opcode, ext->opcode_size);
    }
    return 0;
}

int cpu_enable_stepping_mode(Context * ctx, uint32_t * is_cont) {
    *is_cont = 1;
#if ENABLE_HardwareBreakpoints
    {
        int mode = 1;
        ContextExtensionARM * bps = EXT(context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT));
        if (get_bp_info(ctx) < 0) return -1;
#if defined(ENABLE_MismatchBreakpoints) && ENABLE_MismatchBreakpoints
        if (bps->arch >= ARM_DEBUG_ARCH_V7_ECP14) mode = 2;
#endif
        if (bps->bp_cnt > 0) return enable_hw_stepping_mode(ctx, mode);
    }
#endif /* ENABLE_HardwareBreakpoints */
    return enable_sw_stepping_mode(ctx);
}

int cpu_disable_stepping_mode(Context * ctx) {
#if ENABLE_HardwareBreakpoints
    {
        ContextExtensionARM * bps = EXT(context_get_group(ctx, CONTEXT_GROUP_BREAKPOINT));
        if (bps->bp_cnt > 0) return disable_hw_stepping_mode(ctx);
    }
#endif /* ENABLE_HardwareBreakpoints */
    return disable_sw_stepping_mode(ctx);
}

static RegisterDefinition * alloc_reg(void) {
    RegisterDefinition * r = regs_index + regs_cnt++;
    assert(regs_cnt <= regs_max);
    r->dwarf_id = -1;
    r->eh_frame_id = -1;
    r->big_endian = big_endian_host();
    return r;
}

#if !USE_getauxval
#  if defined(ENABLE_arch_armv7l)
#    define read_fpsid(X) *(X) = 0
#    define read_mvfr0(X) *(X) = 0x222
#  else
#    define read_fpsid(X) \
       __asm __volatile("mrc p10, 7, %0, c0, c0, 0" \
            : "=r" (*(X)) : : "memory")
#    define read_mvfr0(X) \
       __asm __volatile("mrc p10, 7, %0, c7, c0, 0" \
            : "=r" (*(X)) : : "memory")
#  endif
#endif

static void add_field(RegisterDefinition * parent, const char * name, const char * desc, int * list) {
    RegisterDefinition * fld = alloc_reg();
    unsigned size = 0;
    int * bits = NULL;
    while (list[size] >= 0) size++;
    size++;
    bits = (int *)loc_alloc(sizeof(int) * size);
    memcpy(bits, list, sizeof(int) * size);
    fld->name = name;
    fld->parent = parent;
    if (desc) fld->description = desc;
    if (fld->parent->no_read) fld->no_read = 1;
    if (fld->parent->no_write) fld->no_write = 1;
    if (fld->parent->read_once) fld->read_once = 1;
    if (fld->parent->write_once) fld->write_once = 1;
    fld->bits = bits;
}

static void add_psr_fields(RegisterDefinition * psr) {
    BitFieldInfo * d = psr_defs;
    unsigned i = 0;

    while (d[i].name) {
        add_field(psr, d[i].name, d[i].desc, d[i].bits);
        i++;
    }
}

static void ini_reg_defs(void) {
    int i;
    RegisterDefinition * d;
    regs_cnt = 0;
    regs_max = 800;
    regs_index = (RegisterDefinition *)loc_alloc_zero(sizeof(RegisterDefinition) * regs_max);
    for (d = regs_def; d->name != NULL; d++) {
        RegisterDefinition * r = alloc_reg();
        assert(d->parent == NULL);
        *r = *d;
        if (r->offset == offsetof(REG_SET, REG_FP)) {
            r->role = "FP";
        }
        else if (r->offset == offsetof(REG_SET, REG_SP)) {
            r->role = "SP";
        }
        else if (r->offset == offsetof(REG_SET, REG_PC)) {
            r->role = "PC";
            pc_def = r;
        }
        else if (r->offset == offsetof(REG_SET, REG_LR)) {
            r->role = "LR";
            lr_def = r;
        }
        else if (r->offset == offsetof(REG_SET, REG_CPSR)) {
            cpsr_def = r;
        }
        if (strcmp(r->name, "cpsr") == 0) {
            add_psr_fields(r);
        }
        if (strcmp(r->name, "vfp") == 0) {
            uint32_t fpsid = 0;
#if USE_getauxval
            unsigned long hwcap = getauxval(AT_HWCAP);
            if ((hwcap & HWCAP_ARM_VFP) == 0) fpsid = 1 << 23;
#else
            read_fpsid(&fpsid);
#endif
            if ((fpsid & (1 << 23)) == 0) {
                int n;
                RegisterDefinition * x = NULL;
                uint32_t mvfr0 = 0;
#if USE_getauxval
                if (hwcap & HWCAP_ARM_VFPv3D16) mvfr0 = 0x221;
                else if (hwcap & HWCAP_ARM_VFPv3) mvfr0 = 0x222;
                else mvfr0 = 0x110;
#else
                read_mvfr0(&mvfr0);
#endif
                for (n = 0; n < 3; n++) {
                    RegisterDefinition * w = NULL;
                    switch (n) {
                    case 0:
                        if (((mvfr0 >> 4) & 0xf) == 0) continue;
                        break;
                    case 1:
                        if (((mvfr0 >> 8) & 0xf) == 0) continue;
                        break;
                    case 2:
                        if ((mvfr0 & 0xf) == 0) continue;
                        break;
                    }
                    w = alloc_reg();
                    w->no_read = 1;
                    w->no_write = 1;
                    w->parent = r;
                    switch (n) {
                    case 0:
                        w->name = "32-bit";
                        for (i = 0; i < 32; i++) {
                            char nm[32];
                            x = alloc_reg();
                            snprintf(nm, sizeof(nm), "s%d", i);
                            x->name = loc_strdup(nm);
                            x->offset = REG_OFFSET(fp.fpregs) + i * 4;
                            x->size = 4;
                            x->dwarf_id = 64 + i;
                            x->eh_frame_id = 64 + i;
                            x->fp_value = 1;
                            x->parent = w;
                        }
                        break;
                    case 1:
                        w->name = "64-bit";
                        for (i = 0; i < 32; i++) {
                            char nm[32];
                            if (i >= 16 && ((mvfr0 >> 8) & 0xf) < 2) continue;
                            x = alloc_reg();
                            snprintf(nm, sizeof(nm), "d%d", i);
                            x->name = loc_strdup(nm);
                            x->offset = REG_OFFSET(fp.fpregs) + i * 8;
                            x->size = 8;
                            x->dwarf_id = 256 + i;
                            x->eh_frame_id = 256 + i;
                            x->fp_value = 1;
                            x->parent = w;
                        }
                        break;
                    case 2:
                        w->name = "128-bit";
                        for (i = 0; i < 16; i++) {
                            char nm[32];
                            if (i >= 8 && (mvfr0 & 0xf) < 2) continue;
                            x = alloc_reg();
                            snprintf(nm, sizeof(nm), "q%d", i);
                            x->name = loc_strdup(nm);
                            x->offset = REG_OFFSET(fp.fpregs) + i * 16;
                            x->size = 16;
                            x->fp_value = 1;
                            x->parent = w;
                        }
                        break;
                    }
                }
                x = alloc_reg();
                x->name = "fpscr";
                x->offset = REG_OFFSET(fp.fpscr);
                x->size = 4;
                x->parent = r;
            }
        }
    }
}

void ini_cpudefs_mdep(void) {
    context_extension_offset = context_extension(sizeof(ContextExtensionARM));
    ini_reg_defs();
}

#endif
