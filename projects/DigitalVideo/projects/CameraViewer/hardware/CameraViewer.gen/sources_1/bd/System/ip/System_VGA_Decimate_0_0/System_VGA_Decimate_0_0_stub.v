// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 14:56:52 2023
// Host        : PC-Daniel running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top System_VGA_Decimate_0_0 -prefix
//               System_VGA_Decimate_0_0_ System_VGA_Decimate_0_0_stub.v
// Design      : System_VGA_Decimate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Decimate,Vivado 2023.1.1" *)
module System_VGA_Decimate_0_0(Enable, Data_In, Red, Blue, Green)
/* synthesis syn_black_box black_box_pad_pin="Enable[0:0],Data_In[23:0],Red[4:0],Blue[4:0],Green[5:0]" */;
  input [0:0]Enable;
  input [23:0]Data_In;
  output [4:0]Red;
  output [4:0]Blue;
  output [5:0]Green;
endmodule
