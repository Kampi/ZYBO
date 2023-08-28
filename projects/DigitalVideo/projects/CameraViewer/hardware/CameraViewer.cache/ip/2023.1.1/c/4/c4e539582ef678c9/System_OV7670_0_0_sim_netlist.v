// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 22:31:11 2023
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
bfLIPmwjZwbDdUZlq0biWqBVCVML
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
