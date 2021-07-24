// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 23 20:51:51 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/DigitalFilter/hardware/DigitalFilter.srcs/sources_1/bd/System/ip/System_Filter_0_0/System_Filter_0_0_stub.v
// Design      : System_Filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Filter,Vivado 2020.2" *)
module System_Filter_0_0(ap_clk, ap_rst_n, DataIn_TVALID, DataIn_TREADY, 
  DataIn_TDATA, DataOut_TVALID, DataOut_TREADY, DataOut_TDATA, Enable)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,DataIn_TVALID,DataIn_TREADY,DataIn_TDATA[31:0],DataOut_TVALID,DataOut_TREADY,DataOut_TDATA[31:0],Enable" */;
  input ap_clk;
  input ap_rst_n;
  input DataIn_TVALID;
  output DataIn_TREADY;
  input [31:0]DataIn_TDATA;
  output DataOut_TVALID;
  input DataOut_TREADY;
  output [31:0]DataOut_TDATA;
  input Enable;
endmodule
