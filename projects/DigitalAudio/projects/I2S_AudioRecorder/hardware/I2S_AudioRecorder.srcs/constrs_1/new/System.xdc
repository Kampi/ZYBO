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

# Switches
set_property PACKAGE_PIN V15 [get_ports Enable]
set_property IOSTANDARD LVCMOS33 [get_ports Enable]

# Buttons
set_property PACKAGE_PIN R18 [get_ports {Buttons_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[0]}]

set_property PACKAGE_PIN P15 [get_ports {Buttons_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[1]}]

set_property PACKAGE_PIN W13 [get_ports {Buttons_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[2]}]

set_property PACKAGE_PIN T16 [get_ports {Buttons_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[3]}]
