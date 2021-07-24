// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun  4 20:48:39 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/projects/CameraViewer/hardware/CameraViewer.srcs/sources_1/bd/System/ip/System_VGA_Decimate_0_0/System_VGA_Decimate_0_0_stub.v
// Design      : System_VGA_Decimate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Decimate,Vivado 2020.2" *)
module System_VGA_Decimate_0_0(Enable, Data_In, Red, Blue, Green)
/* synthesis syn_black_box black_box_pad_pin="Enable[0:0],Data_In[23:0],Red[4:0],Blue[4:0],Green[5:0]" */;
  input [0:0]Enable;
  input [23:0]Data_In;
  output [4:0]Red;
  output [4:0]Blue;
  output [5:0]Green;
endmodule
