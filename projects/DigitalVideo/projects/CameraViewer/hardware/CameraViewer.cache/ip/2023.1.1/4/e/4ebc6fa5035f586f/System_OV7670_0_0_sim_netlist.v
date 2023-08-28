// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 22:05:29 2023
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
    OV7670_PCLK,
    M_AXIS_ACLK,
    OV7670_HREF,
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
  input OV7670_PCLK;
  input M_AXIS_ACLK;
  input OV7670_HREF;
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
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire Enable;
  wire FIFO_WE;
  wire \FSM_onehot_AXI_State_reg_n_0_[0] ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TUSER;
  wire M_AXIS_TVALID;
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
       (.OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(Enable),
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
       (.din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,OV7670_HREF,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(dout),
        .empty(empty),
        .full(NLW_Sync_FIFO_full_UNCONNECTED),
        .rd_clk(M_AXIS_ACLK),
        .rd_en(Stream_Fast_RE),
        .wr_clk(OV7670_PCLK),
        .wr_en(FIFO_WE));
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
   (wr_en,
    OV7670_PCLK,
    OV7670_VSYNC,
    Q,
    nRESET,
    OV7670_HREF);
  output wr_en;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [0:0]Q;
  input nRESET;
  input OV7670_HREF;

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
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_State;
  wire OV7670_State_i_1_n_0;
  wire OV7670_VSYNC;
  wire [0:0]Q;
  wire Sync_FIFO_i_2_n_0;
  wire Sync_FIFO_i_3_n_0;
  wire Sync_FIFO_i_4_n_0;
  wire Sync_FIFO_i_5_n_0;
  wire Sync_FIFO_i_6_n_0;
  wire Sync_FIFO_i_7_n_0;
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Sync_FIFO_i_1
       (.I0(Sync_FIFO_i_2_n_0),
        .I1(Sync_FIFO_i_3_n_0),
        .I2(Sync_FIFO_i_4_n_0),
        .I3(Sync_FIFO_i_5_n_0),
        .I4(Sync_FIFO_i_6_n_0),
        .I5(Sync_FIFO_i_7_n_0),
        .O(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    Sync_FIFO_i_2
       (.I0(BytesReceived_reg[0]),
        .I1(BytesReceived_reg[1]),
        .O(Sync_FIFO_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_3
       (.I0(BytesReceived_reg[4]),
        .I1(BytesReceived_reg[5]),
        .I2(BytesReceived_reg[2]),
        .I3(BytesReceived_reg[3]),
        .I4(BytesReceived_reg[7]),
        .I5(BytesReceived_reg[6]),
        .O(Sync_FIFO_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_4
       (.I0(BytesReceived_reg[10]),
        .I1(BytesReceived_reg[11]),
        .I2(BytesReceived_reg[8]),
        .I3(BytesReceived_reg[9]),
        .I4(BytesReceived_reg[13]),
        .I5(BytesReceived_reg[12]),
        .O(Sync_FIFO_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_5
       (.I0(BytesReceived_reg[16]),
        .I1(BytesReceived_reg[17]),
        .I2(BytesReceived_reg[14]),
        .I3(BytesReceived_reg[15]),
        .I4(BytesReceived_reg[19]),
        .I5(BytesReceived_reg[18]),
        .O(Sync_FIFO_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_6
       (.I0(BytesReceived_reg[22]),
        .I1(BytesReceived_reg[23]),
        .I2(BytesReceived_reg[20]),
        .I3(BytesReceived_reg[21]),
        .I4(BytesReceived_reg[25]),
        .I5(BytesReceived_reg[24]),
        .O(Sync_FIFO_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sync_FIFO_i_7
       (.I0(BytesReceived_reg[28]),
        .I1(BytesReceived_reg[29]),
        .I2(BytesReceived_reg[26]),
        .I3(BytesReceived_reg[27]),
        .I4(BytesReceived_reg[31]),
        .I5(BytesReceived_reg[30]),
        .O(Sync_FIFO_i_7_n_0));
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
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
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
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
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
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \Reg_Config[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
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
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(\Reg_Config[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
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
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(S_AXI_WSTRB[0]),
        .I3(axi_awaddr[2]),
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
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(S_AXI_WSTRB[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
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
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73136)
`pragma protect data_block
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
ZfjiMjA=
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
