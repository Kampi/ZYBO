// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jul 18 11:41:37 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_AXIS_I2S_Receiver_0_0_stub.v
// Design      : System_AXIS_I2S_Receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXIS_I2S,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MCLK, nReset, LRCLK, SCLK, SD, ACLK, ARESETn, 
  TDATA_TXD, TREADY_TXD, TVALID_TXD)
/* synthesis syn_black_box black_box_pad_pin="MCLK,nReset,LRCLK,SCLK,SD,ACLK,ARESETn,TDATA_TXD[31:0],TREADY_TXD,TVALID_TXD" */;
  input MCLK;
  input nReset;
  input LRCLK;
  input SCLK;
  input SD;
  input ACLK;
  input ARESETn;
  output [31:0]TDATA_TXD;
  input TREADY_TXD;
  output TVALID_TXD;
endmodule
