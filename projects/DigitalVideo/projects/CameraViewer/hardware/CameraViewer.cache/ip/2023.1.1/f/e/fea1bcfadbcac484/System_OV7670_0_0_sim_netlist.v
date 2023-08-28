// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Aug 28 08:25:59 2023
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
gvKR/z0vH9X1NAzQZ1m+IGjjHDOL
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
