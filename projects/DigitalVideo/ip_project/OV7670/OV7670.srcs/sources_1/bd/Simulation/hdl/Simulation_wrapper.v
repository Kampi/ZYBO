//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Apr  5 11:32:52 2021
//Host        : PC running 64-bit major release  (build 9200)
//Command     : generate_target Simulation_wrapper.bd
//Design      : Simulation_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Simulation_wrapper
   (AXIS_tdata,
    AXIS_tlast,
    AXIS_tready,
    AXIS_tuser,
    AXIS_tvalid,
    M_AXI_Lite_araddr,
    M_AXI_Lite_arprot,
    M_AXI_Lite_arready,
    M_AXI_Lite_arvalid,
    M_AXI_Lite_awaddr,
    M_AXI_Lite_awprot,
    M_AXI_Lite_awready,
    M_AXI_Lite_awvalid,
    M_AXI_Lite_bready,
    M_AXI_Lite_bresp,
    M_AXI_Lite_bvalid,
    M_AXI_Lite_rdata,
    M_AXI_Lite_rready,
    M_AXI_Lite_rresp,
    M_AXI_Lite_rvalid,
    M_AXI_Lite_wdata,
    M_AXI_Lite_wready,
    M_AXI_Lite_wstrb,
    M_AXI_Lite_wvalid,
    aclk,
    aresetn);
  input [23:0]AXIS_tdata;
  input [0:0]AXIS_tlast;
  output [0:0]AXIS_tready;
  input [0:0]AXIS_tuser;
  input [0:0]AXIS_tvalid;
  output [31:0]M_AXI_Lite_araddr;
  output [2:0]M_AXI_Lite_arprot;
  input M_AXI_Lite_arready;
  output M_AXI_Lite_arvalid;
  output [31:0]M_AXI_Lite_awaddr;
  output [2:0]M_AXI_Lite_awprot;
  input M_AXI_Lite_awready;
  output M_AXI_Lite_awvalid;
  output M_AXI_Lite_bready;
  input [1:0]M_AXI_Lite_bresp;
  input M_AXI_Lite_bvalid;
  input [31:0]M_AXI_Lite_rdata;
  output M_AXI_Lite_rready;
  input [1:0]M_AXI_Lite_rresp;
  input M_AXI_Lite_rvalid;
  output [31:0]M_AXI_Lite_wdata;
  input M_AXI_Lite_wready;
  output [3:0]M_AXI_Lite_wstrb;
  output M_AXI_Lite_wvalid;
  input aclk;
  input aresetn;

  wire [23:0]AXIS_tdata;
  wire [0:0]AXIS_tlast;
  wire [0:0]AXIS_tready;
  wire [0:0]AXIS_tuser;
  wire [0:0]AXIS_tvalid;
  wire [31:0]M_AXI_Lite_araddr;
  wire [2:0]M_AXI_Lite_arprot;
  wire M_AXI_Lite_arready;
  wire M_AXI_Lite_arvalid;
  wire [31:0]M_AXI_Lite_awaddr;
  wire [2:0]M_AXI_Lite_awprot;
  wire M_AXI_Lite_awready;
  wire M_AXI_Lite_awvalid;
  wire M_AXI_Lite_bready;
  wire [1:0]M_AXI_Lite_bresp;
  wire M_AXI_Lite_bvalid;
  wire [31:0]M_AXI_Lite_rdata;
  wire M_AXI_Lite_rready;
  wire [1:0]M_AXI_Lite_rresp;
  wire M_AXI_Lite_rvalid;
  wire [31:0]M_AXI_Lite_wdata;
  wire M_AXI_Lite_wready;
  wire [3:0]M_AXI_Lite_wstrb;
  wire M_AXI_Lite_wvalid;
  wire aclk;
  wire aresetn;

  Simulation Simulation_i
       (.AXIS_tdata(AXIS_tdata),
        .AXIS_tlast(AXIS_tlast),
        .AXIS_tready(AXIS_tready),
        .AXIS_tuser(AXIS_tuser),
        .AXIS_tvalid(AXIS_tvalid),
        .M_AXI_Lite_araddr(M_AXI_Lite_araddr),
        .M_AXI_Lite_arprot(M_AXI_Lite_arprot),
        .M_AXI_Lite_arready(M_AXI_Lite_arready),
        .M_AXI_Lite_arvalid(M_AXI_Lite_arvalid),
        .M_AXI_Lite_awaddr(M_AXI_Lite_awaddr),
        .M_AXI_Lite_awprot(M_AXI_Lite_awprot),
        .M_AXI_Lite_awready(M_AXI_Lite_awready),
        .M_AXI_Lite_awvalid(M_AXI_Lite_awvalid),
        .M_AXI_Lite_bready(M_AXI_Lite_bready),
        .M_AXI_Lite_bresp(M_AXI_Lite_bresp),
        .M_AXI_Lite_bvalid(M_AXI_Lite_bvalid),
        .M_AXI_Lite_rdata(M_AXI_Lite_rdata),
        .M_AXI_Lite_rready(M_AXI_Lite_rready),
        .M_AXI_Lite_rresp(M_AXI_Lite_rresp),
        .M_AXI_Lite_rvalid(M_AXI_Lite_rvalid),
        .M_AXI_Lite_wdata(M_AXI_Lite_wdata),
        .M_AXI_Lite_wready(M_AXI_Lite_wready),
        .M_AXI_Lite_wstrb(M_AXI_Lite_wstrb),
        .M_AXI_Lite_wvalid(M_AXI_Lite_wvalid),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule
