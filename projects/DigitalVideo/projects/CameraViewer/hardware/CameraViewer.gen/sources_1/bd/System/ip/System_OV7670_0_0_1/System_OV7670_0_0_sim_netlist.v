// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan  4 17:21:38 2023
// Host        : DESKTOP-RVMBP3D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/projects/CameraViewer/hardware/CameraViewer.gen/sources_1/bd/System/ip/System_OV7670_0_0_1/System_OV7670_0_0_sim_netlist.v
// Design      : System_OV7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_OV7670_0_0,OV7670,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "OV7670,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module System_OV7670_0_0
   (nRESET,
    XCLK,
    OV7670_PCLK,
    OV7670_D,
    OV7670_HREF,
    OV7670_VSYNC,
    OV7670_nRESET,
    OV7670_PWDN,
    OV7670_XCLK,
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
  input XCLK;
  input OV7670_PCLK;
  input [7:0]OV7670_D;
  input OV7670_HREF;
  input OV7670_VSYNC;
  output OV7670_nRESET;
  output OV7670_PWDN;
  output OV7670_XCLK;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_AWADDR;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
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
  wire XCLK;
  wire nRESET;

  assign OV7670_XCLK = XCLK;
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
        .OV7670_PWDN(OV7670_PWDN),
        .OV7670_VSYNC(OV7670_VSYNC),
        .OV7670_nRESET(OV7670_nRESET),
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
    OV7670_PWDN,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    OV7670_nRESET,
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
    OV7670_HREF,
    nRESET,
    OV7670_VSYNC,
    M_AXIS_ARESETN,
    M_AXIS_TREADY,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output [23:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output OV7670_PWDN;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output OV7670_nRESET;
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
  input OV7670_HREF;
  input nRESET;
  input OV7670_VSYNC;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire Camera_Control_n_5;
  wire Camera_Control_n_8;
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
  wire OV7670_PWDN;
  wire OV7670_Reg_Enable;
  wire [2:1]OV7670_Reg_nRESET;
  wire OV7670_State;
  wire OV7670_VSYNC;
  wire OV7670_nRESET;
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
       (.OV7670_VSYNC(OV7670_VSYNC),
        .Q({OV7670_Reg_Enable,OV7670_PWDN,Camera_Control_n_8}),
        .\Reg_Config_reg[2] (Camera_Control_n_5),
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
        .S_AXI_WVALID(S_AXI_WVALID),
        .nRESET(nRESET),
        .sel(OV7670_State));
  System_OV7670_0_0_OV7670_Interface Camera_Interface
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_State_reg_0(Camera_Control_n_5),
        .din({FIFO_Data[20:16],FIFO_Data[5:3]}),
        .nRESET(nRESET),
        .sel(OV7670_State),
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
  FDRE #(
    .INIT(1'b0)) 
    \OV7670_Reg_nRESET_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(Camera_Control_n_8),
        .Q(OV7670_Reg_nRESET[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OV7670_Reg_nRESET_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(OV7670_Reg_nRESET[1]),
        .Q(OV7670_Reg_nRESET[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    OV7670_nRESET_INST_0
       (.I0(OV7670_Reg_nRESET[2]),
        .I1(nRESET),
        .O(OV7670_nRESET));
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
        .src_in(OV7670_Reg_Enable));
  (* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  System_OV7670_0_0_Video_FIFO Sync_FIFO
       (.din({1'b0,1'b0,1'b0,FIFO_Data[20:16],1'b0,1'b0,1'b0,FIFO_Data[12:8],1'b0,1'b0,FIFO_Data[5:0]}),
        .dout(dout),
        .empty(empty),
        .full(NLW_Sync_FIFO_full_UNCONNECTED),
        .rd_clk(M_AXIS_ACLK),
        .rd_en(Stream_Fast_RE),
        .wr_clk(OV7670_PCLK),
        .wr_en(FIFO_WE));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_10
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[0]),
        .O(FIFO_Data[8]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_14
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[7]),
        .O(FIFO_Data[2]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_15
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[6]),
        .O(FIFO_Data[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_16
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[5]),
        .O(FIFO_Data[0]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_6
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[4]),
        .O(FIFO_Data[12]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_7
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[3]),
        .O(FIFO_Data[11]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_8
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[2]),
        .O(FIFO_Data[10]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_9
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(OV7670_D[1]),
        .O(FIFO_Data[9]));
endmodule

(* ORIG_REF_NAME = "OV7670_Control" *) 
module System_OV7670_0_0_OV7670_Control
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    S_AXI_RVALID,
    \Reg_Config_reg[2] ,
    Q,
    S_AXI_RDATA,
    S_AXI_ACLK,
    nRESET,
    OV7670_VSYNC,
    sel,
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
  output \Reg_Config_reg[2] ;
  output [2:0]Q;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input nRESET;
  input OV7670_VSYNC;
  input sel;
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

  wire OV7670_VSYNC;
  wire [2:0]Q;
  wire \Reg_Config_reg[2] ;
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
  wire nRESET;
  wire sel;

  System_OV7670_0_0_S_AXI_Lite S_AXI_Lite_Interface
       (.OV7670_VSYNC(OV7670_VSYNC),
        .Q(Q),
        .\Reg_Config_reg[2]_0 (\Reg_Config_reg[2] ),
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
        .axi_wready_reg_0(S_AXI_WREADY),
        .nRESET(nRESET),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "OV7670_Interface" *) 
module System_OV7670_0_0_OV7670_Interface
   (sel,
    din,
    wr_en,
    OV7670_State_reg_0,
    OV7670_PCLK,
    OV7670_HREF,
    nRESET,
    OV7670_D);
  output sel;
  output [7:0]din;
  output wr_en;
  input OV7670_State_reg_0;
  input OV7670_PCLK;
  input OV7670_HREF;
  input nRESET;
  input [7:0]OV7670_D;

  wire BytesReceived2;
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
  wire [15:8]FIFO_Data_Reg;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_State_reg_0;
  wire Sync_FIFO_i_18_n_0;
  wire Sync_FIFO_i_19_n_0;
  wire Sync_FIFO_i_20_n_0;
  wire Sync_FIFO_i_21_n_0;
  wire Sync_FIFO_i_22_n_0;
  wire Sync_FIFO_i_23_n_0;
  wire [7:0]din;
  wire nRESET;
  wire sel;
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
        .CO({BytesReceived2,BytesReceived2_carry__2_n_1,BytesReceived2_carry__2_n_2,BytesReceived2_carry__2_n_3}),
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
       (.I0(BytesReceived2),
        .I1(OV7670_HREF),
        .I2(sel),
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
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[8]_i_1_n_5 ),
        .Q(BytesReceived_reg[10]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[11] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[8]_i_1_n_4 ),
        .Q(BytesReceived_reg[11]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[12] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[12]_i_1_n_6 ),
        .Q(BytesReceived_reg[13]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[14] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[12]_i_1_n_5 ),
        .Q(BytesReceived_reg[14]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[15] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[12]_i_1_n_4 ),
        .Q(BytesReceived_reg[15]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[16] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[16]_i_1_n_6 ),
        .Q(BytesReceived_reg[17]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[18] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[16]_i_1_n_5 ),
        .Q(BytesReceived_reg[18]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[19] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[16]_i_1_n_4 ),
        .Q(BytesReceived_reg[19]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[1] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[0]_i_2_n_6 ),
        .Q(BytesReceived_reg[1]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[20] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[20]_i_1_n_6 ),
        .Q(BytesReceived_reg[21]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[22] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[20]_i_1_n_5 ),
        .Q(BytesReceived_reg[22]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[23] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[20]_i_1_n_4 ),
        .Q(BytesReceived_reg[23]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[24] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[24]_i_1_n_6 ),
        .Q(BytesReceived_reg[25]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[26] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[24]_i_1_n_5 ),
        .Q(BytesReceived_reg[26]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[27] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[24]_i_1_n_4 ),
        .Q(BytesReceived_reg[27]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[28] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[28]_i_1_n_6 ),
        .Q(BytesReceived_reg[29]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[2] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[0]_i_2_n_5 ),
        .Q(BytesReceived_reg[2]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[30] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[28]_i_1_n_5 ),
        .Q(BytesReceived_reg[30]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[31] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[28]_i_1_n_4 ),
        .Q(BytesReceived_reg[31]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[3] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[0]_i_2_n_4 ),
        .Q(BytesReceived_reg[3]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[4] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[4]_i_1_n_6 ),
        .Q(BytesReceived_reg[5]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[6] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[4]_i_1_n_5 ),
        .Q(BytesReceived_reg[6]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[7] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(\BytesReceived_reg[4]_i_1_n_4 ),
        .Q(BytesReceived_reg[7]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BytesReceived_reg[8] 
       (.C(OV7670_PCLK),
        .CE(sel),
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
        .CE(sel),
        .D(\BytesReceived_reg[8]_i_1_n_6 ),
        .Q(BytesReceived_reg[9]),
        .R(\BytesReceived[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[10] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[2]),
        .Q(FIFO_Data_Reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[11] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[3]),
        .Q(FIFO_Data_Reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[12] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[4]),
        .Q(FIFO_Data_Reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[13] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[5]),
        .Q(FIFO_Data_Reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[14] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[6]),
        .Q(FIFO_Data_Reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[15] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[7]),
        .Q(FIFO_Data_Reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[8] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[0]),
        .Q(FIFO_Data_Reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[9] 
       (.C(OV7670_PCLK),
        .CE(sel),
        .D(OV7670_D[1]),
        .Q(FIFO_Data_Reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    OV7670_State_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_State_reg_0),
        .Q(sel),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_1
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[15]),
        .O(din[7]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_11
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[10]),
        .O(din[2]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_12
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[9]),
        .O(din[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_13
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[8]),
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
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_2
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[14]),
        .O(din[6]));
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
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_3
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[13]),
        .O(din[5]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_4
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[12]),
        .O(din[4]));
  LUT3 #(
    .INIT(8'h80)) 
    Sync_FIFO_i_5
       (.I0(nRESET),
        .I1(OV7670_HREF),
        .I2(FIFO_Data_Reg[11]),
        .O(din[3]));
endmodule

(* ORIG_REF_NAME = "S_AXI_Lite" *) 
module System_OV7670_0_0_S_AXI_Lite
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    S_AXI_BVALID,
    S_AXI_RVALID,
    \Reg_Config_reg[2]_0 ,
    Q,
    S_AXI_RDATA,
    S_AXI_ACLK,
    nRESET,
    OV7670_VSYNC,
    sel,
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
  output \Reg_Config_reg[2]_0 ;
  output [2:0]Q;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input nRESET;
  input OV7670_VSYNC;
  input sel;
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

  wire OV7670_VSYNC;
  wire [2:0]Q;
  wire \Reg_Config[1]_i_1_n_0 ;
  wire \Reg_Config_reg[2]_0 ;
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
  wire nRESET;
  wire [1:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire sel;
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

  LUT4 #(
    .INIT(16'h8880)) 
    OV7670_State_i_1
       (.I0(Q[2]),
        .I1(nRESET),
        .I2(OV7670_VSYNC),
        .I3(sel),
        .O(\Reg_Config_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \Reg_Config[1]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\Reg_Config[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[1]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Reg_Config[1]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren__2));
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
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .S(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(\Reg_Config_reg_n_0_[10] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(\Reg_Config_reg_n_0_[11] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(\Reg_Config_reg_n_0_[12] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(\Reg_Config_reg_n_0_[13] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(\Reg_Config_reg_n_0_[14] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(\Reg_Config_reg_n_0_[15] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(\Reg_Config_reg_n_0_[16] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(\Reg_Config_reg_n_0_[17] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(\Reg_Config_reg_n_0_[18] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(\Reg_Config_reg_n_0_[19] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(\Reg_Config_reg_n_0_[20] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(\Reg_Config_reg_n_0_[21] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(\Reg_Config_reg_n_0_[22] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(\Reg_Config_reg_n_0_[23] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(\Reg_Config_reg_n_0_[24] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(\Reg_Config_reg_n_0_[25] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(\Reg_Config_reg_n_0_[26] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(\Reg_Config_reg_n_0_[27] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(\Reg_Config_reg_n_0_[28] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(\Reg_Config_reg_n_0_[29] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(\Reg_Config_reg_n_0_[30] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(\Reg_Config_reg_n_0_[31] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[3]),
        .Q(\Reg_Config_reg_n_0_[3] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[4]),
        .Q(\Reg_Config_reg_n_0_[4] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[5]),
        .Q(\Reg_Config_reg_n_0_[5] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[6]),
        .Q(\Reg_Config_reg_n_0_[6] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[1]),
        .D(S_AXI_WDATA[7]),
        .Q(\Reg_Config_reg_n_0_[7] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(\Reg_Config_reg_n_0_[8] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Config_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(\Reg_Config_reg_n_0_[9] ),
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .S(\Reg_Config[1]_i_1_n_0 ));
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
        .S(\Reg_Config[1]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF0CCFF)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[10]_i_1 
       (.I0(\Reg_Config_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[11]_i_1 
       (.I0(\Reg_Config_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[12]_i_1 
       (.I0(\Reg_Config_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[13]_i_1 
       (.I0(\Reg_Config_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[14]_i_1 
       (.I0(\Reg_Config_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[15]_i_1 
       (.I0(\Reg_Config_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAAF0CCFF)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(\Reg_Config_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[17]_i_1 
       (.I0(\Reg_Config_reg_n_0_[17] ),
        .I1(slv_reg3[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[18]_i_1 
       (.I0(\Reg_Config_reg_n_0_[18] ),
        .I1(slv_reg3[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[19]_i_1 
       (.I0(\Reg_Config_reg_n_0_[19] ),
        .I1(slv_reg3[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[20]_i_1 
       (.I0(\Reg_Config_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[21]_i_1 
       (.I0(\Reg_Config_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[22]_i_1 
       (.I0(\Reg_Config_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[23]_i_1 
       (.I0(\Reg_Config_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[24]_i_1 
       (.I0(\Reg_Config_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[25]_i_1 
       (.I0(\Reg_Config_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[26]_i_1 
       (.I0(\Reg_Config_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[27]_i_1 
       (.I0(\Reg_Config_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[28]_i_1 
       (.I0(\Reg_Config_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[29]_i_1 
       (.I0(\Reg_Config_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[30]_i_1 
       (.I0(\Reg_Config_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[31]_i_2 
       (.I0(\Reg_Config_reg_n_0_[31] ),
        .I1(slv_reg3[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[3]_i_1 
       (.I0(\Reg_Config_reg_n_0_[3] ),
        .I1(slv_reg3[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[4]_i_1 
       (.I0(\Reg_Config_reg_n_0_[4] ),
        .I1(slv_reg3[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[5]_i_1 
       (.I0(\Reg_Config_reg_n_0_[5] ),
        .I1(slv_reg3[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[6]_i_1 
       (.I0(\Reg_Config_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[7]_i_1 
       (.I0(\Reg_Config_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[8]_i_1 
       (.I0(\Reg_Config_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    \axi_rdata[9]_i_1 
       (.I0(\Reg_Config_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(\Reg_Config[1]_i_1_n_0 ));
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
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(\Reg_Config[1]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(\Reg_Config[1]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_7,{}" *) (* ORIG_REF_NAME = "Video_FIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
module System_OV7670_0_0_Video_FIFO
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
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
  System_OV7670_0_0_fifo_generator_v13_2_7 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73056)
`pragma protect data_block
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
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
