# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct G:\Dropbox\Git\ZYBO\projects\DigitalVideo\VideoPlayer\software\System_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source G:\Dropbox\Git\ZYBO\projects\DigitalVideo\VideoPlayer\software\System_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {System_wrapper}\
-hw {G:\Dropbox\Git\ZYBO\projects\DigitalVideo\VideoPlayer\hardware\System_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/VideoPlayer/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {System_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp setlib -name xilffs -ver 4.4
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/VideoPlayer/hardware/System_wrapper.xsa}
platform clean
platform generate
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/hardware/System_wrapper.xsa}
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/hardware/System_wrapper.xsa}
platform generate