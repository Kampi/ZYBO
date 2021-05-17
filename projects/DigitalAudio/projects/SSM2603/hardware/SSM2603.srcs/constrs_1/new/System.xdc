# PL clock
set_property PACKAGE_PIN L16 [get_ports Clock125]
set_property IOSTANDARD LVCMOS33 [get_ports Clock125]
create_clock -period 8.000 -name Clock125 -waveform {0.000 4.000} -add [get_ports Clock125]

# I2C
set_property PACKAGE_PIN N18 [get_ports I2C_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_scl_io]
set_property PULLUP true [get_ports I2C_scl_io]

set_property PACKAGE_PIN N17 [get_ports I2C_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_sda_io]
set_property PULLUP true [get_ports I2C_sda_io]

# I2S
set_property PACKAGE_PIN T19 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]

set_property PACKAGE_PIN L17 [get_ports Tx_LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports Tx_LRCLK]

set_property PACKAGE_PIN K18 [get_ports Tx_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports Tx_SCLK]

set_property PACKAGE_PIN M17 [get_ports Tx_SD]
set_property IOSTANDARD LVCMOS33 [get_ports Tx_SD]

# SSM2603 MUTE
# MUTE signal for the audio codec
set_property PACKAGE_PIN P18 [get_ports {Mute_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Mute_tri_io[0]}]

# LED
set_property PACKAGE_PIN M14 [get_ports {Mute_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Mute_tri_io[1]}]

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
