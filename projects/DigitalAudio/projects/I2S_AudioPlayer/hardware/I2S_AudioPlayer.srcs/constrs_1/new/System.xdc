# PL clock
set_property PACKAGE_PIN L16 [get_ports Clock125]
set_property IOSTANDARD LVCMOS33 [get_ports Clock125]
create_clock -period 8.000 -name Clock125 -waveform {0.000 4.000} -add [get_ports Clock125]

# I2S
set_property PACKAGE_PIN T20 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]

set_property PACKAGE_PIN U20 [get_ports I2S_lrclk]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_lrclk]

set_property PACKAGE_PIN V20 [get_ports I2S_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_sclk]

set_property PACKAGE_PIN W20 [get_ports I2S_sd]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_sd]