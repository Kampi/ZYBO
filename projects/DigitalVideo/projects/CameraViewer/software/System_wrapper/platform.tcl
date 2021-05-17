# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct G:\Dropbox\Git\ZYBO\projects\DigitalVideo\OV7670_Interface\software\System_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source G:\Dropbox\Git\ZYBO\projects\DigitalVideo\OV7670_Interface\software\System_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {System_wrapper}\
-hw {G:\Dropbox\Git\ZYBO\projects\DigitalVideo\OV7670_Interface\hardware\System_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/OV7670_Interface/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {System_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/OV7670_Interface/hardware/System_wrapper.xsa}
platform generate
platform active {System_wrapper}
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/OV7670_Interface/hardware/System_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/OV7670_Interface/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalVideo/CameraInterface/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
bsp reload
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform generate
platform clean
platform generate
platform generate
platform clean
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {G:/Dropbox/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform clean
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform generate
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
bsp reload
bsp reload
bsp reload
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform config -remove-boot-bsp
platform write
platform generate -domains zynq_fsbl 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform clean
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
bsp reload
platform active {System_wrapper}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
catch {bsp regenerate}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
bsp reload
bsp reload
bsp reload
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform clean
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate -domains 
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform clean
platform generate
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform generate
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/System_wrapper.xsa}
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
