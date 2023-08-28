// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 23 11:08:37 2022
// Host        : DESKTOP-RVMBP3D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top System_VideoClock_0 -prefix
//               System_VideoClock_0_ System_VideoClock_0_stub.v
// Design      : System_VideoClock_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module System_VideoClock_0(ClockVGA, ClockXCLK, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="ClockVGA,ClockXCLK,locked,clk_in1" */;
  output ClockVGA;
  output ClockXCLK;
  output locked;
  input clk_in1;
endmodule
