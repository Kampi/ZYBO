// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 23 20:39:51 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/SSM2603/hardware/SSM2603.srcs/sources_1/bd/System/ip/System_AXIS_I2S_Transmitter_0_0/System_AXIS_I2S_Transmitter_0_0_stub.v
// Design      : System_AXIS_I2S_Transmitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXIS_I2S,Vivado 2020.2" *)
module System_AXIS_I2S_Transmitter_0_0(MCLK, nReset, LRCLK, SCLK, SD, ACLK, ARESETn, 
  TDATA_RXD, TREADY_RXD, TVALID_RXD)
/* synthesis syn_black_box black_box_pad_pin="MCLK,nReset,LRCLK,SCLK,SD,ACLK,ARESETn,TDATA_RXD[31:0],TREADY_RXD,TVALID_RXD" */;
  input MCLK;
  input nReset;
  output LRCLK;
  output SCLK;
  output SD;
  input ACLK;
  input ARESETn;
  input [31:0]TDATA_RXD;
  output TREADY_RXD;
  input TVALID_RXD;
endmodule
