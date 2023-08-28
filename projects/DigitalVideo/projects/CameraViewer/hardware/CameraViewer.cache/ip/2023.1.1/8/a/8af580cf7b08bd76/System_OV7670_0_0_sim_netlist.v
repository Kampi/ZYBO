// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 22:16:10 2023
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
GOVGJA5UUY5pcPfsxBcz1rjd0QbI
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
