// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 21:48:46 2023
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
  wire [21:0]FIFO_Data;
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
        .din({FIFO_Data[18:16],FIFO_Data[12:8]}),
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
       (.din({1'b0,1'b0,FIFO_Data[21:16],1'b0,1'b0,1'b0,FIFO_Data[12:8],1'b0,1'b0,1'b0,FIFO_Data[4:0]}),
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
        .I1(OV7670_D[2]),
        .O(FIFO_Data[21]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_12
       (.I0(OV7670_HREF),
        .I1(OV7670_D[7]),
        .O(FIFO_Data[4]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_13
       (.I0(OV7670_HREF),
        .I1(OV7670_D[6]),
        .O(FIFO_Data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_14
       (.I0(OV7670_HREF),
        .I1(OV7670_D[5]),
        .O(FIFO_Data[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_15
       (.I0(OV7670_HREF),
        .I1(OV7670_D[4]),
        .O(FIFO_Data[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_16
       (.I0(OV7670_HREF),
        .I1(OV7670_D[3]),
        .O(FIFO_Data[0]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_2
       (.I0(OV7670_HREF),
        .I1(OV7670_D[1]),
        .O(FIFO_Data[20]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_3
       (.I0(OV7670_HREF),
        .I1(OV7670_D[0]),
        .O(FIFO_Data[19]));
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
        .I1(FIFO_Data_Reg[1]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_11
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
    Sync_FIFO_i_4
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[7]),
        .O(din[7]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_5
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[6]),
        .O(din[6]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_6
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[5]),
        .O(din[5]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_7
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[4]),
        .O(din[4]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_8
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[3]),
        .O(din[3]));
  LUT2 #(
    .INIT(4'h8)) 
    Sync_FIFO_i_9
       (.I0(OV7670_HREF),
        .I1(FIFO_Data_Reg[2]),
        .O(din[2]));
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
        .din({1'b0,1'b0,din[21:16],1'b0,1'b0,1'b0,din[12:8],1'b0,1'b0,1'b0,din[4:0]}),
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
c/g/UW398beza9c5qiwXR+8p5ZmV
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
