# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct H:\NextCloud\Git\ZYBO\examples\FFT\DMA\software\System_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source H:\NextCloud\Git\ZYBO\examples\FFT\DMA\software\System_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {System_wrapper}\
-hw {H:\NextCloud\Git\ZYBO\examples\FFT\DMA\hardware\System_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {H:/NextCloud/Git/ZYBO/examples/FFT/DMA/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {System_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
