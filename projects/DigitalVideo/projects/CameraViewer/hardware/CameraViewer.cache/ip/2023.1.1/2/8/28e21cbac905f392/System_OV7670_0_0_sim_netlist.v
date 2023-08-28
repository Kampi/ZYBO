// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Aug 28 08:18:02 2023
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
dZt8xIsZFJjydi7p6d9OqrSKy5CB
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
