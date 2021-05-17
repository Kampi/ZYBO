# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: H:\NextCloud\Git\ZYBO\projects\DigitalVideo\BasicVideo\software\Application_system\_ide\scripts\debugger_application-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source H:\NextCloud\Git\ZYBO\projects\DigitalVideo\BasicVideo\software\Application_system\_ide\scripts\debugger_application-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279572651A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279572651A-13722093-0"}
fpga -file H:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/software/Application/_ide/bitstream/System_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw H:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/software/System_wrapper/export/System_wrapper/hw/System_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source H:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/software/Application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow H:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/software/Application/Debug/Application.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
