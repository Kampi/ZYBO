# Reset input
set_property PACKAGE_PIN G15 [get_ports nReset]
set_property IOSTANDARD LVCMOS33 [get_ports nReset]

# LED
set_property PACKAGE_PIN V12 [get_ports {Data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[0]}]

set_property PACKAGE_PIN W16 [get_ports {Data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[1]}]

set_property PACKAGE_PIN J15 [get_ports {Data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[2]}]

set_property PACKAGE_PIN H15 [get_ports {Data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[3]}]

set_property PACKAGE_PIN V13 [get_ports {Data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[4]}]

set_property PACKAGE_PIN U17 [get_ports {Data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[5]}]

set_property PACKAGE_PIN T17 [get_ports {Data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[6]}]

set_property PACKAGE_PIN Y17 [get_ports {Data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Data[7]}]

# I2S
set_property PACKAGE_PIN W20 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets MCLK_IBUF]

set_property PACKAGE_PIN V20 [get_ports SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SCLK]

set_property PACKAGE_PIN U20 [get_ports LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCLK]

set_property PACKAGE_PIN T20 [get_ports SD]
set_property IOSTANDARD LVCMOS33 [get_ports SD]
