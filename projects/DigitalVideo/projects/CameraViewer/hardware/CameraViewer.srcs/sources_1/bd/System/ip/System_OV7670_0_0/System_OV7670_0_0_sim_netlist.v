// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 19:53:04 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/projects/CameraViewer/hardware/CameraViewer.srcs/sources_1/bd/System/ip/System_OV7670_0_0/System_OV7670_0_0_sim_netlist.v
// Design      : System_OV7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_OV7670_0_0,OV7670,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "OV7670,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module System_OV7670_0_0
   (nRESET,
    OV7670_PCLK,
    OV7670_D,
    OV7670_HREF,
    OV7670_VSYNC,
    OV7670_nRESET,
    OV7670_PWDN,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TUSER,
    M_AXIS_TLAST);
  input nRESET;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 PCLK" *) input OV7670_PCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 D" *) input [7:0]OV7670_D;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 HREF" *) input OV7670_HREF;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 VSYNC" *) input OV7670_VSYNC;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 nReset" *) output OV7670_nRESET;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 PWDN" *) output OV7670_PWDN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [23:0]M_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output M_AXIS_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;

  wire \<const0> ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_PWDN;
  wire OV7670_VSYNC;
  wire OV7670_nRESET;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire nRESET;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  System_OV7670_0_0_OV7670 U0
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q({OV7670_PWDN,OV7670_nRESET}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .nRESET(nRESET));
endmodule

(* ORIG_REF_NAME = "M_AXIS" *) 
module System_OV7670_0_0_M_AXIS
   (CurrentState_reg_0,
    SR,
    M_AXIS_TDATA,
    M_AXIS_TUSER,
    M_AXIS_TLAST,
    Pixel,
    Row,
    D,
    M_AXIS_ACLK,
    Row_reg,
    Pixel_reg,
    M_AXIS_ARESETN,
    M_AXIS_TREADY,
    Q,
    CO,
    empty,
    dest_out,
    \Data_Reg_reg[23]_0 );
  output CurrentState_reg_0;
  output [0:0]SR;
  output [23:0]M_AXIS_TDATA;
  output M_AXIS_TUSER;
  output M_AXIS_TLAST;
  output Pixel;
  output Row;
  output [2:0]D;
  input M_AXIS_ACLK;
  input [31:0]Row_reg;
  input [31:0]Pixel_reg;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input [2:0]Q;
  input [0:0]CO;
  input empty;
  input dest_out;
  input [23:0]\Data_Reg_reg[23]_0 ;

  wire [0:0]CO;
  wire CurrentState_i_2_n_0;
  wire CurrentState_reg_0;
  wire [2:0]D;
  wire [23:0]Data_Reg;
  wire [23:0]\Data_Reg_reg[23]_0 ;
  wire First_Reg;
  wire First_Reg_i_10_n_0;
  wire First_Reg_i_11_n_0;
  wire First_Reg_i_12_n_0;
  wire First_Reg_i_2_n_0;
  wire First_Reg_i_3_n_0;
  wire First_Reg_i_4_n_0;
  wire First_Reg_i_5_n_0;
  wire First_Reg_i_6_n_0;
  wire First_Reg_i_7_n_0;
  wire First_Reg_i_8_n_0;
  wire First_Reg_i_9_n_0;
  wire Last_Reg;
  wire Last_Reg_i_2_n_0;
  wire Last_Reg_i_3_n_0;
  wire Last_Reg_i_4_n_0;
  wire Last_Reg_i_5_n_0;
  wire Last_Reg_i_6_n_0;
  wire Last_Reg_reg_n_0;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire Pixel;
  wire [31:0]Pixel_reg;
  wire [2:0]Q;
  wire Row;
  wire [31:0]Row_reg;
  wire [0:0]SR;
  wire Stream_First;
  wire Stream_Last;
  wire dest_out;
  wire empty;

  LUT1 #(
    .INIT(2'h1)) 
    CurrentState_i_1
       (.I0(M_AXIS_ARESETN),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h74)) 
    CurrentState_i_2
       (.I0(M_AXIS_TREADY),
        .I1(CurrentState_reg_0),
        .I2(Q[2]),
        .O(CurrentState_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CurrentState_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(CurrentState_i_2_n_0),
        .Q(CurrentState_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \Data_Reg[23]_i_1 
       (.I0(CurrentState_reg_0),
        .O(Last_Reg));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [0]),
        .Q(Data_Reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [10]),
        .Q(Data_Reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [11]),
        .Q(Data_Reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [12]),
        .Q(Data_Reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [13]),
        .Q(Data_Reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [14]),
        .Q(Data_Reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [15]),
        .Q(Data_Reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [16]),
        .Q(Data_Reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [17]),
        .Q(Data_Reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [18]),
        .Q(Data_Reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [19]),
        .Q(Data_Reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [1]),
        .Q(Data_Reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [20]),
        .Q(Data_Reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [21]),
        .Q(Data_Reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [22]),
        .Q(Data_Reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [23]),
        .Q(Data_Reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [2]),
        .Q(Data_Reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [3]),
        .Q(Data_Reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [4]),
        .Q(Data_Reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [5]),
        .Q(Data_Reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [6]),
        .Q(Data_Reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [7]),
        .Q(Data_Reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [8]),
        .Q(Data_Reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(\Data_Reg_reg[23]_0 [9]),
        .Q(Data_Reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFAAA2A2)) 
    \FSM_onehot_AXI_State[0]_i_1 
       (.I0(Q[0]),
        .I1(dest_out),
        .I2(empty),
        .I3(Q[2]),
        .I4(CurrentState_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_AXI_State[1]_i_1 
       (.I0(Q[0]),
        .I1(CurrentState_reg_0),
        .I2(empty),
        .I3(dest_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_AXI_State[2]_i_1 
       (.I0(CurrentState_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    First_Reg_i_1
       (.I0(First_Reg_i_2_n_0),
        .I1(First_Reg_i_3_n_0),
        .I2(First_Reg_i_4_n_0),
        .I3(First_Reg_i_5_n_0),
        .O(Stream_First));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_10
       (.I0(Pixel_reg[10]),
        .I1(Pixel_reg[11]),
        .I2(Pixel_reg[8]),
        .I3(Pixel_reg[9]),
        .I4(Pixel_reg[13]),
        .I5(Pixel_reg[12]),
        .O(First_Reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_11
       (.I0(Row_reg[18]),
        .I1(Row_reg[19]),
        .I2(Row_reg[16]),
        .I3(Row_reg[17]),
        .I4(Row_reg[21]),
        .I5(Row_reg[20]),
        .O(First_Reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_12
       (.I0(Row_reg[24]),
        .I1(Row_reg[25]),
        .I2(Row_reg[22]),
        .I3(Row_reg[23]),
        .I4(Row_reg[27]),
        .I5(Row_reg[26]),
        .O(First_Reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    First_Reg_i_2
       (.I0(First_Reg_i_6_n_0),
        .I1(Row_reg[1]),
        .I2(Row_reg[0]),
        .I3(Row_reg[3]),
        .I4(Row_reg[2]),
        .I5(First_Reg_i_7_n_0),
        .O(First_Reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_3
       (.I0(Pixel_reg[28]),
        .I1(Pixel_reg[29]),
        .I2(Pixel_reg[26]),
        .I3(Pixel_reg[27]),
        .I4(Pixel_reg[31]),
        .I5(Pixel_reg[30]),
        .O(First_Reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_4
       (.I0(Pixel_reg[22]),
        .I1(Pixel_reg[23]),
        .I2(Pixel_reg[20]),
        .I3(Pixel_reg[21]),
        .I4(Pixel_reg[25]),
        .I5(Pixel_reg[24]),
        .O(First_Reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    First_Reg_i_5
       (.I0(First_Reg_i_8_n_0),
        .I1(First_Reg_i_9_n_0),
        .I2(Last_Reg_i_2_n_0),
        .I3(First_Reg_i_10_n_0),
        .I4(First_Reg_i_11_n_0),
        .I5(First_Reg_i_12_n_0),
        .O(First_Reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_6
       (.I0(Row_reg[6]),
        .I1(Row_reg[7]),
        .I2(Row_reg[4]),
        .I3(Row_reg[5]),
        .I4(Row_reg[9]),
        .I5(Row_reg[8]),
        .O(First_Reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_7
       (.I0(Row_reg[12]),
        .I1(Row_reg[13]),
        .I2(Row_reg[10]),
        .I3(Row_reg[11]),
        .I4(Row_reg[15]),
        .I5(Row_reg[14]),
        .O(First_Reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_8
       (.I0(Pixel_reg[4]),
        .I1(Pixel_reg[5]),
        .I2(Pixel_reg[2]),
        .I3(Pixel_reg[3]),
        .I4(Pixel_reg[7]),
        .I5(Pixel_reg[6]),
        .O(First_Reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    First_Reg_i_9
       (.I0(Row_reg[30]),
        .I1(Row_reg[31]),
        .I2(Row_reg[28]),
        .I3(Row_reg[29]),
        .I4(Pixel_reg[1]),
        .I5(Pixel_reg[0]),
        .O(First_Reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    First_Reg_reg
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(Stream_First),
        .Q(First_Reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    Last_Reg_i_1
       (.I0(First_Reg_i_3_n_0),
        .I1(First_Reg_i_4_n_0),
        .I2(Last_Reg_i_2_n_0),
        .I3(Last_Reg_i_3_n_0),
        .I4(Last_Reg_i_4_n_0),
        .O(Stream_Last));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Last_Reg_i_2
       (.I0(Pixel_reg[16]),
        .I1(Pixel_reg[17]),
        .I2(Pixel_reg[14]),
        .I3(Pixel_reg[15]),
        .I4(Pixel_reg[19]),
        .I5(Pixel_reg[18]),
        .O(Last_Reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Last_Reg_i_3
       (.I0(Pixel_reg[10]),
        .I1(Pixel_reg[11]),
        .I2(Pixel_reg[9]),
        .I3(Pixel_reg[8]),
        .I4(Pixel_reg[13]),
        .I5(Pixel_reg[12]),
        .O(Last_Reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    Last_Reg_i_4
       (.I0(Last_Reg_i_5_n_0),
        .I1(Pixel_reg[4]),
        .I2(Pixel_reg[5]),
        .I3(Last_Reg_i_6_n_0),
        .I4(Pixel_reg[6]),
        .I5(Pixel_reg[7]),
        .O(Last_Reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Last_Reg_i_5
       (.I0(Pixel_reg[2]),
        .I1(Pixel_reg[3]),
        .O(Last_Reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Last_Reg_i_6
       (.I0(Pixel_reg[0]),
        .I1(Pixel_reg[1]),
        .O(Last_Reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Last_Reg_reg
       (.C(M_AXIS_ACLK),
        .CE(Last_Reg),
        .D(Stream_Last),
        .Q(Last_Reg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[0]),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[10]),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[11]),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[12]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[13]),
        .O(M_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[14]),
        .O(M_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[15]),
        .O(M_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[16]),
        .O(M_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[17]),
        .O(M_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[18]),
        .O(M_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[19]),
        .O(M_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[1]),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[20]),
        .O(M_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[21]),
        .O(M_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[22]),
        .O(M_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[23]),
        .O(M_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[2]),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[3]),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[4]),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[5]),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[6]),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[7]),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[8]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(CurrentState_reg_0),
        .I1(Data_Reg[9]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TLAST_INST_0
       (.I0(Last_Reg_reg_n_0),
        .I1(CurrentState_reg_0),
        .O(M_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TUSER_INST_0
       (.I0(First_Reg),
        .I1(CurrentState_reg_0),
        .O(M_AXIS_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[0]_i_1 
       (.I0(CurrentState_reg_0),
        .I1(Q[2]),
        .O(Pixel));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Row[0]_i_1 
       (.I0(CO),
        .I1(Q[2]),
        .I2(CurrentState_reg_0),
        .O(Row));
endmodule

(* ORIG_REF_NAME = "OV7670" *) 
module System_OV7670_0_0_OV7670
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    M_AXIS_TUSER,
    M_AXIS_TLAST,
    S_AXI_BVALID,
    OV7670_D,
    OV7670_PCLK,
    M_AXIS_ACLK,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_WSTRB,
    OV7670_VSYNC,
    nRESET,
    OV7670_HREF,
    M_AXIS_ARESETN,
    M_AXIS_TREADY,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output [23:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]Q;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output M_AXIS_TUSER;
  output M_AXIS_TLAST;
  output S_AXI_BVALID;
  input [7:0]OV7670_D;
  input OV7670_PCLK;
  input M_AXIS_ACLK;
  input S_AXI_ACLK;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [3:0]S_AXI_WSTRB;
  input OV7670_VSYNC;
  input nRESET;
  input OV7670_HREF;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire Enable;
  wire [20:0]FIFO_Data;
  wire FIFO_WE;
  wire \FSM_onehot_AXI_State_reg_n_0_[0] ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_VSYNC;
  wire Pixel;
  wire Pixel1_carry__0_i_1_n_0;
  wire Pixel1_carry__0_i_2_n_0;
  wire Pixel1_carry__0_i_3_n_0;
  wire Pixel1_carry__0_i_4_n_0;
  wire Pixel1_carry__0_i_5_n_0;
  wire Pixel1_carry__0_n_0;
  wire Pixel1_carry__0_n_1;
  wire Pixel1_carry__0_n_2;
  wire Pixel1_carry__0_n_3;
  wire Pixel1_carry__1_i_1_n_0;
  wire Pixel1_carry__1_i_2_n_0;
  wire Pixel1_carry__1_i_3_n_0;
  wire Pixel1_carry__1_i_4_n_0;
  wire Pixel1_carry__1_n_0;
  wire Pixel1_carry__1_n_1;
  wire Pixel1_carry__1_n_2;
  wire Pixel1_carry__1_n_3;
  wire Pixel1_carry__2_i_1_n_0;
  wire Pixel1_carry__2_i_2_n_0;
  wire Pixel1_carry__2_i_3_n_0;
  wire Pixel1_carry__2_i_4_n_0;
  wire Pixel1_carry__2_n_0;
  wire Pixel1_carry__2_n_1;
  wire Pixel1_carry__2_n_2;
  wire Pixel1_carry__2_n_3;
  wire Pixel1_carry_i_1_n_0;
  wire Pixel1_carry_i_2_n_0;
  wire Pixel1_carry_i_3_n_0;
  wire Pixel1_carry_i_4_n_0;
  wire Pixel1_carry_i_5_n_0;
  wire Pixel1_carry_i_6_n_0;
  wire Pixel1_carry_i_7_n_0;
  wire Pixel1_carry_i_8_n_0;
  wire Pixel1_carry_n_0;
  wire Pixel1_carry_n_1;
  wire Pixel1_carry_n_2;
  wire Pixel1_carry_n_3;
  wire \Pixel[0]_i_3_n_0 ;
  wire \Pixel[0]_i_4_n_0 ;
  wire \Pixel[0]_i_5_n_0 ;
  wire \Pixel[0]_i_6_n_0 ;
  wire \Pixel[12]_i_2_n_0 ;
  wire \Pixel[12]_i_3_n_0 ;
  wire \Pixel[12]_i_4_n_0 ;
  wire \Pixel[12]_i_5_n_0 ;
  wire \Pixel[16]_i_2_n_0 ;
  wire \Pixel[16]_i_3_n_0 ;
  wire \Pixel[16]_i_4_n_0 ;
  wire \Pixel[16]_i_5_n_0 ;
  wire \Pixel[20]_i_2_n_0 ;
  wire \Pixel[20]_i_3_n_0 ;
  wire \Pixel[20]_i_4_n_0 ;
  wire \Pixel[20]_i_5_n_0 ;
  wire \Pixel[24]_i_2_n_0 ;
  wire \Pixel[24]_i_3_n_0 ;
  wire \Pixel[24]_i_4_n_0 ;
  wire \Pixel[24]_i_5_n_0 ;
  wire \Pixel[28]_i_2_n_0 ;
  wire \Pixel[28]_i_3_n_0 ;
  wire \Pixel[28]_i_4_n_0 ;
  wire \Pixel[28]_i_5_n_0 ;
  wire \Pixel[4]_i_2_n_0 ;
  wire \Pixel[4]_i_3_n_0 ;
  wire \Pixel[4]_i_4_n_0 ;
  wire \Pixel[4]_i_5_n_0 ;
  wire \Pixel[8]_i_2_n_0 ;
  wire \Pixel[8]_i_3_n_0 ;
  wire \Pixel[8]_i_4_n_0 ;
  wire \Pixel[8]_i_5_n_0 ;
  wire [31:0]Pixel_reg;
  wire \Pixel_reg[0]_i_2_n_0 ;
  wire \Pixel_reg[0]_i_2_n_1 ;
  wire \Pixel_reg[0]_i_2_n_2 ;
  wire \Pixel_reg[0]_i_2_n_3 ;
  wire \Pixel_reg[0]_i_2_n_4 ;
  wire \Pixel_reg[0]_i_2_n_5 ;
  wire \Pixel_reg[0]_i_2_n_6 ;
  wire \Pixel_reg[0]_i_2_n_7 ;
  wire \Pixel_reg[12]_i_1_n_0 ;
  wire \Pixel_reg[12]_i_1_n_1 ;
  wire \Pixel_reg[12]_i_1_n_2 ;
  wire \Pixel_reg[12]_i_1_n_3 ;
  wire \Pixel_reg[12]_i_1_n_4 ;
  wire \Pixel_reg[12]_i_1_n_5 ;
  wire \Pixel_reg[12]_i_1_n_6 ;
  wire \Pixel_reg[12]_i_1_n_7 ;
  wire \Pixel_reg[16]_i_1_n_0 ;
  wire \Pixel_reg[16]_i_1_n_1 ;
  wire \Pixel_reg[16]_i_1_n_2 ;
  wire \Pixel_reg[16]_i_1_n_3 ;
  wire \Pixel_reg[16]_i_1_n_4 ;
  wire \Pixel_reg[16]_i_1_n_5 ;
  wire \Pixel_reg[16]_i_1_n_6 ;
  wire \Pixel_reg[16]_i_1_n_7 ;
  wire \Pixel_reg[20]_i_1_n_0 ;
  wire \Pixel_reg[20]_i_1_n_1 ;
  wire \Pixel_reg[20]_i_1_n_2 ;
  wire \Pixel_reg[20]_i_1_n_3 ;
  wire \Pixel_reg[20]_i_1_n_4 ;
  wire \Pixel_reg[20]_i_1_n_5 ;
  wire \Pixel_reg[20]_i_1_n_6 ;
  wire \Pixel_reg[20]_i_1_n_7 ;
  wire \Pixel_reg[24]_i_1_n_0 ;
  wire \Pixel_reg[24]_i_1_n_1 ;
  wire \Pixel_reg[24]_i_1_n_2 ;
  wire \Pixel_reg[24]_i_1_n_3 ;
  wire \Pixel_reg[24]_i_1_n_4 ;
  wire \Pixel_reg[24]_i_1_n_5 ;
  wire \Pixel_reg[24]_i_1_n_6 ;
  wire \Pixel_reg[24]_i_1_n_7 ;
  wire \Pixel_reg[28]_i_1_n_1 ;
  wire \Pixel_reg[28]_i_1_n_2 ;
  wire \Pixel_reg[28]_i_1_n_3 ;
  wire \Pixel_reg[28]_i_1_n_4 ;
  wire \Pixel_reg[28]_i_1_n_5 ;
  wire \Pixel_reg[28]_i_1_n_6 ;
  wire \Pixel_reg[28]_i_1_n_7 ;
  wire \Pixel_reg[4]_i_1_n_0 ;
  wire \Pixel_reg[4]_i_1_n_1 ;
  wire \Pixel_reg[4]_i_1_n_2 ;
  wire \Pixel_reg[4]_i_1_n_3 ;
  wire \Pixel_reg[4]_i_1_n_4 ;
  wire \Pixel_reg[4]_i_1_n_5 ;
  wire \Pixel_reg[4]_i_1_n_6 ;
  wire \Pixel_reg[4]_i_1_n_7 ;
  wire \Pixel_reg[8]_i_1_n_0 ;
  wire \Pixel_reg[8]_i_1_n_1 ;
  wire \Pixel_reg[8]_i_1_n_2 ;
  wire \Pixel_reg[8]_i_1_n_3 ;
  wire \Pixel_reg[8]_i_1_n_4 ;
  wire \Pixel_reg[8]_i_1_n_5 ;
  wire \Pixel_reg[8]_i_1_n_6 ;
  wire \Pixel_reg[8]_i_1_n_7 ;
  wire [1:0]Q;
  wire Row;
  wire Row1;
  wire Row1_carry__0_i_1_n_0;
  wire Row1_carry__0_i_2_n_0;
  wire Row1_carry__0_i_3_n_0;
  wire Row1_carry__0_i_4_n_0;
  wire Row1_carry__0_i_5_n_0;
  wire Row1_carry__0_n_0;
  wire Row1_carry__0_n_1;
  wire Row1_carry__0_n_2;
  wire Row1_carry__0_n_3;
  wire Row1_carry__1_i_1_n_0;
  wire Row1_carry__1_i_2_n_0;
  wire Row1_carry__1_i_3_n_0;
  wire Row1_carry__1_i_4_n_0;
  wire Row1_carry__1_n_0;
  wire Row1_carry__1_n_1;
  wire Row1_carry__1_n_2;
  wire Row1_carry__1_n_3;
  wire Row1_carry__2_i_1_n_0;
  wire Row1_carry__2_i_2_n_0;
  wire Row1_carry__2_i_3_n_0;
  wire Row1_carry__2_i_4_n_0;
  wire Row1_carry__2_n_1;
  wire Row1_carry__2_n_2;
  wire Row1_carry__2_n_3;
  wire Row1_carry_i_1_n_0;
  wire Row1_carry_i_2_n_0;
  wire Row1_carry_i_3_n_0;
  wire Row1_carry_i_4_n_0;
  wire Row1_carry_i_5_n_0;
  wire Row1_carry_i_6_n_0;
  wire Row1_carry_i_7_n_0;
  wire Row1_carry_i_8_n_0;
  wire Row1_carry_n_0;
  wire Row1_carry_n_1;
  wire Row1_carry_n_2;
  wire Row1_carry_n_3;
  wire \Row[0]_i_3_n_0 ;
  wire \Row[0]_i_4_n_0 ;
  wire \Row[0]_i_5_n_0 ;
  wire \Row[0]_i_6_n_0 ;
  wire \Row[12]_i_2_n_0 ;
  wire \Row[12]_i_3_n_0 ;
  wire \Row[12]_i_4_n_0 ;
  wire \Row[12]_i_5_n_0 ;
  wire \Row[16]_i_2_n_0 ;
  wire \Row[16]_i_3_n_0 ;
  wire \Row[16]_i_4_n_0 ;
  wire \Row[16]_i_5_n_0 ;
  wire \Row[20]_i_2_n_0 ;
  wire \Row[20]_i_3_n_0 ;
  wire \Row[20]_i_4_n_0 ;
  wire \Row[20]_i_5_n_0 ;
  wire \Row[24]_i_2_n_0 ;
  wire \Row[24]_i_3_n_0 ;
  wire \Row[24]_i_4_n_0 ;
  wire \Row[24]_i_5_n_0 ;
  wire \Row[28]_i_2_n_0 ;
  wire \Row[28]_i_3_n_0 ;
  wire \Row[28]_i_4_n_0 ;
  wire \Row[28]_i_5_n_0 ;
  wire \Row[4]_i_2_n_0 ;
  wire \Row[4]_i_3_n_0 ;
  wire \Row[4]_i_4_n_0 ;
  wire \Row[4]_i_5_n_0 ;
  wire \Row[8]_i_2_n_0 ;
  wire \Row[8]_i_3_n_0 ;
  wire \Row[8]_i_4_n_0 ;
  wire \Row[8]_i_5_n_0 ;
  wire [31:0]Row_reg;
  wire \Row_reg[0]_i_2_n_0 ;
  wire \Row_reg[0]_i_2_n_1 ;
  wire \Row_reg[0]_i_2_n_2 ;
  wire \Row_reg[0]_i_2_n_3 ;
  wire \Row_reg[0]_i_2_n_4 ;
  wire \Row_reg[0]_i_2_n_5 ;
  wire \Row_reg[0]_i_2_n_6 ;
  wire \Row_reg[0]_i_2_n_7 ;
  wire \Row_reg[12]_i_1_n_0 ;
  wire \Row_reg[12]_i_1_n_1 ;
  wire \Row_reg[12]_i_1_n_2 ;
  wire \Row_reg[12]_i_1_n_3 ;
  wire \Row_reg[12]_i_1_n_4 ;
  wire \Row_reg[12]_i_1_n_5 ;
  wire \Row_reg[12]_i_1_n_6 ;
  wire \Row_reg[12]_i_1_n_7 ;
  wire \Row_reg[16]_i_1_n_0 ;
  wire \Row_reg[16]_i_1_n_1 ;
  wire \Row_reg[16]_i_1_n_2 ;
  wire \Row_reg[16]_i_1_n_3 ;
  wire \Row_reg[16]_i_1_n_4 ;
  wire \Row_reg[16]_i_1_n_5 ;
  wire \Row_reg[16]_i_1_n_6 ;
  wire \Row_reg[16]_i_1_n_7 ;
  wire \Row_reg[20]_i_1_n_0 ;
  wire \Row_reg[20]_i_1_n_1 ;
  wire \Row_reg[20]_i_1_n_2 ;
  wire \Row_reg[20]_i_1_n_3 ;
  wire \Row_reg[20]_i_1_n_4 ;
  wire \Row_reg[20]_i_1_n_5 ;
  wire \Row_reg[20]_i_1_n_6 ;
  wire \Row_reg[20]_i_1_n_7 ;
  wire \Row_reg[24]_i_1_n_0 ;
  wire \Row_reg[24]_i_1_n_1 ;
  wire \Row_reg[24]_i_1_n_2 ;
  wire \Row_reg[24]_i_1_n_3 ;
  wire \Row_reg[24]_i_1_n_4 ;
  wire \Row_reg[24]_i_1_n_5 ;
  wire \Row_reg[24]_i_1_n_6 ;
  wire \Row_reg[24]_i_1_n_7 ;
  wire \Row_reg[28]_i_1_n_1 ;
  wire \Row_reg[28]_i_1_n_2 ;
  wire \Row_reg[28]_i_1_n_3 ;
  wire \Row_reg[28]_i_1_n_4 ;
  wire \Row_reg[28]_i_1_n_5 ;
  wire \Row_reg[28]_i_1_n_6 ;
  wire \Row_reg[28]_i_1_n_7 ;
  wire \Row_reg[4]_i_1_n_0 ;
  wire \Row_reg[4]_i_1_n_1 ;
  wire \Row_reg[4]_i_1_n_2 ;
  wire \Row_reg[4]_i_1_n_3 ;
  wire \Row_reg[4]_i_1_n_4 ;
  wire \Row_reg[4]_i_1_n_5 ;
  wire \Row_reg[4]_i_1_n_6 ;
  wire \Row_reg[4]_i_1_n_7 ;
  wire \Row_reg[8]_i_1_n_0 ;
  wire \Row_reg[8]_i_1_n_1 ;
  wire \Row_reg[8]_i_1_n_2 ;
  wire \Row_reg[8]_i_1_n_3 ;
  wire \Row_reg[8]_i_1_n_4 ;
  wire \Row_reg[8]_i_1_n_5 ;
  wire \Row_reg[8]_i_1_n_6 ;
  wire \Row_reg[8]_i_1_n_7 ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire Stream_Fast_RE;
  wire Stream_Interface_n_1;
  wire Stream_Interface_n_30;
  wire Stream_Interface_n_31;
  wire Stream_Interface_n_32;
  wire Stream_Valid;
  wire dest_out;
  wire [23:0]dout;
  wire empty;
  wire nRESET;
  wire [3:0]NLW_Pixel1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Pixel1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Pixel1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Pixel1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_Pixel_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_Row1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Row1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Row1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Row1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_Row_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_Sync_FIFO_full_UNCONNECTED;

  System_OV7670_0_0_OV7670_Control Camera_Control
       (.Q({Enable,Q}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID));
  System_OV7670_0_0_OV7670_Interface Camera_Interface
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(Enable),
        .din({FIFO_Data[12:8],FIFO_Data[2:0]}),
        .nRESET(nRESET),
        .wr_en(FIFO_WE));
  (* FSM_ENCODED_STATES = "state_get_data:010,state_wait:001,state_send:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_AXI_State_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(Stream_Interface_n_32),
        .Q(\FSM_onehot_AXI_State_reg_n_0_[0] ),
        .S(Stream_Interface_n_1));
  (* FSM_ENCODED_STATES = "state_get_data:010,state_wait:001,state_send:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_AXI_State_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(Stream_Interface_n_31),
        .Q(Stream_Fast_RE),
        .R(Stream_Interface_n_1));
  (* FSM_ENCODED_STATES = "state_get_data:010,state_wait:001,state_send:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_AXI_State_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(Stream_Interface_n_30),
        .Q(Stream_Valid),
        .R(Stream_Interface_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Pixel1_carry
       (.CI(1'b0),
        .CO({Pixel1_carry_n_0,Pixel1_carry_n_1,Pixel1_carry_n_2,Pixel1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Pixel1_carry_i_1_n_0,Pixel1_carry_i_2_n_0,Pixel1_carry_i_3_n_0,Pixel1_carry_i_4_n_0}),
        .O(NLW_Pixel1_carry_O_UNCONNECTED[3:0]),
        .S({Pixel1_carry_i_5_n_0,Pixel1_carry_i_6_n_0,Pixel1_carry_i_7_n_0,Pixel1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Pixel1_carry__0
       (.CI(Pixel1_carry_n_0),
        .CO({Pixel1_carry__0_n_0,Pixel1_carry__0_n_1,Pixel1_carry__0_n_2,Pixel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Pixel1_carry__0_i_1_n_0}),
        .O(NLW_Pixel1_carry__0_O_UNCONNECTED[3:0]),
        .S({Pixel1_carry__0_i_2_n_0,Pixel1_carry__0_i_3_n_0,Pixel1_carry__0_i_4_n_0,Pixel1_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Pixel1_carry__0_i_1
       (.I0(Pixel_reg[9]),
        .O(Pixel1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__0_i_2
       (.I0(Pixel_reg[14]),
        .I1(Pixel_reg[15]),
        .O(Pixel1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__0_i_3
       (.I0(Pixel_reg[12]),
        .I1(Pixel_reg[13]),
        .O(Pixel1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__0_i_4
       (.I0(Pixel_reg[10]),
        .I1(Pixel_reg[11]),
        .O(Pixel1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel1_carry__0_i_5
       (.I0(Pixel_reg[9]),
        .I1(Pixel_reg[8]),
        .O(Pixel1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Pixel1_carry__1
       (.CI(Pixel1_carry__0_n_0),
        .CO({Pixel1_carry__1_n_0,Pixel1_carry__1_n_1,Pixel1_carry__1_n_2,Pixel1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Pixel1_carry__1_O_UNCONNECTED[3:0]),
        .S({Pixel1_carry__1_i_1_n_0,Pixel1_carry__1_i_2_n_0,Pixel1_carry__1_i_3_n_0,Pixel1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__1_i_1
       (.I0(Pixel_reg[22]),
        .I1(Pixel_reg[23]),
        .O(Pixel1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__1_i_2
       (.I0(Pixel_reg[20]),
        .I1(Pixel_reg[21]),
        .O(Pixel1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__1_i_3
       (.I0(Pixel_reg[18]),
        .I1(Pixel_reg[19]),
        .O(Pixel1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__1_i_4
       (.I0(Pixel_reg[16]),
        .I1(Pixel_reg[17]),
        .O(Pixel1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Pixel1_carry__2
       (.CI(Pixel1_carry__1_n_0),
        .CO({Pixel1_carry__2_n_0,Pixel1_carry__2_n_1,Pixel1_carry__2_n_2,Pixel1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Pixel_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Pixel1_carry__2_O_UNCONNECTED[3:0]),
        .S({Pixel1_carry__2_i_1_n_0,Pixel1_carry__2_i_2_n_0,Pixel1_carry__2_i_3_n_0,Pixel1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__2_i_1
       (.I0(Pixel_reg[30]),
        .I1(Pixel_reg[31]),
        .O(Pixel1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__2_i_2
       (.I0(Pixel_reg[28]),
        .I1(Pixel_reg[29]),
        .O(Pixel1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__2_i_3
       (.I0(Pixel_reg[26]),
        .I1(Pixel_reg[27]),
        .O(Pixel1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry__2_i_4
       (.I0(Pixel_reg[24]),
        .I1(Pixel_reg[25]),
        .O(Pixel1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pixel1_carry_i_1
       (.I0(Pixel_reg[6]),
        .I1(Pixel_reg[7]),
        .O(Pixel1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Pixel1_carry_i_2
       (.I0(Pixel_reg[4]),
        .I1(Pixel_reg[5]),
        .O(Pixel1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Pixel1_carry_i_3
       (.I0(Pixel_reg[2]),
        .I1(Pixel_reg[3]),
        .O(Pixel1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Pixel1_carry_i_4
       (.I0(Pixel_reg[0]),
        .I1(Pixel_reg[1]),
        .O(Pixel1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pixel1_carry_i_5
       (.I0(Pixel_reg[6]),
        .I1(Pixel_reg[7]),
        .O(Pixel1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel1_carry_i_6
       (.I0(Pixel_reg[5]),
        .I1(Pixel_reg[4]),
        .O(Pixel1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel1_carry_i_7
       (.I0(Pixel_reg[3]),
        .I1(Pixel_reg[2]),
        .O(Pixel1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Pixel1_carry_i_8
       (.I0(Pixel_reg[1]),
        .I1(Pixel_reg[0]),
        .O(Pixel1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[0]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[3]),
        .O(\Pixel[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[0]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[2]),
        .O(\Pixel[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[0]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[1]),
        .O(\Pixel[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Pixel[0]_i_6 
       (.I0(Pixel_reg[0]),
        .I1(Pixel1_carry__2_n_0),
        .O(\Pixel[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[12]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[15]),
        .O(\Pixel[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[12]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[14]),
        .O(\Pixel[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[12]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[13]),
        .O(\Pixel[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[12]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[12]),
        .O(\Pixel[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[16]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[19]),
        .O(\Pixel[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[16]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[18]),
        .O(\Pixel[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[16]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[17]),
        .O(\Pixel[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[16]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[16]),
        .O(\Pixel[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[20]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[23]),
        .O(\Pixel[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[20]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[22]),
        .O(\Pixel[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[20]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[21]),
        .O(\Pixel[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[20]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[20]),
        .O(\Pixel[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[24]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[27]),
        .O(\Pixel[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[24]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[26]),
        .O(\Pixel[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[24]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[25]),
        .O(\Pixel[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[24]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[24]),
        .O(\Pixel[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[28]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[31]),
        .O(\Pixel[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[28]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[30]),
        .O(\Pixel[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[28]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[29]),
        .O(\Pixel[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[28]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[28]),
        .O(\Pixel[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[4]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[7]),
        .O(\Pixel[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[4]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[6]),
        .O(\Pixel[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[4]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[5]),
        .O(\Pixel[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[4]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[4]),
        .O(\Pixel[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[8]_i_2 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[11]),
        .O(\Pixel[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[8]_i_3 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[10]),
        .O(\Pixel[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[8]_i_4 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[9]),
        .O(\Pixel[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Pixel[8]_i_5 
       (.I0(Pixel1_carry__2_n_0),
        .I1(Pixel_reg[8]),
        .O(\Pixel[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[0]_i_2_n_7 ),
        .Q(Pixel_reg[0]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Pixel_reg[0]_i_2_n_0 ,\Pixel_reg[0]_i_2_n_1 ,\Pixel_reg[0]_i_2_n_2 ,\Pixel_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Pixel1_carry__2_n_0}),
        .O({\Pixel_reg[0]_i_2_n_4 ,\Pixel_reg[0]_i_2_n_5 ,\Pixel_reg[0]_i_2_n_6 ,\Pixel_reg[0]_i_2_n_7 }),
        .S({\Pixel[0]_i_3_n_0 ,\Pixel[0]_i_4_n_0 ,\Pixel[0]_i_5_n_0 ,\Pixel[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[8]_i_1_n_5 ),
        .Q(Pixel_reg[10]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[8]_i_1_n_4 ),
        .Q(Pixel_reg[11]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[12]_i_1_n_7 ),
        .Q(Pixel_reg[12]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[12]_i_1 
       (.CI(\Pixel_reg[8]_i_1_n_0 ),
        .CO({\Pixel_reg[12]_i_1_n_0 ,\Pixel_reg[12]_i_1_n_1 ,\Pixel_reg[12]_i_1_n_2 ,\Pixel_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[12]_i_1_n_4 ,\Pixel_reg[12]_i_1_n_5 ,\Pixel_reg[12]_i_1_n_6 ,\Pixel_reg[12]_i_1_n_7 }),
        .S({\Pixel[12]_i_2_n_0 ,\Pixel[12]_i_3_n_0 ,\Pixel[12]_i_4_n_0 ,\Pixel[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[12]_i_1_n_6 ),
        .Q(Pixel_reg[13]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[12]_i_1_n_5 ),
        .Q(Pixel_reg[14]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[12]_i_1_n_4 ),
        .Q(Pixel_reg[15]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[16]_i_1_n_7 ),
        .Q(Pixel_reg[16]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[16]_i_1 
       (.CI(\Pixel_reg[12]_i_1_n_0 ),
        .CO({\Pixel_reg[16]_i_1_n_0 ,\Pixel_reg[16]_i_1_n_1 ,\Pixel_reg[16]_i_1_n_2 ,\Pixel_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[16]_i_1_n_4 ,\Pixel_reg[16]_i_1_n_5 ,\Pixel_reg[16]_i_1_n_6 ,\Pixel_reg[16]_i_1_n_7 }),
        .S({\Pixel[16]_i_2_n_0 ,\Pixel[16]_i_3_n_0 ,\Pixel[16]_i_4_n_0 ,\Pixel[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[16]_i_1_n_6 ),
        .Q(Pixel_reg[17]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[16]_i_1_n_5 ),
        .Q(Pixel_reg[18]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[16]_i_1_n_4 ),
        .Q(Pixel_reg[19]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[0]_i_2_n_6 ),
        .Q(Pixel_reg[1]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[20]_i_1_n_7 ),
        .Q(Pixel_reg[20]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[20]_i_1 
       (.CI(\Pixel_reg[16]_i_1_n_0 ),
        .CO({\Pixel_reg[20]_i_1_n_0 ,\Pixel_reg[20]_i_1_n_1 ,\Pixel_reg[20]_i_1_n_2 ,\Pixel_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[20]_i_1_n_4 ,\Pixel_reg[20]_i_1_n_5 ,\Pixel_reg[20]_i_1_n_6 ,\Pixel_reg[20]_i_1_n_7 }),
        .S({\Pixel[20]_i_2_n_0 ,\Pixel[20]_i_3_n_0 ,\Pixel[20]_i_4_n_0 ,\Pixel[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[20]_i_1_n_6 ),
        .Q(Pixel_reg[21]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[20]_i_1_n_5 ),
        .Q(Pixel_reg[22]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[20]_i_1_n_4 ),
        .Q(Pixel_reg[23]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[24]_i_1_n_7 ),
        .Q(Pixel_reg[24]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[24]_i_1 
       (.CI(\Pixel_reg[20]_i_1_n_0 ),
        .CO({\Pixel_reg[24]_i_1_n_0 ,\Pixel_reg[24]_i_1_n_1 ,\Pixel_reg[24]_i_1_n_2 ,\Pixel_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[24]_i_1_n_4 ,\Pixel_reg[24]_i_1_n_5 ,\Pixel_reg[24]_i_1_n_6 ,\Pixel_reg[24]_i_1_n_7 }),
        .S({\Pixel[24]_i_2_n_0 ,\Pixel[24]_i_3_n_0 ,\Pixel[24]_i_4_n_0 ,\Pixel[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[24]_i_1_n_6 ),
        .Q(Pixel_reg[25]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[24]_i_1_n_5 ),
        .Q(Pixel_reg[26]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[24]_i_1_n_4 ),
        .Q(Pixel_reg[27]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[28]_i_1_n_7 ),
        .Q(Pixel_reg[28]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[28]_i_1 
       (.CI(\Pixel_reg[24]_i_1_n_0 ),
        .CO({\NLW_Pixel_reg[28]_i_1_CO_UNCONNECTED [3],\Pixel_reg[28]_i_1_n_1 ,\Pixel_reg[28]_i_1_n_2 ,\Pixel_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[28]_i_1_n_4 ,\Pixel_reg[28]_i_1_n_5 ,\Pixel_reg[28]_i_1_n_6 ,\Pixel_reg[28]_i_1_n_7 }),
        .S({\Pixel[28]_i_2_n_0 ,\Pixel[28]_i_3_n_0 ,\Pixel[28]_i_4_n_0 ,\Pixel[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[28]_i_1_n_6 ),
        .Q(Pixel_reg[29]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[0]_i_2_n_5 ),
        .Q(Pixel_reg[2]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[28]_i_1_n_5 ),
        .Q(Pixel_reg[30]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[28]_i_1_n_4 ),
        .Q(Pixel_reg[31]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[0]_i_2_n_4 ),
        .Q(Pixel_reg[3]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[4]_i_1_n_7 ),
        .Q(Pixel_reg[4]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[4]_i_1 
       (.CI(\Pixel_reg[0]_i_2_n_0 ),
        .CO({\Pixel_reg[4]_i_1_n_0 ,\Pixel_reg[4]_i_1_n_1 ,\Pixel_reg[4]_i_1_n_2 ,\Pixel_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[4]_i_1_n_4 ,\Pixel_reg[4]_i_1_n_5 ,\Pixel_reg[4]_i_1_n_6 ,\Pixel_reg[4]_i_1_n_7 }),
        .S({\Pixel[4]_i_2_n_0 ,\Pixel[4]_i_3_n_0 ,\Pixel[4]_i_4_n_0 ,\Pixel[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[4]_i_1_n_6 ),
        .Q(Pixel_reg[5]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[4]_i_1_n_5 ),
        .Q(Pixel_reg[6]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[4]_i_1_n_4 ),
        .Q(Pixel_reg[7]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[8]_i_1_n_7 ),
        .Q(Pixel_reg[8]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Pixel_reg[8]_i_1 
       (.CI(\Pixel_reg[4]_i_1_n_0 ),
        .CO({\Pixel_reg[8]_i_1_n_0 ,\Pixel_reg[8]_i_1_n_1 ,\Pixel_reg[8]_i_1_n_2 ,\Pixel_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Pixel_reg[8]_i_1_n_4 ,\Pixel_reg[8]_i_1_n_5 ,\Pixel_reg[8]_i_1_n_6 ,\Pixel_reg[8]_i_1_n_7 }),
        .S({\Pixel[8]_i_2_n_0 ,\Pixel[8]_i_3_n_0 ,\Pixel[8]_i_4_n_0 ,\Pixel[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Pixel_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(Pixel),
        .D(\Pixel_reg[8]_i_1_n_6 ),
        .Q(Pixel_reg[9]),
        .R(Stream_Interface_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Row1_carry
       (.CI(1'b0),
        .CO({Row1_carry_n_0,Row1_carry_n_1,Row1_carry_n_2,Row1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Row1_carry_i_1_n_0,Row1_carry_i_2_n_0,Row1_carry_i_3_n_0,Row1_carry_i_4_n_0}),
        .O(NLW_Row1_carry_O_UNCONNECTED[3:0]),
        .S({Row1_carry_i_5_n_0,Row1_carry_i_6_n_0,Row1_carry_i_7_n_0,Row1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Row1_carry__0
       (.CI(Row1_carry_n_0),
        .CO({Row1_carry__0_n_0,Row1_carry__0_n_1,Row1_carry__0_n_2,Row1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Row1_carry__0_i_1_n_0}),
        .O(NLW_Row1_carry__0_O_UNCONNECTED[3:0]),
        .S({Row1_carry__0_i_2_n_0,Row1_carry__0_i_3_n_0,Row1_carry__0_i_4_n_0,Row1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__0_i_1
       (.I0(Row_reg[8]),
        .I1(Row_reg[9]),
        .O(Row1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__0_i_2
       (.I0(Row_reg[14]),
        .I1(Row_reg[15]),
        .O(Row1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__0_i_3
       (.I0(Row_reg[12]),
        .I1(Row_reg[13]),
        .O(Row1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__0_i_4
       (.I0(Row_reg[10]),
        .I1(Row_reg[11]),
        .O(Row1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Row1_carry__0_i_5
       (.I0(Row_reg[8]),
        .I1(Row_reg[9]),
        .O(Row1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Row1_carry__1
       (.CI(Row1_carry__0_n_0),
        .CO({Row1_carry__1_n_0,Row1_carry__1_n_1,Row1_carry__1_n_2,Row1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Row1_carry__1_O_UNCONNECTED[3:0]),
        .S({Row1_carry__1_i_1_n_0,Row1_carry__1_i_2_n_0,Row1_carry__1_i_3_n_0,Row1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__1_i_1
       (.I0(Row_reg[22]),
        .I1(Row_reg[23]),
        .O(Row1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__1_i_2
       (.I0(Row_reg[20]),
        .I1(Row_reg[21]),
        .O(Row1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__1_i_3
       (.I0(Row_reg[18]),
        .I1(Row_reg[19]),
        .O(Row1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__1_i_4
       (.I0(Row_reg[16]),
        .I1(Row_reg[17]),
        .O(Row1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Row1_carry__2
       (.CI(Row1_carry__1_n_0),
        .CO({Row1,Row1_carry__2_n_1,Row1_carry__2_n_2,Row1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Row_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Row1_carry__2_O_UNCONNECTED[3:0]),
        .S({Row1_carry__2_i_1_n_0,Row1_carry__2_i_2_n_0,Row1_carry__2_i_3_n_0,Row1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__2_i_1
       (.I0(Row_reg[30]),
        .I1(Row_reg[31]),
        .O(Row1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__2_i_2
       (.I0(Row_reg[28]),
        .I1(Row_reg[29]),
        .O(Row1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__2_i_3
       (.I0(Row_reg[26]),
        .I1(Row_reg[27]),
        .O(Row1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry__2_i_4
       (.I0(Row_reg[24]),
        .I1(Row_reg[25]),
        .O(Row1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Row1_carry_i_1
       (.I0(Row_reg[6]),
        .I1(Row_reg[7]),
        .O(Row1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Row1_carry_i_2
       (.I0(Row_reg[4]),
        .I1(Row_reg[5]),
        .O(Row1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Row1_carry_i_3
       (.I0(Row_reg[2]),
        .I1(Row_reg[3]),
        .O(Row1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Row1_carry_i_4
       (.I0(Row_reg[0]),
        .I1(Row_reg[1]),
        .O(Row1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Row1_carry_i_5
       (.I0(Row_reg[6]),
        .I1(Row_reg[7]),
        .O(Row1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Row1_carry_i_6
       (.I0(Row_reg[4]),
        .I1(Row_reg[5]),
        .O(Row1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Row1_carry_i_7
       (.I0(Row_reg[2]),
        .I1(Row_reg[3]),
        .O(Row1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Row1_carry_i_8
       (.I0(Row_reg[0]),
        .I1(Row_reg[1]),
        .O(Row1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[0]_i_3 
       (.I0(Row1),
        .I1(Row_reg[3]),
        .O(\Row[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[0]_i_4 
       (.I0(Row1),
        .I1(Row_reg[2]),
        .O(\Row[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[0]_i_5 
       (.I0(Row1),
        .I1(Row_reg[1]),
        .O(\Row[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Row[0]_i_6 
       (.I0(Row_reg[0]),
        .I1(Row1),
        .O(\Row[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[12]_i_2 
       (.I0(Row1),
        .I1(Row_reg[15]),
        .O(\Row[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[12]_i_3 
       (.I0(Row1),
        .I1(Row_reg[14]),
        .O(\Row[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[12]_i_4 
       (.I0(Row1),
        .I1(Row_reg[13]),
        .O(\Row[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[12]_i_5 
       (.I0(Row1),
        .I1(Row_reg[12]),
        .O(\Row[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[16]_i_2 
       (.I0(Row1),
        .I1(Row_reg[19]),
        .O(\Row[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[16]_i_3 
       (.I0(Row1),
        .I1(Row_reg[18]),
        .O(\Row[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[16]_i_4 
       (.I0(Row1),
        .I1(Row_reg[17]),
        .O(\Row[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[16]_i_5 
       (.I0(Row1),
        .I1(Row_reg[16]),
        .O(\Row[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[20]_i_2 
       (.I0(Row1),
        .I1(Row_reg[23]),
        .O(\Row[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[20]_i_3 
       (.I0(Row1),
        .I1(Row_reg[22]),
        .O(\Row[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[20]_i_4 
       (.I0(Row1),
        .I1(Row_reg[21]),
        .O(\Row[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[20]_i_5 
       (.I0(Row1),
        .I1(Row_reg[20]),
        .O(\Row[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[24]_i_2 
       (.I0(Row1),
        .I1(Row_reg[27]),
        .O(\Row[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[24]_i_3 
       (.I0(Row1),
        .I1(Row_reg[26]),
        .O(\Row[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[24]_i_4 
       (.I0(Row1),
        .I1(Row_reg[25]),
        .O(\Row[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[24]_i_5 
       (.I0(Row1),
        .I1(Row_reg[24]),
        .O(\Row[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[28]_i_2 
       (.I0(Row1),
        .I1(Row_reg[31]),
        .O(\Row[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[28]_i_3 
       (.I0(Row1),
        .I1(Row_reg[30]),
        .O(\Row[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[28]_i_4 
       (.I0(Row1),
        .I1(Row_reg[29]),
        .O(\Row[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[28]_i_5 
       (.I0(Row1),
        .I1(Row_reg[28]),
        .O(\Row[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[4]_i_2 
       (.I0(Row1),
        .I1(Row_reg[7]),
        .O(\Row[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[4]_i_3 
       (.I0(Row1),
        .I1(Row_reg[6]),
        .O(\Row[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[4]_i_4 
       (.I0(Row1),
        .I1(Row_reg[5]),
        .O(\Row[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[4]_i_5 
       (.I0(Row1),
        .I1(Row_reg[4]),
        .O(\Row[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[8]_i_2 
       (.I0(Row1),
        .I1(Row_reg[11]),
        .O(\Row[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[8]_i_3 
       (.I0(Row1),
        .I1(Row_reg[10]),
        .O(\Row[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[8]_i_4 
       (.I0(Row1),
        .I1(Row_reg[9]),
        .O(\Row[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Row[8]_i_5 
       (.I0(Row1),
        .I1(Row_reg[8]),
        .O(\Row[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[0]_i_2_n_7 ),
        .Q(Row_reg[0]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Row_reg[0]_i_2_n_0 ,\Row_reg[0]_i_2_n_1 ,\Row_reg[0]_i_2_n_2 ,\Row_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Row1}),
        .O({\Row_reg[0]_i_2_n_4 ,\Row_reg[0]_i_2_n_5 ,\Row_reg[0]_i_2_n_6 ,\Row_reg[0]_i_2_n_7 }),
        .S({\Row[0]_i_3_n_0 ,\Row[0]_i_4_n_0 ,\Row[0]_i_5_n_0 ,\Row[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[8]_i_1_n_5 ),
        .Q(Row_reg[10]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[8]_i_1_n_4 ),
        .Q(Row_reg[11]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[12]_i_1_n_7 ),
        .Q(Row_reg[12]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[12]_i_1 
       (.CI(\Row_reg[8]_i_1_n_0 ),
        .CO({\Row_reg[12]_i_1_n_0 ,\Row_reg[12]_i_1_n_1 ,\Row_reg[12]_i_1_n_2 ,\Row_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[12]_i_1_n_4 ,\Row_reg[12]_i_1_n_5 ,\Row_reg[12]_i_1_n_6 ,\Row_reg[12]_i_1_n_7 }),
        .S({\Row[12]_i_2_n_0 ,\Row[12]_i_3_n_0 ,\Row[12]_i_4_n_0 ,\Row[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[12]_i_1_n_6 ),
        .Q(Row_reg[13]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[12]_i_1_n_5 ),
        .Q(Row_reg[14]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[12]_i_1_n_4 ),
        .Q(Row_reg[15]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[16]_i_1_n_7 ),
        .Q(Row_reg[16]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[16]_i_1 
       (.CI(\Row_reg[12]_i_1_n_0 ),
        .CO({\Row_reg[16]_i_1_n_0 ,\Row_reg[16]_i_1_n_1 ,\Row_reg[16]_i_1_n_2 ,\Row_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[16]_i_1_n_4 ,\Row_reg[16]_i_1_n_5 ,\Row_reg[16]_i_1_n_6 ,\Row_reg[16]_i_1_n_7 }),
        .S({\Row[16]_i_2_n_0 ,\Row[16]_i_3_n_0 ,\Row[16]_i_4_n_0 ,\Row[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[16]_i_1_n_6 ),
        .Q(Row_reg[17]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[16]_i_1_n_5 ),
        .Q(Row_reg[18]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[16]_i_1_n_4 ),
        .Q(Row_reg[19]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[0]_i_2_n_6 ),
        .Q(Row_reg[1]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[20]_i_1_n_7 ),
        .Q(Row_reg[20]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[20]_i_1 
       (.CI(\Row_reg[16]_i_1_n_0 ),
        .CO({\Row_reg[20]_i_1_n_0 ,\Row_reg[20]_i_1_n_1 ,\Row_reg[20]_i_1_n_2 ,\Row_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[20]_i_1_n_4 ,\Row_reg[20]_i_1_n_5 ,\Row_reg[20]_i_1_n_6 ,\Row_reg[20]_i_1_n_7 }),
        .S({\Row[20]_i_2_n_0 ,\Row[20]_i_3_n_0 ,\Row[20]_i_4_n_0 ,\Row[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[20]_i_1_n_6 ),
        .Q(Row_reg[21]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[20]_i_1_n_5 ),
        .Q(Row_reg[22]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[20]_i_1_n_4 ),
        .Q(Row_reg[23]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[24]_i_1_n_7 ),
        .Q(Row_reg[24]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[24]_i_1 
       (.CI(\Row_reg[20]_i_1_n_0 ),
        .CO({\Row_reg[24]_i_1_n_0 ,\Row_reg[24]_i_1_n_1 ,\Row_reg[24]_i_1_n_2 ,\Row_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[24]_i_1_n_4 ,\Row_reg[24]_i_1_n_5 ,\Row_reg[24]_i_1_n_6 ,\Row_reg[24]_i_1_n_7 }),
        .S({\Row[24]_i_2_n_0 ,\Row[24]_i_3_n_0 ,\Row[24]_i_4_n_0 ,\Row[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[24]_i_1_n_6 ),
        .Q(Row_reg[25]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[24]_i_1_n_5 ),
        .Q(Row_reg[26]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[24]_i_1_n_4 ),
        .Q(Row_reg[27]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[28]_i_1_n_7 ),
        .Q(Row_reg[28]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[28]_i_1 
       (.CI(\Row_reg[24]_i_1_n_0 ),
        .CO({\NLW_Row_reg[28]_i_1_CO_UNCONNECTED [3],\Row_reg[28]_i_1_n_1 ,\Row_reg[28]_i_1_n_2 ,\Row_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[28]_i_1_n_4 ,\Row_reg[28]_i_1_n_5 ,\Row_reg[28]_i_1_n_6 ,\Row_reg[28]_i_1_n_7 }),
        .S({\Row[28]_i_2_n_0 ,\Row[28]_i_3_n_0 ,\Row[28]_i_4_n_0 ,\Row[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[28]_i_1_n_6 ),
        .Q(Row_reg[29]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[0]_i_2_n_5 ),
        .Q(Row_reg[2]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[28]_i_1_n_5 ),
        .Q(Row_reg[30]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[28]_i_1_n_4 ),
        .Q(Row_reg[31]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[0]_i_2_n_4 ),
        .Q(Row_reg[3]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[4]_i_1_n_7 ),
        .Q(Row_reg[4]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[4]_i_1 
       (.CI(\Row_reg[0]_i_2_n_0 ),
        .CO({\Row_reg[4]_i_1_n_0 ,\Row_reg[4]_i_1_n_1 ,\Row_reg[4]_i_1_n_2 ,\Row_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[4]_i_1_n_4 ,\Row_reg[4]_i_1_n_5 ,\Row_reg[4]_i_1_n_6 ,\Row_reg[4]_i_1_n_7 }),
        .S({\Row[4]_i_2_n_0 ,\Row[4]_i_3_n_0 ,\Row[4]_i_4_n_0 ,\Row[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[4]_i_1_n_6 ),
        .Q(Row_reg[5]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[4]_i_1_n_5 ),
        .Q(Row_reg[6]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[4]_i_1_n_4 ),
        .Q(Row_reg[7]),
        .R(Stream_Interface_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[8]_i_1_n_7 ),
        .Q(Row_reg[8]),
        .R(Stream_Interface_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Row_reg[8]_i_1 
       (.CI(\Row_reg[4]_i_1_n_0 ),
        .CO({\Row_reg[8]_i_1_n_0 ,\Row_reg[8]_i_1_n_1 ,\Row_reg[8]_i_1_n_2 ,\Row_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Row_reg[8]_i_1_n_4 ,\Row_reg[8]_i_1_n_5 ,\Row_reg[8]_i_1_n_6 ,\Row_reg[8]_i_1_n_7 }),
        .S({\Row[8]_i_2_n_0 ,\Row[8]_i_3_n_0 ,\Row[8]_i_4_n_0 ,\Row[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Row_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(Row),
        .D(\Row_reg[8]_i_1_n_6 ),
        .Q(Row_reg[9]),
        .R(Stream_Interface_n_1));
  System_OV7670_0_0_M_AXIS Stream_Interface
       (.CO(Pixel1_carry__2_n_0),
        .CurrentState_reg_0(M_AXIS_TVALID),
        .D({Stream_Interface_n_30,Stream_Interface_n_31,Stream_Interface_n_32}),
        .\Data_Reg_reg[23]_0 (dout),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TUSER(M_AXIS_TUSER),
        .Pixel(Pixel),
        .Pixel_reg(Pixel_reg),
        .Q({Stream_Valid,Stream_Fast_RE,\FSM_onehot_AXI_State_reg_n_0_[0] }),
        .Row(Row),
        .Row_reg(Row_reg),
        .SR(Stream_Interface_n_1),
        .dest_out(dest_out),
        .empty(empty));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  System_OV7670_0_0_xpm_cdc_single Sync_Enable
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(dest_out),
        .src_clk(OV7670_PCLK),
        .src_in(Enable));
  (* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  System_OV7670_0_0_Video_FIFO Sync_FIFO
       (.din({1'b0,1'b0,1'b0,FIFO_Data[20:16],1'b0,1'b0,1'b0,FIFO_Data[12:8],1'b0,1'b0,FIFO_Data[5:0]}),
        .dout(dout),
        .empty(empty),
        .full(NLW_Sync_FIFO_full_UNCONNECTED),
        .rd_clk(M_AXIS_ACLK),
        .rd_en(Stream_Fast_RE),
        .wr_clk(OV7670_PCLK),
        .wr_en(FIFO_WE));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_1
       (.I0(OV7670_HREF),
        .I1(OV7670_D[7]),
        .O(FIFO_Data[20]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_11
       (.I0(OV7670_HREF),
        .I1(OV7670_D[2]),
        .O(FIFO_Data[5]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_12
       (.I0(OV7670_HREF),
        .I1(OV7670_D[1]),
        .O(FIFO_Data[4]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_13
       (.I0(OV7670_HREF),
        .I1(OV7670_D[0]),
        .O(FIFO_Data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_2
       (.I0(OV7670_HREF),
        .I1(OV7670_D[6]),
        .O(FIFO_Data[19]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_3
       (.I0(OV7670_HREF),
        .I1(OV7670_D[5]),
        .O(FIFO_Data[18]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_4
       (.I0(OV7670_HREF),
        .I1(OV7670_D[4]),
        .O(FIFO_Data[17]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_5
       (.I0(OV7670_HREF),
        .I1(OV7670_D[3]),
        .O(FIFO_Data[16]));
endmodule

(* ORIG_REF_NAME = "OV7670_Control" *) 
module System_OV7670_0_0_OV7670_Control
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    S_AXI_RVALID,
    Q,
    S_AXI_RDATA,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_WSTRB);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output [2:0]Q;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [1:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [1:0]S_AXI_ARADDR;
  input [3:0]S_AXI_WSTRB;

  wire [2:0]Q;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  System_OV7670_0_0_S_AXI_Lite S_AXI_Lite_Interface
       (.Q(Q),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_wready_reg_0(S_AXI_WREADY));
endmodule

(* ORIG_REF_NAME = "OV7670_Interface" *) 
module System_OV7670_0_0_OV7670_Interface
   (din,
    wr_en,
    OV7670_PCLK,
    OV7670_VSYNC,
    Q,
    nRESET,
    OV7670_HREF,
    OV7670_D);
  output [7:0]din;
  output wr_en;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [0:0]Q;
  input nRESET;
  input OV7670_HREF;
  input [7:0]OV7670_D;

  wire BytesReceived2_carry__0_i_1_n_0;
  wire BytesReceived2_carry__0_i_2_n_0;
  wire BytesReceived2_carry__0_i_3_n_0;
  wire BytesReceived2_carry__0_i_4_n_0;
  wire BytesReceived2_carry__0_n_0;
  wire BytesReceived2_carry__0_n_1;
  wire BytesReceived2_carry__0_n_2;
  wire BytesReceived2_carry__0_n_3;
  wire BytesReceived2_carry__1_i_1_n_0;
  wire BytesReceived2_carry__1_i_2_n_0;
  wire BytesReceived2_carry__1_i_3_n_0;
  wire BytesReceived2_carry__1_i_4_n_0;
  wire BytesReceived2_carry__1_n_0;
  wire BytesReceived2_carry__1_n_1;
  wire BytesReceived2_carry__1_n_2;
  wire BytesReceived2_carry__1_n_3;
  wire BytesReceived2_carry__2_i_1_n_0;
  wire BytesReceived2_carry__2_i_2_n_0;
  wire BytesReceived2_carry__2_i_3_n_0;
  wire BytesReceived2_carry__2_i_4_n_0;
  wire BytesReceived2_carry__2_n_0;
  wire BytesReceived2_carry__2_n_1;
  wire BytesReceived2_carry__2_n_2;
  wire BytesReceived2_carry__2_n_3;
  wire BytesReceived2_carry_i_1_n_0;
  wire BytesReceived2_carry_i_2_n_0;
  wire BytesReceived2_carry_i_3_n_0;
  wire BytesReceived2_carry_i_4_n_0;
  wire BytesReceived2_carry_i_5_n_0;
  wire BytesReceived2_carry_n_0;
  wire BytesReceived2_carry_n_1;
  wire BytesReceived2_carry_n_2;
  wire BytesReceived2_carry_n_3;
  wire \BytesReceived[0]_i_1_n_0 ;
  wire \BytesReceived[0]_i_3_n_0 ;
  wire [31:0]BytesReceived_reg;
  wire \BytesReceived_reg[0]_i_2_n_0 ;
  wire \BytesReceived_reg[0]_i_2_n_1 ;
  wire \BytesReceived_reg[0]_i_2_n_2 ;
  wire \BytesReceived_reg[0]_i_2_n_3 ;
  wire \BytesReceived_reg[0]_i_2_n_4 ;
  wire \BytesReceived_reg[0]_i_2_n_5 ;
  wire \BytesReceived_reg[0]_i_2_n_6 ;
  wire \BytesReceived_reg[0]_i_2_n_7 ;
  wire \BytesReceived_reg[12]_i_1_n_0 ;
  wire \BytesReceived_reg[12]_i_1_n_1 ;
  wire \BytesReceived_reg[12]_i_1_n_2 ;
  wire \BytesReceived_reg[12]_i_1_n_3 ;
  wire \BytesReceived_reg[12]_i_1_n_4 ;
  wire \BytesReceived_reg[12]_i_1_n_5 ;
  wire \BytesReceived_reg[12]_i_1_n_6 ;
  wire \BytesReceived_reg[12]_i_1_n_7 ;
  wire \BytesReceived_reg[16]_i_1_n_0 ;
  wire \BytesReceived_reg[16]_i_1_n_1 ;
  wire \BytesReceived_reg[16]_i_1_n_2 ;
  wire \BytesReceived_reg[16]_i_1_n_3 ;
  wire \BytesReceived_reg[16]_i_1_n_4 ;
  wire \BytesReceived_reg[16]_i_1_n_5 ;
  wire \BytesReceived_reg[16]_i_1_n_6 ;
  wire \BytesReceived_reg[16]_i_1_n_7 ;
  wire \BytesReceived_reg[20]_i_1_n_0 ;
  wire \BytesReceived_reg[20]_i_1_n_1 ;
  wire \BytesReceived_reg[20]_i_1_n_2 ;
  wire \BytesReceived_reg[20]_i_1_n_3 ;
  wire \BytesReceived_reg[20]_i_1_n_4 ;
  wire \BytesReceived_reg[20]_i_1_n_5 ;
  wire \BytesReceived_reg[20]_i_1_n_6 ;
  wire \BytesReceived_reg[20]_i_1_n_7 ;
  wire \BytesReceived_reg[24]_i_1_n_0 ;
  wire \BytesReceived_reg[24]_i_1_n_1 ;
  wire \BytesReceived_reg[24]_i_1_n_2 ;
  wire \BytesReceived_reg[24]_i_1_n_3 ;
  wire \BytesReceived_reg[24]_i_1_n_4 ;
  wire \BytesReceived_reg[24]_i_1_n_5 ;
  wire \BytesReceived_reg[24]_i_1_n_6 ;
  wire \BytesReceived_reg[24]_i_1_n_7 ;
  wire \BytesReceived_reg[28]_i_1_n_1 ;
  wire \BytesReceived_reg[28]_i_1_n_2 ;
  wire \BytesReceived_reg[28]_i_1_n_3 ;
  wire \BytesReceived_reg[28]_i_1_n_4 ;
  wire \BytesReceived_reg[28]_i_1_n_5 ;
  wire \BytesReceived_reg[28]_i_1_n_6 ;
  wire \BytesReceived_reg[28]_i_1_n_7 ;
  wire \BytesReceived_reg[4]_i_1_n_0 ;
  wire \BytesReceived_reg[4]_i_1_n_1 ;
  wire \BytesReceived_reg[4]_i_1_n_2 ;
  wire \BytesReceived_reg[4]_i_1_n_3 ;
  wire \BytesReceived_reg[4]_i_1_n_4 ;
  wire \BytesReceived_reg[4]_i_1_n_5 ;
  wire \BytesReceived_reg[4]_i_1_n_6 ;
  wire \BytesReceived_reg[4]_i_1_n_7 ;
  wire \BytesReceived_reg[8]_i_1_n_0 ;
  wire \BytesReceived_reg[8]_i_1_n_1 ;
  wire \BytesReceived_reg[8]_i_1_n_2 ;
  wire \BytesReceived_reg[8]_i_1_n_3 ;
  wire \BytesReceived_reg[8]_i_1_n_4 ;
  wire \BytesReceived_reg[8]_i_1_n_5 ;
  wire \BytesReceived_reg[8]_i_1_n_6 ;
  wire \BytesReceived_reg[8]_i_1_n_7 ;
  wire [7:0]FIFO_Data_Reg;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_State;
  wire OV7670_State_i_1_n_0;
  wire OV7670_VSYNC;
  wire [0:0]Q;
  wire Sync_FIFO_i_18_n_0;
  wire Sync_FIFO_i_19_n_0;
  wire Sync_FIFO_i_20_n_0;
  wire Sync_FIFO_i_21_n_0;
  wire Sync_FIFO_i_22_n_0;
  wire Sync_FIFO_i_23_n_0;
  wire [7:0]din;
  wire nRESET;
  wire wr_en;
  wire [3:0]NLW_BytesReceived2_carry_O_UNCONNECTED;
  wire [3:0]NLW_BytesReceived2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BytesReceived2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_BytesReceived2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_BytesReceived_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BytesReceived2_carry
       (.CI(1'b0),
        .CO({BytesReceived2_carry_n_0,BytesReceived2_carry_n_1,BytesReceived2_carry_n_2,BytesReceived2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,BytesReceived2_carry_i_1_n_0}),
        .O(NLW_BytesReceived2_carry_O_UNCONNECTED[3:0]),
        .S({BytesReceived2_carry_i_2_n_0,BytesReceived2_carry_i_3_n_0,BytesReceived2_carry_i_4_n_0,BytesReceived2_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BytesReceived2_carry__0
       (.CI(BytesReceived2_carry_n_0),
        .CO({BytesReceived2_carry__0_n_0,BytesReceived2_carry__0_n_1,BytesReceived2_carry__0_n_2,BytesReceived2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BytesReceived2_carry__0_O_UNCONNECTED[3:0]),
        .S({BytesReceived2_carry__0_i_1_n_0,BytesReceived2_carry__0_i_2_n_0,BytesReceived2_carry__0_i_3_n_0,BytesReceived2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__0_i_1
       (.I0(BytesReceived_reg[14]),
        .I1(BytesReceived_reg[15]),
        .O(BytesReceived2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__0_i_2
       (.I0(BytesReceived_reg[12]),
        .I1(BytesReceived_reg[13]),
        .O(BytesReceived2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__0_i_3
       (.I0(BytesReceived_reg[10]),
        .I1(BytesReceived_reg[11]),
        .O(BytesReceived2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__0_i_4
       (.I0(BytesReceived_reg[8]),
        .I1(BytesReceived_reg[9]),
        .O(BytesReceived2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BytesReceived2_carry__1
       (.CI(BytesReceived2_carry__0_n_0),
        .CO({BytesReceived2_carry__1_n_0,BytesReceived2_carry__1_n_1,BytesReceived2_carry__1_n_2,BytesReceived2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BytesReceived2_carry__1_O_UNCONNECTED[3:0]),
        .S({BytesReceived2_carry__1_i_1_n_0,BytesReceived2_carry__1_i_2_n_0,BytesReceived2_carry__1_i_3_n_0,BytesReceived2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__1_i_1
       (.I0(BytesReceived_reg[22]),
        .I1(BytesReceived_reg[23]),
        .O(BytesReceived2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__1_i_2
       (.I0(BytesReceived_reg[20]),
        .I1(BytesReceived_reg[21]),
        .O(BytesReceived2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__1_i_3
       (.I0(BytesReceived_reg[18]),
        .I1(BytesReceived_reg[19]),
        .O(BytesReceived2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__1_i_4
       (.I0(BytesReceived_reg[16]),
        .I1(BytesReceived_reg[17]),
        .O(BytesReceived2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BytesReceived2_carry__2
       (.CI(BytesReceived2_carry__1_n_0),
        .CO({BytesReceived2_carry__2_n_0,BytesReceived2_carry__2_n_1,BytesReceived2_carry__2_n_2,BytesReceived2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({BytesReceived_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_BytesReceived2_carry__2_O_UNCONNECTED[3:0]),
        .S({BytesReceived2_carry__2_i_1_n_0,BytesReceived2_carry__2_i_2_n_0,BytesReceived2_carry__2_i_3_n_0,BytesReceived2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__2_i_1
       (.I0(BytesReceived_reg[30]),
        .I1(BytesReceived_reg[31]),
        .O(BytesReceived2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__2_i_2
       (.I0(BytesReceived_reg[28]),
        .I1(BytesReceived_reg[29]),
        .O(BytesReceived2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__2_i_3
       (.I0(BytesReceived_reg[26]),
        .I1(BytesReceived_reg[27]),
        .O(BytesReceived2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry__2_i_4
       (.I0(BytesReceived_reg[24]),
        .I1(BytesReceived_reg[25]),
        .O(BytesReceived2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry_i_1
       (.I0(BytesReceived_reg[0]),
        .I1(BytesReceived_reg[1]),
        .O(BytesReceived2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry_i_2
       (.I0(BytesReceived_reg[6]),
        .I1(BytesReceived_reg[7]),
        .O(BytesReceived2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry_i_3
       (.I0(BytesReceived_reg[4]),
        .I1(BytesReceived_reg[5]),
        .O(BytesReceived2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BytesReceived2_carry_i_4
       (.I0(BytesReceived_reg[2]),
        .I1(BytesReceived_reg[3]),
        .O(BytesReceived2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BytesReceived2_carry_i_5
       (.I0(BytesReceived_reg[0]),
        .I1(BytesReceived_reg[1]),
        .O(BytesReceived2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    \BytesReceived[0]_i_1 
       (.I0(OV7670_HREF),
        .I1(BytesReceived2_carry__2_n_0),
        .I2(OV7670_State),
        .O(\BytesReceived[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BytesReceived[0]_i_3 
       (.I0(BytesReceived_reg[0]),
        .O(\BytesReceived[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[0] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[0]_i_2_n_7 ),
        .Q(BytesReceived_reg[0]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\BytesReceived_reg[0]_i_2_n_0 ,\BytesReceived_reg[0]_i_2_n_1 ,\BytesReceived_reg[0]_i_2_n_2 ,\BytesReceived_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BytesReceived_reg[0]_i_2_n_4 ,\BytesReceived_reg[0]_i_2_n_5 ,\BytesReceived_reg[0]_i_2_n_6 ,\BytesReceived_reg[0]_i_2_n_7 }),
        .S({BytesReceived_reg[3:1],\BytesReceived[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[10] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[8]_i_1_n_5 ),
        .Q(BytesReceived_reg[10]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[11] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[8]_i_1_n_4 ),
        .Q(BytesReceived_reg[11]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[12] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[12]_i_1_n_7 ),
        .Q(BytesReceived_reg[12]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[12]_i_1 
       (.CI(\BytesReceived_reg[8]_i_1_n_0 ),
        .CO({\BytesReceived_reg[12]_i_1_n_0 ,\BytesReceived_reg[12]_i_1_n_1 ,\BytesReceived_reg[12]_i_1_n_2 ,\BytesReceived_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[12]_i_1_n_4 ,\BytesReceived_reg[12]_i_1_n_5 ,\BytesReceived_reg[12]_i_1_n_6 ,\BytesReceived_reg[12]_i_1_n_7 }),
        .S(BytesReceived_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[13] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[12]_i_1_n_6 ),
        .Q(BytesReceived_reg[13]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[14] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[12]_i_1_n_5 ),
        .Q(BytesReceived_reg[14]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[15] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[12]_i_1_n_4 ),
        .Q(BytesReceived_reg[15]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[16] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[16]_i_1_n_7 ),
        .Q(BytesReceived_reg[16]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[16]_i_1 
       (.CI(\BytesReceived_reg[12]_i_1_n_0 ),
        .CO({\BytesReceived_reg[16]_i_1_n_0 ,\BytesReceived_reg[16]_i_1_n_1 ,\BytesReceived_reg[16]_i_1_n_2 ,\BytesReceived_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[16]_i_1_n_4 ,\BytesReceived_reg[16]_i_1_n_5 ,\BytesReceived_reg[16]_i_1_n_6 ,\BytesReceived_reg[16]_i_1_n_7 }),
        .S(BytesReceived_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[17] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[16]_i_1_n_6 ),
        .Q(BytesReceived_reg[17]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[18] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[16]_i_1_n_5 ),
        .Q(BytesReceived_reg[18]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[19] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[16]_i_1_n_4 ),
        .Q(BytesReceived_reg[19]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[1] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[0]_i_2_n_6 ),
        .Q(BytesReceived_reg[1]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[20] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[20]_i_1_n_7 ),
        .Q(BytesReceived_reg[20]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[20]_i_1 
       (.CI(\BytesReceived_reg[16]_i_1_n_0 ),
        .CO({\BytesReceived_reg[20]_i_1_n_0 ,\BytesReceived_reg[20]_i_1_n_1 ,\BytesReceived_reg[20]_i_1_n_2 ,\BytesReceived_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[20]_i_1_n_4 ,\BytesReceived_reg[20]_i_1_n_5 ,\BytesReceived_reg[20]_i_1_n_6 ,\BytesReceived_reg[20]_i_1_n_7 }),
        .S(BytesReceived_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[21] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[20]_i_1_n_6 ),
        .Q(BytesReceived_reg[21]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[22] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[20]_i_1_n_5 ),
        .Q(BytesReceived_reg[22]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[23] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[20]_i_1_n_4 ),
        .Q(BytesReceived_reg[23]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[24] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[24]_i_1_n_7 ),
        .Q(BytesReceived_reg[24]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[24]_i_1 
       (.CI(\BytesReceived_reg[20]_i_1_n_0 ),
        .CO({\BytesReceived_reg[24]_i_1_n_0 ,\BytesReceived_reg[24]_i_1_n_1 ,\BytesReceived_reg[24]_i_1_n_2 ,\BytesReceived_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[24]_i_1_n_4 ,\BytesReceived_reg[24]_i_1_n_5 ,\BytesReceived_reg[24]_i_1_n_6 ,\BytesReceived_reg[24]_i_1_n_7 }),
        .S(BytesReceived_reg[27:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[25] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[24]_i_1_n_6 ),
        .Q(BytesReceived_reg[25]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[26] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[24]_i_1_n_5 ),
        .Q(BytesReceived_reg[26]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[27] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[24]_i_1_n_4 ),
        .Q(BytesReceived_reg[27]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[28] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[28]_i_1_n_7 ),
        .Q(BytesReceived_reg[28]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[28]_i_1 
       (.CI(\BytesReceived_reg[24]_i_1_n_0 ),
        .CO({\NLW_BytesReceived_reg[28]_i_1_CO_UNCONNECTED [3],\BytesReceived_reg[28]_i_1_n_1 ,\BytesReceived_reg[28]_i_1_n_2 ,\BytesReceived_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[28]_i_1_n_4 ,\BytesReceived_reg[28]_i_1_n_5 ,\BytesReceived_reg[28]_i_1_n_6 ,\BytesReceived_reg[28]_i_1_n_7 }),
        .S(BytesReceived_reg[31:28]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[29] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[28]_i_1_n_6 ),
        .Q(BytesReceived_reg[29]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[2] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[0]_i_2_n_5 ),
        .Q(BytesReceived_reg[2]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[30] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[28]_i_1_n_5 ),
        .Q(BytesReceived_reg[30]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[31] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[28]_i_1_n_4 ),
        .Q(BytesReceived_reg[31]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[3] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[0]_i_2_n_4 ),
        .Q(BytesReceived_reg[3]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[4] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[4]_i_1_n_7 ),
        .Q(BytesReceived_reg[4]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[4]_i_1 
       (.CI(\BytesReceived_reg[0]_i_2_n_0 ),
        .CO({\BytesReceived_reg[4]_i_1_n_0 ,\BytesReceived_reg[4]_i_1_n_1 ,\BytesReceived_reg[4]_i_1_n_2 ,\BytesReceived_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[4]_i_1_n_4 ,\BytesReceived_reg[4]_i_1_n_5 ,\BytesReceived_reg[4]_i_1_n_6 ,\BytesReceived_reg[4]_i_1_n_7 }),
        .S(BytesReceived_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[5] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[4]_i_1_n_6 ),
        .Q(BytesReceived_reg[5]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[6] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[4]_i_1_n_5 ),
        .Q(BytesReceived_reg[6]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[7] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[4]_i_1_n_4 ),
        .Q(BytesReceived_reg[7]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[8] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[8]_i_1_n_7 ),
        .Q(BytesReceived_reg[8]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BytesReceived_reg[8]_i_1 
       (.CI(\BytesReceived_reg[4]_i_1_n_0 ),
        .CO({\BytesReceived_reg[8]_i_1_n_0 ,\BytesReceived_reg[8]_i_1_n_1 ,\BytesReceived_reg[8]_i_1_n_2 ,\BytesReceived_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BytesReceived_reg[8]_i_1_n_4 ,\BytesReceived_reg[8]_i_1_n_5 ,\BytesReceived_reg[8]_i_1_n_6 ,\BytesReceived_reg[8]_i_1_n_7 }),
        .S(BytesReceived_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[9] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(\BytesReceived_reg[8]_i_1_n_6 ),
        .Q(BytesReceived_reg[9]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[0] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[0]),
        .Q(FIFO_Data_Reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[1] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[1]),
        .Q(FIFO_Data_Reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[2] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[2]),
        .Q(FIFO_Data_Reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[3] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[3]),
        .Q(FIFO_Data_Reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[4] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[4]),
        .Q(FIFO_Data_Reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[5] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[5]),
        .Q(FIFO_Data_Reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[6] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[6]),
        .Q(FIFO_Data_Reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[7] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[7]),
        .Q(FIFO_Data_Reg[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE000)) 
    OV7670_State_i_1
       (.I0(OV7670_VSYNC),
        .I1(OV7670_State),
        .I2(Q),
        .I3(nRESET),
        .O(OV7670_State_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    OV7670_State_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_State_i_1_n_0),
        .Q(OV7670_State),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_10
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[0]),
        .O(din[3]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_14
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[7]),
        .O(din[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_15
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[6]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_16
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[5]),
        .O(din[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Sync_FIFO_i_17
       (.I0(Sync_FIFO_i_18_n_0),
        .I1(Sync_FIFO_i_19_n_0),
        .I2(Sync_FIFO_i_20_n_0),
        .I3(Sync_FIFO_i_21_n_0),
        .I4(Sync_FIFO_i_22_n_0),
        .I5(Sync_FIFO_i_23_n_0),
        .O(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    Sync_FIFO_i_18
       (.I0(BytesReceived_reg[0]),
        .I1(BytesReceived_reg[1]),
        .O(Sync_FIFO_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_19
       (.I0(BytesReceived_reg[4]),
        .I1(BytesReceived_reg[5]),
        .I2(BytesReceived_reg[2]),
        .I3(BytesReceived_reg[3]),
        .I4(BytesReceived_reg[7]),
        .I5(BytesReceived_reg[6]),
        .O(Sync_FIFO_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_20
       (.I0(BytesReceived_reg[10]),
        .I1(BytesReceived_reg[11]),
        .I2(BytesReceived_reg[8]),
        .I3(BytesReceived_reg[9]),
        .I4(BytesReceived_reg[13]),
        .I5(BytesReceived_reg[12]),
        .O(Sync_FIFO_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_21
       (.I0(BytesReceived_reg[16]),
        .I1(BytesReceived_reg[17]),
        .I2(BytesReceived_reg[14]),
        .I3(BytesReceived_reg[15]),
        .I4(BytesReceived_reg[19]),
        .I5(BytesReceived_reg[18]),
        .O(Sync_FIFO_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_22
       (.I0(BytesReceived_reg[22]),
        .I1(BytesReceived_reg[23]),
        .I2(BytesReceived_reg[20]),
        .I3(BytesReceived_reg[21]),
        .I4(BytesReceived_reg[25]),
        .I5(BytesReceived_reg[24]),
        .O(Sync_FIFO_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_23
       (.I0(BytesReceived_reg[28]),
        .I1(BytesReceived_reg[29]),
        .I2(BytesReceived_reg[26]),
        .I3(BytesReceived_reg[27]),
        .I4(BytesReceived_reg[31]),
        .I5(BytesReceived_reg[30]),
        .O(Sync_FIFO_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_6
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[4]),
        .O(din[7]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_7
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[3]),
        .O(din[6]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_8
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[2]),
        .O(din[5]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_9
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[1]),
        .O(din[4]));
endmodule

(* ORIG_REF_NAME = "S_AXI_Lite" *) 
module System_OV7670_0_0_S_AXI_Lite
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    S_AXI_BVALID,
    S_AXI_RVALID,
    Q,
    S_AXI_RDATA,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_WSTRB);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output [2:0]Q;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [1:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [1:0]S_AXI_ARADDR;
  input [3:0]S_AXI_WSTRB;

  wire [2:0]Q;
  wire \Reg_Config[0]_i_1_n_0 ;
  wire \Reg_Config_reg_n_0_[10] ;
  wire \Reg_Config_reg_n_0_[11] ;
  wire \Reg_Config_reg_n_0_[12] ;
  wire \Reg_Config_reg_n_0_[13] ;
  wire \Reg_Config_reg_n_0_[14] ;
  wire \Reg_Config_reg_n_0_[15] ;
  wire \Reg_Config_reg_n_0_[16] ;
  wire \Reg_Config_reg_n_0_[17] ;
  wire \Reg_Config_reg_n_0_[18] ;
  wire \Reg_Config_reg_n_0_[19] ;
  wire \Reg_Config_reg_n_0_[20] ;
  wire \Reg_Config_reg_n_0_[21] ;
  wire \Reg_Config_reg_n_0_[22] ;
  wire \Reg_Config_reg_n_0_[23] ;
  wire \Reg_Config_reg_n_0_[24] ;
  wire \Reg_Config_reg_n_0_[25] ;
  wire \Reg_Config_reg_n_0_[26] ;
  wire \Reg_Config_reg_n_0_[27] ;
  wire \Reg_Config_reg_n_0_[28] ;
  wire \Reg_Config_reg_n_0_[29] ;
  wire \Reg_Config_reg_n_0_[30] ;
  wire \Reg_Config_reg_n_0_[31] ;
  wire \Reg_Config_reg_n_0_[3] ;
  wire \Reg_Config_reg_n_0_[4] ;
  wire \Reg_Config_reg_n_0_[5] ;
  wire \Reg_Config_reg_n_0_[6] ;
  wire \Reg_Config_reg_n_0_[7] ;
  wire \Reg_Config_reg_n_0_[8] ;
  wire \Reg_Config_reg_n_0_[9] ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT1 #(
    .INIT(2'h1)) 
    \Reg_Config[0]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\Reg_Config[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[0]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Reg_Config[0]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  FDSE #(
    .INIT(1'b1)) 
    \Reg_Config_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .S(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(\Reg_Config_reg_n_0_[10] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(\Reg_Config_reg_n_0_[11] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(\Reg_Config_reg_n_0_[12] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(\Reg_Config_reg_n_0_[13] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(\Reg_Config_reg_n_0_[14] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(\Reg_Config_reg_n_0_[15] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(\Reg_Config_reg_n_0_[16] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(\Reg_Config_reg_n_0_[17] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(\Reg_Config_reg_n_0_[18] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(\Reg_Config_reg_n_0_[19] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(\Reg_Config_reg_n_0_[20] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(\Reg_Config_reg_n_0_[21] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(\Reg_Config_reg_n_0_[22] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(\Reg_Config_reg_n_0_[23] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(\Reg_Config_reg_n_0_[24] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(\Reg_Config_reg_n_0_[25] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(\Reg_Config_reg_n_0_[26] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(\Reg_Config_reg_n_0_[27] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(\Reg_Config_reg_n_0_[28] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(\Reg_Config_reg_n_0_[29] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(\Reg_Config_reg_n_0_[30] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(\Reg_Config_reg_n_0_[31] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[3]),
        .Q(\Reg_Config_reg_n_0_[3] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[4]),
        .Q(\Reg_Config_reg_n_0_[4] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[5]),
        .Q(\Reg_Config_reg_n_0_[5] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[6]),
        .Q(\Reg_Config_reg_n_0_[6] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[0]),
        .D(S_AXI_WDATA[7]),
        .Q(\Reg_Config_reg_n_0_[7] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(\Reg_Config_reg_n_0_[8] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(\Reg_Config_reg_n_0_[9] ),
        .R(\Reg_Config[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\Reg_Config[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(\Reg_Config[0]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(\Reg_Config[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\Reg_Config[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\Reg_Config[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(\Reg_Config[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(Q[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\Reg_Config_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\Reg_Config_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\Reg_Config_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\Reg_Config_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\Reg_Config_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\Reg_Config_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \axi_rdata[16]_i_1 
       (.I0(\Reg_Config_reg_n_0_[16] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\Reg_Config_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\Reg_Config_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\Reg_Config_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(Q[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\Reg_Config_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\Reg_Config_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\Reg_Config_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\Reg_Config_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\Reg_Config_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\Reg_Config_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\Reg_Config_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\Reg_Config_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\Reg_Config_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\Reg_Config_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(Q[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\Reg_Config_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\Reg_Config_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\Reg_Config_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\Reg_Config_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\Reg_Config_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\Reg_Config_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\Reg_Config_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\Reg_Config_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\Reg_Config_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(\Reg_Config[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(\Reg_Config[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2[0]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(\Reg_Config[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "Video_FIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module System_OV7670_0_0_Video_FIFO
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire \<const0> ;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  System_OV7670_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,din[20:16],1'b0,1'b0,1'b0,din[12:8],1'b0,1'b0,din[5:0]}),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module System_OV7670_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module System_OV7670_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module System_OV7670_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73040)
`pragma protect data_block
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
jZlsf/ranUFm9HG9e0+tx1XDr+PyV88=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
