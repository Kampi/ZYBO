# I2S
set_property PACKAGE_PIN W20 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets MCLK_IBUF]

set_property PACKAGE_PIN U20 [get_ports I2S_lrclk]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_lrclk]

set_property PACKAGE_PIN V20 [get_ports I2S_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_sclk]

set_property PACKAGE_PIN T20 [get_ports I2S_sd]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_sd]