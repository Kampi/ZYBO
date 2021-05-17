# Ext. Clock
set_property PACKAGE_PIN L16 [get_ports Clock_In]
set_property IOSTANDARD LVCMOS33 [get_ports Clock_In]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports Clock_In]

# Switches
#set_property IOSTANDARD LVCMOS33 [get_ports {switch_tri_i[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {switch_tri_i[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {switch_tri_i[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {switch_tri_i[0]}]

#set_property PACKAGE_PIN T16 [get_ports {switch_tri_i[3]}]
#set_property PACKAGE_PIN W13 [get_ports {switch_tri_i[2]}]
#set_property PACKAGE_PIN P15 [get_ports {switch_tri_i[1]}]
#set_property PACKAGE_PIN G15 [get_ports {switch_tri_i[0]}]

# Buttons
#set_property IOSTANDARD LVCMOS33 [get_ports {button_tri_i[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {button_tri_i[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {button_tri_i[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {button_tri_i[0]}]

#set_property PACKAGE_PIN Y16 [get_ports {button_tri_i[3]}]
#set_property PACKAGE_PIN V16 [get_ports {button_tri_i[2]}]
#set_property PACKAGE_PIN P16 [get_ports {button_tri_i[1]}]
#set_property PACKAGE_PIN R18 [get_ports {button_tri_i[0]}]

# XADC
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux15_v_n]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux15_v_p]
#set_property PACKAGE_PIN N16 [get_ports Vaux14_v_n]
#set_property PACKAGE_PIN N15 [get_ports Vaux14_v_p]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux14_v_n]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux14_v_p]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_v_n]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_v_p]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux7_v_n]
#set_property IOSTANDARD LVCMOS33 [get_ports Vaux7_v_p]

# I2C
#set_property PACKAGE_PIN N17 [get_ports iic_0_sda_io]
#set_property PACKAGE_PIN N18 [get_ports iic_0_scl_io]
#set_property IOSTANDARD LVCMOS33 [get_ports iic_0_scl_io]
#set_property IOSTANDARD LVCMOS33 [get_ports iic_0_sda_io]

# LEDs
#set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[0]}]

#set_property PACKAGE_PIN D18 [get_ports {led_tri_o[3]}]
#set_property PACKAGE_PIN G14 [get_ports {led_tri_o[2]}]
#set_property PACKAGE_PIN M15 [get_ports {led_tri_o[1]}]
#set_property PACKAGE_PIN M14 [get_ports {led_tri_o[0]}]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
