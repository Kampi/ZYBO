# PL clock
set_property PACKAGE_PIN L16 [get_ports Clock125]
set_property IOSTANDARD LVCMOS33 [get_ports Clock125]
create_clock -period 8.000 -name Clock125 -waveform {0.000 4.000} -add [get_ports Clock125]

set_property PACKAGE_PIN T20 [get_ports ClockOut]
set_property IOSTANDARD LVCMOS33 [get_ports ClockOut]

set_property PACKAGE_PIN M14 [get_ports Locked]
set_property IOSTANDARD LVCMOS33 [get_ports Locked]