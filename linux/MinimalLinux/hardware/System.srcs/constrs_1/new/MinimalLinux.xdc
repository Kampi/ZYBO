# On-board LED
set_property PACKAGE_PIN M14 [get_ports {LEDs_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_tri_o[1]}]

set_property PACKAGE_PIN M15 [get_ports {LEDs_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_tri_o[0]}]

set_property PACKAGE_PIN G14 [get_ports {LEDs_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_tri_o[2]}]

set_property PACKAGE_PIN D18 [get_ports {LEDs_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_tri_o[3]}]

# On-board buttons
set_property PACKAGE_PIN R18 [get_ports {Buttons_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[0]}]

set_property PACKAGE_PIN P16 [get_ports {Buttons_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[1]}]

set_property PACKAGE_PIN V16 [get_ports {Buttons_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[2]}]

set_property PACKAGE_PIN Y16 [get_ports {Buttons_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Buttons_tri_i[3]}]

# On-board switches
set_property PACKAGE_PIN G15 [get_ports {Switches_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[0]}]

set_property PACKAGE_PIN P15 [get_ports {Switches_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[1]}]

set_property PACKAGE_PIN W13 [get_ports {Switches_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[2]}]

set_property PACKAGE_PIN T16 [get_ports {Switches_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switches_tri_i[3]}]

# XADC
set_property PACKAGE_PIN L10 [get_ports Vp_Vn_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux7_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux7_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux14_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux15_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux14_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux15_v_n]
