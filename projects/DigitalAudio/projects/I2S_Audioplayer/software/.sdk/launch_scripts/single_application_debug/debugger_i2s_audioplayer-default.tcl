connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279572651A" && level==0} -index 1
fpga -file C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalAudio/I2S_Audioplayer/software/I2S_Audioplayer/_ide/bitstream/System_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalAudio/I2S_Audioplayer/software/System_wrapper/export/System_wrapper/hw/System_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalAudio/I2S_Audioplayer/software/I2S_Audioplayer/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalAudio/I2S_Audioplayer/software/I2S_Audioplayer/Debug/I2S_Audioplayer.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
