// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 21:41:51 2023
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
       (.din({1'b0,1'b0,1'b0,OV7670_HREF,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .din({1'b0,1'b0,1'b0,din[20],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
swC/dy948EY4dPNX+qXu/AzCC+zkJWNhBVu9F6fu6BOWWlvXrP6M13B73p4LYcyWl0s/eFukTkgg
MsYeQcs/SG64KLshJWI8oZAHgtnCSli9tOrCdie5d6ZSPfZI21ZQWGBnMZGIkSmRKhTalj4vvJ3f
fiAGQqZOCPNpz4m303V1t0cjcUNOCr0DIc7OKobfMjZO3MH0P3R7K+Ez8Bujcuz5e3iyL8K60tXh
1BxT1Lk4Oxo10NM3evxWMtvl/A6VpfAAM6KsXb/KUYflOdzMhMZu2E2kSrC0i3vYHmqBfNedakKm
7GnGVJgTeebVI5lrJUsw7BHCO+xtLhUVa9k/GJVSQXJxkPSW9aLLQQOZp/MmvRLYdm9OhU5iSU9I
pL1ach4xCEGYwE7E2JURCKQI9f4sXHMo7nQuvZvulGbHPs/GW4m8FjQ52BPmGD6JWC6PZTP2s9rz
5FTeFe0EubALahsEdSYWNbIUsc+/5P4RQPityQSxLigfmglytgJdg9NcHJw0l3P9grCiCRHBLBqT
/fjsWN8Tw3bmoNlv8Rwyy+zutoYuD922lACYQZshB7r4gz0Q/ThzuX28WDJPHy8lM90FOwXpv5nG
i8+if7FhbAKovgM2kgQT3ZdEuzjgfGA3C2s+XpOZoEcfFQScFr4HsI9JoG9PYeja/untBLYLiouM
sBgkP2ajEqRHZXoPTjLg5GGisubhSvWtKCRZPKOCBoZIm0NRCRIhvZUsb9SkbO++nrtZFQYTxoiA
JbkwC5qySsoAncuveapTIqyTUVjwpACqzEwyseXtNkPJFiwBZRMLGP4qXgZbvTGk9gmGpxJwjfoY
V/vR09ybil7XHQlBIlUBkgxK2IlEJ60KJnEcjAfbib06PaueGyMNXSTaSQeM+hKlrg0HlT8GjPoI
J/SefCJSg6uH0bb1Cf5W8ZimIkxRZmpa5JfsRgHCNvVrrTINusWEqNh8yzbO36vpAFWYCNjqr1sM
poRdDIQ+XhyzTSC388sNyktBxhOQp0qw/VqELzYawkJibtjpphehdxwsR/3hX6acf52Qy4qP1zA0
vZOm58kTlpNjsWYYknRdb3bAUOMm56mROJq/3yloxazLzJvktWmpN/kemzfWYXYG96kFm2Uu1aYj
/2tKnwfzcRrRLPOgnk0sivjpOqzlKatLh6mWeXB+0hmJoJcutumrXFUtNv1BJ6TR1urM3YaUCt97
6yXfv50BvRbNyhpqk1BCaAF7PhC7mY2Ih0V+hYvClR0EJF3dmvLfLfR+5z8wLOzG1UZ+TJfMR8y8
tyrCSj4RpUDhb31GTzGhx4fUYvBnhuS4Y6JCKCSl7i7vlGDpngkFxZNNTONBitqYgURSLIkjgUZ4
XeU0dc7zBB570prKL6NnEXxbjyKbgApBq6an5b7fCMiLjuUs8Zz+CBDYLByBzQ2MDk/DP/3LJbYZ
5vOdZmu4MQp2BsFVHanYRO4AHUZnj1tavNDe4Sl4V44N4lngxSiOPw7C0UDClmuoTakwz4x0Jnr+
xWz9IYAr21dsbXkU8h56N0dJp5GxyYvar4OclmtrdhbGu22yLe+1BVLAXcQB0/jbzvjZ4XVocwJS
ZNRDmNuW0EM4pfWJkiRckNLn035jvnFL+Xao5yMmyfK64KK+jBba28zxPnpg1mZSEJIHIR8eXayr
ty0TdEsKu1kCDD1yRIeQeMjroALrN6IRTbt6xLL9yUvAufza62WNI3zcWTtFZNUv08XRYdoAAkeI
ae95m6v6cllV4MZaaw97WXYrwDYja2a3+KPSJxa2vnH4F+70rcddlIACRiE68QRv63C/Mieey0pS
fSf71QPxqU+cQo2rHMDc3LPUdCosiPeG/BihDXB5qmRvUuWUzxgXxwdOf1MMZZyETvp3HMa4B3LX
70Fak4osBJsWuQmtBRW9Us8zWxIYJGt8RSiDl1MBhwMNG6FJdcyT7FhNoW0HrkViramQAhzas9A0
DXOzzE7j3W9mDK6vc1dkpk8ZnciZFkG1zZXdmoo10LobhistFe6rnaM573vlsj+bcsHxDBGW1hf5
J2vRjXxVbLtR8ugZByzuiqmrWSlqzfEVvFPNMFGSAXafSd1ux7Syuy2xwzKqGI4nWjI0MrgJ+Ka4
OVVV+l4vTb+jAqLka6OcthrvzebUtYPRYDCYjOuvfuHu2xNnPn6VV/w6174XdJhDF9Yu+zLzBXUe
2XP4ulxumLySgGH3pf2JtStBZ2kAeLQSRBGxIkxc2wXnoucSqvHd1ozvZvSCmaBT4YiTNmRLdAOp
TV1pAJmU8Vft8Fx1mTZoJKrEADKkDLr7KKqSEDR41NZlYXgh+j5kSJhSggPFqgWs0PtfKTyJzPRd
3Sf3/YBpcDJiRU7E25QN1nCd7SCOENV78iC+fM6jhndS6XZou4eJM6EQBhRJqMkc6dP3CoyAQBE4
OXN2ZzOk0in+w2zcJSEug2mNu2+/BIJrDAZZG1oZa6p3sN7i3pQ5CRzzu15cBvOkknN86qy1wT4U
By2s6e3Y8zNals5dbbZYyGOGzLXlifZH867Nd6rc+duZgJAsSx1t8Tdu23qvAB8pS42P+wIK4qAK
D+WWt3QZkcxWubX7c0fR1i9LVg1OepIek8K3sJByhlIvPiGPMrDssXmZ3MEFIeaL59LVwBfEMTXk
peyzXoOWRIuf/KAoflbS9kowRT+HACSBHM37KtNQyxahWf9L0rTY4wxI7Xo7yVBJfn5OrD/qjw8a
TOZDo0CpovNN1Y4wa5vBx+3r84dq6a8JsokUyvanP3AHF2xn2KqlOtJqU9xPk26UaO9thQYZe4AC
+OyfLmTldndHpDdtw6p15hq+7o8zyCtCQgiXar0eMZgynzHAvYI8KR3ifhQ7FN4PbCnpJXT6rKtA
opqPv2zAGTcw6wsXXu5uCpj0n3/0GKd0Ra1r489FIz8jPwlzard6HkMpk50tN6wrxSrRvU8PrTOW
bX6VStuxXtBWnHn04GhGUngFKrcz3VQnxpOuHa9482DYwzceLBOIHDciyUGk0LWjuRLfaaryrNN9
+lRAVHNX8DdYBzHXJGyLkvutIncv5WRZeaOTlPSgtwkEKRZFlAFmAJ1sTsq7N1XlJDVF47d0sPhM
7EjRnKl3zogtOGNF2/Qrma2sUZu1Kn6s+VdbG1+X9oOSpX7iQxQ0DZ3Uxw4JKO0UufIsL7aEJ1XX
/Y2Yhi3CP9Vv1FEOkX6HPYKxBrwhr/dfvwBkcrATKMPmr1jTvE3tI/XVoQviSnfbiaIjHvTw7KZw
SbLXvv9WDKACZBkVyPimZuc1WD2KHCgC4LG6OLX15GQdhucn59gocEGtJvz500WDYKRafh5Ktthj
AHulI/2AFayr0Be6vNpW/H8zGKtECQOUJ5xxdqFoELyZNkiTVMpJirVlMwUxcdwk9cn6sQ+sMqRY
w7mTWkoltH1LVj0OgbwNR7jlSRVLImCrt5rwAZTSAtf+3hp6hmBOrXXJ4Myw3lKo+vnODVADQ0tg
PW2sdaXMRtc19DTcRkbwOXkooB11d9ccQgsqGkBvnNf6OitRXgJZjJdPXGp4sxWXkTr85HDa86Ey
I2VxNl2T+Im8e9d9ATO0UYmCNL5tyRxjU3l0GX2/7Iug5SPS1u0fFgAvu0EzekrrhPMaYjo+dS/l
RShDnnDpyyNuARQ5VOQdYXF6vaYXLWIMn7Fy2pimZXbukv12uXlgDzj4TbS24Kbvj464owdIp0k7
0NxPlGZrsYMneIM5fEOwpfti7R/ysJlxrF03+RgIprw/aPFytYYVbNe/lxqpSjNCm3ZEP1D/qpHF
natwrw4oSx5btDkC2T1MpkHaVhSjSPJd3SOAxA3Nk0+2pOV/oUiOUVnfTFmtO8ogyo4oYBQUZPzw
9t4hWkRxVlz1C9LnkwI1nV6RRAubOLsy+Zfukih7atZg/cQo0Kc4fpd2oJAW756h6EORySq7/onN
E+KXO/Fv3UciceyLqTmoQQHgeZEKhBQ+Ha75ISDKGSp2MOggFwjUvvym6GHJe/uTH1J4M8HURKa9
GCBZfkvGBCi81kc6xfPehJyBRBLk8RzC+3cbM2msEcEaVkv08rT3IdilTCbmFqLFu8tCUgVT3PDX
HgAgp/dXcsrrCRMTRxSm6UltxG3lO9xnuA6oiI1TqWTnUItGP3XXO2Vxek6atyIzy3uFT2oMOdLe
drzWGnVrJ7kh9KlA7XuJAXQFH1SljVCnYNZq77vUtttQhYs7R3jRLoKeWq7yia1MR6nrEY9pLK8M
rR9N+aPAX17B6xXXT/9egeLjg9Q+jZ2IQe+owyn/sQFK1GeE5jPD0bobu1Wx+VC6IF7ne6V0ZoM6
VUbLufGQvxZg8WSP6l7xdnStiDiGm2nxJAnA+65EdkLANqCHDSBOc8M9yQL3vx4M7gLrlCEsVI0e
O2OUSgSV0yAKcbu9Je4ijScMv7ceYm2yucw8SnkYtib/n3cp6Zm1xjI69V0KAYCb8sZcpWAY+U+n
Ia5ybNzKtx2JiDApI7ohAqH9NIwXWVmjLvZBa7CYpPAu0psCJoY3H2qisf7haIdo/RrHAnM930dF
YoWJhyIwp+cV7mnZoQPAnI9Ms9tnjrMhpurHyWzNUKER9jf17PaBmmHuFdVe+/uFLmb7Ll72K0aW
sBMaI4WXN2bXU23rNvxnCHdTQGnOwQBjqZT9IHNtveh3esSN2/RhouOWVnEu0Gi6f/IkYlqS3FXr
x5ze5xtIP2e4DN7ibOwSdBuiFB0b0p46E07SCgrAngOB7GyBnEX+tbQ9PJlozTu2urKGd7K8FWWW
d/iciMlqdpyRzTOFjAY2LMUPAwBdObgDFSEbMhofBAfkR5Kpm+QIeSFtV5/CC0N2+Ld5jiJw3eam
keoABdiwfnv4dVsnzs2yUvJ5CiEAL//zY9Fil5sUTm4Ut2VQmI+vv2p864OIhfrxIQ7J8cjPil2m
5wsMdD8dbDztq3KmRlOb0r7UhoxSYMbI9o6yyhhT8rgHIqueabTrR4TyTiYmN0FIQPTeCW7Z9FJO
DuHcwedsCJGINhAZW1s0iLBagm+mMb/ZjQCMdhD4qVU1Jg+KArgHzo8JAwl6FRnGI3M5H1YZSYds
Uacbia3YKkAMOsPOlEgpe3+rfG5Ne71Uu1kZMBL9el2xAA57XvGnWSR+x6q5SaS0jAAmo09yCL9C
T0TPC/oljkNuBM7R5M5jOm0RnaJPKt4N9DwcTcdil/4fDiHihfUKqA10Cp/hwI3/nnr3a+6jJf0Y
SxccQfuPc4rFH7B4X+Um4RWxKN0E1g3sBhrJc2F5mnNMAIxH92VjM00DNxW7If5S18Q1eV2cdJgh
wQvRPCj45gp0hivEJqmZg6CJLb9H4Wd/e6Hvn5slDKwHcBqAGCcnV+b3XLe3lnObq9FZArr+qObM
Nrunht+8HQFtKZnkQDSQ9Scn1BvDvQAqaYx1cxfBLutL0zZtbwGbOP44rcZqzjbtDRtExIaFdeGC
+iwe5o1y0cWa9qjSPBAh+VkvcZ/yPOpGDyHyvjRl6KVK2IQG+l28oTHzdu4hMmrdVlSNBzcJVEj8
0sv697Hy0Tj3KMAJRHjGlHtFUGzEX0EhnFtYaREubUaIJYtXjcl4ZCQd7tzEMyRwgaBIXlGninZq
qf/PDwssaExLYOLrtNYs4M1JwUdQ/7PHDs0pMdTorNSgDZnzpjSmCqhgmuE+ofX6+BvP0YWI2gc9
2G733/n+mVCt/+IXLyekxbJ5U8AZgcyLjTHE8vXFMxpXOnPQ81VmjU9g8AoX0d/eWfJPJleVa1+s
pOA5VnZmmlZSu8ZGqz7kf/x/K1AQq2hAlIxhRw+/YVjY0HvV91UrL/S/VfgPZcTvVVY7eSoAjDRE
HUjXKXO78kle+3cZzWNXwiTLGHVCcLyXheIe2GSfurUvi2YftZZsqZoPGAvhOs5wIlFIDvhhgJMg
s8rb8jUku7Q2Q3hUHOUKB2/S11oC/U8W8nXiKh0tyLxvGbh1QPFGYgboCTQOx6he075B5ZfO7zV7
pL5bwh8Tv6ZKnjp8E6/FVVjdoEr7nzQcSpNyeUSACyjV4xkIsN3/E8qHdd97Dlwm+BWNENlFEjGl
lQMvgpajeILQw2TSaxBFkB9y+tGLzazCrK8qLyGNyC22vTDIUMqcj4lNcabPB7pZmSUNakXA2BO+
y1/xL1eJ+gl3nbatonYGtwqhDFh8JFK025OgHnVUohfYCdxlf0ij2r9JRyDTn4JAHpgJqStlhk2d
UDDnVFCk7FHr7H8RAd3z49dgamxJEJ87M+gKBL49bvESFxSbINwBmdrE2wZYCn5lyF2HD7xOKIG/
lGV5I7WZrWrlRm4YjhDcvhTzRPZIeVrXr6Rv4DwiVwptfRTYzwbmaw0CsZchKgUU1EtYAap/Enyr
3Ov/rEMtJtHRA9hN5Dyo3ewwgSmycPGyfjSRKhgJvQPBJRdkAWQIH2VhveNKCdLlA9tqB6h9J3kC
GTr0/AW4U8rGG2qa0Y9rrvcQbCMJtXfcPDVMluW+oeRHWCYh+Kyvujmb7GSIWLvzMsDLeftWTnGn
t7FsgYCP3TL7naFeuzx4Rwp++CnVdoZkRRJd9iQLByNOZuUGa6qXea61C+ohT0MV7Yqj0odZHCZT
rCF3wduc2yOUMAOeluPiJ/qcRffVbQH3YFxHgxCGSadJlG+4E8UTy8O3INmP039PiCjgLXzHCoc8
J/V/FKRdragj4lr2O9QDTke+WU63HOmWIqXYVgjvpBn22TMfTlXARRr25XWGOxAV5CyWHbiRrgQ0
gnK1QZK28od3fN1LIyvdlOj0pWZGhTlO9i5LWM5XynUoqs//TwAPf9NEcL6JRsF3tA4WWA+Cii/q
1f8mzhLkmaCWBecfGbKQfsXIdjnsijFEA0/p+qoklYshM6oMLKJNow13kb4lyX7XKXVJwHDqzJUn
DV+YNX1kH0y7dbrMvRw0FumLXxtrmo+XxDDrfIUWfXi+lE0vaoJba3a1TlFnaL0d91O9RQcTTC5W
iEnQjd13BmnXicsdSz6BFVbGmJvwitqO7z7soeMQ7qFWc8tW3mue7u2LRQwJuCpgyO9D/Obj15rp
Tn9vmn0ZXAxbERUdRAvIF7nTcJ5MYVrh2tU8rAuUNxlhLjNMSl6iAsqIj4/efr/FZoHIfodWVPyg
SNu+Jp7AD+btglb6a43c/HYGQdz8zoclAXU/bO1KksaRi4tuR2LLMWHQvXPw8nVwIBTFWRCr5gjT
cmnx2F2R6d4YHPhoLrBiBXItfIhG44hyuKmiqbB2CwLQMWEVu8l0cnjV/BzbLv/0h+CwS/k87XiB
a67ClExDIi9BOErs4Lrp4aWvneAjUoxDzUVH5w5M1j24WnNg0rnFTHqLTYwLNpGd68np/4dccGql
KCANtvymrwcUxHver2d9MJV8GB8G2n7EMvkx0/rvkdVi6vuEA+m87+QfBMUbDyDCc8wueHUcjaKG
TxjJMav3rLHhN9AlXCfiG57tLPIqVBf3JI0LKaTBavA5vlv1deZBFZmUFso8YxJPSP050c0rJFo8
73dL3F4WKxvuU4UjSvSbZYSUXJMQcNCpTJOn2F/ImmO/xSzCHMbRmsEuTZXGpuKrx87U7ux9slIf
M3ASLbA5bGLTcDL3LKBi+wosbnidhPoGlau1cAjOfm8cHaxpta4RLHcmOKw+Fy60IrDdxuzWK7AP
1tIj/1sSvmBCFrTBoUsV2wo+tfkyTkKeWNuysHEgtChJD740HgAtBh21C5Ha5/OHs/aebZwGJZqP
NVjZgoKYQAQTQHXoWdlr5ZcSLvez0jTE1zmZD6sXPxJ70+qzASJA2Fqj3oUsRZ6yBjU1Z68BDD1X
kae7YlGrYtGZea0SewdkfbL16hf8QVaN20t2MC1uWNljTcUEQWDpL3Ivf0QEGL7E3T9b1kegnuFL
ftOmw58L7SHlt7cneUJWXicEal9pAbdjmTuUuwJSs/IUyVm6barGG+JfZ/ThNVZatj2JRFwHKm26
c3Ekvxas7DtJucSwKAZHRFl21p1vlimirLEIuINDdhAFj3c99FVIgGamnoD8b84gtFe5+YqS9YUE
YohNszVbaIYS2gdhDr8NTVDnMhTS3qPyldWs/lcnwjfy/T1A4SPkq3yeskYKp74bIziMAF8nQvun
WJfy0U3vAZWkOw+kvtRuqSCVc6F8ucBDb2GIbFBvr6WkVW8jTodsjV/IF0wz9/hPJonwnJiUebXv
/+hwp9F1qVzA7xgGq9I2XsDsWfyfQsaZ3sK5Zb496XW9O4RrcVpDgMIGBGbD/WzoBNffTsjg9Qvc
wZsFJPVA7ZvQ6EGI0rVK69yGZ+HjHiTytJxydDhmKLx5UUdsqo5Hqz/6Qnjm+npE+05vCS+jvbvq
MH+aIzxYoTTz73mo1TKH7m4VF3cH0u/p0NVw2U8HhjcLyhugVrXPLytK3Ja8WPdiXl0WIiPxB6Ow
3c2wqVzJof3foCela/wjLaFe+A54KPzNNNErjARq1fjdecavb+Sk5zB5+cpaJx8ENnc7GfztYHFT
6gHQPXvfNRqPOl2cwVB/y8TdPV8t6H59chz0XCgFqFlLgoqIa/Vi1ATO8LafnbxUJNAkPKEidTdY
bEZv1jXZINHqSEXvASlJhTlNR5acdjSB6QSQaBePevjIsC+6uGFw3LnJXYG2HjjV6LfQvTQ61KIz
xANp2l6PbBNTo6uf+gSSutgm0SReU7VWaqljTogN/o5oLU9BGGKh+rszGs3xFKkb7/nNqfzLuWdh
zSgulEYwMpSy91T1/w3ISLr9FagC8BSkvxIA2xU6vWLUtsNgUvpmuOMOna+Zb82QTLbHsyGwl6L8
oxrlJExFbBTjbE9LNkVAVaHfaNzgHkeRiBYDfkqiiLRPqAbVKz3IWC7VanKHgyL6ENMFMTOlS92x
vpMELZ6zofECQMTSIMNDBGeUoaMCgElmAPUFYrLchBHKuETax0M2DiszYn9h8ul4i9JG25RnCHg8
oprDaVJrp+jFZDrD8RezVSIH4IgDQy9jH6vYvic3bk99jUShaMFXTY2J8OxUmwHGsQWhUzuL2Ck9
+argopUAkFIGOJ1zRQaD0EgOopRdY0aWEYp+5xChBIWwXFGS7LEdDX8+22GsrPB7HHsPUnB8TvPZ
Y/1YUWowIrhws6drvJLAw+/59PL9VphnKRDGQwSYl5xSgmFa9hXBFJd1mdoiIPjTsQHWC4SBDuKP
nx8U1vck9SEYx6XijSpGBrEPw3l2qFFk/NmjpIp+ogW1Og6vN2XvBX9ebf3q/CzG8VBL9qP/K2+a
TAvS0SYxXoMGqtHHYrx9vhnoDfiwskTJBizJ2T7KikLbFqiVnXuXqDPb+9xYua80YNhrVNo/j8uM
ljmzAhUk9Q3Fdhz9v80NY+w45zqwZdIapps1YUTyJPHJkzypeWB9HOxHBRv89LaKdblBE4B4a2Oj
eZgrW7+TZsu6i2loPihe0vCEM4xz/Ls7KUEqgj80xQWYz0R23LDeuj/ETC8QTHA5xeshM0bEI2u9
AoT6em8eA3TcHSvLhD8ygjPIk7VHJsmhx5GwQVYY4u/kMa/RA5bouWpRuwQbttIUawYQMEKmEj0H
10a7kLnKUtRigt5hKCzJVv/pUGfPe78uyhZbQcjiqYcJRbNKqecKquQzSYzdWYwNGLjtyDMwKbzb
rYw3YS6hPluLSt6QuSe+ZW5uDmVEbAkyZMZFIfIWhDSUQsVDYtHAhBEBJIjogRdwrez4eFlnWhFV
SitE59pDB+1TOkDVq9I0mDPb7YiYTj6va5BVG0vXarPpLHJdoyGaiHGioDzUBV++ToDjGoaYZLq4
tvVsrI2b7Dx4PkcmqPYA8VNVZrQMKCc48UNSq+sdO91Jj4mANihAIcOK8N4+AnOVWNi3cxdWxY9D
20SxSipBnPWpwbzk5ynhU9QfF4CMEYqtfK0LtNJkQAdbz0a+ETnU2VSetpIaZ60ncw5hGpa/V4Sl
hFyaYwX+8dfmcEZFJTWsHEy5FYp15JhYQBTwhNi1u5G5kDqFr8LEiSpOk1AgRMM8KtetedSVYujp
bQbHCyA2Clze0RFjNuq2UsqKk0RgG8W3cJ3BlKtsN5aAORVBhK5hQJeHOBf6uYgpjsFtI3pbZr63
y0Gc4OzsspYuRkpDDu8eq/z+fau0DTnrmgph1l9hW97wwK8eJ3BzwWCFGraFBl59NbVbxmT64vnb
nENDQjvGO+zg/NLecvDXaHzGwRvsdWzhMLpa9DWa2dxsXaZYXbj40HAL/+6OaOBJRa2BbVPja4/6
bnMEk8EwLDSP/Q3cJUXzH7eoXvV1aeMrVmOnrZHoRSexFdvgKnjshIZIggaR/1My6UdEMm3kE4TG
hD1tpSSVpg+U6pUVvymeY/1F6kJAOUWtTAynLyCu1ZKRq8xgXfYRFRayEmzavkyaAPUy5LEsmZO2
F3+bg9n2QxCgXUlR+B/bqIVi3CaUD6muqeOFL0HMXO3QBmtvltefN+WYUAIrJU1k5p6bkALL6QAX
YALrtTTos8Cz/ZF2vy97u6tPS6DSFQaYj0a8knZDoIDh3DoY/7XJ3BQNKVvduM0Cxtv0EebGm5yH
Qadajvu9l7QAIUA5XEvEuideyP0gWRvP29KrwUdfZHlLH81BPZ/eQDH/YgGqHdVgtwROSQqRZ1sY
iHRxtbrnKASUuDZk1mzga1LarhoUbpfux0ORSoPvW4EIVmP1Bzix6Cy4GxYpmLOmCkcDvUWTLDbY
uB5ea2NKhGMkJeAPIwyuJiOxJ0bDVBhG1ur+Q6zuwBpBB5MuOQ6Xxlis0M71/OQdpHYAHKNwm4KB
c6XhJxbsdXSG0jf+Os3OrKCCygtYORidIubVr8ogYJG60msOJiJjPAGwHcENskTUYHzAglWXLKCK
gegERkyoqh2Tph0muuoqGCafNsa500aoa9h0jpNnD0VpCgRs9sN9CSdr1qfrw0XX1ZM+OHCHpYei
QuzxCFWveqijKIVzBz8mOQg2cvyYfq8fffOqG3+b0+Ini4upUBcr+O90vdurrP+EF2skbzh7M2rP
0H9m9jF/VSp/Bsrn02FF6lRQ9a3TNfRg2c5rMB2u602cHhOYVz0DWw/ti6p2SjdUBCb6mbA2WpmO
MXq5I/lwNxkQO0Zvyj1SzEpCa4fLw0lAO8WHzquB+zgqR+Y1m05y4V19+K+11SCW8RvD8ZQ/AmaK
SLHuMgvL0bGXncx0jTvOuvey7jMXrPh+DL+avBUcfs3VoYd7p7p3Vzg/Yhyfe4S95ZnkAM/sBKQO
ERR79H2E0BunFgSQD7Jezgf2xOAtrGwy1Qidtn0H2R/O77O4yi+G17yDcFdy0ALK2+w7Vxd8T+L9
okWJSh0ZJCrcd5rS0QJvJBEYDDMHKO7r5P5lJNRe4e+G5j0+oSZ2Q5yu2V4wg2+UrYYooiE5vII1
yFKVAs3Q+995y48FTDToMTNbFKB2c8sB80anJrylZdqtkwixqOHd5pJpeKPFRSxMJrIoscUeU92t
thEj7cjwG5a8uJH4d+DNFZtHTvV6kvGUJc0ywj7VDlqQ906H9fH+gFfFsj60wjEnJkKz8cV2y9O5
J6XWliVKEgUEQG+Tr6c/VA/unoTBZVvZjY/H6+EqSV1WT0kjXJCC+x9o8QV3sQ1+0o6uQYYCOowR
YZjP0d7OkyG/xQg1BoT5BM8xZlp27cZb2P8Z2AJrVlOSZ/j/w6zERXGk4XNUjx1eSA+IWq8QUNE5
X2PDVl5/8yNaaq3Qs1pJWTC8J68/JE5muLmjgXRYOjcZMtqPSo31PHrLiCjEFJKlP+g1EZ2PEcyj
N4w51YnErdc7XAo5qPkJP4LZ6KtHbVpCOEYjvqaQ9XVi0eZb3VYZuGQYtqkmZ7hKoMh5ktIjsaB1
WtWndJLwREShswi3+7ZD0dmGxCwM66nvmmldYFvQG2bOY6VZEnPVz0S91U8+b+EaHH1S5kMf0X8B
HYxIwQJGpWG7F3SMbgFiVmJv2ELtipSVjFk3jeQ+VJU16f6cc6gZ1PI4Y8jkRgp+vV+TublF5lB4
bv4Zg2NF81Pz9KUxkFRD9cNu0iezCYf9KWB1o7j9nawRSVp1ag0HFh8lu4uFzjT4XqCIhUflLxs6
0UP/i7Thw3Sy9KbpZHeZ7C7LlPxjVX1ga1PY3298F1T9oSvLGXGQMEgzXvYkEP4jP4RCAfihgMgN
Ba/NBSsqF2z/Jou3eoIL/L2TS19FZVqnRkottEgZCfwWcCeHCDV1yu7Vg9fYauIsMiG/2RhTo57l
dcxDQz5Qaot33nHEJur0QK3TqUkhZaLrK18U6C0k+jEtjpRtTva7yrVOu1YpRm69gq3NXyaGXz/w
ZZ3m70ckGos0ty/xhNYRtnabz0BOfbbiCq7L9my/bCwnRYNyqwP6/ZNPeI4geXsPeGwPw4EqzbyA
csYXjOK/xdZ9bR7b/cPR0KUAYtQ9Sdc7YWXqGCFnd3bwm1corbzN1DBihRyHPnJW69D9lW63bVOY
hbsEVLFwKkUTRato4RM3AZe+rLZ1gSS5I2sKNiaLLqRvOL004cHT5QChdkLwNoUAmrnK1usy2Yyu
talaZKEqZcxDYV6N6XZK5Gb8DumnC/BE+3GRJY4QFrS9L4eGTf8GbWvyq2OjGOuw4LvoDEKvBPcw
cIuHz2A8mvNhbaU/0XpAT+o0wsVOV0zlqD4nyARhnDARIc53XqZNOt6NARNJOWQBV3weLc4kHTHU
E+WrkFWQfDBvOcZFnFMaLifrBIjr63zluNeDud4oFsE6NuPLMyh71xxzrXxvWo8rPhif+kQ6CfQR
lrcWPJ8mg1fggmwbLmD4h56J14W2ab7G1W87vx0+hxvzo35Ccv9XhpAO3EOPWw6fFaSOHnF691Zk
C+gVHPTjxzuXTtGp6TIRDO1bHjK5yZLO261IdHZHw0idXlZAoH9C4IfgDNHADSq5GiVv5fbyq+r+
jQqWJgMtYCfiOvv+h+BPVFH11lc+SulwqDcjE7FEVUwN79O2u2m7QP/MPUWQ2dcSDJUUZbYngrlX
hiOSFSXbF/e+h0iDna9zpcix6kyB5l98mbVnUOqDMCPTvup4xPAgBtdJ81amSO0oKSr57E7hICob
yZuwo+CT4k7InTnZP9Raumb2eTj10n2cBRM4muluu1bFI4YPEP8JQcQ+G0yEEE1FZDGXzrZWWNFw
YWdPdJXVar2AwVSjt9o22i5W9TvaZsKuOSGd7TZKO0U+zYhLNTYh9WKA0s8NPZtsPf+JAKWfvlAO
eLZTYo6vr6v7KEXqyCogbeEdH+I5ylgxj/tMGU2wfhjEZk9chPHIJohD+0hDO3jx2cuhLQ6mpX7N
ftmXV/IQn5gMjQRx6txxa9KpmMHtUVaUQHrBNslHMnhVUzMmDe2iG6V2aEbV57JCCaqqOEUQKQmQ
O9W5PPC+Oq9QV+4Vznk+0cUokMtsbQfqDOneCicG/3OIZqplbCxicQ3DMPT+L6yQvAxRoeRAx1w3
YVwtJZTjZtfANoPu3KHrDvPUg4lthv3D5kbwAArmtYU6ZYW+7k3aXoA4HlmeohzSbSIfS3BuQmZu
2JJL7AVOmEWk2pMHJHSoc8fmI2VvqF3yHR8V4B+2lonH+ePgR3Jpiab4qXT1OnmOeCOugIwfr6E+
YqBOcOM1LfB26jP3KgheQwflf0Z2+E7XFXOMcE4l3OGPm5vkzN0FHpMgQLe6G2ejKr5xeOesGewx
01smOyTH2wICAz7G0PHQO+CUYsJOphDGRp2tgrCAtxY3tlr1WKGAZObd9F3BSGl9vUf4nCNHdcUY
40YeCrqKyQ4f3cuVlqXiiaItHZXxzaoZIHK8iW9rKn1hI5czBnHM5QV/GIp3Jqqbdig2Rv6+izcM
1nVHPctwpQTMqc5m/WLYXgmEbR27l5MpFaxmAhgongsdWiIvDX0QCtVNuPsyBbsS7CPIRlrIOteq
XSeJqNTpIqlmiy9qq4/FIVmfmtTGyB9QbUtAKlsvqqGvC0ta9izrbucTcoN68ms5x4NrlSnib6FO
G9QGC4x3FKec4Nrd+cm9Gf76J1U/dYHx4aBHOxtPiNTCyqT9d69SngfFl6D+e18CY1xUNRaBommb
yJZC16hmXtw/fnC7/+0eBw0w4b5Ek67rkDI+lXA7DsTRB/cAago0CyefXFTqMQnaD//1G0VLZshM
XwOR8y6/9GR+22DulHQek0EeaP3ay6CShii6WOlG6LMrr8l4h7l/h/9hGy8XNI22+XeMMuRXKLWl
cz1xp83LGLT89NQTpSKTq8LOSMyQ+gl/YKxiHGP6IU70gxkdYJNxEcKWprAU2d1COTqtwJAQdzyp
wpMfeeSFyQ+O40RV29q4ADhcBJ8czu3OUxQNJSFxFDd7UmEYHj2nAh7Wx63AzsCdNu2rZ8IxvqUT
P65QKlqNdxRttFJ35CeXTb/Mr+mqwetFDdgwHaQ+gPggjvShzAvatZ/bF3f8xy/BsIjDp8xTIj1F
QwIqdPtz/HOXHkI4DhxTI9dt8qzfZWGMKoiSXL/IY8tbRBKZ+oWDg0PtPxpnxH6eA/afQlAZzgQe
K1MeTYxrFmObCuBsWrsxBUGb1Eal8gl/MEXBVoje/n+pDoz0TG/WPt81fD+ZlPYQ4vg9HMYAu9Fa
NTSRswlQviYrgrSDINok0sVSY5zyVBIyX72bsPHPYbISR8LvdWEsUahTjQD1bTnqCjT9xnPEzdSx
SnYKSSCHK6AXFFAUGbsdSh2UKCO/92Cw/27crx+rixD/qWXFifhU11QoaTBpoVRti6xaaFKmYSlk
2AyQcvFNEd8gJSIH+e7uJ/TggmtEkZeopWW7dIWW3lC1IfB1yV0JMkVVJ0Zj7by7OGkN6Z2qopT7
8E2t4Kywv8OIjrc/xtoFjstO0A0oSJBhnlIJoM/+bTH7s9bYCy/5I4XX3MAXdYkcn5hcSZMYOY8d
n5EkXnOdC3gOUnXKclpsFYNJvneiUvt8ATnbuu85R5PgVXiQTbHsVQXha8ehp8cBeuwPnRAqH6Mf
4ag9b1Qqpt0S7HgynyWyQ2nOWhHBKv0gFCAP/XD3Ixr0AvzG6FEwkVza0Te7EtA1+FJzqj0/jaIh
BJro+kRKUwhrU4CIbxibZaR3e93u+FUawBdoAmEXoC7HhQWQZtPbGA8FmM22jyajhjBbM+rjQfTW
RgheHf8cwCR4YFM6ZfG8s+u7IdZ9CFvm59e1B0oldaWYeGgSNBRWRO8dkfbSeZ7YxYEDxTaJ/jlr
nTN/0dW6LEiYXR1y9SuSU1jfOCEf6v2DEAgwjq6SnMSUkrRgkKSRfIAAJPtQIpzAXJUqAfGaJKxZ
jRVpTdS0wysFZvvz62P+5ogEp72kmnGX+zOVs/BnHyYEg76jDGlZ8G7KTWgaaBU/Nwp91WhLkf8u
3v86e+l8NvE/VXeUtdHI7A4/j8CDiO7WJib4Fm4UV9Uck0ibwid2EEUnnVoDlAwnaqZqc6qmhV1M
WJFUZbAKnnLZunNBn5VGhzj2A09aT6Mxwy7e3+nIwNrp1+KTvIMMcFw7Z3U7JUiQ85hOmWkuaRlu
AkRCYvbM/jsSgu3EC0oibpQbuiHGncTmSdULnFxreWWmUGurIio5wyz7VXmE8sOgeIjAxtjU+b84
KQshqrEKDzJ0ROLRR2YzmJG4N2P4+9RLbNhMOSM+GoFN084PktEiRymkE7ZJdPrt6NP/NAaPBl9H
7Q7m3lh7B1jIc4XUeBK7g+Zif8JflVG7WxxPVbDUghhsPHy1+5sqfjCxUjgi9XH1+N7sdBGg/q8d
h9tcgyfQKpIDwtCxGxhX6m+xB1hPmLDCIRki52bw5i8CIDw52QtFn74kogW4de3fAlDKHR2ZMeCy
ZiBgL9MtTTHji1LyZwmsSsm+mBt+QiJ15k6Db53mGmFmVV708d5607kxIXCKrmd2ppEOmYn1FtJB
naro8KDepsQgFVP7aM2YwV+4TCePGmLgVkGl2G8dVbQAlVYXxZh5ESrDqDvcc5uZit7cXZwNWLtu
maE1nBrTV60Yi05a9ka37L/ObQmOwwDekywffQ1/Z9+6X5E5eE0vRz+Yiu+ufQT9A3FiLnKt6thx
KNtwGi7ie6w8tp4ViNze6kY4nTx2DLI6xDgZDFAarIVRpCQFOT/0kKvWJwZxPh/jAu8BxTLTNoVp
E47UvcX4uEfTymWmNyGHI+gIwRCqlrJVjxFgKqXkN36coM8WzgmLyajWp2sT1BRjvlH6bO/98ZYZ
Mz2cQqr1CtsoQLjl9BZEiCDG6/W8o6yMJKovGj5elRhjF+jV3kdPHG8kC8IZ6s2iA75zrW1v6NIP
H2+debqGVwSVPak310i2BPKB0gEFsdgd6h7utcwXQLsscFvHIrSL4DgKaZZIEgC3OFyi1E3LAv7s
9KzNSPM53e0RdlI8QmvM0a34hU3xGjAJhePdHWNrU1l5i8SCSuC9vsRJH7IMXpYf12blw+dcF/Ki
Sd5gEy467AmSCztPjtOT83ulUmNNlgNn1BuLZdC4eDn8mUdCxL9b3PciCOJf6IVicIpIZa32yoBX
9lGgWRV0tgntOdDh8dxGbXjHReDyeN0ClG3G78sgzbQYqAdnxysvGufmL+z8G6jPzAO2yfsFt8OQ
NJ4WYfj3PNn7s7Ug4Xs5h2QoSvJQsnAGmp8aclTN9YqXxwvfchmJv/qAZoXtdeXwl9pciP7dV5UH
Il+UOKGumHCe8iakXIxaMMGVtktLEkLOeeH/+SOnl/Vd6YWb0ln0G4FlFG4GffMd0MwXL5ZEA6Cs
2XEgCeXOqpUe+m5iWZdi4+QCQBSM2iW3DpQvE1H4N4yMuBpIpWkAyrjCoKze6dcREVl2WyDZndvu
aaIK8+HGQLVCsmCu7z2CDK61iyrfLGp8hjtpaYwY4OsdHlTxITKSfy1yP4/I2iBZrtosErmUaPtO
XDkY+aLPjWJZ1RIvMQM+HG+Mvf3ZWK6E3pGuMOQFIg+KOkqxMWZAIa8hcGQU310Lvil8N9V1aoi0
8q4cFEfJ9YYD3UhfcDwyM5T8EP5aEFq5HgbtQPIBJnVsRjFiduOS0hizbEmn+BRqcD+AFkx+/h+b
KPqmfnDtxHb1WgZeSvvBzJiZJbu5qgbjVpnx4XsZmS272GmG6qdqUo6YY4tc8YklSJvFOzljF3AI
HM0u41XXW8FcGbZ16HiiT/aXIci3nFTyUNc45iLlHSA+/WSw2czZCWzx5uGTzaNLrc6ag8Lw8wmq
CwrriptcWyqFfPFJGserTIx4FOeMt4ktfSQjFuKezPrG3UQcH1rCaW1Qp7q0qhhfzoAeYxHt+kJl
2ZPVttb2LRCwnR0vELXS+cG2p9O/i0NekuMUX4qXPoAfGRchh1DlCAqo7ASpf4Iv1l4pdWOnn2WC
DuCPCcj6ulAr2Q8ZVVmXUPT0nTFJiApNoLcaas2MWLyfAWtNXExcKcKjlqpUbrMajWfjRjAjZvV/
ViTgLBXvmfhX85QIdqMChOq7z4520rVd7K/JPT0rCO1bXXlvTxbhp5RKImcWrWYeC4W7RPEnQrR+
QaQx/pe7GWgK7pd2K/WCH4+jpNjg4FmCSHAVWs7nMApq3Le6DPPin5x0BPjd1vN+fTrgsH/qbpRk
7pnuXk2j4sgQjt3z+nFScWDzySWKc3uW1OqBZSJPbvtPTb6GYvogjYSr6lqOR2fQ2ihzUov+t7lh
9AglPfVLQt1JMxC5pOOSiD3c+dSXN/r08PZFMPsiK2e92L05QzUlm/aQY8ZKGbS32SYI1tVYCGUK
cDSbzimwrAayvZOVyzxnfYkbqwQffSYTh4ziV/xk2BpR3oQqqzVHsYYnVZzBCqF8I9tKBl1vF1lM
EMKCGcLe75JW5OLUiQvr7hVGSBgg4thvTFiWTfxLb+DZ0bBXRiWM2gWijkNWWDG7pirtlPz11DGW
wYaKBTcrS+R/LJOoRPttmf59kyAzToyWTMj53JFiK+AkZFmLWnwVb83rNWoPbL9hARLcSukm8YpS
XRHWBOam6D/+z6VsMlWLacnc7yVAsGVMiJqe+rgnrZV545PQDskqhffdC0rgZT7v1+llovH8Qen4
XIrtU+ImXjHOd4ip0HML1xu710U7uC+6dVQdMLFUzvfGcxHGTGg4xnB7qffBBq+VvFt7GyKA/1Iu
TZBqE3J1TxT2ps71I16tDdOaHjmyGYmfTE+U0LdsAg38A00BdoMWUKKNY9FrbgWlEC4zx+LTAOOB
q/hCn69SsdE9xE9ofjoB1gNtq1llpqkq+d0UafgqLpMsTWjeI0QV1C1TwvTnAD9RrkgixXoPbbTr
yVi5CAN20lltn8SaGv8N2LJGb/YHgMh6Ol2NsWp1V4tyzKmPUKVBgB9FVuz76B4Q+UV+hhrclUsh
GcWr1J3S3RdtUFBD0xpWH5j2ZLZvpsAOgMVjNy7qZGNFcQxUQ7n98MsvFFx8WZlS/9EgL09usCTs
KJyAQolKhb/kWilWWM/dEschZq6Puaii0Da2OzU42hxqgEyMmIzqqoJhFo1jStFq3Q0kbm0TCDQO
6sv73HGN89T+6xXnheX1RzoqEymw/uDNTfLUS4ewlUI05x/EvrcwQGGMpMopBFwGnFveOSueZu99
MVAJKKPUCICHoAx7FFKHD4AZArRKGPdt7pZe4Wt7Cd/wN18mvvuVDPXAXB2XUjyF4pNrUy5snj/u
3RWj/se6FmZTocHClODymhmJmZhHYiyBLQU4vj4vvYpoh/A0SS9sUa1fJuGm7kC+5UPpZ5cN3NcM
pK0CQQzwrrjzecKBCI6Blm5kkjQ9nCQFmtRdUoAE58VOG7jYy+eqDLmj1qU1RaWBxj27XQjYJ/Un
MohLHih0GPjAXkYcscMaeBO1HtCIjgkFhzdu8kGn1ckOpDUKN2dXOODDzlR9Rq6v7xTehSYIfIET
1N/dQPu/m4bgTaXYFf4E2/4KgeEly2XyNJnr0vHBW+amVoA6aYOPmbrMtNWrwtdMS4YGFxrQ/+HG
LrMRhe7MS8fh5vouzZv1HzLk+cqxdLmybTGwpPsHN5K6YSROfjMkYpGDjsZobiZivr1tW/2aON03
wcKpHMtKm90PbPisguHFk4Cuk/9bFD0a4GWeYfbW2lDct7p/tAYz/sZYY66j8pkw366XYAYD9+8I
RjoEHYcoO8D73Qwn/AeABnsGNL18XbHPsGXmmgqPJ2/Xe9lpReJUQRh9524WePg/x3puTTfBFQpz
HRntOWJNc9wPchcF483KLVueQlLDcG7e8rBWrVgjroUnzwLwD0gp+vtr4rZAeofItK0mF8f8uU/U
q+Sbi1B+OXqbOXn2qY7QPB4KxEE5++TPc5ltAsHE57VpgL8BvXnvAfJ/ZIOnm2M9bxUvDmSA7B6A
R2AiEO2B/pokVpZc9O99rSx9gEz2/DrTNU9/Re5GXLQvUvI44vO7Hbt6mEIHYOPyiRHlz6/sduT1
HHBCntUMGm6xKrFCa5++1TMOfSyksNyqBNUyHSDdhqlaIwrYokdu7Wy2F/b2FnEMdiMwwcbXiFof
UrqEyG4aq6YaSpj0Yyl7tuTtK4W2IKYwblX5AHAQbHBZY3VIEchvFFTzYNndHAZAbtLSh4CESIQF
QJmHeUaT7kHy627aq/WB59DZ/1X/NLVGHcChk/uMSrahcxGjJUrdFBhizx4bd5FaeyDqFSHEgGiB
RXHMFaBUpllCo6MLNg2x8egtHyxcsTQGlKY/3vJROmKg6Hn6u5dQnZ7Zm3Oe2ojjo/YVBACgUbIs
J3wNawHvr406qGWJtmZ+NffP+t/2vdlwvSjErlsILn6EltJ0PoiqsINMcNdXtL1cI3fXO8qRFdtt
R/4k3nvQhpxrMMhKUNr5Jctca96pyiRJEFph0EKE1Fx/eMG2XHZA6GEywVWTHXtv35A7t6oTA8jH
aY8hJqrf17jO4D+JBRuxKURs3z/YyhF12Yr97Ol5CIAgBRp+V3p+83vVwsmUKikk9+2h2llOkOMw
CNeNj29dRBSM+ULV2W0IOF1jmNyHCXvCpHb/jjkR5ABb+owEkEBu2lOYv2Q4PmtAsFaKLguEAI5a
ZcJ7rnN5PY7V6NXU15kJRiy9lzZkV+ZxqYe0WnblgXElS9HaFheUUjlDU5kro2n6f5rUDLfpr4Gm
Z4wpuo8eTM8mYZWXojpSkpwWjTL2a7AOfxlZxymMmcCHGj/IHb1zvCe15y5tYHHhmAu3aKvYD74H
XEey3r03Qlos4/BFw8cDXkkI4324nJUsxRgXGTx4a6pOI0z2cO8q6BFNx71mPyAak3E/Fe3012O2
XxNh8b/ORaJ4ftqGtnDNEvywSxfNUWWGZ0/RiuFqeWRzafDRp3T/hW4s/Bd0BJNLSdj6Bl9+z1RF
JPXE+HnBBxYRMBfPHi3JWm41Udfk9b4tfY1dO/7bJes3l9XxM9tcpPXyy/exr5DoRdtHEKHgBDbL
rSrL88Wg/aWWUKiPbB6J6awHECUUDQmy6RSIfrITSNIN8NuucaJGBJ4sctDNzCw5FOGmUnQhHeqB
yYG3usixqVpIF/5jD1e4UxQIp5NFUevH/cLSKcf9uN5/zVDd8LSj8DLp2d5sTZolZQoGxVGq0+AG
2zzdt4pSdSwql0ouYydE1pppk68DbCZDd+HLtViBIoy5/ZYSq9pEvdeGVmbPeOs7STVmiTvZx35e
kjNWJjdFIQL4ZfazTu8Oim5IWcvZ1FpE+W7cI8Wa+8L21Mqu347wHDF2VTI/fAPTdoigGnH2qJ45
8gwS4VUH3FCZPoTXd5AnMhe8NPp5RTO3i0fqCnLXFchXv7fuzbv+RkWkS/3OFJqTL4qVWBiqawx3
2M7zbEiuhK1VmJQQXKL8A26W36A3dzaW2IIjNEaYnu6zpQamKsnGexpXPePQEBUfsw257ve9zovi
GU+3SUdcAY+v2Q5jtP3lUEdcmoIx5MsKy+eEZk0l4oXEic+UwcX+rRljXa+PfJoFhaZwfL1VXCDf
i43pWTHosoGDT1jmOO4UYzTchksTnOhlvXjl3L2Uw5zSXHuq1kDEpYKYiUSehsezLvGOq5PKGGA/
uIT4jppGkJgQD6IudfRPYOzGvCr0PzoXYxZGzOpf24kEMukRK0C+qjBbA3ZiogyOYyj4wMAvrh40
fbCptC+KDhDGjiWrEAR3ub9De2ymMHzZWnXwSchwFAxRlcA+kw7RIBlkE4Kko7F+PvCT986A4+os
PhmvJss+RGHVdSLQUlB6DmpicdwCfw2c5btoBVUydKFl6yCxVvGq083FGsAJBiVGdJC82mHg/8ew
XWsz2+TH6/rfqTRQTY6lkLT8Gpr59xlEgbdN5R+8ap0DUY9rLqAH3MCerZxXQMViLN1sHV4d9lNy
oI1Mj+TTTxVpC2/Q4ALeWTPtfzYjzKnkrfNV9MCS1f0qXBiCB2QCP2HogpuqA+9TGwfTd1HKFyG3
cxprmtycHV8z86ywKb1CzfmFOp48As6NOu+Fbupl/ITgaNofYKYommlF/6bkBijeOWh195cIAUbN
/fGqNmipgp7dxHkd9d//VrJR+ZUBxNbKRCcFaTnDeA9tU5RA7NSy96ZjcE49ci1cj6p6xBmZgNHj
okq9k0kJ881HcM27m6l0Vt9nL+IItEEsRo1HitEzAORiR0XwLp9h37UptobhVQjGIYXpr/cZ9ZBZ
wHxVfn8RqY6sIh2c8wSIOOhTNE9+Y9Sq+SCb1HN6v8uyqW+y99hSwdon73zkKoCjvWWSals7YQYg
EWS+0AdNSt95j7l6V+zIhJn4HMe7T7zisRY7B14yjPSGpHvJqtz5U7mWIagkL89UROt2R16Dl6+I
BkVLfyHDRjsYq1biQ7Zly0VWzw0Z140ok7oYE9W6w0h36AVhwI/mqEX/IY21Lb8cU3q0zy+bdg1g
XCxEF37Z0ubK1rbwCiheE/MbMOei/TQEVfYM7PYRyVyGv0mHxAPxxYAdsIyCvoKKR53SAa7f4gYN
tUFkq0IxETuWqlN4C2ke2OJFS34phabRXTwxS74oeyZgWk1yndIsaYd8j7wpzfxP+xdHA2URqpeY
sgG3ZhpURRLcXaE5vkjtQQ5bd47c7F1ttsG00h4wVjVaWy6Y/PLul4ucGyQH3YrhhTF+9HX7+uO2
UBUglVdT0lkyodJfi/gajqrs/Z6/8yylTztmrnejEceoei9/MgPhM18HSLeZhIPtIPO+2D+6na55
VdvQ6trZ2bMxDqvKlnSp4HAKUmBau1nev3gpq3ZznWtHCJHoL+uAdtk+osN/ZMp67kYlohMr0lVm
GRKn7U9Gf+m0XT9+QU+/gv93gUkEro+Ugf/RAwzleDexTjXuSoXPuRmq05nxrxRdHTuD0056DczX
t8Kfw6YvPZuL/CmKjT3Z/zykSg7w6GOL+KuywlUqJRk8BXi7U38Lxzk+efl50grTZoEXXKX25y93
8w9xENI3CNH5o5GPu04kKZtWIQU6m5ASR3o5hIbbkIaZk8js+D0UmvCmqvzseb0BZGMpOxmCIyeU
0Yv2/RxFtRRHC59yWcBa5q+YWpsKgdIj6f0sJWfblkV1+MEsUZKmYRnxTUgnJ144DOds7RbaTRi2
lY1alyv3YcIxkvS0tN73dFzF/3Ws1fLLUpTOuCOB5m4i8dMFlsXUVnsC7+v2Q+m+ZWGea9b+HYQ5
4UmWmRoZoF8HHpSMWVtX35jOoz4XjAI2fROFh/uHE+XvBoalRbgDxX6bLMV0gJKg891g7RM41aCf
jKn1fvF0418TSn/eOA3Yu0iG7DMf6sQC2kViUNa/XoiKfExJFObxoZAStb98KnllGDj9dfZUSiXQ
15piYvifStRgmKyVIrJ5hUT3yBR36/5JPnaCFbRbkQ9WyAPe/V1wHJEbyJsX6miVobjFVNSLH0aY
vJyHhrDOIMJMVHH/1jgiXfgTg8Le68OigvsZGmAu7QFOeC6WHnkQLwbzfRs6lHkOGVOlIPdqBR/6
9JKffhKGZ6sKD+Bl1l9W1ihv6sdvq1skxwqaNKhtpmolHXKc7+AYM73GE+UY/q9V0KZnt+oEsFgn
R+TtfPPxJpVY6SQ4280IDtPy7/hBeodxjAK5keQN+kP/4jGHHHgTUdAF0NOMzO+VjqsPqYAD5qoH
OV1nyz3UXAuZNWJRWG0GX7St00SGNbTTTxawUO5I7mwpW3zL6TVfGGhEmRDGpjtIGX6ZW351MIOI
qyl7i711+Z+nqfPsM+rcQKBqdG8wT83gytV8w8oWrOnrUtGFABYKRpi6dsRbKkAEA7OUZiW6IeBI
ZG/PhJSlg449BP9BEaE2juh/qU2FqLIzG19eDphYIfVSRhm2fYAdX8KRrZZy1RQeCpm1xixoQPEC
Q0bEEOVm8lynzurjpJZqqE2yWd0ZwGWNeD0fJywMqnrwEfv6LMTdxca7seIBIu1qBW2Q4zy1dnLJ
Owj0fw9f4Y8uJqUxo4bWJIrWXfgbPbIXloFkoWewHE5P8OlcRsa2e1dApiZFZM/lxC81e85LUIF3
6W5RZukJxuS3jtaqVhzijV+dEU5B0HdsMg3+3gAOeind+4atvV2DL5OjZb1wKho953iu6rCSvBdq
XDtEwx9qtrPvnJEPbtrV7SGotElAQzIU0K7gVmZgX3+6Syjd7ZNIJAt4LR0sLorArEM2AZ8HADZU
jct7uk5WZ5smo0D+3l9BoOk1jqt9a4ZofIihqExXW7bkfL+WRVCLn8WwPOXmL9n0aaLIKh5Sfxzt
OMD5vAv4Vev57Q9V7IKeOmPqW/yEnBWry4+adwRP40ec6C+jNQB8APddoFoNhQtuLnCPDEVIopAm
zWbbJRGYCLmCJePYpLD0/Y1FMG1i59xVw4aGp7s4fTXzuC3w+Hf8svnKPmII4n59tkv7lWTqHfKx
69cUDev3uJe0cOKDUu5AbcTBTk2WD+qSaZmShVxX1FMx/bqWQJk6NR1PL/iQarNae7I44SP68KFD
zZAMNMffr6Bz4NH3o/XP5UhFW3j3CI3DCQPqgkqg5qecScroLTxKCpdzlDHZEm5hpJ40qTNcKRzm
RVywlPbgXyWMLiEtvZrWGyfGNs/qoaIlI3qwZU8aDSaDjPjmG3uMMgMfpKfgdo94DCx6aE7FpCtD
hncGd8/qE5Gkra5h5pEoM+E/2CFxa4IeKsHg/C7OrqDXB68YrvBzvkPBF8pBX8hlfVXJ8xn4dxq5
rzKMwjZZuf+csnBE+wWFePOOkql8xrmmCuwAwDh6UxHfncPD7pEWEK91razjQtsdn+b//i481FOX
tsBqPfmx83MzfaVUR831l4Cd/t8fCnCa2sIiDaAM7jJqvzANF5HZS0yzwSebJLR0ALOrBDibEzIC
Q2qisj/wzazwkRW6Bq04+UXT7p3CPzuK8vf6iq0Vl2y/OViAxBjx5kVL9Z8pZJkhBSV9YH/GyW02
sIZYgdDMOn2mZftW08Xh0krP78ISYJFW4bEqGxYzH9ZKtxUdkChS1lbBv0qKSkIW+ojm9TpFyti5
9FzuIPmFFgkZsX1140XWH1dL9phUYV0r9JVjscAHrSXv1YrePF437GxndluC1hTGnPoej9HvbyFW
IHdqIVSBN135PATkPpKcQch4Tb8CA98PFza2Z5mitcyEt7gaYKbkmXVK98wAJgdH77VLz2L3kuFK
Xhfom5EwBWQNeviThrPFBldqfmYmCmo1dmjyIEbrIcIEzH3Lvp+f74Sgi2uJc7V7rUuNG71fIIGi
TG27lCpst5jUBk19rT5FDMX0NvWjRO4R/2KFsQYnjRq5YU/pLPr5q98oZ+Ntqr9u7sHy7qUTp+Yp
CMUjpgJcNRhk06ny1gaO88f718mc5tUaLUy8uShjWrHuKNa2sTPyAN77leafG2trkjsFfKjTcYry
6iA4XKAqrc+AIodGPUljl7UaKB4OwcB/pPMjP5WPR5rBc7XbMTAjwT9GjYrCFdNoXLsTbNX1xx/v
YVGoWCw5tnJ0SRkET5satg3f3/xoW96mi5kJexrN1k5wxl7mBbudp9Q+8Jb7ROellP0o0tabFNSL
J3GRrHPRpXX2RQ4OAULTnr93jKUIIaaYNU4TLT6Wxi3dFBu/NKVBNcRXrMJ+ADCWVIn/E65DjMya
G/LL7Ae6VZmLgiSzj/PF7kfssgOjXw/4PcJx6C9WsLPSkawtKRzijcUUWYjQ8XKdXo4RDPA5h0a9
zyJo7BnyG8WYcydW3aVjJv/OY8d3b8GDHIJBaYqocDjvdEZicQDTZOhSqRpp39QHGWMh3BHgRgql
pEBb49caLGwdhGBFy+38mMCWOveraGsGLJ4esJ6a8paWBUbaR54McQQw8GKE5EY3k7voSgxsPAeR
Tonvle+Ql6nY7RfBfVSscbl/xe7jh732Aa08qR2D2SbvaDeANBbyTwtqun3ne1ltSKPCGJoOG6c6
+Loh+26NwK/01xzr48IPuGEAdLj4N3tWFT5JjDgyMaA8a7EJEYIXdd0mIbGNIWCFk6KdjxFwmxUW
UfCab2e5qPn04O0ylAh8dfDn0uRw6Z+l3usA3PS0nIom1gKkLyRRm2B3cjiv64NRdH6DwLJqUWX4
lAad5lhqYWCLuDykK9+r9Yc19auI5MZMWAmz9BcUEvSmZx7nQ2+f2dUpiMEY2HzytU2IbKC3PotQ
IbpsAPYY9C85YM4CzCUbAQBL+sTTHAkzYmqfwkcMQo5yMgUt1ONzawj/NXkRIiDpnGk8MjNSDlMj
qu+iQAroojlmBRGi/+gXRDsWyU+vi5lwk0nkKpqFM7K3xqRC62dd9AzuD2l23I9znnk70KDPQ8FQ
dN/0LnDno+aJwq2618B6hQymCkJ9QFYkNAZL29d8y5Amg8f6Nx2xQ5hEsK5mEIyIp2noRpN75fqT
YD5eUyjqcpZLZCB+U8NhdBuTlqdyHGWP2vhkmlLmZHDfZTitfBV5jH9MhTHYEfDYPphAKEvJYiwo
RqrBNdAFl+NYcdswwu89skjO535Ys18VCXghPWxa4MSn3dsRgNWxstkeXxe/Sab8xVXeZOUaUqDU
ufo8jBtm0sc67b5cUQYgK8ZR5+iF0efXX81bcdoADrVzVdUAkyPJqX7neZ4bd1HWa4oOhlw5zGYP
NRkjfYQ3FnsUzEL0OMDKYQK1CSHfc8k/bHCA0IgUWQYm10EtEdjpena3DqUb6k/FT0Sith0/fKMS
o1TWbBh34Nz0bo4I1QvVGBO2j1q9s55BbeogDmt/iY5yKEcbNzta8Ok2cmHpZpIJMtUr16KYfCit
txOglNvEJbq617Qh7KRR7ti5+MUcxl6Tv6+fdseMSnf9wjNrAftlQP3eU7qZUnAoCQPZFmChPBDy
ZcoZ3J3bi8RFYmLKY36gGfXJkyyGTOti343o2vJdfdCRBwNiH2pAtgvv3pSLUm2Au3T83fBtFKx0
iagjkal55MwWFnokUee5QgWHpZBhnUvbsBxQHI+dhbcs71n+WLKqxaEMotRg69cVt8kwFc/tlTy8
SGBCXBgzoeeImW/7WqQEMsO/PiH0+JscvXmsX13rm+EtC3mjH4Q9E3n8NzNHEPkn8RqeWTAEAAHY
sEgHeUa5dKhV8hszM3Rf+gCa0nBArC6kFzpyCUuIeK/tHU+HhwxfBtlrj6KWCBWUjLdbCpAd4tXO
aXiPv3OXPXWkIwr/glZngGHtB42bq/3e0Te3NDlFS20L5lprTLxkmxbgR5H/DkEVglh6+ziEBHIW
T263ebIp/rrqFi8Dey+JhLnKtBjXHhMlzakgZtJbzt/KMPdA1EiICxoVGAz0ebz0q4fnK69QMSkV
V+r4KnBXST7CppmF4c60v44Hb+CQ0JMpSITtCcKWNJKOdM7vwVkmJf9E6Sd0BwwWu32tuuqVkUfR
SWqXQvalubTQo4u7OdG6N2a/cHUeYjT8GxExhU9qpZfR0k7ukzi194zI1a1Nix/owira3AWqCGgI
78pNIhO0jQrRq8WixVOkMKvr0zxAL2okBtlnn0UGc7aeBIWloUVucOHtOVte6xtqmBS1zD0Lv3F8
ehMRlISQTFRX5+27wvHQEytHfJQVq5yWtN2QXSBwL1/je5O+7LW2d6S/5ei9TgAoa7RZwY89cZ+R
SALdi1KFsFxI/58XqlH0SkLyrmtPf9AKyP7JYqjDxnyX1xJmvQ1O9rrREXIIdbDZvlrUjVVrCPgC
I3KdnnOczIjgBBRlCZ/S/N1w6Ugk6Vf4o0CrTVsu1Au1MOOVl2ZHNxKXU2mqhfIs4GM5OZ0ypHHD
m5wDlY2ioJCJZ0k/0Uov4K2cajOq2grESYRRgmyP2hxmwiYmoYjCpjeak6veK8rRoCNLZ1FfogfU
YUVhCEzhXUakSPhSgmWuOmF5ZeVzhX5VgXC5ZaQSV2AuN3Xg4caUhCCdhDVZgPnbkH0/gZyrjn5L
xQ8MT5FgRwPE2OfI7srr5g0uLWy0dxpRlZga69l7Oy65+z4xDwThOB25biXVBsdyirTpHeG4IYoN
gzh/3uCk48DKAvnh1nnQIDXXuzjF82G3KrVk9nRvX2uzFCc90A5zJlAx5OvdFEqEo/TN6jBBRzwc
7HufNO3EN0dWy9Xc7j+FC62WUJk1d0YH3y+VV2MuqisrmPIE57HU8Fe4bJjL1bnHQ6UoWwyEF92S
Au4vYyMZvUOos+rc1JgtV6a/tyxLWlUBSC3XT7xTa9PKCyb5IBGMJYxC+Ep/Hi55rysTIO3MR8jI
KPeOKh3wZdL/4FlqM/ZSyWWj9Yb6VJv+FvHvUWF87BXPA32wt16prrVeI3c+598etp04QBKxQQ0K
HJ4pVzrhcAAXYn8G5ThhAWakGCMYzFrVlV0Xv2oVqW97j4uZ9iApJK0aLTcuTs6oZf6hy9Hf0QLn
oar2TIFcgXJi4KntTjaw+hNACh8jg43luOIVN9C0gHGW17Q/Z+RBncppj2eh8sAY+L9fhEuAdkoL
mVbLOUGjjOYMak9FCGY414SLOXD9dRTItrIP5rqa01KaTJN1ZYWfhpsvXiJT1iaK7t3hY3Dv90Ch
AyXNinqqCOsPxrhiYTgBV9xjQrRIVGgL3JQSEqG3m05i3kfaUHHWynuPLkFdvJl7k9VfIeip5s2X
B5t4VItjSAW6pLjaLIr1NHi/Aa4VgtC70M2QfFUx/myK8yeiKgizpZQTdHjV1UDc8kFCeh1mUfF4
FGGS6QUUmeHB9pWGw9Nzlvxpov1dTH2W/8SUF5DyFwvgMhP6bLLosUCuVGE5xS/5Tl6zBctDErUN
odJMraTxVSyTeHbG4kwCC/B08FrRUY++BUdOZRrRGYTYsx13xLbQgAfKuA0eY2Nbfi7CYBqQv9l1
z1gDWO/dteYityojmW5Q5UrnPr189xJpW1yXtg4IeIcP41HxtrHAoa5xq7f+wrO1/pzncPkScFp1
NfktwTQr/z6Rng7hUSgLPvvcugkhyZozr3/+3eY/eIlH2akV6tP3/sZ+JWJoU+rNCeoU9qr6RKPA
Qrv0LOBboOcARpbZU1x56c4wiGTjXpaWpt+nAOxmZnqNhKPniAT+lOgBj1i9Y9Yuu8cogY/C7yh1
Q+u6MWrCPc1jDJCvRU/STeBIl4qQ/g0cDuiLJhCpdWjHo1MxW2LeH3wc/vOEKtkh/VExemVIsHth
pAoH4iGNQq0UXNrQq9/cb4MusR9S9t8aqNVQrg6CXZpB4bgLL9YkRhAxH523/bWefld/r9DKNfeM
iGCOBoaoOkINjw4NHM7Jt/sRpQHVXn15KOyJhO2wMidxNMZppd1SMYyAZp5/pE7vxA92Vc58y6/D
DkJrHRdGVB4TqX3cbYvGZNO8F7cFC68/vZY+MJFoEes8VzDY0WqWlu4wJ946iY4YDnrNZv9xQ2i7
n0dLuRmzLb4Nrd8s6uJeyxQbB2yfvdvZh0F/r7kdgu69VrQJSYWnT0WIH+hIBwSOlvcGivcC+9Qw
zG1YTmZ6/rfXQaFQq1PXW0LwGcBhnO9cxL2kMApuCWGVobhNptXS+sw1zXMa1XXTcJ8uuZAj04pk
W4XIItF62VAzFtEzmxXRv5Ui5E8rI4xeQcnN7iTvHQkKsGhCJJK/vK1Pc1RJtKjbm3cvGfoaoFOk
6paS9e3tP0e/SEcFfz/mqqW6F+gPtcTUmb7fgaQBs5Qxo7HtMP1a/tty7AoWu12kHtCOPioPqgOB
iZx8iPjAuvxrYrz3t5mNftiLQaJQSwozrguOyNRtysI6w2Mw9m68nFE2tS0NHtRXhcmb8cEA9Nvr
TLKnOX2EZMKy78jpxv+eTgPcWs4GgvogcNipru/Wef++sBXBneAjaX9/lMVJBZl+sh0QTIny9llS
HD6ED/L04KpNQyUSrd3P78SO3Dc4U+NqYRU2L1+TucseCdv6evIgJNm/jwMwhkxk8ZHi3CJWM59x
Bzq7GXUPojOvxvt6N6vU1ravTHLX2tn1JhVkQp9+g2Kb4zd1htWcHMkIMKXTz09fKspkvlC1Mm4s
7HLNokiz1NdM9UH71woMXUDgI00tpAZCyOncm5y+LCurO9iOctSYb3pkgNGPki25aUb0QLJMB0lY
Zg43YOZ16f6uWfNuiVopCa7nPaQ1BQvM+kwzsK9RuWme6Xd5onBbxUxsnKztot2ZjKEimOvlo187
tkSZK1/GjoRVMdjpnA00F57fNXLI9NyfiA3CXmtf5CiX2/NZZ7HeA0oo4EV+74T0vnBfY0cyj0dy
7HZtJBvUM9R86+C8Rj0aC7STcNYjbB1lmRYi+lbqSJG15WykDy8mtmB+p5SCiO4uWy4OtsC2Kuxk
56ikeOuTlgDWo2ixAf3UFrAG+icIbFnkA8kMNFKoO8LlWz0Fnd/zuT0CosLKZpNEgOlL0oTwQVDT
HtQOmiyCdJq667T7QsSrPkZBarvI6WY5THuUs8iR27y61EhtNy6x6uX9gFZz75jap8gA8KFyTR7x
zFXJjNAr5a280fI83Tf6Pns8UrmlJoUDjcTMGyaRIF7viwwJ62ucIc7mkPvzRQPsq8LFqZO0UTZU
arL6NrlixaRKF2mUuAqOPYrVLSSYBYu5DXsk+2bnj98bzJw6VzRdkNmX0MLkY3OhXdtjxdayLTIc
CFDD7A4NJwOf74wn4n+yQzYQLmFwhKYThhUJyj860GskRyGVxP+JmfHete+ItIf/FKlAvJMeWjAH
7p+zgxdoruvSNRQABdsLTselAIaYQcEA3ljSP9Yk7c/i7qg3JZGSeAh9b7SR79tXqvO0YXctlEHv
fiLyhZozIKeN5eNPMHq719Mm8a0OzsQXAVBzum3zBpB60/EERJ9Y1KGRDLfUwCTLSngF/VMif+gy
F6T+T2bnUJ61XBBGzCcna2uNWn/4KTTeW/Gzvv2ZsxoJymHRbWxvXxdQ7J8BxlHJeuPG1HUz1IX1
aTtb9l5/u1PObJhnbyob/jhRUBxlFFYSOcKXUclylw1DCN5vxp9WxMBhiWnDQ0gaK08muMBIp/iV
V5bJlVkMGxXlx6cS5M8sXxgP1FTGoMdT4Av5gOygG7/fqOzuW0VKlRP3Wf3su/crgyK8lqTT8Stf
DwZQr4yX5L+POjAGQXRGD4fHsODlru0mUNo4fYp86kljnvZys5ARB3exP9229TuEeTVpok5JqF0A
5qjNAUZzKaUdINB8njqLsJusLZG4mgCQhGOP1xlyD7nIagKMQQHyDoDL3XFIu32Vy96LyrMsGG0W
QncPhMEOvQTZJCy5K7mVXyCyrWc4IINaaY1nPnheVARmpskQhHGz5BcG8AzEPsTXVjloPRme5VHj
75wGNNY1U5ihmRDXQn2aLWFV6PocKnA9gl8mW9VT5Ghmlc5UiMfbRlYHqrXn6gafyxHe7mdRbZRM
z5kpCeMCi4Pj1J4ckDxTQX5p0on2ALom0eUTYyxovt8yCarF3g1V0HgnyuUOdzefgPf68AT44FYr
GSJEs8cnscVVdJbc+ssT0HG5F8iVqy/gmiVyfciqyJTtJpWdL/bXt2zequU4CDwT28+GkKYKAT86
kvcgQV748uYaeJ7tZQlsASjKCtMYj05lI/EEXJLUaXwQYtzWMnmRkg6Ept/Q8RusP0RlNNkEsEf1
+KVlspjGuMFTbWq0OUEdk1uO1YJpY2grIXwMcy8ijIxYuPSB9e1xFGYwu29aj+qKuXmXYUCTPC23
aXq2hFE3pxTPvHGKjcj2qzA8PCWDJuGgFQPCAtLVin9fKpVp17amGVB0cFnSSkJHz9rsn7xS8GXb
56pnJU32vU01qye4kV9c6U05cH3PVFZd10k6DAmSyQe5bZhkmqLijEljANZ/rJFigtD0gror+qf8
2EsBBItcz5BgOQuOxuA2pJdsh6zMWidSCgrG3eKoihs47HEMfNRPmDHwa+VZtmpCMX3nGHyOGlhW
j7ppag+ckLBnMbXs/23USW1z9v/bNAPIf9ZN2pKMZO+mVIQW8z/I/QMUNbN9e1hZmiO2hxmpjH0N
VcfQbx6o193ak9AbiAzlOIZMdzBPdjPr4BD6KYWQkaoKyJ6UBTXXnkloUQIgWHnab4i2saL4XFCu
FiwCkFB3jqts92vdVsEDFDsLH3BHtWyWWGBJbHR/awk6xe2ymTYPLdNt/guM5A7I3PdIoPL/heDs
prkpO0CTPorpF4HEIAQZRSPtfcsIAe22NXmHDfShiJyJ5jkENcwTxHfcaonUB6U6wo8ehbn8Qp7w
B7I8LfNoMk5NZENzbNvCFPLXk/BLGGZDDt5uSosDIlna+6uG5mtPF0rM1iy6zX05UD0bx5n45DI3
mcNwGkSn9FPr+zOTSJmeUGSXEEOjC0zqWVxcVe/U1FY+V8HUSZf6szMCrHm1HrZ203JBCTiAFnay
XeSF+oJ0RYnYAUsJp1Mq0+7rgOMoh7d94FI5i83ULBYqzu0uiVYiGUpkO9p0t7ijYlSGhu8gvxGF
Fc4fmcn3qD9f0o4ZHURMJ7+3+3ISTPvkwoOgFvSZajvP287+NzphIU5EZWDQDutrqDbYI1AmdOWa
5KtKFxRJH/CjVdvuL9U38zhENowtXRgMzhTzD34S2kdtrC7Z5Sb59lnBBWKBPqbGSCz32u2NSJdS
CzM+3GPLRzCdwkQ6R7glSTafTOpQvFWkfT54QrgkX9kOLdVmalQI/wdzLDxe01FfE+7RC08JbPKT
ZrkMA8SZm1rEP2PbxbOtTQf18HJ1rSQ1k37HruIgLP72cQk6OTHueB4QftTpDCUPLa+H+QeRbhtk
9ZZi7KbmDnVm6mg5WfiffDK15wzSHXPTImIsUhuU0bfuka+vE0z1jCTxIm2WlU2VxAuqvfaVryZb
MLC0ZAGbtu85ls6D0fjNHc6H9QiwOO1WVn6IoIQobkPb6GNpSSxIlH7sJ3Ll83LN79PugUmM3P1+
ssneoa1ivdIeIPR3klMaFLskAQU1rjGfYuUUl7agBBrN8S8JGoOMUImn0WVIsDBTCpX6gzrawrz0
wBk3O5xYco9tTaCspByRHws7ZceJAnWLkcnZfVL61wWF6S+Ap3sLC71pWIa83n/+lhYvxXtpdllg
F+gUaE5nJAcVBWtvo+h/AUKZe4YWXED6lYKEZDHw1C+LHA+PE8U+r1M3pfGG9ToaesonqM2nONiT
jyH9BCWzAZdEoC0M9K+c0Fvxm51mkNbJNFPUg4L2qtVc71+OjbuX9l4OZrBJXdsBO2YBze/wlce0
dSwXnudpYKd9otdPZKWisml30P0fVZGFf9myLzgTRcmpN8+7nRWEuw2F0K4PStZy7uypftONKL8X
uB0TlGRylIq/90Dxqfb1dYL8BxHJ5/Cf22fWg4NDW/QjWiI/JwXH0JkpW8DmDF59qbDPvUqoC78T
bKlR37XN/T6/x3E7rl/BT5WqjxIhsBJSJwGfCoPr+IPk9KC+41QNn2zMjZII3hDdvHacGBpVLBJq
S4L0noJOlabPaXDDowZxhPRU1UC4pbXU5FmJqs0xn2raSwIdMFBhs9ikC08iNuyD+pNbJvNc7rQZ
Tyke9fqH5dLIUWNc6mljrUI4AWQfkiq3dVvXTKwdfx6dvH+96A6MiujRANsthIAlF7HXg/5mmeh0
ChG/BJRPcaTbQARNC4Se/Z+puCuU93MedzssGML42Pgsqyv+E9JCZw2Uf2R4JqT7+Gke1v0hI/ba
md6aW+ZmottKxCvxgwSjAWj3H+8gZDs/ielGiky+L70yBBepSkXw57GQ0Bw13/95+fgjkdL4Rqd5
KTFdhPg6khi9fYaBCCO9ZkVNXO3AeyAvvAF0Z+rtRFvZvj5Pb1y2jtCmHDkpB5BF//QNwZY1H9er
Kb5Gw16ghtDe9wnLhtuhOj05ujAD8nZf8UQzOg3nWV7Cdi6hpQhNs++7q0OXakbyzKAwN2KbOadZ
KTD+WfKRLfqdMZcVy9Z8J68Ikr30Gt/YlN/5e78LIMR2OijP348HVk+xaP2A4Ea/go/IGIFogb7j
lZNWmU9XcQw5X6VA3WXxjsWaYMbj1q4Hka3CPomlcdNDOMAtnRz5p2Aw7GlGwoIDj79bFDf7DQQL
fXunA0syaXYzbTwkI76wn4VfY5QMJxTeNutpDZznti9+wbdOYnK0uBMtXSVDzqUq2l8jbrOfwop8
qV9MXxwfPs6l7OzIpdDLDtQAku0gBQSnRSVUb5put2uPkW/+sKvTtK57PMclF0P9RY6moZAB60b5
bICsqNCc98VILOM5pFTIX0pGJmXzu6eoiLeuNFipkefVk9dwhAu/RbfrBSVaOiC1pfMO5HNf5cJG
jUtl8CBEOu7oH7Zuqvkbjlao5G57bkMS0IXC95AtTE02VbzJdk+jCVLWNn0/hjZA8ZefKz+6VeGl
J3MTOKD7SZlvKbrtRUp8Aps+NaWPWMU1NeLz+vYcdgCwcUpGchOH3y3SSHx/3H+l7rJffKM/Y5iF
XoaCPgyPNS902nKyKJawdDdv43OqCddjhN0nFjkdPHwp0mgJpvxpJwiTlQEW6WLmTXwZZyKBdXXy
/hY4z+sxQA+p0bQhM1LbUp6y4uxZrH57ztlEe6xAT87me0FbFfjNyIfUo5YPfGwKQkyUlA3jiF21
qaRxo+zGN/hj/4WgmuVYGTvF4il3TlOKyqJyWxioqI0qGMPdc8t3pU7MD+bzZEr4It3J/oLdHV3Y
ejy2qttOdEx/9LdgjLCKE+otaIcx78TLapnhwt8OvfJSO0zBRrAKz2a8TqDI+zTMyxgkDkTf0KW4
nzYzYfe793+eOJ+275TwsM6Gxd09Gv7srLhKn2t0iAHYrgjV/lv3JvT/D/U1u7uz5Rm94V2n6/lA
yMwisQo2WWQqBFPakkP6Sfyz9A//jE+3wN61jp08MG1Mm3HwcR+Lo7711UtAkUqKk90cVXZxG3dt
xXbj2TpfxTyYxNSlet30xhmpgtt60+uqr/zwnJDIlQEq7U+e9AMMTnmep/xHKoutRDcEH87NqiA/
hA25UGAbVCjrbhiOeSreIEF2RRLX8377EVrbq+zH+0K2HNgWjEG5uR0dADN3kCPVX0SCXzQaHDyB
lrZJUZDSXpk3s9JgYDtrjKTVSLQAxZ9MCsBBCY1XeIbqi9m3PBTZXgGlzrI1TJanvIjc0S0OjNED
5//99QlDoMa1X2kkjFm2b9yh3mwgE77Fo31fCdZhCDN3p+0pt1NvCG6NxJpy6MFB/8NM0yOiQNQF
l8HEqc/TFlLSol8MBy+eWcC6d2aACrSFHIfc8W0OJIbzQkBXE2M/FqK0NAT1ZIB9gNoCSVh47XJG
zLm10IqLZldAO22gvdbJtIlnIkoXNTtkd6FJ07cgLyC4Eqp/Hpd0bfrnQF48SVRi0LFbOew7QH61
AFChksgELkbcOd2kxTCmw+AVQXheA8NNLZI7+kTMzfElB8X4LB6+QzcvLKbLWNZ4TWN9MTH7c3NO
o3cAAwVJPgO+YekTHhgcXuiLUYQ/3PvQToTUe9GDoUJrZLLVKsHCpvzfdzEhRpxjtuQNOYchw/ih
rCH+0eHskmSvLMaUd3PtudQ2hGqb/u8tC5x/0HZlkplJ3CvDEljMkERbh66gEhZ2MUtV30d39/52
vOR2DoVLiVFAeSEPBj3d5n8w4EHaPX1YbIliBV6avIhlkr9IVvtOZtjFJjiHGv/DBIMVZAAISAPg
PI2gWIXBWnbRevuD7zu3jS+/rB6vHfhZ+q2M8WZc74MCRDj2XED6N+qOw73Tru9AHR8zqB+4/X7l
HVKecVT543ZCSRD+azjcyFLVlA9dtjXeOUWwPb1pIPQ/L869244J69gAkw0EYLqtv1MxNu+AOl2J
zdog2MTobL/oAnkhpEWV/RYGG3NxJUrBeavJxXHPH6NG3XgZ4Ci4H0HfxQJGCm2V28Hbh1/SPYOW
7SaNZxbJPdtuWNzazySw0TWiR9RpWnXu7k14cYhJXFyQyRksHQQpPFmLJJsi0zIXvo2JuOWSridY
pU5YhkFTZdG5MqL3xn6h6zuQw3irgu89itdzU0Vm6Fscll6fkpVc/Af2s7g1RPhPZcdkixCJUKDu
7WQuv/BbLXqO/Yzq/XnZm/gw5W8vPjxCsjAu5ox/Pvwd04KWQ32j3HBtrcR7r4fnv8Jgb2vZAWnH
sm3Jc4ip9Cq2t2g0JiRS3B1TDsV/1eho3hLlTefwaHNty4P2/3Hsx2mLXKTudU3F3JJPiXJ/zfrU
XydlYCSQI0DU9dJZ9Y8GnkGrIsbKgeUjxPTR8gluMjXe8yFF6LoYvFSQW+lhJ55rFS/hVgogIOXg
g+j3Gd9KYCS3s+3r641BqjKEGalCVt4dNgG2WG3Aln5Qy11D+DcaB5guJTtzDRFlqKfp7cUx+lWz
DH+38SK1/+deWA3YL/KyBtZz2RdFtN2ePTGoAxrkNTj3pmWOw1OZYWjRiF3xAhOD6N466OAFcPWa
xoDO+k61sDeoV3UWPZP+MqVccBz0YOcIA953fIKkJG3ChxM3fp92OLzcnY3PVBmf5AeHS+LgJP5a
lmv3BtljzLcldhDBjFWBtzg3Kfl0XMbqy9NclVmFrHUQjlFjfXPyKTWkZkjV6eE2H+NrwaHL793V
8/PsjL9SZ7IcwAhKlYPpCgs6dQZ6S3b+V5j8/9N+eoYsxDa4exW7IYIPRDsP0ezHcHXWptdaWYCi
PyAtp9Q3h36w5A2PqBMseV/ypG2bdEu3L9q1vutVFpiFvF8HZaMZAidTFlsNiWt45F66MzLVzR0N
4a+XbGzz1qXJkqULXl0idBVr/6LfGQnhuUQfszH2iqR9wtkyUx4r+1m3CL9DVUQwt66X7jP7d0tc
ey0hnNbvgDRCeHsj4+CAfazIl1ngZOfqIEsBlSMflRBRi1+UuG4rThLIcmO4eqNyFnBzlW7NZXfE
1+ObMi3lpUZConKf/B1cjfv5Ygx/SZN71tv37yWqZVY6ss20gJSiZms7aFw2MUaLqxzAF2mf4HW7
NRbWCnc/eUbRD26SextNCQssKonLbT8xkF46jOFwwx6wQ0Y5bPre4VOG64pbtUCbg36986kS07po
ktuYhaAHRV7CNFg0djot5IEyVm1IsNDS9E0EKt34PsgP1a2R5HkjVgTHG2DN24ntNHSZLaZ5j9b+
MFWaj47Ua5X4GXGAyqXgGy6/qHGABogxjrqiuqnET63Qun6LJtSMDgX4oFANyB/A1T6rMkHgXnC0
ZZh4BD31HOPWk3Ydo0bhU7ecyUTAnrQhYFS11YQEImHx9P4ZwPLOQ0fsbOaxzj574jiu1souPpN0
qoPhOCu+KHSDxFgX7g30PChMSIopu0M1aPXSM/DxE8ecsWhRN8U/ZB2Mu8v8cGSxDFdmzApd4xSW
RRb0zbdOsfnnwM5DFkXVcmITQoeGLCjRBVypQFDcMYhlS2WtK8N5caW/YeN4ybYF3vIuxkgHlwKS
6JIu/+fCP4yCYKWl1243bU+XOvE6m4MRe6m1SEZEYV2jydr3f4py7lFJMzm1P8E47gu7xxAEQcxh
QDfOjrppyDrP5huPKzLVZQR+TrX/DYy71c/X6eiruIFn7R+uTm/tBjULBhw4Imua8S95oASijfud
msG0LPsLPPStq3q95DsgvdQyL65eryu/Xsle5s7c1EC9LH6gbO8FdNrgSWII3ujIa9XviOxmLZ+b
qyHFGhdIcM90OYNp9ZX7dFyi+fh/ttVPzPGJ6HxzqW7ofP9GL8P420Yd9q/sbpW5OsfMNMXxAfGa
wGjxPw5RapC7WA2HDOlk2WuE8xy67TbMZorwNqDd/MaScskdeANvb1B2eziIX+eF019vd9IlmuDd
0cIUAH0xMWEzqZaBiVq+XB7Rwr56ViILMCZ0aS5A2oM00v3eYs8QBjgWOXzdt2L6FUeudwCKxDVX
7ZtwGuORf12avPusYiYC8WSw8B18rdYvabPJoBTRNTTCcFvarWNqBXb7XCLjJ1qC/1s0mnLwiy/Z
LiE5vblFWonLTRPrxmbq4JuoI0BLFY4S2KoCgJscwnPBvgUEkSS2mPQ6802PSJYyWEeZWPJnAJev
DTvZdrLsOkkViKgQUPiXaDyCbsl48FCZRXZXxL1tZ9kAc4qmTRALQbOASx87hQAnbs0aTEfY2lrp
QQduWM21jyBTLeWWovaYV4eDI7MITsKbz852w2dJDIpgRW2VnYa87LnrdMFwk2gA15bUBaVtJguR
4uAbj1rvnCRbdGClqW1k9++DpA5JWF4JFhHZEm9fbcsMmO/8Rz0UVr6Eeu/Yf4tEJ2bzFOuVb6uq
2MO6ldDUyKNIMeLInnbfI2Yx3jAhYgNoJEUCNG/osRAiXlSOEs3UcltVZJzyDUMtnY/K7/otHN78
JML2zLc7H4Tv7Tujx2lOmuIrAVJa9yDSzbkfyVm/38Va1IY1fWBz6/XSHaqJfeAsYDoQyZ9s1Q0l
+IkvfvUeLJsnQFUxKrfiffa0YqohwphS62VnKeaJrNsAUcqkYzsAMUOyTHvmlXT2Kku5YMYXd9F9
rJmBdkK5oWZKX3Da10wXGqOTkqMi8esf1BNf1mPR1e0vs1fc3DGrdF7qdIvpHh1yP7dCErVlnl+L
2ESBQYr4+bsIgW1/IuwZJlrIM8mKdF7zu5J/O+oHR4tKRZ7OO4q6eAsOZDmLuUzlIidT01qI11iz
wPsc0Y1wvqTO20nJSAX1LeIWBPeVEl/PgGxn4/Z7TmEn4vP42XQgjjl8BqURzxwRvAyI2FbkVCAY
XaCjZpfSCzpQi7rBA6OluIqTV8/7iEMYITUckllNi+XAF7q5Qjz4B8Jg6XLknyih5xUTfbeIccb2
LDnt802y9caIAzYuEhOe5iPhvkPvwovqgjdnIl4YGnEyzEIS2jwsfc0VC0D+G+OXelG8xrRJ1fzO
c5ykwbTxnVh8Z2qaumbVDccJof2SH9EqEsGCFuEbICfexkYqylsT6qjHG6U1d9VeP9TjnIRRdptG
2POO7GnEKm80ujVlpztg34GHGL0x2GcrY5+01Bdqz6TaDoQUYPMgM20AlOiqg0bcy3AUTT26NHIu
3LS993Mi5XX5xL59naMdSBQaVI78X0kfSwlBP5GFrynseUlrzjx+5z8534SSEHW9QkN6F6E9WJji
HkFtx/twrv1dbRxACqM5x0wYOfwNGcqx6y9bPOOhqJJINwgqDl+oTwuXkRj8UoqaZMbWsG4fJ6rT
KLOhn7UE3RO+C5+saofb+O26KGt+loaTvBOC2C5p+IMdEJys+Eu9du90rj8QyeOpzW1vKySd2alZ
CGo3UJW7i5fXZjy0weM+9bNP+mLe9icdu3eRmmZ49jnvM1/wYDCcGZHdYFSKA6XnjXqHa5FtYkvq
Tzbhv5ZjNPv0ao2qq2+5dfTk9CGQK6DYxCBMVXJU5O8LEIQUYghdbp0p+NUEqpXVDio9sxFvDxKN
iasj1R/Pps4rlEApABtEbDuskRlGWMmHyffrSWydgb/i1FpsaYmKKLuCbi1uqkugmHREtCf/rkZ1
vsyX3BJ0DAFpRnvQwgMCQ6s2WwZwieCu+QOCwi7N18uKQ3L5c+o7bOBB3ivY5waY+7e54JHk9IgH
O03ooUxstl9Emz9UzqWndcRK0wxcDynj1onFXwT29gyyPCMOwRE5B+3Xb5+xdwsPPo6cBtLGwwks
Lz5BV5su9c4Ls3e+/L6jsjRMPiDWL3vUiQES67eLQqYh9Fw/PhfiBS8GbqL2YMRsl3dW6VYFZIB6
oAY4ho/OMhF80akhk+1Q3MXWWZ68AkoohaDI7k/s/5RorFvM5sW0sT5fIIXKBltIr8y/bo5njnXt
1v/HXe+9QS42MMAzwg2ZfI9WdmP1Ha/f1Y1VKqj+aO1GTUnaBqMI20YyprCbz2x/ZJyiUUXIz+q8
u3W+Ru5ZrZcdM87o0snXGhEnLIyM/eHk3sor2v0BcHBxzSiL5sW/8dnsOXDRoURtDZzPrcV0Ig7+
4baQZ3izEn6ekFP/rVoPqTHQMhQSPbGRvE26E8dCsIEP0dBk2qecP1WKOMrzO10s0z1w/Y4MAEpf
Hx+MMDCs3pQWshuw8lvcnC8we9GUmbfThPvqgP+GuMkqmsReOS6ZBbNXzqlSV1TzxLghIoRXExXl
R7OHBItvBN8EjNRNQUQGtaqfY4a9wSQ9cZEzJcw62gU+70F68w+KYjNkOZAb8NFcObtCrq749ySl
uQjRJ9v+IqFG05uXU7AXc8GvJkmsxGoq8VYh43yIN93R01szerZwrQkoJ/a4CPwZrXCWKSJLor5e
/EEg4nVe0m5Otnq/EH5KIeNrcwkbTqvgEjNfV1vkVH+zrf2/qiXfBIZxp6MOgUzRmW02AyodXOeA
+TzeolsHL7qKNcJhcnQr2a4nuCdKI3tUeL4PnGmw8iN4k1OyWHjF88yai0t7LaA83ilTTGCJzifQ
4uZCVSRCcoKulU/FpYy2zkZTG4N7r9sOu03Xj/tydLGxq3tg2jgiVn8LCEYO8+z/j4QHe5q+KS5w
Z+p1CwEmEEednGxIRtN3GLnm2e4dxNfV+U5u9tol/HkLSgHKTSLHgE2jahmRuSHqe/FTtp3T3enP
r21COXVsFJ1bxX5pPwejGMFGIfWATosktyXIJYCxEq5yIWqbrIcaM9fIGpF6wWx3PvyJ/DsIcMXL
CHH0mL8YdcNUkxxpROyRMpioj57b2+TgxrPsnCMbM9j1zw/91ScqLPdUoia9bLFKFBd7p2UXo1KU
jnc3YZt1cxPJZ+1ydL84ftHqhxlmrzzM0XWzxab6SuC1uydNzVPUtUft6UTPaGurWPHqQqo+gCNR
iw+aiLJU4c2BWH2XjT5HVBoi4Oa0ho0Ocv7+9BeYfTU6poJHuxGIUurk/c396vTi7u+g6duzVth4
0c6xHc3ZDkjXD7e/Ok/Cn0ns8L1fkSXckx4V1U+h3G7XOlThHMpTy7YycuaYZmwHjesprUA/+1If
TwH4++kBMhqchyRoFKBVR5P9pgSFNFjp7OVeddXTJSRhCrRPmXRJhYoLmQJBV+mAzaRwqY4jup52
brhBzwn5IODwC+7iU0CPCQdauZkIa9nuZ9TXi+XB6eCPzyUH97Isod7SlaUA43xnbTZvoFsXZzr5
JWz33Z25eRyuJ6HntV4PKEGiIszghS2LnIB0oZ2ZfeljKH21GR/TxUBVj3l+kZzkalM/t9S6U2ie
CzrQPXFLJ/uBGm6QE/13SE0/F8NoOEKNVWYh6ZFTloj4gpMyor2AjzOzh6ky0WtcD0IHKTcLsEEZ
EUXHuPZreYYUsA0zb2JqDRMWO/9h83NKmDH6NOfWFw+f/pfx36E8rE2I98uj1GWqQrXbvJi8U3T9
4PoEVJowoEldnmmd6u8JSEjHupzhXvY1NQLxKyxGrgmO5QYcSYEy7DWNuckgoAkaLU3madcdZ6t8
ugIhAwYbZnnwVSkujZznsaAlc42WZLDEqXEGR2YzOenlTDMqT3hjuRISpHVIpANsWC+d9Y9s9KRP
vhPMJT10vsqMe3fddAknvlJDaoDF9UmObwD26ptxQ6/R9Z0xmedbf+O3HzEQdHdQvattJRtPnU4C
dy0X4Vwacz0lNpRlWyHmsgu6eyMhaectQRfGPvYQSDHGOdpQBqle31+gG4+6L7mCl4Dk0xK/m9nV
OC2U3k6HabQBUqsEVoGqxpJlHmrEeCjgFt9A//qPiadti1H+EyhO7OBBPb0MOncHonr6dDAIZL8l
KiYDRJdEHwl7wXYn5R2xA1PmlS2KHNewin/4G+6MJzhmE9/wie7O8odWh7g9p0z8St8h23HnLKnS
oU32Tzx5t5IRy21Gk0Mxcc5MdXVPMLyMAapt6W/QYEKNzRiyQQkCbuYjZ2NR3r3tLnvkcnqfyYh8
OBOkJZwHXe35DT/PSglAbUoVsi+qCeiQZS8VitJ+TwAQS2pUhK98TfCJOts5oW3QFFVAmeEzxhXU
UNZ7jfVXM/Z5+4KsPwMe5ZTJBeNSKktzU5VHKmtyhRiWS9v+Iyu49YIeq2Iyb6o0iYsKL3vzK6kR
SarHnPA7ySTbYjPUycbBqo/dJc3TZR/ToQWlg7G9aakQNlhSCt4wpgAyFU7r4MF6qPBBDCHj3GpB
rRfx2wIttBw7AW4x1Pz0I4ynOze7fOj1SoYjLw6vSedbRIGNisXce7CO1aLvUL/NTPHmQnCxoDf0
1GaVzMfLoRxgL2zXysTcBVZBI0KjHkLXg5G8TRx0Jez3pIDgG5c5bTTZT48orlOsfIkMn1NUh307
HiYwOyQVnuU7IAXr6MR+sw7yS7vCNhc8UlacdpUEsYAIa8EnYM8dQFx1eOMYRNU6KojKAKI61ELf
QDgARzjzCMHfzNZDmgtQ4Qs5KxmiPfqAkrabO7ML5LW9wpJxSY3B9prkWvciwhQm9Pe5c7eptsZs
IfVBtxGA/wJTU9DZ4GKX/BlMvmucZfyaFnvBbrJXSAdy7MeYQlG51K7tVUQSXJcjS6+P2F6UmzsR
VtbEh3rjSHi806mO9gJtDVaSuep3Y4sYEqdgVghsaXTFWd9StNQCrjnlqixxzvk89iAwtMMFFnmz
hmdoSib3KlHvopBq3j+zMsP7JHMfztVUUegCJ9uK8qpPVh1FCaqOtIJ+Sa+yt9MSyA3gdGGXTHOG
em0vM7gimxuuCh2FLHDNsc0chFCNtJCbketnsFqG9jmC8zdmFOfKFvJhN90yQcZS7tHJnybZq8Sp
mH8pQLfARnHe/LGU0fnyMGIrNjpv+iytGi/v8tLqvXLGC0P3d41+6XBUNIgIv/yppeAQ8z8ToVVG
7mQ8/1K/K+KTydmKYVNwWK+iPt7pbuyO2ENb3HFA5dOiPxy+NSdYRUidGdC3MRR77sB2/P3qF63s
jhWD+Xei3fUPaRD7X9eUf9vyUWgHI9r4vZnZumRbtlQ6GjOM5q3fI3AfvRyqtQE1ssuajF5EE9nt
WbiLtlGEPXNYshW4IEZqsQam/hL80kZ1VCuvZdHebm2imFsJQ5H6M5dkgfCmEDCpZAAWkF5HoTs1
Cj/l/mFwFARylBevnV0l5UA8a4cv56S9Xoll16xcKOe7bXv0HLsNUBjw8WnMTlPodyHCsm6m+Fri
DnTNmTnqtR2KaQqMUzAwXAotDo6N98h8hAtYfgcwDiSKY4e4sgvPBa3sPpBrAbwQHgd0RTJrq3l5
0BI3oGT4XXDJOOHnL+wE8VPeNqLk7X0NuILhCLwR5/j+Y5PDJ9aq5NYlcM/W+WhRRlpp9eguitSC
pntWjLimZvrvjUVM9VdKEmrux7WwnjNpcd0/cYOKJ+aYBqBpQBlOi1jXIHr4MdwZ45cFbZwe5mhU
0savwxdaopD2mDN8vrUsfSeB2fmDPunN6hKCyce8oriyXiMrEnHQK4X1KEOAUC+LG/ebmhYz4HSE
rXSPrvvxdKtYD1QEvnFIWXltCB3ZZVg58nKIDPzkoNxPQ8C62nOO/YseBKnc/gn7Y4StWbMAVZdA
ZO9bhCEQX7iIX40jmfctXg2UF7NcC/CTdvRefj8HdtWmeg+YizvQHD2n/4wtxgwqt35xbQWRbojP
OH5ILtRIM8GxQGbIit/qNKfReX1mKdPldva5XPMXPHOjO4ZWtqP4us33b9KXh0jBSeeWCyr25h/G
H9X/nfGg3RnKyKh1Ht+pC4euEYIZ9JopSd43r3aYFtPnLW+eR7VGJQKK0KoJQkCfvUAinzd1NwIN
20/2X+9crp0rSxaST6UzurvXHv0il55ZKp3I96aGQ25q6wQs8dyOcvT8RZ9BkYMKDV3AOBs8zuOZ
WfoDNgH+MKtJPqaspjbD+k3s015oyuLAKJZxniddmT6LRwzrnjQOK8qvXvuH0m3svnqve1HHjLxn
4QTN8CuPmYa2v/q6DNJUy5pUSq5wsI9E30DttdSm/bRlhEwxY29/Gn135DmhHUXMnVi5oiTC0dQb
6G8RapqF2JDDfuHNrjbzq/Qd7/lL/AnS/8U3AivL6MMaZPcCMzqtd/3bStvJJm4RLQ5PrMPUzD6m
xApEXDv/6hIq1RKzNfZi9EfRQ586joZRTtUZKUq/AeWipvd7ZPsyVNjwv0JnQCOwF9j0AIuYpXb2
Pu5PnjIS5ijt4SGLCr06EU5GnnIOPKWKOHS1vlGWkWEvmr8Hk/XuxV8RZuYnpnWc26DCjLbSK47M
Cu5vVZporXPw05xCXe31+IvCfQSpnRKfWRpqHdbwL6OKenq5iDA/iK4+VOxrO4H9ik3MOy5bwoXS
rgxn9NccHsexBslgTlyEOncqzLLjWJFoM+sFZVflSt3kP096sgAYlmWACPDGwEpIsrwwPBR/mFHd
6KF0cFqcJu8iQddzpjsu4nipivqZ5NxzqoTCOTq/X6SBe6EOkNytBdEXDe5KS+A/W9xXIbWhwAQy
O7hvdrxLeBc6L4R/IVngedCSC31rysSHET7ajOOz3DXtLZBxtmDDBOjzRfafhuuauRuaV/7lY3HL
XiLSLwo2Bwe0TKItM139+tmbtlZie+xn+t8HAXeMYgLTk48Ne0k4u4OXv7iKFXWcS1r3TuvsvgWF
jXUvCCXK7MzPMKoaPDAxW2BJnh3naEey+UsdoRF2P6cvglLxL2BCVLJUUelZpgmmWrh+AcEVzTzv
WZKIP9aLQPL7la4XHajEpsdynW2y5aHKlyuR0Az1Ek34IjyV1vTFpQefqu22v8IXPyulyR3GpxkQ
6xEYYjBRrVxiYWTrmYlijY3XTkg/soPxAehuUnm/yIVvMLy+a4Mf0HWRwF4JYj5L49Id/aTLppdg
NwA3SccZ832sSJtMWtofnjogipyI67VSHmktciFhg220fSBA9qE01v86ZxDgf89b4DnVsgJKPFgS
oHPAneC0HjfivllGUmOK2m3wyWkOGzfxxFWaKG3cjWv89sTjFyPXC/SB54pUsWh9jvPnGsVi8t8n
E/YkLeGWXct0HA2OEy6TH+VcRhvzWwJwoV4HCiyJfCNfkTR/3AWfdX/+TBvwIliPoITigIl6EDKU
E1FNZ+p6fOOle22dH+0qV73vCrrnPqopUe9I5ehTpJeW8YgFvRUCV7Q39Y8i3uoJeZ/emodNavL7
NcuNDI4UxbgdLDIHEdRGqH3CveuL9LPmH1Jj+HtpKNwEOuxpKNx3c4GrZWSkNamLOpxAML68QpWk
aEa+JsftpraWn06r+pH49ydZJda/m7la1OHq89lUOaqCVzfhPnLZcMPmzdPxuXwWeJof31B7fpIk
I8vKH6SdBmi3dFZw90pzIyNgjc4KUAEZvcEhZ27LBQtxnTk3FCtTwGxpJJxwBOVCLB3plv+mkmU4
YRoNhM1FB45H78013KG2S9BTVEfO3p07auAg4GCBp6e1AiOFMCe/wzcELVqbszgm9zZvI//H9Zb4
kqAlJiOMfIV7Vrqa79+cSyDLyTp8fU2pvcEWKuHYTbezu8J2428fiy5UJ9orwKmyAiQsQ/3uvG9U
EHIKwKKwNbW/cCT8nAp7tlmNeGzsE/6A+kOBJ5XwIOjYpM0/4vwMrl/Ilf/v7OI9gjfDaLYVzeUM
5V9y3Y/ArZ3angsPk5Jt9mr9RzM2ttYROy+qW1HLWQ5V7knfsx+/kTHtdyXp/bhddVS+4BzFtVBF
LVDpXg7hSt5RgvmfBdDYuEZED+Yo4GHFP9sAYD5BG4U0Khvixn+3sfAjbuhNbczfbPwCWIOwiz2j
t+rr8+goZsVXNoliIXBN4lIg8tWWQvI7LX0wiJ04W0GczFnsvTYznfernlpzuKDqRVEBW9qxnsQo
zrT9QSscBYRkrFWaULjPy4N5kRjklMR5tmpst6CWScW5ar0tnRuN4cPdpW6kUWU7z3Ph7pOeC4A7
EFUB27LSdxQwNvmOOjDH2SZyQAlr0EqaeYS1GZxlhx8OHM6veTPVhZLiYQTdD9Yrxxo0lnnDv/96
DTBQPAV97cg4+QtL8F4sTICqvhjHTOmgGDdJhivyv++eT83UO2xLhI34oSCXd8PxQgptX3+Gc5to
J+pGDvQNmtn7GqJlXv1ovSqZdLapR+r2nS1Xcn+5HRy5UHaBfuz5aMjnEpT5vPjX+BDhfRHYTQJ4
cbtMB04/ONSd6q4SVNbzoI47esKK3dA0yY11Y4UAM+xNeBs+oL+tuvj4BkA8eGUOe7uTg/zGX2hH
UTE5qrIMhSRMUZx4fty+TZnkMtR1wCUQk5o8c9bsKhDK1p6W1ecH/pe1cB2+9OIveV9zrnber2gL
HqvrsMFvp24mxSojjV2e/QGEnAeZAsU69woAwMk+NQqmJIGppvrHxAga8hm9cPf6ByCT6bJyy0JA
5wlZ43fdzqYfFp7cuWcm4YKXpA+a9JwTGbflIGVCQBWUQ0mS7xc0hofnm9uTh4oIc6Hpg0Ypi2qf
ZAR6f/V1V/qP5RIR12gop+gzQistLsh6l4CLWEcUI6c7Dzsi9KHf/iYdgNiPoOpHt1dwXdCiiAHz
p3PR47B0T9S+gv4ZmLCCdVo0Dp3a3NAzGvJAv9z0wgVPbz2yPOcKQc+Qi+1Q3eQ6rvZtAVJB+p0O
U2Iz106NTSBgBGDD2sYYrA8B/0ht2PRKxbbgNcPDqxqvDi7JkArjrulq85XJppng0VdN83S4JTCI
I4zIOyudQtfILSQWdYwbxdN/lDcC/z/aqcRcpjyLxDDBsLDRKFDZ/M3i/m+rXpphjYaa1ZBL3mgV
nY3Df9xORw6LHTc5oyFiClsuYmdIbMnWWft+MM+Zv/pRkXAOBRVck/pGdVuvYXRLq4uOw4SWuYEW
bxq/imtFhdBd0HPGLLRDP3t840iAvZNCGtyU/KahUZLa85mb4TIkCr76jP2woTCTXcD0DqR74/rZ
kshYqut60rbSxihIo8lZ5e4ltmbxH5Bhr6JzmFt+ujb3G2EkqooRXrlNuw25/Im4YUrLUO+Orrcw
CAAEYzdYF64EDrmBqe6fStr7Yj7MRDEW7g6MSwUFWIs21zs3k2cwgJgKLGZ8V/xxkiWnEsnoDXxl
O2nfpDfJAK7GdYPeI15W6H01ANaCDzKM7Ed9LKNOsjL3EPHVulffJHltFuaWgSXxr8LEQuXqDSei
2HM+nmnixwz6y6AyQvLUUHU/j3T0wqKv6st/U9gSFVdin03a/9ebgOgMyVbfU8Pk3RU4Kvu7NuFG
UBq7j0UGsr4MIe3l0vrT8+36XCEzWYmxyZPc5zJWmCh2HvpdLd4LmOKPxd5owZ4OHvIeflHd6zvZ
6Pf0fkvIRDTbSSSQlBN8pUIYrYRvd82nk0OQVlnwfB6cAn/A6Kp77EqIJofubJxhPPEpEfArret2
pb7KXvdjyq3w5F3yWPp9eLvyEbml6d9kHz9xjurqT/yXze8STjkxdCIrmAAWn5D4OlXIHOg8yq9+
Aa3d+qW6kLRS0H9lYUKQIMK3et1K/110uZp7PS+KHU5jrMSRcjxy8SBJgJDDMfNz1SGAEBhGYXwW
oKEfDcl6jt41VwZMKxh0xv5JSBnROaWDWDVRFHdkouHcTVcD9kT9QoAIgnNPukV19dUKji13e3h8
kuAcFza20qCgxXTFtYSeXBh8YzVFyA1DTmigOsRdFXh3BRBNRQZObmzbmjS2b/+3Y9eT2v3CN5wc
2A03CYicHq3bajLe7Z/jVZ9fe2FjaWmnVl37SqumSp2YEz8gByDELfBZejDEXUGDcvjqFgRP9G9M
yWeoEiacZFrBhGTtAuMBNRpMRfuWx9ftPV3Dep7wOjoBTgt+82fip5zIOztlwWB1it3qJuEBJ/lj
fAThdi9cUxj6cKbWcvqWTBLIFtA8M2+5KYtna04v+IUV9H1LjHn5fLuTkapblmSe8Si8hN7SaUFA
fDOBLP5780TDJiE5aAdUvofa1DH87vlanobr9pE2gz/qNolbexxW6+j9OTkE3qy+905dsajhvHZs
eZQkmKM3TnPJr6rZtHvOcxFe6QxSVTnP9OqYgtF5/wmZY+n31tDHqIkawJ4cINXIR0I25JJR8UGz
WoQ1sGJ5r1bjqNecG7uOKrXBqYAHR/TeITI3G+RDIFtfCSX3LZxCLlrRGVFh+92vQ7PJyI7GiVg1
8N6PmwMCART+ihXUY6xY5lr1/xiaWQg1v4gan4wZlENy3xdazD8pv+j2nHOD/lqYvs4SYOtq4mMA
LMRzslpEjoab5aAKCvbIgo/1BqBacGWOiTURDMzBROiU69k2SsnVSXbzwga66np2bI/Z/BpnD7g7
+xd4EEWdhVEx3n9MIzoFaSeeJkC2FKkLdncpD50ZlhbKiGP2dSzWW88BcQOQEuqV09Wgwxmf7bAa
/06cqhH84ygZtw3uRpM12QiPopa0bvMCn2AeuW+LOvyOS5LsfqqdqHWT6EDEAzgQsv968kBcy7mZ
7COVDp1YoX8UNHqCZ7MGxtMjV6+De2ECraFPk4jwP6oMbnZ+4V6xHdoprGsvPavoUzPp9cwiq3eW
OLiIKzWm/zeInQW3lD1HcPVy4510Tj8YY74Ci+PaefGhCUuSOly9377SNyuorNIysW1DxG0Wn4qV
Z8c5nNGnO09kOqFlFFYmiLeXJIYZUtg59+R4LaeuuGKmojB5MukM2kqAL9TUUlrLj/7uKcQ4kik3
IsP0BrG4eZud96MMXrecmtg4JEpDdillvSaGOAuFSZUtrdoA1i1A/IWJeYzL5IRjrP7ZQyEabpON
2oETBUJLmF3XSHNO1R+PSBZedysDZ6IlSsh0VyeCu7mS0lNP8ZIIuxySNdwYSh20hTQIGO/E4sUc
S1Z3oliKN3CBz0djwZIL0Q/hqasP8MF9u2alzR8BupOFT7vKYg6Z61wOM0/J8mpG7/a6b+mFomaY
Hlb39XFQieCCO5VOextEijkShTx0lfwAG8qH9TewdceXgV+6O8Y3YR4fH7Ga4z9sHGJxV1HrxcqQ
p+YBCThX1cdBKz6G4EwyT9WYLkk+0Icv3w/9gNJ8aFfQVtJ7yi7TJrEqm3cPS77mH2Y2C9YbO4SX
N6Ql4eFUbdYhNwZ7xZoQWgM7mlHNctg19DEHp9ZXryAH1sBRI5R53/mwCqKqdDnVh/NfFUq4fn0H
RIBKON1TfSlGzh2gAhzMbTVlW59RlZX1Yixl+GVOj7hZrJ7TI6RWuRh6eBvsX0yzLaMjX1nh8gpW
LdltswP69sBj7VUoNqTH3og+7bZNSN9ixrtQ7+CALoIhskzGhqUEIbe860VqGc38ckp/1LPq+n/+
uTviy1PmeS1Lq+TciuYaB98EBJcwnrnXTB22kg2eR+ewiTysIWOtib/QbxW4INvMWNkF1SVtEGwn
et/dBmAY/SpBXVO38PDMfqlY31vfiXGM57K5p6q7+LpCg0DGzuypZSTLTgTEFWPP1Gh2wRXhuNtJ
CTXbnLC0lLJCyJtRnES06GOxo7STEgVaG1tka2NIkP/M1KOh5Bzl3bpuZjRdC6Uq1AmVoT4BIDFG
/iBBdgOv3pwUg9GTSf6akQ/m4BnHBn2krZ21KoyXM3UQDV7XhfM42uQkO+zKnGx+ELIqFmiTq6f2
kn0m1eS+f6yzIfoIOCRhPVa4PdwiT6+H/jEphlo91LASMMaZe1dStAdwA33/mRvBclLzVzHAiPgi
Obz0oVBc6nGlRVbbZ5bML8Vtunmxpc5dqn7s7rhKr7794Yjbdh+bT80rHmT/xdaLQXyoUbDKlSOl
Hg6v3IyJzFFr6H+UUI/8QfQ0r5G0XyrcOrfDa30r8iPj0mnFHDgD8X1D5Zs5ErDd3oOC5vbRV7UD
D4hPjBIFNjJp94iwvFO2Z+XbBrz+zEmYn6MMvHDX6ju1ukXomLVU8y+EtmGKhgn6jgprhm6oEO+y
cssnzmTVtO2pFgBgmu/SqPqP5wNBpDESkd4hknpkpO9sjUdtjgWDd2Tph88x88qxogVgFPKj/l7b
bNyneI8DDjrvw8dwiwZtT8h2nIi7eljJ1LFSFQzpQWJM1n1SLwENyuoaGX9FGhYFm5Xtddugm54h
jldxz1Qu2gDchIB/gqyTX/yIYgdTSW4/iWGEhZ4THjfPaO18ww2NUa8LO44Bu58jn799VqqsJJDz
sg5J/aNHbg9cA0tQTzCHX9xxrHG8aXeZxi27v4VZt+NsbwbgCL7REUl1/fQBrDTFhEqg4SOHUPWo
upf0MLU2DuWiLJN7AsLpJv1RaBf0SHcGBdsNSBseRjzofKbSM14uKRGtd3E7fGUnXHMw7uj3kp5v
Cv0hWQ80+WndR680+jV13E85ei/+hmmujyuAVnPIvVIBGLLtt9x3JXYaMoga3839N9ll8A+xVszg
OBwT1meICKzsd5jhlZdBx/UO+sn+p0N4gmael46iRqA7Ii7e1MsbzCRMvCo86TKl4G1bqwy8ilcJ
blGaXQATOUU6L73RszsiE/yhAD8bb/BNthGBMnUM7MAoXz48OX3TNv3r2TGdled3Qy+F2YtvUX1o
MrKD2cVG0AqwWwCtg9fBkyb3EBAq14mGXj4CU+aDjVQB6vKWjdqudZNVttmc+IN+3UOQldrRJEjN
B8P7ZU8VqKpmgtRIoHlaNuiLFIrwyemCPILO0lXgx/ffM4W+oVBvIPFkK/f/bQiWqedTmv/4439n
mxBKmAalPLaHJ9RpVIgpuOb9O72X6ifPTJqFMD3AT2xz849pV32+7umb1y7vPPS5OvxJEh6Xw+yv
YnFr/tk0NG9HJgPsnzzSF1QmHisexUchsggSzBEWh70sKOj98SruM+WYC6dsF8Edb6g06PBHDhB4
mBDtBYp4k9BOOHqlcFaV1+znZVY4Q4E/u03CDZ40zsQMV7U/a+pTjhEFG9XR9Eaeir4v02d9nfqW
6oUCBFK5z19MnFTMrkPI7fLrBw63ydWiJaVL/63y7VG3GFqySVFxJ34ZS/YpTf7nrhHtRBOAuse/
nFQgNHd79zAuyrh80FHGTfXPwL0EgFy52/dDdLsjWgcTJiiCPe846uWLuo6BioWpzlWqW7KPLQFT
I9OZgOK8r/J4bGYXxFSHbFHb70BcG3NftZFhqYA1Dcn5hSf5rVF9/xouUxxPZoUvIt5JK5r9Ch5l
o9r1iEWD7bWrcfzfZYfuMUy8MGD2ACtBYt3RLKMa5bFfyo63lNIhh7CvJx6l7FdW4Kk40nIpB0LF
f+Ca4OYsUQ+qTOARmhoOeY5Jlh7aCS2jF49/Gk8fRjSR/cjxqGo3XvkSJdeU2vO5W6jXmVB1x00d
r9ZtNqkbTJ4incrOscdbZAfMsIN9oWC5nFvzsKABH/NiIFXhrqmsqhD+pMJY8sewtTJ62ubtC5+V
eb8mPB2swJDSPBuzxQlFS6FQPQTno7eavkndoC7xbR/TK1Yw7COmoHTYAAnTFKql48UAmr58oH2i
XVhY4WjvKZ+nQFFQQxXQAjhT4SDAS2owk08/o5OBHkpp8r/xFzKjUNm4s+E67PGyddCh086dkrmZ
EyVwo/KTn3RrfMp/Zy+RJr7vEMLooGwxmTEjTfqV+FI3WrDOKmSnX3/0zRclBDq0LOgcLNKTuFmb
xRMVxHJFn6ORJgu3S2XeQ5v8/LX5ospHAGMoAneM0alHBU+GMkd6dmJ2Kn7TU9dciBDZh0KTvMUe
nJ1xXDuWU6tZrholcoIN1DlBbPVhu/lRZ0JrRR65ZUKHQqz+Yfm7XjYagKpEocN6em8lXEeMOa+n
1fzrKY+F6hngMpNUvJFmyZxJV3a01Ps3ZTpkno7vvrS07zNbkyX9AjUGQSfdx8IXLSJbn751HOhg
E6D4DAJ7IzQLbI9WsJjt0egaz6z9A4m5FkMzPJzkdRq+0VSfLd97smF/S3HItLMyjRNAkN25l7JE
8li8MI/gthj8yMgFes5GyKXM6Z1Cq9RXkqPCEnWvJKv2rZ9dmkglyEcpwrATh9Y7bpOOKgW0aK17
yPMHBaYivwzKgFV9NkKWdv3Lr9EagyUTA5yF+Y3G+tdtx3GHWT8XKA9Yaqid+lD/RVOuWBA9UWtd
6YVlALWzR5nK2a5s4nzAjjMhJsZa7tjYz9v6ydaZcwIqtzkvBl9VoqWOvWJtGoUHgZ/2m0rwBRRI
oXIKdVXodk566U3MIIMCdZqcCtoWoJhjPhoHejjp5SP+5L1K5MsfW/HVLBQiXAdfh4IdhP3AGqLN
GU+VPoxHZe/Squ7/nlqPC4MRCcIv+1yGSYwwdMNTfHkLchCDYhF9HQX2j6N59AqWp/LAe1dPWbno
SEdXeqCpGIk8L6X2+Idyrugg6Dn7SDDCGwpXYhoSKdV+naxB+0LQIgWPrQJD7QsJpWMtwN7aFBRa
3M6ruQwGKF7C4nWcfbCtA/bpyp44GSXkffpao78rc2rj58okmImkc0nkPcBU4upq7Nplw/hcCuLz
Dcd4NN4C7Q27KtLjVgHaMT7IvNwqDPGeyzxMZ8/7bOFzpHLuxfMCpA8aDtIIpnHwtcdHFeAF3V5a
gVGy3Z03/gOBGtktMC//FgrlNZqwFmLmF5EaHz/l/VcqXRLaEfnNxMJvUBlow7JTdUWUxW3T08J4
iCVEvUh8QIg7oYYRNDReFSZr7/8dxRqsiAhSnpw4SrgzPJ5YHQdIode+fUhEYu3EMiSnMOTgMQwf
aFYKEHSuKWRocsh/2HAcQPNiPbP1rZS11ojwUG95BuTpS/v2lf9qjCUHGzSWWgjSM5q4nzJsMuzd
zXh/tWCT76S0hjeYQ6awmsWbl4E5/G7zdQWvDsqaotDnowppzPqGP6Y2maaTfc3boJ//7iJjOt49
9b043TM+L29eeilubSh17j7QKUXQzkdx75g2Qo6BF5MGLKprnrCrqGQZbHbyM/Pht5FupqjIkfKL
YheAezGh33qgtLxh3bUnTN04bq87zdqUU7znevalRrHCRQrdYxvnkXxD50FiGmFUtU3NohGXh3uw
F4Twt7vxtLH4uQMcODO2sUej0kwYair/u7OvIF2083/LQmn0MkjPI0BXUm2FJCsMlHt7UDPmlxwH
EVelYtClgWt+eVACd4BdGbn3DyshvqPzSQOMiO0hIywHXvv1cWrSFGSbkjtND9OVlWX7rp5ZLqA2
MIANXI9z2bXLmE3LoPtHEo0MeTvxpkO6ckodvHxAuBNMhQLVvbmxn4dLcFtjJCYM7/IDNSrtyaoc
LZOqwG0l7VNNyf202K5bKBjpiOmU19tycME1ifl9VDVK4hgU3ouCYq8kEsS3kmXk1Bq/2T6kFCGY
sOjh0mYhtnAi/lmUrEOEGqqDUjeSMEB1gMZ+NDcSY92ceKCHjwbj864SPfTxHDeqCBWMcFAqbnba
M/2M9Yy9J/lP3NOnA+N2ja5tT6xGw+jDUGtfXkI4fRojKPqRunMSdbGXULQmFvPKolJM8qxDNMoo
fnK6eXkBG9QpMMHWkX7BZDe6NKz6j5j6hG3yB92AozPNzGAfFIbH0Qw5N9B8yKDbNZtFEVfbCPqN
HU8czCmdGLt0bUW+LG5XrHwJYHwjoAHxqM2pQI0Oxh6aGRWAsk7g/a3Met4KyZrp+/CDpICBon+X
xaylo1vPqZ4k/wlmD1fIBtZD7DyMYkQSb8wdMo7qmvyDfLNSWOxGK/4RURN68BEMot8kWhE3Ht4A
UpOX3oGJuxLgKq9m4eL0DfjAOS98tP1DD2VT+JTrVXd7YcbYYEG1XO1g/zf7LxFw5w5cdcvPDFDc
fwiuSbCwxfhI2xl/oX+0jqVG4OqyOJlR0Q5HNZU2pW6b464oF6UTs+jzSaIIAS2BMDHRKD+uMTgJ
dkjib5tjgAe9TWutCMxpmTDff0gSqNFPxby9ApvYusTv6ndGajCa0hiwz/Zpt5QWYb86aHbkbEP5
ASYFi1sE+/6tsoks3uGUossl51HYgmBM6VMIcc6/+rVER7e5T4brqW6kLGJvE4Fov+V2iNIBYVyW
zq//2WStnRSGAYzm7AJEtamNlZ3XhVhdK9jvwxNZA86JDcJNf0bVxo+d+Zt7ys70ZbpGfRPvx68t
ka+E8TwCp6+sFBi9YJEbUOZhWWysD+j5ESV0565z5nBgdwGYPEvjObCdO/n87yMY9Kc6ohfSC0vE
HZp2C6AF1yQAKtucl7sYd20NWN7FU0WPhSJmRFhhy8WGIcWuXYis9HgrAWFr24weDdM8W9OvJbEH
m3MxvlMsMkY4JIg8D/iVJnkmwTzHuK9dpcCmsuSVqSkWAjV3/7vgUqyZfsBIs7ozxOGNkEe9k79w
9hXo6YBxBI+T9wWc/f8Sj6d+SSGgpdYLMfvLTWSmbB99q8L0eEcxhBLi6agmgZaCxkA9LVXv/BGL
LWeUnH/GkGgeJC5gPPdN1BQlqDDfpxJK5TVMCFMbs1OlDiQLSV5sjjOP0ZjY/Fv/Vse/DGnUGfNK
HVGIaMiReN0xR9W8A69rSJWeWFDzQamdzuI7J50Rbz02P0bew2SP5DUerfe8sRCkUcGpP91wLhOV
p6EUgxFDEZSHdtFcwahhXffPM9Zp6P+E6SjcF1sEWFxRvSWOmHlcIk8YTkN4Hyp7GXKwo9VzzIrG
0KCJQ1mUcWrInLZ5XQB3pUqVkKbIIExLeN3rFxKtGNNtSO7zYrajPvF0WM1YAVKbnJYlCc6JzN8l
dIUQsXA+yvFmXXdH98kuI/enGmwFvGtfEqmkIopL81rDjV+qzCc5S3xJ+GWZaxT8mvbhiEX7B32g
6J322PGncrNgilaa/5iJKJdcmrqGqadyVpEJQseE1sX7x8XC8N/a9lvcxS0EGlDCc8kPEM5DxjLe
pLDB6BhUalFR904jLMEyST8BQHFHnyH8AXLFcD7oWtO02ee5a+en2CtjrNNmWn6kdZVwsQNulXK7
NYa0x3QAgomb1c20Jn8MJrT5NGjc/LHhXxn0CBX7TUFkVDOXSVN2A95Vmg6FC8YdFPyulzpET2RZ
cKiT+CrxjTFmWFg3qX2ybFbQz1cwcZFLEtIPgmZQSlDYvA98Ap+IjdDs9jpO69G9YP3ARywPAxHP
7m7whaNNzMSBDQCaEANPQwzG7778/JD4HUf/hsDrZYdWSvxuYOspVeY1Mg3r3y0Jq3TxX2TWpJq8
9cBjr/RU9J3Qb6PchXzlzn456zgeAIqHfG1f4+Degvk1yiv8FqU+yCj/eGzdy/ne+gOz25Cc8qjx
vaW2I3J+LbvmeBkWuHS10HJ45HFHMNcjudgnhANmd7IU8/aR5OYr61vcNqOxnQ38g1UH+wvUio9l
5zHEDgUEk2Ex8OlG/8qOn60DAa6QbiHAMt3OELT2pCb2365du2/P8+Rq8HtGZTNleqD7Q9VURC7G
tYruZk0JpPBt5SaZ6EpahPBbA60Z+9kgcyDZaJhGMBfaffNEF8jCsHMkApwcNPQfbMbo+16cRr4L
/0MgNU5bNrIoQWt0JyLNjtfbgSFI78tQK6z5MIiym+4v2tY/oNr07Bakk7SlPRy/dOJGp2/kQ81j
7EaDDHdZiXgbT7Tyy3qZP87vGPxAf8ew5rtVfNglkEnp7Q6RhkzjbqzRfy7Cfyl028c0Uv3bvwj3
Bx6URV2ZyKYsipC79gheAxLfjODjHgMJoltwDF/0pA4KFDWiA9FdVDKGhFH8EJHNE6JetzMpGAo7
FvBU2tDVGRNobn293/6e/LCIsIZPIXzAwAdyVa4NPGaZm0pSLffzzFEf2FnANf4UDA9CNoTx5iNQ
SLDdq6TteSB4P0hBgGde5WwMdzyZLRpb954+yMtwM5R9E1aYIWq7KWInwKMBQhqCeIyBtKnNZmzY
Vhj7NxCod5P9EUT3EbvVOtpNhUW9J/Ma4KMIl2HAR3471g+BnWidubrcjWiEhuaGmpsomAGU5OBQ
4JqwlttVq0PWJ8sFareX3Apu/sSy3iD6MReu7Od0aSyebFfEY8O5xFVyXaNIqojqJ5tuKIkrRrFf
v8moqZbU1hjy7amQOp05EbM6QK50pTvajIw4wm9iSjJqkWhTKROWmDC0FBPBjso54dzWWHSFw+RY
lTvXO7wTG+bI3DejW77GxEigda6RXLktE4XVpXduS3qv5WlRwbngqXKtV74BcuFpB6VPhisBP6ov
AzlkVVPJy73MKKsvB+mFiLZUjWSdm03kWPJx2e2R6hA8QALPluaxE5SOs7M9Fin51h3gBLJ9h9WL
cHTjDYX+8JyS3Dm9ffP99aGpsW6kQWpzK53XpXssMIr7KYxNUhDioPSIDtS5lbxvFX67xICcESEm
171ml+HyX4aae+q1DleXtoAOxdWGS7C/cghl88X0DYpZQMsinYsYWvnMoyY0NSQMjXfp9NjXWFdU
sQDFfCVaLABD+xFfO/eUTEyyLs25jtraJZfh1OHUil9/FeAGCPKiIyB62XDvK5mcz501mRtsFpo4
zVmyLXOg4gphQ3LLyE40X+4JgJ+w2SwRzVB5NArVqE95TRCpttbtGLXvjT7UC8zJCsWd9em10nqZ
bsP1L++blYCySd8RkKwySCPqHJsMR5FtGX38mdAyqJHz7V7ORHALvmN4BJQ7oe6ncHp3UFZaba9b
8ntXLExRiNLMFhD0L6YpLWBQySb9+LdpvVzbOjKnKReG/ChjxzCLw0VXl8KRXxUn6xDH3+Zuv0qo
30HiGMuhQt9yA86C1H4TyCAFs95Hp5O5JiZe8Cwoqjl+dXED7w2f6fOld5nDbKQn2OHyRX+DJ27k
pcPQ/ouVTiFnUSr9YipPHU9kFtj2v1Y+3nUoGfiaXpBNw/3SW7Zj/LoXJ4SndyOU6EcbVEmhS7IV
YaFPuOJJrYfs65op3bOwqCc5kAOU71d+of1T6NngGjIX9ZgAS4gXjqrYeud/oxwRblhpGiCwZS15
lQlSqAKzYaxWsu2WWRz6hX9KFkwM8HtDnsl4WsRa1vBoKtttiOVMCWIpR5jyTLQiCDwffJy4hAte
85sqwAQoIaeHLqdzFHDaS/OHjvK9z6Oy6UWwjw3uvKL6edQ+bjNlz5FadsOwjo4oWPINiffHdNIP
Y0fzJkiaAKvfBuXdtTGURD/RAJiRjr8TsEsqF5nygs7Ki9dzfrLWvII571B/8PEbgiRzq4LgmRZX
F7033si54cARkUvDoyzE643e1YQbrVw5VLWtq7sSovIZ8NH1wgeoMH6ff/NxSAOvDbJ+pdToaZWa
cAeg1dszNi7jcoo3hnJnugS40DVVz0YoJpdiZODVfl2wzmBwdq/ULOAZbn6n9x3rG16MqwDk4ret
dmpJnFx+Gs7bLT7QHrOh6Nw4hQxk06sEtky/i3v7WZ8TI2isOc9/35c2560p2jAEWzbtTGERWO0c
BBAZrS24RzduTpbPbUQDJ88nqYBhnHOnxqD1doAviJhX4mEpBccIevCzzDRXcuJExB0oDhXwRrjC
8vlbePr2c47hpf2LXHwbg7URSV6uuT5X/RevJTE2vmnjMudiJ+djHC7cdmnJNSXoKH/hNtIL1eYv
iYFPgy/n3jbgs7dSs9LlKXgxm6pmwBwi3mhp9FICS2IY08jw36zX4gybezqbRtTJFNF+OPfoQKU4
CNzozTIncESWUoxVlojCUzk1glVQjLlCnlDvIFS1i20ogx5Bfds/7XMHZ8O+OHhVBNBuHfi0W2YW
LLCdRujqBYiNXIZaGni/YxlYMPPldFSkVV37sqEF3GjM7t32/aHyTQISl9A8xgpJcbQDg08El/js
1rQpGHW9mDKU2ruuZ1tBUGEkrxsqj/UClz/8nR4pVuSTmlvLQBdFR4XeB1j2F1nFqGHMPxwlcPf+
Sp4WJOUXRXKg8mz8M6dCHEgnAsCUVPYoQ2cSrkHX/pUyEq6JsIgF103RirsZV73Fj5VoDRNG++Mh
pxl7Tddw2euSJ0MpLPQhW3CDOHdS2jVd4f4LnOkLmDs4oIalHhF4thPw1cJlvZ+C/nF6d+1DmWJf
hMN/J1t+WHdcf2lLK71YmxXIevbOATst9q6IPhPJpqjQtrXbZdI3P6G4rK8GRQelbYjW7GLd8SfW
FJlxk1Er+IXKBGPHgwNoID2JYelZq3jNoSM5GXDM3F2VCUMTzYGQC5+dY2KFuHKAE/D06DUzduWb
dsXs01YCTmnWDQFbSSt3CmQ/aZFJaB9sBNRD8EBLH38nu37/Ju5gRVYd/V8Epj9Eje9+UklxARoh
mrE97jbS+1eUEYj4UWq4jA/80452NIszyB7vV2k57AtdBK0llSQv83apf8En5sT9AdJoLCqW7vlu
n3fqy/5KFfp4IT5lbWBag/KCE21BMiABtNNxbCTKA91WayslNrc8rlYCn4ShgHygeEUz7wlKZbh7
9dXMxZynQXtPsxrpiErXp6j7Gfex6Gh4WlwuvOhyqmriWbUKvpX8eYdvIBYxw5kqL06kZoyQitgo
+N1CPuatX6G4pfs4FqY1nGv0LmQXWAnbug3KeueQBZ7TWvhJPlGMZfNtGJvqqnqxpVQZaTE05PO2
Tm5ydlPHtkKSfbGLyDFp0BgkkS3TBGSkuENQ5Op87TMsYtVqXiEnBmr2rDAalRcwBPcm+1Xr4FgJ
MZifzOZW0CBhXHkheKIwAA+Ztg6AVNeGSAIi8lOqiEocRAgC1QqVqoomLVJktsCICgTOEhMtMuwG
XRINgguGEqokOnzYT6rUH6eue1Od/ExTn0TtPbvoXxpkj0X/1PPQhMaghvx5ijl5CrveZ/6BJEgk
W1NYlr7J0P7Hao/Ha3rpI5xuCkrHVAtqWzjjVB9YA0Ed+Dr1v9mQZ85qD8HzodsH9NkMVKRtFTxK
MbGbmXXvVHBj49nQWn/jmG+Nn4Q86IIouLEYUamUzMG456TZstcw1Tb3EIeY9Q6cTcS+mr9o8Y8U
BBfdzqYEJOKvw+hrruhiEjPetNo3Rfg1v0/ynhzBgDvwcHZiqcxUsv6bMOn4KRcknidfHslK489H
wka3xjkrT/rdeLQotKfxadZiNQfqrzSGyr220X8VAkx0WOlsMtzHV83cUmQnKdTsFbRuYy60GF83
7tpnvouJEa7A7bDi9sb5F2zG6tX88T71+/VcXRhoADUrNX7jE0nBR8xpeCCRO/PAmaaw7a95/nag
4rP28acyey336SkuTgLr2W1h+fZINCUBaPx1oXPhTCnli4EhsQmN9T0vj33sMSp0Hlo1pNvnHl2s
8AyLCqFKfGfP2/N8leA2/eAETwx6jBs9unN4OwkNMJ241pV5tMnaoZRhoGoDlvnBfTe7ba48mnUE
uKZAqooSQzKCN+jBVs7vIhvV5OCrupDy3bZYGOjkMzeoojTnIViGllVBa6NARbm+bnPc4yDdmZNC
osWIezzLze0JaTPSFTVF9Jnj2cskXGgS1rQGGk6WuptiDDzPX4In2UAMZ4OEmXAbRUSY7pW2VUSz
42dAVXpvVOjn2RVX+pu0Gvm7mjnbbim4xeMj+zHkcf0XFT2ZK8h8+yBQ+ol2ZdnRNPzAj/xt+aJZ
wW68LuH+vPSDsjL2lw0x0/j0v/M33nfWry2xxSUtqGnRYLiaM+UawL1NHdLeeVHmNE4c/et/5wCN
nq6hDPXirJii16PupLCLljOu00l7ESsErHHVz+WpR9+6ICIbZncjKfJUpUVuY29RfGs8fa9Ng5Os
9iy5ILaEiIrqZTLd0oa1OuWo9wT8dv/YJsp0CyARuqXsgQd0cF9JCXrJQI7z/f1sT00iZ8jiF5Bv
pZ7o1FT1XxN1mhViU9SafKMRbX5aKEOP8t78BuA3gzvYj3533navR8WvnPD5u99AcPoY7aB8uvYx
JA5eX7b1cngqxKZNDqJHKwvKFpOtF11t6Y3c973OpUQG+zid5rL+y5LOEV/hn8JwRY4bxw3csgbT
KYu2GE3AaTfNXbNFmRp83HTNq6woFjBMQ1VSYofteLck0alB/iVg6GPZu9+wAB3KSXxwXof1vZRX
hwbVUG9Tu/wUHZ006aR+/Y2FLUAvjduth3SDnL1A3WH7z29ijBKZE2zqquMZnC4exEM/bDdYqeXo
etliISpa0ZSIHnq+GiW+duKNlHB++GP+bDjDg6vNWv07DyeEURGECTjoiG8orz/rima3C14KaiTJ
HSyteTOBfiyZRxgPsbRsQOahVIxM0GGFJFaWPwtTPNkN/gWRB8M7lOYAmc2Yf3khchr9lPl8hl8q
+s49UiJUxzYXppziL3sW5RC0Kr4SUx1dIb/cmaItfCUKLkOu6JOWO4xZe3Vg5mluue0kgqXFuO8R
PIZBAVfy83y6ZaGas8wCjchYnoSy6/nf2SeaTn0GuLO1EX1MHRzdwPN6RqClPHOtMa6N7IdqITDS
vnPFiGfcNtaOH2BcsAD+uIweDbuXL4WgjBbNNt2DUxOJ4fqyGj15wjgTIUXAnKiz0AbqUMUcOYhI
6m1nfHSCrnAYKg7xmrBVtmPk+X/X5+Y+7cowJeKUM0sWMu30r4QEp2e30Nax8HGAoBSN1NPSbbEx
jOHzP4RLaXUk5Hg48t0EZNnC+iA9hYbGh+VBJKkPdjwmFa3hRXxrPLMvGma7G0vnsFEQhH4ERXAt
BWucKBNptUIo6stO9UOz6IOGuPMAYm1piNZHp2d/6BwcpDPD70kaAXp+5diPu0RlLd4p5NUduVRs
F9cUXMKDJ6HlDEHcj7irZUdPbktOylG2xjYRxazH6xeIgYQ7HJbVrH0JOlo9rxiIVVFzud9owcIl
SywiR4jLEP+JrRd8JDlT4Ayz5VoM0jP6JRdhalzCRLPpAAc2Jx9uVGo6wPS/aixMPgqiQEcHzNLz
ghZ/HZA+QtSlYwgjnWrRG2G11MFzvRdqa0T6T3e99bvTTVcwgVLX5oW5GAPICsgo+O7an3NEDrsW
GPQxJHnSgOz2p/UNFsgjiIs5TlmxDPGzcUPF6PyqgsstPl8qFKiwm8NCYtn9OiiIc2nI1vz/dxPl
6hidRDdQJF7xtGtQM681GlWzeQpshZPPhhx3izNdIijUZyGxKfyuG9uY/yGvlykRQdLlf3W+OXdG
E7rjlUoRGIAZql9i1CysmDB6zZPpqOMbEU5vATlekNYYqnuVHmwT1yhZJzGjWx6RHcvNh3MWcFQ5
XSCJ486/sAJajQwyzYSSTHoype6xLck79zTtgf1Pwk5LuF0T8/T2eiliw9KiUw4oH5VdN0fKxM8E
ZvQtK1mnqNA6ij8kzSwMnD3r13RkylHOdfhSHHYKn9XyuoEx/6xOBmFBPcPMvHqvR5TFJ5bCx0C/
TKtozwqCe+uLoY3oCybQahGBkTalNdYf6CjSjiQdtDlqy+iZUxAL1fMn9TPfzFTtcp8ZvEpVvRFW
mOBKhd+rFq8DLriYHC6Cto6DsvESXxq0fycFvA7QpWSTQvxCztwO2xLqFpkdGSuR5zNu4ji3N6WU
eBDnW5lty5kBO6OsPRuBZ6TQECAe3s4blmFE8Qv2lxk6tzFY3Ojfl6/K/zlp5qN0iSqE06CX8KAZ
fEDNWE5YzK9mMsUFwGvXtkGEDGTLIHQrGvhday2c/q7PDl1GTY7yv6dxqSrZdfLOUAnohTAhI5DH
HFu1gfDIi6X5iB4hMDm9k80Ujqie+HOMxeplb5GlLoiD8QXLSXFBdxRFWmt6PgvzluMezxUvSrq+
ZdJAkTo/tj697DUDChB17u969BYy/GfBmNWOzKAd405i78HJ1XJeAygvfyagjqdgeY6CLHzAffql
id1IE40mfT9zZ4+q6J1/Qn3pKkIRiERAUK+vTQJbmVCHP4Sg2jF9A0rPkrPEfSUhy5gtD6+LEcY4
raw5dyyGc6PzbBbjcm3EcEv3OW/Sy0gqBrGMH4rasUVsKSP0WHqIqeLLyh888HsCw3LET5ZEShoE
WgGMTVxpbR+RcawYR7NKYSk8b3lEAMPvRW0ZsYGeHpLvwgHBH3m1OJ4EcWRC1i7NzGsxgSLuHpG0
Jmc5Q6FTAFBBbnVjLSwwaF/A1CiQRsTRSz8LqL5jpRL0ZAccLVRZ6XdI2jMKljELCEDxfvvOWAuS
x7mcK54/gveJf/Wc4lVjAxXRZgWS7xsLk/xnU3gB1Tmn8y4xmXwsJi4P2Skequ7ny/GZOxlYT8k+
mhS5V9WWt0W4K8mPSQl5ezmkLYItaRdkS7cg1pZsjIr6VkWajZ0EbjE/nFH6zFiNAKAenbRMNzHx
pFRRDaTdqKPTEdRs8DYevXj4/NK7DKPQw5+60Sc22lgMfkLsCxUByw8ICaRoOR6jBiGPdtHQ70KU
rHjiROVBxfcYLOjRj436QADzAsJt0ZDeHyNcmr4f6ROJDQ2j0CIbeRrvk3rtItmC+gkrp+0fj0VS
FDxERFy93jYPiTuWGWd38ipTnaMJkLEmpU5Mx8u+hLyrE3eQFkOtudbIQgbHFr9bGgVEsDFYAUqJ
6haPu4/NqZOJRJEjrDYpibPH+VD8/pwwoYwsk1tH80n/xkCskiLQdmeCd61Y2EVVzCk+x/c1PPXI
7SsAYQw2yh5wCtT+dI/u2vrD88evtsbt1X/goiwg7P0FbnNP5zTswteSvTSPCUEUfRY7Nq6obtMr
L14WAomhM5h/k2fHErFNJBE/cmHk9BVOygym2tG03uJMmdjFQtoJv5QIF2Uac+4wPmQCXB9T9usm
DRNOzqf7JcNBIJks9M9PrqbjongzDQlbTgCcBbr4E+87ugMdS1fpwiotuG+FWl2jeCglHfcFuua+
EB7g4rsF9IBACo/BB+lTsqe/1LoSMu0gJSV3XaiBw2Vo2xlETLPSWqbT9QXEjzkCmKxdeQ4ubT79
J1lDUq7owJqPTT4TeL3mNrZrv+8/lWSG+aI3RPp3viBG3fkN8HqEdr2U5Iw43tfeaZxLtJkeaCiP
/7R4KOEinOS6kD//rhbrWgHuzt118vUH6M7Mbseos5LZllUwRZRMoBlfdGap2uydqrsBZLGjE+7M
SrXfZPGjG6odokAenBwazVCGxyMxu61v72mwj9k6Yinn2tQJuhTKHlGfkkmRkdPnF6uVPPOetobb
snJHYr2fEogVQ7y1eCW3ZH11vMP3V6/okU6954qLE0zXiY4qXIzApdJOplFoK1DWsmXNoZF60Xpp
dVBzdKK4gQfm2toeu/xY8eCv0qHelYALmgwQ2fIWkAXGlWksowPk2FCNVxRYi8o5dzWY4eBa9O2O
+DY1FczV8S2oFqGiC1UFkQvTqnWQ8ErDtqSkp1dhXc7uG4YsQ3A8rp9uCYZHxxfGPKOkZEINLG8n
X1oA9kifX4yurLCbTrW61lsP7sz+juGYfNpLmk2xQy+gDf+uz2R0JhlBYxgLgR59mhj4SgzKlyGo
78hS4i/TydihOOdX1ZrogD3vWV1X6C5+CKdbT+nM+ipXS3A3G+Pr9nogDVqZn0F6pQAJVm9AD+9h
CPwdI1Lh7Ymftb93boPmfUL4wI5On1UjdlqBZUDlLk71SCixaVyENLaJ8GKNvWkOuoQY9eNVQVCj
b2C1W22O4tS5EBgTLDUGPWQNU3PDgLph9YtRdfYt3k5OaJI8b49isWkg1q6Dhy7Re/cJso4Iz3FE
4sA1e2daoG0YtEM0pvTVqQ+qG3j96Cg0GXueT7iCzJkigQkg6xsVQ4nJD2ZOl3SZFraDRK25yGyW
me791H9OpAKGxUvcCTHQxXu0fXPaalnrOc80/UMkZ+1r7ZgR7o00kBPgeyvV9UD5xcBAJFw7ybAR
QndcGvnX1w3f28n/Es57x/tk4/w4/16eAooXa9GLIW6is5BCJlnVDHeDI/HTjQS0GWpWtSZXra61
ns0jKHTQAe1vtYjP3in8lh7VAzeKwonMAJUvT37UKNMnjQYNJwjzRK9OiQu4Zcx31g8LQekTFRNa
I4PinVCiJXnWlJUFu1G7jbHM1H+uWWORz4KkS7DxhKvJExpsMYBPP1zRCQAl96mAE2qgsS87OrRW
tVDE6svdI1mfWoBXUWgpuJmF1KyF0hhNsTxodm6Wexc5MoR2qIl/u5ZHJeh4YkUNP3eRwzUeL70C
NeRTYDK4xyveHeSodsBkgm3yuBXDhQEDNfKaa3BmNXUfGW+xL1YBk6y+iCH+nhWea0wjnPDJIGQn
JfQI8KNqLWWAtUFUZRXs+rXUx2T+NYiZyLGvjLp3f6W/rgxHS86j3O453p8Q7RF3WD03UOJE/itz
TCoKbFUnCahIrKYqBxJMwjtF5snyu28gmYFV8RK9fMRrynzvBEnBEub6RS+PDtVRHq9AjLt+5+iN
2i6Q1a9eY0VyfY/HacNfctjxdsecJfDUq5B1gwgEeZzZ9H3JfkDTgmxX2axx6IWk4B8do4Jwl3t5
L8fat3BjSfQU0WXOcTYR5mrFaT/DKnawyLHHl+Sq6gD4+pHKNVvqtexRXsKWkVOTaFkrPPSJKz7B
9DYlZPDQxHAPXUuVmWpRMyo1Nsi7YTe0N7C4HvNWjT7EtZ/e8F5l6JbEFs+RUu1+U6tLjPnbfwvS
5TQGlNFfK5IZehtCY3EYDgwN+OsDSMsEA6ZdlS5posjnjM6XuK/bjeBNbToKFjHOdSipnc4I1VgZ
9n2kMVriAvFKR6lwaYkNRxzbtyOSSydBEa+QA/BjjE2ugUVNVQL9De4qMBBWisX8nHaBbdqFWEJe
o98ebWJFB3zNbJa85DbG9MShiye5mH8xheYpUcw8eYPqWqok5scYVwjCvdLD3mN/OAI9jbUQx4wL
4BxQgO7/1ZRjUTlqtQGwlQ5x1NfgmMkm440Ze6rg1zdldpOYfpiC7iBxQCxuG0GsGreBmnFpyRZt
Nfbr885FFZiNtpbGsw3yTbW5QwIvhafAttUGEtoGgxyns9TfdeA3ZXS+oJsUfZTc8QSB7MoLNdkY
NxBjjHZsRy7ffWtolJ/ATFytXMU5jLc/Z1uoyPsHmDxD0efJ/ssKyEXqNhQxI2XsiCssoaj4zrx/
hTBZA724L9YBV0DBRSeIosYNwko9y/Miwc3S/y8+0yJGILPjq2pcNd9wUCnZNGoIz66XrEpxQtFe
EJd63KM4+rF9d6iBK2RlkitIGPNl6ekbK3OsnXTXgIFntpX46XVkIugFh7V9nj20wmrSIy+p2F0h
QxVrzsXU6vfTtjuppZjZFeyygTFeWuwKiSvbkJGZprEUbt5+FTwLZ5bkWwMwDTkttZxHniju1fSj
Y052TDrE9hK5IpOk+XXTfsjfkctNT1yCP6EcjYY6ZdFqI6O8lY2O5cE/Bkfb5d568B95IIxM1pj5
0gc2+9D8FPQISiWX06Bt/Vj2MaiCAWBMV4/tcspeuK7aU9QmmE8B1vslZC+g34iUXTyeu1hGSmoO
DoX2GZu4n4e0If2S+5+0vTpp8yq7KUMN+8ev54mUWuuiPO3TqJIOlK+8O/HUw5LIlPqXxsdBe85N
LsJC5GfB7yImc56RRDh2d9hE4bDwRPKXFIZf7+vO5evFRv0+Dg6aqpz7Qy97dSR+ZlKNwchyty/d
YLWkk0QFxzeKN2I73r865+SdEE1Dq+yEcLvN0cHCV9KKvvIsO8YR+kyduo8z6+/Zr4qNB9O/M9oD
bVbB8jR8ITaH9/6j7lvt3usOLab3Vm8OGz5zpChGImP2E1gAiGC9+QBmiOM8Kv0uS72vntaWiIAd
b5RCvwofdxy6HOHTOFbKPbpXpslJ3LYao4mljn4kqhdQuKI3Bys3pdatYuJvCUKuxYBbu68bCoTl
c4WrNFElZpLcGp7qzjfcaKgldxfTvpzHx6+6Z8WPmX1RY1TyzPhUCFKnBDirJpTTq/sfe8vWSfBW
Y/bhn1wjXkbZTeFIU113XJ4z5F4w/9YKM94m51W3Ct7FP0IlBZRjUsqWrevAlMHffucRWDvnAx3u
p8ku8WjPiHmCei8ZIKiwC9CpEQC/Vc1IFbAYmEYpZns9y0Iiie9AUYgGqJ8B9VBgYbnUUNtSOs2Q
bu6qUWYlQf9uh5wW7Q/kxTopwONT0PCJS7xO93OD72/1xmwrc23MLtl1EeK2/+IpKh2+Pc1nILGh
mwWblID1tD2lltpXQhY3EyX3lUvT8+bRmJEUA0hJUKrEGUv270sR406h0FHD0TmppPc44dkdGVyE
aitp3TYfi75phS6+Af2SRJRpn0KCbhkkPoYV9J5JIUIutDl8GWkptnf5+rRGh9lr4aLuQCDGP6ms
VYuUvs7p5PAuy3AMFCoIO1kmdP2bT73Z/TyrQAp6m5J+ysX32IDIooz/nPFO6yWuFE1SWs05jmw9
5qVsacAqKlmKzxalIJqmVxFQhxGZ2VHf7R9WnEaJIu1GeC0KdT5a1d/jXEdDXj6rYb8G0B9NnHme
GFh7NJIXOBhMPXjBc9/j7iMxgJb4uFH0FFn+sD0Ck7ZV51r4sOmruTA0w3mldEEqsImJ05ITdkcP
P6aYZgNinWM9OtwSzh4drEsCj/gSH6eV2Ux8+Ix5ypECdGSJlpFaGJtXxX8uRap0iwq/FDzw6yx/
PsF7DSYMZIQZkT9JsOruj+m8KN1rez5EuBfvDOwVgSQiU8d7F4qvHigRJepWSgKhvYnNnwR/DnFy
vuHCxnn2YQZF2AYIhzCD93vpHEp1Sy9CIbSenKghaeHdNi0TDCQpNC4UB9257WKH4McDJ/PRUqS4
E/NRJqrAS9v60oPHknu+k92HOc9XaNugsJ5fx6ivFDqvzxywmR5oum+ispXD5NfANHFu5bRD+vXb
7pvNE/GInKd9Q3sXpEwB37/ecX4iKsiveFOVfC54JLG89QRyh7pA4acORL5XL4v6HLcyWRw1g+C3
w6z6BX62eZk8pXAf7sHnLG4LeOYx3udiHq8s0Tla8qEUbieUdgH49/gxNSHB8sIijl5YEuEHeIum
9wzcEZ+9kQBI2FOiKRGuwKYKc9eRR2gTWGGa3I6uTg2UC5RqcqEcUd2o/8mASmEcK5kIZqq3k/Ch
qCwTczK8Vr2FMxGWbfINa3rcwHlxD1lyEVhOpTChqgnmsVnx/YD/+Jxlh/LXpchnAXnZ4gGKkCee
DzBOQzTRcSb/rhzwcs4oGAKg1a17bytcb+GkPx4Gagfe0tgnViePuzyDJccgaKsg+GwzTjuqUy86
3uAiLgCT4a6VMye47fkFzc/qDpUcN45kSSKhnnY1Kv/lkMnUUfv6bZ112VXIG6O9t1VjrXQ5uCSX
KFs5E2HLNCLRvL4s8lEPJ8SMRyTEXruSrncmy3974w/7BErufr+/s4doDoCvqn5HsUMcqK2/tOov
nV1hUFBJ+8uCSv4XEgXsELaoJUijg8SjnbkZg4tz6knScJ6BNpK3dBjoW/Zy5MZJvqh/7zTDZAYs
RJiNz7toPDs4Gd7KOo/a7PgI+nXkgGaAAl6BuvywMfvpXVC9ybVNQiVRf/e9CmBFeSYvEhTo/fxD
A+DNh4o4lXM1JIKvguxsk9zEaOo4QuWEO8+rdD0FgsFlrLI9Y1ujZ0kDquLTMcMC1D5aAPCLktso
XyZDp6rMXdWhan2O/Na6NUaWRXsgcWXC10DkgGD+hl4Nw6dQeBX//bVxictIFsfxSeXqPBtvg8X0
LglwL04geWUUt6Y7cG8S6TKhoxZ33eq4RINEA6oy6E1VGUOaT9oiWyoZXzXKrnuSmvPGmLPRApew
wBerVzJ/Yc/KijtIfS0zScOdIsVCCL/T2zJKp3kE0WRa+uEiKh0vJBV7FRqZoJnQoctqEUeFK6E4
vxDLHy5nbeWAPzUOLNu8QgP9XY0yZRWfwtrH124xIOAXlo7vLrdk9SlUTulSRBoTPWQS0vIkEUTe
H3Mh3MxKNAQxoCyBITNwH6wVVkz1QnNqGeJ0BZcUdPEmQy2q/yPhRhTukrno9WW6zvUwGv2NbUwZ
9mggpNKZGodTPAIE69+brno4THQPz2WhQzwDo3HeOu3lW9+NjsWGyXAHIa5yyinkfWtOMgmf0sg7
pkqUtkHcefLYZ0HBVPpCXufYLWmiwKdX+vyqnZ9kkf+EM9shU4smlhM4o21dO+r5kHrery/THXuw
hfos+L+TwX5vZIMh5BRB6FF2voYkBP24S+3Wwkc5K8MPikm+P24hUGPXxUQ98w36HYEPbxDsD7Vb
pYuA+M+Wy0UuV2zGEfOXdj18Z0LIB5/hRSfPYT0s/cahCEQPccThZQBV7XueaB1GRE6QFU1a6gsZ
QFn8fQmaLX1cOYSscAunimvdJlWbs1hBlV0c8rhv7EIs0KIwxH4cLoWTJ1/ICxdsFeoKJ+go8f3K
0VcaLmR10Aso5WDMmw/TWIE60fbX4t0EBfIdscvYXRNcnqGbQdtDcP14/n5O3A5MxDoUWgR5Dm7Z
Z3Qr8v4sYKRArSYu07+wcj3DZaq4JUOIuIpUvf1GeHFE+U21BNYClK+L7tnntKXcOP3q1BaDrCnb
UsJ17BfQ5WOsmMaxmztiyQ3+T/Y4f11e5eVNHwht7eTtluXrJK/l6SIGNhkOKUY8pqUs9WO+fo+x
blMjxeMI7kQ7TA1mnDOkY/A4Y9B4ZvUbumXBeXho1rwuZVF1h7pZAO0TuO6tyuLXDdUfguJRDBDg
y3bSseQzSgKsoAfLiAkLL8tRTMRWuiP4e45IBxt+iKdpozrAWi+0oSykPh6RaaLA2/Hjd978P0Q7
61e6OBN7pxp6jR3l9aktqmL57oLx6G69USAxHbfSVamrOHuut1per6WXqaQSOWMVfD2h9O2lZljD
LzZgGuIszFQACCnNBKPqW0HuDsQWxSseA+7vUXmpsMO/O68uYXpRdjwLyOGCWVqlIcy3p5UIwS2R
w8+UIyT9SvMBukl1ttZZoIES9TPoeLV5aGW19PC7TvNJPqqNrJk0JlQG5nyjhCO77cO+Sdqx4OYZ
vWnesQz9LEKjRVoMM9E8/empTNyYH55jRAAU0V40tFV+62k4U8BkfmoOnoALORiutk7B0wk7FUxu
vh4jWAXtJHIO8XIlm0lud52baRmbwiRvnxT9iSJav4cmHFkiengALCUlmRhNaW88OB8B/2XyYoma
GmLe13RRw8/rKL1ASPX6CwsJEi89NbEqsluIBrStpciPEYbWEpuvEfzXqjdk8pSWw/igTrDW9i+y
QkYvnhsdN1AB/+SLFu7st70PrvJfUgPUrO9X/AopcucOjtcZ4B5PEfsZ9gRIOgUuXVXuFrt0NnNh
mfQtvnSAIE+8xjcnFN+Ez6Gv/CklqKKhZvLOZPHcF2vCW2X6ldFf4UiI5EWutO93AClgevwjOBmH
6X5+LFA0I1UYlj/p3BOzYz6XicWaYTw54sqlXGdK75jUWIcGnLwzDk0XB99w6u3dVfqbktDw8wc5
7wnVsuZ70HsJlCz6MlkSID9x+1zltoIKlsvZQy9SzYF0jbKuxB9Pi9sWgxmm52K8oAOsXyeiWcXs
y64/CKhm2iEWRIr2avNYqKeyoaXORjG98Fc6AloiFr7/fzM7IZlo91700PxKxuIeaJO+C7bUO0Sj
0bDFFcUXeH+aveovlnFCc9aK2yCs3XNs+8YuSnPko8x45bWq+MwrVHULwZo5j5TJrW8hz70XDX6c
+VRGTgsNeVHxQlh7xgX6ccTVL2oQO9aa8G3hZp1RVkrN+7oD27+BlQNAMxGeFomAis4bC8dwLbNq
nIyU/Y8x56ahXH9EBX9le/9dVfH2qMTVMkN2NcelO+GRfd/X05Smsk1tV5wXk6INRuA4BVzpwweA
Iooiqjuzu349fOH0xTM+xMvPBamJKBqEg1U6hf+ZSTaxMa+O74k9DQL0ClZErs/6u+M8Qi18uIgt
yC1i8aVapKrNXoEAOSL2Ed7FzQolQPiXogAPutUX7qJBj6AFBMQ7I7mpmjzlrDrfVUOfy/kYE59r
EAYPkqwfJswqrVeXyTBpg/lVLFFb+jG64xGcAf4jMZWs8CH0QYCDZ9LRHVxfdiCPViRwIU4gDfAN
ekrKB10X7BcloZM/qtwn1gtG+V+2MK0+4oOoyU78IjuWsKoN/4/GH+EgU2vQU/djQdyre0+5K/C7
sP2171haEBeJqEaiubp/jG9PKM3iV0etOOc5K05GERNtjp+n2twnJu5I6Q3vUKnOQjVnLal2gZAK
fLpECpZqeOFnNsuCHOMXYgoD7aptlK2lNIA0np1GrCPNJNUd3W2F/xH/U1xAocJ+HtHiSgVFLuDT
q6UfZavpbDetowJ4PeH65MdUQJzmfK3IZnI9X7a+reJ2Uwp/jWX9q8GdPrbZDrg7vGcHxmzpDL3Z
gYsDeJGplG4oM8R2byjLOfkHQ1OQL9KmQajpLj8Omputv0ivuUObnK0QtWwsHxSi6akvJDFQJLM5
92yN3mgyXqBYLbPEQnzR68WV8pgF4uMvjngpnKDNJMyVdhSf/wgCuRTTq7x/UytbGPofzuB+SGV4
Zq0NML8lDACf0evtDXdYEyNzGOd0jTp8F8Ik2XKltoxNieT3vk4FgRHpqK6dTjiAZFcZNqtuJ/Vu
uewCqOPSYN9Stpms0oeYhsYH36pEU/nHD6CQCzo64lH4rpwIhYZeDfNSSOuI3idbqMcjJ6k3Ugah
oFZgipkleDy4aKw0gfHG4Jy6pXscF3rv7J9tTjApfVa4Wvnk12vKtFbEg/WsGi6wLlvop3UZ+qa5
l9wmi0dUAFMD6OoioQwlVoBU1xrjAfi8x1mO9TqKiRxkyIKxVfxGop0yp1fEWFJPPeLRHRnJuyIi
B3l2MZAEKLvmljs4bQ9O1E516OBB4BTJ6cNOZMRZMJDKX2g0/rhoWDpnNX3W3La+3nrdxDRy7wBl
PnmCEKgKCfKXUra0WVg44wWnPqjCiiA9mjj247nu+y42PwOYP4DYnVfYzb8NsglO3ZPgOOI/OB0R
yZUgJ6XbSzaspUDB4IlWF4DwSi+7nD81M+KvCCbXia4eiwT9tJ0K00eA0rtZqudrbCkLmNeltND5
ZQumJU3by5ByZBRm5n9vvyUdzpmbNFbRT/9j4Qk5UOhFtBtXatSB+vsOm0UFf68pMmHaHYOABlU1
7r948JxvAFEKeCgiUufat1sChBwYkVfz5IP9OaNuFI6ytG6YVsUbKl0LrBOzTTPPniK6QlKnbqQy
s3s9kGSPqxKoR8CHw/HyCFVjnMLk1IdMLnvYKwTYRmBWQ7UybICCzc59DKMyDn+M3s0zGeoKL45G
8K4DAaY+X2Vdh84joP8djxcyR3Re8dWTnh88TohNKbWuQ3cTODiWvAAtsi/Xmr4rcMG85hIISDX4
o/HY5TkGKm6j/YyvLljYl1Z9HjeYVohR2iq5yYzhTK1W71kvY/aCJuuzXxqvgy21LLSoh70e/huF
t1hb6dzLqVv+qO2AQ8M7xQnoEvRA7ShEi9C9uTppRXngJON8MJywPQJ1oSL+gD1s1wvVwxnQPMWX
DhJ1bmlpfWEAfCEstcqxVcbXqGhXrxZEm9N2bcsoz15a6MR7uXxUnR854+rtrtjGa8n9IIs6XNAC
HMuab7ph2Qns37g03aaZnweHehB0neOC0t2Cu2rQE4KZygfBZtSZoDCkZDh00MTFBYaM7L4VqfRJ
3FhoAOTfYPB8ofOPZSi0A9FTnEgd6Vwc09YZRlhDnD+STsDkwWrrdMDdu0juIOQlGi4m5t9tkJ4q
eeODZ9dWJp1oQZDMrK7s49qsyktmKlJyY5UnoUTPxwnFiw6ncINudAAsZ5Zy1Hf4tkdClCsIbDG0
Zu63nkCZ0ymHUNljhbbe7bSv30XJljDkooGzPrZ/AFXzVo/Noo8+LiFRPEFNy2c7jijCrtHKMmyK
jjgorZJiu0BxDeQvSxt2RgwYLUI70w6HK7wwOWRlk4RGY9CVox83QEMbzfwAmuwjHZdU0IKTEdMn
FsKYgc68C34pNix8uT8vNiRf881jkwm7wpCSpUSrft5j74YgogWfsdMtwuw8U1mrETepaoJ0+j67
0SViqHBswQlQlj3rkBRbdMAnZ11S+U5vRyZ1/k3TGUstKkdWEmQ8qIhfUtYUUIhrZ8v78Ey0+MWg
efs4lEUIXzGY0CFe7Naw3h8TWZIqhd34t3WYxKjprPoZF9sJ7UIWOVwqEVXtwErymYqH71zbuP8Z
xUCEDaol8azu4P9yo0zvo9pedmPnYIt4A639jKUNT9SCZ2N4x3UzKKJFa19qdh2XBQooonocqq8W
0P+ok3s/dpijdAq7F8WKbVpJHMYvo1y+MhNjnsYxkvMRfVJWLodsBv1HH1oVn7pdwv2VO9KmOVrq
1e4MPkvP+IIfDrQKFelcpdMu9I0Z+us0AbRpPtuFOaH6s0uRH/6BMNjT+bgUTTsi6slq+YJFOZI+
UVLPJzp1YhUgnAgK7X7/xB9JzPEZEOa5boJ/JGa6h2KscVt8FmbeptFzzayadZro0sARx4Zt4HNR
4FKQ8cLmQ+4mOD5N0KDfuq9ORzXVYxmpi8nQem75/Vum32uws1CbjvvYlEf58i1EebRHMKWXg5i1
tLec4fuotN0NGfi5W+1AYdRl3xQQMCovglBTzbuwcNqVHXjBDVS78/7p8lyUW0EMRdEqwbe2UxHB
pvmlRmGj2RlCOZv88BYyF2Hjj/yZraHe4IPuVrzozFoWLg2b9l3qKDJny/DYQU+dvxoNT0HIOkep
AXhpADjy+k6HRbYN68RUdlZoGsgMGONNDZpkPs+ROv5EhvtMAAC8IdJnnZu22S2ldJd0hW3AqoBG
77Q0L23jHSYQe+aCpEMTj77dcT4g802uUYsmUd4tAfhC1zZAkd42k5gObiQb/PqCDVgo2W68YnwV
+n7mmHfY2L7dn3OqVMm+bap2TLz/9/OjqTAsTN0q4LC2/ZpdM2hRKRdAKVll+56+3BUuObYCZDCx
QWv1WHBLxhwyPdkiknFSABcDftsuj5AlIwL/EI57CKvDYgJ1ZqQ1QWo1kidomQvXHjaGE/Q9PvAu
1fyUxe2s9FrAE4vAyBqcPEyhCCe6CIK9AEeVC0b/decCNvtxYQG8YguHvNaK++rGtRmc/Af6hcWf
7rJB6RSK9fUEJ9y4iw0sXGLy08AcHZxzvL89Q7tdr2xSOuMHhcLN2dyb8aXzDpWWrja8xh08oT21
pQT3YsXCgE65IHh7vL96Bpl0p28wEKwc6cAPGDSxBCyT7FDijwaW8j39tnZUZmP+iw2ank0OXpzJ
risNaCNLE9pOmqKZ9Z92GzZgFeKhucS0F5Tvepr7lqmEeqV8tt55zPMWgq14r0LXmLYJKREGNTPG
G+/6qGckxxCcxz5B//mCzKnf8GNTIzLmmLMp7dgVUg55TRn4dPtNgoiVKCKh/dAVk8o+WTl71kQq
glV5nzMRTF0ydDAnIbQrkCKikmWm3ryqj3vblQu4OpEW0cuFzyCeTdhwyr7UwAMJZHMtt2mukQAs
uM+j8ZfND1AEn3hb+CMRJ7vnSFD31K6/56XieAT1xQU6slgwagYf7anj5068uvBB+FTfnudGXJVS
1/+ZMDgkYzAlOtKGXC8fW2Ddp5ABSXzgzViaGPhrRPyJGmem518j8aeyUUeXc0LHzmkMj9ptLWMR
94eb/KBkDuqPRuwYFW/X0UISll8147UeTK7Ubbvf/MXrHfIW8L5I/eY5d2ZjBTW7UN/MoG+6GjFT
bsirLXF9RX/QgS6/zn/ja34chsc5F75rCeu0YQe6uwpnkb7lAXyO5XBifl5Dwdh4sgzR/fskWfn1
lHXJd4i7TtBm+Be8kdSwqD8IXMicOYm75vf6cHuGmJlhEs1MkTbxEkTLxIopG00oIu46KS8Pxt51
X46x9IL6HRWkN9BzV8idXYmqLGo7rqphqwUhu27aCjR4X/rfrrcb6hA0Er4YcyM6GMO92bUlP5Zb
E2IYDVvgNtJcbLlm5cFH3lfuglIdELYs7TMr46CKz4XRhSBgph3rimmYNJhgKSz0KSn1ndrmoR/O
oiioUEdi+rw6Csns4tVTwi8NBSEWh3MgUdhunNfBWxrBqMONiypRT8WoD3JxEZQdbBQsjCtZH8ED
c+w2hh6sgd7XnyqO06EZRIm3JY2Xa7tTlTRvlTzZANTvknRRfExZPQYnNOCxSL3TOooo3LkNBzbw
TE0NZLCdnJuJFWW9zwleTRpKdVf5lvVWyUcqpX/tUeqjX3/8oQd4si6WJuEJlA5N7mZjjdxaysEI
lwcGawntz85ncJdJSi+fSmfApGL/2f0pqCjAhNTd0JDZALzGqYhSp1RsrXOfMvfWUiFaGgJsFgmK
+93TwRHljH5fl3dFmjqswgk0itBdvNYOf/78t7gGq9tHkX11PJR7nIui93hskXaJU9QgWSa5nGjM
fCdk6G3Ula5MDl+pk3pknuxfA5Um3Jvecn3JUeWo0SS03cAAkKQTXyp7gAdLameSnhL22DjGqH3K
j4litqjKVHKCrh/hLR9hg+4MWTZRnALGJpHOIxk/COjx7YhnPjPgtmtYBkkAzX7Mqtvrz6iXr3mW
VlIUvQqbU9dsUtfjmWjtI6V996LPHCqHbqm4ZU0kF0kXXXoju7LBRfwafcc35pHC3X5out8dJ8IX
gZJL/R0y+3t3pNtWvXxWeMCXH/kZJIVUqzBCM0fZ3Mz/QOyNLoDgF0RLpmyablWRFTFXZbMtjujT
gGfDIcIvUDduoK9wH+uvYWYL60WSNOpMcKnanLPwirYtgeCm0pfuiUag6fgeDrso+2FYxWdCzLeD
hWk/1rSPqxRRCEh3pZwZox/BXUsj3ACmhorqU9rGDrg8q1FaygzVh0P6JTwMEJfAdt0XLETnqNn/
1kvr+1kj5bPfFOQOimCP30+2kLlN3aX5hv5h/BGZakBYY0gvl/Y+/SX16q9iQeOI5321Th5UNhfY
VmOup6my004Pc2drciDNmrI2awseVSIcJB0BtSrpELpTcJ33FrTNTBXrKHovAOzmtcX+Z8IdYXdp
U8T9WIQY7nOrWhIUNWVuCqOwaFLt6JbwwZuyGBz8WjBGXieuA5kDBY6ltdYaPfwjB9pjx6cMi19k
VHP5tI5elVawcANL3xS7u/BkWkakahjRfZuViIJ/VVOukq9u/anzAqyvEPjmooGn7N0J0pShYdbk
dnewqCgmAhj9zwmmqtsqMW6IYPDXbMePDCuLlRmfjwctwHL+PooMWhjfb+7/YWf76pEQG12Oqzkz
Fa7/w5pL6/RLIm0Ny5HAiWoDbiCngw5q1nXUpJ73LaRzjtx61aAqfwdwRTchCwHLJenu6qM5Z7N8
VyrloLW20s2JyRun92h16XDq8Mn89wLm24Ox1INy+Ht5Xe2ne9AxbOoHAZL4wB3q2LKYc1h1tM3V
DFxhYnWa8cDztIQJURBxls5D+Z+LLITAkFUg961Lr/qcsFIvjmBgyDDgmxq+m+iBr52M68D2ghzM
EJUXq8auMvjjpESPTM4Yi0XSxyCrWFI/gxvZ8dcyv2nJRF9inC41L4Tm4qmubA0lRzMMjy/OZ3P/
uoXpJcwqEGXp/II9+hMMKrcUAEKD4QW2wsqv0+fZCRtUUQQS3R7ZcmdJA5TOy3ALbAweQ/4+L1nE
Ztn17iXOUxC8jqZrmSc/HXwSPemW7/8r3K8LImj3DSJS2F4g3RrdASDjR9iceSuLa7IqztqdaJrm
XpayRrrYfO66NtlVIfITd/eLFCUlWHzFMH2qh7HxndjSr+esD7Nki9sKzJkJ3ALWRF75/3mhD/6b
6ozhyZbjBLBZBflHKfPG6Io13mgETVp+zIyEuWxHbQIea3fg71xuniZBDQ/syB791nIj3mfWDIbw
oRpgl2LeCav5A5+vvfKsv7Z2d+s4w3e7JTc/y1dbZ5gMz4Wj6trCNV2M7ZM9cdVV8qrNTYT0ghuI
T6ZJkmhKZtqYIOKb4EuYI/jtlM0w4kXB0ZNZmx1trv7y+79fMKTRXPK9nFScTOZ1VfNqaRlZEWjt
lXmmDCZPjkqMPqEqn3wcNSd5mKilWF+nnLqfLZe7+3634CrPmkpIgwOCMtLPV2Otsb3Fw1lmf+8a
mcOALpwxhSeYzzuJYsZ7GdLwAcNxb4C4nBMjFmTA2O511gEvBOD69d4zSMFaPKliEBeFXGzEfHPb
BZ5O825E5qqQbZ9uv5miFNdvYPj1Fg2jKwEG54mUPcaUWEaTOlpmF/K7kvQ69QYbcZDxefqAQHI3
Gksa3KJc07jIzZvRDGiAlynhIjSGH8pYz9brEcRUqUOE/Kn/U1Qi5uGV6/Zb/hao4AdroftstxEn
oWyUhWrm8h1Ch1HaUs9I7rn6yBsJ167hyOFAFDkGAlQETtiUGm16B1pJzF3OK3svALCM4HOhXPqr
h1X+ZPYPF2MhP7l/QIvqJb+J27k+DgrGsUNiTDhRtkuZfiwhc6xkm1d4r5ySjO3N5wog6uXs1ky/
EdCSocevV8uT8KnrVxfE+VH0xM4YNmfoyOMpEIUOsHEoylI8ssdXZANCKdFLUlHiRkmmpK5A3wkA
KEVlTIDLBphOBqdbsu+Vo95kr77CLpjDIv6oc0GtU4kR/ZXUpczBrKsFVQLmxBPOwlRPOIQbD8mt
vITvFViiLlYPXgQVD19VYNMDr6PGMt+MXOnpXF4C3B9vB+cB0kTDr3bmmYgc/+5KxZoTA3+Pb4kG
FxS4Hb3EfMBwdwu1OPUT2A6J/0VspJkh+nZbopTCNXHgGP5dzoCXG74YpRLRnbGn3Pm/kIu2HsSC
y2WeIwUAH2GRfJdNp1s7fvDyDt81AIXmLuRsAd4Wc5nw4eqtMoJOfEUmLe0SYdtT1BI/V0wW4Q4l
0y0h5Do4YfbAXtjiKYXuWBA4kgCmn/mqssivEDyDUkSW1PpF3iCwYEPSPVvQGEAV6GYYqJz/aRoK
agRA1rQInyCPIA7lAxyOJP5cTRAWeXVEJlY491JanTTHkCe94z7tfrWazlcX+CWig/U1dITtvp2N
o3zwso4gt/fuMRTAdObuz1kZxvJndVS5WnqA8XoZPm5Zuyu3wGgj5bB9bC300WLGGzudIMmE3AuV
P438XeUJ6khLvjDBnzCrsRjLGEij7hgo811v+AxApArpY3kPal559x0nO+knj/hY7HHbAhS4rTMV
v9IxkBJJDMMSYN5dF/xYMWNbNVw3zMiCM5X3C9Lrf8lnM9fE3YKOPPeQcfpuGIjPLYxiRkx8fQT7
0PHBOLQQVsL3FQ3dwgkpx2J+GoLsbGs86/VooMGp+C4dUAH1CA+nVaf2t7AoaPZvtNv+Pre7DWoz
kmIsvkox9m4Yr+yJoOULIQ6eeU+w3kXobCvCLSui4hdzc1colVw1TlqyUDuXtNaBFeiMvd5qm7v+
wxKG77WYbkKEKwRhGdI03lV5lyK5R+TyWlsXSda2ALMMlFlQkyRttztO5EK60S86yXWZ71JHRoyG
MePCQfLYMYZa+/H95NumR6vuITlghuSwK3KqoHHzDRMDky4e8QAaBa9qSG57PDDz8TgUTGT/aOEs
/PHAw8u6aOwO+y4faa+xYbjmPDKzlqLiqlbLidHe/eksd56gEFJKKb0szoUn6aaYaB1NO0lGq9Ia
+W8U9VUYml8hYoFrEaus6Fovojeu4B6sd75YNrQ+KQsHyTZzSl9dpAtajh/3jVmujdGFEo2Drm/C
UH22QpHXVBYtox+sU22cuspnr0De1DH+sJALaS0dxJVL7+0ss6HybUDu11Ph/cpAwQlJ2G7hYvJc
mFwaP8vNd4VbhjTnIf3ZEAwITIQWnq7PomOlR3tGSGHXxtLDVHKyyDoB2Yhx9I5E0D9pFGGLMM/Z
GSS7nuASeNCkNshBfPWNWy8892DR/sav9/P4Kghd1h9IeLarFuvuLq837/WzOpghFyLFynwsWre4
x76z1yraaOFa/5t+Qi6ViSutbvYffFCtxvNu5ZNN44X41M8TYdk+zOSqcT9lCNYD3Xhy2X2gVL+R
HChHlfADEwyJFIXGww7DmG7qTLXUItXJ2veW47FMaPfPgWsh0Eg9Xuh49nZY48WQTdhDvqwCfAm4
SHfwHmGT85hF8v2RKr/3lEdJ+iwk86EUBCulONGdsecd+nlosH4pVgmS167q/h4N2CIpm1KBA5gX
te0FAjNR0DvaUGVNC/2a/aJrt9ySMWsHqAmxtPH7LQ9GORtuOai9U/wmNdtkN+uMzGqKaq0AnQii
FuF+1mYhMOKLs9h/QxllHyI4/d498XFF2BDuND6xEB0C9ZDPDkW1Vc70ErfgTl4LzJtRzk9D34jC
E2l8bba/Sf5d65/DMqR6fI0cmozKI4UFJ52C/4zYG7TRi//E/+GsgFop6bnk63kG7VTl25RlChNI
bWL3XzGsLRJWuvGgIZ7QlNQD87bEWxRECO9Oykg51zvJdVfWuNj3XHeG8vvOkgRP9fF7bvEgRb8N
XAxsnfPRhmlWAGa6GZRCRBrAUbiz8ghhlmEmpJB0E+mBIky+AKBKGG1jdYmLHuq3drIo89VmKeNI
Y59HcXhaZiNon7x0AKuUNSqTlLkA+ozw2FxVL30lYN+fFHLWmUzpWVEendE6hphXE4QWLMvK3QSb
JzCEosLqzzqK1TAQUfbzQcB/3a/MB7aXOCcYRJogmPCUdZz0hFpGAfqasVaVGKs2bcNLFHPNjZMq
IP+sVH+n59anAdGJgWc2K+dy+lzCUoHk8BsskGPVEKOMLaIGOpJihQbL8rH5qq6ulClNffFh/85m
jXe2RvOLb6YEQebPlnjtCvjCuX/BTw/mAivbVlf1ZYTv3IpGx+KRm/6x2PoIHAsY5Ao0C84vXrui
rN6ggHlRWFIx3RrQq13iXAW/KimC7PoA9PMIqSVa6c1nU5q3zGB/IddsB/rahP2XMXcVvO2MxnbX
UiYS9I3f7LVTSqwWFj/03yGTKUX6ol80qgrLJVIFLis4Vl84gxZp7xrczIBMf1WpknvFLKL/0AfB
UYkpxRijOvHeTjS+w5VLtq24q2MAMM9Z481lKMDdIoHiGPA+9JqR5cTZu9/m6xxLwjGTCmrbS0p7
xu7cvME+rAs00b+lhlE2EZZ9K69LVDamIMFn/PvjitoVb1dCXKqrHSZXl/qbsuQYMH4OJEtfkIEM
dYYhbgvb8DXNAYbL4SrMObGQoAr+5+4hm/3XYp637wGHL5xYM7/vYk0kLGtXxaN2L50y2TsSGC+7
7KX78/2Y4X/iEjusqp0CoDxniq8Tao/CxeTEt2cboRaZ/ICrNW047yz4u4VZ5gr32/BElR2LIe/3
Of+L6fpvikozUXxMvfXM4f7Ui5gf7/2IavddxZ5iCjVXgqNcnSnmASq3Lw+6m/5AmM1OPDUEj4no
6ZG7h+sXI1ruSbMcEuKXWQOI/NfgjzuvngRCjym13xYRtIp77a8KqMJtiDlczJJbSwidRo7zApqf
E8GoTHEv7wCbsmUhhEb5kY+d8thsJPvZYiSiwCK79l8ROI3cJj22pd1HzYwYSxs1WvKS/eeQqkRK
zK5qsopb6vGxbQix5AimL0s3Ji9to2XF8w9QpBfNnwyVvHKaCKdFS1EQLWso3AB/tyy1QMsY/pbw
KhHbVbxqhnMcOXdXl61pydUbkWQ10WkOjzII0mwn72rfM5pVV0ThyMg98UWulryUwlVnI5c+8YAO
eUt8oXRCZoIqKu7n6rWsx7Q125VQUdjyDGX0Fpe2q79ecQhQd0eIQ1i2pdaQ8nRGgD0qCXv/VKYZ
lCtVR5oUHh4DlVDoI6xOhLIE7BfBZjwhn0BQa/oaV/l/8q6tYM0Lclkh2Wu53YMrzpsDQsvId8aW
XLLL10NLCdmJYFqWSqNmQRNYfkNjXgAT/h51FGurTNDWhcBZFTgbI5z8t6Ycvl4Ut9fm+B+IZH/b
DQFcwADmpZw56z34kbWL7NVv3B/I3jaa5qhWWDOO+2DX9bfJlMIdh1wdnijbF05H1UOekyYoL96Q
YaOOYkLXJu9X++GtggVaCgzBPzoNgLGP5FNwZi/h/UkF7v5cC38MS186iWWo/P09WGDH3Qfpffn4
I6WqXrWN/Q79pLxfCoit6Jyebn7yogNNagmif0JmHIEEl+u2WK+m0dl4QmbT4Is3/HbIfyKyVjWp
jLCKFZXXfeFq0Y1kTkJryOV9giT/J3s3ZZJushgUR977BPg+KEmJMBO+oJKX2J2lTGYzQXWBRrF+
ayUTpI1LOr52d+HmKGbGFBCNXFptgmLIlgCq9SaWqywo7XCGb1ohItGR4pHZoeUvQHG8+GrPr9Iq
zS9pbJK3U2cusdQoVO/ta5ENxgQau6pAVhgQoHI2QB+pNyjJRqOoommlGX/8ksLf8f2QdchRwQOx
EuALA+TUA3grC+m3dEp5ZTsf4U8vPNjlZGBO+6aVLGKvdr4u4CLkq873COM+577w7AUzNWMpuh4o
MCXstquEZPReoJPs/sBOF3q851I/dn78fdgWaV2gklNRkjXCTH2lFs7s5Olp1H2XpNlKAo9Kiirv
8GXnxIlym+i2KkiRzO8dHjd2hY+g0cE2PRqQ1g68Ax60H67ikqBRxFDRO6PO/eTDEzl+ufxH1E8M
eVXcLGyMx4ATTMGzPubKHcL1jWewGa5omO5tk8cKm0JeZ9hU0hrRkdd3sBrkjqBxaBJjBnPK4M/Q
U9kUBFqn4a+imIHS01TDdLHjlsHVqGSsVhKSkh7UgNBXdEWrHg0EZErtBhpP5xWGmqLCaqDZJkby
MzDvbYyYVUrzXFCAQFcIjLw7ctSZf4q6PqWrsiO3uyqYQ2ajGHOpt2q1Z3AugvPQTGPAvT8WN/wp
IyYgn+6gYCXX+JX7LCKecl7utvZYmWhsZIDEsdrid3ijnd+jie93p8RIRNa4GCWatK+L2o4Dc+8B
NNCr9QBzEd1tNSq9Euds1/wV2e4bgJsS8oVYblXy14wS5WoMcIyCcZN4bxXDldBjjJrlHu21KsNo
Rb17xBh6LifMGmX1KdAw+A5S3kwOFCfruan6FAl80JYngSdMNsDtV4eEClmarf1uyh6TBE4HkPYJ
wVejlrTUiqlbgsgOG8xXdQCjFcy7uNAzokfyatRy6YkOJpfOijnB0b95etsjHtPIKFdCKnwEchKA
NaQwyjvXFzfFCcx0IZsXa8uLpwoOb8F7gukmyaOS1sYhRh8Ew0Uo0jINAC7vmk052nq4XaeTXywh
o9LNZuF1HBg1w3sNVqX3SY+/G805A+NkMz93GBM+46PAoCuGZ3SGTZljDeBXDI6TwDsNaP/Rchh2
E3vGNb5tLPrgqkxxmnVjMB5goBznNWJMLFowr8wR2Ap5T/9pKkFTUP3ituJ4LHAAIuwgcgDdUBCJ
PVEkdnwHnXsROTYOVGRcJpyFZst7uhH5DHR2OMzOuxaCU0sH/4+dYY6EpH5kVhPnUUPUcQTxxwY9
sS8cpWFqjd3jTiBWbPDqzFxDjyu15gDfBoeGDbMpgnY5U6HXUgCHRrIVnJ7u3lCzrW8+tFF7koEn
esGvoKOFZXbwQUz9FvJp9E8AO9Cu8gFJW0UCxjeHicJXWvT12JhS/xbQkEokwmOTxP+xmf0hkDmT
Zl9oM5+aEjb7s7oKA635HAf4JJz70sKAsJiIzwufPTWUkaWwhWg8meS1gl8JJ7tQOf6beVcYNei3
G3vQ0A3NVGSFmLXGrosCGTLC38Pn2u0WHs794/w0uDr9afnJunc9bop2/YBi6BFrLCIuzVgejS+q
hYWVYcjzaUtk6FNiVRplxVGYiCeVpRv4DOJelyZi4Iqe4uf8J8oG7hNl+FBVyr772RH4NPNSX1CF
aNVlP6ux5/aE0+37QOmQedr1B5m0DHMzChD1dT249dHInaFFt2BRYJX3/xEpKpbYU40hkZIXlygh
h3gAHJ+WRfwNJygd3JiL+Ef+N5W436aL19/NasZtPOnlvhSA9L5R9V/TFYlzEQDPVvqTfeAy0Bf9
M5viuxbSG6W4xQ1lIqpyhQ15Yt4FqFLbOAwTKtrq1Hv+0vPSYfc2obBPmHW19WxYNduOoQVdZ5gY
t1Pfl2Y7VA7FAdJNlpGUQ73xjj/2TB1Mo8aqS7dv4hgkk9U1ANNsCtuA53Vx8sCbqWG78rKz2744
RRaPO9zbSq7zXs1vMYPoTh60cK5jXkbIXGBughvQLUgT3bcD9JUmWKfhJXHQ9+n1ukkG8DfB8ww4
vXdZEvq11Gb1nhNUlR9QgF2bTmOOM3bjFVyCML4SzmjQ2HWOK/83EvTKD/Qd+TLUiaLcmNw/xlXL
x/RwVkhmsWPgylnd4xYmhh0bJYN2ZfYE4MbBH/Cs3N/bBnr9wPLap3i8L76L04lDtNtenJ4OX6+1
+LzBdkD9gC3yStw91VuFwuImmQJj3a1Wvk4JPfJtAmjOAf9uLFhb7S+TvV7eU2IUsim3+DViwq5g
AQ0B9aqRP/yOtvcKg/OK5zyvpkmb12g8oasYGeyYpTfsAj+HFApwvZUqQe5N66aNwg7ndu/esIcl
DnlXIey2BV3WuUrkEjAOzycZ6RwYuZBt5FCxLTkQFtmf8kkXiKsGGOTXoMXfhxL6OKsbEDbsNTxi
Rmxhtqp6TxbePqM6lua2bzWUtUQtE30Q+OxXMuI0bPyiYKvk7T3REw47VQ0ZuRg8tPPir2cpsjIS
WQfndBnaIykOZ6xJcohS3unYEfCeJ6yhqHeyEYLOWbC1gB0bf0V4ddbgwj+E9vxNSRy+SKANuAxk
RxgCTACEpqiX0MgftPnk5VG+yrxULU0EH8QjrCUTtL4wOe3S+as+Yqa3ZQNgpvKxzpcLxWmihQSl
kw7q17+5GQyE2sGYuhgEVnjRt7GBsx/T7/cmAVatEjGhQh18kW6zac4nx3VBbXEeIvGe32ilEtpt
SAS8lgEtrh5IcnTeYKggI9BZQwEhy3vBhAhn/wWxohAUdk9X5QUXwvxhox2x2+gYJOdgvct7FjJX
GgFrskYrYvxxIfE1+jcNLRKF440pfYEvPRgjI/Q3Nq4/zDEQ/XgA+h7jK7Z49D8/+KvcQHJciJ9h
ug1BZgQBg6gFUVx+QSVqCkI+jhDUvOePBfoOpuByOCFrRklFBXQtpBMjdA1FfTdFjgwMUr4PhKf/
7t8XnVzoFaxzRmFh8SNTfA+O/djBLpyym3r/BKSrsinw6DzKhQd+d3rT+wZ0YhA8XmTzVXAZchUh
wmpEbC9m9loLX05Wo+eL+rMxqF+LEkU3V9ZwoVUQhefWS+SJMcvxOy11AxPzvv4oeKoOPx0uxP/Q
EZrbppc8ae/ow7Y456+Geav/1VNk1RP1lAp6o3rDtBX+prcI1yiW3VyYFFCkSAQPtAJdBkTX5WMq
U+6lkyTEcdx91N2D4igoiIRnR+q9FFUVtIgePJqmy8oDZEZEK+SZce7lyyBDypKcKHTfU6bVADkI
/rAJeoMTQEvk7vtfT1MFckEyG5/ICJ/0C1fnEjTdOy/X68/SZJ6SmwZzuDtt9T5aOneGcr6W5swq
xH5LpwZ50CCkpN9D9IppBItwT45ll5qmM/ndHaAV7m38Bqocm+hcwLeClyVgX9CCKC/EWrd0T0Dn
eYi4fHuifQogYIiMNo3/HOCv6v4MrcUnERhLwfH4AAf7GTRMIl8hhmQlqX1a7QflXQB05KGjrwLO
HwKYRQzXs+PPS78r9D4aKnvGnFZOE/WR323qk1ySW3MKFLDwdwNPjQz9QzosUmssYn484+Reol5/
Occx/1zGaRIE8aw7uDemLdOp1JnNgtciH8c9y90GZ0navNeFMz35lEKspdSNv/xlL80SpXYVOdJj
PWClijLohgzIX77BsBb6YVmttxJL3R59OdrIjy5AJfRk/TTm5ULVLqF3ISQzcuisGnwAvfgF8raU
JXqNNr4T4fDj0tZLoqNgECvSP1pokHNCFktU0WkxLhURh49c5OPG57N0tchldAJMxqFiVk9Zh7xl
2h+EymNEH7S5trB5Ta9krsPgTFU5x86dFX3T5xThWEACFyavKGCizftVQkHWWZ8YgXlaEaZTkLmG
nnQ2S3AzW9TSYgBbbxqkyyEDabXvMpAjgregma9xQjAhDGon7NjjMnzxRSKr8kKpaNrzdmzR5/g4
AYQKcHIKmvbbgUVFxrEI1Rht8qfCTrgXeH+BD7SEhLSEgFRX2OWAX0mFkTdDOwiTqDzVQbOoUdHw
Y5z/LRkc/RMhM/7Ot2Ruxl9Hk1chCi/oshNRhQO2nczHU5QeX97WTrvYv2+mR/6+KapPIzsZpBvD
9myUsCeaLb4vo0fY2hUkIvyBjOiAq3gEXTTABtyDBZcjyThpls8yzGVrXnDMzN8+tJC6oDGdmP64
nxWj6gNZx+wlbUc6TdBfHaknvyNQzMLlSbQ6QhNVc77HG+uLH/1Uz/e4tYTrX0oZJb55pIskJin6
2hCsxNH19HdAdsYay9PrpikU1kBk3S9x5GQLHvCYljKGTykXkaTF/6R7ZYyh2Ms1IRShAsLFVbOX
POtf/+AMMO9doC1htIWOL3aBSVmOwSzo+vz33aohyXn/lC34R0xeBqvRWI0APyKdddReFqzws9t7
TePZm4xHfbvPV8gZWYsQ8pR/ymVqEH0oDoHTlk7MOmu3orfPZOacb08nh1p/C08nRqmfCg+tm1j4
mBhsesOe5PxzB03iqPAH0jOJhkM3r0RgiTiLHvfTok1TMoReOAfBEEec6WJyobNjcL6J2DKQPPpm
1JUisGMrb8JRdWMGkCGNYGtv6BbvNKiCgTBFicV3gGHd6KPKtRYTChUfQvR9jIu9nSqtm2DWOf2J
5lzy/ifinPFjvUFkPMra5U2jtfCe640c/DFs8GBNgWVWZB2wGpgx9oocKNUUWSpMgmdX3DVDrPTR
td91DiDv4AkKNWFg7Zc5QBHbBe3XUZMUSfkpXXGQk/0xfmQlOy/0PmNbjk6M0O2ABtXSd1T4Uv4D
oYKAUAsxFQVuPoupahx2mm1YYa6wjeK3Zw83ARO0vxKNc3/qBeSm865Glg4ZF4+stGFkvxq0IAgk
IPQIoV9R7guP5stxb7dQhJvJH1Oa5fd+ZhYOuthu4anIpqtTyn0npW5ohkAvjms0oPbLdax45Pm4
qaacKWxdMvL/VHqr/CU1DjZS9AvQEbrYeA6iEjDBiuXelx9Oqddkmhhum1Qk+BlgGB+hCCieEn3c
4X2ddqzW/g1i7Trwknp1Nr3fcpuYRus8HWCFugw5tXo6gM/6S/n86IHkuH4Vy3HF9Q1eQE0B0IbW
Y0w+gmmQFi+w6+UVwJ3Cil7S3Sa5/hiFZRpn1enH+P999jxtsNR568tAWnAdfOD0nIM81qY5GfYq
6WDAEtkh0y7ro8ZZVs5xhL/NFoqhxLqRfKIOAXFXOaBoisST3jC3bGcDJahE/mb6D3/r7rEnDNnH
Nx5vPlCsD/l7d0xTq+n28yeMXe8AxUYaGgzdSd6dq900xL9ff+nHbJe0L2SdI7FPadBL0MhE2wPk
o1yQxuToFVas2QZAQrn7VtUOSjxO2c+zVR98prCUU2iAR7YC2pzPAu/Gh331QRQPbI1o37qLzlmC
XJSkyBLnBivBGbIvzzJmnt6hmtQIW8qhwqiozYwZnpkKbuYXp1IlTS144urK18XbwB6YzpT6RquO
1BKfor6qKTKGuTP9FsAXNY/ppqI3wYIicXa0J7l5rFjhj+qlR9srP0oM+ED4kxUc6P6a0Lgt60nC
cJu4pUz8wGaMrW3ap4ffhGzH8b9oqUvmBANFiuEtnFC8VOzdd0bdCb6s/fROXctZgR8QokRkddpA
EhKjEVed9T545J/TH96raucTCD7blnt44ScB2Cuek3+I7cKjcEodNYQMBb4psb41OeQ4suj5u2BN
Y08t03hVu6Zi1lbqU/BWxSNIpuSS8hPrKi7wEtmm9YocqSlBE+sLpdwSXpc+k03XwFj9CtNjuOxR
dQEcSfcn0bhwqxAElo5gWPil3hFjrN6+sGAYejXCjYHpo1ueb+YUnlz2CyKnoqoI75uLXIEACIvw
Z9iO2t0LJ2fMgOodIbwifXuO7P2M09CDtO6FiM4gQsezsvygdT958LMoGI8/KqZMarCcnyJhWSCP
3OlpOIfx2nUgNT30/OODxDo2STZAE30OVMhH9wZiUnQz74FV2s+HLYaYKo0TTY6p9QZ9M1bzxFrz
NRzU5AqO65pvlTWh2KEcZUC5VAwxuT5A/8tEws9XZ3DzosRk4CvtygEAkeQSVnSxd460g7eu7VtS
wXnaWqUxoRjb9zx7Vgiu9umL8DzbdUmyjMZ7J2Ey5YDzTL7TSglFv4T8c4+49h5SFmHojWLOIsjT
kzVSy7oK3q4pBZyamg2usW6DcfI/QXwQoGUPGXdy6ST7JvKM3vw3hOJ9uw+mB0HdRGaHbG7pp5lD
wZE1surZFXDFulPdZUYDnQ1x5sN0m7ja/gXo6o/FKKZnHYAuv2w2JCsSaeO/2BquGo4uGUhl6IBS
41Dbc5Ntgfm4b9Z33996BMY//7UrvepEa200uU5ch6yRhW8R6XehvT+UrPvnALSm7wklgJViybAR
DBTO8GaVq0ARDShAWQBC/D0m/2hQQqVn8mBCifur6bjcEiZLVl7VwaIMNNIXskiKWZ2FOy7NjjB+
Uto9tYCjDXnZlBOCPk6fBq387EZBFBgJrM0y9vlPg/ATYATUBkeWJjUdxO3JSblSez0UrzLoABFS
fnul+RNYdbI1cQTvc9Ah1U86VesViF+RVnpr++iWIFh/0D+FPm3PcThsbP+M6hGqQ2L8yQ0RPrl6
MHKPAu5Neoavnf1cfSzbjhcDPdlIou+pRSnXfn95mmzw0ZA2H7YuedfZ3RkF2jDTkiatNnnHm2TW
q3MjthBFCsnK1bEhiyD8wU7ZQ4Tq8Ymr82caRVYT0+0SuOr+V8MTYQ2S0aobp4yMpMLZaMgU95/6
2EDLltoDxRSUmxQDRDy5m2y4lrxIU+sV69AdzDwXAnhh2D+oq4XJ/5p4x94g6NLvfsxx3JfXSfug
GcwRxrZiZx9BGYm2ndYwedTkd2KplkUFB4Ok94L1XK+ejLNHJ2lt4oksSxMkUm10AzofkzORIiLd
aLI39gdTXOZpIw87Ui1Fr9VPbecwaCjaUlTsmobBNo0GyyYwbXRwDeghIRcpUKshmxsHyxBqjX/J
/ezJ+pZvQxBonBDeDcAHe5rxjAjlHdkuVR+LBq6dTBaTk9bTcjUieYwTUUVd65LOq8f1fy+Jdcr1
OmM6tBYqmJG9/uwqAm38d7A3mzYTLIztAPmXq4Kd3gwBmlN95W+WlutX5Avig+nLlq50r90i977E
bqtPEtxR6m/ASrM58tUGeOzRqpEvU8gJ44rjh8I9446cclVWvS7OPAJ0xZP2EX1v7gW0mxWzqa7A
PkK2AOlpAiTVGAib/Q2N9tPlQAA8iGLGBz0JdWe9esSqoobA+xGZkYCEPGkKwiG5/LohCEEY3zuS
5z2MZmIkwzbebUEpYyTxQZZM96pzwK8clA37FWa5T2xsq1xUSD8tzIwqmFZ+Bzbm1RP5e52VAB21
6hTg0/573WHpZKHDtEKYpGh5w4t1qF2goKlosvg/2yTxHiSJF6wKLR6NYJNTX/iJ6FJPXRlTx8R5
roMwmsFEMKrjfXwPrr1XSR3A1JdS/9FntQuJli7gLjTx+/rR9J6zJ9Vyptiv3MlLxzFl7bVq/Cr9
wmLOu6ln6UV/IWW715qIBqKyIvIuwdJLW/svISDA31TqdggkwTadyfMXV7s9Ug4FU1HpLV9Kky+s
dIDHomRl+QphC0NcGOH4yTUD7dkUUNiBw+9ofKxhaj4QUnjSkFo/RNkUVwikKyfg1jbNuzhM6fsb
qgEv0itMbkaTwUoYgArB1jGAMCiYXojVcRcHXgbyDDCyEFC6dhFU7r/yKcl/1AQWrs/2qHKJZV3R
Hc/dCkU3/0DFxi2MF7sOpEUw6TwubqFa0xI+6SZTYoP+LFq7Sn/gF3IMT1mT9VPU9mgG1DqgOCh5
m3fK6u9mRhjuvuC4BuBXL/TOhLUPnKyqOytCSwSDPNcEhum1Xh7kD9ZindchwSadarFwosxUw0Vh
yUI/fVkD/11gIPG/i6ZPkLceHBQiVm/UytRcP9sXZk/3dzEcz14YPOmwR83Y8VVbTSppG16BYT9Z
Cd01+PRx6bEadAAALocDtvjKE/as7naxTa6ysWOPVqr0Ht5JGgwcjsjPFfMeXVG7dAqmVWND083s
2CzL0UHg2rVfLFFR0rYFjaE1DjXOj+svT6fVoE8LmhwEBy/VTGGPWWG/AkcPXP7nuv8PdWTre5Iq
MVKscco7mv+UHUYikNV2X3O8jgEwcr26O2G5fQ9sQFNxpu1w+wUAg98RHOoMUlNo6mLfO1em9usn
nOh9Ic+OGeHznB+/2iDHuHgsJxX/M9RYdIMHRpvSLWoVYRVAiQqIhQGDHzUhJQkkY+xGl6L01KY1
m4gtCaG5HrDnJGnEANuUk6s+xlr3kOjMTJ6enOG/39n7SXpu4O0mt4iDeXjAwf0E2T3FUGwhqjME
lSeVxu5oSnglUWJNV22hbo0T6DiIP/aSn2a6zc9JciNnk1jFMGivSzz143mr3DoS1QQ08zQhPtOc
Cwc/TYEQHrbdI5YbXzhBu9tUy08a3C8LrL4uRsPqIDsXcrhC9ZcDrZWQzxOq1NKkxj/9UNH+mtg2
PMfGAVZnPI1yhehcsv65rM+WrUOqTejovu5Bz6xkEEjQribFVms6DaQxhnDr4KSD+d5OsfQsZk9s
hpuOvFft/9DToJG4deabglo2osKZuJ+lFRT7FJMFuI8lRno3GCNDv4FOXR8kw5uqUmsAAN/7BLA0
jo+G5FaI9JRl2+9ImBpLnxhm1yyBzYhdfjLoG4PUioSuXd8xmXUzajgPoFSLw3ijb50boKYOfPXw
GcnfFUG2Bg3vMzeYUPPmf8lkyuGnsU2jyfmki5bNoVoWw2KcwIZHybI/OnLa3IClLLsPNnz3na3x
mY7S7dEzvhmAzbVW3+6IM6/arP6EIcsMydNOnUq3nSGjBqJIgWrB5c6OjeH28nvemTnvkfhPEqBi
v3rktz9ZIymWltSMWIYoX+mKEgbBJgMGN2XyzfnEP55feDM8rruO5+CR9KI5hphiTm9vHBz5241s
GQBzbD/47xXpDfagwVN7Qee1j+9ie8VWKQVfM+ySyTwMVupEV3lwNdOCMK8iZdfxCB2NZcqB9sTs
Mc+rbhd+5N5Y/A4D5k/VRk1pdNmdtPvrsqeW6cz12sNkfjk+FP8J8tRjj+tluxIcXYPT03DVrXC7
lhqLcnzWBrfH42cUCgq4yblDnL5Uuq5bKpBuKPRP1Ww2CSFFmxnoCZmSngQ4u+0QtBJANZ5fij2H
RFtpvgbQJGKadY+PgDPcQjasUfpXMRBeRAJhS4cKv0Ct0jSNwr/Le8PK7pU9lJEWK0VHvUK3V/IA
u0Dj56+4btFEySnZoJiPZT1wyvKMQcExNrhbTJQbYnjTpMP0C9LijFurqCFD1ZSpOBNxQOgmOGIu
KFJPtOZaTre6rgz9ve086FJ0xJkB7kpg3jvchWI1Cw3lQEcN0HbeKkYSbLhXnbrRsLddPWIIuAnp
LSEu/B3w/Y157HiVx20J81DnwDad/VDk80fC+CWEMfFcDmqspVcmRisocB3Q8bC7w2ouOO9yo3DQ
lGXiTpuBqDsuReIdDJcXcakxOiEp5gPF81r+XmEusoCLTr6YUcy3OlK33pvH61QkZEsylYzs5ans
ZB0IPGjG8Gkf9Qfgo8TnvZo49QO5uOxODhVts9q86cwwVvoZJ1kKZaUJWeADj0CeS1ev7ZXf9w7X
4K95BurEEZoOECOeloAz0JGpgbvCeg1Lyk7t+erodLgz2+9ItqMbRxmY1oULxVKualLCY2Lv0gB1
ne2MH2sENxb7POd4RxwGvbm0WSoJtFRD9D+RJga8pVnF6Gt4Voma+eMkgw4dk/P3mCh6TZeHIlUL
x6Y+c3qO76PEVbSbppffSiuG5sjWYmEGR9cbiQkD4akA08mQIQK3pZcgyhZ2fseNf1h9Otcp5IP9
Ocno1OzUCACPqByZYm2TNhFls6ccoNE2FKSnUCtC+JcDZIbeBppiudiWl4lfr44MovjrxuWxdUs2
C3NfGyS/26kT5C9QwdVouLOMyQ1qs8JUsPEOeDPwWHU+NRgSaneSpEiG+EP5aiFMtt3hJd7VX0p5
Pb7+8KUwpRESbyFitWhrhPuNzT8TTdFtWRqeonVtE/D3eL3KQX1x4mt57WrQUkLC5I18JW3LCiu4
IeZlRoHwMFcCyM3/FwR5PSQk3HDTx6XPTPyTTgi30kcLRolAVTnu74Ppdjrc/S23x82ppmDdvgU2
FD0w7FVRobYo26UivHK14O45RnhD5YEUj3mjHOXggq7Ro9Ww6QeJLUnbQsVTrx89k6bsdbPA/vHB
AYa5j4bl1sJGz4Q+n52VpnPK4V5z3wS1tA3+GCgEwsT4O2Qxt+cGX4U36j0xX/ecqK6YNfOSqjJG
NbpYRrp4+6DfmmYIXb61PNY1vyoOOYtp4a6lSMJhswe05vSmbDtowOpD/iSCxy7zddwrLJ3LM4Kw
rQik4Ey99wiqAxY48k400QNekmAV4K37XLvHcO2PS+srewkKpa7YA7crkNPglo2Sx0VP5/Ve2z6E
qtSUwSZHnGpZWgOQytKN9+Y6uxSXont0UW2rWKG2NC0jQNJH7UMVt8EwXNgrVaCIUGpGqyg6C6md
kIK/h2Dt+ITsu1KWh+Oi/cL5+N1XTpLm4deI/dLhx4BDE1/H1NRIlcwQUVLBEQ6QC33AAMfMlZz9
UIeHib8pWwt+L/ttVXoqExeavCXHpWSk7EAfpUbtH6TqppN6aUuqk+M5mCw6SzE19f9XiB9DnSHu
ny0BU7E7FupiQtK+Hx3W5pbvZWOR5rsEjHlBnW3hOe0JAI1PTUW+wLB0jMAgEc4wjyCYb9d3KtOL
j51BMB5Iloqw8PlltxIjP8+6vRIOyHJD03HIC5J25h2oXkzhfUi9+QRuMoJsqA6OVv0CxgvTWn0k
u0sFNanuExXlb49OZbGApHLeGt/oFeCAyAJB7B9FsCKFqG8bSiidSI7r6fQl7RLkc16snyxli+r/
uQefnA8kg53LSz8a1+lqjF1O9t2gGkNt/JE1vcWz8ZWZIMBLQOIn0MwSwBeU7tJobDEqfz6bft1c
g0ceic43aeGcpfMhmIM+5XbVzqq+EY7aXg4rEQ/wOkFm4Q/rtQLv+jgdQkMAhk2cEfqeK7CZRB1y
SHMZdjlzbqjBCqaeku/5ph3TuHJ/7erhxz0oUR7dRNwaiHreU+uiQ1llFz9MRCzX3KQFDCdgjkI9
sBEACPpO/Z5m8XFN4H7ZAz39b4BNvn0weQAbhOJKs9FQWHCU1sa2G9OGIyvecqCpkKLfpl/Xgbqd
sNFGr4mFlVml9AlHmEMpFzL/tNd270W14moqnwjo1w2E7bYjKAHZzk/2frQ7aPLHOPNDMG3eYC0y
DZ1S+YgsAchDMVJCm122eWu7zarUA2PIf28unSv2spgr5OpzpY03d4u490ljkLHmwcpYp1iyp6DQ
V49BYdo2jpVjQKNYF3L2QLOH04aPHRzPfiRQACQUF2XYw16ehMLkIAYjLa2tc23aXkr5UicVIarQ
JEmn2hNaX2eYUWyoBwyebXKH4s//hTlYlZDru02OzkwF/zcNvNhCc2qSJDIteGZbqIGqgDEUZc+Z
w0TMpdw12zslTJNrWmqBOk0wSeaQ9/bq5/k/9HNXTis6vsbODTerojgKP/wS77rN8Rems2EuO+8Q
XxaoQWZNTt5/Zlq4IxUHsYd5kSa/bBFYZDgkmBu+pz6aBfo3YCij6zC3XG39k2/67zFZ4I0njFQK
cQpORRuqbJr8Vg+Yi702h8Gn4S8RcrCF9N/PKSSYd0imCEsJ1GtLe6H1u/zUDcaURsQAioY6uz4U
c+hq/AmMAH3II7ah+cQQ4nKeFR/h+DsbLa1qUOw9tY8gUhGdUyUiP+i5ciLCmt2i4HKb9SVDKNSX
dAN0vWzreSDITyEOc3i94jXWmjNALa/uO+3aMjhhXqACFUd2VEQZF2K3vBDck6e5E+b9C/MK1sHM
l+EQtyhLRMFCj7q0LbghOg0P/Ury2nFb83oI6bOvMx0o9GGOZqz32TzqE4OzLAN9+Xd8i+Pf/MYX
eNOBMGA+mqYLub5YzGK2RSbXJM59EJinbOIa1EDiM4NSPl3dJr0XqPh/1zwWqjPQaTKGp8dY0NZ4
4XXA8iOrubjeTApnwb2XMy14nNV74sFJRqe6mUT7So6YkszVAGBO1i9ji4MxiQ0mmBLLX5ZbUQXa
LkLvawJtBZr9CcVYJEHssGfMcJwIUuW6e7fkz2VAkexJ3/6G2W+Z1CozincA6AQhWJgFyoOzK+Yo
0YDYNUeh+OfUc1mtbW8BiT4r119fcfGmaKwqK9hen5hM0B8tRo0tOsqso+GyyoYhM5xy1HIPigej
crXtnU7C5VKeS5y5JH6UJdSc+xBW477np3uVsH93eTRlF0bC9hfI5bVcVurlMo5+KnSTmI683Phj
DGg31gj+hB9t/4/FiNLfnRecOqtdOnM67cRFJaBWTGiG3pyvrIrgQXlE+2Iw6wrYn87CaZmx9354
dLCa5yrxA8Mz1yGrcLDyVhnimIJHQglojdL8Uiau9Q10WwGCSrj1wlOnIHUGqWT5ozlt4cxrioGU
h7xlCFaRA/bpx5FraT1NrbkR7uDs4cvfD7FuIvITE8SmQWsEQBu08yA73FXnKgMRLDe/BU01/7QL
IV+28JtN+NKqMwL+jxb+qVnuEDLD4MK45u/buoA0hj3Spq2kL6A1cm9qWbPni+qUk0WQnpFGWFUN
r69AwTdu8Un2Y5CE0BIJaii0c4PusZtojuwUh1xWviS7wD41ncC3fzDdo1GFFnsXNBnbd8ULuwMj
z+zyKnUN9VDJkU9w9zd8kr9xErriMOrGWkCy7FfA2lVSWQyYFcLY4dmRhB2oWCg0dLyPIA/GzOMj
8uephZR+Gfi6iuRoIoE69RkRyPWDmW4jwuRKaPw0113B+8YS828lJc5BEY/i6ouesunvLJhqwTff
Xdzf5ypGIuw4hNC56FMY6ILL3myY8H3LJhIhXoScveesHUfTQWwILXn3XIteNmxJmdmfyq0t2Fr4
s8M59nGZ/be9fpNJCYt/BC/mC6p+R9jCcGKaxAzM47yjrrEq9YwnxRWZl3SaZkGz0DAk3dRrbV4b
baeg8MBpUUFzZSw1yJ5tp+sjp+0XHcO8ye2+aSdi4+yh51fVekcholE4VIiV0KiGswiuxL7XqZEk
gbJrEPBNyBQXnkTzoL68R/tfWNtBossx4AYDcjIRqXEeeL/BaoxAOYuH8VSnP4Q2rCiNqM6RlYiN
V8FI802YS/PC9G1mytsbJCz3Z962CaS66TEFVETk5lgi1bOd2LbyILKeqJRg2mG7SWEGI0VsgKX+
+Q56gnbAItmFAQknnrO7trxwgoAhgib4ncKrZJYLxcPJZ09851qIHQwZjMCT169Hmqb4lEHYLDUR
5AzfRD4Bo3a+LpA4us0TCC67SjHEUMLjDRWPMnWBMNOXRD2HU4kj6+TMS37oqMjvt8o87dpDgxJW
x+2GsZanvxWP55sVQr2qpOl5vw2Tod4baJBcHoCQ7mZHO1bMuvQ1HjDhQYPbVmkMB2ev1Ae7DNiO
hxDRgbYFeIRharrRq07nT3U/AcvKju2VKJ9mPllhhKrx+Ukk0x4Gq5wJwzNs5cIJQbGjYLv/YKVQ
Iiboh2I8PHwTEJss6LxL7VFg2z6x5iMjquji+buJm8V5XS4CAb7pnL6A6zsqk7b1nL/w/wkBkU4q
Xy/J5S/zNLF2SHPsWwgqZeThpuINpaf8osCnH1SeoVBiQuoXHiOe0Gzx62uGdFcWC5q/uB+gRErm
TdU+r450b6VcXTV5941I7ayk6cvNix/R6fOGHnHltYzzjz3L9nYUGrhKovrduxG6P6ITuaWQxRTh
JBwvQI0lLcNmNRb4ewXSKZOj6GdKdHJPDG9VuV354ZvvegdlDiVl9+IQhcKxQI6pjd5tyZ2a7fDM
rTozeW6g6d6RZ/SyISN2Ib45J40hxbKgtIiw7LfABT/IAccmeXn4Vo++TiUj9MN3qPXMHTZQjTye
qvGoi3QXfe1IgZVmV0Wir2V3jcQzok8WLtCcmGyZwTnE/MydWky+i9UMIbocM7EyO1X9nGy7NxcV
mxOcKk4pqn5+wzijSyiIoLl1PFx3lAv6CIupzymbO82JF9CMEjbiQuYoSabWl3GzGMkAxL9+ARNR
ReL6e+kyGpMlWgO21vgg0Tcg6kmXca/xQwuxMC+/LlFvL6hISL0zFsMpAzaqzLQ/QH4zpPMzw7q5
jpHh9ozznJl7RTFcYMU/6N83BTIqNn52SinTKuPXjhST1DoW4QzAcDP+2gJJ4hwcz0lju1gN1kXg
bo+FfzuK1S+lhXbR32ag3VcPGvSfiViNgsiDmIhf2VEwdu+JvU5rfCXI1s53ZXUAa5QWFT12I5Gx
U/MEF/H+AM1YjhULDphPMAprmjH1tcYfirLaqLXdYzmIgDTPAKDtTTWyk4ksM2dFxsFfb3P1t74A
ySCA6ZNjttcqvcBQxZlGUTMLvHIuG1Uvg+3Vq3qMQbxixWpfQERWqUx9sb4VhtMAwhO+Q7bm5tm0
OW7dp746CiFH3wmHJyxIAssmXcxQfp9SwCEQazQt8JHpgxxJKDGjDSv2skgJ0DJE+WLPFa74Td2O
oWQNDeaMaf0oDdJwa2B+LkoLDdQu2zoDYqB1YPVmTXYWc80WgqKj1lU8UKgitgDKWZ8DIEQNX/vN
VhKUfDL9FSdZwQMktLNcpMeDcn0XY51qi+MqcWwWK7czYYap93Na5N4MNVOn58DdU75fVKmyUWef
P9QuuPnVYlTdFnd/6tS8G/vUKZ1lyi/YKTBR5l+xqAJnKziNFAnwSp2jj5VJFE84P1VnjBSHOPSD
7lZYnhCWmEgk4SZWkud6TdnqkRarv97bDXjG+Wi8DHc6lVlD+BMu7jSGAu+cvKdDyJVkRB7TjVgK
5Y9pNp1vpYr6oeHObM1GVNPQUDPdovY6ALL0fS60FbdqYYz344sXss0nlrzImPjmKagS7z7Yp8mV
S03FvOWsg52CEbzzfpVud4Vuz5UCCUJ0JRIUXHkxNSNKWpUFA2L3IIyfkJMlksJspASa/mD+rz2R
1x0GII3kJWf2AFu9diY/OmLAUEiLdoqU9JZqL+2/PFYE3WbLtHg4/ThL+cxqim2TwVplbj/9ejmy
jDD/OdGZVgurs9rR1bGVT3qLy36Qvy4JapsoiPtcATBuFUNZ2KePOAmqgZwIV3LHa35akvnTeT8G
gbdgW44u1BLBOUusY9h4FBZn8h7r7RlvfUVdeF9LN1RYmlNhbeHvVrFNeYlTcWvo04hPwaehLqfx
Tc9Qwsm50zMKK9cyBSWjss3NpmPkiQIYjiEPOfNBK4tGU6xnqt92JV5DNqlYoIjvVY5FQOvykeoE
n3tQi4oS0icryeEsM/Lclg8Q8sqG/oA/NeWYDzQI7Cpw4Bit4IJuLxfDXnevBet7Cvs9AdexzLmT
fbDCP7K1Gk1muZlz53gX+3hgPN9Ct7rT0+tp3ZnsA+1zhWgX6WJFjbcVGck73dFo9HSfcMQ9bNem
ENkkHCnMWLlaJcIQVqvldDjtfYbUdVBQfuxtNS2neydCtEj7wgE5VhEihd4es7GIZCYdnkclJuAo
ZwPh7UUq9vYSIGGo5yrPfZygwV1nAcPy1fN/2da3gZ5mk00auVWKNEOiO9nAHQzSCkwiR+MOekgZ
Tf+9SZ6nK4XtE3A0/ug1W/EUoXKyDdbr0I6L6LwcWXH2k9/3Pg0mtn0662JguYz76woNQrwwMQHT
meyiQVwiTIoJQriv5zNwGUvTrC5XSjNKrrr5f0T9vuIDq8cbvhSxtHIK6xLy1B4gt4J81QHXhbmZ
7LKfgpg/FWavGvDgNJ0ktzEeUS+Bi+uPaivCTl3Ucj+MY08tZkKoDdeHsvWZ2yoabsZPcsNUE6N6
9sP2S2eNEXBtLJlTp0BqqfP8yU/Nq14RalzGHpSVF0D54egoYuxGoZZwe5IooPVnURBjr21+TcNC
0XaNnXwaqGdL/7zcO0APbaCyKtyIGDyhEybKnhdE5uZSDUg8Has3DHaOz2HTj9DWk7Rh7g4wG3k4
4pjGBnjgHNaeGbxgxJIwnFZRV7Tlh9mOXUscIMfwe3CSwa52DHVUDGwEiCpfJ4GVWNWo8gv/hXZr
+9K+RiP3sGWY6cn1XAfCxTaCiPbmMEMco5C7zBisyRBFvtEe8vQuaKrA1yf77IjkG5dUUG7WhCpC
r6VNwkO0k2gm6kiqcHIe0TMzeaoxygo0iHoSW81YjNRhxNgUwjDqqBLwAMMA9FcPR0bmJg4wzWWT
97D5hl61NHFYC+uFsfBJXsFHECs2bgec3bmKwxktsXoYuE6tfMGIZtI4ypWPOeMnk5YhbVYIGspb
oc3yx63H9Rxhv3KcKR7TwD+y0JGsbak31OHtGHlxSPJZFklT3iQ8YHLOUOl6Z6dkdQ3D+wyyK//u
y/oAEFm8yQxRLhkSrmeOAzkSp29ykMwFT/Qy/yz/2Zsxa8hdI/CRUdd1bf80gN7ttd+VEcOui5rV
Oia7XyVQmjvAD7PaqIcJDtkxS4FLRLPa6gju7Y1UEJ3Uwqp3r1d7fU9QMxN6YlWbndrHPUT6KCtG
WaSOSWxVmjEPnN6XzNgMikn4oWi+TtSuutrWdlunATZwWc6tst720lxt0qgrZ/y0MMpdGA13C+zw
qCYxP/2uV67TvLmSBDFfAVqLXbwrpVf6W91nd6ZTklTik5dxDdVmo++dHmkkQ2044cGPsPKakXp5
qJdNpBPclqTUpFuiGs3Rd6ayplTJuG7TixsVC3XCd3K68xw2OTjKrjtuV/I7Fz/5ccl+IzlPJAa9
392NSCNtl1KPq9zYQnuFnJDJxgfb+YFX80gc1aCZHPu0RcjCT7wBpSUTR3jcWEq6PAsI4NcMqZrp
OF57YXzfnmkIciEN37J3fDbNPYdZiZvfIKvC4fJbzvXAqo8gVLn4huSAVZpZ4GEHt1F4cUugNFt/
9hspyW8+3F69OT/JUrKpKwTtWuAREhnJJHjkIIJ0Lr1QHi4A2AgL6kZCQ9IxGlvCi6p5sP35yOPj
7Bqi/Iwx7rCR8iSgWl4a2yzLfEvmCtxDXKUHSOLbeTF+PnlNiKWLjZhAFqF5KWL0uRKEdn4K8zfV
tlrgheSZYqDx4zlIAqJqlwZ7fm3A3Asi54TgidLQq+x01vxFM6gtHa7ga+bP3NYIuFwswpNbU5pq
SgbqKRXJSYMWYBYOv1WAvtoS8jEDsEOcfm3jgf922Ta9CjKykyzSPGynXkXa6ena0gBDBxth7OYv
rtAvQ9Q6qLBd4tMSZljCWRwskFQLD6IRSFjdwb6vwKbUWR4tGJL7QzPhxoz7NzcDdBcYtMQB7w/5
3JjpsGxV+tkBZ1zG5akigpqb5oGgb4apxg0t4Kvn2QpNZLfuS7Ud8vtv2qVFnkKkq5rO57mOlro7
NW/ywI3ufi3KXUCLpsfHfallY7q9IDesLvosybu6NhM01l837vg8bh4PceXrsAzzF2j9yQpz0QES
vGVuxICBylBNXQu/lH8OtaHE7j6Wn3q453tho5mcs7MJhAiIwL6s/YuYXK6Mloc77Aw9aVWT1d6c
m/eQHm8eiXns8A1lhhZOkKj05JL9SWJTekIZM8katMJTQx2kKgKpnojcWLkOPjcfEQzfL4WGOU1h
+nGBH8uOqNmZojgiBaW0hnFKUfII5OFVThKA3m/Nn6JeiXzFydreiBItQgrrWWYbi9Jv4lNqEhXF
JNqZ9gMTtVRom+7snznsLQYE8ppBE3d34HikPDEbMeUGSNSkj3dAXbRqCnTxLWEy/fXddyhCIY44
GkrmvtZMj6Au4VQn5S0ip1w5A09zjk+u/p6OHSBLkxodhCN7xF5NxX0TmDN7PWc5f3loORP6Pa6T
BTAWK7llt84lUeTmDjo2j/IrYcm94dUHzfcEj3hvsyiMNMmWqXIT/XOeZM43GBxxdRuxNIMb2lAf
+JXG1P7VZbv9bfivc7J2sfkDSfxCasHXyTpkhFd/jBMWIcZQzk6r/zexMy1ArKqADf1LLA3KRA95
d51f+RNGYd0ocg7ptKyGN4XSrsvlQa8jN45MsklFFSYaXPL+u2+FPk5zB79OALCqW+9mlmvHuYug
7NgHj8DjcdReQZYinC9H6EGMNEwvKXscZ3JiMRZnMRJBK3T02udb6zhczLLqlcuxEK+sCnQuJvPW
M9BP+nu5PkUBFMT4kCpqjnp3x9HJsbg2kpycBiasMtvSDBL70z93MYglI9/XdSWQ1bTsHu5TL7kN
aqZtUcRc4XTHeBq6kxNvUrfWueJ93cpkpRncScy4xtfiEZ2OE2z0kmszBRW3g0ecmVUKXZ+REEkK
ZI3ubAdjPphdIN9RFFia2Np2c9wERougnX47hLG5sHJ9yisJR21i/wRJRizt1CIkY+f8LDveQRha
odig/WU4THCK4SAzkmSxu268V8fCF8Tdvk1fe+VSBhJc14hPK3Gk3w0cYvgHa3kdoRSDOXdGhDyP
DEpPoS2vjgiY4BIXv6urWR+bGamYvjvSR1AAFALDBabqYryAq0/LyrEUp2bSlmlC2/ZdFqZtxqgP
dPkNxRA9XhucWStOig1mCyiy1MP8TOAEGegcfzVFkZQ59naVS00etQsFqjblzdBNsWQHSd89j9Qu
tEhrPM0=
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
