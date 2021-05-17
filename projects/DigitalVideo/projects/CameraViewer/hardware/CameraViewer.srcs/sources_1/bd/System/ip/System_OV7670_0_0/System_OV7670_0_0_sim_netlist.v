// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  6 18:55:29 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top System_OV7670_0_0 -prefix
//               System_OV7670_0_0_ System_OV7670_0_0_sim_netlist.v
// Design      : System_OV7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72224)
`pragma protect data_block
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
dQD0nYQ=
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
