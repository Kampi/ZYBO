# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct H:\NextCloud\Git\ZYBO\examples\DualCore\software\DualCore\platform.tcl
# 
# OR launch xsct and run below command.
# source H:\NextCloud\Git\ZYBO\examples\DualCore\software\DualCore\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DualCore}\
-hw {H:\NextCloud\Git\ZYBO\examples\DualCore\hardware\System_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -no-boot-bsp -fsbl-target {psu_cortexa53_0} -out {H:/NextCloud/Git/ZYBO/examples/DualCore/software}

platform write
platform generate -domains 
domain create -name {ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
domain remove ps7_cortexa9_1
platform generate -domains 
platform write
domain create -name {ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_0} -arch {32-bit} -display-name {ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
domain remove ps7_cortexa9_1
platform generate -domains 
platform write
domain create -name {ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
platform generate
domain active {standalone_domain}
domain config -display-name {ps7_cortexa9_0}
platform write
platform generate -domains 
domain active {ps7_cortexa9_1}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains ps7_cortexa9_1 
platform config -create-boot-bsp
platform write
platform generate -domains zynq_fsbl 
bsp reload
platform active {DualCore}
platform active {DualCore}
platform config -updatehw {H:/NextCloud/Git/ZYBO/examples/DualCore/hardware/System_wrapper.xsa}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/examples/DualCore/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {DualCore}
