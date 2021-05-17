# PL clock
set_property PACKAGE_PIN L16 [get_ports Clock]
set_property IOSTANDARD LVCMOS33 [get_ports Clock]
create_clock -period 8.000 -name Clock125 -waveform {0.000 4.000} -add [get_ports Clock]

set_property PACKAGE_PIN G15 [get_ports nReset]
set_property IOSTANDARD LVCMOS33 [get_ports nReset]

# LED
set_property PACKAGE_PIN M14 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

set_property PACKAGE_PIN M15 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]

set_property PACKAGE_PIN G14 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]

set_property PACKAGE_PIN D18 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]

# I2S
set_property PACKAGE_PIN T20 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]

set_property PACKAGE_PIN U20 [get_ports LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCLK]

set_property PACKAGE_PIN V20 [get_ports SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SCLK]

set_property PACKAGE_PIN W20 [get_ports SD]
set_property IOSTANDARD LVCMOS33 [get_ports SD]
