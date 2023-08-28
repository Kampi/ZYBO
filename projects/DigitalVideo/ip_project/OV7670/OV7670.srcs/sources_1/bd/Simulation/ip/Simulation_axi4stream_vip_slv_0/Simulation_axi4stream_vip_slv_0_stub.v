// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  5 09:15:18 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/ip-project/OV7670_Control/OV7670_Control.srcs/sources_1/bd/Simulation/ip/Simulation_axi4stream_vip_slv_0/Simulation_axi4stream_vip_slv_0_stub.v
// Design      : Simulation_axi4stream_vip_slv_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4stream_vip_v1_1_8_top,Vivado 2020.2" *)
module Simulation_axi4stream_vip_slv_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, s_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[23:0],s_axis_tlast[0:0],s_axis_tuser[0:0]" */;
  input aclk;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [23:0]s_axis_tdata;
  input [0:0]s_axis_tlast;
  input [0:0]s_axis_tuser;
endmodule
