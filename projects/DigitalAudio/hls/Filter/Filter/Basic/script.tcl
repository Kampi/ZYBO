############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Filter
set_top Filter
add_files src/Filter.cpp
add_files include/Filter.h
add_files -tb include/Filter.h -cflags "-Wno-unknown-pragmas"
add_files -tb test/Filter_Test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "Basic"
set_part {xc7z010-clg400-1}
create_clock -period 8 -name default
config_sdx -target none
config_export -format ip_catalog -library Kampis-Elektroecke -rtl verilog -vendor www.Kampis-Elektroecke.de -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
source "./Filter/Basic/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog -vendor "www.Kampis-Elektroecke.de" -library "Kampis-Elektroecke"
