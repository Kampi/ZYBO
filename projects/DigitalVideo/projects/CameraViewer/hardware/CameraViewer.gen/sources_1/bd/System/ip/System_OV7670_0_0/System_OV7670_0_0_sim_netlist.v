// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Aug 28 10:04:48 2023
// Host        : PC-Daniel running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/Projects/ZYBO/projects/DigitalVideo/projects/CameraViewer/hardware/CameraViewer.gen/sources_1/bd/System/ip/System_OV7670_0_0/System_OV7670_0_0_sim_netlist.v
// Design      : System_OV7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_OV7670_0_0,OV7670,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "OV7670,Vivado 2023.1.1" *) 
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
  input OV7670_PCLK;
  input [7:0]OV7670_D;
  input OV7670_HREF;
  input OV7670_VSYNC;
  output OV7670_nRESET;
  output OV7670_PWDN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_AWADDR;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
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
        .din({FIFO_Data[20:16],FIFO_Data[5:3]}),
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
  (* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1.1" *) 
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
    Sync_FIFO_i_10
       (.I0(OV7670_HREF),
        .I1(OV7670_D[0]),
        .O(FIFO_Data[8]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_14
       (.I0(OV7670_HREF),
        .I1(OV7670_D[7]),
        .O(FIFO_Data[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_15
       (.I0(OV7670_HREF),
        .I1(OV7670_D[6]),
        .O(FIFO_Data[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_16
       (.I0(OV7670_HREF),
        .I1(OV7670_D[5]),
        .O(FIFO_Data[0]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_6
       (.I0(OV7670_HREF),
        .I1(OV7670_D[4]),
        .O(FIFO_Data[12]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_7
       (.I0(OV7670_HREF),
        .I1(OV7670_D[3]),
        .O(FIFO_Data[11]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_8
       (.I0(OV7670_HREF),
        .I1(OV7670_D[2]),
        .O(FIFO_Data[10]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_9
       (.I0(OV7670_HREF),
        .I1(OV7670_D[1]),
        .O(FIFO_Data[9]));
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
  wire [15:8]FIFO_Data_Reg;
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
    \FIFO_Data_Reg_reg[10] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[2]),
        .Q(FIFO_Data_Reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[11] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[3]),
        .Q(FIFO_Data_Reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[12] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[4]),
        .Q(FIFO_Data_Reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[13] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[5]),
        .Q(FIFO_Data_Reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[14] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[6]),
        .Q(FIFO_Data_Reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[15] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[7]),
        .Q(FIFO_Data_Reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[8] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[0]),
        .Q(FIFO_Data_Reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FIFO_Data_Reg_reg[9] 
       (.C(OV7670_PCLK),
        .CE(OV7670_State),
        .D(OV7670_D[1]),
        .Q(FIFO_Data_Reg[9]),
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
    Sync_FIFO_i_1
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[15]),
        .O(din[7]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_11
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[10]),
        .O(din[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_12
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[9]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_13
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[8]),
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
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_2
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[14]),
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
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_3
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[13]),
        .O(din[5]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_4
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[12]),
        .O(din[4]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_5
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[11]),
        .O(din[3]));
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

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "Video_FIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1.1" *) 
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
  System_OV7670_0_0_fifo_generator_v13_2_8 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cnxi9tdySeFLOR+/tleSRhZjRE9p9hxiIKkIeYij7pRTfBHJvicUEsodW50Ivgkpzdq0uC3UW/2p
YQZb84ijkdPW5qV0EbSsRiq+CFYbDESCIrT8X5qFzWZmssWCqDOKlnXngtJeuTrxzUfGkJmO+img
AYu89NDGvErjvMAQj44=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGtUXbqtbm/LdT7D8durFgVsOqr5yDsBlN/Bhzvo6pGP4fkN5Ja2jHtcT61XrCjDlpneYoqCfC8l
JFjcalIpcF5CCs9pIV5wWDCB8BtgBXG04VyDrHtXVlC71zTgjzXUg8kyVGwORjCAOjDDmG2ZNffd
2jPTebXGgJH+l1lLJa5bnIVDqkOlaBK2xOoXsnzJRIj0y0idAFI+xTmATGt2hzCHWI9nxLJEEau/
jk3/JQGuUq4Wq3FmQJCiJGNO+67N3QPNdGGSXz11MhMhrivXwoLfIPPqrs2MyK+EmNv1yzf9/3oO
TpjTq8wB/MdmrKjJrrZHY/mPX1Y3ZluC+lGoqg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
otu0Og6VHSxUPx5tmW2CZHu+PKSmdSuRWLTyIyAC1eVqWfCVNNjf+vdf0nw58B59rTCNPIxHSVRM
oN66LevuNNgocFCUB2o3fHAiHShr16JOo7Huflx9q/9xtTM1enyr6B6+ckckm/pja6EznhxPSiWr
pQRNeBWbjRm2oYh0O00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIbUfpPeuIQdcG6baya9K7aLvBmEgoZ1maN8Y+8eL+T0tY3LKuCL4lVt0TKR8BDHp3NR7aCfZwTu
PzHH9hv+a0Oxi4AVGNf6S+QpRMtm5kSpVcjVG4NiOqA8mV54gyG33c7iMBlxLfJBcEX3L/0DAD/z
7QxXcFo5qF9U00Nf/IADOlj6986u7kB3jhLM6VAldm9cqSYupPPFRpUhuUNXb3JZS9xl+XCRmbeu
emnW1SWjkylcvoa5X5/l/q+wQ9Rcsju7aezd/p8AC2wCsi/iTrDt/aU0l2R//iipjbdmY35TVQHp
Y2R99hjTDg0bpw0aEMTdiQJpYVjGPL2TvZHn1g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qgHodxjrARaE5/tdLvh8ubdEUamsBBNQuHDHO+ZA35XXdKXyb2X7YAaMwyMA9ENjKG0gyBlZKtLp
a+8OzaMOXS/LKW5cFErORF9YyiRlUZDiIPr/5XfFlQxYunUEJGmgSFSKoXwJieFPLeV2iYQCIAdG
3VX9swL5kyAVU4sBHDYmufHV2Nzzp2re1OCXrtjoitVV4fYRi6dKQ/1zpytsWihO4OYPQ/xbq+u2
EJb/fEKHgt7mkyYxtcclU22B7KVBsKkKCGKzbqiKvrM1OMhhQX5oIhpVhjQYODT9Kk0wJoG07jhT
hEADbZSD9ADwcBvYEouqQkJTHHYdA4pPkgmE3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IzwuT1amX3yj/yN47FD4d1y7GbADlDgGYWBefSlw+x4T2qLE3jt1X7Hi/OlyU6vgXGBqV9Ryfqur
GwGmnaFJEx7NBV2r4kbeSSzWa8nbw6jiVfdXPEtATN6a91vGYal9371opWV9FpKHPJLmTVl7F8B5
VkeX6rLOsmuPPE56Uy61ZyEkoWkEJQN0sV5hCJMFBCUXdMpZXYmcUvADchNFHtJtt5asLB9D5yWW
Mc0SifiTK6Bq5LxYMdRBoPw/bRWyZcpJsPA2UzSmUFqX7ab0QNU/9vDpE87DM2OFzju4vRXyjCe0
Xn6DDaPAa7OPqihMi23IKfcCbB5ytn7LMJCZig==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i7euriamZwCJOFiYsdZLCcVriaUkR98GnupE/P249tCC9/BYCAW1cK50N+oVV1eeS+7OBEddSP8v
dG4Jd46+LJ0Y7dm6UYi9E+rlBqm3kEQb8cDObwYUSmSbIMek1ZC2tfIJ74pFXCPniA0vxoNjrYoM
M9NKEbZ7WMegduqQbv1LI8TKStwsCm9xGKz1SD9rVP/0KkVNyS6pR4HqPBinP4+1ijOIkO882HSV
bi21yEI7zgBWMrQFdjSPVXY0Yi49UJWv7AgYRrkSCAZJ9y/w7r5SB6LD9iwAGplS7RFHe6PecGLd
Z4d2Ar0qP8IAH8xBC6gBMR5OOdhnYpTaBTeTIg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Mdc5959Nr8uk7YIs1ZVpRbaV6TCGOy63oMXHCGHwGRMexsnPB8gBLuyinL1w0QNLDXGMRK7buDcs
riCkWkDvE5kdSIbc6PDqBOEbRFnMGmAjjIJGx/r/SwxCqjlqbJEpdt4hBuxEX4+7ntXP7IiiQhjc
D95GypnuzxHlTzfA1tnwiY9N7m2Z4IHjWNz/ACAsZgT+ukkbXNuUIyO25JGT+UVo1NW27PhQZnmJ
ACOhBiBGDo3t5MKWMqSY6p4L7VZllCyetkyjffc2JwO1wC5mkYOSc4NXS/yxxIaW9yd7mXANsZhG
/cqz/HAHHFQeJC6OwxPPn0GWkBKTdeW0po7Zb1KVLvltMkdqReiGcFw0D54+KVDUZdYdlY1BaAvx
vv1GbnQLZSlmyvcOoFfkKUnzW9NrDIamEvcDovrntDkrM7byPCId1wYWKKmDspMS66r7ckFW/hIY
H2t/+AONeX9et3nvb7bBASmtwFe/71T4MImlW8n9vNnr5y3QiMO21ZIF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZztziVTe76HNCvnFOK4J+qrS4OLkVag0pNQ8X6P9VYNnQU5bE9dEsr0bCpTd4RdOrmXxQMNeW57
N6jigPl3c3Vao6xdXWD2+zkp7dPajW0VtGRaA+KuTySDrW6OQCubAVPxkmAYoTdTmGVHYhzIbr5Z
XiKpqhprKbw2n8ovMHW1uSxP1CXk8N4+bb6T9YCy8kEQGWxAJtQ2n0up8CycFn9G5mYGkOMiFg7J
euprEcRP4s139Llyd8u9ta+frrmqVIRdchHnPQV041eMxMbx/arJoL5DOw/wYBX2OcmhzCQnxwIz
HyC9jZyOYBeuWm8jazu/sJU6j4/DMk5ZLBEfCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nD/lGAzfk/cWL346zms67XwIv+J2CLbB43VbFVQXg5JYZRNuRhFUjLxn3iERYbRBc1t+Hsil5VR+
dF8EZ+SRUlyp1lpgO3rfr6/B5ZzMnfasjAUzBsk7mq0YJIMy/g9m1w7m+eNI1Li3gwiwUGntcuPL
gLrxl0yHRdyKBzF/Fc8Wqvlp/t1uUkINeESijQCu1BptLtDD5nNg6wGVuLsm9v1bXmDt57KVCc0b
11XIYQwsZHZYLCUhfwn2LEIepWlpYUUpUUkKffpheUw64tZqDA1kZYLoFvKsbV5qMR1FmLcTjR70
nQInGHvlKoBEpTXZsQZQO+bBdnHQ9a1Hfv9Rvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hEjCjdpI72xQQ5xs/eklJb3RKwzy3x/cP+2M6rj3cfYNbQ0p79oE0fst5N1ywGqnkgQ7zvj5exOK
ww48eBOn+/PI/Hw7JE3hGmuL6RZ2aT36IkD1bcss6oaqFOGoQQoGJ8FLxe5cQFS/y2+i90AePlUJ
gJaAlc3JMd2MV0ogkYKTGTbMh/qNA/q6ceoZhplqgz8TrJ1SMp8BXpiqpPQC4zS4sWcngTCnfG6G
3hq5PX/LU3V+9VOTFms0l+up1uga5aoFq121lC6jgPl7ZKlVqJfObjfmfBOawLWSquE5eifP9yRa
smZ0bHBw11ysJhwda++e4IVOBzOS12zgvpQ80w==

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
