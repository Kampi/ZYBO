// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Aug 28 08:13:42 2023
// Host        : PC-Daniel running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_OV7670_0_0_stub.v
// Design      : System_OV7670_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "OV7670,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(nRESET, OV7670_PCLK, OV7670_D, OV7670_HREF, 
  OV7670_VSYNC, OV7670_nRESET, OV7670_PWDN, S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, 
  S_AXI_AWPROT, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARPROT, 
  S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, 
  M_AXIS_ACLK, M_AXIS_ARESETN, M_AXIS_TREADY, M_AXIS_TVALID, M_AXIS_TDATA, M_AXIS_TUSER, 
  M_AXIS_TLAST)
/* synthesis syn_black_box black_box_pad_pin="nRESET,OV7670_D[7:0],OV7670_HREF,OV7670_VSYNC,OV7670_nRESET,OV7670_PWDN,S_AXI_ARESETN,S_AXI_AWADDR[3:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[3:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,M_AXIS_ARESETN,M_AXIS_TREADY,M_AXIS_TVALID,M_AXIS_TDATA[23:0],M_AXIS_TUSER,M_AXIS_TLAST" */
/* synthesis syn_force_seq_prim="OV7670_PCLK" */
/* synthesis syn_force_seq_prim="S_AXI_ACLK" */
/* synthesis syn_force_seq_prim="M_AXIS_ACLK" */;
  input nRESET;
  input OV7670_PCLK /* synthesis syn_isclock = 1 */;
  input [7:0]OV7670_D;
  input OV7670_HREF;
  input OV7670_VSYNC;
  output OV7670_nRESET;
  output OV7670_PWDN;
  input S_AXI_ACLK /* synthesis syn_isclock = 1 */;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input M_AXIS_ACLK /* synthesis syn_isclock = 1 */;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output [23:0]M_AXIS_TDATA;
  output M_AXIS_TUSER;
  output M_AXIS_TLAST;
endmodule
