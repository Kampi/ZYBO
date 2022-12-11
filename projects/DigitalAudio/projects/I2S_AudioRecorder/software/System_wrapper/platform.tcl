# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct H:\NextCloud\Git\ZYBO\projects\DigitalAudio\projects\I2S_AudioRecorder\software\System_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source H:\NextCloud\Git\ZYBO\projects\DigitalAudio\projects\I2S_AudioRecorder\software\System_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {System_wrapper}\
-hw {H:\NextCloud\Git\ZYBO\projects\DigitalAudio\projects\I2S_AudioRecorder\hardware\System_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {System_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
bsp reload
bsp reload
platform generate -domains standalone_ps7_cortexa9_0 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform clean
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
bsp reload
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform active {System_wrapper}
bsp reload
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate -domains 
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
bsp reload
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0 
platform active {System_wrapper}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform generate
platform clean
platform generate
platform active {System_wrapper}
platform config -updatehw {H:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/System_wrapper.xsa}
platform generate -domains 
