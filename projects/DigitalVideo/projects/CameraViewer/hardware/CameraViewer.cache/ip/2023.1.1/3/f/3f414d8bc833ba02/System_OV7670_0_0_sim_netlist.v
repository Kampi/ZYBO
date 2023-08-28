// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Aug 28 08:13:42 2023
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
        .din({FIFO_Data[10:8],FIFO_Data[4:0]}),
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
       (.din({1'b0,1'b0,1'b0,FIFO_Data[20:16],1'b0,1'b0,FIFO_Data[13:8],1'b0,1'b0,1'b0,FIFO_Data[4:0]}),
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
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_6
       (.I0(OV7670_HREF),
        .I1(OV7670_D[2]),
        .O(FIFO_Data[13]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_7
       (.I0(OV7670_HREF),
        .I1(OV7670_D[1]),
        .O(FIFO_Data[12]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_8
       (.I0(OV7670_HREF),
        .I1(OV7670_D[0]),
        .O(FIFO_Data[11]));
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
        .I1(FIFO_Data_Reg[6]),
        .O(din[6]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_11
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[5]),
        .O(din[5]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_12
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[4]),
        .O(din[4]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_13
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[3]),
        .O(din[3]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_14
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[2]),
        .O(din[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_15
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[1]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_16
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[0]),
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
    Sync_FIFO_i_9
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[7]),
        .O(din[7]));
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
        .din({1'b0,1'b0,1'b0,din[20:16],1'b0,1'b0,din[13:8],1'b0,1'b0,1'b0,din[4:0]}),
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
AijCpMNAe9nfg89HfKMYg+cGrVOPWFF6g5izHrialclnzw1+y8MUBQAOfvaZ3eepW74FkoKiCe+z
72BblvpIzKI7H5tBWJ/g+2QpbIhJqSaE6TLPCXIuE9WxcwvWnu5BCBzXIy0R7QTCcBjO57lTVe2p
kOnTDLQZzWDzZCve4NHlRInLvo9sw/K3IHcH/q/vDrWorrm5i1CPD790dCu8ksY9LMokRL2zu6uM
10vkKqgiVNJHssOrLGyXyzeMDCY+sbWFWhx/DkTKitcjLa2NLWCaXEv9nyZNypHlMaTCQEzE6LPv
DzSRdO9+r5Pxihmp69CLAg+03seW2+FvAK04Qe2rWo6OpbSnJUKatlSNBNSZwUgBkGq9iOygj+fd
rNiMVamrCJmu23HP2dRZtCl7XrUem5mjk17YIBJgi2dFToxVSShszSo2dt6LZc8SC6a5iMP8Fyqm
s4mSbB5ysEC+2TiaDtqeEtJ/Cqle29CVTBvbBj3Md3raAxJEqkNmP7We05dY3TIbUod5l2N0T2ku
QegN48w1uBZHvaABCB9MuCDyZkBr1tsoasSiDmO/MRD8/RW7J/NFRvWJSDX620xxiRyEGhzhK+0l
Fc7/+WIlW2e9Dt4aYOWRXtQk0eRSAr20bEP56QIrVcciwURJHs+oePcr8OuIXkklMqtjwxT/5mhP
Db7nkzTVyVHwmS2MfzMJV3zyCapQG0qWZ9P7t1X+QGs0Hba9iKc3up2w6NOxJjyALCfoT0Na3nvw
Yg3ndmQ1KJghrvbIOsyl/KzBu2LwwC5NvoqJgcQq50fycrJ5vE8sMjz2vf7F9Egc8Z9nRxSMTMdS
LFQOGdqPmWbIoKecCuqJUcn/RgjcMZWSGnUyzl6E0TE3C6lrHejXdpjfEzkmBult5+zMU1/sT9uU
O+wY3REV0hObRtYmtxK1PNtOnkHA+VGPINQNlaLN8Ipz1ljsxznkvJIyS8Vminob8ctWZUgYgCxM
T4/bsQJVZlqOr20YabHtghn4ur/saB30sYn9PPWesTBNhuX4COMXd3gK2FhDwoeBkIuETtgA7CBb
EmTYy2ufJGtCjof5jUspjhq/MGEfmzj/nHU23DY2Qo9x9dwxQbNPLdcURTbjK/xjsQV86U1USX38
bMlc13rtyc7Gp+BxRCNMNbiiXaClK1tHz5TwB5wL5q1N3M2WitYpd6DvSvWnP+2Ytir+zWfSKo0c
1vVFMiVVk6rLlLXjHX+Gc4wocpDwUFw2UDQYNfmmsQyzZBUB6jOWcqiaonEK1+ibFAcSZRc7+uuJ
+cn2s+maKrK+AjltL1m0PX8/H+0rsr321kB+y7tZKN+h2+uBU8FPU2NX0jaZnESE5LomzpEOcPTT
+oZl/Sm9RKPieqwGsVO2Gu2eJQsi9YS+IDDVOJwJf1Vlb+7ncENCkqEDFXlcXs0kg66h1wDdm2uN
nfzhCh1TqmhTqQFYJFiYnYaobxcg2HevlTKy5+pkGnvMDDBvPA8B0pwFgnUl5VXPVzKsqxuApTkA
uiOVdBJTQNoN9UQARY5a2pSxeYYVXlMo/SZ/hN+n9wtGHwEteHxTB3iV8MfMqmHIclCVlOr7o4L5
By4GEF5oeBCrXu4aO9jX5dOhFnncxp71xqNjZm4lHr20a3702iS6GJflZ/83SBqqiknWy5ktMUza
Gk8ZkXqfW+tTECRYdaiR8KMULV+BiErC7xwLQD+jb0QYvhair5aJNp8jV2H9N0F6SI14LfwtTNYW
JBzMo/4Lei0I8ueKUxG/Cs9DmtOGO3Vdon/lrQAKzmP9yn4rEHT4/2Ip56QqhDB9ahZeqhVaapOp
USy2bNWMP4DSaBi7sLButnn70F4hGftc9fmBB9OfxGJNuJ+rMWHp2UGoDYPE9vvwFCOEnDBSxu4c
diyEnh9Kbb2thR7w6a35kXHP/kHxLbp9Qlqfh8+5EELh1c6rsajS4nxn1ul/2iC6hEV7bfzoVSz4
0RYlsuvAzjpxUIYybIKWzMxYAgdoW9ZWcSSmQ4SJ+6WrszvK9tNsSbLAMja438sSm7CRn5Jj+2JM
WhotNSMmJBgmuxX5SsH3+IxZpd9nkoribqc767Gy+LP45KtoAQMZmnv/6oRTpqq97ufApnzWc8NS
F+reafZhrd5+E039BtR/HyTP4Sy27ahbCMfWY6MV8zb8XrnsNBMs8uKMpbfQxkDLS60vE5Mo5WFY
5voMaw8r/H+fG346Ycu2UwX7glPhFXUcKPO4lqXSP72+Jkr1M9kCYRRePjEqn4PzLx+QI9v65Upb
dLZvAkToRHpIIsMJh0w8TPV9j831kt3qZjfY4Gq7M+D6jgQ47HE2bN3LOVCw7DFd1X3Lc2DPlI4Z
yOxWUk3v5uJqUJup3g1rdcfZxIp/8IGbYa708kAwauZ3/yXW9fSouBK7FE9jnDhiGbemiNEobSMv
/goHlZYZJyjF7WzZV07pI4RhduL+UKS+XwhW5BCYR/+GpJq+p8gJN2+spLEj9ECfg5GBrspZx7wX
/hznkNwirBX5GcD7gg285MbQEgjsl6Z208pdg/FpDKYInMlIWJr7/e6+unbkFEFPNc9edyikiSoT
CoT8S5BoQ5VQk9mF4oSiNTdjP8TtTtJDiCwfMZ7B2eA6+TPQy+u3IzIliZXLS92AN5lwLzEvSXfn
1SZxQZr4TXMoGzHbpNTaW7gS/oLStOVbEW+cD4Gb9u6uHNMYYM7eOzp68ntqxV/w0gEDsXr48bnW
kP5a2YCyvvRkECwCZ8l3IlqMBbD+xh84cvds3d0KLbUL7SIAhz1d8tm5o/3m5986gHa/dfiRSwss
csDcd8Vl/EZoZ3ZBVKJLJY8J5lB4CkAxISSpLnVLcG2dyaZRSxtmmlUXoYc3FGsBucgELocQBx2X
z0WF673KksyyknHvsFl6KCIUYsM/x047B071nmcKwNDXaZVSz1Zc5UJXK14UXV3N94gWu6jsw6RR
s1g9Eo23WkVX0lM3EGtw1C67VftOHaSZSHFza5ZcYXcFFw6+3ctlMZL4BPpUqhr62rDIZ0+r4hjc
LYKw+eUPdiafVIUn8FGbLdTbPHS1fiKG4avvJbAIO7Q2i0UMksdx94WBXACV32RY2L6Zy0R6sqlq
1VWW9YAjVIL/clKv5vdN5LWMqhYgEMTrKNSrI9QEwx7mJbDi35o8UFyq0TMeEkjo6BOQqPNV6CHq
do3hk2LcRBOQRbmKPwIfFPuQoRqOS3LtxdU4ndaMjVWh9+zkzw2CrRVBQhBFQV9liyqq+krHA5Ig
Rsxt0agbvmtAmFhIr6abUnaFhdAK9637qz24fNl1QuKt2ILvvtD2gSDMQKtiRBAUoj0/F9QZbNZS
Nbo4HrS7gx1+2xExlkU0z7fNul+Kv8pEe0Zqk2BINPOTnSATMY6UdFL0JizVkdrSsHwFoqi9G/mf
3dB5sa/Yqp1vYx8hmXxeM6AR4gIBdAojMbzDTbRivRF20URc4UbjkrXaUaamAxoplRv4m2/cgqvc
94D8pkx4+NFO0j7Xlc7vyxhaDDO617cFA0u2CjlEoNaQ57g+TVe/wM/ZTwWZRXcrv9QWRhq7Q86L
IGttEM6H4TJapvEloMgXuJPVEZ+mm7F5DXEWOOq9rBdO92qlHE/U54lMf1nLqfBdA/UMLIxZGV4B
sPJY3ExVjG0qdiamigzKA64ovYUqBZghRBcR0Kq3K+p/9Whg1XeyBkKhED8aAwrMImxGAh2DCBv+
0X2gSBZRhkKxN3xiQRWpYBjun0iHQ6rFMzzjUq9hl/yv0LC9F2rqwPiQS7fhOXvXMO0APZvOdkxD
Bulq8qBJBYjgJoPz+xl4zhofw1C27BykrX+LU4zg7GOHmM8Ao3TO/n1I+KfMWUfMlbwWJ94CiqD7
fBh2CEMgeMKBb1cSqK2uqpI6q7dsjqWla8MqRrvkot6InPhwQ6h7PIDeXAgW2kY7zt1g20+2Sp9A
8U1z619eqsigxc0wNA1mBcJNn0LZUErO1SPeswu/MKoLwBwTJnLDYbBFdhpbKhVp9e1td40euBLA
v4mavxZ/brE/gGBxLkiLYpUb0iUCuCRJKZ4zXbBh/n0IhObBXDuK3ZG8C3VFmtdmT7FuWPSBzYNI
UlYH33q/h3oRhPlWahyk3ctRbSCznL7WaN995BF9djaq4+FguGCMfgY6ZDImGJe8K4vcyIDAcN69
G1zfjJDpCSzqr8yO7TO5BsveuSlHmpH54Q4u1JbT9Bcc9T8auTCppDZY8IR6z0IA8wGJDd//FtHI
bRlZmgnzM00kMgSLmjRei3xIjEkG1mxUHe2syp13hC/pWCqK4N8VaZ+hIESWkY0CK2cdSes/UQ7j
x8u+/rFog1fS2/AUuWd/QIGqjCGyCsUVm6XG/kbSitLEP+Ck42x3avGySM+xtXVmUTvflGzlvwms
eR8pnlkurJ5vwb7X6OSm9DgNgK6pFtSK2A3MCGOb7sTI7RALGfkUwSqJGKDPEOr9RiECkNc81Wn9
jrOgtfUONTrZZFEOom979Bi/LXXNAhL2b7BoPs8FMR2dsLmUtymaew9FCm4IQb2M/s4ZvOEuFS5O
nXJc8OZ8HWApLXCzyL8bRIpzuOP80irn1XDF92Rk/g2I1BW4mbMPpNHf9iuwxhyuRMrpxqR0KL91
6XFEa0OdNE9qLlv9Wb4vFLJugCRB3PAb75x2NKODLBmcP4df1EwnA//3Lw74pcIwvx9GMch613mt
j2l+4l40nQHgGawumsXkspZR4jaWH/kd95wAkcPzrZDKSpi0VvxrzxEQRs+/nPrXZlZDLE41bJDF
44Fcy8EXyi/9UiF5y2dhW8UqfDCGVfgZmASX70MhajWr+jotuXNGfkwhXwcdJRT1va3TwvGsnK4G
OTH9zqQzyO8TWhwFQ6KSlkZjPsP6Kx119gm8Lut7x6T7bemzTBMrqxedmZS3NU6syDUzVGStFbtC
onJih8a0A1k6pttQL87q9AzE6nE2jrTYEAsJDIFJ9cbg1vpbEhhGo3dZzwllfa5YoyYe2DFmrEkN
LKmfD4uqOj56cj2VNkrTamaZb5GvEIbmG0SVtqIbhWl5DFTD7C705EdZO7LGj6s/xRdfZ+LImqGS
3ciqWZWVQ4D1G/EI2eVjLX7X8hFO46vhnXbcK4mjUMW9m/vx5aXCA/uTDAhoMtJyPgbbzoNa2K0f
l683S9M6YvPhAYiWPsBl8R6/uQ8J25qUCwjw2AH+gRceAC7bFCSWRHiYhykztWx/R5Il44JSTu/p
uaJxJGiwx+xRRVlmSSqKBy3N7OBEtKkt+j5JiQKVsO64DTPLB+r2M8B5Uy8X28gRvnhnQshCnwcU
OUv8lxDxrwLpUDSif3QfxpavNDb9yAysBSvA5xw/Do1/5F0QajtCc15KAQUz+jOy6BMd1PX4u2co
SUvBylxtWLlTQSmzSnDFxyRMFsIhQfZuqNgRuTPPAeUGK5fU64l+KQMUMExJqFQLy367z9WvB6Qk
8D3Q8fIf3fu7m+Spm6A5hP/nKT+7H6JSOWzYY2P0N0SJkwgMv8Z44PbjMIxlnggh2cZ5VtRoP3Nd
yH2m8s3H2hPUNOHJ18iC3sQL4L/a79E36bB2CP+sAKjtlM3sgnt7mR8okQ2MYDMKU492R1Jze+k7
zMaRUt57OwfbaAcck7EE3g5vjV57JSLCU46EqFmB876uwt2EYsZoeF+d+rLQjxoVIQ35LOYw8Z+i
cOHKUCXijNTEAVpLqeoMmOEiaLsrkX29oZKBG6XHpgr0mCUtv/ts1zoZ5BaL5Bg1Eifm1djQ1hdx
Lr5kpQf/M3eUErRoAOCXm2nSmi4Y9ybvVyeLvnN3vO9xfFn+dZd7P+dfZIrxYVHk3XZno319FQFJ
4VwJ8VoZ1YeZObxVYVXXPQYkLifQKRoh3yfsxcNQMVkHTxty6YehwlW43XU5RgU8buLXxaV8SKXg
NVntQVs4OOdhYIqxfeuntxgESasPtTr2ii6+Yi8sbyDsHjuMMhsoTlRiusl8uxBh4O60JZigE8SG
X5mrLCB1lWpUI2NbKEjayU3pPvEz0mcuDDcFI/FzzKaSHJq9Fhlo45jt3DLe41+Ms/N6ny4kQgCf
aIebhwwg+8zT6fA1zNNv6nuZwL8IKw9SB9mkwEs/3BKuTwlu0Y4ll9XpWKxM9+IDxBgWgaxDOf33
q1YMIkkvMUDUoYDkCnmgCA4okFj4bjhfYsG6qpx1Njq+R+bZJjDl9GGMFjNcWicx7tKSnpcKEkKj
ZvtuYv1E+FHLyF1kY4MRAqexBB2XixUiFi1hM/LUyLA52Zwkx06hvmBnRX2Kmk0c8QTQP4W1qks8
wBGdk/qFV7iUlagIf14dvuKY8e/N2P4t1dmpC5hNQtrEsa+YGa+rnsyYMsZ5l/ua/K+2LfwzhcIG
XixgPEAjujYB3bNs4PD7FtsYIHN35j/Jy3omohfXsrRX3D++EUeka+/PcEKoNkXR0DyaRMkm3os9
HgEIiebQmbWLW9R6piG/aasSyHpE+k0gxH7koflvRlqgsyvA4WBCXnxnqKGV5Lylj9ZbX2WRVvO+
7+Vt0AAiy19xMwnc03WtXPGIhZJ0WDcZwy48EKUXyLIjx4skKeJMx721wlcTN4LCHOKJSrFN8rlr
2qw2O0gNjeZ6T9yrvJOWuo6dKWrzGmr04EDk68uCKellBhe9fl60D8t4N/SkjAZUfwfiIC05HoRs
pRPIA2JkRybDno3i8FrStL+wkadJJx2yhq4lUoaBkp7Th5DKRDgkLm6ZpKny86wjKLRguSQ97Qfm
dv6Xo91hgavM5foFHy2ye55WLPCr6K5a8VEdjPWWdcpMBL9vRKFv1xjc3vex8ILFgnQ2kXEI+KpX
DqkZRBCPD9NB2gH/zPPsVZh+gPhW6VTBngv5XXQWBqsBRfu+f3ijF4VBlVKbQikul6AMxULZ22mK
0k4EqZ545eJVsOlT7FsX3TThlY+INWN5uvq1ucXSV5orVRRM0aB5/vXbnxKe0ak9G1L8f7eH1JES
fZKu9/vf7j/2gR2/+SBGsUDG4YiE0tx9mggg3Tzr3gPp0T9TRhaGBr7wYIGGoSe0be6LwY7PUcOM
v/ksWeUpSXrFuHdvFPh0Z9oTjFZgKxxmPbE6JUFfTsnLEjKH7sLU2dw2jmbRuWEkt3VtlKo16nMQ
4Ww17FV+mVTUdn9zsByKxUilB0nmcOgjeeklN9Esu8mZhWDGw39jJujrv/U9rSKKVTckMB+ZK/H7
yrCN0jcjF0Bb4hufJIhvioEFCj7vfLmMN5jpllpNDdwWvOQuAjra0rCvHQg51heF3adjrlpm29oN
fEPj4AmYolo5HbYMZlX7ybXx6KyayC+atJBxvQ38JAHq6Q7zIrftB3+VDPg452LD9ZIsXfEhkRVl
G6DjEzBdBX6jlJoEq1tXDOqtTA2lqy2Yt3p2MNCcRgH+5I+wIL28a1q8mUCW89eCzZv5PiHAXPlJ
+bHz8I14CT8sYARGVm01M13oHt41adTdXNheIhUcTvGPM73koO1LvvC6XGFNlY2vcKV282CLrq0S
df27+anm6wg3pgdaXNnOFI4GmJTrVW52uWrRmQCOmwkehKrOLW4aUutRCHARukOrp5P9TGeLuonI
dfsjh8TXdnZcEdEYWrkyq+KJM0zwWdDK7hUdEwLPMOKymybza66dwW3ttEbtCEee7uDgO4rJpNf8
xRxKqZUyRyP0CvDEMy0pLREiuXadvZsxWowwsxkkuVtz7DeOg0zOCJatvNfVcRya2qCsvNPj8XQi
6S9SPK1eLbwTdA2JUYUg/BV/aVrRffZSutoKCKLC9Z9O/x9nPNvWOlEX5l7lx78LLjgwuBioyMl7
vQQARiRl0hGNqaqinWQUfjH+EwYOOPYaglbeXH8ESqcp0ojLwznRXbReWViaZP6MJtKhBpSzpmQ+
QAQtCZ2OvgkmvMtJGFZ4slTzhOM9TuApeOTX5TIQD4eOxQYQCHVHr5XbUBc7lzsaYLekmhFdbpEc
lmWkaCJKU8rxlyXeLq/110ytw3dIakrwoG1N0xJlsVUoF89adTbHE4BHfcgqJQOJm4Wl4WT8BqmP
enbhjGAo+TL2guqfnsMw2gqPlch+wbWZzxPJLGBNDCOV1bjaLYlY3THU7OyQO895S6yPVsUskm2F
w1GKuuI392EZvyhLb1swyWjhnjgpjuKzQArBLr3A/8vbBhatkMFBVHOawleR6zcphlFLliSV975K
n2eSHsUEQsywUoKv06mha4LMNN/0DnOiPf/Ru4t6+L777o7gTpendH306j1iUGfLKAC0Lo8dIZwK
WNDpm9eU5Itzd0pI+i8VHem2waizHqNm4HoC47FyxIjAs6Wd19Y4XS5u+OVZL62+TXU2bXLIzq5X
Sn+/eS/XTfFjQdqGbkQdfD87mAYM8pDNJ+7aiuzRDrbSZuM5BaBhyfdTKs8EWQGZ+sx9io4WH/Tf
cdIU+X+lJCj2Nq7fwGDT3q20Y5wEwXCwgeAeYzfApLszpTeh1butCBKwbz4wwhK9lYpCnedU2LV2
PgawKqj5EhGrqbP3gGiSWAI9WewcoHFD96ju7TYcj0hUYLagjXid3187NCAoZlbPIPu2yL5y5AWE
HSYFnekDRKiYkVfbQH0AmCwGJVxeHaagekTqoyxMrkXT4I2Ui8H9YE/SeBXBphsAN8+xP1KXZukP
bUmORNmnAFB+F85yUj6bkDROv1hO6wHPgw0AbTRwfiUAG+AltJkJOpCkoszBXZuZLoA56QRolEVl
n6DH5e7ijzww89mh55ux6Eqh7nMkjOu3+P49xer6RFfczTX0aVJMYwbT7srU2KjyKpbSKMfj3b8M
iIjlw7YPE0mT4XTVQSXPQTrAlo46/x9+SwQVztt8AuwZWlhG0jwN4eHCCD+/4wwTK8r+vdYH3BGi
7zum3cSFglkNYQpMetqXyJ3sNLHKh49cjCiGgGULdpdy3iVJsF7487LfXkprjKHayVQ5Q94H52It
+2OqmLi1/TuHQ+AOSzDIB4l0YuscyNk1SIRb0ntCsiaQFpL98xckSSXuOW+edsrZ0oBmQU8MNa6k
rutzT4VRRef464yJsa/GZIoy35xipVkMO0f5TWMA7xfYxX7osaUcrFSHjYj5uLBs2/Tb4t7biHiE
8cjzzUWGHgOdb8haBmUTRm6lvWg7HTzjnXlds3Bs4A7QVN7t+nAUL+ICieAZA+ViQqaFjMT6ouMq
ADgcZs6bY/UymNGeJuHH28qpopIp1mgc5K6cvQLnn9l1RYI+dnXjnPK9bmBrYa0hCRxYtCD29Xkl
fXkoI/mYeY7K4yHEdRCgttxA3ug51wTaWZTj6aw6Eo5QshKvKzNm0edQ1W+h0QBCEUOJ44GfGjlZ
EpezcrWUZ6ydm26KIFolPrqxI19riDkhaT1IrQ2FGxT9+DpP0G4OiijINVbUCstrkwCbFapdpeWQ
npQb/oO7sGxCRkXNRbtZYWKXzYReMcwFkIaUYzkY/+0A/jNzqB/V1bZTr5r4l/FJnxmYzNltNGb1
ssLllHQh7MiSjt31v4mDCEuK4Cvgj/m9ihK+J4206RVsNYDnmpRK5U2Sk9mGSW7z+WtzZXdL5YF3
Vf3tDhY1X3145mLq3LwtnVdD6lv7v4T1Sr7bT6E0VdPizjj6/8FTojnrOxeT8TcEx9KLuhIhPqh2
DCx9ffCzDJ9315pKrrcmrbwf4edYlYwtWP2dB049dMepBicR4T3ws9Pb1qHGm0RWnuBV+nd+zxGE
e8V7NNHQl/qCKg37wjdsA2ArKD2nq49FWvN5beC7MsgaRdZhFIn425g4j43jIsfVHbBLQJgmVxSS
adGXHhncqpzQqU1XMwQuW4G9krOxaIsnEAIqtNypmmeUHha+eVI07KoIC7EjmEfl5o5u93rer3Kc
qHpnkdtVlpfzbseLyC5ucehjZuy8KBJGmeBXybI4KHUPVsNOzlzz0W/YqU8ZfVC/ZEIODQaISO5p
xcL4wfWVuF/ggrehLnhebYlsS5rfVIeB5tpOABhg670/FSXf8u+nW4HPEE8VaB69a7K+sOnlIIgh
11eYo8kZf0WVm/Rnvcri4Xi2Wgor6p5Jr2+5sLONxnVeibSEFjW3tlV1YQRbivvL3hvTJbAFrxj2
LUoPJxAjs810Hv0O3sQmD7eqlhVMA44czZCvRCLGfMGgnZWdF2evehqYPTILINiQ2oVE48V6UwVX
5zKoiVz+iHUAb2Nk1k7SQAmIETzZ9Z4CUHJF5dcScqTH1M02kRyfLXrBmPGCbIEeJDUFU8kEHFwL
rEagiyHylXHbxVCdCCIDmST1FanQvmPWJ/ZZmlDi743G16ZPtrNKh0uACnujfpWbeQin/vB9V9M5
QRqWi+CKMdmk+Nx7QafqFhwzE/Fv1Agv7cLSQPisbVRlNFJrp5plm0tyJbjmqdkDnuSZ9Or4qxEm
u8G4Q2VXu6I2OaA0YGSUTcrIsMuEH2jvfoermhZU1OByEV5SSUHbDd22qpoeUgP16QUBUXWQ8Qfd
nTYxL1/kCCYGAcWl4xlcjeJdNEjz6w2kyIDmj9uGxrFwrIqEHUSsvP9vkkjJHjb8TwfuThaDXyMT
QZsGEZtfhAAwK12ua9AWGdXYdukIXQ1Cf6aSqXC4gWoSBi6dQRqQUXnmSoxqSaCDXclwGo4CXhWF
BdABsd4e5gOEJRw0hJApSY4ODAlVvg0DMreNF+giboAl2ilg4iOmTYpta1r0KfIE/7eF59gPLQVI
L5YnfIdGARyJn8Lf2JE3ZpDdDXhGfpR8lQ+d4K74sUGlHDsi2HnKCfbtraLU9FjLLgRoQhGX/YhS
C+yPDWqYiASUdp4pCV/ZXJ5ygneV3j+hCTJHzkdd/8JrfiI00IkpBHsRTHIYXnCqaqlcghyMLs0H
F9j3N/wGsp1Dfr7SndDZKm6TRYfWHToVxMbXjYOTRrueT8QYWoJXZHfYlx4wmu7jZSgDguN+qvBU
nuaDhYeVANaBLPmhLUIqsc+et79yBH8DvuKeMt1+14R5PamLhTJgVVvop0iCZ+tVxV1C07Tw3c5m
Us/H7o8bsmGWCStu28wYOrT4s7b6cWDlo+CdS7LsrGtl4pKswtHyp80zmLMkzT8fesBS++FDHOJ4
cquyg7P+5S+tERew4R/64WZn40SRFfQo4SsVlU3S8fT9iNJhuMthAsgnXiFu2NBMO/fbm7uuMZ8c
ASFZlqSFXqzP/tXfdFLfrDix6IHHni0ungqThbYnc8e7o90v8J0/QdwAxTsNJu8d38mwuL49K4Fl
Tpackua9pdUtwdgItqEJ6fMPPcyWtyuqWTPdDgBoXbHYVdyH2Yi2Lk41CGUJib7SblqYAxjkWmUF
jlsBOqaBy3verp9PHWWKE+aQqvxbadcgysbwiRkfRwd/ak3lVpJyic+/bJFTbmwifQ7+dWE8/C0q
u/CieyTwwkVCGWbx8pLnzz1ZONItfxjnujXcsQbBvqme58HEKjCvxLLOsz0elBUKyYkAmvskwhSh
PhvCZ9VD0Be2NBDMsZtzG/ePSaERiyqE9sDLcHBIPENvS47R/oR5Wrgz2UzCceiggDpXWfIaW8wP
KDlS1beyufyUXgzZrJHnkOWgSD9O9H2FTziL44GIb/D1TatsjJoXq0ccqtnx5gacEx14GiXt9DGd
I57XV5vXqGcEFjKL6TfjarqK5WKPmfkF6d5rvTRVaOyM+4qrdDZshr2NhFdaqqZsgVNMlySSRQhK
ADAgRrp177+azfXatXblpdoG+KPWx40HrTnRt0YvZ2IiobHwwPAcd7zfur+fvBp3xraMM92vf1mD
nIG6PiVVoNfOkfn/BnlXNd1+KkmG+GsEEVherRFZCCfXtnGDDeAFPHWAUgyB6V28zaVSJWdUfIBX
MFJ+PLcT0gi9iyzJ5EIxRc/HGwFwXfJR+eIOTAAjhVmJKj1GNPvxFv79616oyucTIQanyWGjeCCb
BPlGX9CJEFokd1wHazjMqBpwcWOWe3eRcPNFZaiYUKEHY7aykNVdQme17dA6Z4qLHK9+TP8hPsMe
IeQf1JMzaL84qKtwUSohVsLsQWKBm5CpvYaIhx9VGcAsyR4jmpULL67eixqwZC3a9BX4zfbGwlAP
D7plnVMQNNdMEQARGlOJay30uEGGKXcrS+zc3/t06fOXvORVga84qq90GLMzMXCg+JwIfILvTnA3
5aH2ngu0z9VtMZaepxm1hpD0p2QBAz4KmYWCjD1WKCBsUhwz3EmlX603EFPWn/c7QGGglDEd0wtG
G+JUgjx8yZeVLjKxeIRcaMbet3Qs/rtvYYYwlpJ+x0X7f9CnktOG4KHpQVPkJJxBkJMJ4PwMwkN1
/PYGi/Lp5ScOOlcTWEirD5yvGMv7jL/ZzzXoyTwaI5pW1N9cfAo5evDt3VVfhZ6sr14+QGsugaMa
nrBI7IlNQ+1gB+OkHKVWj2U/XAtB4jSlz/YE8e/TNzoawIMUWk5cgMfdvTKl7hMCEEMzIIKlgMCt
Vg625H4BacgN7qCP+rhUL0fcqhwIjA2u/FkaG+ZCitp+nQOMB2ybPBG8wJnkmx1s5MVxoCtLGEBm
QxZYsU3xckvkuPIkrfFTe6qv4GA0bvtg+X/XbGQQadLvUTMtUNhuf58szVIhyb5QnaksBw2ZBles
NmavBL44N3jVkzEMNTBpsyOkl+XBYulJvPVRKvUbzZeVFBmkmbqx21SoZ7sVuKhN+THWYv1L35I3
Mbpxxuqnswiy7DOYsIu9Ppf8k9uGN/4Zs5sD6/Zk7YbsFs6oZ79uYVvqdiV8gywg/Vy2igM/YCvY
4gUSN7+270aoC7l8B2ohf4JVOmu6/htphTU3IoT4NhRO34E2BDxUoVir5QX9lDrv+xS4tqkZJouG
usXqzKfa5ieOeRNXJ0PcKJVFc/A5hx17hvyGFOP9146Vu19zNAYXaVD2BJ039uwMTgn/73kqNfbv
mbzJYK96px1uYazoyms4ZiC0TJpJ5LcxvhAujS2sQ46bXFtKvbaIphqJhtGAjCK0/ms4tpNeUCTt
Ug0uCMj2lvQJrzHel0m9Gh4CeAW9FZeeVOOfvUJK/yS9pDPqgjVNSqZ0ipNvamBX+2KWPEtw9syL
h8rpEGUdftEwYq9Pc1qYB3O9L6llsyeZ56W6GPJRObs+cEsqFmPYe1EXfKQAbL0F1NnjrCoJCUsT
zwH3KN2wLt7BrT1I2r+JHwvn3uqvF2W5i2W5r56K30pZmTaPv4ul7VeJJODatGBv/sR8ww0H3+Lm
6X4lN0o7F0vpiIJqg6zj4XKJRPjEYoDE741Vg7NFSaS+f9fjQfGxIILbG0tUB3/8GgL3gE4puMB/
+C5r6NrF+YJxoipPUsPKfMtjwqH+ADTv42Qodo9YqtOYD34y8xDodKeS0iXETfA+4NXlrRZTLKCZ
VBs6IVbkWrIp07ckhH3sCooSY0BbpepWbffcsGL4Ik7abdRQO46nFWYGVsmDUNxFx2LmS3ZD/KNy
n8utxK+fxujKbdFgl0OrCMusiHQphkgYmfRPwC1/P9/lGJdVvc0ZwaUDvleQw90h6xloMSZYEYhT
cP2wI22Acax9sHqu/TaENbajD/XOF/kQUECFV3xjysrmYQK24difnNALtE6vyZVKWkBAu/h7k8rC
QwWVzPJKkJs2cxBDYFUIhO/kIFgCJ5mw2r78LJgyvLWFeCQaDgWtNyEIMEpW2/0F32zCKFDLnc1e
iaCbsktOSGvoDPnRwJW0ZMn/FKDB9CIMo6HWtz52PhPyWL/G91JXmh/v9f+iq04o0cV+0+0XU6uT
ZTyESZcPHWuY1DstJWlwFJ3H5UCsEmWayTUnmtL4nbCJU6plJue+Hr8teZFZqWeXJTuz3tYlwzPq
N4j6R6DxR0XK/oa/yw/pH0bAunJZr9xxr+02/xYsV/iAiJfDC2BqsZ4+5AGSCUNzp9logkJIPlwK
Qg9vY+uaH1Qhe0cULAmwCiUouUZLOSQOB6zfzpBQlHIfUdHMcZcSgHVOZORkvWG8ibJFdpsiBlFA
h87yUpTj/RfR5PBIXQ7tmpWYL+sWf+Z9pQLxRNQJKjqzbfcPwHfQ4n074fKAyNVgABzYTqrdOz9U
bsLcA5sTG7XZ+C+YWa67fpBMKNa04Osvz2+uWZ7inAoALuCi6AgT4m+nQ1bOw72DySAgbmMhS7rJ
1Kq8eYhUMXzbpNpz3xIQVhMU4AXwG4RHnn+KgSsn8qkU7hpP45AEL4VRJR4JDf3OR+u2nYPg9P2M
wlbgBuFGMD2U4ryiQsff/3V6q0a9pVSSqm8FP5b+pLWYG/u+G6GJ32tNZib7Cx+JSxLqf4h8cBnU
Yt7FC3Ft3q6gJghou8NutW9B3G4e1g5Il6CjUlv99bQNR1OVmZS8tNIUqXs+FcQOue+E4H3gYU53
uSEJiU7FFP4Qx+NmkntVUovMsaJJCqbTdISsTq836Lonv9O/Wa852Q8FYzdeTmKgFGbuRvbicw1B
sP3kd+p32cHSnrUuja8avijfS41MvlPVUlQvFyskwfi1oOFoRuLK+/7CJgP5JNGrLBUQlNk9dKdM
wOgLrsxj2ksyRRSYhti9dgsaXyeCIRHr3UqM128VpjCzBR3TIZBASHsxN12msT7PBScoDsTsxh5r
i1pdAo707LnvCKC759FKD5ayY8nIOma/bhSamNFhFmFvBWVtD5rw48WhZm6jku3MIiIRW0tfwtFB
crdRmRQWKUDFMVaKPhrhTyr5LY9EzbOQUkXEBZ2klZgRasBZ/ls3chwu8hUgXgtqsbwbjb2vQg14
2cKn4rdFATWvPRcwaiD0O8ogt9W/Ny2Vm8MCNYew0azRA91UmNCobFDklMS0eVDcaPVUWSkB+HEE
mjCensie4MaRHAMOtGuPfSXARMkIP0hNYMkQm9OhnIahSJBdXeSvBOSf+/2YazlhSGiVfWMBYkOX
Xs20D72Fc5KZMpqgsKxwiXphHvuetRYww8hvoepZ1Yn3YlWePorc0oBC+iH/GcA4AXXgqtTzhuRI
wJpwM0LYZOxeWXOg5ekyvGfL2UEyQw2y2mG0SaG2wtGigZCMcQGqhGGBGS3vimq3934hAWSbtLP4
bH5SyFc5Irha5GBzsXRys8AN3UoM9518niyPVEuAMqe26Q5t6rlRGEv3Eij+F1pDKgiHxZHL1Tfn
b1AEh3pmdBTQSRuqhqGec/Jke5sbGKGsABIpVnkQRmWFuf/kDafLQf8x+PEBOkFG2V9c5jn5Wqz6
LDXY+el2dr8rPdD63B26du+tD09wN+Mj9D87ImF6DEO3SonUQ4i6oZ4j8gTTT7mr2ffPFEyl8Pn1
46/8Hu7UXWFDnogFZ5uD7yDiNIiI4yKsrf6pYNtnNKUYWMcgrEk0pmNKmvcPaBhUa7ub6bwsiSuZ
rA2WjAeX5Y6T85qZMyrmaUvYk5mOrsEIqpk6We845qQ2iLouWJv05uSffi9IrXLiAdF4OTRpAeSX
Pg66SjTrjcDVul3+eywGCWUojHsOQfTGIYiPT5PPWwY9wC0LAOVHOwPl/J0ISDFcLFENTr6ShG3h
nOeIuht1nSoJVk/6xNYsyL4gwvG7ds2geDwTOsVsLCU8EPp4IAOt3wl6af1sukFNkrM1TqV4aVPm
Ujphx33EIY8RTNZS/o84rVgAUM4Q+EO9JtPHiCft4nN4HMXVv6vVyEPgKzUgRU5b1uN2wTcYSzB7
4ije6da9nsjGKcBZsvk4XNCyHVO+Nnnop9xgWcBaxp4RO/aTDkK/nuAPpR4ggC1dQLcNb4vztzaC
MEOhifaexe0Gt52oAEoYaYaWzpmdyGyV/RjwGvQDCMw5pa8+1lqdCf2R7ujKi5STea1IhBV5xus+
H3eFg/mbtF7OVOU+p3HEMS1tOwdt1h5jJK5OmkurI2WD1XLfKnc1JFU3+JYlWtSG8s6qTF6Q0THX
GVLa4VkuONnLF1qsmFb9T0NC341X19/AQxRWTeL63FogXywzTPE5xQLqzAqTP635uhgyb3UucEfV
4f0DnPta+yElFQygatgdJQ/H1hOTYqpDMHONSDNHiZ4hIcACEDneluG0TjOqNonpvkfKx9ql4sqV
ZHfkosY7mo3fWvPRT+rLVCW+Q1yGd6OlDniXMXyhN0hqIDrLxpnHDLj9xPIFy3tbskAWPGi0Fhgo
XbLo0z4LvbHkbO3QbY+xKXY4ejc/qgQe1+dT0gmoNOTmUoAiT6r1Nb5+2rAabjNqmGdfKn+pXkju
uBmCWSUmTLaM97EWULbRfwBNFMOYxqfIcSgFMiyCjxfe0lpW8xr9850ORLgz8ChP9aj42Iioxsp0
FEBlNhOgb2VjvF92xkXWNkaFs5dB3/zw9lL0JJiAsOfUsP+wSRqi4h+1w6KP7JFC8IPeLiDCYYx3
g1J+x2nX3Rm3aKyRNUMq0Wt8u9ahe7xVRnT+5xT5f/1tEGyXPz0qK8524FAL+gE5ThgtjfxoySh3
/u8d7MNe0tmfWnJY8XFZQ1O3QnsNQloveserGF6qxmItKcgt8m9/z3myOSsmPJnV+iUkfSLZLigj
voCfKfAfe8hBI9/kQJhNGixJ38dW5sKIq+IMnThd6UmkeruhCaqqKD6XWgXSZHZFvyjSRfcha3ps
pvsJW9/XXaiy7ua3+d95VKAJ21dnpdU/6OddKywV0LrQqQOD1DWYd4OK4CRByFFXX3FAM15ADYoO
hq9nMoNFayaCkeKPsN3lcONFoO3IDJ9Zcic735Dhrnu0ZkcKj46grq/SGYTSJ6t9OvcV0L3bsDnd
GPU6ReOi5sQxLjgi8Y2JXmy7KTQ0H7NtresRiNqKA2IbJARxO0+0Bs5BB5iIxs3jVw7cbQywcgk0
Hs+QoTlCSybHVyP9elW3RZpmmeILSolZAEWKeNmrM5ULrFlz/pGPW1pZkgrEJu1r+0/WmmWcBthq
J8ulTEEk2wpMrX8ObAaCT2Lv1Lj9Hksx599YwjEFgARKZF9pPJUb7mBAkhsp93SiGcsWbflUoOrM
Q0goz+kyiM/8Xih8cLx0NIG4L1+Wn3coBdmKRsXLxTS0gzCg8g34jsG/5ApSNfJikd9M8Cmjep1j
98ufQVLZYLOHVwz7qmFpMMScc1egLL9+Gggk0JiZ5lGqZM90BbtPJrhOOvyc9vV9TzfphsER1+7i
NrVe9ZebVzZcK7uzE6qfySardrgZ1O/kMVvWzcO4ErJUtRmwP7QaRK1tRwpu1ufY5doiLlAGlbb8
gn2rPfhUAJpaEX+Nqn2nNqTE6pWPO11s10+5HKoVHucPGOdPB6ib9lBzSBLq02xGN7VAQiu1/trw
ca180eKnF6xMYwFIkrMEtN6CDE10QFzAtbQjP7OQWO9QRFuOwqJ8xhTCbKiTn5J2dJfutTaehee3
7xe5RzRhNakI4bNZjeJ9kFJkzhNJ+MmJkg6QrLGQvdAhvhiIllF3i5nx19UUl6rsp9Mt470eXTVP
kCBYv1S+2iNfo2RvwSC1PFd62MS1EDAILKtelDzmrETld6jaEse02kN7w2aiES8nUuBi9+ZC6fPQ
oO2UubAQQgC0AtKUy+uQVt/tILk+Ys+IqddCxwAOoRKeaOJu46FYtqfA9k9gA6a3ka+5jNMkM+2+
7tVO+6EaLaYNk9fjk943JLssko2IPkgCgC2w1iB9qiC3Kysbku19J7AW9Y5imNhccaqAVXqIHJNy
SITp2AxeWzAD3fT8+b0Aeja0/s6LQlbsOYmzvuz4MVZ/oXwUbE98hy4lqjdbv2VUgVYKgPFls4Ww
Mkfh34zotJ8o7wxtRqw3Kh6qORsS9VBXn9frpjUomZL0/amWYySmp/Yire1rrr+fXvJLF6SUS594
FlYxdOw2OuLTKGlmNHIUMDQOWeZMYKvhJAzIrArZ1IBrY0K1HfZxTiyOKa8KC4yCuBfDMd/vkami
IdPQIHpPc4ymg/G6FhXfW8hD40O18dAIthdvxOqb2MEraoWH7wf3OICU9yHf9h2jGjDWwdzgPtmL
LbGXssdwer0aIrqevOJvZSGIgnuFZtadNIOuzt1334wfOZhYTeXZBXoqjIc9xI+z0LlB/zOP1hyv
drZYFKoBe/O+hYYnwoWIYunPsIsaOYaSMzG8cEU2vKvMQZoI0mf3BDl+TeYP7lnzJonZHFyusd/X
3Af2zEfSHj+vVc+6Mox446cfbMj0omvd6Yd3XowHqM0hcIyyZKvH4+ACMI0fcJIA33DVjIN5T8xY
umy7Y38wXEEkPnwT7rNeqWazuuhhnG0SU5RETQYJVASyO8CGRl/jYjywf/gZL4Fr28R8vU+IXv2g
2QE9375e3Y7IY6yZvM6rNosuFaSXOzATLx+Vmh77jqKLZe8MfZp4Mb6juu2avX+DYZVn7Ssdboyx
yJu6S+YODP4ZGh6nxxLv576eVP8dNWlX/rNx1tuvrSBLUF1ud/RpI4tHu2Te1vRILLt/o8cXjQLs
6KR2nBKRHvgaK2QEFzb/XORi5kr5aVo57eu72YeF7LwN+MHMrMeeerfIVc25xbkxFglntkMjgnR9
9YWrmI1HukwqPnq3AXEgxzZxclDooeFD08I5TnrjqTiuV/tloBIvyF7nGLfWzM5vx8jOgGeXRtN/
mbO5L6lfxJcGrLRs0OenEHElM1Wa9Q/dpWCCNMXc8+x/x8cC8UP6qdSKV5TyNzNV+ssRJ22eKuKG
gZOLhdfGHAxXeiCbSZg5NHyhQwDryGitZHKJtZtBhNv0Mt8M4SbSe1OtZr6b583Y3sGaGdizqQLJ
79yjmonq/djohMVXWhLMeaGI7ntFX41E6ydNPlkZYNtwT0xEkXkKV0wBVI6JjkVJFMRC4/9p7LXQ
cDD0yqV2U62g0sFjfMOkt3TrrB1tCENA/gguIAyG6DTDXBjGZKcH1PuJrqEC2ZuOlGm8RhIo4+Kx
OUiEzWIadTHRf27e0vbsuOyC9VBLlknZxR4IkG0OP5mM/3z5sLQsoK7oRrQ4vFUKduNfdfPtopeB
8sEMUUPzzaDqZPFZsZgEwfvfGODP7E1r3hE/tfArwOE2LSmjrPeiPvSIv11HLrus/1+vhNd/ohKL
rdJeIskatRJqA8sra7QlVWceWVfDgGU+rpBI2u4n2ZaDuPiXvWxKvp37av/OHvINtLFqMXveXw4G
JCvqetT1oc0U99/tcvd88C1SZgNLBC2jz592qBJ/wPm2RADZlGVwa/12gZJ62ALBPnWlEMmBHGR2
lsUTVCWed0WEHzAAiodnM3lhH9yEI7oouJrZ2gbnZ3htcCsvR9RbGXyp7+U2Yo4txsXzPKMAyeNg
ldq7d8vMa3n/xFKV3A4XsiBXgi9440qV7Qufv5HwtHMd4m7xZjab0JLx+jQjLNhgXVp2yB/JBjwE
RNxswiyFzu/X4qBtcDBPDeQx77BTGOJ8Qo/q/6Xs6H2qk4iSL36U3SW3SBSSm2N1Y4R8KaezDLCW
GDcMas3e96hAoYwVJpo3gIvPhsVJKVVQiwXm7ISwAee5eLdAIrg9j5ieA4fMPjMZkZ3I1Z8m402I
6KIxwRvWJ7Gs4eBIK/Rrv5EWhjZdu195yOrJCjUVYqQoS/fB2Nl4G/epai9fKtClbbMnaQ4HXHF+
DD022wlVA5UClgGk5mtOSzC3AYHOQWxN0QKxWquOCzVWa3EHKi5/Xsbj+RtakxDrO5CarsE6n+8W
0Jq9oftQkWTSnrDy/htsjGUT2L200Yb9soo/O2fJoDO2CbRoYBKLEOhemWsN2YRcKDhcFjsBUzgK
KVpKVx2XsQQpto28mWMrVoxH3OJCDaIF+nB60am7BkK4JNEiE7UAcC44FEexTAzSUM3eefk7Ht0t
4T+25fC9d6ugl4OWfHAnThD7941NeAi0ZV/zh7ke/1y5XhCuXlK7xYB218mni+uyvS2pqiSccKVE
BvbrhR5rsUmwJwacf8tUgzJdNpXTBZoIajuRWL4rIqYir1naOsO7NOpdZatnqSeZe6HHejB1FYEi
i0Ujfx8jmihwN7xho+SNSlb3L15NX/T6A5cFDVv8VBF200k2alx0F57gDmKUxk/039C7/RwfvrcZ
iFSEk5qxN+Rv+k6B/CwCNcZ2Q3A7Jh9MTwur/p7DKjCewMH/mxvQCLlo4/2TIN3/zP5vyCttpQuK
Cfe9ddCuEtly9SZJ6uE5YpUIKSnt3NXIl0tTMFUNRCpYw4BFJ9xg6kFMTwveaiCSVakhkegOzTEK
c4BcspKNJhrKz1Hnn9SMmuebNOL+iwNi3cfdB65CENb4rd02PVbTCk+00IoqYTOKl6yHT3Xi+oO5
SMM9rsWbU33RDY2AOLhUO9JyZgwbp8qY5FAZQ20268Ef/rKqwhulcL1zlMbQCRHRF30afWSa/hyu
nvHFtTuX65TPXuf72UlqS4dsu4W6VDHDqUzW83wWZN4GH4VbyPY3R7ukJJk5iGJpVpxriOvwu//A
/VJBySKazv0r7PAh7WeFGf8EHUS0wf+J4lmqv8Hc7KhTOZOn7qcx8WSCnbIdBwvSCn1NbkWwJL//
paiRz+0QQx2HmM8b3bLsNvgd+G9HzskPjw9XQ3qzae/uk72B8EiEO1vfSH1jfBHLnQYPw1TSiApt
sjQQU3hwekEImHVOSAbFMAeA2KXEbIIGD2Q9+0cvNJP1TaWUvV/koi3ON6Y136ZBAjV0a5sxn54U
uqwMLSKtNXtU2w4QamIFV9xxJ5tUjiFERxs2wOtH9VeS1ZN3yrytPOB3IYkhbyylaNe1Am0BL8zx
TtqsF7jYYZRei1sKY2eh93yYK5GoglbS1vI1DVsymawklrPVKzJrUQIMpzsnTeAOsE2Pf9LBEAVM
rPSpmbf85nx+FYO+Dxb5S7OgYYUbFsBaEfCld7fbYMiYhgBONhJk/r43RxwmIWBQlq0S2FL/Y02i
kfFRmnmkwEIgXfPAUoekRTH6RqVAHeNkMt061SQmR+g65QTcWtGtbZKdRtAnooBhloDadLpDCVq4
N/KzR/Yv99rHzjcNzFeCugQdMKWe6G1n0zb0lhiIEgO8QaXVs5Wck2rmH6H5Ut+dgDVSc7w2NEyO
DFEQy0RxSE2OIqf0EdjpGmNVZJJK0mrP4dQRdxYnbK/tLJLfkz0xVp2a8PRXJZmZMOyJNbD73HNH
tQraEte6nRO1R8IgGnJnY9AXfNAmaey35vtcuOzFMpzcUjGziq1uo0AnGd3uubJj+ymWDrbtGOdz
RxQE6wFeoMu1qmF56hecZu4+Xr21cKQdIJSCwrz6GNFjADKuVuFkFMUaLkIf02MOBbdvqtGfVGma
7U6emLaaAkUQbaN4heNvJ3SPU90UA92kNJNU+WIFEhLcvCun947BUo13VTRgg/iHPAsw3bd/Rl39
8zS4fjHrBQYuo4jv07JHStYMgLVqjwWVcwWTzCqa7UWNOwTebGrgolQbNVi6LftTJs5jCk3hf3n5
3i/ALOgn3ouEMwoYKUmhPiSBr9k3XPZUprZlon4FIHgZhm0OSZo5Du1WHg9L20lNK0aMzVqILvSK
4VJ7u8Or+scJ7/L0keyg1mAaasIRHg9F1x2fyKjMISUGtJhvmK8BHLJC80j8maJqSMpfvaWYJri5
H9t8fdLUZEjOUssfkzN1EV7RTN+s6CI/KCqilKqgac4wt2C8nbRvfmeVpoLR75NutjPBE38be+ca
8Th0FVtgIZJuKdGF3+kXjbmpeq6UhPErtBdC1Ho4leR9ordEwLapw70yBQtLYg0z2L8xa9S1TOK0
xmh3hRQZQLtNPWZrnv1zxtPewiEesue+Gbp5e1OzS6fYG6mZGuVdxNX9k8AqHf8ZBpPYZ2yRJO7C
Gyth7AmQ3FCeO2pH7vq8b1Dap21/7y5iEdxi11+nNmgsqajx3UGGIXBhRhwE1t8ckZWn5Bm0YO9V
hp8C/bNBT6r78UI5IVDjXVV2UPXTfMRYi+PvQcZrrRiyqvI1s1TMANl8kouM2XLFMpKvuuDFDK1m
ENBHNp73tPsoKEPsZrHb82OOUeqJ21ddl/svhQSvyiyk7opHt0qNK2O6LdsGYRlGWOjXlS7hi8pw
jtgNPmkClnbgeoaDRGil6ISQQHjzHE94D5fkaMA+HpNnYn/NHq0iJ/iX2EaPWzCNm9uOcERQettH
rmFQHiKHjFDqRslmfbLhIxetSUQ/woRepZ/uFW59p4cVvKwv+ja+4l0Q3Xv8iPBW9dkchrbtrAX/
JnGSYUb+0q/Bqmf99M7lBLbhsvMb+VF/bTPyoAwMLPGuuh1KLTlHsnigaCKRZ4a73YGC0hG58Fon
hIddneSi1k9Z7g7gt1naCqearAdIbejXYOHpsU5xNLbo62xUm/+nHUQF0xdE69rnYYa3kBf64x+H
l0ei33whea1t0pI3+QIgf1fnKwahVYnSbS3GZD4HQSPf4zs4bv/DX638/rv5ltUn3ZZCL+koYGlN
UWSSrsEAM6NOxk8GcZDfxGl+wGD2na02uuBzDsGYbPngoDHU/sxBU1jHjInCnfFdHyRSsQSbM6py
JWB30f5g0vyAGE713L0LTzlftDFkg72K4+/8/pbNtUn2uQdlCBQuBItxky1ZUW649+5LZsCj3eXp
trC0JpjXDIcsjWak25m6EaZhPf0GdD7ClvZ0E9Mh/A9YQ0KlSJYuOZxjb2aFE+mDgVcAAr7rvtJm
/XUBdRbIDWps1DUJ8JtnBRefeOTat5p1StPS3cXgGe0TSAlwfLGUFHl7V6wEGgvY3v+Ij/VyDDNi
lPncu2rsxdO4SvRgxCSRGTY4LDANfYIEGEZSRHFm/1rE7le8dRqHUHxq62stivUPKtCIx/p8/p4y
Qr4LJbKFBvBHMzTRJcEGpiPxLtx8Wod4aZlMZmpPnyVqyEeteP/k7GRj0z/HYb/7djDjXVbKJjkX
RumBJJ3G25Iq+33KrhcdlmQGlOvhtMTcyWGC/6tE8hT6Njg+6qwnzFV/cTaRgF3MetHUmXYEWEus
4EyaEnG91UI6r+8o/rjJXqSj7pch4UYqS+HLFZObDB+05RihgFcPuytgP1BhFUrxAUguqT4Ar3V0
R7L5grw13T0JD/sYkmWML71S7nXDCvklvn775hbgwZmldAFwWBtz0MUJYXfH8FfjnJ4jFWzda5k+
Mo9BJIJ6qlzxok5LYCnlYXd1KZFX+PBF239zSjeuAeCE3UlMhUY/hF0gAlvTo0L1CN9+hBtJWY6k
JHw3tcVcEBsYpAIG2r8PYsU15Bchk4Yfer4WCMhw5WAbveWxbFPcWAzvB8T+ECnOhMzqvx0vI2kT
LUoXWizCYz6J/qfnsw2+eX/S7D4MJj1a5DmOlv3PJfs0+cBxxt41GqrxmKKntgLXjXTO4jelwk83
vENiJ5r0RGx8+JKE/njkeWMaB8sHSmjRRN7kMYJEjNqDSfG9bnKGe0CYsxLZlAAalQbGo5skvFVn
g/1UTY3lFPmtQ8XULvKxWmpsubqifooPj0tiGlebQ8F3mIqEpZIfwJmuJ+WugtErBPlfxlxGrhSr
MtReXRY6S0NU9JRENIxibQ+U4mOpBa/WK66FmkD3qn4ItZcHJLephmPfMtore1m8L8/xwkkeiiq+
domTyCgLFVzWv4xtatYu00jmN91CVYfRmIQOdi0fm5rEQ2z3fdZxnJPsvL7meiPnXY3cYY1rZvoA
uGyrbUVpEM2ClY/m0u28xjL50V0BRlHTAggK9WgvcSVSrM6iDVqlJJJ6QWasV4Eghv4TbHLgVd+P
3kDSGjYJSFOWCyvabJclEfsVUaJ2gj/ns/9tyzPs+oQ+K0bGkDiKmGeoYA9OIvYy47Sd4i/9cF2h
aaX0POMIsDNr0T6uIQYY1orK4ZhYqqga0YmlsnIvf5HZsdA1uTG5DiifOjRa7RkUQU8f6tn3985D
T3eKpUUBdxoyi/AoE9nf6/+nwildAOgDwKsFakvbwIk64EkowAoFGPQS1bo32eDcoaToiWF6acL6
nsUoYVcPBKM20qhHWXt21Fe357PgFAXwwFRZy13Cl7kxEd/L7XM5P3JEPEstGSmteWFii4ePdgVS
4CeJIXjonYwt6PBBtNLS3H9GBTeUkolNaBI3DFo9PjU56udk+KItTFq1vjeQrl16KePod4FWT2GQ
LCa+xPT04hUO6enFUKIjzVw3zeORhC2W2L4cq9l/3bIl5SBjfeDfcaLJS6kqmgougb3etpgr6vFt
c0qGpepuIDOqZJzrq2gO/+qpaudvj2DiINS6Tl3BPKJGYeEJpkZu5fwOmDxryy2D8K7wbzrhqyH7
zqIjLsfHKxScYlEL3bjjvo1sJroxnWwTQWSCkDFgNuYMicA19wl9Eh/yU/YmvHFu6qWhynp8h9E1
qsfh3Cf5WrY4TQOUtVkVhtLke1jNE8h84iQpTEs2qxIcm1RkUCfPBoV5NNRBEaWX305A4+BVhD26
YiCieIe5qVbI9J/cqDAKq9gOQ/JnKXX6WiSOa0fZWRPuWE3oPrRv6rYOyjFqGBBIz4LtAPgmKhgz
wYjDn07CIYJS2MIfDWqSyn3NyKe8MoMCUTeQx9swbb1BVKg2w/i7q9dFQhOhF5YAWMNcf81MpICL
PRDvJAolO6X3OAS/OtRcCTw4RfL9zqnsH4LxzaAFZvEJbQ/zAvnfv/Fmr2oif4pUuyYPdXvoVtaG
D7F/j3OIFmAKdeuM5pSiYMZKFoVzG0RouJ0ZtvOU5zmN4ogykhWm5BPGzU7krs1Vxi71GtsPjL6f
nr0//3e+I2rw3Mpx8LaA78QaqA2EBLzvH0pzHpDr2Pe9gSxRjx99T7QdTY9kPLP6yryjG1K2Rt0q
GNn/O1b3ZzIWAAR/7S23Z8lyuaONFactE7o83Mqo/cxdaJPbcGADuyoEB63yQP1trmFuFxJsImH8
Fy+Qzv8xF1w0TGufCaLbTWBCu6bWUjoZdkrqQp8SgyRDJ0apSj/GpesE4UKdQevfefGVAPxyyk0Z
BGsdrCkiu1TiMFLPz5zKSjKJuldpeYirSphUbrv3J6lgRBcNMbMKC4dhVYdBJAnYNBq101sEXUfN
I73KBDEQMlfK++AcCYq2vaCtaTUadT5paC0qZZPCzRKL245hPynyBuEQNypuV/kqRXCENCMj8uy2
5PdkXE3Ti8jUf2SSb1s+xOe/2Z/5F65p2k4DfVD0SptyGvc5kHtuTm2Haf75uhaMM/5cXQczXQez
qR/gSidzI0RnuWbqcQn2molI0oEs8UKeJHsJ3HjdDD2Sz08wnGPkpwCz6jId7eS2F8B9/yDHFNCO
02HMSODTm0YIGf2gJuhlvo2IXJGApZaRyVzaRLVg83tjAiJaCNFf1xvSMszWM70RvHH0fRhuBXd4
ysQpOttTkErmKxqu7wuqokae+bSh5TozShJfOelAL5iu4dcCzlIIA7dDt8dVcTuBEOr7El3wCM+w
eGrtcIftw2VtdVNEHyUL7wZ0t2ngBeWQOP60NHAmwzks77W2uvEfShOhLmp8rn5cVW9fr2tQSjWk
e9op+JJ9zZ2g/7/GIVCBMZMKUqI2+O2GOoFiao/+E55LEX2hYWIDTPnBwBI01YInsHrnoLsc1mJP
TmPbvLLRHFEzeCZsJegJEr+Uoq/Rq5WEJUGulMpvbF2jdeujpnq3KlmIuiRTXRSu1YZoQMkTgXIk
Eu3PGJfwOaX1dKxqE/cRnqcArGHgnRtLXFJmxec+uc37JLPDs8Z1F3BduiSK24gg44Lpmb2r84NV
W5e/HX4b2ZqGOpzxcy5jYLTrVTLMVosQ8HwcERg2sDR0PrH1h0qK7nM6vUW6O/pDA1kJ76V0Nx80
s3bovPgFZHm7tPr7RYiYmlT6akeo+jJX1Ot5bH4NRCjrSAv8nKa/XMJcqralzOCjHSHqYEtMkt1z
R8h5NNNSk6uBuCmcMoCVBo8OB9FKVh4g7tcvqqsoFV5PyZo8lgo8rkoQoaBXCOoz65t9IzvmJW+y
ZG8+92+/cqQapsf5l1D87O+Z6R8X7WQgNNA/62Ecn0cbMa4tIzrTiwtS7/LkpQSOWxI7cvZDeuqK
69Csfz/A+by2SfoN5qgxwuvfF7+w+gIsFIBe9XDf4RueGNYsvZhateBEOD/0LRhlM+TcaAizXAum
MGTEc55A0JYa9hAycnawCPJ0C78xPzxZ2GU5gbU3hzyXy7DmYtmqUMEgFt0r5gfzSCU8qUxoM5Tg
bMKqDX8TTPmpCjM/u1act7thkRu80C4itw+4d8okfKg2vDP3eYKg32ItwEDSyUhaC6bLp63DlWcd
tJs6FUJp2Wnr8S+dQXjdvdArM3ACx8DQRtXMItpbiD6NlcTfMUW4i3ak/zzEZPkytRnX5oN2RdBM
0DsIl7AaWwbFKgSz8qu9enZ9bY3f7e23VtFhBWFIc0YSBUhGEGJ/612ckWeAnuNa6mo1KcFdAroM
IN3skLUEX4VLragxm/joxDahQHcciP2Fl3tFfqAYcpr6oPn39Rm2LEHYD2Tqzdi2U64jyqVOXxae
WUED7zBeA+WiLcd7tW/gp/4IXd/J42I2C6NHpr4k9hrydLOCa2vZyoWFddXP9rkkvHTYE4SghqLF
DKktefZ0KeFyp5Ge4Xd1HZrygOpdUjzDchpB+2HLSxV0M74/RZXHtl4ZXyH6g8g1ggR+1IJzQ5Bs
HXrLcugwBTW82CsOnhHezAFnBF1PqdE6WuyvDq2KeRJysQqh/12HNLpFYTThx3978V1W+Kk/Ezqf
hOn6cSPxPgRag6UCNYKIHWJG2SDjZtRYH3cR4OnpdQ9RqV0IlZRiQQVsdCIhW/VcPc3K3znlrKZk
vvESywGPW6MQSS7mjHaP06BjsBXvhnZiW0YJfGcEX7mNreiLrgqPCVbvRaq0hsgeE1xwKX410Kby
DEM9NV+j+q8oPLougRaqIzkGYPPbaUFZ4Oaa2feW674OmUywyo0N27mNnHDEq3dPkZFpoqoSVKjW
vds5+dp7cKKtm2ny1a+v/D2D1U3XIt7imZkv4nG3+bY9Prm79rw0EBBgs0h8wAeqm6KcwYF2nnBd
UEIgZCmZg/WSeWSSFR+SGaTnUopz13QYY9vz0ZN0P9l2t2qeNKCkOolBNeAC7q5dwsc3B/q/XThe
wsCBf+wU4MEeDnB6b2Ur8TbibEI0r/0flCCNLd9AN3KYJGz2dl5xn1YsBQwDydmPeYHQDlewbqfS
eB2TdkNeIqE8al7SGiP+3Rp67eA/niLhHBhkJmP2/14oeML0Mi3VZ3l6dWeZwX08SvszcZu94Uxt
ocL/fygsB7NiaeD3AP0ZLP7JDxPj6bwY+sGB7JAUgwIKAQ7dwLKva2IeR8LU3y0+9THkxinZB7aE
Z7t4JJZ0qIT/waAyLby5GWXX55IzayfmECNZhFMKtyu0jZYjLBpBCsGxrT9j9TS40EKPhZt1D9tB
jUghhb400519/12u3Gtn0bpR6ihYBMkIrLGJ9f5cKW8OFSzUrRjf9u2R9+76x59xIoJPAGt1evED
u2SL8XTvctNnaNggt9JTguxRtUiTfydzbDMYFmYsQS5R9hCxUKzIBe/JDVOAgcpfF61LTmhTxjIU
X/34kZnC0On1pqTV9CEtgj+a0taGVbkVYjl0pqeUSlkOWIjPi6/6sjJKInADd9zp+4+4TzNaVr9g
3vX8lRfiCocXGbEPXNqTeGoe0SP6DHrV4HFGivBREGmBFsoS2d/BzDo9g/sCIFPHknSCoN6kGy6h
gNqcLnkpJ9kAh+D5JN+l7NXPW3ANi3lJqy3m6bfPbygFjnwqlIDRh27Dn+0pjhtapMevoS5zr+ZT
M/Oe3ZyxZfHqSds1B91pzcp+S2Z/SsiMOnz315yNri4nQlffOtx4/pYtHcHD3+0nF9BHuLHoASJm
/nhC2oA2IQq+vbMcjE4IPE1+cO3SkghHJNYHJKL4n+bKWxMUBmxtVI0p3Gt4Osh/20dw9ICgSWHo
Vvw3Vg88tJWYc+hjFUenxsIAcXNX65I1TMOh/BymtvgUwWLFmXbiXX8c8idLkKxyhDOcI+40GzRw
vrMWDVC+PTZ81cZzZGF4OQUfAFTVXyl0VatdAsBtH0JnG/PRFCRssGPSYp3SfT0FR8QZtyyX75e9
+Bp7rpHhWNPzoK3edqIKoOCibK9+3d7dO8ukuJvEBVdcvA/j5I5q7row5r7am2sJeoi+LLF+sDVZ
UJMffuUYwlZLOrvh2uBqXn2A5Y1FkupIyL50QLPl+xhBVcLEoLtjHAC1qs/mS9e0K3GnSD3klwVr
X06/v1rOR+vS+/E3nENRYQvKEX56bfT9BBJAeuD7R4foUl7V6xFdFeoHUUVZzVirwI1Ei+LCgoJJ
4Ajvh7cpq4lRTlyJbuIH5sLNiA26XTyqndmUjr9rUE0cGuqXvjov51TwvN7nd/eXQLPJnvNLzQXu
X9BhFAvkTfZ9k1PUPQ7UUOS7SPcAlZH7SpceiAzWxtDV97EHyqkdA7/l57XqGhNsMy+CKZx92fsO
FzjPCVw2u4BINt1lJtO/QJtxEIoufISDrKRSwpI66QPhak0fJfHiXfWWxqydS3iSTBjzY4hhZ0sq
PJvcLj/eTh91FEhFmQaw6HPfvfwhxnKq1De0LWYFtyuA4YJ3/xDiAZELIaey0evvZvIwkDhwDG20
8SjKQDkbfM+LnoLXkRKebBf2gr35w8hZF48kth7pIPw9ZybdylK39G3in9fA0VprDDpuZVAGttF1
olDpVmcik56t+E7T+9EGVAdyYKJNVi35kU7L9bjuwMrPEPQwb7Dom3I4j2H5HiBobGAQKk5QO2Nk
+GcTZ96db1Jjim8jJlLV5uUbsLsjdW74uvQMevk1Wyeh/hmmdw67vvksEoT5jGrOJZzxABVCrERo
5Q2YhmnhMn6poQAg7LD2oPyX7dK/pxcrvvGFC7QT1VDthshbFfPPIU3o6jMHRukwo50cpOZkgHDX
2qbGRVX6dFWAXE1EsdRM+XFD0BpMb9HuYxZHuIOJgzoVCN0LB53LSignqsCShwwCQoZfUDqJbQEm
fkMkIv42IAsahcKQmHGJfzSL7EdTNCj63+AG+sU3kanpN4djRjb8wd6zgqA0ziQ3MPjFPgGp5QWC
xYxcGdoFr/YJrrucY/wZpQvW8P1+rDqKk+/JYRiMnoXTgbMiSvq542Zpn/FGw6jZ92plwSJFyWhU
8Y2687wKk+eWJczWOs7j430t+qgiUFktK0OFC8aviu0A2XRlzVt+HudM+bwFSYLMBswOWB2F2d8n
0vD5a5Uir5cxwqWI6gW+aomXu/HnBMeOpyVBvI3XIaHThLsYtIz5lCbF0UN1dCn3MhzoWa3Mq/6B
uwbFx2PtmVLKuo0HEXzLOU4BKv92/ahkbI7Lc9suXg7qQzgQXxHUuZHiq40yL+w+QApF7Ym6lM/1
0lGLo6pDMQ+KMfQwJ0dU986cY4sCbCZDOUnekMuBtJ8ZVxAD8jVMc6rrrt3Y2QZHPCAbO2BMFvH2
5w6zb28uJLYEQR5Y9jhFAnvPpoONAeImRsY9Cwz/NUJjukOyULTHbjRanf3xRD3DMinaAkhs0wbx
QP5CRnKj8Ju52Yow9Tn/+ITPojEwmaN55t/v/uUHcPf3huFkij5cRi4elFI4wv6tidGi4oqj4Akd
Ipwyui94eKuE/YXXSXlFyoOXDFlwsSdlZwhSvYjrDFtsDNgKuXrwC++bS9Ew3APIG6NHkBJctbM4
MVG6G+NOj/bD3LdX8jBDR727BniaypEbnAqb5jZkcJH827Ac0IFOqhxPxq0+ae+5QG5xPSOfUo8J
F6cf3LGYB5bcjgIW6FsM3saCCkNGjBMyAj3F0u4WxH/5GfvncySy5V00wcWfNX4BYcA7xyDOz8k3
2xOZPJwqKC3PuYeW6UPqFBmIyLnoZoUiFc62YQVDRdda2XSQ3kAiV/3bfQfKjsuQLFfsZvtuUOf5
09XUOjErs2DDX6UTy80pqPhB9OvVZxjUysFVrU4lmM2e+8R//DVArAxMHAHk0a+u60JdBOmP7qRH
5J+Au4UALUXSldlmXsXf+fLflbHzyoctIeXxytGlwVa79aXC8GMPl6G24AdXMc58F7Qr3V4su4IA
NuzAuvCOaNbcbYXUqNh30G0C/SgvGloqkf5wCa0hPK9xZXwZag448naAS5ckCS3R7Lq+QHZngtNM
wLrEwEn66iddKG99+uGdJxAva99VNT6LoKyHu2bg4fxp72whKLdcqsYZLZWb1RLYpSieZrKcMvsh
dL5NLb+byrhy2wTon1iYxm30BiN++qKxeay4wEg0TEsZrSDkXA326gv0re7ivUlkm4s1GYxgq7/f
OK7NbVjw0sNgbOcIFHm36A+rls74L7CuQ+a6efIe2XyqUfJ5PSE+0I3L6b3xtnrOu/0eM2SiSmFU
h53YSPrIp0x3WQGV9skFFWuAH7U6c+MFelyCqNqhxv3xuxB9Zh9GMons+OgSBUIqnkGX0Mkbl6Vi
UAG9JU64gUL/e4YOej8OJ5iaVMi1gjZWNJx+Ew56FOAemlxkzm/rXZZr2W50doie1Q3niPIGQUYx
y/3tJ3MQzwZnKhbdrhQpwyNmizHPEKEIKXIuwf1GV2MiwvvYkaZ9/UCCcXI7LSqWK+CCSLajPWHT
jWFt98GNOKnKIFPfOwLbq+A1a8JS3/8vp3wHtcj/WppV/ggVGmU64oEmJROw+08zM5453SJi3y0Q
IqnT4AZmgKHe+TBLpURdcSxMF734IjqlaT2mngEoYCiVcTX/2W8dSmcXkkMj2ma5qgFQoJUcQC80
Z3wdIyh2n21S2sJ0f6y8B2ihexW0i+pFhLlh11B1oAC/2g1tEKing7gyJwgRoeuL9OJqCngjU1DY
xg83y7q6o9TfCS2IMivvt1pIOdOCxBVnCMXGPKYayhvDXTm2+/HMeHz6w6jDRPDYejWEet3NKUGc
ej6NL4m+eqJDlw4cn/x+dCiIEIQUYFIXx6gaa35uSiQrmO79eSOEw8Cg81oK1PhsvTPoiPyLFQCe
ihxAfEdnOmp6PDZNNYS+vtNE6iNB+/pOm79gtaMv7VufIwfpJguGwGUbPSIvqxVSK71yHpTLFC3n
krUNRH81YI3JlWQR2RW0NmFZzOEIs+Ho2VaYWlf8gum+1SDrG5fY9JBsKjh5p/BU4baCMNHgIB1S
ygvHexn8Pi5nb+il1pSMJbcTXPm+V7ZpmXEKaHG4GkCE6B3dHJpdWLCTVSGbTB2Y82Bo7hX+Ty7O
jscfkEs2GEeyb7BxJtTnMnZ5QHAMJhHFQoFrVFIjG9pnQLC+7Gw7ECyInuOpaFOps2bhFvYz+oT2
6FPqJ51tGcBR0uUrQNT0skd964M6JeR2ApKZeE2fEAq95FFum5hVb5oVZBBysOkG8vuIg3+l53zW
j++ik3mllgG0/SZRbVERtmokXJwgAEBxXP9t/fj/dqXv4jU/i5RgAWwALGA3kmRZy9N6TC1wxppL
1NBMmjPhXnRxyyOzD1OKosHCu0VMHk4ITzOVeVhocJhtQg1PEXZ/3zD4lEUyWv0TOhmu5GDZsv/A
fPowYtFiiRjD77DaMqKYc7qc4VX4pfAVKN/3ASxloK85K7Gb8Xy9nn0BYX5Q832Py6t2bdFeCjum
pCLyeCat7PfJWtTcaBcxgkmPG+V7Zg14HN0MsrlDz7Z2E/rW1zQPemRFL+PHHMjL6DaDOVIhB3A9
65oWd1Zax4UMVJMFhLClTeQ9lyGObTldD+1GQIRw6i8KBrTRKPopfAyVBMZVZKcWs6qOQ4Menwfc
7b8SWgYmA8mW74Ujew0zVpEsZZHSdB+gY+r0cIZBi2EpVBq432R4+3AsOVzYn9QfuJjBhB9B3mut
wXq7bET6qcWZVZ2jF13NfouGN2HWQhoiv4crqHNdeoQ7QYig+qgcBychU3pABC3oU9xeWVr5Bdo4
B0gE43WVqmsHLMkwZt1IDIiR3sqONlRaR79wVST9TpXrLrzAVjpkegL1p4MfklrDMbDIqUxxyyCy
HKHOG3j4B8ncpKNmpN0BDJd6naRcqJjO+379/wrPt9U7L4fjTOsGLxAIX0/pcAnK1lp+rUJ8K5aG
DQP35kuFvg2wsG/hGyvN9ZKNT5WKoVr19BD5GnT7IvDA/ag3PaOzCnEOTsjLI+kSqgBvkcY5bTU2
KuCsBDwlrSOfvVAIDpb0IMMexN1Vupvhl5aFofeATpDehU5T7wy8+iYIAsAwpm5Kj+MVTIqHEaa/
GY1brZDwE0yOgT1toZ6TpJGXux0BPWk2dHwlz+7+jDizc1hZvGtGZG8uZMoqqQ2aXi6qsb7pCZqM
m4tfSBuaOT7R80LnN9P9pcwqfIzZGJJxQqkcGb7m6SBdQTzqt0XR5ynlR+M+QlIRO4dD5WX903ap
dQ6rAJ6XabMWWjHqVMdqqUw3F/3DKEJPuh+8nfw19G94M8426jG6P15ga5GBZZ9PWWcXrk5UXB7v
SluJnEBqgOgkLxVBOa8Pv/oPqwQj3n0u+wbxp9qHXQ5SWR6exWHtcYP/R8B6NJ5nSC2xoXGdbfhx
lYZBWcDWu//UtByYEkZU+8amcsaKTBg0DKVrbTyP9JwwKfQK7YYHkdbUfFq9xU34Yu6mMnW5GYtt
f6pqhFgEuLPWFvZZwQnyuBYUghL0DdIihQhFfjJB4NGi+8FtYB43MWrc5QF53E76DXw7LlxsQRGL
+83rSS3SQqy7d0OmskJr9ZLzHq+PXcWi1XsLq8IW6pLcN6ojH7qxtmQebCptICYnjbVSPBsFhLiz
wiGDdkSf7B+3vBBH5NkpgsK9HWzdqCbKSxWTSku/NNwUbPhAxDgpL6uNSynuzLYTW1RvLLR+48VG
teYK3g4N09kT4JtI1DUyVd/rtSz4PcywKa2BFmJtRJJOIhNlDPsAlCRfGRGD7xjtjtA02s4gEmre
laxoYRncdtqyNVxwrH2pZScpQ6yhKzL2VljwdpGfI5VYR56baNu6uOsm3kqgjvzToejkiic85Uej
eg5e1TlG0atTMiaJfxocXi136t9Ft/4Xg2hbeJNWIPjrmOXEfizFs6cipbUu6IsbvHYmBq/MYLYG
9OxjpG1MnXQQSuDuPrv+muD2NDjL722b/WvTYwPP8cyr4QDFYAcQeb1QLudx4GXPGORL8697eWhL
UVKFV9qOoHBJOTIc+qN73UqvZ64fm2W/JEhPQpCR0cwmS0fKUtcISSFUt+/kVoKKUKTzOKdinNOE
NFACPWzr4i69dQ7EN1MRqDqTQCt7z8Y9aQRG6AAUPI5R7PB4rbFd/T50KqLdaOpOewiFQfGblC8u
MLBOgPNrlXN+cvGZ+gmy539vxwBikL53D3042ZuL37F0hnI8SjJ06nPvxNL+IgwokwUfexA5jCzy
wUtHdCfxudHrS9cAg5rqL2mobv+MYGYthjzkWMR3dfgD5C74m5vv62IS6RpK5KaDe/UkExz05UxG
CJeV4/pp8C8PT9MbqKN/jzlAYCHF6Ax4lGZ/03TLikEvrKwXDEdDu67shz2HJQhF8b5Ys208rfmN
hyyctgzqj9W3KsMt1Pe1Mcb9mxa7Vd/bJ03r/aBskZrlFwAlOwN0xcRRRzU1InylUCS4kqC5oaQC
yu+S81NeDE5FFOhQg2sDCxYeTpOLis5fnVyt1pyoR+JOwGzC2zqmKmRWbXi3SwgFtr8l37T4fhBI
UEHYpLY4oAMmX7GkRauCG5MRgoj4twQ94rFwm7reJ084PHTOhzofrdp96oMSrnc0LrM0XW5blwr8
tmGbO7T+dMXlxajAdviDujY7Chl3+fgEDf13OXoIebsPndl3uhhWZK9JirlfVV8gZ5SymolH/7NQ
owJffNh8VBO15Cu35cQVAFdCLf77RHpidAjkmLiM6vwEG5vqCB8sIMNAZoiHV99HC2Zkmnf5Bkow
jvRmap4WgvOqKcUxlolNHnAUZ0rV0GuvvcU+Zl6b8BRFGDl2Tz7Y3FXghG99drTVaTOZ53bwVaqH
rgI/sOQWE2MDduTDftJIO0ng0zfXO/kj/IqrU7iSSUi/5vsWZ8AO548Ay16fm5JmlrxGLQPHSEnZ
tyXdwhH4hY9zpbk5C/m7Rx1A3hadApo8Q71sRZd6dxMvPs1CtdFRgeUjxPZGPgVNe/GJIpJ08w0A
EVqtUZS6NysAx9VwzVHknOkTRyn/qFKYDMJbBcsRq4RB827lIBAj50a9NfUEXv9aARxXxvPpslcE
I0h6NOH2BBwj/MPHounzNeV2RIqBGYRlIuMtsFPsErGJ7my9Gdh1ksMj/oEUn1P3VslDRNW4vjU7
2+1B3E8aYVDHX7/rKJrmJRErCAo7y7exhOASxOGXSefiX/WhFvZEAUukWeDPaGB5SGqVQKtdokWi
8zPrSqkZB9+cH4pTnL2U0JvHF4gbO/cBRv/ib5PzGbav7ZKzAHUGLc6mbYp3mLpJPXH0ib9ZYLXm
HFn5zL8FsE2viD6zNOOV5we6CKB4pN7yqmd8BN5T+kfJaMSVg5lCsDncp1irKwhQ84Tc9Fxml1uU
cjHiHRTSlgpaL4l9igjORYLFWVCPofytIG0KLRJ1V6fJ17Vrzj6d7Nt/O4iXns9lIBicNKbtELjg
VDx8WyDiyHJupRdcv5ekmVPRGC5xPiKzBgrz/XJgnZl6Y5bnBhTSHDi+5rzuV4k8ScdU4PLJF2zJ
PuLpan+E2owujCE6yDoKNm7AMUwusMy45JmQFDHat9moZAiVK4JxGIuJwcD/ZLjOzXO+2zJoleFP
AMX5l1qzAvDCcqIBzQoI0MtLK87KVdMenNE8wm+v5NYBQ+BbCNviSOjIzhKDa+2f4s9zC6+Dr8tN
J9t3zIMs5uantgBXO/+0VWHH4/PPWR8aLzkG4Oi5+ld4V7lLc24KOmGY1ObK1iaFFzqv7KuUZmLQ
ky7Kw0UBjW0sf9ErM0kgbU+AhzX3cITmO9+Hu0alQZNjWSGsDKF8neVhey5i36VW91VSybJutAsE
9E8yfm8SiOyKimlk0kZmlufPkVFHLdju27wchVCRKTVTrr8aVlwVexA3az19JJ4bhTbt7vKVqyX/
+RqKT0buspDM0d01GmtZ+MFeYFTyKPlx3JEQ95GOe6pXvCPIsrTkuUqDibZhUUrTfE5bXfntDDHF
zuNepBJBsBCpXq+XfS1/UfTDZSDqw+FXjOqrOblE0eR3VREOfAX8wVeTMric+LSUyAldFNOYej30
rZwPv67dzWuKRN2zSYMrF/cG5g8bFd2yyInqSVZmMdSn7zH72j4uMaKNhFOFSJHHd6px3DLay1Go
YlbW8mdzs/igj8SjCzmCKTDRd3VRJhgK8bkD2aefhWQP1jC4CB3kBUZr2/tHay6/raiqgf2dVhCA
vzUSPq13Z/R070YnWMRfVs7CXpvncnQ1rvlqNbJtT9VcV0srzsprgz1Gv+9kHsSkuuuNcg7jV7mh
MWMa0rBAVd+FS1yGEl3XvYbPMahSa4SSAEel43vAmlIW2IDxjaKgSDbSXhxrK3SW/Xml3QIbEiMr
R6YxPXD152aNaezYNUgGMLnqm+wwu4OUuLpZOOLCtRCjB0Paz/bPvMZhWaRG1u9xzhSzXrKTRejU
ixANgsLW+bFeiW869ARr4NVbeaGcR/f6kUtrqoKFgrBGhetnWCUCwSkX2QAcpJRBxazK7vYtswPY
3RL+c96iIjdXf5CXM5JZh4kFB/GT2ri/hSaACnc5n43cqVAgLZwjgZgwMIwiDv28A69O28uvOUoL
rlm+XbMPKQIoQ2FIZDsqs0p+iiugS4HqlapNI4NygzwakE9RjikFX4+fKe/xoOKXzD+fJ8XyYTXa
qAYnSNI0j7BbS3Ye2/Y4/DeM1n1fa3wWS9RMSjd7mzdnAdfwGkbWiZ80SX9pOrbZYesHllHbUpzD
03Fcnc/8L5vi3qjD1u39QwvupxCgMVKB7zhYT4+08OUFOW2BxNEyGDjMtSvBKER/qXku887V6RjH
kpU09uP3O2JQv67FAIhZG+jUiVkXhJV7BVitPT8uqi5lhuQfrgSMxEn24U0OMlFOkJXZgpSCz3vg
8h5CrJ1F++qmVG5n24a/NChUZYrELSzhIHW+2HyEPZi3XBUIvORuY6opLHqzxiypHA6jLGKNGEuD
N6minyb2aaDRgiLBR1gh436UaEKL1wWVZtGg0E+Y0rm4i7HHPmJSEyRzJFuAl87adDb4qJ2sTWj5
tqBwUwOQ9VP/XXel29xs0d0r9qbUefjkBalUo5kuP5PdoGcBB6XxPJ/9Y9pmdIKIyIJYlSl4EInI
bqRWnOgUR9o+/L1LnPYek6Ulkn+brGfi0pvBvq/qlu0hN9Thv32QKNc9jWjNOJ9stQ9c2rumt3PL
KfFPlMFRRqJ4YwynQWx1ZnOsbjuS9/rlb7O3vqfARlEMr+fcPUqImDD7s/XQ4M7gVEZsjoX9lB+z
VuPTgBHlGytXR7NYJTQAZGZ3ETtz1t2QsSVzlWbkXIFWabXreHxCdcl2dLYXBh/NR3GvQZteStri
i7hWGtHdE1CZz6st2TKqMY9J+S8EZCKz2hoDpttmVBF7v1u5AAc3Qi8KjmobAKivME6Jd8aiP6az
xvRKJLll+JF4uToTP/8LNU4L/fwQ6Eexo2zkPL4vteXcHmOLzk8T7XArJltN2FV4noBB+4F/kZlW
Yvk7LCWAtveqzFAsQurzW5AZVusPB6KxdZsLTlwEhpXmm4P7XR2VMoI5LFtwhibgPFSlvk5cyJL/
Br0MuOtoBz9OYsq+dZex2gDNqvNs1NeWYoZwjaJw+mqoonAsuHoehwUixWU8arYs8UUdeFRA3ChI
N3zFMxS3w3eRSOQwpMdNhmMRKWFMvBjqIJ5iwY2d5V276paY4raOwkWfk3lnuNntMl/em/abZFvI
4yr9udzuHyallhgfsfiJdh4APHBPQ2b3QRehAyTm47ROwVZERABdbiwJQLpSphPFUFDkmqpZi86r
VJNN10C5dT9FJOYG5qNR4UlcKMmNAE7T3SPWOF95i1L98yjqKUFlR2IU2xUc+/ihvKojg3IlYbOo
xBy6yQYENZiDu2b/iH8iceDLFdmb/wSeYqFRsAWlykkeU7RKeJGQuNQNErHsfWFyLZ1BBPQHr1Ej
myibxcU1NOLU/f6FDwqNU6zJUpfjgfRhKvJ1fHDUVdkZhPPwELefRIYPlU7i7AHdH63iTCo+3msC
wh00nslNM89ZchRhVKpqUzphjNqTSVQ0vGQA9Ix0upa55GPTl45IIHsTXbRgcVhN2g/MQykdoE5R
1CF8NBosaOSvCXXiCU1RutJ+H32pq96c/zh250g66onIolLTk7P/jCNosJVJj3RT+yaARLnYIFrG
GqepldNNQ2jUoXP0gGc0xLqT8zrpmKLoF780329IleT9f2KilDdqYJ+0TkvhKzsQ6ocvNtSWFgNQ
sOCcTBtld9gAiY1P9d9QQ3jB6BfFJVHUakVoFuaySVd7BSxdya5JjSOF1PaByzQulrperxFJ06Vc
PEgZDLz/PCSoFxE7yn6UDP+vmnPIjYUAtPJ/mJQ4z+wDwPg87XUFTctr9moS+ZBzcCPQhrSVEAvh
8arqJDzWzQIC1W0N3b+eQZeq6Xgs5LWarLiL8dvvK99VLs63xLaB5EWEODorLrGSReIukVS3ZO3T
K2+Qrg+HKwh48M+RAJ/99DMbRVMbKpQVyDdKK7RApNunQnxHD81azTBNSytB23C4zq+DtSI0qajT
hwkfz1uytBSauF+yKy9TEN7cmeEIWpihrXOeMVa6KXM9MnVqIgJpmAGTrQU0yPd7YNO6QJWREgwc
vA/ZZxHljW/bJRT253U67ktJ4WvVVZCzMb01KJSm0lf7VZoIQov5hheihzmbKF/JWWL/mcvMsEXS
tGxshSmmX1Z8rNACv9KaX751iH7n0kLch6IpHJZYq8JdDsgkM7yVSxIVH2rsjGDbS4nlG+bNvNun
+0+e4Ql7IMvkjd/3IU5HaKRtqdVW4NyHrcbIYnSZSp/GcXmR2DBeuwsaeFEn+q2lErBj1V/k5gPB
3HXKKVgV0YrnRtbeVtcvx2mhbIXXTSF9vYpuqMs4Te19vzSie00qFt2DNVbBf9TuaKNYMMOlGcpA
zOL4Rmu06uyNymadbe5s32fQe49EQzVLve+icYEWoOHhsGJDzpFzq5q1e/BH/Cd15au99MKAOLVW
KXFgee+bakTdM4dL/IThinhyKPFqsYjA8GZEW/VfTQibdKW8eRqayOBap06MSZzn7/bcwrU573TV
dbIilsPD/aNHFW8vQUa/WGJSLKZeDm6rex0jGINO7fOPW/AeLe/Esq+Wq5WcI+L7LitBN+fVO7o/
gG9WUkW0Tv8x2bRkdIs9XuT54zO5fgzkhRkZ6Gknoq7IwzkXjn8OkTVPlRI75zorUG/5J0RUjQgO
yowCuGMY6d06XlHHezbgCAotGK0SRhjT1QelD3NxTf5V7dLfjGCs20nL00HptJth2jXZwakJR3eY
yB6YXRck1T4/hAy0pl4BpTSgUI2LnetOHc7kmNrE5fT3L8BeNrzk5Xujrn84ONTppZAEfmh8M9sL
NE0uR6Q934hTvwzq4MHP5GWGdAMeEoEWo0C9AEE9IrshY6S5PHXPuHW88djJV1nEEh+NuCR1Jwli
bfPV5DTv9iijBj6ODGDdI3yD6c5ZGWGdfgxt1FI8uh41yPr96q1mI4FhjcOS2o5Godu089dEDqOH
0FKQNTne80iusE7g8ukII6ZzN9waVenF9CjuMnwvMfRXkFxDPEa4W5dt0E0GbhbqVuUli6nyPJ+X
Un4z22rkM9jeqp4W3L5xGbhqDkhIQGr6SoFq+zKEmo9s1hcNaCMtZHM9VFRSLqTo4GwM+30912+Y
NQFkQovWjcWoeEHvaCGTb9uf2iltuyPnkLcc1WeG+QRP0lZ+gyQl7KDN6ZD2vWblcUaMKDmFonCj
c1hmy1pw/auBfp2aAdwBRuMPUBRW3/i+qe7U/b0cVmQxFuGPpN7noQ/YgwQEUOwoxVaBADA4hTRn
oChLcvubhyW16fiHFw8BuGaunDJ4Cu7gBkqclylF9Zj/gpQ6wjy0Fse/sNNAViOssMJHKv/uHFQf
yIhKPVBh0aZJoquh65gkh4LDan+uCX2sTHKEeahktMhHY88mnD7fEoK+Ul4riWZ7CnOQoFX8xqO7
TWSLUaVw29VC1+KCo1HIAx4mQ00YV//LJz4BFdLSG6Wsf2l0Iwvxu0RuN2hU0kY7U/zCFUMSYaco
hhqx6npeNa+nRlZ/6ppguS9uWKdSDlE/2PJTY2zLke4tQ4uGRuhHhde25zO2iV581B0w3iIOevu2
67ME27g3Z4sTWoqurZ5WCZCzsjGRF8El+3Q93XRVXNDhdNiW5GRYab8ySUBn2cosHYQC362vYcdJ
RAiDpPtasmJxE94f8KqTaEf8MJY1m55HD9cjnhaCWt/h/M/uhSJh10cCpMKuWyG43dphlP3a28+v
A9TGRmInJIaPaP2ysKK7qXPDQv+HZpDksfNXkOFX/JBfcu1ig2pEooZbT4Jq1moPterEvY/xnLkE
KGdITEcGa+Go42hvVlhqrQqD3I51u2zjSydVmDb6x1uwzvt+qQe7TMJx+6vAM5E+0PkIEhqouoc3
cBhMrmxSRvlUep+5me45al/lzu8AnSfhWmNhdpU9+RKNxLf0RWsOpVN1SEjM2UMAkgcW0QBHRCr2
8gfIQ4YyHGTL98u84Ajyy2DsDWpiGMWgIJQClCFvhJe6/mVmByNIU9e90sT8u+55pPjsh+79sJIS
H70c2Yeh8QHwsPH1P7zQnlaY6MNy/qeXKA0oQE4shGIH4AC4jmqPB4xJ1wY+QLxG7qW56gFw4Aho
bhCnwEQ9a7o5yeKmljbAu7695i4H0mcXzVV60zLsQ5Owclck3f3ZaCNYBW0pyZRBUA1rNB7E2qY/
YsYPQ7ITS/huszOkQMU6eQdIXALzhxWGQV/yJ1GKGqfLqv8K+DUPDOqMgLEj2VL2t9eh0HhaXl4s
91rnyVa7ekZjt16Ede5aibe5J4yb8VtaCnonV3K4Xe+ZcQ/wyHsnZO2p2LPR6Squ/TeO0GsHtJ91
1GtGsJvePY422QWsZ3UpLDW+HWrI1oupVsktSZaufUEkSBXchJMgKsF8AFqCudgc3NHo5wcOpBG7
2KJEWH/A7s1FO9tdH34Z5/pc27iwcgwHg3dUnBFQC9NYHvpkcYSehOccqnZDK63m9/K9rbmkT0SU
AUQAJsWY6NklZxbt0ZCDHVFh+2uzq+x3nz68fdgA29EhNyPmnqHFfDsXd+nS6Gz3i1hKbaz3B7uS
/dxfnmqZoYoDq9CtZo/mjPxs7F9F1tBNs0wRVvh1j0S1LCRRGBGyLtX3T55+lj/M3eYyJ0KwATzS
YxWuEl7lmj+F9vijSNXNWhmTAPIz1YxPIHYeb/ZO+Kpyji2n4Y3PDDV8rBfSU0sueokdC/9DNOgV
aUNhs9syxiEpnrrPXWJEGjDEH0BPux4Oso+V2sQH89f94WPvotCqdLwkrZBqk1zHtOcb4SXhq5yo
Wkf582+89kWW6zUv9M4adu8g2YFXsa17oihenplNajOzt1v6H0kjofLZoNQxZ7PKsHqYqLUCHxa5
jx6r/o0+ahk8FPN3VR6c+LdMMfdn6MX6N+MkhXgIxevKP31EJha+8OrjnepAmv3N9v0ebJ3eFwko
55p/LrWGLF6Fa4Gblp6XfHUfT7LxKF1O9rYyzI56WofR2eQrDvQbhQMQNhCK0ZhT7Bmyxem+ybrX
A3jBZINlEIVbRr7Mtoke8hq7raxDNqDi5FQUbZte396T8m+cUifVAoHj2i85oAYHs207dT3MM5BY
7sifS2OXsrpYPXBaWf8M4+8ZeH3DPcHRuhtIS73MPNrdicyDy4VsKvYZm80w8BEPIvGTNMo6i319
m2vUiZF6qnAbOV8HMW3R9aXP78xUTl0kPkftCOzzGWNkCRPXkbJJale/BjrTygY8FuWI0A9Gvxmk
eipsXf6nsXyM3+xxLzvy42B7g4U3r1W4sbDlDbADWXvrHRB3N7dPFHSZuqDPFAKr0rn16Cc+Rgq1
8K5WOS1O09kP3LsUmFUXwyNqSebkgxO0CIpRkYJ/5Ur+XX/ClF943uPudluEgQil5iGGudVFwWHD
vdmFsdMD2PW9jO5mGrs5OxgVqgV3Vb5TI8/Fi1E53CChRc8UELZAe0D1tpEClAEuOQVAx2SYEe9B
5fJtZ2dB4MFNepsO2NfcTLvNyHLUNo5BE1BODNUBbm/HVMNfeV2CHH4iI9FQhRTnzPdmWA/PT2gg
WxLWL704qgKW3YNJr9hLk75RBQHpiB72yNMl/spgTUja8P/+iaZWFeRpIgtoOK8sjErrABYLavwl
Hme+BKpP+dY+yRqPT6Xf86uknlCaTgCQdwN/cYA1JPSqnpRx9HCqelNRZhgZazr6rpvEmhazsghT
pJBuX0NtLpl1sctKkcFQY0Udbl01wRwh81v0wg9Te6OSvRXp5thRQVF9hNQH63Ht5TMk9PaIrHXz
bdu1yjTdmBbR5LvHcGlwq+oBcb9+PTPpcbIdFwk5NOaJC9HwqIPmPXerlS3ODFMi5pi3wMkxueBd
CUlpYZtr1NDBuwIS0odu81TMwOzQiOBg1Le60ekaBNpizwI1yQoEG92kinLai/rTw+PTl7O9cse7
b6m9ca+LdLLLxzTIE/paBtuGiCwhvVuiXAflcq41xsVR3gPCZYJ/KqTpGbCXRv+/P/TwftksEYQ+
ZBVnRlyPL/hhJaCzYr0Ka7bH+Mm3oscsXxAO/ZCwOyQKU4nekpLmQ+u2DQDQjKw70+qHWGPg7a3f
+lcIKt4Mgwu7cJk5rgPxZ9jMlxtABVzcu461mTVVrd4txK77SQvWLhKrFHYDCh4d7ZWwCiUyCOsY
KPmSuUm0FqxCpdRsNzwk4gyN5GfNOqsgVtEQ35axbgaqp+s7j59YywdKeuKWoZo5lThUB6JJCIcn
4Y8hCbncv8pF1BPc2HnsMGF9ygu7atyBVVHENRk+Dnq4x79UPCdxB+tJdZQyJC6kTK6dRahu1pkz
rBynJbgrs9q+Nygv75b8seUVmaRErJtn2BE5MxXmLLC9rBnMsLO5oOWYx+WU6xWV6e03YwvNfM5S
5mnNj2ejAUotIwgU3nV3p7AqshwDJwtHEorcMZ17kAoWWov6YnxmUjz/xmk3hbcRRQlCrmTloYg0
lvJGbT8RkPWQBMAAm0O6+8NrcHPAnFtdmyRAeoYIpfXsiUeUrhJheGq5BeP5MyvGFkjHWlHa4PaI
vvRqG4TEfVJbcMymQlY4LAGdtNrOOhaptHsddQr20Pof+plwVu9iGiHv0MUDzBu04tTCZidKrF73
5p4WladRRO6jc6ZCJuodOm9JeCK3nGs6GQEOz1cgeyCjI1FOGk4VYdzoFPwu4HDmhXwDQqOfzjBK
NV3QyK3tMByjz2VoVdrrAjro6HQVUrefgIeOhWZTG9hzxMPiJw6dQEMRUXRz3CZAL2Pu/SBl9dGL
zRTSXxGdlq0UypMYgiZ+pmlRU6x+d0sBAzKGN0EPNRxIp9p4BTWeM5RR2+Ki+mR0fP1+AxbTqnqA
c/zWGFOV9m1F7pQswRLbj3dmuRfHgPhMan6YIRZI6Tl2s53jXdp8oq5BSHAdib3QDj0vN3uTUVjt
Wk56QGX8G+BKRQHDx5HomKVaa43Uv2Z5Kh81fVQp7q4qF/+lokqon2KwJ1ZSr2Z437bZMRT3jq0E
r8gY9edveHQbuvPdPw8EfDq5KNJV5zHo1usDraVwXZ9sAhD/KPiun73BmyZythB96blG5LjcIsz3
jYy68odbR+19El3SXMTHmQi1CIp3ges0o3Rr7G09jmcsHQ/XWFS2x0Ta7DvN5zF0xnTIEMwj898X
y4/olV7aWXOQvZ3mfUyR5jHBaXR6deixyD0x0as9Syq1ghOgvdc6oY3qQrOVe6m/mjOSss+PVwvj
kOhcAu9l3bNpbaDYrM7dwAw4hdf2T7nF8KJTMVnBdYUrNzaVd5xKaP+oHh6gSLqcVcrLso3LSNGZ
oZztiXJC/crCNIkZISSN0g9fdDXUZcMNjyicDMwpfXTiTTwRyUkFmERBieWPQNAfiAxQgDycFlHW
dMr5X9Ry2q4LIG3kRKNlAgS1Z1MvCiojEJS2eRLTxjB85lm2RCG2Oz8IHyt9ao6QRwDy6OawHE3b
tjM04cd7PuoK1WLd6UiJ4jt4T6Uee3bU0QFX4BBwuY9c/thKvmYk60rEvhgFjnEkFuqFLe6br/qH
Vhbr+Mnixi5MZMjPjQT6oGfE0stH/MQVjFvpnfaG/lYN3sOxalTCP4oijGaZ8VX+d6voRLTgNRx4
EUTy6xf9hreEjn6pXkX4Y849zjoVT7vdGpIRKt+sYeLMLcH4RrrVhW8XkOfanzsBd0WAzb2QeN+K
6r4f/kTnD3LoAIt5oM+pP2od/PcEqm+sjYvpanDA1OjxDxS7ihtHdSHVNXAJDEAguT2jauBhlh72
CPn8q+vIbx1lossV5dkb7EXyvAFu2XTo28PcBn/j691FUGULLTToAhCMcGtm5PQahKbuKoakWm2B
pDTPQzmQVZsL5pdtTxk1jjf8pkZ6k8jfG8SKOskzKG/MOKazcV2YKAm2RWwqG96G34GHlrZR8FY1
bx0PMDahp8uR3NHFwQ+wXpD/IoF9p+anfL3igB0Sxi/RwAmRVrhFuxnh0pSbHcA8BoeW658TIO4Q
10zeWil/myVzhKyoy63iDFbFxQh0Y0bnV9mvUCZAh9PmhO1+WAQbjKQW2hsqqO3yRwrDfKDgDSyK
bji/qU/uV5j5JDIC3A0PRCi0RAD/a2SZNCAt0lkznVJx2SXuClE4n3RtY62dVTZ+L6FI3UELyTfh
8H5ntPHSIav96rDQv6O8RHCC5E8ygVpCRA1xS44/SdbKrU9BahOb5l3mrfUJ5fyVJzjHv2HcI9Np
ikHl7kAllE+62XuXNkzHP4pgr40CPkmQgmU5wZlSMnhaBRaIIyVqipjbHbo6Qiw3G+8kw6B1vMCr
ClDmamrkIzlYtp6Q+ocvEkhA219ndy/1TJfvzCtWDD4HtOnxNEbkDeZxMXYJBvLGU3cYrLKrcSE/
C6f+NDbNv/LVu2UEguuPYhuPyec3Sn7ZlSQ8FoEhj8U4sYlCEiPVa6ejyjtCG7ExMO+0l+R2cLav
FnwxzT+Fd5WAhIlnIMXU/yDR8AQGt8zBYB7nkWgyPAjK4aJnv2Jymtc7WKUSP96Btn4bQN/U/pL7
WStcz7WTHtlEQoBMbq8Jh6LRHLgmDRokiDQkIw6cycvacGRyyHNI9bhSPoJ0jETTrTNCu2hixZeN
K1Zm3M+h4MI60zwqZiyferFV42w1ttxcSwI0V8aWo8CxhlHO7ZycDJJyE3kCnUlaOWJy9YCXGE6G
wj1ZmrrxhikETPS3gx3AzXTKYLWXjG5rstPM6BAFLIhS4I0mw1tRjtDf31gnUb8LcbDSMunuQJh/
xOJXZeHczzyFnIfBKSOgt7iegerBTrAc1GrqNG1p7JPxFoHIgTG23lbeib97lpWnrZDzHzD6B3Wy
e9iYHpjJ6/Befch9cumj8wvB3KnTCbJ3Ant0rGMtNB2zmvfblnrtUoeZWZUbkiILpj2FcgaRErkW
T7b6RxqtrBxc2uYFN5at3yPKRLukbLG0ulPSgOCa4ljfclB2UX+RBkhy6XoSAool/1OtfT8o8/4R
jNAD7ftzdvkiKKhf3265UgG94mIQjOkrNKc8hWdmiOpsHiEIK3V4ssrGtqpNBnabGfsIAc5EmE+u
S3jlUYrTSn9xbcDie7qiQGmghGfN0lvrrY6Fjh/0+7hJufqDDAwFvCcLaaFC9d3Ey2N+aAi+S5WW
oPJpqBn5ErYDDU92MiGWleOTUpqC8FF5OkV+U8Vjp6wrpnvyo/2vVCxF+efPGxQ7O26B5E4YZ2eH
w73SavDm7mKk6d/xlBYkoubomQCk1QiE5JrciosXcVcuT7ww7S6H2C5xUaNcWpXA/6D1SxJVcqRo
G5s8duyg5ekt4h3bg90YR6fyj7BtH4nwPxZmJecgP/26s5ZzUyUdgdmtnHGnN/tNZtrkDoJhFkrj
O1ePgvHviGCTi9e9ew48/FrDKzMjKnQ5n0hKvp2LOQjB359are26NTPYa09jnIwaGS0Kt1JOQkcq
CfmAeBq2FtCrPdciudNTl4Do+h60PE6NhzJDu+ab5PW80H2lVuLXKvpzlqqpyYyrAF+bnt4dh7VG
xvlDdz3z6nHvhdyvPy3MEbv73FMChjNZf31i7FZl3gSIhzT2hsENAoy/g4Q9MOt8hFVF/msluWYZ
EEkSj78N96a5lENATaGawrhc8gz8wvqoxpsOAhJH5uFb2H6W5nhur4P9zl3x6y8LiOVRXzTTOtTW
cJAburjDD02nXDLq8CEFOoUqSmeZbpiqH2QTKHdI9tBZgftcwX+b7S0U8Ot5ddLI0qAT8C3wgEkt
mDPc0MnLWI3m7zGOc/9wy/OeJL0EN8dPOFft5NJ0pT061Pno0jo4oCBp+PhtGV7D0OGKl3U/6rCi
b+LnOoXADti0pd95fBvnCPGWpnr4x0ULZOVmCx8QTaTU15BasrIRsIC5Hi0zbCtim+xYMLvXrIdu
VRDJk3JvlP2mopWe0P2CQFBcOotBYouig0Sh0zNlZc8ulFI9PCQl6+GNhLyzCK84b8pfBvulmmoF
8HJJCsoMLDNG5yAAdXHwb2cKhlSa3EQxBo9U6obG4Mu2gKCMV86p3c3TKLTmnkss6UOEX6FnRpMK
dTQk7uMKmeeUk07ujTv9CCLBIiylD22bl9AK4C8jBmlx/fNd5Lv2KMazM5S8WyfpCBqABJbY1QW0
rN/WwJgyiCvb7+uE4Hc4ebYZ03GvPtmcYTlV53kOSeD8r8M5t7osYVzaJ8z0BcauHfEQ4B08SLLz
yKqPCT+WGfYbYUinmYMmwPaJzkAb6e4rwcJfjLn7cBjKO2hlW7HBmD+nCDNT42a8oYG0e3XBv/0P
jJCOzlwDP9JE75edDBxS27PtQTYJ7AjiQdUunyp2TWqoURFPfdinJ1SlNpErsQtOHlgW98qKqJKT
WvFpoMWDsLhkMfsO9f3K8w/xFPO5HlnDYaDCxRy6Lamh8z6CV/AjPGXQfEuzGex6YUPXWHzuTgDn
0h7Ka6PV0gy7iBJXlEuQXSP1NJFnSZohv3gdegOl4I8raQNmFRPf5D3HrJeQVpChMw7JZe53h+tO
A/JRYGqb1qMOFDJG/wW4so1iCWOUDZmjzPBFB4S9aC22JLisNonRClw/BOVz0xhX4N9azvUIpVlA
I2z7BXRf/etTtna5RTKY5okzdLMjFzMHzFeJ4el2FGWBUXJ5RMh2Q6xJLuLbGO7pqmMyM8XYeo4r
xfb2eTHLemszMJYHu7RkNpaN21iWRvthCw4X2H7wrP6okSGrNNf+QwxOC7I6s6u83as0e2sL90EI
3R28vCfWwm5Ei8fxnAfMqISsWPtbYnVHxhRv20w/NMID74vUZ7vs3LPHxTLuq7F5kKtBAPkWYNMg
EkJ8T1EORj753PELh46R4ZCH4sLAnz04T2uZwoyuOlsAPKoSyTB231CAmssb81ZqU3BgLaaPFXqN
dRenK0e3+smiXbf4/7PDLVJxOeU99kGLWgauPi6J4R2GufJrPnPWuBJOnWsEjklesDqygg/vwIqG
wXHq7L5qezU3apyCEhjan2bpQ8GZeS03eocSe+Oj9/8XPXEBFRMdJPtk3KVI1qGMuT7X1VvBo4E1
ZhG2qJsdVhw3lAg/JT+04eihddt9WkuW50YG3E6ybEu3lLHgZmu60YNPO6JJA7TJSWyg0zV/eO24
qe7ZWbMhyMrARbDyskn6sUH5XgGvMyp4hXB0aV2fzTa7pBTJ13U7/IbCNlFafV3lTRXBYx/BM/oq
NVrRGKyAJ1ibpKDio7ZpRbguqyT1sWHpKYu7xxRUH/lpEy6QqENz0Ed3VyvlTTNIErFggcu5GSEP
6bnj7t0Wxfq6tz9jquEe5m1YM/xM24pd4LrjEublqdNVLLrEy4Dox6eXY/55k/lS/vWg7Ol8uobm
3x1+ROs9ELkVfHSsmZ2sHBzgjJGnH1b1Puy/mn6zyBJSWU4fAoOK+iCfwoUh5K+jSlHjmw0mYdqX
AArDMQt+PPa7blq8jRvIaV50uM2upptaL2pUzL2GKU5DegByjDup+VDDc1Em7inmg2rT5kSyCDTm
iJF1NO/CTBjjWLdKfUIgBjQB9UTyVyTZ7LgsxAtwEi7rzn7oGj5wmzqvo2dgbyrkBmKjJs2vYnq1
+4ZMU3mfmeqVJi3IqUdk2zUJRmgLWiTGgio62vxANI1cPYhSrBSaScuKhyHcnGsZSfkC9aQ6c1VO
feGbgZnbmeRT581YGegqvJyNZKunHU4IuKbVqTCad0s7c97inNhdEoEs9t+a1u4II/JHkstYJIe1
FY05AT+2rm8Eq7eMRQM+nuRKLxZLAeI/iHhFgr8ey4i5X/x73YtqyQ/2bQZ2jVMH/YGrIApiNbkT
nXgS8QkMMV/eWHPLajVM30eUr/90Yc7YeODYZJ85XuiMOKuCHO7QqAkuVNutAY9z93UE8J9ynD2B
39uAX/7DtAO3oaQnmroYPyzCWXN5u+SLtfSKnMr4tGowbCFDG05o2/uEw5vkvhM+RtXAXTmwJHgW
A8dJWm/kPpZBjeyDuG7fnW3R9h88e4JZ+THeQJUdG676yJ7m099hHvq6lBZmBDx3Ski7oB0YPtDa
zsnACqpblT25dDIyKA/JoXO9/ZJ0SeWlOL6wEzK7Lxnj19Mt+gVqXFWqEa+tI9Fig3QwOXh/j30i
hWB/qaRZZHIzNw7J4qGMMj2xPa7D2Cm5CnVOkqc+ommBP0kh9GDzOSOUsVNRqE0dS0k5DFuMgEoF
5EM8TOj3kHiyzILmz+q+7oxx4KMgBsdqfiKS30oN64BLyc+8RynAjvtAuhV2Ga8qM4WTdJ1z4+ru
vHOlJHT1yckKEin+56mjRIf9ODiX13D2BvcqnxNL4a7nWYrRsAFW+VBIhKnIgSxIf3dXlNG6F7K/
2oEDILK/+8/FJeR+o3Ws0sVqkTKBIqTf+lPc8ZUuCeGzZp1eBLG1xLAps8HintRr3K63mxsnzdfZ
8X07ZqMvnNK29n/7Sy5K0dBwtGt0bJ7p6KMPIPG+njJScdDEfSyuPRWO1TowX0urBGapUTCtzXEZ
uhzDAuZB0jagP/vYEaZoZY5tnJJgdXM4vE9ZnngKnJXOAP2E/X14NCmBA33KLvPhLIsY2FXTxWPh
WcGztoANnkY9B/fhivw52ZkQjdIXJ6G3jgaKTei/w+AZodKl5vuc6Wnq+z20T+v7zShzZb4OnlSQ
a1GSOniuDuQXtZqyTr3Zh7zDzcaizP6xGzHtlH0RNQ1yGV/XLtXw9W8U5mA2QpNfFPFYVoJivU7n
WaWk7IAan2e//F6D9g9sWl2QMv/n+aC+TaBHG7+MhIbwKc4wDJg/+FmJ8b9vapBTJI4E74v/r3dq
EcX+AfvsjE49VhLyec9JNatG0MQC1VJR9qfoelVrw3zcVmKt8D9KTmbX+N0yK2+yeVvNINFtMSuN
0FpL6GN8DD+pwbkDDdOUMTgCmaKrgI7VC9vjUtzHeNEb4T0wnBxoyngs448+Yq0eUBobdLrTvX3M
om54ZajjrD9RFnzzvxApHG7LhGIZ+8QCZfyB/4LfIGNq/tGqrhbe2yMa9P6Qe2TTGDoSGS9ZL7KD
AT+D6Cyf0nUNlnaOoQrP14iIPQsl975f7zeN4aNhOfaId/GcnIAZ/k6xFf+c/oCVVXrqtIT2vjx/
V9oB035qobrbjYQNotYhWG68gZ/XMHuK5Lj/60BAwvz4W6/73DWCJ1bkDs4M/BfsTrqxJsDglTMb
sodKmNbvy6bkZfbIhbwX2zAWyhasdvaXzN5qR6hE0VdcQvjTSi+LS/vG3BmB8oT1BBQ/cv8mHYYM
ChlpZuMgFW4TSbnbGf/CGXkaXSbFO6BDfxkilvF+RtadmzMsrsfF1m0IZ6wArMLSeHj+lleh4PGZ
P6mLXhDap4X36biIve5CMTwzYxwCm8NPHxtH4FFvLZ8fWWSAnodMJ50ll8+SI5Rsh4Gi5YuWei0j
2yeYgwREBAL8KAJaX1FxvvEwC1fcGd5tLS7pQzuJ+cf/+3MKWce7Wy6zxMawiLmyBe0Jo0fH6M6X
Qc+60khqZztpJiTHuPBCYCCUYPeBp0AjMuXNZzS6ZXx4G0qY05RTEn7uyqx6Bdy5t3GM63y41Oa8
njGf3PruJN2WFAV8fzIveIvTmCWFIWNnBMt5VcO7Hvt13I9ji9AAdvxMEjIin6Y5FEqrzIz+8CL8
vXuXAtWeBpHvDrtt7Qv5rqo9GgEj8glsnzPSIvD8iGX2w4bliV1VrnhGuvYcSIDxlimTzFg6BYlM
gnP7BVcjBJpQzdlBO3pTbBfn0myY6JwUJW4DtY3d5su6XsjRCKhM/tjpmm5y//ESIzCoTpcL4DZc
BuU9y4C7IbApb4MNRh/TaTetMRsk48hRskAtsyA9XirJFrzQ3RX+pXRNYkbpzuvRtM2QOOiD4mJ9
524V+/wYo7xUPE9I9Z2VTJqBG0dK5gDPLV9Fgu5/RfXNeFCsEn0E00gmt/A2rfnW3OqyEb4YV5Z4
X8/ewjGV0ZKWYdk+CEAt0dVgDpQwueGNnXwM1/hSh58+oLC0hgSuZB/2TydkZQfF7Wb8b1lvi6eI
JAUGgLvKQuHEG1oVmzj1prLLRwFYiSv7kyp0AjTNLL7/9Azi8TRsstnVOxW9IgBvh2dN+rObm+Ao
L+AchZSCclyeeGkdfSP4PD39Pp/B0nHQX5J+xYGQAEe1AK05sp+sMFG0Bws1OpYNSZ/jv+cxt7Sb
X/pY+VgORrp4xNfvnThRwspmmCvnaKkV8gmwTFMEwMrxh+yBC3YzvhJnWK3sxt06dCAJ2bR1ax5c
x7nbkocDbdOF2W1t7ttoh9Ls/63fOreJWBcYweDxmxoy1lHeJ5i1T4svLnq0LUvX0ZICxahOlZMe
mpNymxymWt092tHSx9GSKG60DMNsUpPbtEIesDpr22dOrUnq1Fg6rCVj5gYerhQ34jCRcnAKuWrt
oE0WuA/rM2Jw7eUHHOtu19ABCqSMYwXxapZZX1UpqXxmwQBMGHm8sex3kuJPIkpDmfUPyFWC11iF
gJmUIOZT5MRCTCo7ykE+ibp5LXCgFuCBroS0IuxBRvxUxGhVmuZTTsAS1gESKy+Ept8l69j+3Wcm
iLN64k0hrUuLfkhvYlFR7N1KuYr3SLXKNlzKdte3QHi3pCnlC0L8JYj0vDovPevtmxj/QBnwQHmu
s4Ndb43BpFRdcsIFBzKXcBR4J68/e4DaKRIHmSTux7Fg0x0pHHnOrH4WCTlba6wzBZCT/v1iDVbN
8DEyQTrRB1yKpDtIB1LuZri/1e2zBQ+PU7NM+NlHT5irlYH8R60pTeZFmNQWpszf4BqbEHC4nZ1y
TlOksLmBPiUFwy5d22PxFOVXUPt4MwUyyoT1NabjqMBRODUsCPV63IPIVrXa2usDD8GMciHn/Rtk
MGLVc45BdP6fTkNmkyP+jFsDfUvujuJTCTBHTwYtc5DVwOCvyZOwXy/zoZHlO+KqDmZpb0eA6WX0
cvKkrAayhMrmS38Oi9ph4bQfS6OLyFtuKfyOPVrzwu5SOx+g3ShKWl4grFdHYHFMGm67t0dyApeG
iRY7lMt241gZJPKD9WeIDY4gA2mWg8f9gyLuUzhrhV2BdPk/XRgksHBRYgAaalh3pFYlVZwUltnx
cOmDyOhgHPSzEqqxQUWUjAlug5xyOULkzwFT3BeW3cY6mpDlecNmqpB+7CfAKibSgDKHUXIBaZo3
AXxZqQpSZhwGnqDuSvqNYYUl6/PBSy3N+GzW/Wdo3/gJW5YfG2y1s+nYHrBYxbcFml1NDwqfhY/x
2gYtgjcj5+Hr9mQcK7zIQccKvSLLV/NRH4nli8YDZBG18QyYpGMYjyEHT5Z0XxUkaDAsgKSAfpiT
ET/5eUuMgiwliWcDQ3Ray5padnkJvCCrMspxGt1IHEIA/8zVLX7N0C737XYMumvqiamh/44R7Diz
rB0MI+uS6PdX4cb/IbIHnIHGeM4bhYvJqShixGqgr4eorQU4Fk2BGSD0zIYqCJFcW18gGvgHjNev
QxLfZOQxvvRi6Kw6lA+27zPZNwWOf+3DM+aaQSzkX+D2BrolRpFepUVXTHtafgh93yhlo45MN+C1
i/E3TJoDSFtJnKah+dfO/sn7Iy+WvxmgODH64te2oD87JRcOZ6ATdlI+6nP195p43KkNlT81O04k
XdCnxQ7hUIFx0FszkVSH8xcxQ1uRhi4DKNqj40FxmM/TWAYf+3SYFztyGW6CPDhHpcq1kN6MSkBn
/92PURmH418pGSJHzyJQfESOOhpigWTWO4+Yl85mCnYWY4v/SmQuXtq4l8ztoRZjSxgzoObgTyr0
4oyIDxaTWgbklBvNZ/lqtekqJJKJShp5HMoQ5rr1MzKTWqO74mmOFgiO9+4ogzvow+GUsUlt6wP6
9PHtilRJIGuL5GFjWK0bchaDItytejSq845BfT84+4gmWoHV3ezhNEU4VvEn8NrC6DLqYHXDj6nF
lmBUPuG6OWq+KNRfqYzkKnCsaCCE+Kt38gRSZRk2XnEjRniZGi5WEnjh6/cNAU2v8N7M5Dn6siZ9
Nc295oZkyQKFmMZDBbQZRnrdC+f6TF3Zyq29PzUKD8OtfNg7HfrQ/iEUwISaN729dBgG6K+CXZ3w
4TVpeMMN5UeU6Tc/+6h0+RIyyKhgRRCKrGR6FkmzXDTtVB/2wry6kN7xN8McpBN68/fBLFaXxTPP
k8gLYaHvsVrJ1/eKZDM4OTp/x17PZ0AyxJJUZ3sLv0HgQ4QZyu7G5ukAnbbdGRZuc09E2sfgznab
VB62O9a1AKBwrki/yHLL61j90mC9ZXcFuIal0uAn+Nrwu9INmuh2HXRPTiatGMeDC1XSnekVXb9T
ec5lo5IFBO2I9kOOS4xMR23W6AiMVZNe7aTCjHLPmo9xaV1snNi07JWYX//rTVP2YTskVYxvy4a1
IWMhbCARMEcz26AsGmtnleU6u2IZ6CzXLe65dpCW+GoPhWx4L7l0fKT3tV/UdSlERUBPh3h3zlaG
ysytKspjfLwbQAvUQpnSdQ90CsTSXqpCCW6fZ8H6Qag4LT/s5zjokVEpmVfA9V4Kjgtrp9yYyeFI
7RQ7Ux93I2fJDSGDQ6wBCmXjMkyW/73F2lJYaws8a7OcRo01tkkkE+c8HJeFJzJ5+uO/xAF0XjAw
RLBqw8mauf4q7QNOXkJumWqWxd+B8DLVW+/+GEHxvhxDifWDxNS3XWu3yet9+9UQXUwD0ODGgd7t
OXKLT4Y+NgoSz7Rdf+sWhU0SkpVyRuK6gNf9jW0iyu/tk4XX5dNEFIXSmCnmAdEjE4eomKNibg3T
WpcGWGdLNvl3u22xxyTJ4Mq8s2YAISwaqxu0l3t4mPVMiLqIKJDaOXJkAuHRoKnMxU3R9mZCUdxZ
ulCz9rXGLAyo41uHq1H47F5oBs6iV1mzunLrSbXGM7iDuQuMm7WlIr8ZNqcsHX87mhsu5jadm/aU
JkFa121nZVSp0DY5wbPFoatdnERsRNmvATG79PORlf/1jaSlzZ1EhHAT4oMB0AP4xcPy4R5P/sQf
jQbGHoRT9WMN6iGIBZXbvJAhaflQ0vbX9AyckNczvNZPMXZyrlq6x35kKMczSmPu/0SqFRJGnEJa
72tHzy/C64OztQsDzTvOphbG7v/xCN1xwkPXMiwtnaoFnXU4GQp2qePHeFl896qsEK+St2kblhAy
uddG4jFCvUWKGNQV0TkKjXAuWkODNubETeS5CdKTecDzOhrS5DM6067M6e/WXUyVBAKCIhImf0k+
l83db9qZbSKfnLepbQh/eQxC5az8KtBJtMpLhXaGu9myt4uThBrM5Sox/eOEfg1cP1+5LUCkeExs
D84hR6ODUx/8z1hflB5WEwZv5R9B1eK1HL8xgtKesd7lIGxEeb79Gu2+2lWZrG7K5f82ka0AfdRn
pFZCrjl2Vh0XDNzHDfqLZxoYnknj7Eo1hG+IeKbeGEq7bsTtTrdoK7d8ulNaCswhthIhGqS/wSbJ
WrXAmjpfQ4PuKGft56l+Cop6rrpAtV0cUfSCoKoiZbYzhorFDH71ZRLPD5zoiepdiIut+WRXo4EN
8WAQLSQnhJzq5VGzz+OoCwmPiOIwOnDfaE+gz/Ifdww/Jm1Wn+qtaaj2J0s2DWIJMUs4M0Wd/1SN
qdTL6myrmeaMJHh8Yq4+ZpA4YZgK/Xazi6cyArKkHjnUhpnR8qECUuQkCzjAe6s4DhLiI11WDe8R
/dVZFLfQ0QU8MZTngy7BLAxsUeNetsYiC9fpTuNIDjwDJnIFCmfmo6+fVEQkROP9ixmZJPvSOZqQ
Y4qBu1awtJlMMVcAuAkOFOOO2Pu/S8djNReakhkbvlhPqNNt8btgrHuSfjsRVKjzZEAc1Szjao/7
WpNetne3+neyK7d1m3/hZGs2C/a0Js5rNxS1wX1qQZaVJJC1Y6QWX2VbzkOFJ4lvjX35wkx0sR45
UYAchJj5MldOXXJFv/F3WMX0X2EoYilY9oiH6reZvYtmrJzejSA6RjKt5LmYk1A9lrh/ykLvihih
Jk981JPDMYjZow99jhNorj4ZRB4DBqA9eTt+P/S+tagUc/bKKTqymPa4q5wBtsbJVnC4N7Cgtnm/
HfiPGej8Koa9VmG/aPifG4JdLkxiXvgMpyyxsahz/SjZmeacAC/mrkpEvUFn8mn+U8YvLwAfsd1A
rdPoguUeEXgR6H71XPto2raDT9AF64sRzM7Dw7sONQR7KbPaQLBcbRg/aAJNd6G4p8tZ3B4xcKPz
mqPI0JiJ3IUYHGzLWi65ZawbaDdaxVLzdIhVmO1gfO+/zklqQZPtdBVWfx9rbbzFXo4bfRAaWxWM
QgH+xCYGwhheRkiq4g6VZ2BmGioNYTjb8UdGGTWBzDEOVzd+b9/m6E7vQHoF98NsO2rsdhmTHCGg
6B38BUsapV+lDFKW3t3tzy56eEigNl/ztWRb7CP7dXtckg+UwB6Gus/14Hc+6D7x1qsIor1ZKZIf
oVqr8zIB6OJg94ZFQJ9vi5NvC7MeSfVd/u17KVEzjzIQ+bHwdLgz/6owSkl1+Snzex94rFMm2mFq
e2UoaJ8ctiEqg6WJ5OGo8txC3Qyxq9guigCF+3K3l/VEThWXMCKGzMbMfDmJSbte3K2mE+JxBuVa
/pVH8f5FSDpO7Z11sVSSS83GbPAlrGzwMQOldGOUwL5BQLKwuiH3PPogDAywdpC5N3VliUYNreuC
5uZC4w5lo2z0zLOe6Krq+g7KtRFdPcUS7c+URyogSVSsNYF6LtZdF+OVVmbyfTG67wl59WQQgsAn
n0CjHwkL2iRFjivwWm61y3VdIy1vrdygkNOGJZbEMo9gNY09w01f08OdsZ62fMj2K/QCdlqAnIj1
qKIhYOYD7Nsl3VTx0wnGXw/k91l9mlCZhHvuY5Odpj+cytKszFE0UAV2SLkqdvech8s6Pgbpq4Sh
JKI0DAsKk0cL0y0UFEL+dJdaluFv9CPhoKwgBTWlAtrNzIbV8da6TOJmENM7cFVe6ynrj+E3Hods
X8mR4rLHFB2yQwbICOWk9ZCsFXHKuxT+jKui1uncIfVd/UGcGGBxj55azaokJTSffHt0o5Xwg7+n
lGg9n7pBcPL4W2f5OmGht3EtFIihqTagcXuPof+VAyNiq+1O6r9yGPln5NjaIJjxvIMRvWFwjS5+
r/9CLKk7fM+pfHw1YVj1yoZoMmvYJsLkqLndSPpJ/o/Unr+7eB4kB3D11rXvL0PIuJDZIoswAofi
pce9O2K9hvFuANf6aHvwafw0L1lSkleLLg7pQ+V6nVaCpYCtNZkO5SU8UXFqmQglEMWltb9XlMMi
/+gQUa/nxmn25UVtnbOcdDx8df5+rAjefByAlTgsPKT59GucA0kSfKOzt/UfjD7SnTvIO3ck20U+
rFlyUNDII0q2s2VrUnJJI6OgPgoiSQLoZAxmY2kbLS2gT9h0qJTqX8cfnUOc5ecFUw/J4eINFYqg
v0a4eI43ltKv5MLcSdC4i9DN5pM7cNHPw1y0tAp9hG+frBkrhwV9kpSem2Vs5SnD2wG1YMMy6e+d
hOBo0uLXNnAzUHWFax5GaeiIJCOCU732aG1hADYbLJAuMOezDIx24aRSTcgW3W9bTCVjvKtl7vQH
zPI4dfvqapEk4u3/IqmBOzc6Oae9hQPMsVxKlkd+I6noevn9xCbU7ASEu079nO0mh/KNJ30nXsve
/OyEqyqvdlK1o1vG6lV7wHQnQhaSjS0oerrkEk1b7+F6ATiRuPvp3+FyyIBQ29YrxBeAYGgBRv6p
1HnVQTpBUHoh3klE/3ROrbcMczappYgtWkb+hIgJXqexWeTscD+LllBpZrOgapt3KnTMvAx2rFss
FNOV4J6GZGmGN3on3Jaq1Mu+Am8nMWpa1o025tQADPCgq3/i1eLoo+R2AozDKjrhPQ0sVw0MftbK
atH4SxO9NjkfLLD81TnatzNTaf7BjIftb4JkEwfN5RIsMsYfkoh0yFRjmSdDOIKKshunMOZ6CI4A
0hF2oQBh/WhUSu5+0VvtGCEXqeFkJ8lw3yXIpKFdbX2CbwiYC0o7mmtOxBe0/Ty9V8sPaRSIlZ/p
caB5iCDps/CwcvnQnljBYVCst7ptWobmWDzZukqDRck3R+JXym48UGhZTaE8XuV3K9h0dFeL6lQl
LCcfXDU5u0HPi9gc3lARoUhIjcyq6r2fUiqiTCras6Jft9s44jzIlysPYaZVWcHt/JMaaeIUcc2c
MEq3ckm1VtYpNbF4Un+46CMTT6zMeU9D9oTeYbaJ8RB8k5md0lpIqFDy/AiAuvYO8TPxGVw5w0FA
nTD4won/q3Bv6PzTxCffGoDpodneKO7OkKlF286ty6V6V+oU9coG76ElcZqT6A0CNBRqNXfimquv
nXbDLCqExR+9cG+W+8PffguYGNhE+nTd380C6YRgyzxCiCAdhDy7kypN6gIgOOra76RL9P/WEg7b
1Dgk1jqOWOr9CjX42vWObv0FsbutfoHggpnKnMq70f5vKEoehgP7xVfO+BPM1vNEV1OFdIRGS4AF
EcitHtBTgIfIEVA4nIZMB48DgJTPc6Gcw7Qino+FOlxjk3iO9kmtrJumR0m8sRiCJI8gBALBsHkc
SRQMQVmqmB/3vxVY/mh6Z05P9FU2+wm5RKptnu4fa/6j1Rp28h0D1pdHv8SvEd3sfZ5d2jIhiPlF
rE9uG50UHLVRropdnucaAG/fYdIlyt6W32fZn5UiIBkBBLyylzIk0mXAcfuP/sfNhylzas0Grycf
+Ffj8+KvjaGhhGKKbktB1WZcAqiW+/adu9VbRx/ooTTDPFEsXIHAwQnGXYAyLzfL3mGK2d3AN4SH
bkR0mEsRE04svoGbW+pY3DkQQbOVDyhVccd7D2wugBHdmAUWyO7y+CBP7PfbVGuvkruXeb7iO9n4
A1r29GScbcqIuKwdxX44bilCF5peV4ilsKfWE0oxJnwOqKYg1KU4JC4HjoXdcNcK6g9XI8UKEy4K
Qeqt1TeDRJl9ooa9k3RYmrnhOWy58bsu0k3dQP0ykl/jONbb1mlWM2N08URqD4s3WfFDqheJvfOw
JlJJY18Q3LPogmSysw8JSB0izElKTqaXGumI8hxXOGQRGhX4GrZEyPOGptaJxCe5BR0zft/Eww/q
fAZS2jm8ZHnMOXTgL7XSGb1g6AGBDKFY6/gBBMdHJWKOhvusCfEVnSX0qZnhG69tRzsHENU1jtvZ
dw/oReU//VDFCYVXVdr0sgiFwNKEkXd121FsT7YwdMj9cH7F4HXyHTbxWD2PTIWgK4oisXG3YsoI
HA+3d3wBukxV6d0agNCYb+mHLaKlIkVBdYSj9efvxJfwyQ/Wqut80IREvpsm3ehjAedFs4GdYAH3
nZkO/Zs2kMYrrpOA4AmByW75UAD21uHYClzBRlv8/7mF63fwi3u60kzGxXJSZrJByiY9sHzsNNnH
WBMplae5QAqk0a9r42JNFQ2GJ6L+2kRQif+lDtugPMAXp7jMm0nuBROFpyuRiE6q76gjB7ba4Q1t
HKPZpav2UWQJs99cKI1hILf2orszm3SJIqKmQobJicax3khCFMZ6fiTfv4ZDF52TU3zWaZ0lHX93
IwU+FKgZ22Mig3bgiwU5FUISaj/hh4dM53t/zJLUozBAVW7fJYaHnRSM+P12lwD6BaMFpDcUBkX1
cD/yXCc4lLqQ+G4FIy3NV0TIxxlawPkv/dLNozSRQ7dgJnHw10mt/6uKBaRVxlk8NJQb6384oCin
HMTDgVMXoQ7/qtwU+u46GcnELE7SBI8bZNekXSrtQndNYUB3CcrRPTE3MXNLXTU3opI+G5p7iAoh
Vuh+DKsJ2DLBpi3U6LLA7P5xwCiOdMmcW/2BI5AMoRFIIE5ehKNjonziEXayhIglDKafl9vR73oO
V3HgIhL2FhGjShbY5zP4BbI7+HA6z+06qVHQKtKb2HBmk/t5Evwyw3W3iuinWcutqOeEXcPx4LGf
474wR2GLbq5mkQmpV6zFcYL5+S+oLQPNRVVA8odNqggBr7bicaVLWOlnBP0XuIvY5Jag4A6IVbVY
O00xpQXISHAK/hYzrw90QpJls+dtbuN49mzQ0w05oS5/h6F72XovqKG1BeqFmFedVTTiLTMRHwlD
GEYgXm2T/8T65mUYORP7aFaPPo1P3mdP3j0M+vCN4+0muSeLyD/94d8l6DweIn1DP+Ydb+yH3IAx
0fjGGX0iGtl6+DyHZEJ4h7D8PM3kDEwJU8zlRMrY3CEthdzi9AtgT0U328DIvsWh6LgRUfR7Yp2y
YSDrxwgvJu1XWJBOdixOHM8GwCe47UPNk/cl3/TRsBvL8VP/AwNol1WVb28PT2TFLtwQlRRlwFzP
OrAf/MtyGa951x2sxk5jgl+BUnugG2L6uH69BeYlF8DCgPEpLtcmf9M11oEGfSa3PL/x9PZRa5I5
waxMNaqIRwPXDM4zhlGKO5xoLB93GsjhWniWKzCmvdJitHb5krq6+Z7JsAYuEdJjZcCvYl2NvfVQ
kCbteeoqdGZgILoYv34+KaVdL7TF6JId7+QUHudQttxzTn8QZKwOF0jY0Fs+0Pp4nLGqmg67iDPL
UI8SvbtfE706abA7xigqIyqxXNdj2Ofjq63tp8CRF9wZRhwP23pzrc/0//yLqUwvbQXTjR2SvMM8
N6t9MDPOnh6v6v2L4RHUR3PByoPfjY9RHYrcJ7D+CxBhL/qw95gbHp3LFVMiO36Yad7ozHnqsBeI
+Lc0Xla5hWDFW21k5qXlNN83eU/EwGtwpsiQJFHHn58r7nFJ0BrqlJI6IMTtBebV6i7zkKxXWdGs
3lTyaIheZSUs7rtsfZiwJ0G69dEgMsGd3chT7qbAeW6mORl65VIxqIvKIuvZ1hcC5Ijj4gealWX0
v61O4YTOYHjXPMKcpQa9PA+hWY0jrIXdJcbO3VOL03p9lpJK2EdwHl1xwpNkm95UX1X6eAhW1mni
ogJs3gR4TMZCJfccFvc89BuHYqbgwwaLPN+2Xp5GqTHppg2wKGP2OhwZMa6Tg/wBH1BmOVQUL4Xa
QpBz7PFz1mMne25+ofkiYBVJmboDVht/VA7/bwkpsk7yGr6AwcTb7fhO4yUoL8RJsfV3J1lzi8MA
9v7yQ9IRvzqKWw7HYSVQaWJNCq+IB/cnGVLYdvLW/4WsOfCQA0rypiFvdFVZmUIoVPDmtblFM8e2
bBMmdByTOJMG3ltOdkw1LfDYWRXGWz8WdlLmmJyNtqOnJqZG4ahszuIVMKNviw+gRBJ2moarfTEk
oDBM/ZZaZx2+793lDfvZUDBeYOMvkXpq6i0qkw4FX3IGhmHnDY6lU+8z26eiH6nKDdXNSFY8oT50
zAfUGmX9TxUBCexN3IptjR2mYOYXhGuq0EaEVSiNwvd/1RHgnhD+U68tMertuuVlJXqJ9evbmjEF
scDHXlBxXRERlPVpgWIgA1AA1jU1uA8N29UFaQT8LP5V1RemX8S6Occe0zCwQIuTbW1G75nKB6am
7k/zUZ0V7LILgMngrqNyArpcVFrdOKKLH/uC8hyFqF1Vi6A8QymtSCWJHygiLVpRwmDBrbsALYZ/
LM54t/WkgCxtIHmpqANQ3UksccPpX50kzwnk6SQJgJp+1CdpQg+CkNB0AbUf5TbUJNszfMVQ5Nf9
d4DXu9QYeV/WTcDmoNJ5CDZD4MmjBMbBS5hPOhWIn+Wat8+q97asb8UpwTIear/9kTvVzKdMphu3
coMvgSq+lumqe5Ko7bimMw7nPU4RwUXRaF38WlIG8fl/dGTHsEIj8z/Y4T3I7vVNfLnWAYMwKCLa
thA2QZEPrYKjnVnkrtKvIO89PuyW8dZFRDHx1LEoAt5oMu1VRgyfVhYBh37EhlCJCTgtoXBffFI+
5vqRX7yScCUic06EgD4TokEPx2eI5OsyqS8+GKWjghnmaTIaQHzeMeUww6MEuh1/UixPCfuWZ6mO
Spz0Xi/9MGzXHywZoIkVL30Pqx5ILvm8gyozEty7ep64okjgK3e762TIAa/V2kmbJCwRVXs8Xwog
q0SLCUcaN7IX5QWUnP+qke2rQSej5OjoNICq9yaTu4OCGGPaAQhu/jESo0ZZ/MZ/beNrl1K1Cl2X
5WwAf5LGz6K3RUVdWzu7JXwechDXZ1kQQ5QYsWZDQqW2wlM5oLOOlhAydQPIHApCtS6KV7LTSCDT
rWBePcc67Kh/ZK7I/5sn+pXTfj6WKWO9YS9kKuUVYtZJgz7FZY0qsCKZCvcWvy+3gCES/mQBVafn
QkjPqBSSg+oC360ipd10TDBIR/s33lFvGI5glmRBKUFz+IWLvI956O8cc8RyIAsM+TSUpElGyam4
wzfneyrazC/WGNeNFPhWxlHbrWnhrz13ncJWGBjHkD4P15H30KAYZam9AkHpqBHG4UcF0LOis0Eg
QMFkGuCWm8fl+UDubg8QK2IJSCdhft9SKW+KVg6S8VtOdtpX+DxzuU3+WiPOe9IUu+JyBotwGfIZ
c6NXZuhLDEv+zTwaLlfHEAhVNKLQW1PSL/87mwwv8534I2+QJ0Afsfb4V+8/yBiJGR2v8UGW4lar
4fxMB/L4yAYK0HrEaOD206UledVncoM6Emm6ivSmvhs2zPqaleHPMqBpk1a7IN8pqVla7cXQAK+D
1BzSB0NFNMoB3PU/nw2ibOWqDUqqM+U980Y5Kt+kGR6BuF7AlBQGBjRslNtfCFsFIXOX84+3CR24
F/8JP+83SzEySYjie7wCWPBOjbNiVQuByvLGrJN8B5Pp8lzQ8lyrj0OjePc1sEv7O293cCk5fwxS
j/eCLjO1Uh25DcTy0Q9s9guz+YOEaF0UfzsUjsQid1sQdK6/mzX2JoOq0GT6T8kl+VKiZCKFbHSp
RdUzLYuRI7TsGYrqu5Tzwmtq8XZOfOIQfDcWexQko4n0e5YvUBBsf+WSG9/Yu49ihQrjOeQcAiZg
MF3yPRhK9EVypvzBWsrR8Gk2I6aFCIPPMSnZwalT7oTkLPbhJNxois1zt2iX1+9pbULTV7TWy9Lk
pyZyfh+K5dkZ2BdC3HtD+V9L78nWYvUyuwE/WsfpBh68MAreNUwwy4HW2H03xzIcHanV7Z1Sfjtx
B7eW640XFSoHxe35SimmAkOAUmFNo1BgaHbDBtAUo+OmRuFcj6gLgsjOxc8cNLsH4+kfg/Jjr2EM
GwvACuHEyxI2TTWMRElMQS6ZXE+8hWmftP3wAWlHz+bO5GNEi7lwBEyDKeJGwi2ipHKs9cnzxMaw
TLLAvXbgmS1u5sJ5Ub3QmsoF/T90J3n3bZc7fVvoHIrGIU3PyoiVlN69/UW2UcMjYRA+EwdW0qU3
4WvXxRHJyyWxnNxC+fYnuORv3dBLSp5gWcy9wYDgMl9csrGTErvlIXgwkelvXKXoGjz9b1XZQXdM
36s6Qo04AtGgoS0lc15QY6jNCrZAFobW1vEjgV9wAjCzHR+3U5q5RL36TZNdeCIZiQ8pWxHrrtl6
QeGNhg+y5CVxQ528VMgxy5nJvJijVEw1Myq8Us84r0KD3eNF6ULkfAdM2YgTk244DCKf9p7hHtFo
ds7n4wHM6///8Cbtah67T0grLsIokiAMuBRyh6iPE0J6xeDHdyTZAo0x90l0zcM+UL0EScHh8+fr
lfMt0arPQdPNwWJ0/RuIVJtCAJOSNQFx+GKEUPKR9MLzVKJOAPUy9nfEvYQAIT/SNr7T98ukrBLk
LqB1bxeEeyvfJDi3Ww5RuAVAPcYfdlKM+BlMJ4QHLA7QmCXK9lvtfS/Npt1/TByGpFFShj5SuWNr
7pgji6MeiIG4tplL58DdXT4owlRK7qzkUhbu5jOgwT1Qp/PSzEFZQTQD5ln6OoMahNBYfSMLr5YD
Cv0lhQuF33H/GbHj8t0PMOSYPStAQwIoFmuTKGvShjCk56zHSYfL7OTIpEnBJOxWaJU6zlDATccr
XEBIKq0Ud7UK/4IXgCitKukXmW15tr9RMmwLAtH2U7fkmEx52nqCo6tUMvKimd6dY3DLqqnw+bON
WsmkuY5LvlyYeAR70mWHVnRXgQt5abUqTU2ClYGeG/L6yYGhUqNrYPvr0b/LK9h1o2Bw9ec0I7GN
n7YgSv//M+QCt0Sx4WUPFqZ7OhvMJ/7rgPDoZJpfIvDWupLVVR2mmB4vOps+wTMXcOxKX69Tz15K
oxMtN2G8v9vRicGlNHaCOUekAGsFf4N0WjZ5wL7kDthFTdOEp+ZZ0Q+iE6ocCHBt5tT2aU6HqpSS
d1K9boQkgbL+tViHdzEfS/uk1Nrg1zAjJzvkxSKUXfvvG97AEe8tgHDw/A7/6NebRzCjIsoKDGOb
sRgaXCpmzMuQjNEdqk5b8YtH0vkjyN7gRZEMjP5aFC+LAiimteT6cWIiYzs9FLLZ1HcOLVaXko3I
RB6kQ3ugQnxY8rix58+g0plkqabbrfLhgXO5uxMk5lWwwhdTPr80T8u6YUB1oJ5nhFv1MxaQH6s5
3KQ0Zm1qmeutWmc5kNGrmmcGpvtva4gXe/4oR2/ygky2u/6+GlTwi3R6yBbGDm/Edz86kwhXXobw
0rR/+W7ub1elm3NVOFR4/eLyBL17McJyFlvYWnQB7NL1MyNkrnqNnTfV1eP69qlMEDTylEyYs11k
tglT6C/mfdThc+xQOmxL6OHDmAt7DZhNo9I6jACGTQZfDr4F+rAOjKUbEkJ6gYb26O/UCoRagpfM
klR0xAuBRtwbNu/Dir6fHgx+oftnqRrTDihxpXIRWlKzYurGEDkzblNoutYt57ZkW5TkDJKAAGaX
CYLvmS1taOOcdPP38tnSvkdDvdRGWp/ah/NVVCX2ZNWhF5Rnuc5mWEJyOjnhSZ2ZFGGzk/fokrC5
BTuJMcHjNPdBgv/C8ZT63SYbwzzqO9kycuPU4qfUv+wznm+FjQhJ3ZhFQ9TeSLRLqaWL5j0YH4i0
0w3Pj+WcPjp94OOV4Oq6A2bVzLK6szOPmJ1IvZZ1Rim9X0JNLRZLl8WQ3diJI4vu73ftNSyMcksq
B4kiczsh1sSZU1W6GgUqkBzlWL5/hGgoH4ECX3tK9PJsa+K4UFSB5KE68yEJynIrbOFkwlukL7Li
XGamZCtpC9yauEkBrr5VawneT88zJjP6yFU3IVkmVjJFRlo8v2/XZtJd/37IcuxBGquov7EvX0EW
uL6EkpRqWSA+1+xfXAOnSOkTWOEB916Kbv9GNbkEZwfGPa65G9fMDiqvmpm6JmKnTVP7aS1yJ+XY
vG6oBhNK7WHKmXamjfLN/eUze/j45cVVJDhJdM7wd48hDp44UDjJy9ut6wAVzOvQsSKflLLT9V2L
iZwKTb6KjGeWXxOb04KOBmZz2keyX4YmUZH4pHEZO4w3g1Z7ziBuxJvYgCgUtB9P2hA3upe3JhwS
63kHJFNXRiKnNDhHm5DK1bDo/C/DzY+hDjq2Qd54Od+WNQvY7HGTAEjCkjjOVY3QeN8K/mJaQiwN
SZIBjf6E0cJijwtAb8aFvGW9gqqs34zuf5cS9ttmg69xPhfTocK1gp67nIL1VATspZE/flc3Kzwi
Lcuydad5GJadUkamlTtv9HjJGH+6rVCHgY1J74oQMNNGLy98eUxwMBkqybTQFqdmPTx4EQGN/w0b
ymYj0xjST9xwim1+ERkWFJbYyLsFPlGR4SFO8gPELskrbKAEwebDSOVBmxO8/5Z6WBDer2zaVULE
oiRtDisLyPHXBZ25nkeOHsqbm7d1izPriIriwaoutWiiKoKiq0SHNncpzdHQIk6jQA5ie2GAUwGE
nNE5Zo+Y6+dxu2ZFcQa4sWFaiBvq/cJ/5kqZvXikYkHBlGO3RrYXxWvnJLNkENgCrS06AzkeQyrH
5leeskjTYSTBmSDU2LHHxKU/efm/ZSYBXkKFrA8DnQx/XMtcDgvqoGaM+asTzMhnfFQL7c4bDjGF
YZHwozaX6wIe4v3J0X1F27yhe7L1pKmxH91zrqZnQJV8aXTYqhOsary/xlWR4ORgO8RV+nFeKdjZ
T8NVSD+IzeQ6J0diDIWR+1U07lLmuNyL+LlzRdS6ZYlIush303SpG3Sd0uBIanCJNspIH3yYyhR0
cfjJKNPqng+CIzzD0Qlt0FbjuU374mABqEb+XXfvsIiqv+iQvmPM8nYr3kp/qq1v/N2qYorxrfD6
p8tqj1MisSi8Mm966WWoYHgjrhUMEg9NCtxcKGNWT/M/h4VtZ+qeU/hlQ+JPmKGngCWvPGwDs1Z1
qVlBej5FQajxNssNNZWy+r9n10xFfKGNCE5QAhkLd98q3bfok/979O/HevFZ2/B0xAIRC97RUv4f
f8dHp+dKNVx64paK7gYZ1UEdYWqHldoGvhIxq7f+6r7sMgOQnzOXJz2rGWsEKUH5YJc+/gqPutrb
sQeam4ME9UxRVxiAKu/RfS4QCmDbsabMX6hwNqWVYEyv9g7CfHKpvutOCbj/YLqGmGSVfrrK44Bt
GYKBkgwiwDDXHdHeWSlaw3RcZtq73TFGMTCwUx8zfvOPHf6dVLBfQbA70+Qc4zpVLJyl5dMdiQ02
08j+DR/wLiMFPuAkwgl9wiVtfzz0cFd7JEl34qonq0LRmFVRvUD7AT4jxLgEMQMpmfQLq+vus7gW
qYfjCOdhkhQOmFxg/eQQ9iR+/UHzkLXtLHqc7vS+m4MVychj3L+23A/l8bCOdOqz3uZ2jIRIGj+S
IxR8e+9YQH2bL/fkrWwW0a70R6rrdk1fe8ELDk7Y/Je0SYLpmup/EQP1JyYvRau1+ZyX0et7F1bH
4t/XR/F0rAGEn6/TLzhgEnIAtlTkRCP/Yucw09g7NULJKqxDmTNdjxBznkCySEt/ea3tn+qKzf90
lGZf7HUxoz6vH696NPS1VS3Zx4v/ajReSOL00VmEFiWZ7Fx5fOREat6gLMfyoexoxxQxqLegVCv4
/nCFp9EEtG8akZXMrqdxDRQHLat4rsNGDVEF5Rj748NRIGtj31mVytyesna+Jf3HZG4/FYaVNf5g
JNf7oUt8zIYITP6fYcNN84MqcCuMpEF4whY/0Rg8bzR3OS97mkB/jViuaLsdrtKJ2cx7xvpn21xB
sDr8hWaXHfM1w1ckFAjQWDMjgCvZkA/7/kW9Gf8FHiVobHc56NDjpHy5+3edcVGgxEwtO/vkuA63
dh3IU3jE6xy8QEaJZCkqrxErfbj//RerAcNk2oiE7qVti8P7Dr9R/iz7xJaAjuXWVeJiC+0zLjfV
AiiHjqjRNg6uzUG4Tu2VzLkSsk9fGgHA/ew0+7274j236BdnIvLiZnYQUJpFnzBJ0A2ZSc7yJlSy
zaftWhrS/KgDjM/8aeEZhZbq7Qh5pTXlaPDeUQz+8wle+mGEdKlo5BAoY5ChZJP3n/w1J4KPRC9v
7jKDJM+GfCA/y3wWAHE4vwjIY7lAa4LewT/NcZhSStttFklkvk3bzftWhkMAKAf9jn89U8mXsdRh
G/JhWFyqCS57BNoYgkt6jC8itmho8th3XHSD8vHQkSjNlvjyiggwdvVdzazmZKJbQDa4CGHovJM+
TE1wOHsUKQXUQLJSV5td4494iupUmSlovjAngpUv3L2sEmAx3jhi1WOha26cTdsQpriv1xP1Y5Xo
ebQsa/bKD8m+cK5p3ogS+zbIWZ04b9KauVHtNuOoy8LmQtLjS93yFrRhKgiFktC9NkX2XsdMLgYZ
ZGA5oiNf2BR2slCT0LCwvpotzuqQkHMogouu5BJRqL46yw1mpsD288NAlIqHMQhclpqRzMNee5em
ONeQmiJTZh5KXXdDWDoYutzbyAEIMOj5Fl5o1VRKONwJO4mPbHn5JmihBBhCHwW1pxOM95asqBTL
8lYe3/RKZ2Crf9e4QvoLlaTLHncXpBckCOKvQTjmXyvpdtpJDjyDpKCnJTRvz1xIxC2ZjZhc563i
q6f1K6ltb4/7+LikGNznHD0qVoYJvCp6qzOruO/bapikGJmq0b/y4iOw2q8sFteUhR7c/N3YFFun
lo4R2G8H7IXzDeDI7m1eWc9uSzgB9ktnaCxtOPTKGXRiJyDWjQ7unMGW31H63H1t8YXjXazgTV6R
qhBLL9MjhQcCHjxfQ89QqlbPd05TEni6wEms4brwqkw5JL8EfU6UnndUSCDeAEUeCc85sF6JUfsa
HEfG49AddV6Wl3wL1FDV4Ij9JbpETbTy3040Himoc6GvTCZ1IOZArZodr4HQVFLMzpzftjJpvi80
32+gdSX2NdWiR9Uh3YXeu3j8TT83o3Gj/Vqk/+dCp2dr7oQa6Ged2lOP+tMju218xZUXEyHh1F8W
cE9LSD+Tbt/w1t2+p875hH8r5CGMRdpS++3EvBbLX5/6IeRn/GqnzldZfKvFHHvMw7Q9wr9T1UIq
LeHx8zviVBqrK645JxG2VkwpiIxrqeSSE70qGXBjiogUU9v29LVUPCpJsBt/6CEhJN6K3pKyCcUV
6tp/p4jkbaDAz+7bpVlJYPW2pe1esIuvoS1E71aQpetL5/eTws7KqbL8Pgs0UfOPGPZwZxJGEPGa
NpX45GM6pLwZsd5it7fHbwJnSki/641Zuy702jWIC4EFNh5QTrXjdWiE5rJMJsDXiszWnkR8LkRH
7+XiS3kynfJyX6vED1/tEiBNGON9JSL6uefEmoqSgnTUUddeEkgZrMJ8PP0dqGYUrKNIXaSli5IC
RBiQV7ik2uxoc0u3asiBjYYEOwJUPeZAG4VBL70OhSZMvtPKH9bx/sjveakgtiGM/LhdBDhmbB5e
TJOjlPrtXC9DnSzu7kuORmAvrSNyYchAG7ijfVyv/Gihu5ctch1WAYhay7VjL75pWo/2zWqxVPsw
itJbL1b8iUwC9/wuquTYkRrKqu0iodb1xPRZMiQk+uI0qwggQ7Lm/AL8jwNK51EV2oBvdF+uCT02
arIg0ig1ixqa3GCGlVVAv58SzVGppeTUhcSNtWaQN37xLCQqgXs28UipNWeiwlnURPVxfTY+u/S6
sSI3vLCH3k6fdZpzw/MKwgnnU97Os3opxksJBnw4OVMQ0oZiFtx7pUWAcLpgOztjNY14k1yuCK5r
I/YZiQNnXfvBquz3ggrQGR+KW4Vhr5XyvHxXcH+EJVSyUQ6N8lYAXj9ZOJVzqj+fvuxBX1sEmB9y
zT6KS0ufV2wTouHjORTuoo1I1NSMP2ftHuYVfeotFqZSx/YSA0B5HoO3LjnwIzjpVnTC4KvL9jTu
ICnnRF+j5bTYWFa5TMRUed18OXnlhYGSLwmcFbtneU9uUWzuVHoC/LZElrfM3cxWNkPEUBrcHodp
ncxtM8lP/llOsnrQnBlk7xup0eS/stz1KqI/FQsbr5o+Bpxr0R+xjpGB41d98/BwQz213eTyeHvA
LIihf/LcHOYLPrDQ72n9yObN4cB3Ejpyw0LDKi5KKBaM6RUtknnzo1fi0S19qIPqjRloUDfIKe/F
j+Z5DVpmooLttAjoDIfA9If9N4CHzffRuKT6IlGWpQSpWb6TN9l9Ktg8sMc9NqW5q02DvACQHawl
m8x6OtewFIHyFAk4zKkwSROoPkWVp8vJHRDN6H+znYRE+dCSLR1/tpyx/pI1+R+BOHlnDdvyS/Ux
bXKb4AcAHWPDPf5ojpMIieBrQ4SAFHM41+wIPo8WLOVg/QVRVHR7UFzJvB7esDFb9D6Or/LcqFko
PVmdFUwS7yj9awsasDhV58B1haUHqZZt2+iVJxqr9ZIJg8/grEv4aNJOpHJJNx45LmucgBsQK/Zx
hkJsJINZ56EqvdNxx/GUZso457d28xu2Ssd/MctGlDXJ9a+iy1hy6SFmcMTqFfHGAA/xWBl4b+pt
5KWMDZuumpn6Ynm2p8n1JaiIkRlmm5QxdWBrIkrZk5/P0H1iA6cw/hM+SW3BoIXOSJEzc8VasiZv
FGX45dtnIFHLR/m1fd1lHxbLl0yN8idA+5GgPYxsZ1dPPBHkMLU9DVA9g6NzGfPtdhSyid4oZW6v
ojF/H8kT+Afxv3MlrUnOdJSmywVYYxC/6PpHExM+a/kt07gu5Aym9I0yR/nGcg4n3C1jBU1ZL5Ao
jLMZ1hdY0dR1mplFGvS7Gr2rl/APfMKa6P/Um+ys1tUSjzECJbkzZ7yCdavKXLAYVoK+5LIl2yWe
dijac+BsB2W1RBPR/O8S75Pg/wPBlFW2zDZ9QKRvV6mvXHLceRO0y2kG8frdm28L6i5gVwyUjEcI
m0iiYTC8SB7pLt1cRCbptySM6d44RRY0ooXFKQxI10bsKpZgmARLnJZ1EEd+NPYHsio6KUk522FN
H2ZBnC/l1yW24RlLclbX+vBCJjMZIeeCZJJ7sp/rAql9+erTSWdpy6g+dSjI7Y+4ZILzF2BzUyFb
gvQQbLSN90rC5JjPry8GynWmRVXAuUGN8IVBUsKpu2cMZroVs+fuBvblK+t6alU37u6a1KqeUjnC
Xg23VKpnTjvPw5cnL2YMbQ7QrXTZPb29Ljao1tGIuzVZKOt5QPtrfV5a2RhdiVvtN44bhuB2Mfa4
iPn7UqYc2fR8gI+6HNcbjbprrs3kAAyPCGWUtK5mGO+UndGZjZdnaNeCcA9mvS2c2qfIOrw4HIVV
qZryF8VOag7HO+xm1ma5LhShfaS93y32ViQZK7FryAU4AKpM/eYUap5vpZ0vrr/b5m6NHYAESU4T
w589zkXcX+WSy1RH0LWAV4WZhY+hrlAcob1aHZzkn/GZNH99ONsHfngEOweMRPH4F7SwAHqZMTV+
MLfWq36BtKcLSf7jQGnKw/m7+DS7Nc1s5KkW0kzbix9exEKDSImKqaCw93Xbiq0K7UX4q1rZtbBD
sXdSb4S+ujtsK+p4rARwkptQkt2pAcLlxIL7X9tnGh+uyd+HKDY8WR7M1pZQKvS1bSfnNYv/6n+Q
APu98W6GIRFhHDPfqiK6bZalhO0jY1ATYQEdPLsrYB1WnqDDoxLPEGQQrV8W9YAK2RiEddRLDVu0
28KozRFRWFD1n+o1qkYMXREbP9lthCC87xkxKvkjlLk+AJ0Ulx5CIYWj7Sw2DqAeCMxS0ebGAeqp
6LGaSL+JM7StmBTLYADVkr6LgsIBYrzoCrtCTladK+j680wZ06ix0eUn+PR/l7I1X4VpAMaiqiTO
ro1F8HHujfvXRTVgDbavcZjMTaQVmfnCUDy5YfHQm1MxVFAltLw/zCpK6VEUK0gSYEZgN3jJnDC7
H8ibCUi2mW3xpdgiSLcWHrpBQS7XMn6fcSCcdoootAjyQ2G4VHVOWJUm1IGK7oMiJVfXUJ1ngq+G
se8IBJiKAW/sNpaUu/7RodYacORTbjSCfoaPdOrdwSsfL4bmvZJtYdNdzefTQaLZGtvST0SKrBoP
5MHZfsgMzPIJDLRtDcD+8CTvYdhBHojPhjMfR0uaRB2RsLw3QqPXSDr6m0sRH6Bf3nuNhugjPoWH
c6UgMQlo33ZMMoBP6OdwmlA0WAjbXwcZRQVmBYPJfDBLWe8POhUWEyk6Ex3aJI7dmTQs01qtZJDB
six9DTqseGNr3WIRf/NTGQFqAuwZv+VeWy/w6mPflXbjCfQ6iV/DYoBuP+X+opnlNpBqK/mMaTXN
EZxGTq5mKwp7dNCZKBnWph1ron9Jj+69LN24nZuGqBHAYN1zzrxr2cf+alpTfaRsTMdXPLqlrDo0
c/jKilw0Mj61dmuurt9/76iaFOmQKmDLerAjaF/4vz50bJm1yXvoxE0arNQ4NWu+UeWsP0GHV+Gf
n2uhsU/Qv/TomYZn4+eF3GGouABkWX06V/w3Se8SRLzMBUD0bhcAHRV+eSb3E37eKArJvoDk8xS3
vHFHcnsf/4rZCOGntEDLKdk5GJJIrW5bG9Ag/Yl31panPlF/yBdsbVeZpsRKzq9swgF1dmKEfQaQ
LRsaDlAViHbxn7NennA6PSlkcGAXj4K9BCTQwO8KLPoOrvz8eRMrVY5C3KpZlccYvfTQuvdfeUwz
/dRUNJ2ZQYhOdygkuMVzQG7bvnTksXwuYzuaEu5OHKG5U8PsxhCsEOeO+O5MHMmGtrmFDKtmd5Xh
CLg3yhll6J947vEE/cqyMbYn4nfh1TvV5xvUxCE6xhR+m1qshRtQ0dTW59j5/8ahLlrDNxi3oz7I
1rD3m76jII3zI6Q1Ii1q6TFkVZpuZO1FyLPoeKFz+nUkdP5HhFcTwTUqBUgh/V2z8lE2y6tQOX/M
rlR7MMeGZmKOcz8hub0c0+3X6p4bWfYwuDWTabC2idAYP/yi/aWG+feSEMGVmoADPnQPw0IgEbr6
thX/MpI66+7clTpTY4Awq919My28Xq13G3++NL6x1nCpfTMqC7FWn1urhHWe0vFMvgH13+yAwJl7
q7cupivURon1KeGpfPDvQDFJs3kvqyGJOjL1CkedKZpYPlmtdM0SOsQwBwbYZPA+CfM0QMImsLvb
uJA6m2G8pw6e0kzYdyYm5bYUEKQqtpVCWxxBIvqb/RUwGf8E4I7dEg/2Ul68xOoPDXTpiqurDIM+
AnIBbq7qynxhRt7gC9UvsY9Yzk8+7A+dmnFTsgRdPEf25D7yQJYNDrSdji997BCoNN2UhUAokYYs
v/0bXgA7qAsMowvHTlVojfkeZzq9vEwECNEvGKZXWAmzH0LpUrrizvktNbSLpvA9ChM80lPvq/CK
Yu5EGP2tjN0lXx+wzJYiEV3ThMMw8a2GnOYNvV0oXDp3O0ciGlNo/Z5doeV9KQ18YYepRuJE3UlW
K8kYG7/gjQ5ziiFwffVPv3UZ4CrNRbx3Uu95Ohb75slVBoLoLxe/MzMEMlweIlm0gPHSlxO/NfVh
1hl8GHZuSSHNDzTDhJdN/KOfXhuisTF7zTPLC5lQvyO7cCXnGv7vw7llfygJoogcTT+MMQBbVb+l
3kqt+4WQnY9Hz21gc9k3i/hywYx0Du4YDOyxBbVkmESvakaEd3rNC8p8fcYbhlw5HECMBcwsxrQt
stU+m+HYBgzHSRUpmvE6nzXElNXyrc8KLx13U8fju56kd+/DNTrBWH+2HknxnshG7cLB6uXSh1vs
YakyesyOpNB4bp/gtjTw4OpWRV17IUs6qUIoJwsCzZDQB0a4yv7ZdnYyMmihybey104W22HBHbS4
lj0ZQPzIAVpfsGl5XuIxVDr+C7y9kyPQ65RpEUZSSKrqNxDVF7MYxh8rtFNSUI9xiFuxs6zVDlJW
M65KMc4YL09pWNPc3mtQDCoeP/Zia4tZ8l+agqip5K3lX6MT4Y7xu20GtGnhmJatODDq5REgYreb
mi75HIbGCKxLZk7j23y552RD0K1H5CdfwbPmEjtKKnIDWN74GkNKFAQLr3jcJUXxS+41jiLyLfed
ptv7xDaYnqJKzEGPny4oOxAR9/CBuxtlu7LxZhkbzz60tzlblHeen1T+wUm4Y4ZOghuOaXtX4k1G
FiZOBHOZQOF6YX2llFlPX98DRagzAJSWFfTAMVa3pO1QHLvFiPl/a2ood2bim5kcu59Aj1l4ccW1
Z7PahLnfV2Y8b0YQ+K+60jZooPRWDmr6JZVrQ0uVlFPRjCs+G8ebcVrD2cUuTAQTLsgthODykeLn
lZdAe/7XV0xnAKP0hi8NdwY1/XhRsbAT2AlwpeoIQ2LMtxYTfa61rgcdAsfoC1aaAH3aUqSakGZ1
qIIlqbwkMOD6rwF2BnCrQlxcwJnHsobRgHQcLOu+oBurb/+4GpP2QT5uCSglX+sLuyJbcv849DBo
GiK2mWpkkr0YEmtJsftfTzJakeKZei1xK11++hNZqQK6Hak+z6nkyoss/5sp3UN7q3KpRNfRmeXO
TmwzpdqUkd4/VLX70l6VPp+efZTsz9tvWGYSCmTCGROQQoJMNDDhEqkIMdMASX/g8lOv++QEHgAj
bvHHMdwGvHBjW0eXCFg4qwnK+z5hRiqM2zx7WVOCY7WduuhiZtTPp7kELjnSupXSXpRNF2gBezWu
L8n4ou7fwvkWAAmv1i219bbsCfv5cye6hUIfc323IHs51+ohywfECIhVMTkWmPq6dWLBCcTOHiIS
0HAUfVf41ex+pXBQl22pdZgUJWzVP7it00Z1Wk7AlK4jlkHnKexKiXFY0QFmYWetziVA9FqpYjaF
XNxxTvbJhrb3vQEj/IWiTK/bMODxEBgdsHr/Cl62ioA7FTPrBznfobNtUDD3c33JIZB6jOgDgjCX
5lQ9sy5e3JO0cgdu/ovoVVYfw50HDMytJBWPYIZnuNT74lS0nC7/riFDD/aNAluHBIOOuV9/zi0t
zgHN/9wSV87z0YEXTTC3fnHhwsJsnIvowWrZ41kC9pZ/pAHGr59XrEMsIQa7yKqluW6SwlDLtgrd
Ji8SxGMQMlO8LrcHb761nvsBXymMQQl0hKZ16u1xcZGu/LyjSM4DJz3D1gdtrJJ2tXc++/utI8GC
Xy14KHn+rd/3PsU2d66Rrzj6sy3agWQNUvv8GBTbKDNuHVaMHDvLCPFRQIKiw+9G7AAS1okVQd70
HWk5MRTn3E6mCS6u7D1ibcmBH1KA8PbB/sh59ZqtdlRA5lcnm8sKefTppdjWDq9ebEUx41T5nSMn
6d9acVNF8Lwolc44hjd6fpSdZmRzQqzgRhcU18TVZONxW4207OiT8PcnRKwC+SVuPKTwaQy7nTs4
ribOPL8tt07sbOnDZ8NiTrTuMqGah6dMBSxfT1oDhUuq+EK2Rn1/MquiKkvB6v8VpkiK7t4yz1U+
eBsECLmH+tzMjNaC1SDlAk/ffnDOLE+ZtmuwY/lCIYCgWhBvmk5uB4HD0X9EZ3OxqrxkyiKj2IDH
eelhQm3KjRZyMVVIHrs9eNCgByQA/TVbqs7OmGjjcLn7UUrqBLTfkA/bunLhotx4MbcPRrF5XI1M
7UBc2bobexyfnNXCdWF2Q8YnyBC9GsyoYPUhtN2Y8tsUpd1PB/TpzlYRllZL8/ScRQ4s/nYQaye0
KScyLNuwb+QB395IfYUTubZhNHgqyzeYisrtQOp2VaRD+7dqbhHp0bt/8YFTGGiiyk9tqycPMq4D
iVrlw+tLhHw2DeEwHGLDtNQ6K/wzYIkgXYxujISmt7/LOHFIXCFi7YiYzMTD5a3JEPqHUgHozu6B
9dM3LG9GncSsg4+NimjfsHtR8lK+9nqn50sLR9lozELObSm76eYKXrQ1Fe+6PFVcicBOkyB7uZAF
ufH2FrBu+IeYyxS9gtz7tcbBony/wIUqD1nl+RKXvUmca2pt1mcnJi+ovyHl5CxsWOwcUWzCkkiz
qmfHgBEvRA319L4nrMdAOY/H4FEXLiysme0IPWxzepUfdqQGgVK0CN5ipCbFQ7LZM89/SKHnRolZ
Doa+Ytb33BG5Qa52tPWCoklMSxK9IAiKtp8V8PitJ4UuqWcL1lsxcIMIliaZfJn7lw32zps1OlBN
Qzk7Jw898q+fg4ZyDcZ0OoUQ9eHiAEqJ4PXKvt7StaG7RD2azGcgNf4nQukzhlGeVE4PD2M567UK
SckGPNhzazbAHUJ/OP0YWj9Rg8jEyKEv5yKh4M+sf3HvixeeP4s5CFBElgCa11xOeIRASYMvcgSn
14HDdoOV16oH6dxaZ+ITNAeA78cxuRuh7wMbtPNx/hEQ01dceFxFDq6NLMQ0rx0otpgzHJdyjO0x
YMOm9PH6OqXbPjqvBgcJuxTb7X79NJcSTdcaEu3p3fzpCWRXIgu9OpQxzJwZsYoj+bBTm44gqLww
Z4O+srqjXpfxO9Lzey2olGHomGrlFdvgbdayMptrifGeFjSTbnJ7ccBbZjb5s5s93Q17K9noYF4y
zje4kXInfXk4HIWv8BLTPZ9x9F7J45Nw6Mr47F7O6bXEon2rd4ji3NiGTr3ww4ahC+sKP5M39iaC
LbYeY2YVoGHq4EnX3L734/TPIsSb9mS6/Boo7NKMqwASu8Yno6ZIguWLiQVtJ6+UMK4xte/6wwdD
j8Q/JQkTfYONgp0wdeklfvyYA8WJYJaguHe0molR7DyZI1f7zji9SR0kTMgxzFzXaRN7y7xnVtWy
cT0alS7bwgmEpEGyDtMAcMgR4Qruu5jmitNwPpBjmPzUtdd/L3TiYdswf+2q8M50X7F/+HG4sr09
VJLk0eKTp6GwYVZVN4keNbc+rLB02qlicylfsuNMg/Vgb9uUXSV7XdNEsRYhbnu73J32JxuLpuZ+
VT/sGHtcWOXnIdKBsJ4GhUMpUB8vVh2JawZW4AyIw6+/2mBkMSW2glGUxeiuqhEnRqIvFoAeYadW
P0DbV2sz+syCy/mCqpQ8vb9fjpGnhqEMBh+XAHuLV9+XiuYBDsZT8FOW8mSikupeFSoxNHD5v7tr
jPjjyZB32ngVTQ+1y6TcowQLnrmnmNesZh6526d/kU94C5inE61+eIwdEg6heolPhXV5ssxQDa+o
JPucmq+isvi4fYqI2VJAihYxINydy7fvUhZgWK4exi+mqnJ1UJKeu/P9Ja0BDbwGfrX7kCQXGOva
27oF6lO4RhS63yPEF4rXovZGIaFEwO7MGqkrsVG3KjXVTyiEq0Yr+GcqO5W225tv/j0UNQ7kgHQ3
dFYPcI6UzhupQFVYtRYvlotVwarlNv695KxbQboeMOIJY1r7X/EvOoQ/CJuR91MnFlVd/bVRDExc
PkVW0fP6Yj7qSyTQKtBVpVKyKZ+iwxmJ6jLHzuzcQXiDIptd04Dwzj3agcBX7DdcYVXvEehy6mvQ
4poCQfl27pc8OLpCRTRsgvtAvWfoMXXixOZCopkCYLtXmGtwvkX29vnvWD2hqG9HgY7YOhEUaq24
HP8PTVcMwOkUr9Uu3L7SskzxfYS76dlOhV3JUXA8iP1Xh+vH7hgkdL17UtYp47QqbpXnqndI7s5w
qu8M+3tOCjSYFXFUIRP00wEY6vanju6eWOyvCQmGHc18QDOoQGAppEMiu9HWL5mzY0Lm9cpQjvnX
D+UU77Mwaoi2sGuNdM3LEtYoggNiZso29yGGvtitEAon1fFT1XnJk9wRXGESR5YtY4G+BBewtWNL
Ud1cn1+ej01WBk0nGHsmTc9tGD+5dzINDljufT9fyV63Ddgk69KU0CLXsAYWM+rDKEOqtXc8g6Nq
psy/NlbYgss31tLMjSzLFfkKFoNUU2YG4FNY9JRdQJocviF7agWwF+hbYEntw6f7p429tMcSHG2d
Rexi1LEpSH9y5aWZvYF2n6rS7hjbco7XKbUxLacLStSEZTBaIQT19KLqqxY8eFGr43Nbm4aoO1ya
mAsx2CHXZmRldr6RiUfY2KtPBx5MQUVqnoz52owUOTZjTYk0GsEsq2obHH+gJO0cGHWpTqZl7rGm
eq3c57lCXbZ7T94yjwKTfA3nSYhuQ4PYOjQtVsZ6AiBPLQXd66s07NJa1IaS4EeLn/zplq82CnBM
lo6IY63C6XAiyWxit7WSeFjLPCOMJ6/G7lAOvez/KBKERQUp2q5ehg2+h6eVE+Ah/ZpmnAJFyX0P
f5s1xCP2j3suOGvfgFSxHFBdxIiNJi/UeeS75Xtafxa4VoBVnOqkkXDCzdOHoodXGH55Xm6rVitI
wJWvKMWeuN/5w7yYNtKiOkUS0t9W+uo8p4G131FGT96370XM4hzk0oPI4FKm9pTHExLGWUP6vxmx
SjaMBQC1MKqKCsKjpf+rhqF68wboagSsOS9h242eNuI4geFGvfxibJ8zs5njZCVRM1p3TkBAvEfk
XLu/sEkVYlUXF1juzGgMLC7msOfC+mrg6Uh9lnRcoH3UOweSZo6Jx9gcE3nsCLrgJhcSu164nc6r
cx5ZP1Fj5g4if2CIU+n4oiXEhZ29b1zHWtFareDEF9sh9/ng2cwaTMeeMBc3HoX8okA/FSS2rX+m
+ukLmpBri+SdXCwCr5JZNSSqmSA9PM+KASF+JSBm6dDLsWXuCFVZny1LtTRuiz+RBqeTagOSjpgP
taKKR+bsAI0ol76okd+7JVqb7nw3UelR7lYMBSIe/X+WwLYhKxRk4SrGomI4gce68NBM8MMk+Z7M
jXX74NQOimsKwd4C4GoeLTy9wVFDvexUUNX06cLpidY23HsWT7aaH/Sp7YUN9SH6OxkcHpyTswru
EPzYhLcoBobjtjOUbyyhUHu2sieF0GPc4WaQuDUVdCuhm8q3I/RvXLmF+D0ohsiSkGcsaXjU9/EU
zryZCSegBy5D2Z7q77oaZS/EljYHLFNl6QNNOSvPcFK5RuvSIfd9N1VeKqajCB+N7MZdEcsBNn1C
HEXXJMlZVhuKbicLgX/oZcYh2wrFkUskJmqQGOsSZlGfLEgLY+hKtSFrZlrJmhRdbe56T3dS5oKU
gJ9p5XTz4fwP5dC8cLYQ6pO70U0sgQJ2IHD1LEdjood0pz5Q4SAZfBf72i7Y3rtZRgQM8S872UdR
Kl9BwcmkSh/af3VJqYOv26rBGcOUcrlitZOcmw11lFAUqmmeRxMr7Cnw/a7BwPrWKj5yMXd5G7tJ
4dbcex6JjdXdcvnt3935J9ydKxlC+ma2PY1YvMyJN6JzdIjDx/nc9m9BWIT0tHmECtGJtfxTUiX+
sxhaiRPJwdzkibL4CEc1/OUKHWNkJTVpSrhY4EBgS6I0w9IhjjuQe9aM1psmUVxcAYJZ0UZnh5x8
Bz1tFuZv/dKZE+9NHbt1brfedqW9lbykqpS27lXN/aYo7cKlV6Fv7AhZl7ZmRT4WmuO5Aq84lHSF
DvLqItmJkZ0/A9MX820LXAU85j8r7aRjwuqLzQeJjic5nkC9kGYTNUPgkaIwp5Fk4Bup64yLESs4
p/Kn16nTD17uQGwR2NbERXbNAlLLCs3jo3ZXIn0fUbFsXkaKUpabKTQONcTQp5UsHK7xff3jluC6
urkJVDm0YoTy3ShabtEfo6Hn9EkibOPnqWHkiT2Vfnkc4QlgBZL9/G9/xfeK5L+1QYJ40kY3E/yu
0tF1DaxGKypQbS2+BwmAtGSxW+uX4GW8Uwpme0y/Eflk37JoDto+9lOiBZldRdvMVRbWlCE0Q9f2
WMS4ooWbIGscgrgU9iyEB0oseqAMlN+sTfZ89znpOClSn91l5vQ6xLUxDyKPim9YmL8ml1AMYhkG
O9jpI+wIzPxSFyZxd31Do9esHJygDvCDqU47+YJs3uCV24OsglPwtID9NrLgjBgcB+K8i4xgJiHR
61SnateWDLTWvs9p2/eg9Sz1pAqLj8jyrrGjzSeYRapPsJNrU0t3LETB1egYwscMZm4KKzI9Ukcn
ZAFKqWn+F8qib91Y62yNNDjJQBVRpJzS7DSraLpUm4tlzmJ5w7j94er4TyjMRm0Rp2HZorTKG/td
o3I09cb2UXe+MN7oymJU7BHyP9NT3r+DlrF0oXNqz4d8pq9+CMxCDHmurE7Pr6ivDNojUPQqFift
W+E8exhg/3FjOmZFiKhXEmSrWxvfGJkjt5WCje1MZPuknIX5V3HXgfcN1Vew8ONXRE5dINBpFhHW
lQHMu4qs2hVJ6WAMPjO33C6/6ual+N1BjJBtqNHP1XxYI3SLJbpsvqgy4pE7JOpumnC8mgdNWQmA
/CAf3eC5ldid+NhDd4YmVmXPEwUfjmTSXZMA/Wi/78qDQBGtO2FXFHidgFWY7gnMMGs+IfvZBElG
z6VyBQw7Rv+chbZ73nlNoFQeQ/rsoAfMkKw4EYXL0XY/iakS8Nn9dOWhGyMLVNS2t7gVydaasVef
nG14a2s/2yEBYET0XkiHjN7g4o6T1n3zNvwsl+tyYtMWFU9FpZeqBt8GedqY0dD3kNtL/NT47uhr
cvFTpZeHad5omzbwUOmCaZlxfQeYgzoSYv1HLEn9Q7NW/0zd/Uvh4Q5bwdUJqPAV0g+nVsMO3g6K
cJEtoyTvBw/8mw8+L04CfRVl715aZi4/wNi91JlTcCwPop+3cAzHmelF5EIbsbqEd+wsNOGtBKUu
wXMqi0orF06UoZ5ZmPMCQCmX9WQ8Zhc0pyiWdjjabuE8L+Ev2sUcMkhi6tC9k4S+uuzROl+VL0Kp
h0Ow4xKXiBvVEtnJb4CPCaCWs20GtxSWKo25TCt/q3Gjr5S467M6YD1nTx46P2B/JwSgFu3FXW7s
mjIXEKCfsZym6CBEyeRnU1kl56fj+xTVQwTFgsqePx2Z/DOGNdRDdbnAP2vZYpr6tovKBpVLP4J2
EqIJts8HsuoPbxmejaQPFbPWuDplbTvNwW46D8PYAqAEf8YnBD9fgARxn0ukLy2JS46nvR+UIG3Y
41xyxvgVN2Y3ahef/h7DJwfYKt1Og2ewMgBaqekq1mtP3OySCeH7YduTkict1Rl2Z+R5PeMDPViE
yvUGwidn6MxWR0tVRmwl+S6iY9ubAVME5nx4/et64JcqMsgZBlpqrdCz3Qwmuo/RcFui9NRJckAz
ykZ0NAeTySTuxT5zLAJ8Qb4z724Z2kzWZXa71YWk9iwcwZ0OZnOoZ3ktheXr6nM08KJjqkm6JZn+
TBggAOL5ManeKi4Hmr2ay7sFmg3wDmjvYiSLLFOQYSy7dXaUOk6YWM+Zzj5Ry/pGqGWKrF/IaD3/
BvFt8+x0BOG25KO1Rh+u322WViOB7LI5tQy627wPurallI84OWE3u+jFfFMMBmShmaMQbdcg6aIX
aFC4rtMQ/m92Z205oZ5itp6GFJRSakFLQwShRkdBAzhLDxozzGMncYCWFJl2q2F96+kz9BxSAqWw
V4yd26YKLX9WcV15TkNtun/q0O5VMEjy/6ZmpEV3awcr3SMlCrUqbqhZE/OQ0mBGSX8Hcb4cZhzS
M9oMKOZA7WyLKVUJ4XeWTl9EIvggdWQ74mvGvWGmO2mggBgyGFK892ujHPfR8xUHUeI4f5BKhC5N
hGpvEUukTvtF6ob/AGlfSRU26LPrseuUf0/UzQ+yQeeTvDwEgkUPP4F7hvT1ru8Sgr7wyv/hNnUh
Q/7QBDtnE3pFi7VNYZumuIRYgDPyA9JmcRyxdJeS0+rAAl4t+gcFukRubk3uH6+m960iWjlvYdl5
1EULdbbS1vtltEL27D6YSx7VqkMCGde3Id3Qrr1HV/cC4YlPZR+iCiVDwPE/8bTJ4lVQwtoyAdsb
XB4WGzbAW1idm5iUNXodGOzWgt9lwZpDa+5MgIm5b//rSOIwgjNLhMbxGyDnFAYTbayRhncZ1+1h
DdAnxoX8vggUlxgu7cwGI8REbN/nNw4NkPDtXCkKOrzq6dzEA/5jPW4fL6PxJsclMfDdUZXtT0OC
1CdiEPPKyFJxb5Smc5eyapK4eQGb5/3Es/TiDUtDD5RAvADWIG9PIIXN+nld2Ki4eb3x5lg5MuBi
3TOOgfOxWE3hod8SkKmJktZpLH/FJ9Wf1FwlaubRJMRxcMCz6bfrQPB4W/dvyRIjxc3LK0mIVCjD
DQfpP/3siaWd5IP3KppdmHj5A/a7creKjUp2ygQzJPNZSUATRpShL/Be3I7p0AIx49Rc9a8+AUll
qbCh2Wm+xkR4s+E496cVOaQaMz+M4KwWaTq+oUOr+gFbufsG5NowpXnI4d9+z/MLZIGeOhYtmHsC
8DA6BU05iMLkxIVGkh8Eq6DVcH07JPhu6SX+DGPE0EjZLY7GkAzwsj2r/twB0zbNcEl6ytU/Ak/z
AMwOU2VCJEM5ikY949bPZoXCvI2pdD1PSMYWJDYQ1qShSXZxCJmcJxDTsjKqXXm/hamR1xpGmoJT
CVw9xtrYBuL8aWGi6S1a4E5Slv6RP4gVIGQQkFLWzNvXeygxQU4UitKW5Q+cdk1OKPrr+g96swSz
fkomtGwCtiAlz8X5oh5h+aZwxfIgpTgHybbKOlET4Uwt7ZldyVyS2HwpHbtxKQrfh8uC4oQRMAgF
aHjAprV7zYYFDGisigZe/uKUUWtDjhjDP/eisMBFSSF9vsdcr061ngPbop7dJUukv9bUuaz277C4
6pCvyDCfsw3KXblZT/VaiVcJlCxehQIOMqITKSeOI8yhiZRwtercbrjJjsDIBqo97cJzo8lIsRlH
OCPRX/l26c1AIIryguei0ZyEFfVUOUd0L1KoTljkmL6PhDrse0QGmpJXnuuTi1cng5uSOFcaYPCS
7U96K64e8oTad7K2PbO+qaSmDuMkcZZvGf5mcZV1AIAwmN2AyBls06DtKosjrhZFpazIfyMROvo0
DqcJ99tZ+DkvLcxSWEZriJ81uk20ZUkPK2ISf0yqAjJ8v6ICFhJhqFi/yGlVT0TxupeGquIahPvG
ymXYpdTmfzRA1IG1cNp+k4uRVDAjN9VIV9eV3xHzm57niicakybxC/KXXVLkTdltDKLAkPZcpgDP
+y33pb7hfNaaMVKUGhw5VgIoC2RFm1tiTZwfNkBKxXUS9GZaC6o1NGVEz1+BSpI2HvXblRAkC5Q4
VBH4B7usEFb10sObO6R5uUCmyVAh/bQZkurD8hjplT0g+nWUCaU/l+bmsjmHyRoLpSlVIXCLdsWn
BI3SF4J38FIac7PR0CxR8YdodCotKJB3guMtQCHjlJW16ajvPDBp8YYxw+2BshK7yC2JszE69RLB
f/O8nDjowbQUdmz3UhJpzdqW1QVTs+EJCvODC0I3fJfPW739ecVri9mvdRKYEbnOpxH2QUaF6khl
e6XTwzYpiUVvlzST1tvYTxUbhiuV3WRb5X8DsrQqIh1CykCvPvlyTEKxPaVKqaDTM+dua98oE2Ld
V7GxT1BgGHVZX01EsjTV2M+NzcGVuflrzLOSM1RbJGjGuradnSIo07l7krKfkmFCq/i2yfViQke0
c9hQjt33rzKkQncb80aiTtMLei3j5R8d9Uf6H8NGDHOlrN4lNSyS6RN0jIDbz3bhJmkaYY1LxKIW
KNEY8OWx9O8CNKwKQTxbARcBno6dJj01O7F+z4TA+yrzwNiBOETxTF5skBAvbva83dbUhSFX6WDQ
uT/el2F2+LO7gz8jtFK6auCDPeTgxgD6/DopkSjY/meVp7ksjr/VJ5ogNn+hpHKLEWsi1l2mfcRU
YbPbY7+qxNSkbyqBCbrN4+hEjc3WRkfV7KbY+GZfSI7ftIhvHUUO1teHTXLb9gyA+PqD5qnaXz5Y
okU3JSl8GZhymGbZJodZzQtmv+xQ7EiyYTzoTkHl+trgdT7ER7Y/Ep6D/ZLkAmDGqAVMaZOwz0/7
lapohvrtGHgwp9iNnvsxylLESzzbOo4SYFIxg1F1QqWDvFeoj+Mi2YZY9IHjc9WIJHY0ps5iR867
4QQ+FTOSCNsmx61JnSZ8t+eFi7CZI5Wj76l6mMeaxPvYT5VZJ3b+Xpq+bhYRUZPqabXmWUAEqA2k
RlUTN+6SyEFI0M30tmkvkRB1z4wEtK4aG+Nk4Gbpo0+1BaySkEOU6uR+7oI9fX4PqYZ0tvFLBC8b
zR7l5lzyZ3leh2mkAjT0HLFBVLAxk7YX5Nhe70cPrxYBcFEwKpcWr/Iqopy8O2n0lxDBmXXFXOAs
MtsAkDv3eLfP4nKg6uVTUn+7E8rgVU0pKdGMYNACCgV2GLfWRlsvpsZnFNWXIoYxjhvCVE3is7Rp
Xs5teLWjgwngAEieeL0JBj1cyX321HZD9JQUEMRbMO2Xtum6Gh1XVHxk4D5fWtfwrIkvgLqabIG1
+A3R0MqHcubWzusTXbMNkzFcGrJAUiMeBmcU/uk7kW6VZgIbrXT4+TEoJChigY72n1nKfLVDhT5A
80/7G2MGSLdUy2GoHFjP4YqXIT3zeXqx4fDCOvt96FiYVtmHsiDoAJRfJyHiuU3HQF2GyO/CaeeE
KRy1/8yw2V6LfLC6TOUprhXvGJqT/FNSZUPMc4Mm7YKy9o3UboJ5s36JcT0DJJdfr529rzhCxZ4g
s9yR6MSjgtB50dhZD7ByZywewKhQlNQle4BEj5k9TGQf/VvWcWj3xFdhapSUSRl8GDOWO0P0yx5h
Ftr5u3mk16PKhZQtju4Lnj4n3rlXulULXYXhwVMzb4h5rHpDRLVV9zdkbEq6MnDTwd9Up3z0/S75
ipJdRkMGm74DwuJ9Hk2iq1xzQiYZpdNUcEHrac5bgDoNHJWusXw2N7byXxAm0EJKh5KEMn+dDA+e
XICNQC4HX6QIociWKnQlmoFSgxkmRgar31qUrYqZsgtnZXikLCI8ot2iAVn4vB36McizRDgw+LBf
klDbCbfrIETzpTVZC7S8bxm+HJWIT0GJmS6eNymwpC9MDHB2jAjfa4HkW1MPy/4bUlhttqTKCIyc
WyE1fAZq5UbVZxMm+WDoKKhSXBDEb8WiQqhZKn98JWIEilCTZKjBgQBcMn61Ub4xN4JfE2eCuDrA
E2Up8mDIJ6M5ej9fY8Isopkg8e8t5YWlHUMcTewM77WSQSNAZrerDvCxqNLaPy12iaTcBaSayw2m
K3eTvUj6v4DGxWiG5HQvuqKb1e4jT50r9KXGc8oKWtpQN3r+hFes1oGTQ9eLEVf2lSKUi2oxFLh5
gTCAjIB4g0KcBHTyNCnSHmbFOPMExI9dUaPh+6JieHsiQ0um4cQ++tDfNkrxPSL0zGdz9Pgiq+uG
cVjhEmChHhKo9SVfGHcG9QRsy83i9mIE5S/WhtXOYP0+nijtNN1AACHPQe0t2R2X6RGXy6F2tJKt
hEJ5FfjQrbelS2fwyfxkbwDW2hX6rh7AIUjkcKse+tC6vgYBuhZNDU+KVDjQi1M32oNWiqjQniDh
aS+yEDdURR4TLnirEH/XtGByyHQkLuM6DHk0CB/PKghQPBhUtLzINIWDKV+nmF5xNQy6fz2KXb1x
6shNZVdeh/yQ0BafoGXLEFa4xYWrVsk/zbov82B8G5yg6a6hDWAYWyYi+ZoBpGjf/OyOugCR0NvG
T5aBDHBHNcixW9jUFeD/z2j+2EF26FXM3QfQkbAQMXiwjhCMVpsbyKwhwdIff7Djb3tZ2SL+EZxm
LQjkO3he1uRHRY8N8okQNEGjq624r7YOtLf2pm8V9o1AfSylCI8o4M1VVOyTp82yGoCcAvVL7yuM
YQTjwvy6UiCF2Ty0g2/EdxXNzHViorXM7wrAwpfAxxQTh3V21uJIKI3OY+FK5mJ2Go9UbWlOyuF+
iRi5jAEPZxmxCiaJ0EFSF4aHRsli4a7ixcQe4vKxteb1No2v3Q0l96isfy0xCDz5dyPboB+EUJT1
D7mj5Fjgh076H3tXn3S3x428i5vBpckTCkayzOq/Zg5IE/Zp1H9Kbyi76FQZ9fCc9hyr809SGkmq
99P6R1edaCW5jF1Cb4kv3vWlLfis+0lS0XJpnrsOuRZfFSRQsn4OEP1QonTLpKPX0GMjAcodFS5f
UO/4AhrPKPXyoZQzj7YTojwwEplv57lly9FhTvwBolt1yczZ9qCy0phQc0E8gy0YS4qy+ZpAyUbX
6qTPAsHhx7iBJLq0yRM1WKOhbNoMicZuzslsfLbksGh7H4HpXt6/Vl+je4CCe9Xq/gCbolxbQSQz
qvEJFT+ry9FkEwR32kA16IrdbKXqidb3XfMQGQBJU9g0hKvVMJOPbaEVECAhljt1azIMzGvhSzDa
RV/OrwEJxzhFiEg3GDgsPuRojvDNc5znRLYvOdc10EGnkKDXCZKnjgx0aZIpcdo5+hR8aoB6hJvF
Jz5IpkMhXyLvFCckl0iSuwzbAxukcWaDtz2olLs4DFw1x2BpNBFP7HU42cPY1TK0bBqNzQrDxK0q
Gu2zYDNSPUY+3q1sLjflcn8OcUuYKLd9uZpReAdK09E0OujTzTiAE0+K6FlKb0STgE+MAOb5c/Qh
oIpVo4LAupK09ROvM7bOAYV6rZTXtG6YCXDTXCyzc4N5SDkTzc1lGJ+fEvsxlaOjGtLSy1nDhI0V
xzohcZxaaAjHP9fj7hFTI6d1sYt+XhCwWbZq1gAnXFokXksUeL49T8PTo0BleUEwzrrFcaYHuEFs
4Pl6db+IX3avbsPb6k/lkPxoCqtcghn+y1pGeioS/hLN/w2uC5Pyl5nIMTjCanBJrr28t04PHX0a
9zp2cAwvCbiXoHn3H15jbdXF8Uq7uaKw6mrUyn63eIhEsm2s9Ll9m8ChS0qvFmMG3qGEaPV8kleO
AKg67CmJDJh1gpdUDq4JdOo/zsJH/wBscMfEN9yUze3OsmI9RGIaM7TU+2b/zOCIq/iU9AWiS9sQ
8C5E0sCTIcRFDHshHD5BdrowWQTNevibE1t3RHgyOAtsv6mm3h4oK/HqlMEyyCYdGiMXj3HY6yjT
iIuGzLGd7ouPU+jrFhQpJptoCqSys8SLoG5RXh4vofdheVxpuPQ7Ae4nvamxAHqA9tG1Urti5eCt
RfNfJ3z54ovVEbEvm+346UOwLSuySFpuJaXaIh83PrB9CshbJnGv24IeIImarOnuhCkqkYPDybCq
Chr63afmTKMgnNEx7JDoSFA7MQ7BRIRTO2w2KaGQP3uNfvRSOShVUEglv0FXp1Y4JS17m0vtptWc
oMSNsaTepSqrU7Lymry+BEOpW8qSrdJuFRcMacvNVpa95KFAqRXPZs9XnDqfstEuUvTZgb8f7UTf
p1B9rVFYakDJ2exTc2AmM1H7oNd+e0fSDmzuaJMLNcElnzxLUIrmtdRU8qO3HUEfDavcQJlf06Jc
RlzwSdPmN1syWKLUKXCgjjx1z7gQMVm5XexyhsMOV0M+mFmHAI5rfBbzzt5CFquWKO9KBoUKppEV
ekK5F+ZvJFidAAohNnCVC4tTXQ3kfdFjc7a9Ij8NbX5hK0gMoJpxHaFf0lAW7VHYUVnCk8tRdYZ5
snO8viIIxOzXtbICiGFzI+ImJtReO6l5BpNqmkgEUhBSt7EwqJGh4ED4nj+bs80wORRKx7wIdOTt
RtOlnYupVx7zezlJuXplKjIPH0B5E+9MxNRpxq6fR2ktA9apxa53QpvnoJejMPEuLu7v0x2PalXA
sirDVDtJPKOxPiExwfRnqQbETq7Vjd48JvWpavhmSUJE4qvw76+KopnQyg4TdZqPgxOWYpcgYrYt
5y+dmsFBsh6Ab90Mz/tWCghYVuKJJGX4g4L2vUqSdtwf7MAd11pQLX7D53Jrd6p04FXiW7K0MeHp
hstgBpsX6Hr7y4o3uYVnUDc4jO2y35eJPMpcmsvoTqK9kRYizw6AP2Q4Gbirk7mJB5Uz51d1TYu9
v2t27TaTeZpqiJJqgczQTkhBKX5ZN700Ag9Eln1oYpf2I8nSKbTa5Vc6jLBuoOI6OgFGjgInzoLI
Pxfs85zrkdRjM5EGr9s6CbPtb9X/2FG9+Q5Bll9pIH9n4seEmbxx90uN0dVedjXDbpVYYc/1denz
XfbgFoukmSs7/WLFr7VbS2sS09d0xuov3/g7fmj+lGPIgGRAeByVSZ+Um4xCF5mNWZALRtK+ZF7K
vFtPMcWfRSm75apFaFws4+9Fgi4hP1TQVcP7ROk6UVYJcMxjIgFPeQHGvAhygVlcj1An+AOBdpL+
rkKuTJdGFFTBjwZZ7F014tLg99tzk/8xUrHlZSxpmVrpgVnAyCj9bKNYyGIY87JGK1LZ4wRDZv9H
rz2A+O3B8kpWzwVNcS3/QCXqkB6n92Vgky0RmdCFcxtdvleH71ru0O1im+AXAXckAveAScGppQUv
rCaU4YMxgx4x0QBloQ8MotIIQ44veKCJphMlJd+0GV7VmIp6DDrRYb6jQiN2NnAR+l8LAUMvvujj
GehbvyJCvFIEbGHaBI3nuZdkmSAMVeT5tpq6usPrD7ptEjUBafaNJB/v/wN3f6K4qjrhi/02dDpQ
H3EA7c6Yzrq/7Djsv+ewvcEnozBJSljSLpQAzW1f8oUS0RwWIU2h5PixH9Pt8GqBxflEEAHcyPeU
lQrtR9B3JxYs1CO8NdRtDUC/J9rHw2fHUZPK2wuj1YQj+uvvWoPpswdxmc5MJUDYLkRf2LHMNgHR
v4BYX6ASKBLP1KilR0U7oSbz0g0vT+7INr/0nTD5WAtHS9n9ZAMJFofMyieUBtz41yw53ITFmlj4
hpbhZfH4Fae3v0xl9KcAHvx+mGZiTJQrTE5FmpBL1JK0WWP+16CGfmWpjnoLxAA7t90SQ+GJWlAG
fT0poOOHnDAGJSgiDkWXtRWvlSwNKmv6UOTG3cmsycL6A94GDlm0awaQUv5dn+QrNk7YTAqDx0R6
HV1ibPT2CpaGHnX/nmzYfi1LriU5+0Y12GrHiCOJX6qKVPjlgCxMtcWoM+yLqBGunHTbDdkL+eCR
vfNtW73xIDRi/mxlzOMeImrpiHXktYQIVy3Qnno7c4CFSgytejuwBDH2qHRFwrB3nVlgHhBcltcl
uqKsV9Se1W5V2IyOQBrpYulF1e57IT3sot2IdNroKK44JY9TuVV7WmxNBUEcIM76ONmm943mYfnr
V+6cvV3AzwCe+ypk2Osn2lALZ8RAeiupdPcmqXLemkNDDMWD1B2BcGJjgfcQBQhRDMvFbe5TNTQi
S6z6yBA5C99aIjlrk3KZo3aqda3VB0qY73NDmOkQ8gavZRYZqmI9xmMg+7CFhzkKq6VNrwTF4oRa
RWme632DQ5o1RA8c/glly6GM2JrabehIDhw1r2etwm9juv+eBXD8bCBa8dN/JN1osJvQueDH5aSH
RHkhwwHH+Ah9AulUrTL+5kg4rEPNFrD5qZuevEZkZHtmRx69Wpyyn8t6cvQfCZhuE6JTH4UXKexF
We8lxrz19zOLGzqSy+thiEklFQjMg2Vm8zLMKqAL2PdeIbPhIVHcGYV+Xw/S4dw5vOUyKf6/gVxz
tjfMeATvD+fXDS3jfdZo2j6mCjfcrDXDORHRd0rVRLbuqmZwf9Ga+ct3Oyk6lJvr2kedTJVLEhcC
3u9oPAsbeawiBf9z9nbzsIEOiPAeis1tgm5UnbqoypMIDdnSRkrygOzU9jdd2S31K1VRj5q73B2O
mS4/AyBuRtr8rIYwr/XL1oZF5NQbLYJJfPcc5ivs3x+BbNttyLaGrNhpyHxcRKjymMfIG6nk0KvL
ofqMGHCj4OmugX9/oC7fyxSbt0XDjaLgiWU2FXNwJGYHIZfCUdI//EF/EGl0xUmQ4lAJ4Am+VNBk
fvsVzQkTfcrD+5IyUwIqUR9qSZ9fQwBADgYvHLNkaagkk0Yi0/ACmOwQP1oB+p9r3CU+HGwCvEXT
5L16W/BwzuNABNkKM/jodSSO4LZcyhhnUnLRuNUIX5os0wJXR31+/6j9xl3t4ZeydndO8v1s1xQR
lb//scP4aIcba2ex8WTDpM6h5/ZjBrWCGY/+7UNpgOShU5C2kajC99ObWcAR5xhyZbWGePAVmjhY
WQ8+CVLCGV7+NrMIJWtHBjKyQAgF+uW0NndtsR+IjmPqlTuXL2zFIQOhY5wnY8esdKPYAAFLV3iH
0Z0gXSBZuIqWNxszdDE3EiLe6V+jlyFcMcMv2Bz0GCaRSWGwGPvoO+WM+aBd5991b38FzAsoLsOO
ErRA0U1kZSYC9ZKYW8JnrI1+/9dWSZCVaTvbrfx+b6S2zvsCCjkBjT/Qa5R5aOltIGVn89l0yOIf
MhSN+y/9XZBOH8cSnEOHdFjEwxQEqdzp4pQ8U5HAFShKpTMyJmexXAExGlqh+/1raKNnMVK7ec0a
f4bbUxONbO+g8gObdoIMw2fbU1PGnM26F/4FVBdua1zZSKhf2C7zucpgDadhBYoSRsEqQrgWAOYT
trsG5p1QsDNb90qwjUDLvci1dbFrxy5VrTYmFnZ89jJ8DZV4aBLS1Dy9TQW0UQM08F4YcU/nxYD7
eqz87j5neD2lVido+7sbdI7PWW5nO5v7SAejIRHBbqaN1GKdr3UYO9/N+9RT3qE4y1/x/YmlpSR4
LuMURvLvLjpqEtQP7d0es3m1u7ntrM5VVp0YfJHflZ1kAChmJhG9o0Ofjme5jDFKhOC/cbx6ZPWq
FOXSUAe+m3GotEk1zpBLMbE8Rb5BeYl37tdU0cS43P8FPtQ1oiSf1N9TZA1+An1FDo1K+4IUvhVT
PM5danEjZmhjEVz71Q/949siN4V5iGnIbzPMelHVffe1FhIcDQX2I7J9GyEX1JV0l3Gw7qD5mKab
tUDnNVSnLht7yLwueQwAKSMeQImteF/VLnCtZ6OJDfD8zJ9iuRgICvOh+/NUxwLtDNzLmCTqOLFl
2t1gjeJiG5x0qJWgf1yETHN/LeM5XZAGw/LGxZiT4xkWDWVfrLLcv82Bkx524UGzwkyfjRZmT/9C
sHVxpJcJaw9toXPoT+pRkQ+8QsG/OgAWbFsli1nPZl0EZbOO7CJf70KOESB5eRiQTBinHMt2lwgo
hykoa3G2z57bnDH3rcQpsmbFqx4TLeNaYutrKLQyNX1rMiOOMMa4xT8faOo/NZYBxzA7iyL0wf02
FlXpWMY5PFodWJIJhONrKGOAFevyY8KYuxNUgzwT26Kbm8Dxk9ZzxNI2+YpPZCrbJ1nrrOl1DP/3
Yn/147tP4XvO/TTlY5IzZFPtgR434wABMfUZ9yvnGSoQvi4dEv46nY1Q5nXi3J94hMZ4XsrOqjrd
meEEgzBuHBPEq4bPjoEnLv22Qn7hGoVTP19xqahBmT00ko04c6roMHC/66k05xqfQXnbHS6G3u2x
5MsnxrFVcDIOVKZ6oEPDVdp0UHMS4pzSqnop8RsHBiF7RG8IrvLczOJuPc6ykW9U8RIt5KJ6w4qe
hmxzMYCxNXJI8pzZiugUGeF1ptxobBo3UjYI5ImcE+y7YeIuth7+LEhvrZNmzZ6/zduS8dET+ctM
stB/CEHIcw5G72Buxq3b4wUbV+uQsWjIkq2bRhGDZBuknqL7uSn1v6cBPbi3XOA5l5/8i/5nNaFM
qL1ePeI//FJtlD3Q02zdOZqAddvJ2M2LU55xsUo7xua2IrlO75gjCx/v0eoKnv6uPHAQL3MqUpJ1
e/T/BUIEntFJnOE5+fqcfPZ4ix/zxrDDhvHfXD3uMKrqLwYnHOxtRNTgFzlhmwvOV+IYF69tIaGW
+Fa5lQ2+wYpj9fkJnKPzFYQUSZZ+8F0SrdG/iGQbjq1xwTxcG8RRjUPbIxJ1CMlYcuhK+Rl+RHn/
+0V985UQxTHQm0ITxFFblOiG73a8ryrNSZK+wFyESNn4WeWHHti0PVz0EwvfL3fMEwZrFAU/qVEI
bxo+SJU1kGaRsIO6WFobex/rP4HElKnBL3lrDzkIiYeIl4Zv412NZYEpElrjK0amwLCYnD9gPMIA
dzjQVlYLYt9qBGK4M7ddX+xlblEzfn6opjkp78zUGVgL6QN8xlbi9VC/+KxE4ey1EbQyiPlKM8pn
u8idAX0ppe2+Ull7XLDlmfRR5G9GYxSBhSYrGUPtBTETzhq2K+IIvuMkblY1OpSwDlpjHmZxPWt9
V24wD5aS9TdJ+oncLwxpJbwkyF3ND3/9//qdCXIG2t6xZ2jm1NnJjN+8NNn+Mh17WQfgl0t8Ne6x
V3EarVKdgyrHonO+QFvwKxXli77HEBl/IfiRwoRRcTyTmorer4TQDoBrp8SxHighDoegBKrUCrWt
t0kUjm1LoyAGs4aCROV2EEmg8kwiPkyfuwIgqt4sZMco9+IaDMWadiZvSdyfMFFsSuOEHB/JXTvU
GKDy6oYFOW+yKbyNE25Ey5rmGBlYioDfPCGe+eBK8CURZo0L1mQUhC0C7m65PduAHOmN8v3StHqm
UzKaQujikngCDNXNUVHCV9qzrOUAZIJssXHZXGI+mt2rpdiBsZKIWhT3CbQ4vCciq06G2xQMWwfF
1Rls1LLWDbvPipcuGkik253Ij1WLpcKScB4jFPULlSTqjLhtp9awl1ap2N40/s+1Nu6ohImKpLso
DIk4sxIdFmwawz6lm+8PtEA3VdtKOxrPUXX25Ee2nrC/nfWvp2uLf3FZI9Oqintv7t2VaNFrL3a8
p9isvcJPApuuhS9/L/+DX2TDmFprmTzHHcoeSWTZScuOu94ZAu71nG9eadi2u3kppwaBR5125bH8
JaG0s+H+JzNsgYt+cEGvO1NyU1l9rR6+QaUwlSwFUKo9AW70jaiX0mBzPjAFBvW3MhW28GbosAcM
Pky9sN+AKgXTJVK/BAGn+2k9VeLhSshkFK3d/LH0PGWx6STHl0+JC8YWFLbhLjw8t1uSicSFw1dB
GUz64L9cxrfkwm0fxTlTbSo9fH6y8UzBiRSc6mP3rhpjznQjGYD79X3EHsfbv1wML2HpNKPRBVX0
z0HXGcBnYpm1ck7UQpm7PDxXoKrWGP+poN6THUKZdtihnJzZLmiBa5TJwPuWDBmPPYLL43H4AgQD
9Q9/TJgl68lv7dM0l7zK4p1hfgp4XYBGfGtBlN7+qmEgGFFCvdQuq2z17Ku4z794XAJuSJDSw5Ts
Bz/27GxuvN82q/I5fWv7zpbRyfqGnHw0IXfrl3Z45e2FRFEy6H+iNmDcVD8bt19WxaV1hcGCC8vr
QYHCQoLNRQJe0QvGP50Zu1HvrBCMfeYFy9KzP9Y5oQfHz8OQtIzGptja30Wv0kvbvYDvsQYHtmNw
eIK7+WQ/jUOD6/BxPRZ1dC/ndCw5fV4v3Z7yXZYINg31/BvwfjQI3R/QuzNMELw/17HEjpm6MXOY
xQsZDpU9MjlFKV9iZMGzYeCZnvW8r8v7+zteXm1FrHxc3EYZ3A3dxOWWfYkZ1D18htZs2I9LD/fy
GrW6Ewf4350H2mxhOnKFoMHCfQJoKor7EVX73ITedxHYgMslAHRUf0MJBgwy8T+w0LE5IyYmDdzo
tBNXhQLls+UzzzjjDHswRVkAwpU/lZ3mF5p7KT7yBUgxcWKTOKF27Uc5iZTwJ45sBIia1giqpB3R
bT/pOyJ8iSn3nKLuCKgt5HTLujx6L1K4cOPaJEWVJ1dlY7t/2lCEUzizOwmtyUJl3ZRlHXMB9WW0
2BXEWsMEeBHFrcyX4uObQ0XZtjOhbm7OLEXwxhUge6RjmUIKerzoRFJNAhiX3wjzOV5G5Wdc8YW5
g4YFFN+sCYa9zOUG4huJml4GMsCSbU9ngQ8qt6FJ0dy/mx9e0aBhkVYpCzbBJ3AeETTJD1M8w0f2
eq/2NQfOZqbGoV+dJLB8TNMfgTNtxV1kyVhyvGXpxv2lYtGXQx9J84xnSb6/YB44WPHAdDrblDy4
baoH3HmJju2Bg/cPRXiMyMOCAXOrGSCQYKimbyUz+3gFobum/SK1BIRXtoFOWswuzWAedORRR5J/
17M6f3qpcop+8ZSM1Nk1O/PKx3NyogueO9lHiyLDaGvJlrz8/xK/7Mgo/TsXMTAQx1zcngoB5VPB
bxZPDUcFkUGY+yOqPhIZK+pVuSf27H8XlzNZfwys8dEJAMSpDC4UtKTZEoDjvum6x/J9+MzSW1Yx
Q+FzBHQdEjPV0aj8RknXCYki/SSdECTPmbokdc75pturqkNVw//E6Vha6X4MhXXhambIzISNBSw8
quXyMANyHWbvwNCkC9L8vnHOmCqvetHMZdUTXpkya0oxWwqwAB9lfe0OM3iq8DS9COhJxZjj9wZe
mudhxbBHd5l3iQx7ZrbW8vBn4x3g1ELI+FmSOhfPTVaFARMVz1b41M3oshLjhdp2yEa8CnWwe0am
VPMRYjR17FB9/+GHIzFsisG0njsZdRW3zViXnyvWXVJHMgtCICETAwHoKJu2hFj3LJkawqSXwDlR
qzQTnzIvfiK6ZthGvCwfPh3dy9oUUtJ+1GgiITFwFDgkQryrTk28HJD9m0NuzjOpHUq9qyOsowAd
lRHdtNbfAw9lMYk+KkF5lCCn47sUaj5QiyQPE5GGFIJy0n7lsPzaERnL9NPi2MjBSr793no5KDBi
lUDfMfq0PZx6R0AddqJ+8k1RI22X4GpnujnKAt/A0VFF9IxyEqpGquj62DcryF6YnOagfv86bEix
cPP1+AwUqhoic/5dZl+6g6FwejRwm9z/r981/IB78laiPAfahn9yRLc+DSPgvUOUaogwL8zEKW8C
4Hnr3EQ7YB073Oihp+o3SxdoSGIRmxlUisKHYDgyWIcWM58HSx4NxPn8r8AFUo6YXgOCDAQgmFYM
BpP40DZdxtH9KmGh3cN5oI5lMPN167gNFrA/4p2dd6iX0zfovZgF98fZDduGf5WPF45SPf8EtYG6
mgonjvFzmQezrI5my1V7lpyPSZgDSCcLq8ZJQodjtUE9DImJexZrBJaVfCaefIc/ZqJmirgWAdmj
msJVKm2PceEo7MLKnuEYupmSXO/Ld299QXx3MjOmSd5h98pyoM9zWZNKhI55lAtAn5+xkssLdP9b
WBvJPfQFVselywicpqQWWG20zJNW83bekro6ttSkeVWzZqRituPLfq6EDdslMvajRCR0hKTM2Q9F
8APXwDN4b4pBBgmyzfVmxemQMn1AIMOmnsWhzAjRM1t0DQ9hXdDv0pKQcPkBzDPBRGOj48hZn5o/
aFJt6Fg0cIY8b7zWS6nQKnyDZoO5aUpeORLepGYLoyAEeLMZHwrWjexJZmvx2mtRFpRWaFAgdi1o
ahwJTRgWQi4QCGLRRV6dtvdgHj1889cpGrOySg6BYuskyX9fdS3Ymq0IzlC6XoLXVKjX9JkUAcKL
yBd5/7mMFKnV8QmltJyWb78ef+WiDKZEioOEcTa6miDiM6yfn3Drnjkza7nxebwJ8jQExfE6APvo
TC1iqx7uQSetcVjIY1gG0IXg1YtdyQfo7ZySKch+fQzzK06wQR0wr8WhhtFyIe2EOYz96WfgQrOn
5USgrVjBNNBYmNTTwaRhGd8C8XuNpYXsTuwGekcSyxGNj2CVlIAje4uh6qeMuTR5JhEO7c8o2XLp
QvFnoZs3IR37VyH2wsJqjKIC3dXb9AlzhOjXWTpX1onpBKDL/IPmPqXaKQsWcxYWrEU9TtR/M+Ge
FvaYOBfjUjEXlcro7alcx2UMzOMoY+tyf/Bb5GmflrIO5C8cTbSzKYCWmyKUio1a7XiSzJDgcaSn
66bmzd6AmAye8Zf8wTJ1ndcW7m/lw1Mvmnh0qifz5lnrSkF5BAo2YCOvrDC9z78YX/SSAabbxorU
KeByKF15xoMVn27rTtI4yNeOy/0oEpNKUh5lFbxweIMl267L661/G3cKv23K8KIlBVa5Ime8M/8Z
nEBf8tjkgWTesT3nuceoRNuwGSHJBwc48/Aa0d91TzBW4yhEopOg0iUWy/vrPJvEHG03CiOYzov5
djo03DmyRsfZu140kqVGve6l5we0nqaL2cUhBNor28qD46IS0tKquegrpuyKGMSICuFrbwCmxDZa
JmA9BfiB21MGDB9Lji6VcnH57xHW9s1HFiH1WMNAeDeGESfiCyEeXkGHjpPVkLYSeZrd9Ts04Trp
tJuXhsc+BYb47LEdeggKokjlbRXbs0iY0GhzZVKeEn1EL7jQYvlU2rNGl9tw2Flow8oEL+l+xDtp
7AYLA0m0cQTwmy9I2V5TdKMBJZ3x1pKnivlR9NRH/NI1gukzJWs6+S/GolQeyiCdOqqjoa1ya4az
sA8+/wOXN65iu2Ff4+3lffUagVeBYmnPDX4/L5Y2tTo9U/h45iz8N4NW7iO6mMcO914jvXXOxDV2
HgCeuyfDkkNqaVmWcyQFRJUbQhfZByHgVr3QlK0EBUTT39PoWtoM9tFM8Py3pp4vJPk3uQAY6uJe
rT/uPfHbHK0dBLDsKFpPurnIG4m3ZXOdwiDF/QcjfGqqa3C7NIxPpkjOacpHe0dYNxAfQYCU9k/l
lo8Aeky+4VtZuAYWoYZhRpBmYFUBTPZ5lIPFzZV3PUw+/zjsFJtBIdHaSWYOtUYfAi3IDHJ2brwp
hQRgOOko/tRtU4LV83F9683FOc29kyhdJYBewiOlhCh/6JcY9p7DDWn9Ey3qec6kht3cxVTooiPK
x73JwGhmpRWC1gFraZxyycB+z3Trr/gdVSXVuDYEN21Zl18tsAzeeas5FDHy0OUOlQM7lUiK1gyG
jT3XLnHF+B9QlS3fy7Fu/nW26/b2SkvLCg7LkCRHfBUkHdHhR0txEWSNrvajNSLoULVE572LgQvN
5CDASb9vrOAHgAFtC/d8HIsrqk5uhRi3qZT8PJA26s0BVaoBs/tgVgXxwo9pi97Ir3ALT729bY3b
vXM0FuJ7ivH5DQwH1s8HKaFUNAk3ZBc9vbw3p/YMGczRVT0A8nav7WPoVhTIo3pFtbsxoUDaFdNw
OYXcCgsPT2JhjCcFr6M4dQCuVfQJKuEKOPopeNDr7VPdixArN9a/FoKlTGQYNYnQD4tjOLfMbm+u
7waC8jg14iRb0oFd4IimRDU+7AEgdF17D3gWJ0smG2arBtoSwv1v86AWFWSWN8Tg2XoJ1PdCvIic
khY/xQpzSWJBzPmuSNJK107pg9yVn40BmwGhGGQYulCLRFcC2967lkUCHRDvz+bb3vKwgYDTrcTc
9lgq7okWBUPTXQUkynvG2pefEluNGeA75F+nLTS1j0qBDxuaZ0jHDtTPX8rXHJouc5aOwoQUyxOH
lmnLZzv/OIXz9VC/SteXwHvdjp+O4Tay1y/Ws6dpD/ot+zt5PINFUump4EZEigsKRMeXWC0YVLJI
SMtoNf4BuajdCN8ZIFqiPEDMLWR0OiuBirlCCEc2EA7nbIzKtOGqOc3GCD+x8jxSt8zsabM5/r9V
tGgYtGgwUE6rf0kke8b8UAgFfpvMQdi1dfv9nnhaH/SLoSc/SxlG7ieTY3iUmPN8YjzyevVjK60S
7yzEDYYoN7Ah6B+vIJEmcyjSkutRC/4QZUAPLeQX8BWDyE2547O6BnByQqlAh/TgtHhxzlz3Os8Z
3Uf10TNYdwzHntx7Wo4hZggQo2tiI9n8cYd2+yuQ7bXDujOSeo/tnT6pPbmbQoBMZbidwZReUNEb
KxGh4xzZBytYRZS+NqBDwI8pkbIO0UJ8E3DnnVPJxfQXJhte8LYR6mFFPnrfQTn1wcQNFnKWbBY6
b213yPaiA8yNRbq3w8DdEowZSLqO+q0u7+NECoOW4+GKpUf1saRSEY8lzAPdqmuztBeN0nPAsCpG
7Mh66uSADharaPVTlXulC9g6aHCTABLuJY7I5OTXJRHoqVNfSVuCAVGR2OgRBc4XSvM5lB6shAZ3
TPMdssZ7SWu//LEzpD4w/gCmAj7ZMd0bFnUqTl6haBWTmQRKFHaupI2DfoOftMBioEbuLxBIvgsv
KR2qHjtWoI7V7JYXKEvODT3hUD+gEZBD7I/rGGw/OieYvDPNXihYNHCSrihLQ5WynC5ZAQNfkHRw
bbYH3ZB6J4GRqlvThyOyV24lYL0nQONY4RNlfmDCQPjr6JU+ORdLzAMlDiWEppqxoU+OoztYZv3C
ejz5GCKzrRF+EJBgDSOMTgJltDQERIKJuusn3yZFrm5foqvZtk91rTob7lRJDIX0aJF7tXU3x5bW
mQsExjUPMQwhGq1PAdugjpqqLt49lxkXFDBWZmRs6XCWRhOBpDh0f9tnPO1QupZRygdJCw7R/yIw
0nZsU7fH+9sAXQ5Qn5iUTZjPsZgliz5gbVC6IjuJoP862b4lOsPLp9mpdZnOJt8jV/1axvJgdrDt
xLDrYRBsu8ZqkFJmxGz0OTZT3RcJFKEHCuDyUpZW1v+NZRRnEgb5WVNRl49SFLIPb7bciLKbbSG8
PChBjMwAzu15JMX31a7EPCKBWEeWSEM6jOhjdcNOrj2eH8z3AbfR+6oMnPcPbHA5ntrDPaQhshSj
QAKG5bSRv4aBABPmCaoiuCTzoErEL3/1yYEB3pVq3FNJT8E0zGZ4d6L3LTLh8DWBfi04RCdJFVxT
lRIwZ7LOOxQIOiU4TMPX5s5fpHpko5pTR2E+XYt4w0S5KFMU+PYM0lx5b7wBd+8Tsa1fgSS1vXnA
LmWzJop0J6eZMmxQeTurXplCiRp/FX1BpEuPD34nT0slSPnAan3YgDhm131ChHHemh+WSbg0tvOq
WESiIRag17IJU7T1W1YgblKhSUg3Oqyq0kDtSGbEn7swX4JJLU5PfzSpSz86RJWX0RSIPYanNKHB
N2m5QtYMSijuxoTexKLQtBkZ2q+sm9QTBkxYFt+WWPlB9objwGhv6IN09dWcusD+DUeXCOCb9MGQ
tiCRnhBHEqN+StHTbdotH0neOTjA5V1gckl/DsvkfuX9jgZ31X4TPnzWlqEACDJksNnYOMehd4Fv
fC8avsuz3t9T2ixMLz6s00XaewrMSk98UdkWrO4tPa6d/DfMGiZvJJM+s22utbQtxDweKRCE2Hij
1sFCaQu94aaE+4Imow+fcllayvzGJpTLxPvMqVVdN2ZNPCzkBkfsw25l4g3VFMVgruqbZdmtSETJ
iaMHmFuEyqM+yUl6M0728cPx0U+x0YuENyJ8FPzpv0F8eWAx+oxiPEbYSVYa3SkGk02aXJs1r79x
mPrNYmqfoANI3g+Fr7QPx4EMJpdlXybLtVqNU/uvTETA/tCy7HSShzbgd1HgrdJh18wub3pKYmo2
NTVCEC5RfO+NPt8+A2UthuJPIhPnvVuDUIFqtHrBtl00nxkqs2zJSjzj9irk2hpHqQRFh9jv10vd
4rhacWy4YeMjEubuBwh4675HG1NWOfo5zHbfk3IHtUa86tjDQqVrXNJv1P9kwKYXlaQYVy4sKGov
dky1vlSLqiaAxQyIlWPoD2BrrEbdKyD3ZolzMt512r7TuDXNnCIftXnRWC8qMCX03N9WYiQglaw5
DdfHbdF2Be8JM/Et53BCRj2a9XmLkBD4F2BS8XgBDMv9qfRM5E0Rc32c8+JZF6jms6dG0P1MVswd
wuox0bXaW2fJ89MRLheci12MZTFEmk1xxjHBHOJCHl3W9o3pigoBw01ezjr+3qXGJQikq/La1DZQ
28FTqDh3jeahClz7g3+ycEeudH5e+oCOrkXzialTvq8tsmBlUzRyULO9Z/+LPVw6OlbddQUcjs/J
pN3lhr3198Ci7gviCkQGcDptdIS8smLmv3rF4gW8y3TlrKclfkPrAUleRu7kNs0clTOIywjrN9na
SPGnNJMM8GN7Yd3b8oAk6S3KEbF0mBgaa27nsd4JGFx1smO6UrDoLudvDm1fNuKNNHjTIXv2f3bI
0mZgyc7s2pKeCkDlLNrtd6dngmEyyaJCvQg0zThdm4+DPtjcrIS1YjAZWY7f1U9jHopYzNGsxtmq
RiC1B5918ZFgB+vMFE2CgzNv7zR/PaBmBkXJm/C9v4+isT2nIwlGvBLB4eUsaY8yCWHdP4Gfio1C
mAoqSJHE8XV3Rx/srFTVxOq6DMf47ZqAy1kPEZvHEqNMXx7ffIbw+VWcx1jIw+eHXtrCEHjLxYW6
3YLedTFMzDe0mqGtFdMuCUq6LymMKz52DMeFbAC0a9fEe8TqSApUOQ+kgKP3DiGTdk+f3W2Dh17d
ex1OA8A7wRQDdbJeD6d6cKpGd71vEFgFMo8sGf5s737+IwgQYPmDbrSZVMj+CQUsTwJUwd8D+Unv
NKMRG33KThG/XM1CmulRI+QIzTJzUNUIXWTzOPugaGHYw+weIQNK45HLuSnSIre9xxEFhjlMwHG+
lxQecMTVXOL8JrSxbj6cyK6WMxNCTNzitv3XLsD1Vpi5EjSPnzRnJE3V4H2WG6YEqqstiMUp2EKW
liO90pdNaVlv4AMxngN07elftzYkU83Sd0TcvFSYAlhXh4r1Vq2IhMo/pGRmZpkiW7rRSr6qzulR
j9qdhD+5oJIx6aixLc/Ykk1zyPSfaVTpGtMwDtOjJh5OG3s1nvYudh6MsBdoeS7+wQSdGG/+Z663
k1Jzb1N94E4arfEAnF0sfPvxi1QpK1gMCHhOcsGrXkbMCp1P3tOn5/dNs+R3UqkunUlceIaj99Nv
rxgVWrzWL3GNoA9ZyIWWWzCExLYSjYimXZNueIN2ME1K68gz4LiK2DcDm+BGITigu2VC71RjnW80
z4Gt7gqnD9RTs75pPcheH9O30HTBwmE57+RC9hLBg0JwBq8D4K8Xyq83Tbv5vocuaTsoznHdif1w
uz9KBtQav1JDr3YddbKbKKIk1FzrrQY3bzwoZhhraBQ90LCRZuJVR+juOx9qktnSrV9mXuTf+hRL
kTUyVAaJU5/J+pZTjUuV5IbrAChubgiZlYb9ZnvHFD0DrdVvwIPVdyjOXYGpq83FtEDbeBGXi8EM
KAmSSygL0aN1mKSvVe6SrbHNjNs4KJiyicLg/8NQjUFtiqh8H4pkdIsR57XbiBn/HfkFOOMGk3wG
UChbVXzTm0hceulE5beRPWnwAca1TSm9vEFPWO1abxD2w3P8ainW7BdrDymOj4zb4jRyAmsitQOF
ZMxExxb6U6iqnF/a69wjXViFFMWV
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
