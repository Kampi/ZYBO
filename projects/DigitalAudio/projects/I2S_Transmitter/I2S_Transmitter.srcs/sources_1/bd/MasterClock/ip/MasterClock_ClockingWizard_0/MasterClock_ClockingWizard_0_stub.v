// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 13 19:54:29 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_Transmitter/I2S_Transmitter.srcs/sources_1/bd/MasterClock/ip/MasterClock_ClockingWizard_0/MasterClock_ClockingWizard_0_stub.v
// Design      : MasterClock_ClockingWizard_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module MasterClock_ClockingWizard_0(MCLK, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="MCLK,resetn,locked,clk_in1" */;
  output MCLK;
  input resetn;
  output locked;
  input clk_in1;
endmodule
