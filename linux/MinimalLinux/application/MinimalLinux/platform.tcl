# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\konta\Desktop\a\MinimalLinux\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\konta\Desktop\a\MinimalLinux\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MinimalLinux}\
-hw {\\wsl.localhost\Ubuntu\home\daniel\Projects\ZYBO\linux\MinimalLinux\hardware\System_wrapper.xsa}\
-proc {ps7_cortexa9} -os {linux} -no-boot-bsp -out {C:/Users/konta/Desktop/a}

platform write
platform active {MinimalLinux}
platform active {MinimalLinux}
domain config -bootmode {qspi}
platform write
domain config -bootmode {sd}
platform write
domain config -boot {/home/daniel/Projects/ZYBO/linux/MinimalLinux/petalinux/images/linux}
platform write
platform generate
