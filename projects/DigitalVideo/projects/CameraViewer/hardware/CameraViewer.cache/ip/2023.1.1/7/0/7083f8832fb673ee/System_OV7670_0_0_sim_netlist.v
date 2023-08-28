// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Aug 28 10:04:48 2023
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
Khk89XEWHffttvvaGbz8lWQbajs6
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
