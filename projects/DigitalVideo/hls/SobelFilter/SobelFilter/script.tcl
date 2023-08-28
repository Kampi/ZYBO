############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SobelFilter
set_top SobelFilter
add_files SobelFilter/src/SobelFilter.cpp
add_files SobelFilter/include/SobelFilter.h
add_files -tb SobelFilter/test/main.cpp
open_solution "SobelFilter" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 8 -name default
source "./SobelFilter/SobelFilter/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "www.kampis-elektroecke.de" -library "Kampis-Elektroecke" -display_name "Sobel Filter" -output H:/NextCloud/Git/ZYBO/projects/DigitalVideo/ip_repo/SobelFilter.zip
