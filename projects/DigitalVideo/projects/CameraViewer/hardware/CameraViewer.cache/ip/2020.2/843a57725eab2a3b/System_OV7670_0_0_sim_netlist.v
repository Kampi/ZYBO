// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 19:53:03 2021
// Host        : PC running 64-bit major release  (build 9200)
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
  (* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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
(* x_core_info = "OV7670,Vivado 2020.2" *) 
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

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_FIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73136)
`pragma protect data_block
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
jk7eJWM=
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
