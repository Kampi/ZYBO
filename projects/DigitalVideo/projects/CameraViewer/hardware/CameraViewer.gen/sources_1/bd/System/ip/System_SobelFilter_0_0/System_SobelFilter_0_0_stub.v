// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan  4 19:06:47 2023
// Host        : DESKTOP-RVMBP3D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/projects/CameraViewer/hardware/CameraViewer.gen/sources_1/bd/System/ip/System_SobelFilter_0_0/System_SobelFilter_0_0_stub.v
// Design      : System_SobelFilter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SobelFilter,Vivado 2022.2" *)
module System_SobelFilter_0_0(ap_clk, ap_rst_n, DataIn_TVALID, DataIn_TREADY, 
  DataIn_TLAST, DataIn_TDATA, DataIn_TKEEP, DataIn_TSTRB, DataIn_TUSER, DataOut_TVALID, 
  DataOut_TREADY, DataOut_TLAST, DataOut_TDATA, DataOut_TKEEP, DataOut_TSTRB, DataOut_TUSER)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,DataIn_TVALID,DataIn_TREADY,DataIn_TLAST[0:0],DataIn_TDATA[23:0],DataIn_TKEEP[2:0],DataIn_TSTRB[2:0],DataIn_TUSER[0:0],DataOut_TVALID,DataOut_TREADY,DataOut_TLAST[0:0],DataOut_TDATA[23:0],DataOut_TKEEP[2:0],DataOut_TSTRB[2:0],DataOut_TUSER[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input DataIn_TVALID;
  output DataIn_TREADY;
  input [0:0]DataIn_TLAST;
  input [23:0]DataIn_TDATA;
  input [2:0]DataIn_TKEEP;
  input [2:0]DataIn_TSTRB;
  input [0:0]DataIn_TUSER;
  output DataOut_TVALID;
  input DataOut_TREADY;
  output [0:0]DataOut_TLAST;
  output [23:0]DataOut_TDATA;
  output [2:0]DataOut_TKEEP;
  output [2:0]DataOut_TSTRB;
  output [0:0]DataOut_TUSER;
endmodule
