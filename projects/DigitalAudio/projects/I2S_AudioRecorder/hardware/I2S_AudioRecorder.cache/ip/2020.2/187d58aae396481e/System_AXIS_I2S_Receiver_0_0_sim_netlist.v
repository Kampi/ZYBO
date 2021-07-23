// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 17 16:26:32 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_AXIS_I2S_Receiver_0_0_sim_netlist.v
// Design      : System_AXIS_I2S_Receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS_I2S
   (\FSM_onehot_CurrentState_reg[2]_0 ,
    TDATA_TXD,
    MCLK,
    ACLK,
    TREADY_TXD,
    ARESETn,
    LRCLK,
    SCLK,
    SD,
    nReset);
  output \FSM_onehot_CurrentState_reg[2]_0 ;
  output [31:0]TDATA_TXD;
  input MCLK;
  input ACLK;
  input TREADY_TXD;
  input ARESETn;
  input LRCLK;
  input SCLK;
  input SD;
  input nReset;

  wire ACLK;
  wire ARESETn;
  wire CurrentState0_n_0;
  wire \FSM_onehot_CurrentState[0]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState_reg[2]_0 ;
  wire \FSM_onehot_CurrentState_reg_n_0_[0] ;
  wire LRCLK;
  wire [15:0]Left;
  wire Left_src_send;
  wire MCLK;
  wire [15:0]Right;
  wire Right_src_rcv;
  wire SCLK;
  wire SD;
  wire [31:0]TDATA_TXD;
  wire TREADY_TXD;
  wire Valid_Fast;
  wire Valid_Slow;
  wire [15:0]dest_out;
  wire nReset;
  wire [15:0]p_0_in;
  wire src_rcv;
  wire NLW_xpm_cdc_Left_dest_req_UNCONNECTED;
  wire NLW_xpm_cdc_Right_dest_req_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    CurrentState0
       (.I0(Valid_Fast),
        .I1(src_rcv),
        .I2(Right_src_rcv),
        .O(CurrentState0_n_0));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_onehot_CurrentState[0]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(TREADY_TXD),
        .I2(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I3(CurrentState0_n_0),
        .I4(ARESETn),
        .O(\FSM_onehot_CurrentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2232222200000000)) 
    \FSM_onehot_CurrentState[1]_i_1 
       (.I0(Left_src_send),
        .I1(src_rcv),
        .I2(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I3(Right_src_rcv),
        .I4(Valid_Fast),
        .I5(ARESETn),
        .O(\FSM_onehot_CurrentState[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2220000)) 
    \FSM_onehot_CurrentState[2]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(TREADY_TXD),
        .I2(Left_src_send),
        .I3(src_rcv),
        .I4(ARESETn),
        .O(\FSM_onehot_CurrentState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_wait_sync:010,state_data_ready:100,state_wait_valid:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_CurrentState_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_CurrentState[0]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_wait_sync:010,state_data_ready:100,state_wait_valid:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_CurrentState[1]_i_1_n_0 ),
        .Q(Left_src_send),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_wait_sync:010,state_data_ready:100,state_wait_valid:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_CurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg[2]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Receiver Receiver
       (.\Data_Right_reg[15]_0 (Right),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .Q(Left),
        .SCLK(SCLK),
        .SD(SD),
        .nReset(nReset),
        .src_in(Valid_Slow));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[0]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[0]),
        .O(TDATA_TXD[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[10]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[10]),
        .O(TDATA_TXD[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[11]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[11]),
        .O(TDATA_TXD[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[12]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[12]),
        .O(TDATA_TXD[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[13]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[13]),
        .O(TDATA_TXD[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[14]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[14]),
        .O(TDATA_TXD[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[15]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[15]),
        .O(TDATA_TXD[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[16]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[0]),
        .O(TDATA_TXD[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[17]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[1]),
        .O(TDATA_TXD[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[18]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[2]),
        .O(TDATA_TXD[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[19]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[3]),
        .O(TDATA_TXD[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[1]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[1]),
        .O(TDATA_TXD[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[20]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[4]),
        .O(TDATA_TXD[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[21]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[5]),
        .O(TDATA_TXD[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[22]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[6]),
        .O(TDATA_TXD[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[23]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[7]),
        .O(TDATA_TXD[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[24]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[8]),
        .O(TDATA_TXD[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[25]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[9]),
        .O(TDATA_TXD[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[26]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[10]),
        .O(TDATA_TXD[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[27]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[11]),
        .O(TDATA_TXD[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[28]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[12]),
        .O(TDATA_TXD[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[29]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[13]),
        .O(TDATA_TXD[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[2]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[2]),
        .O(TDATA_TXD[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[30]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[14]),
        .O(TDATA_TXD[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[31]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(dest_out[15]),
        .O(TDATA_TXD[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[3]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[3]),
        .O(TDATA_TXD[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[4]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[4]),
        .O(TDATA_TXD[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[5]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[5]),
        .O(TDATA_TXD[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[6]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[6]),
        .O(TDATA_TXD[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[7]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[7]),
        .O(TDATA_TXD[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[8]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[8]),
        .O(TDATA_TXD[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TDATA_TXD[9]_INST_0 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(p_0_in[9]),
        .O(TDATA_TXD[9]));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "16" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__1 xpm_cdc_Left
       (.dest_ack(1'b0),
        .dest_clk(ACLK),
        .dest_out(dest_out),
        .dest_req(NLW_xpm_cdc_Left_dest_req_UNCONNECTED),
        .src_clk(MCLK),
        .src_in(Left),
        .src_rcv(src_rcv),
        .src_send(Left_src_send));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "16" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake xpm_cdc_Right
       (.dest_ack(1'b0),
        .dest_clk(ACLK),
        .dest_out(p_0_in),
        .dest_req(NLW_xpm_cdc_Right_dest_req_UNCONNECTED),
        .src_clk(MCLK),
        .src_in(Right),
        .src_rcv(Right_src_rcv),
        .src_send(Left_src_send));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized1 xpm_cdc_Valid
       (.dest_clk(ACLK),
        .dest_out(Valid_Fast),
        .src_clk(MCLK),
        .src_in(Valid_Slow));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_Receiver
   (Q,
    \Data_Right_reg[15]_0 ,
    src_in,
    nReset,
    MCLK,
    LRCLK,
    SCLK,
    SD);
  output [15:0]Q;
  output [15:0]\Data_Right_reg[15]_0 ;
  output src_in;
  input nReset;
  input MCLK;
  input LRCLK;
  input SCLK;
  input SD;

  wire Data_Left;
  wire Data_Right;
  wire [15:0]\Data_Right_reg[15]_0 ;
  wire [15:0]Data_Shift;
  wire \Data_Shift[15]_i_1_n_0 ;
  wire LRCLK;
  wire \LRCLK_Shift[0]_i_1_n_0 ;
  wire \LRCLK_Shift[1]_i_1_n_0 ;
  wire \LRCLK_Shift_reg_n_0_[0] ;
  wire \LRCLK_Shift_reg_n_0_[1] ;
  wire \LRCLK_Sync[1]_i_1_n_0 ;
  wire MCLK;
  wire [15:0]Q;
  wire SCLK;
  wire [1:0]SCLK_Sync;
  wire SD;
  wire \SD_Sync_reg_n_0_[1] ;
  wire nReset;
  wire [0:0]p_1_in;
  wire [1:1]p_1_in__0;
  wire [1:1]p_1_in__1;
  wire src_in;

  LUT4 #(
    .INIT(16'h1000)) 
    \/i_ 
       (.I0(\LRCLK_Shift_reg_n_0_[1] ),
        .I1(SCLK_Sync[0]),
        .I2(\LRCLK_Shift_reg_n_0_[0] ),
        .I3(SCLK_Sync[1]),
        .O(Data_Left));
  LUT4 #(
    .INIT(16'h1000)) 
    \/i___0 
       (.I0(\LRCLK_Shift_reg_n_0_[0] ),
        .I1(SCLK_Sync[0]),
        .I2(\LRCLK_Shift_reg_n_0_[1] ),
        .I3(SCLK_Sync[1]),
        .O(Data_Right));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[0] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[0]),
        .Q(Q[0]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[10] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[10]),
        .Q(Q[10]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[11] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[11]),
        .Q(Q[11]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[12] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[12]),
        .Q(Q[12]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[13] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[13]),
        .Q(Q[13]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[14] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[14]),
        .Q(Q[14]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[15] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[15]),
        .Q(Q[15]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[1] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[1]),
        .Q(Q[1]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[2] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[2]),
        .Q(Q[2]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[3] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[3]),
        .Q(Q[3]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[4] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[4]),
        .Q(Q[4]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[5] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[5]),
        .Q(Q[5]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[6] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[6]),
        .Q(Q[6]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[7] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[7]),
        .Q(Q[7]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[8] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[8]),
        .Q(Q[8]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[9] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[9]),
        .Q(Q[9]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[0] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[0]),
        .Q(\Data_Right_reg[15]_0 [0]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[10] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[10]),
        .Q(\Data_Right_reg[15]_0 [10]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[11] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[11]),
        .Q(\Data_Right_reg[15]_0 [11]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[12] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[12]),
        .Q(\Data_Right_reg[15]_0 [12]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[13] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[13]),
        .Q(\Data_Right_reg[15]_0 [13]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[14] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[14]),
        .Q(\Data_Right_reg[15]_0 [14]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[15] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[15]),
        .Q(\Data_Right_reg[15]_0 [15]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[1] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[1]),
        .Q(\Data_Right_reg[15]_0 [1]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[2] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[2]),
        .Q(\Data_Right_reg[15]_0 [2]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[3] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[3]),
        .Q(\Data_Right_reg[15]_0 [3]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[4] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[4]),
        .Q(\Data_Right_reg[15]_0 [4]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[5] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[5]),
        .Q(\Data_Right_reg[15]_0 [5]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[6] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[6]),
        .Q(\Data_Right_reg[15]_0 [6]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[7] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[7]),
        .Q(\Data_Right_reg[15]_0 [7]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[8] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[8]),
        .Q(\Data_Right_reg[15]_0 [8]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[9] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[9]),
        .Q(\Data_Right_reg[15]_0 [9]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Data_Shift[15]_i_1 
       (.I0(SCLK_Sync[1]),
        .I1(SCLK_Sync[0]),
        .O(\Data_Shift[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[0] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(\SD_Sync_reg_n_0_[1] ),
        .Q(Data_Shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[10] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[9]),
        .Q(Data_Shift[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[11] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[10]),
        .Q(Data_Shift[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[12] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[11]),
        .Q(Data_Shift[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[13] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[12]),
        .Q(Data_Shift[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[14] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[13]),
        .Q(Data_Shift[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[15] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[14]),
        .Q(Data_Shift[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[1] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[0]),
        .Q(Data_Shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[2] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[1]),
        .Q(Data_Shift[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[3] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[2]),
        .Q(Data_Shift[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[4] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[3]),
        .Q(Data_Shift[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[5] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[4]),
        .Q(Data_Shift[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[6] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[5]),
        .Q(Data_Shift[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[7] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[6]),
        .Q(Data_Shift[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[8] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[7]),
        .Q(Data_Shift[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Shift_reg[9] 
       (.C(MCLK),
        .CE(\Data_Shift[15]_i_1_n_0 ),
        .D(Data_Shift[8]),
        .Q(Data_Shift[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    Data_Valid0
       (.I0(SCLK_Sync[0]),
        .I1(SCLK_Sync[1]),
        .I2(\LRCLK_Shift_reg_n_0_[0] ),
        .I3(\LRCLK_Shift_reg_n_0_[1] ),
        .O(src_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LRCLK_Shift[0]_i_1 
       (.I0(p_1_in),
        .I1(SCLK_Sync[1]),
        .I2(SCLK_Sync[0]),
        .I3(\LRCLK_Shift_reg_n_0_[0] ),
        .O(\LRCLK_Shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LRCLK_Shift[1]_i_1 
       (.I0(\LRCLK_Shift_reg_n_0_[0] ),
        .I1(SCLK_Sync[1]),
        .I2(SCLK_Sync[0]),
        .I3(\LRCLK_Shift_reg_n_0_[1] ),
        .O(\LRCLK_Shift[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \LRCLK_Shift_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\LRCLK_Shift[0]_i_1_n_0 ),
        .Q(\LRCLK_Shift_reg_n_0_[0] ),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \LRCLK_Shift_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\LRCLK_Shift[1]_i_1_n_0 ),
        .Q(\LRCLK_Shift_reg_n_0_[1] ),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LRCLK_Sync[1]_i_1 
       (.I0(nReset),
        .O(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \LRCLK_Sync_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(LRCLK),
        .Q(p_1_in__0),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \LRCLK_Sync_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(p_1_in__0),
        .Q(p_1_in),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SCLK_Sync_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(SCLK),
        .Q(SCLK_Sync[0]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SCLK_Sync_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(SCLK_Sync[0]),
        .Q(SCLK_Sync[1]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SD_Sync_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(SD),
        .Q(p_1_in__1),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \SD_Sync_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(p_1_in__1),
        .Q(\SD_Sync_reg_n_0_[1] ),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "System_AXIS_I2S_Receiver_0_0,AXIS_I2S,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXIS_I2S,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (MCLK,
    nReset,
    LRCLK,
    SCLK,
    SD,
    ACLK,
    ARESETn,
    TDATA_TXD,
    TREADY_TXD,
    TVALID_TXD);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Audio_MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_MCLK, ASSOCIATED_RESET nReset, ASSOCIATED_BUSIF I2S, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /ClockingWizard_clk_out1, INSERT_VIP 0" *) input MCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Audio_nReset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_nReset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input nReset;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK" *) input LRCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK" *) input SCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD" *) input SD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_RESET ARESETn, ASSOCIATED_BUSIF AXIS_TXD, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIS_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]TDATA_TXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TREADY" *) input TREADY_TXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TVALID" *) output TVALID_TXD;

  wire ACLK;
  wire ARESETn;
  wire LRCLK;
  wire MCLK;
  wire SCLK;
  wire SD;
  wire [31:0]TDATA_TXD;
  wire TREADY_TXD;
  wire TVALID_TXD;
  wire nReset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS_I2S U0
       (.ACLK(ACLK),
        .ARESETn(ARESETn),
        .\FSM_onehot_CurrentState_reg[2]_0 (TVALID_TXD),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .SCLK(SCLK),
        .SD(SD),
        .TDATA_TXD(TDATA_TXD),
        .TREADY_TXD(TREADY_TXD),
        .nReset(nReset));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) (* VERSION = "0" *) 
(* WIDTH = "16" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [15:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [15:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [15:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [15:0]src_hsdata_ff;
  wire [15:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[15:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[15]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) 
(* VERSION = "0" *) (* WIDTH = "16" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__xdcDup__1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [15:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [15:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [15:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [15:0]src_hsdata_ff;
  wire [15:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[15:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[15]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
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
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized1
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
