//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Apr  5 11:32:52 2021
//Host        : PC running 64-bit major release  (build 9200)
//Command     : generate_target Simulation.bd
//Design      : Simulation
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Simulation,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Simulation,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Simulation.hwdef" *) 
module Simulation
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [23:0]AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TLAST" *) input [0:0]AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TREADY" *) output [0:0]AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TUSER" *) input [0:0]AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TVALID" *) input [0:0]AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_Lite, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M_AXI_Lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite ARPROT" *) output [2:0]M_AXI_Lite_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite ARREADY" *) input M_AXI_Lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite ARVALID" *) output M_AXI_Lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite AWADDR" *) output [31:0]M_AXI_Lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite AWPROT" *) output [2:0]M_AXI_Lite_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite AWREADY" *) input M_AXI_Lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite AWVALID" *) output M_AXI_Lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite BREADY" *) output M_AXI_Lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite BRESP" *) input [1:0]M_AXI_Lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite BVALID" *) input M_AXI_Lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite RDATA" *) input [31:0]M_AXI_Lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite RREADY" *) output M_AXI_Lite_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite RRESP" *) input [1:0]M_AXI_Lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite RVALID" *) input M_AXI_Lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite WDATA" *) output [31:0]M_AXI_Lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite WREADY" *) input M_AXI_Lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite WSTRB" *) output [3:0]M_AXI_Lite_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_Lite WVALID" *) output M_AXI_Lite_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXIS:M_AXI_Lite, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [31:0]AXI_Lite_Reader_M_AXI_ARADDR;
  wire [2:0]AXI_Lite_Reader_M_AXI_ARPROT;
  wire AXI_Lite_Reader_M_AXI_ARREADY;
  wire AXI_Lite_Reader_M_AXI_ARVALID;
  wire [31:0]AXI_Lite_Reader_M_AXI_AWADDR;
  wire [2:0]AXI_Lite_Reader_M_AXI_AWPROT;
  wire AXI_Lite_Reader_M_AXI_AWREADY;
  wire AXI_Lite_Reader_M_AXI_AWVALID;
  wire AXI_Lite_Reader_M_AXI_BREADY;
  wire [1:0]AXI_Lite_Reader_M_AXI_BRESP;
  wire AXI_Lite_Reader_M_AXI_BVALID;
  wire [31:0]AXI_Lite_Reader_M_AXI_RDATA;
  wire AXI_Lite_Reader_M_AXI_RREADY;
  wire [1:0]AXI_Lite_Reader_M_AXI_RRESP;
  wire AXI_Lite_Reader_M_AXI_RVALID;
  wire [31:0]AXI_Lite_Reader_M_AXI_WDATA;
  wire AXI_Lite_Reader_M_AXI_WREADY;
  wire [3:0]AXI_Lite_Reader_M_AXI_WSTRB;
  wire AXI_Lite_Reader_M_AXI_WVALID;
  wire [23:0]S_AXIS_0_1_TDATA;
  wire [0:0]S_AXIS_0_1_TLAST;
  wire [0:0]S_AXIS_0_1_TREADY;
  wire [0:0]S_AXIS_0_1_TUSER;
  wire [0:0]S_AXIS_0_1_TVALID;
  wire aclk_1;
  wire aresetn_1;

  assign AXIS_tready[0] = S_AXIS_0_1_TREADY;
  assign AXI_Lite_Reader_M_AXI_ARREADY = M_AXI_Lite_arready;
  assign AXI_Lite_Reader_M_AXI_AWREADY = M_AXI_Lite_awready;
  assign AXI_Lite_Reader_M_AXI_BRESP = M_AXI_Lite_bresp[1:0];
  assign AXI_Lite_Reader_M_AXI_BVALID = M_AXI_Lite_bvalid;
  assign AXI_Lite_Reader_M_AXI_RDATA = M_AXI_Lite_rdata[31:0];
  assign AXI_Lite_Reader_M_AXI_RRESP = M_AXI_Lite_rresp[1:0];
  assign AXI_Lite_Reader_M_AXI_RVALID = M_AXI_Lite_rvalid;
  assign AXI_Lite_Reader_M_AXI_WREADY = M_AXI_Lite_wready;
  assign M_AXI_Lite_araddr[31:0] = AXI_Lite_Reader_M_AXI_ARADDR;
  assign M_AXI_Lite_arprot[2:0] = AXI_Lite_Reader_M_AXI_ARPROT;
  assign M_AXI_Lite_arvalid = AXI_Lite_Reader_M_AXI_ARVALID;
  assign M_AXI_Lite_awaddr[31:0] = AXI_Lite_Reader_M_AXI_AWADDR;
  assign M_AXI_Lite_awprot[2:0] = AXI_Lite_Reader_M_AXI_AWPROT;
  assign M_AXI_Lite_awvalid = AXI_Lite_Reader_M_AXI_AWVALID;
  assign M_AXI_Lite_bready = AXI_Lite_Reader_M_AXI_BREADY;
  assign M_AXI_Lite_rready = AXI_Lite_Reader_M_AXI_RREADY;
  assign M_AXI_Lite_wdata[31:0] = AXI_Lite_Reader_M_AXI_WDATA;
  assign M_AXI_Lite_wstrb[3:0] = AXI_Lite_Reader_M_AXI_WSTRB;
  assign M_AXI_Lite_wvalid = AXI_Lite_Reader_M_AXI_WVALID;
  assign S_AXIS_0_1_TDATA = AXIS_tdata[23:0];
  assign S_AXIS_0_1_TLAST = AXIS_tlast[0];
  assign S_AXIS_0_1_TUSER = AXIS_tuser[0];
  assign S_AXIS_0_1_TVALID = AXIS_tvalid[0];
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  Simulation_axi_vip_0_0 AXI_Lite_Reader
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(AXI_Lite_Reader_M_AXI_ARADDR),
        .m_axi_arprot(AXI_Lite_Reader_M_AXI_ARPROT),
        .m_axi_arready(AXI_Lite_Reader_M_AXI_ARREADY),
        .m_axi_arvalid(AXI_Lite_Reader_M_AXI_ARVALID),
        .m_axi_awaddr(AXI_Lite_Reader_M_AXI_AWADDR),
        .m_axi_awprot(AXI_Lite_Reader_M_AXI_AWPROT),
        .m_axi_awready(AXI_Lite_Reader_M_AXI_AWREADY),
        .m_axi_awvalid(AXI_Lite_Reader_M_AXI_AWVALID),
        .m_axi_bready(AXI_Lite_Reader_M_AXI_BREADY),
        .m_axi_bresp(AXI_Lite_Reader_M_AXI_BRESP),
        .m_axi_bvalid(AXI_Lite_Reader_M_AXI_BVALID),
        .m_axi_rdata(AXI_Lite_Reader_M_AXI_RDATA),
        .m_axi_rready(AXI_Lite_Reader_M_AXI_RREADY),
        .m_axi_rresp(AXI_Lite_Reader_M_AXI_RRESP),
        .m_axi_rvalid(AXI_Lite_Reader_M_AXI_RVALID),
        .m_axi_wdata(AXI_Lite_Reader_M_AXI_WDATA),
        .m_axi_wready(AXI_Lite_Reader_M_AXI_WREADY),
        .m_axi_wstrb(AXI_Lite_Reader_M_AXI_WSTRB),
        .m_axi_wvalid(AXI_Lite_Reader_M_AXI_WVALID));
  Simulation_axi4stream_vip_slv_0 AXI_Stream_Reader
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .s_axis_tdata(S_AXIS_0_1_TDATA),
        .s_axis_tlast(S_AXIS_0_1_TLAST),
        .s_axis_tready(S_AXIS_0_1_TREADY),
        .s_axis_tuser(S_AXIS_0_1_TUSER),
        .s_axis_tvalid(S_AXIS_0_1_TVALID));
endmodule
