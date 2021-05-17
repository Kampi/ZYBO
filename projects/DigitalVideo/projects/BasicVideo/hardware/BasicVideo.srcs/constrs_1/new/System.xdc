# Clock
set_property PACKAGE_PIN L16 [get_ports Clock125]
set_property IOSTANDARD LVCMOS33 [get_ports Clock125]
create_clock -period 8.000 -name Clock125 -waveform {0.000 4.000} -add [get_ports Clock125]

# VGA
set_property PACKAGE_PIN M19 [get_ports {Red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Red[0]}]

set_property PACKAGE_PIN L20 [get_ports {Red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Red[1]}]

set_property PACKAGE_PIN J20 [get_ports {Red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Red[2]}]

set_property PACKAGE_PIN G20 [get_ports {Red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Red[3]}]

set_property PACKAGE_PIN F19 [get_ports {Red[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Red[4]}]

set_property PACKAGE_PIN H18 [get_ports {Green[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Green[0]}]

set_property PACKAGE_PIN N20 [get_ports {Green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Green[1]}]

set_property PACKAGE_PIN L19 [get_ports {Green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Green[2]}]

set_property PACKAGE_PIN J19 [get_ports {Green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Green[3]}]

set_property PACKAGE_PIN H20 [get_ports {Green[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Green[4]}]

set_property PACKAGE_PIN F20 [get_ports {Green[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Green[5]}]

set_property PACKAGE_PIN P20 [get_ports {Blue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Blue[0]}]

set_property PACKAGE_PIN M20 [get_ports {Blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Blue[1]}]

set_property PACKAGE_PIN K19 [get_ports {Blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Blue[2]}]

set_property PACKAGE_PIN J18 [get_ports {Blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Blue[3]}]

set_property PACKAGE_PIN G19 [get_ports {Blue[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Blue[4]}]

set_property PACKAGE_PIN P19 [get_ports VideoHSync]
set_property IOSTANDARD LVCMOS33 [get_ports VideoHSync]

set_property PACKAGE_PIN R19 [get_ports VideoVSync]
set_property IOSTANDARD LVCMOS33 [get_ports VideoVSync]

# Switches
set_property PACKAGE_PIN T16 [get_ports {Switches_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[3]}]

set_property PACKAGE_PIN W13 [get_ports {Switches_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[2]}]

set_property PACKAGE_PIN P15 [get_ports {Switches_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[1]}]

set_property PACKAGE_PIN G15 [get_ports {Switches_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[0]}]

# Buttons
set_property PACKAGE_PIN Y16 [get_ports {Buttons_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[3]}]

set_property PACKAGE_PIN V16 [get_ports {Buttons_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[2]}]

set_property PACKAGE_PIN P16 [get_ports {Buttons_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[1]}]

set_property PACKAGE_PIN R18 [get_ports {Buttons_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[0]}]