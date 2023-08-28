// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 21:53:36 2023
// Host        : PC-Daniel running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_OV7670_0_0_sim_netlist.v
// Design      : System_OV7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M_AXIS
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_Control Camera_Control
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_Interface Camera_Interface
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M_AXIS Stream_Interface
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single Sync_Enable
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(dest_out),
        .src_clk(OV7670_PCLK),
        .src_in(Enable));
  (* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_FIFO Sync_FIFO
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_Control
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_AXI_Lite S_AXI_Lite_Interface
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_Interface
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_AXI_Lite
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

(* CHECK_LICENSE_TYPE = "System_OV7670_0_0,OV7670,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "OV7670,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670 U0
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

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_FIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73152)
`pragma protect data_block
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
IwKYzFOKJ08j0YfiVP8SbgkUNltz
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
