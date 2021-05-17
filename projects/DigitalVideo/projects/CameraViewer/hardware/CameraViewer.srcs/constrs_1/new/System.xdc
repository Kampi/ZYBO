# PL Clock
set_property PACKAGE_PIN L16 [get_ports Clock125]
set_property IOSTANDARD LVCMOS33 [get_ports Clock125]
create_clock -period 8.000 -name Clock125 -waveform {0.000 4.000} -add [get_ports Clock125]

# I2C
set_property PACKAGE_PIN T12 [get_ports IIC_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_scl_io]
set_property PULLUP true [get_ports IIC_scl_io]

set_property PACKAGE_PIN U12 [get_ports IIC_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_sda_io]
set_property PULLUP true [get_ports IIC_sda_io]

# OV7670 image sensor signals
# Reset (active low)
set_property PACKAGE_PIN T11 [get_ports OV7670_nreset]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_nreset]

# Power down (active high)
set_property PACKAGE_PIN T10 [get_ports OV7670_pwdn]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_pwdn]

# Master clock
set_property PACKAGE_PIN W14 [get_ports OV7670_XCLK]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_XCLK]

# Pixel clock
set_property PACKAGE_PIN Y14 [get_ports OV7670_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_pclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7670_pclk]

set_property PACKAGE_PIN V15 [get_ports OV7670_href]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_href]

set_property PACKAGE_PIN W15 [get_ports OV7670_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_vsync]

set_property PACKAGE_PIN T20 [get_ports {OV7670_d[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[0]}]

set_property PACKAGE_PIN U20 [get_ports {OV7670_d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[1]}]

set_property PACKAGE_PIN V20 [get_ports {OV7670_d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[2]}]

set_property PACKAGE_PIN W20 [get_ports {OV7670_d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[3]}]

set_property PACKAGE_PIN Y18 [get_ports {OV7670_d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[4]}]

set_property PACKAGE_PIN Y19 [get_ports {OV7670_d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[5]}]

set_property PACKAGE_PIN W18 [get_ports {OV7670_d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[6]}]

set_property PACKAGE_PIN W19 [get_ports {OV7670_d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_d[7]}]

# VGA
set_property PACKAGE_PIN M19 [get_ports {Video_Red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Red[0]}]

set_property PACKAGE_PIN L20 [get_ports {Video_Red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Red[1]}]

set_property PACKAGE_PIN J20 [get_ports {Video_Red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Red[2]}]

set_property PACKAGE_PIN G20 [get_ports {Video_Red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Red[3]}]

set_property PACKAGE_PIN F19 [get_ports {Video_Red[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Red[4]}]

set_property PACKAGE_PIN H18 [get_ports {Video_Green[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Green[0]}]

set_property PACKAGE_PIN N20 [get_ports {Video_Green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Green[1]}]

set_property PACKAGE_PIN L19 [get_ports {Video_Green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Green[2]}]

set_property PACKAGE_PIN J19 [get_ports {Video_Green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Green[3]}]

set_property PACKAGE_PIN H20 [get_ports {Video_Green[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Green[4]}]

set_property PACKAGE_PIN F20 [get_ports {Video_Green[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Green[5]}]

set_property PACKAGE_PIN P20 [get_ports {Video_Blue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Blue[0]}]

set_property PACKAGE_PIN M20 [get_ports {Video_Blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Blue[1]}]

set_property PACKAGE_PIN K19 [get_ports {Video_Blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Blue[2]}]

set_property PACKAGE_PIN J18 [get_ports {Video_Blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Blue[3]}]

set_property PACKAGE_PIN G19 [get_ports {Video_Blue[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Video_Blue[4]}]

set_property PACKAGE_PIN P19 [get_ports Video_HSync]
set_property IOSTANDARD LVCMOS33 [get_ports Video_HSync]

set_property PACKAGE_PIN R19 [get_ports Video_VSync]
set_property IOSTANDARD LVCMOS33 [get_ports Video_VSync]

# LED
set_property PACKAGE_PIN D18 [get_ports {LED_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[3]}]

set_property PACKAGE_PIN G14 [get_ports {LED_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[2]}]

set_property PACKAGE_PIN M15 [get_ports {LED_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[1]}]

set_property PACKAGE_PIN M14 [get_ports {LED_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[0]}]

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