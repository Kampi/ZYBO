// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 13 19:54:46 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top SineROM_blk_mem_gen_0_0 -prefix
//               SineROM_blk_mem_gen_0_0_ SineROM_blk_mem_gen_0_0_stub.v
// Design      : SineROM_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2.1" *)
module SineROM_blk_mem_gen_0_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[6:0],douta[15:0]" */;
  input clka;
  input [6:0]addra;
  output [15:0]douta;
endmodule
