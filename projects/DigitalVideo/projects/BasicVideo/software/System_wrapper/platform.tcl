# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/daniel/Projects/ZYBO/projects/DigitalVideo/projects/BasicVideo/software/System_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/daniel/Projects/ZYBO/projects/DigitalVideo/projects/BasicVideo/software/System_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {System_wrapper}\
-hw {/home/daniel/Projects/ZYBO/projects/DigitalVideo/projects/BasicVideo/hardware/System_wrapper.xsa}\
-out {/home/daniel/Projects/ZYBO/projects/DigitalVideo/projects/BasicVideo/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {System_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
bsp setlib -name xilffs -ver 5.0
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
bsp reload
platform config -updatehw {/home/daniel/Projects/ZYBO/projects/DigitalVideo/projects/BasicVideo/hardware/System_wrapper.xsa}
platform generate -domains 
