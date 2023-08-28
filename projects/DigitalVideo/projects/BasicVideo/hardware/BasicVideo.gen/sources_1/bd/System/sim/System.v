//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Mon Aug 28 13:23:15 2023
//Host        : PC-Daniel running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target System.bd
//Design      : System
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=13,numNonXlnxBlks=1,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "System.hwdef" *) 
module System
   (Blue,
    Buttons_tri_i,
    Clock125,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    Green,
    Red,
    Switches_tri_i,
    VideoHSync,
    VideoVSync);
  output [4:0]Blue;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 Buttons TRI_I" *) input [3:0]Buttons_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK125, CLK_DOMAIN System_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input Clock125;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [5:0]Green;
  output [4:0]Red;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 Switches TRI_I" *) input [3:0]Switches_tri_i;
  output VideoHSync;
  output VideoVSync;

  wire [31:0]AXILite_Peripherals_M03_AXI_ARADDR;
  wire AXILite_Peripherals_M03_AXI_ARREADY;
  wire AXILite_Peripherals_M03_AXI_ARVALID;
  wire [31:0]AXILite_Peripherals_M03_AXI_AWADDR;
  wire AXILite_Peripherals_M03_AXI_AWREADY;
  wire AXILite_Peripherals_M03_AXI_AWVALID;
  wire AXILite_Peripherals_M03_AXI_BREADY;
  wire [1:0]AXILite_Peripherals_M03_AXI_BRESP;
  wire AXILite_Peripherals_M03_AXI_BVALID;
  wire [31:0]AXILite_Peripherals_M03_AXI_RDATA;
  wire AXILite_Peripherals_M03_AXI_RREADY;
  wire [1:0]AXILite_Peripherals_M03_AXI_RRESP;
  wire AXILite_Peripherals_M03_AXI_RVALID;
  wire [31:0]AXILite_Peripherals_M03_AXI_WDATA;
  wire AXILite_Peripherals_M03_AXI_WREADY;
  wire [3:0]AXILite_Peripherals_M03_AXI_WSTRB;
  wire AXILite_Peripherals_M03_AXI_WVALID;
  wire [31:0]AXI_Lite_M00_AXI_ARADDR;
  wire AXI_Lite_M00_AXI_ARREADY;
  wire AXI_Lite_M00_AXI_ARVALID;
  wire [31:0]AXI_Lite_M00_AXI_AWADDR;
  wire AXI_Lite_M00_AXI_AWREADY;
  wire AXI_Lite_M00_AXI_AWVALID;
  wire AXI_Lite_M00_AXI_BREADY;
  wire [1:0]AXI_Lite_M00_AXI_BRESP;
  wire AXI_Lite_M00_AXI_BVALID;
  wire [31:0]AXI_Lite_M00_AXI_RDATA;
  wire AXI_Lite_M00_AXI_RREADY;
  wire [1:0]AXI_Lite_M00_AXI_RRESP;
  wire AXI_Lite_M00_AXI_RVALID;
  wire [31:0]AXI_Lite_M00_AXI_WDATA;
  wire AXI_Lite_M00_AXI_WREADY;
  wire [3:0]AXI_Lite_M00_AXI_WSTRB;
  wire AXI_Lite_M00_AXI_WVALID;
  wire [31:0]AXI_Lite_M02_AXI_ARADDR;
  wire AXI_Lite_M02_AXI_ARREADY;
  wire AXI_Lite_M02_AXI_ARVALID;
  wire [31:0]AXI_Lite_M02_AXI_AWADDR;
  wire AXI_Lite_M02_AXI_AWREADY;
  wire AXI_Lite_M02_AXI_AWVALID;
  wire AXI_Lite_M02_AXI_BREADY;
  wire [1:0]AXI_Lite_M02_AXI_BRESP;
  wire AXI_Lite_M02_AXI_BVALID;
  wire [31:0]AXI_Lite_M02_AXI_RDATA;
  wire AXI_Lite_M02_AXI_RREADY;
  wire [1:0]AXI_Lite_M02_AXI_RRESP;
  wire AXI_Lite_M02_AXI_RVALID;
  wire [31:0]AXI_Lite_M02_AXI_WDATA;
  wire AXI_Lite_M02_AXI_WREADY;
  wire [3:0]AXI_Lite_M02_AXI_WSTRB;
  wire AXI_Lite_M02_AXI_WVALID;
  wire [0:0]Concat_Interrupt_dout;
  wire [3:0]Inputs_GPIO2_TRI_I;
  wire Inputs_ip2intc_irpt;
  wire MainClock_ClockVideo;
  wire ProcessingSystem_FCLK_CLK0;
  wire [0:0]ProcessorReset_peripheral_aresetn;
  wire [3:0]Switches_GPIO_TRI_I;
  wire [4:0]VGA_Decimate_Blue;
  wire [5:0]VGA_Decimate_Green;
  wire [4:0]VGA_Decimate_Red;
  wire [23:0]VideoDMA_M_AXIS_MM2S_TDATA;
  wire VideoDMA_M_AXIS_MM2S_TLAST;
  wire VideoDMA_M_AXIS_MM2S_TREADY;
  wire [0:0]VideoDMA_M_AXIS_MM2S_TUSER;
  wire VideoDMA_M_AXIS_MM2S_TVALID;
  wire [31:0]VideoDMA_M_AXI_MM2S_ARADDR;
  wire [1:0]VideoDMA_M_AXI_MM2S_ARBURST;
  wire [3:0]VideoDMA_M_AXI_MM2S_ARCACHE;
  wire [7:0]VideoDMA_M_AXI_MM2S_ARLEN;
  wire [2:0]VideoDMA_M_AXI_MM2S_ARPROT;
  wire VideoDMA_M_AXI_MM2S_ARREADY;
  wire [2:0]VideoDMA_M_AXI_MM2S_ARSIZE;
  wire VideoDMA_M_AXI_MM2S_ARVALID;
  wire [31:0]VideoDMA_M_AXI_MM2S_RDATA;
  wire VideoDMA_M_AXI_MM2S_RLAST;
  wire VideoDMA_M_AXI_MM2S_RREADY;
  wire [1:0]VideoDMA_M_AXI_MM2S_RRESP;
  wire VideoDMA_M_AXI_MM2S_RVALID;
  wire VideoOut_vid_active_video;
  wire [23:0]VideoOut_vid_data;
  wire VideoOut_vid_hsync;
  wire VideoOut_vid_vsync;
  wire VideoOut_vtg_ce;
  wire [0:0]VideoReset_peripheral_aresetn;
  wire [0:0]VideoReset_peripheral_reset;
  wire VideoTiming_vtiming_out_ACTIVE_VIDEO;
  wire VideoTiming_vtiming_out_HBLANK;
  wire VideoTiming_vtiming_out_HSYNC;
  wire VideoTiming_vtiming_out_VBLANK;
  wire VideoTiming_vtiming_out_VSYNC;
  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [3:0]axi_smc_M00_AXI_ARLEN;
  wire [1:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire clk_in1_0_1;
  wire clk_wiz_0_locked;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire ps7_0_axi_periph_M01_AXI_WVALID;

  assign Blue[4:0] = VGA_Decimate_Blue;
  assign Green[5:0] = VGA_Decimate_Green;
  assign Inputs_GPIO2_TRI_I = Buttons_tri_i[3:0];
  assign Red[4:0] = VGA_Decimate_Red;
  assign Switches_GPIO_TRI_I = Switches_tri_i[3:0];
  assign VideoHSync = VideoOut_vid_hsync;
  assign VideoVSync = VideoOut_vid_vsync;
  assign clk_in1_0_1 = Clock125;
  System_AXI_Lite_0 AXILite_Peripherals
       (.ACLK(ProcessingSystem_FCLK_CLK0),
        .ARESETN(ProcessorReset_peripheral_aresetn),
        .M00_ACLK(ProcessingSystem_FCLK_CLK0),
        .M00_ARESETN(ProcessorReset_peripheral_aresetn),
        .M00_AXI_araddr(AXI_Lite_M00_AXI_ARADDR),
        .M00_AXI_arready(AXI_Lite_M00_AXI_ARREADY),
        .M00_AXI_arvalid(AXI_Lite_M00_AXI_ARVALID),
        .M00_AXI_awaddr(AXI_Lite_M00_AXI_AWADDR),
        .M00_AXI_awready(AXI_Lite_M00_AXI_AWREADY),
        .M00_AXI_awvalid(AXI_Lite_M00_AXI_AWVALID),
        .M00_AXI_bready(AXI_Lite_M00_AXI_BREADY),
        .M00_AXI_bresp(AXI_Lite_M00_AXI_BRESP),
        .M00_AXI_bvalid(AXI_Lite_M00_AXI_BVALID),
        .M00_AXI_rdata(AXI_Lite_M00_AXI_RDATA),
        .M00_AXI_rready(AXI_Lite_M00_AXI_RREADY),
        .M00_AXI_rresp(AXI_Lite_M00_AXI_RRESP),
        .M00_AXI_rvalid(AXI_Lite_M00_AXI_RVALID),
        .M00_AXI_wdata(AXI_Lite_M00_AXI_WDATA),
        .M00_AXI_wready(AXI_Lite_M00_AXI_WREADY),
        .M00_AXI_wstrb(AXI_Lite_M00_AXI_WSTRB),
        .M00_AXI_wvalid(AXI_Lite_M00_AXI_WVALID),
        .M01_ACLK(ProcessingSystem_FCLK_CLK0),
        .M01_ARESETN(ProcessorReset_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(ProcessingSystem_FCLK_CLK0),
        .M02_ARESETN(ProcessorReset_peripheral_aresetn),
        .M02_AXI_araddr(AXI_Lite_M02_AXI_ARADDR),
        .M02_AXI_arready(AXI_Lite_M02_AXI_ARREADY),
        .M02_AXI_arvalid(AXI_Lite_M02_AXI_ARVALID),
        .M02_AXI_awaddr(AXI_Lite_M02_AXI_AWADDR),
        .M02_AXI_awready(AXI_Lite_M02_AXI_AWREADY),
        .M02_AXI_awvalid(AXI_Lite_M02_AXI_AWVALID),
        .M02_AXI_bready(AXI_Lite_M02_AXI_BREADY),
        .M02_AXI_bresp(AXI_Lite_M02_AXI_BRESP),
        .M02_AXI_bvalid(AXI_Lite_M02_AXI_BVALID),
        .M02_AXI_rdata(AXI_Lite_M02_AXI_RDATA),
        .M02_AXI_rready(AXI_Lite_M02_AXI_RREADY),
        .M02_AXI_rresp(AXI_Lite_M02_AXI_RRESP),
        .M02_AXI_rvalid(AXI_Lite_M02_AXI_RVALID),
        .M02_AXI_wdata(AXI_Lite_M02_AXI_WDATA),
        .M02_AXI_wready(AXI_Lite_M02_AXI_WREADY),
        .M02_AXI_wstrb(AXI_Lite_M02_AXI_WSTRB),
        .M02_AXI_wvalid(AXI_Lite_M02_AXI_WVALID),
        .M03_ACLK(ProcessingSystem_FCLK_CLK0),
        .M03_ARESETN(ProcessorReset_peripheral_aresetn),
        .M03_AXI_araddr(AXILite_Peripherals_M03_AXI_ARADDR),
        .M03_AXI_arready(AXILite_Peripherals_M03_AXI_ARREADY),
        .M03_AXI_arvalid(AXILite_Peripherals_M03_AXI_ARVALID),
        .M03_AXI_awaddr(AXILite_Peripherals_M03_AXI_AWADDR),
        .M03_AXI_awready(AXILite_Peripherals_M03_AXI_AWREADY),
        .M03_AXI_awvalid(AXILite_Peripherals_M03_AXI_AWVALID),
        .M03_AXI_bready(AXILite_Peripherals_M03_AXI_BREADY),
        .M03_AXI_bresp(AXILite_Peripherals_M03_AXI_BRESP),
        .M03_AXI_bvalid(AXILite_Peripherals_M03_AXI_BVALID),
        .M03_AXI_rdata(AXILite_Peripherals_M03_AXI_RDATA),
        .M03_AXI_rready(AXILite_Peripherals_M03_AXI_RREADY),
        .M03_AXI_rresp(AXILite_Peripherals_M03_AXI_RRESP),
        .M03_AXI_rvalid(AXILite_Peripherals_M03_AXI_RVALID),
        .M03_AXI_wdata(AXILite_Peripherals_M03_AXI_WDATA),
        .M03_AXI_wready(AXILite_Peripherals_M03_AXI_WREADY),
        .M03_AXI_wstrb(AXILite_Peripherals_M03_AXI_WSTRB),
        .M03_AXI_wvalid(AXILite_Peripherals_M03_AXI_WVALID),
        .S00_ACLK(ProcessingSystem_FCLK_CLK0),
        .S00_ARESETN(ProcessorReset_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  System_AXI_0 AXI_Peripherals
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .S00_AXI_araddr(VideoDMA_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(VideoDMA_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(VideoDMA_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(VideoDMA_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(VideoDMA_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(VideoDMA_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(VideoDMA_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(VideoDMA_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(VideoDMA_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(VideoDMA_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(VideoDMA_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(VideoDMA_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(VideoDMA_M_AXI_MM2S_RVALID),
        .aclk(ProcessingSystem_FCLK_CLK0),
        .aresetn(ProcessorReset_peripheral_aresetn));
  System_xlconcat_0_0 Concat_Interrupt
       (.In0(Inputs_ip2intc_irpt),
        .dout(Concat_Interrupt_dout));
  System_Buttons_0 Inputs
       (.gpio2_io_i(Inputs_GPIO2_TRI_I),
        .gpio_io_i(Switches_GPIO_TRI_I),
        .ip2intc_irpt(Inputs_ip2intc_irpt),
        .s_axi_aclk(ProcessingSystem_FCLK_CLK0),
        .s_axi_araddr(AXI_Lite_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(ProcessorReset_peripheral_aresetn),
        .s_axi_arready(AXI_Lite_M00_AXI_ARREADY),
        .s_axi_arvalid(AXI_Lite_M00_AXI_ARVALID),
        .s_axi_awaddr(AXI_Lite_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(AXI_Lite_M00_AXI_AWREADY),
        .s_axi_awvalid(AXI_Lite_M00_AXI_AWVALID),
        .s_axi_bready(AXI_Lite_M00_AXI_BREADY),
        .s_axi_bresp(AXI_Lite_M00_AXI_BRESP),
        .s_axi_bvalid(AXI_Lite_M00_AXI_BVALID),
        .s_axi_rdata(AXI_Lite_M00_AXI_RDATA),
        .s_axi_rready(AXI_Lite_M00_AXI_RREADY),
        .s_axi_rresp(AXI_Lite_M00_AXI_RRESP),
        .s_axi_rvalid(AXI_Lite_M00_AXI_RVALID),
        .s_axi_wdata(AXI_Lite_M00_AXI_WDATA),
        .s_axi_wready(AXI_Lite_M00_AXI_WREADY),
        .s_axi_wstrb(AXI_Lite_M00_AXI_WSTRB),
        .s_axi_wvalid(AXI_Lite_M00_AXI_WVALID));
  System_ProcessingSystem_0 ProcessingSystem
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ProcessingSystem_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(Concat_Interrupt_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(ProcessingSystem_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(1'b0),
        .S_AXI_GP0_ACLK(ProcessingSystem_FCLK_CLK0),
        .S_AXI_GP0_ARADDR(axi_smc_M00_AXI_ARADDR),
        .S_AXI_GP0_ARBURST(axi_smc_M00_AXI_ARBURST),
        .S_AXI_GP0_ARCACHE(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN(axi_smc_M00_AXI_ARLEN),
        .S_AXI_GP0_ARLOCK(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_GP0_ARPROT(axi_smc_M00_AXI_ARPROT),
        .S_AXI_GP0_ARQOS(axi_smc_M00_AXI_ARQOS),
        .S_AXI_GP0_ARREADY(axi_smc_M00_AXI_ARREADY),
        .S_AXI_GP0_ARSIZE(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_GP0_ARVALID(axi_smc_M00_AXI_ARVALID),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b1}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWSIZE({1'b0,1'b1,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_RDATA(axi_smc_M00_AXI_RDATA),
        .S_AXI_GP0_RLAST(axi_smc_M00_AXI_RLAST),
        .S_AXI_GP0_RREADY(axi_smc_M00_AXI_RREADY),
        .S_AXI_GP0_RRESP(axi_smc_M00_AXI_RRESP),
        .S_AXI_GP0_RVALID(axi_smc_M00_AXI_RVALID),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_GP0_WVALID(1'b0));
  System_ProcessorReset_0 Reset_ProcessingSystem
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(ProcessorReset_peripheral_aresetn),
        .slowest_sync_clk(ProcessingSystem_FCLK_CLK0));
  System_VideoReset_0 Reset_Video
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(VideoReset_peripheral_aresetn),
        .peripheral_reset(VideoReset_peripheral_reset),
        .slowest_sync_clk(MainClock_ClockVideo));
  System_VGA_Decimate_0 VGA_Decimate
       (.Blue(VGA_Decimate_Blue),
        .Data_In(VideoOut_vid_data),
        .Enable(VideoOut_vid_active_video),
        .Green(VGA_Decimate_Green),
        .Red(VGA_Decimate_Red));
  System_clk_wiz_0_0 VideoClock
       (.ClockVideo(MainClock_ClockVideo),
        .clk_in1(clk_in1_0_1),
        .locked(clk_wiz_0_locked),
        .s_axi_aclk(ProcessingSystem_FCLK_CLK0),
        .s_axi_araddr(AXILite_Peripherals_M03_AXI_ARADDR[10:0]),
        .s_axi_aresetn(ProcessorReset_peripheral_aresetn),
        .s_axi_arready(AXILite_Peripherals_M03_AXI_ARREADY),
        .s_axi_arvalid(AXILite_Peripherals_M03_AXI_ARVALID),
        .s_axi_awaddr(AXILite_Peripherals_M03_AXI_AWADDR[10:0]),
        .s_axi_awready(AXILite_Peripherals_M03_AXI_AWREADY),
        .s_axi_awvalid(AXILite_Peripherals_M03_AXI_AWVALID),
        .s_axi_bready(AXILite_Peripherals_M03_AXI_BREADY),
        .s_axi_bresp(AXILite_Peripherals_M03_AXI_BRESP),
        .s_axi_bvalid(AXILite_Peripherals_M03_AXI_BVALID),
        .s_axi_rdata(AXILite_Peripherals_M03_AXI_RDATA),
        .s_axi_rready(AXILite_Peripherals_M03_AXI_RREADY),
        .s_axi_rresp(AXILite_Peripherals_M03_AXI_RRESP),
        .s_axi_rvalid(AXILite_Peripherals_M03_AXI_RVALID),
        .s_axi_wdata(AXILite_Peripherals_M03_AXI_WDATA),
        .s_axi_wready(AXILite_Peripherals_M03_AXI_WREADY),
        .s_axi_wstrb(AXILite_Peripherals_M03_AXI_WSTRB),
        .s_axi_wvalid(AXILite_Peripherals_M03_AXI_WVALID));
  System_VideoDMA_0 VideoDMA
       (.axi_resetn(ProcessorReset_peripheral_aresetn),
        .m_axi_mm2s_aclk(ProcessingSystem_FCLK_CLK0),
        .m_axi_mm2s_araddr(VideoDMA_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(VideoDMA_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(VideoDMA_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(VideoDMA_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(VideoDMA_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(VideoDMA_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(VideoDMA_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(VideoDMA_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(VideoDMA_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(VideoDMA_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(VideoDMA_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(VideoDMA_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(VideoDMA_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(ProcessingSystem_FCLK_CLK0),
        .m_axis_mm2s_tdata(VideoDMA_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(VideoDMA_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(VideoDMA_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(VideoDMA_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(VideoDMA_M_AXIS_MM2S_TVALID),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_aclk(ProcessingSystem_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  System_VideoOut_0 VideoOut
       (.aclk(ProcessingSystem_FCLK_CLK0),
        .aclken(1'b1),
        .aresetn(ProcessorReset_peripheral_aresetn),
        .fid(1'b0),
        .s_axis_video_tdata(VideoDMA_M_AXIS_MM2S_TDATA),
        .s_axis_video_tlast(VideoDMA_M_AXIS_MM2S_TLAST),
        .s_axis_video_tready(VideoDMA_M_AXIS_MM2S_TREADY),
        .s_axis_video_tuser(VideoDMA_M_AXIS_MM2S_TUSER),
        .s_axis_video_tvalid(VideoDMA_M_AXIS_MM2S_TVALID),
        .vid_active_video(VideoOut_vid_active_video),
        .vid_data(VideoOut_vid_data),
        .vid_hsync(VideoOut_vid_hsync),
        .vid_io_out_ce(1'b1),
        .vid_io_out_clk(MainClock_ClockVideo),
        .vid_io_out_reset(VideoReset_peripheral_reset),
        .vid_vsync(VideoOut_vid_vsync),
        .vtg_active_video(VideoTiming_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(VideoOut_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(VideoTiming_vtiming_out_HBLANK),
        .vtg_hsync(VideoTiming_vtiming_out_HSYNC),
        .vtg_vblank(VideoTiming_vtiming_out_VBLANK),
        .vtg_vsync(VideoTiming_vtiming_out_VSYNC));
  System_VideoTiming_0 VideoTiming
       (.active_video_out(VideoTiming_vtiming_out_ACTIVE_VIDEO),
        .clk(MainClock_ClockVideo),
        .clken(1'b1),
        .fsync_in(1'b0),
        .gen_clken(VideoOut_vtg_ce),
        .hblank_out(VideoTiming_vtiming_out_HBLANK),
        .hsync_out(VideoTiming_vtiming_out_HSYNC),
        .resetn(VideoReset_peripheral_aresetn),
        .s_axi_aclk(ProcessingSystem_FCLK_CLK0),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(AXI_Lite_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(ProcessorReset_peripheral_aresetn),
        .s_axi_arready(AXI_Lite_M02_AXI_ARREADY),
        .s_axi_arvalid(AXI_Lite_M02_AXI_ARVALID),
        .s_axi_awaddr(AXI_Lite_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(AXI_Lite_M02_AXI_AWREADY),
        .s_axi_awvalid(AXI_Lite_M02_AXI_AWVALID),
        .s_axi_bready(AXI_Lite_M02_AXI_BREADY),
        .s_axi_bresp(AXI_Lite_M02_AXI_BRESP),
        .s_axi_bvalid(AXI_Lite_M02_AXI_BVALID),
        .s_axi_rdata(AXI_Lite_M02_AXI_RDATA),
        .s_axi_rready(AXI_Lite_M02_AXI_RREADY),
        .s_axi_rresp(AXI_Lite_M02_AXI_RRESP),
        .s_axi_rvalid(AXI_Lite_M02_AXI_RVALID),
        .s_axi_wdata(AXI_Lite_M02_AXI_WDATA),
        .s_axi_wready(AXI_Lite_M02_AXI_WREADY),
        .s_axi_wstrb(AXI_Lite_M02_AXI_WSTRB),
        .s_axi_wvalid(AXI_Lite_M02_AXI_WVALID),
        .sof_state(1'b0),
        .vblank_out(VideoTiming_vtiming_out_VBLANK),
        .vsync_out(VideoTiming_vtiming_out_VSYNC));
endmodule

module System_AXI_Lite_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire AXILite_Peripherals_ACLK_net;
  wire AXILite_Peripherals_ARESETN_net;
  wire [31:0]AXILite_Peripherals_to_s00_couplers_ARADDR;
  wire [1:0]AXILite_Peripherals_to_s00_couplers_ARBURST;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_ARCACHE;
  wire [11:0]AXILite_Peripherals_to_s00_couplers_ARID;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_ARLEN;
  wire [1:0]AXILite_Peripherals_to_s00_couplers_ARLOCK;
  wire [2:0]AXILite_Peripherals_to_s00_couplers_ARPROT;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_ARQOS;
  wire AXILite_Peripherals_to_s00_couplers_ARREADY;
  wire [2:0]AXILite_Peripherals_to_s00_couplers_ARSIZE;
  wire AXILite_Peripherals_to_s00_couplers_ARVALID;
  wire [31:0]AXILite_Peripherals_to_s00_couplers_AWADDR;
  wire [1:0]AXILite_Peripherals_to_s00_couplers_AWBURST;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_AWCACHE;
  wire [11:0]AXILite_Peripherals_to_s00_couplers_AWID;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_AWLEN;
  wire [1:0]AXILite_Peripherals_to_s00_couplers_AWLOCK;
  wire [2:0]AXILite_Peripherals_to_s00_couplers_AWPROT;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_AWQOS;
  wire AXILite_Peripherals_to_s00_couplers_AWREADY;
  wire [2:0]AXILite_Peripherals_to_s00_couplers_AWSIZE;
  wire AXILite_Peripherals_to_s00_couplers_AWVALID;
  wire [11:0]AXILite_Peripherals_to_s00_couplers_BID;
  wire AXILite_Peripherals_to_s00_couplers_BREADY;
  wire [1:0]AXILite_Peripherals_to_s00_couplers_BRESP;
  wire AXILite_Peripherals_to_s00_couplers_BVALID;
  wire [31:0]AXILite_Peripherals_to_s00_couplers_RDATA;
  wire [11:0]AXILite_Peripherals_to_s00_couplers_RID;
  wire AXILite_Peripherals_to_s00_couplers_RLAST;
  wire AXILite_Peripherals_to_s00_couplers_RREADY;
  wire [1:0]AXILite_Peripherals_to_s00_couplers_RRESP;
  wire AXILite_Peripherals_to_s00_couplers_RVALID;
  wire [31:0]AXILite_Peripherals_to_s00_couplers_WDATA;
  wire [11:0]AXILite_Peripherals_to_s00_couplers_WID;
  wire AXILite_Peripherals_to_s00_couplers_WLAST;
  wire AXILite_Peripherals_to_s00_couplers_WREADY;
  wire [3:0]AXILite_Peripherals_to_s00_couplers_WSTRB;
  wire AXILite_Peripherals_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_AXILite_Peripherals_ARADDR;
  wire m00_couplers_to_AXILite_Peripherals_ARREADY;
  wire m00_couplers_to_AXILite_Peripherals_ARVALID;
  wire [31:0]m00_couplers_to_AXILite_Peripherals_AWADDR;
  wire m00_couplers_to_AXILite_Peripherals_AWREADY;
  wire m00_couplers_to_AXILite_Peripherals_AWVALID;
  wire m00_couplers_to_AXILite_Peripherals_BREADY;
  wire [1:0]m00_couplers_to_AXILite_Peripherals_BRESP;
  wire m00_couplers_to_AXILite_Peripherals_BVALID;
  wire [31:0]m00_couplers_to_AXILite_Peripherals_RDATA;
  wire m00_couplers_to_AXILite_Peripherals_RREADY;
  wire [1:0]m00_couplers_to_AXILite_Peripherals_RRESP;
  wire m00_couplers_to_AXILite_Peripherals_RVALID;
  wire [31:0]m00_couplers_to_AXILite_Peripherals_WDATA;
  wire m00_couplers_to_AXILite_Peripherals_WREADY;
  wire [3:0]m00_couplers_to_AXILite_Peripherals_WSTRB;
  wire m00_couplers_to_AXILite_Peripherals_WVALID;
  wire [31:0]m01_couplers_to_AXILite_Peripherals_ARADDR;
  wire m01_couplers_to_AXILite_Peripherals_ARREADY;
  wire m01_couplers_to_AXILite_Peripherals_ARVALID;
  wire [31:0]m01_couplers_to_AXILite_Peripherals_AWADDR;
  wire m01_couplers_to_AXILite_Peripherals_AWREADY;
  wire m01_couplers_to_AXILite_Peripherals_AWVALID;
  wire m01_couplers_to_AXILite_Peripherals_BREADY;
  wire [1:0]m01_couplers_to_AXILite_Peripherals_BRESP;
  wire m01_couplers_to_AXILite_Peripherals_BVALID;
  wire [31:0]m01_couplers_to_AXILite_Peripherals_RDATA;
  wire m01_couplers_to_AXILite_Peripherals_RREADY;
  wire [1:0]m01_couplers_to_AXILite_Peripherals_RRESP;
  wire m01_couplers_to_AXILite_Peripherals_RVALID;
  wire [31:0]m01_couplers_to_AXILite_Peripherals_WDATA;
  wire m01_couplers_to_AXILite_Peripherals_WREADY;
  wire m01_couplers_to_AXILite_Peripherals_WVALID;
  wire [31:0]m02_couplers_to_AXILite_Peripherals_ARADDR;
  wire m02_couplers_to_AXILite_Peripherals_ARREADY;
  wire m02_couplers_to_AXILite_Peripherals_ARVALID;
  wire [31:0]m02_couplers_to_AXILite_Peripherals_AWADDR;
  wire m02_couplers_to_AXILite_Peripherals_AWREADY;
  wire m02_couplers_to_AXILite_Peripherals_AWVALID;
  wire m02_couplers_to_AXILite_Peripherals_BREADY;
  wire [1:0]m02_couplers_to_AXILite_Peripherals_BRESP;
  wire m02_couplers_to_AXILite_Peripherals_BVALID;
  wire [31:0]m02_couplers_to_AXILite_Peripherals_RDATA;
  wire m02_couplers_to_AXILite_Peripherals_RREADY;
  wire [1:0]m02_couplers_to_AXILite_Peripherals_RRESP;
  wire m02_couplers_to_AXILite_Peripherals_RVALID;
  wire [31:0]m02_couplers_to_AXILite_Peripherals_WDATA;
  wire m02_couplers_to_AXILite_Peripherals_WREADY;
  wire [3:0]m02_couplers_to_AXILite_Peripherals_WSTRB;
  wire m02_couplers_to_AXILite_Peripherals_WVALID;
  wire [31:0]m03_couplers_to_AXILite_Peripherals_ARADDR;
  wire m03_couplers_to_AXILite_Peripherals_ARREADY;
  wire m03_couplers_to_AXILite_Peripherals_ARVALID;
  wire [31:0]m03_couplers_to_AXILite_Peripherals_AWADDR;
  wire m03_couplers_to_AXILite_Peripherals_AWREADY;
  wire m03_couplers_to_AXILite_Peripherals_AWVALID;
  wire m03_couplers_to_AXILite_Peripherals_BREADY;
  wire [1:0]m03_couplers_to_AXILite_Peripherals_BRESP;
  wire m03_couplers_to_AXILite_Peripherals_BVALID;
  wire [31:0]m03_couplers_to_AXILite_Peripherals_RDATA;
  wire m03_couplers_to_AXILite_Peripherals_RREADY;
  wire [1:0]m03_couplers_to_AXILite_Peripherals_RRESP;
  wire m03_couplers_to_AXILite_Peripherals_RVALID;
  wire [31:0]m03_couplers_to_AXILite_Peripherals_WDATA;
  wire m03_couplers_to_AXILite_Peripherals_WREADY;
  wire [3:0]m03_couplers_to_AXILite_Peripherals_WSTRB;
  wire m03_couplers_to_AXILite_Peripherals_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [15:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign AXILite_Peripherals_ACLK_net = ACLK;
  assign AXILite_Peripherals_ARESETN_net = ARESETN;
  assign AXILite_Peripherals_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign AXILite_Peripherals_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign AXILite_Peripherals_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign AXILite_Peripherals_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign AXILite_Peripherals_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign AXILite_Peripherals_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign AXILite_Peripherals_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign AXILite_Peripherals_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign AXILite_Peripherals_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign AXILite_Peripherals_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign AXILite_Peripherals_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign AXILite_Peripherals_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign AXILite_Peripherals_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign AXILite_Peripherals_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign AXILite_Peripherals_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign AXILite_Peripherals_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign AXILite_Peripherals_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign AXILite_Peripherals_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign AXILite_Peripherals_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign AXILite_Peripherals_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign AXILite_Peripherals_to_s00_couplers_BREADY = S00_AXI_bready;
  assign AXILite_Peripherals_to_s00_couplers_RREADY = S00_AXI_rready;
  assign AXILite_Peripherals_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign AXILite_Peripherals_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign AXILite_Peripherals_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign AXILite_Peripherals_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign AXILite_Peripherals_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_AXILite_Peripherals_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_AXILite_Peripherals_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_AXILite_Peripherals_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_AXILite_Peripherals_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_AXILite_Peripherals_BREADY;
  assign M00_AXI_rready = m00_couplers_to_AXILite_Peripherals_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_AXILite_Peripherals_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_AXILite_Peripherals_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_AXILite_Peripherals_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_AXILite_Peripherals_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_AXILite_Peripherals_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_AXILite_Peripherals_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_AXILite_Peripherals_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_AXILite_Peripherals_BREADY;
  assign M01_AXI_rready = m01_couplers_to_AXILite_Peripherals_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_AXILite_Peripherals_WDATA;
  assign M01_AXI_wvalid = m01_couplers_to_AXILite_Peripherals_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_AXILite_Peripherals_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_AXILite_Peripherals_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_AXILite_Peripherals_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_AXILite_Peripherals_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_AXILite_Peripherals_BREADY;
  assign M02_AXI_rready = m02_couplers_to_AXILite_Peripherals_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_AXILite_Peripherals_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_AXILite_Peripherals_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_AXILite_Peripherals_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_AXILite_Peripherals_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_AXILite_Peripherals_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_AXILite_Peripherals_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_AXILite_Peripherals_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_AXILite_Peripherals_BREADY;
  assign M03_AXI_rready = m03_couplers_to_AXILite_Peripherals_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_AXILite_Peripherals_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_AXILite_Peripherals_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_AXILite_Peripherals_WVALID;
  assign S00_AXI_arready = AXILite_Peripherals_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = AXILite_Peripherals_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = AXILite_Peripherals_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = AXILite_Peripherals_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = AXILite_Peripherals_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = AXILite_Peripherals_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = AXILite_Peripherals_to_s00_couplers_RID;
  assign S00_AXI_rlast = AXILite_Peripherals_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = AXILite_Peripherals_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = AXILite_Peripherals_to_s00_couplers_RVALID;
  assign S00_AXI_wready = AXILite_Peripherals_to_s00_couplers_WREADY;
  assign m00_couplers_to_AXILite_Peripherals_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_AXILite_Peripherals_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_AXILite_Peripherals_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_AXILite_Peripherals_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_AXILite_Peripherals_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_AXILite_Peripherals_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_AXILite_Peripherals_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_AXILite_Peripherals_WREADY = M00_AXI_wready;
  assign m01_couplers_to_AXILite_Peripherals_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_AXILite_Peripherals_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_AXILite_Peripherals_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_AXILite_Peripherals_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_AXILite_Peripherals_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_AXILite_Peripherals_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_AXILite_Peripherals_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_AXILite_Peripherals_WREADY = M01_AXI_wready;
  assign m02_couplers_to_AXILite_Peripherals_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_AXILite_Peripherals_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_AXILite_Peripherals_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_AXILite_Peripherals_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_AXILite_Peripherals_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_AXILite_Peripherals_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_AXILite_Peripherals_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_AXILite_Peripherals_WREADY = M02_AXI_wready;
  assign m03_couplers_to_AXILite_Peripherals_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_AXILite_Peripherals_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_AXILite_Peripherals_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_AXILite_Peripherals_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_AXILite_Peripherals_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_AXILite_Peripherals_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_AXILite_Peripherals_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_AXILite_Peripherals_WREADY = M03_AXI_wready;
  m00_couplers_imp_1DOF1OM m00_couplers
       (.M_ACLK(AXILite_Peripherals_ACLK_net),
        .M_ARESETN(AXILite_Peripherals_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_AXILite_Peripherals_ARADDR),
        .M_AXI_arready(m00_couplers_to_AXILite_Peripherals_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_AXILite_Peripherals_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_AXILite_Peripherals_AWADDR),
        .M_AXI_awready(m00_couplers_to_AXILite_Peripherals_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_AXILite_Peripherals_AWVALID),
        .M_AXI_bready(m00_couplers_to_AXILite_Peripherals_BREADY),
        .M_AXI_bresp(m00_couplers_to_AXILite_Peripherals_BRESP),
        .M_AXI_bvalid(m00_couplers_to_AXILite_Peripherals_BVALID),
        .M_AXI_rdata(m00_couplers_to_AXILite_Peripherals_RDATA),
        .M_AXI_rready(m00_couplers_to_AXILite_Peripherals_RREADY),
        .M_AXI_rresp(m00_couplers_to_AXILite_Peripherals_RRESP),
        .M_AXI_rvalid(m00_couplers_to_AXILite_Peripherals_RVALID),
        .M_AXI_wdata(m00_couplers_to_AXILite_Peripherals_WDATA),
        .M_AXI_wready(m00_couplers_to_AXILite_Peripherals_WREADY),
        .M_AXI_wstrb(m00_couplers_to_AXILite_Peripherals_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_AXILite_Peripherals_WVALID),
        .S_ACLK(AXILite_Peripherals_ACLK_net),
        .S_ARESETN(AXILite_Peripherals_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_85K6ON m01_couplers
       (.M_ACLK(AXILite_Peripherals_ACLK_net),
        .M_ARESETN(AXILite_Peripherals_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_AXILite_Peripherals_ARADDR),
        .M_AXI_arready(m01_couplers_to_AXILite_Peripherals_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_AXILite_Peripherals_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_AXILite_Peripherals_AWADDR),
        .M_AXI_awready(m01_couplers_to_AXILite_Peripherals_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_AXILite_Peripherals_AWVALID),
        .M_AXI_bready(m01_couplers_to_AXILite_Peripherals_BREADY),
        .M_AXI_bresp(m01_couplers_to_AXILite_Peripherals_BRESP),
        .M_AXI_bvalid(m01_couplers_to_AXILite_Peripherals_BVALID),
        .M_AXI_rdata(m01_couplers_to_AXILite_Peripherals_RDATA),
        .M_AXI_rready(m01_couplers_to_AXILite_Peripherals_RREADY),
        .M_AXI_rresp(m01_couplers_to_AXILite_Peripherals_RRESP),
        .M_AXI_rvalid(m01_couplers_to_AXILite_Peripherals_RVALID),
        .M_AXI_wdata(m01_couplers_to_AXILite_Peripherals_WDATA),
        .M_AXI_wready(m01_couplers_to_AXILite_Peripherals_WREADY),
        .M_AXI_wvalid(m01_couplers_to_AXILite_Peripherals_WVALID),
        .S_ACLK(AXILite_Peripherals_ACLK_net),
        .S_ARESETN(AXILite_Peripherals_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_EM37L1 m02_couplers
       (.M_ACLK(AXILite_Peripherals_ACLK_net),
        .M_ARESETN(AXILite_Peripherals_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_AXILite_Peripherals_ARADDR),
        .M_AXI_arready(m02_couplers_to_AXILite_Peripherals_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_AXILite_Peripherals_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_AXILite_Peripherals_AWADDR),
        .M_AXI_awready(m02_couplers_to_AXILite_Peripherals_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_AXILite_Peripherals_AWVALID),
        .M_AXI_bready(m02_couplers_to_AXILite_Peripherals_BREADY),
        .M_AXI_bresp(m02_couplers_to_AXILite_Peripherals_BRESP),
        .M_AXI_bvalid(m02_couplers_to_AXILite_Peripherals_BVALID),
        .M_AXI_rdata(m02_couplers_to_AXILite_Peripherals_RDATA),
        .M_AXI_rready(m02_couplers_to_AXILite_Peripherals_RREADY),
        .M_AXI_rresp(m02_couplers_to_AXILite_Peripherals_RRESP),
        .M_AXI_rvalid(m02_couplers_to_AXILite_Peripherals_RVALID),
        .M_AXI_wdata(m02_couplers_to_AXILite_Peripherals_WDATA),
        .M_AXI_wready(m02_couplers_to_AXILite_Peripherals_WREADY),
        .M_AXI_wstrb(m02_couplers_to_AXILite_Peripherals_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_AXILite_Peripherals_WVALID),
        .S_ACLK(AXILite_Peripherals_ACLK_net),
        .S_ARESETN(AXILite_Peripherals_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_16XW4AC m03_couplers
       (.M_ACLK(AXILite_Peripherals_ACLK_net),
        .M_ARESETN(AXILite_Peripherals_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_AXILite_Peripherals_ARADDR),
        .M_AXI_arready(m03_couplers_to_AXILite_Peripherals_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_AXILite_Peripherals_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_AXILite_Peripherals_AWADDR),
        .M_AXI_awready(m03_couplers_to_AXILite_Peripherals_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_AXILite_Peripherals_AWVALID),
        .M_AXI_bready(m03_couplers_to_AXILite_Peripherals_BREADY),
        .M_AXI_bresp(m03_couplers_to_AXILite_Peripherals_BRESP),
        .M_AXI_bvalid(m03_couplers_to_AXILite_Peripherals_BVALID),
        .M_AXI_rdata(m03_couplers_to_AXILite_Peripherals_RDATA),
        .M_AXI_rready(m03_couplers_to_AXILite_Peripherals_RREADY),
        .M_AXI_rresp(m03_couplers_to_AXILite_Peripherals_RRESP),
        .M_AXI_rvalid(m03_couplers_to_AXILite_Peripherals_RVALID),
        .M_AXI_wdata(m03_couplers_to_AXILite_Peripherals_WDATA),
        .M_AXI_wready(m03_couplers_to_AXILite_Peripherals_WREADY),
        .M_AXI_wstrb(m03_couplers_to_AXILite_Peripherals_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_AXILite_Peripherals_WVALID),
        .S_ACLK(AXILite_Peripherals_ACLK_net),
        .S_ARESETN(AXILite_Peripherals_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_10RPWPJ s00_couplers
       (.M_ACLK(AXILite_Peripherals_ACLK_net),
        .M_ARESETN(AXILite_Peripherals_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(AXILite_Peripherals_ACLK_net),
        .S_ARESETN(AXILite_Peripherals_ARESETN_net),
        .S_AXI_araddr(AXILite_Peripherals_to_s00_couplers_ARADDR),
        .S_AXI_arburst(AXILite_Peripherals_to_s00_couplers_ARBURST),
        .S_AXI_arcache(AXILite_Peripherals_to_s00_couplers_ARCACHE),
        .S_AXI_arid(AXILite_Peripherals_to_s00_couplers_ARID),
        .S_AXI_arlen(AXILite_Peripherals_to_s00_couplers_ARLEN),
        .S_AXI_arlock(AXILite_Peripherals_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(AXILite_Peripherals_to_s00_couplers_ARPROT),
        .S_AXI_arqos(AXILite_Peripherals_to_s00_couplers_ARQOS),
        .S_AXI_arready(AXILite_Peripherals_to_s00_couplers_ARREADY),
        .S_AXI_arsize(AXILite_Peripherals_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(AXILite_Peripherals_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(AXILite_Peripherals_to_s00_couplers_AWADDR),
        .S_AXI_awburst(AXILite_Peripherals_to_s00_couplers_AWBURST),
        .S_AXI_awcache(AXILite_Peripherals_to_s00_couplers_AWCACHE),
        .S_AXI_awid(AXILite_Peripherals_to_s00_couplers_AWID),
        .S_AXI_awlen(AXILite_Peripherals_to_s00_couplers_AWLEN),
        .S_AXI_awlock(AXILite_Peripherals_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(AXILite_Peripherals_to_s00_couplers_AWPROT),
        .S_AXI_awqos(AXILite_Peripherals_to_s00_couplers_AWQOS),
        .S_AXI_awready(AXILite_Peripherals_to_s00_couplers_AWREADY),
        .S_AXI_awsize(AXILite_Peripherals_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(AXILite_Peripherals_to_s00_couplers_AWVALID),
        .S_AXI_bid(AXILite_Peripherals_to_s00_couplers_BID),
        .S_AXI_bready(AXILite_Peripherals_to_s00_couplers_BREADY),
        .S_AXI_bresp(AXILite_Peripherals_to_s00_couplers_BRESP),
        .S_AXI_bvalid(AXILite_Peripherals_to_s00_couplers_BVALID),
        .S_AXI_rdata(AXILite_Peripherals_to_s00_couplers_RDATA),
        .S_AXI_rid(AXILite_Peripherals_to_s00_couplers_RID),
        .S_AXI_rlast(AXILite_Peripherals_to_s00_couplers_RLAST),
        .S_AXI_rready(AXILite_Peripherals_to_s00_couplers_RREADY),
        .S_AXI_rresp(AXILite_Peripherals_to_s00_couplers_RRESP),
        .S_AXI_rvalid(AXILite_Peripherals_to_s00_couplers_RVALID),
        .S_AXI_wdata(AXILite_Peripherals_to_s00_couplers_WDATA),
        .S_AXI_wid(AXILite_Peripherals_to_s00_couplers_WID),
        .S_AXI_wlast(AXILite_Peripherals_to_s00_couplers_WLAST),
        .S_AXI_wready(AXILite_Peripherals_to_s00_couplers_WREADY),
        .S_AXI_wstrb(AXILite_Peripherals_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(AXILite_Peripherals_to_s00_couplers_WVALID));
  System_xbar_0 xbar
       (.aclk(AXILite_Peripherals_ACLK_net),
        .aresetn(AXILite_Peripherals_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[7:4],xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1DOF1OM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_85K6ON
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_EM37L1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_16XW4AC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_10RPWPJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  System_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
