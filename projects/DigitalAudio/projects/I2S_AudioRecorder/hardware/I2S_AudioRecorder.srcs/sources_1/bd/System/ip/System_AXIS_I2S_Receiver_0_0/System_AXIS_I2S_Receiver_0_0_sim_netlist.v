// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jul 25 21:45:58 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_AudioRecorder/hardware/I2S_AudioRecorder.srcs/sources_1/bd/System/ip/System_AXIS_I2S_Receiver_0_0/System_AXIS_I2S_Receiver_0_0_sim_netlist.v
// Design      : System_AXIS_I2S_Receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_AXIS_I2S_Receiver_0_0,AXIS_I2S_Receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXIS_I2S_Receiver,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module System_AXIS_I2S_Receiver_0_0
   (Enable,
    MCLK,
    nReset,
    LRCLK,
    SCLK,
    SD,
    ACLK,
    ARESETn,
    TDATA_TXD,
    TREADY_TXD,
    TVALID_TXD,
    TLAST_TXD);
  input Enable;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Audio_MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_MCLK, ASSOCIATED_RESET nReset, ASSOCIATED_BUSIF I2S, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_MCLK, INSERT_VIP 0" *) input MCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Audio_nReset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_nReset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input nReset;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK" *) input LRCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK" *) input SCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD" *) input SD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_RESET ARESETn, ASSOCIATED_BUSIF AXIS_TXD, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIS_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]TDATA_TXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TREADY" *) input TREADY_TXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TVALID" *) output TVALID_TXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_TXD TLAST" *) output TLAST_TXD;

  wire ACLK;
  wire ARESETn;
  wire Enable;
  wire LRCLK;
  wire MCLK;
  wire SCLK;
  wire SD;
  wire [31:0]TDATA_TXD;
  wire TLAST_TXD;
  wire TREADY_TXD;
  wire TVALID_TXD;
  wire nReset;

  System_AXIS_I2S_Receiver_0_0_AXIS_I2S_Receiver U0
       (.ACLK(ACLK),
        .ARESETn(ARESETn),
        .Enable(Enable),
        .\FSM_onehot_CurrentState_reg[2]_0 (TVALID_TXD),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .SCLK(SCLK),
        .SD(SD),
        .TDATA_TXD(TDATA_TXD),
        .TLAST_TXD(TLAST_TXD),
        .TREADY_TXD(TREADY_TXD),
        .nReset(nReset));
endmodule

(* ORIG_REF_NAME = "AXIS_I2S_Receiver" *) 
module System_AXIS_I2S_Receiver_0_0_AXIS_I2S_Receiver
   (\FSM_onehot_CurrentState_reg[2]_0 ,
    TDATA_TXD,
    TLAST_TXD,
    MCLK,
    ACLK,
    TREADY_TXD,
    ARESETn,
    Enable,
    LRCLK,
    SCLK,
    SD,
    nReset);
  output \FSM_onehot_CurrentState_reg[2]_0 ;
  output [31:0]TDATA_TXD;
  output TLAST_TXD;
  input MCLK;
  input ACLK;
  input TREADY_TXD;
  input ARESETn;
  input Enable;
  input LRCLK;
  input SCLK;
  input SD;
  input nReset;

  wire ACLK;
  wire ARESETn;
  wire AXIS_Data;
  wire Enable;
  wire \FSM_onehot_CurrentState[0]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState_reg[2]_0 ;
  wire \FSM_onehot_CurrentState_reg_n_0_[0] ;
  wire LRCLK;
  wire [15:0]Left;
  wire MCLK;
  wire [15:0]Right;
  wire SCLK;
  wire SD;
  wire [31:0]TDATA_TXD;
  wire TLAST_TXD;
  wire TLAST_TXD_INST_0_i_1_n_0;
  wire TLAST_TXD_INST_0_i_2_n_0;
  wire TLAST_TXD_INST_0_i_3_n_0;
  wire TLAST_TXD_INST_0_i_4_n_0;
  wire TLAST_TXD_INST_0_i_5_n_0;
  wire TLAST_TXD_INST_0_i_6_n_0;
  wire TLAST_TXD_INST_0_i_7_n_0;
  wire TREADY_TXD;
  wire Valid_Slow;
  wire WordCounter;
  wire WordCounter1;
  wire WordCounter1_carry__0_i_1_n_0;
  wire WordCounter1_carry__0_i_2_n_0;
  wire WordCounter1_carry__0_i_3_n_0;
  wire WordCounter1_carry__0_i_4_n_0;
  wire WordCounter1_carry__0_i_5_n_0;
  wire WordCounter1_carry__0_n_0;
  wire WordCounter1_carry__0_n_1;
  wire WordCounter1_carry__0_n_2;
  wire WordCounter1_carry__0_n_3;
  wire WordCounter1_carry__1_i_1_n_0;
  wire WordCounter1_carry__1_i_2_n_0;
  wire WordCounter1_carry__1_i_3_n_0;
  wire WordCounter1_carry__1_i_4_n_0;
  wire WordCounter1_carry__1_n_0;
  wire WordCounter1_carry__1_n_1;
  wire WordCounter1_carry__1_n_2;
  wire WordCounter1_carry__1_n_3;
  wire WordCounter1_carry__2_i_1_n_0;
  wire WordCounter1_carry__2_i_2_n_0;
  wire WordCounter1_carry__2_i_3_n_0;
  wire WordCounter1_carry__2_i_4_n_0;
  wire WordCounter1_carry__2_n_1;
  wire WordCounter1_carry__2_n_2;
  wire WordCounter1_carry__2_n_3;
  wire WordCounter1_carry_i_1_n_0;
  wire WordCounter1_carry_i_2_n_0;
  wire WordCounter1_carry_i_3_n_0;
  wire WordCounter1_carry_i_4_n_0;
  wire WordCounter1_carry_i_5_n_0;
  wire WordCounter1_carry_i_6_n_0;
  wire WordCounter1_carry_i_7_n_0;
  wire WordCounter1_carry_i_8_n_0;
  wire WordCounter1_carry_n_0;
  wire WordCounter1_carry_n_1;
  wire WordCounter1_carry_n_2;
  wire WordCounter1_carry_n_3;
  wire \WordCounter[0]_i_1_n_0 ;
  wire \WordCounter[0]_i_4_n_0 ;
  wire \WordCounter[0]_i_5_n_0 ;
  wire \WordCounter[0]_i_6_n_0 ;
  wire \WordCounter[0]_i_7_n_0 ;
  wire \WordCounter[12]_i_2_n_0 ;
  wire \WordCounter[12]_i_3_n_0 ;
  wire \WordCounter[12]_i_4_n_0 ;
  wire \WordCounter[12]_i_5_n_0 ;
  wire \WordCounter[16]_i_2_n_0 ;
  wire \WordCounter[16]_i_3_n_0 ;
  wire \WordCounter[16]_i_4_n_0 ;
  wire \WordCounter[16]_i_5_n_0 ;
  wire \WordCounter[20]_i_2_n_0 ;
  wire \WordCounter[20]_i_3_n_0 ;
  wire \WordCounter[20]_i_4_n_0 ;
  wire \WordCounter[20]_i_5_n_0 ;
  wire \WordCounter[24]_i_2_n_0 ;
  wire \WordCounter[24]_i_3_n_0 ;
  wire \WordCounter[24]_i_4_n_0 ;
  wire \WordCounter[24]_i_5_n_0 ;
  wire \WordCounter[28]_i_2_n_0 ;
  wire \WordCounter[28]_i_3_n_0 ;
  wire \WordCounter[28]_i_4_n_0 ;
  wire \WordCounter[28]_i_5_n_0 ;
  wire \WordCounter[4]_i_2_n_0 ;
  wire \WordCounter[4]_i_3_n_0 ;
  wire \WordCounter[4]_i_4_n_0 ;
  wire \WordCounter[4]_i_5_n_0 ;
  wire \WordCounter[8]_i_2_n_0 ;
  wire \WordCounter[8]_i_3_n_0 ;
  wire \WordCounter[8]_i_4_n_0 ;
  wire \WordCounter[8]_i_5_n_0 ;
  wire [31:0]WordCounter_reg;
  wire \WordCounter_reg[0]_i_3_n_0 ;
  wire \WordCounter_reg[0]_i_3_n_1 ;
  wire \WordCounter_reg[0]_i_3_n_2 ;
  wire \WordCounter_reg[0]_i_3_n_3 ;
  wire \WordCounter_reg[0]_i_3_n_4 ;
  wire \WordCounter_reg[0]_i_3_n_5 ;
  wire \WordCounter_reg[0]_i_3_n_6 ;
  wire \WordCounter_reg[0]_i_3_n_7 ;
  wire \WordCounter_reg[12]_i_1_n_0 ;
  wire \WordCounter_reg[12]_i_1_n_1 ;
  wire \WordCounter_reg[12]_i_1_n_2 ;
  wire \WordCounter_reg[12]_i_1_n_3 ;
  wire \WordCounter_reg[12]_i_1_n_4 ;
  wire \WordCounter_reg[12]_i_1_n_5 ;
  wire \WordCounter_reg[12]_i_1_n_6 ;
  wire \WordCounter_reg[12]_i_1_n_7 ;
  wire \WordCounter_reg[16]_i_1_n_0 ;
  wire \WordCounter_reg[16]_i_1_n_1 ;
  wire \WordCounter_reg[16]_i_1_n_2 ;
  wire \WordCounter_reg[16]_i_1_n_3 ;
  wire \WordCounter_reg[16]_i_1_n_4 ;
  wire \WordCounter_reg[16]_i_1_n_5 ;
  wire \WordCounter_reg[16]_i_1_n_6 ;
  wire \WordCounter_reg[16]_i_1_n_7 ;
  wire \WordCounter_reg[20]_i_1_n_0 ;
  wire \WordCounter_reg[20]_i_1_n_1 ;
  wire \WordCounter_reg[20]_i_1_n_2 ;
  wire \WordCounter_reg[20]_i_1_n_3 ;
  wire \WordCounter_reg[20]_i_1_n_4 ;
  wire \WordCounter_reg[20]_i_1_n_5 ;
  wire \WordCounter_reg[20]_i_1_n_6 ;
  wire \WordCounter_reg[20]_i_1_n_7 ;
  wire \WordCounter_reg[24]_i_1_n_0 ;
  wire \WordCounter_reg[24]_i_1_n_1 ;
  wire \WordCounter_reg[24]_i_1_n_2 ;
  wire \WordCounter_reg[24]_i_1_n_3 ;
  wire \WordCounter_reg[24]_i_1_n_4 ;
  wire \WordCounter_reg[24]_i_1_n_5 ;
  wire \WordCounter_reg[24]_i_1_n_6 ;
  wire \WordCounter_reg[24]_i_1_n_7 ;
  wire \WordCounter_reg[28]_i_1_n_1 ;
  wire \WordCounter_reg[28]_i_1_n_2 ;
  wire \WordCounter_reg[28]_i_1_n_3 ;
  wire \WordCounter_reg[28]_i_1_n_4 ;
  wire \WordCounter_reg[28]_i_1_n_5 ;
  wire \WordCounter_reg[28]_i_1_n_6 ;
  wire \WordCounter_reg[28]_i_1_n_7 ;
  wire \WordCounter_reg[4]_i_1_n_0 ;
  wire \WordCounter_reg[4]_i_1_n_1 ;
  wire \WordCounter_reg[4]_i_1_n_2 ;
  wire \WordCounter_reg[4]_i_1_n_3 ;
  wire \WordCounter_reg[4]_i_1_n_4 ;
  wire \WordCounter_reg[4]_i_1_n_5 ;
  wire \WordCounter_reg[4]_i_1_n_6 ;
  wire \WordCounter_reg[4]_i_1_n_7 ;
  wire \WordCounter_reg[8]_i_1_n_0 ;
  wire \WordCounter_reg[8]_i_1_n_1 ;
  wire \WordCounter_reg[8]_i_1_n_2 ;
  wire \WordCounter_reg[8]_i_1_n_3 ;
  wire \WordCounter_reg[8]_i_1_n_4 ;
  wire \WordCounter_reg[8]_i_1_n_5 ;
  wire \WordCounter_reg[8]_i_1_n_6 ;
  wire \WordCounter_reg[8]_i_1_n_7 ;
  wire [31:0]dest_out;
  wire dest_req;
  wire nReset;
  wire [3:0]NLW_WordCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_WordCounter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_WordCounter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_WordCounter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_WordCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_xpm_cdc_Data_src_rcv_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[0] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[0]),
        .Q(TDATA_TXD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[10] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[10]),
        .Q(TDATA_TXD[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[11] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[11]),
        .Q(TDATA_TXD[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[12] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[12]),
        .Q(TDATA_TXD[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[13] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[13]),
        .Q(TDATA_TXD[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[14] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[14]),
        .Q(TDATA_TXD[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[15] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[15]),
        .Q(TDATA_TXD[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[16] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[16]),
        .Q(TDATA_TXD[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[17] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[17]),
        .Q(TDATA_TXD[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[18] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[18]),
        .Q(TDATA_TXD[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[19] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[19]),
        .Q(TDATA_TXD[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[1] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[1]),
        .Q(TDATA_TXD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[20] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[20]),
        .Q(TDATA_TXD[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[21] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[21]),
        .Q(TDATA_TXD[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[22] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[22]),
        .Q(TDATA_TXD[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[23] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[23]),
        .Q(TDATA_TXD[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[24] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[24]),
        .Q(TDATA_TXD[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[25] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[25]),
        .Q(TDATA_TXD[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[26] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[26]),
        .Q(TDATA_TXD[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[27] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[27]),
        .Q(TDATA_TXD[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[28] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[28]),
        .Q(TDATA_TXD[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[29] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[29]),
        .Q(TDATA_TXD[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[2] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[2]),
        .Q(TDATA_TXD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[30] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[30]),
        .Q(TDATA_TXD[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[31] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[31]),
        .Q(TDATA_TXD[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[3] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[3]),
        .Q(TDATA_TXD[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[4] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[4]),
        .Q(TDATA_TXD[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[5] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[5]),
        .Q(TDATA_TXD[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[6] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[6]),
        .Q(TDATA_TXD[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[7] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[7]),
        .Q(TDATA_TXD[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[8] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[8]),
        .Q(TDATA_TXD[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXIS_Data_reg[9] 
       (.C(ACLK),
        .CE(AXIS_Data),
        .D(dest_out[9]),
        .Q(TDATA_TXD[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF707070FFFFFFFF)) 
    \FSM_onehot_CurrentState[0]_i_1 
       (.I0(Enable),
        .I1(dest_req),
        .I2(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I4(TREADY_TXD),
        .I5(ARESETn),
        .O(\FSM_onehot_CurrentState[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_CurrentState[1]_i_1 
       (.I0(dest_req),
        .I1(Enable),
        .I2(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I3(ARESETn),
        .O(\FSM_onehot_CurrentState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \FSM_onehot_CurrentState[2]_i_1 
       (.I0(AXIS_Data),
        .I1(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I2(TREADY_TXD),
        .I3(ARESETn),
        .O(\FSM_onehot_CurrentState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_data_ready:010,state_wait_handshake:100,state_wait_sync:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_CurrentState_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_CurrentState[0]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_data_ready:010,state_wait_handshake:100,state_wait_sync:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_CurrentState[1]_i_1_n_0 ),
        .Q(AXIS_Data),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_data_ready:010,state_wait_handshake:100,state_wait_sync:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_CurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg[2]_0 ),
        .R(1'b0));
  System_AXIS_I2S_Receiver_0_0_I2S_Receiver Receiver
       (.LRCLK(LRCLK),
        .MCLK(MCLK),
        .SCLK(SCLK),
        .SD(SD),
        .nReset(nReset),
        .src_in({Left,Right}),
        .src_send(Valid_Slow));
  LUT5 #(
    .INIT(32'h80000000)) 
    TLAST_TXD_INST_0
       (.I0(TLAST_TXD_INST_0_i_1_n_0),
        .I1(TLAST_TXD_INST_0_i_2_n_0),
        .I2(TLAST_TXD_INST_0_i_3_n_0),
        .I3(TLAST_TXD_INST_0_i_4_n_0),
        .I4(TLAST_TXD_INST_0_i_5_n_0),
        .O(TLAST_TXD));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    TLAST_TXD_INST_0_i_1
       (.I0(WordCounter_reg[22]),
        .I1(WordCounter_reg[23]),
        .I2(WordCounter_reg[20]),
        .I3(WordCounter_reg[21]),
        .I4(WordCounter_reg[25]),
        .I5(WordCounter_reg[24]),
        .O(TLAST_TXD_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    TLAST_TXD_INST_0_i_2
       (.I0(WordCounter_reg[28]),
        .I1(WordCounter_reg[29]),
        .I2(WordCounter_reg[26]),
        .I3(WordCounter_reg[27]),
        .I4(WordCounter_reg[31]),
        .I5(WordCounter_reg[30]),
        .O(TLAST_TXD_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    TLAST_TXD_INST_0_i_3
       (.I0(WordCounter_reg[16]),
        .I1(WordCounter_reg[17]),
        .I2(WordCounter_reg[14]),
        .I3(WordCounter_reg[15]),
        .I4(WordCounter_reg[19]),
        .I5(WordCounter_reg[18]),
        .O(TLAST_TXD_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    TLAST_TXD_INST_0_i_4
       (.I0(WordCounter_reg[4]),
        .I1(WordCounter_reg[5]),
        .I2(WordCounter_reg[6]),
        .I3(WordCounter_reg[7]),
        .I4(TLAST_TXD_INST_0_i_6_n_0),
        .I5(TLAST_TXD_INST_0_i_7_n_0),
        .O(TLAST_TXD_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    TLAST_TXD_INST_0_i_5
       (.I0(WordCounter_reg[10]),
        .I1(WordCounter_reg[11]),
        .I2(WordCounter_reg[8]),
        .I3(WordCounter_reg[9]),
        .I4(WordCounter_reg[13]),
        .I5(WordCounter_reg[12]),
        .O(TLAST_TXD_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    TLAST_TXD_INST_0_i_6
       (.I0(WordCounter_reg[0]),
        .I1(WordCounter_reg[1]),
        .O(TLAST_TXD_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    TLAST_TXD_INST_0_i_7
       (.I0(WordCounter_reg[2]),
        .I1(WordCounter_reg[3]),
        .O(TLAST_TXD_INST_0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 WordCounter1_carry
       (.CI(1'b0),
        .CO({WordCounter1_carry_n_0,WordCounter1_carry_n_1,WordCounter1_carry_n_2,WordCounter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({WordCounter1_carry_i_1_n_0,WordCounter1_carry_i_2_n_0,WordCounter1_carry_i_3_n_0,WordCounter1_carry_i_4_n_0}),
        .O(NLW_WordCounter1_carry_O_UNCONNECTED[3:0]),
        .S({WordCounter1_carry_i_5_n_0,WordCounter1_carry_i_6_n_0,WordCounter1_carry_i_7_n_0,WordCounter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 WordCounter1_carry__0
       (.CI(WordCounter1_carry_n_0),
        .CO({WordCounter1_carry__0_n_0,WordCounter1_carry__0_n_1,WordCounter1_carry__0_n_2,WordCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,WordCounter1_carry__0_i_1_n_0}),
        .O(NLW_WordCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({WordCounter1_carry__0_i_2_n_0,WordCounter1_carry__0_i_3_n_0,WordCounter1_carry__0_i_4_n_0,WordCounter1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__0_i_1
       (.I0(WordCounter_reg[8]),
        .I1(WordCounter_reg[9]),
        .O(WordCounter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__0_i_2
       (.I0(WordCounter_reg[14]),
        .I1(WordCounter_reg[15]),
        .O(WordCounter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__0_i_3
       (.I0(WordCounter_reg[12]),
        .I1(WordCounter_reg[13]),
        .O(WordCounter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__0_i_4
       (.I0(WordCounter_reg[10]),
        .I1(WordCounter_reg[11]),
        .O(WordCounter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    WordCounter1_carry__0_i_5
       (.I0(WordCounter_reg[8]),
        .I1(WordCounter_reg[9]),
        .O(WordCounter1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 WordCounter1_carry__1
       (.CI(WordCounter1_carry__0_n_0),
        .CO({WordCounter1_carry__1_n_0,WordCounter1_carry__1_n_1,WordCounter1_carry__1_n_2,WordCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_WordCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({WordCounter1_carry__1_i_1_n_0,WordCounter1_carry__1_i_2_n_0,WordCounter1_carry__1_i_3_n_0,WordCounter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__1_i_1
       (.I0(WordCounter_reg[22]),
        .I1(WordCounter_reg[23]),
        .O(WordCounter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__1_i_2
       (.I0(WordCounter_reg[20]),
        .I1(WordCounter_reg[21]),
        .O(WordCounter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__1_i_3
       (.I0(WordCounter_reg[18]),
        .I1(WordCounter_reg[19]),
        .O(WordCounter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__1_i_4
       (.I0(WordCounter_reg[16]),
        .I1(WordCounter_reg[17]),
        .O(WordCounter1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 WordCounter1_carry__2
       (.CI(WordCounter1_carry__1_n_0),
        .CO({WordCounter1,WordCounter1_carry__2_n_1,WordCounter1_carry__2_n_2,WordCounter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({WordCounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_WordCounter1_carry__2_O_UNCONNECTED[3:0]),
        .S({WordCounter1_carry__2_i_1_n_0,WordCounter1_carry__2_i_2_n_0,WordCounter1_carry__2_i_3_n_0,WordCounter1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__2_i_1
       (.I0(WordCounter_reg[30]),
        .I1(WordCounter_reg[31]),
        .O(WordCounter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__2_i_2
       (.I0(WordCounter_reg[28]),
        .I1(WordCounter_reg[29]),
        .O(WordCounter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__2_i_3
       (.I0(WordCounter_reg[26]),
        .I1(WordCounter_reg[27]),
        .O(WordCounter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WordCounter1_carry__2_i_4
       (.I0(WordCounter_reg[24]),
        .I1(WordCounter_reg[25]),
        .O(WordCounter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    WordCounter1_carry_i_1
       (.I0(WordCounter_reg[6]),
        .I1(WordCounter_reg[7]),
        .O(WordCounter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    WordCounter1_carry_i_2
       (.I0(WordCounter_reg[4]),
        .I1(WordCounter_reg[5]),
        .O(WordCounter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    WordCounter1_carry_i_3
       (.I0(WordCounter_reg[2]),
        .I1(WordCounter_reg[3]),
        .O(WordCounter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    WordCounter1_carry_i_4
       (.I0(WordCounter_reg[0]),
        .I1(WordCounter_reg[1]),
        .O(WordCounter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    WordCounter1_carry_i_5
       (.I0(WordCounter_reg[7]),
        .I1(WordCounter_reg[6]),
        .O(WordCounter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    WordCounter1_carry_i_6
       (.I0(WordCounter_reg[5]),
        .I1(WordCounter_reg[4]),
        .O(WordCounter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    WordCounter1_carry_i_7
       (.I0(WordCounter_reg[3]),
        .I1(WordCounter_reg[2]),
        .O(WordCounter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    WordCounter1_carry_i_8
       (.I0(WordCounter_reg[1]),
        .I1(WordCounter_reg[0]),
        .O(WordCounter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \WordCounter[0]_i_1 
       (.I0(ARESETn),
        .O(\WordCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[0]_i_2 
       (.I0(\FSM_onehot_CurrentState_reg[2]_0 ),
        .I1(TREADY_TXD),
        .O(WordCounter));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[0]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[3]),
        .O(\WordCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[0]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[2]),
        .O(\WordCounter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[0]_i_6 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[1]),
        .O(\WordCounter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \WordCounter[0]_i_7 
       (.I0(WordCounter_reg[0]),
        .I1(WordCounter1),
        .O(\WordCounter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[12]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[15]),
        .O(\WordCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[12]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[14]),
        .O(\WordCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[12]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[13]),
        .O(\WordCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[12]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[12]),
        .O(\WordCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[16]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[19]),
        .O(\WordCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[16]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[18]),
        .O(\WordCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[16]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[17]),
        .O(\WordCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[16]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[16]),
        .O(\WordCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[20]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[23]),
        .O(\WordCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[20]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[22]),
        .O(\WordCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[20]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[21]),
        .O(\WordCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[20]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[20]),
        .O(\WordCounter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[24]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[27]),
        .O(\WordCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[24]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[26]),
        .O(\WordCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[24]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[25]),
        .O(\WordCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[24]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[24]),
        .O(\WordCounter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[28]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[31]),
        .O(\WordCounter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[28]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[30]),
        .O(\WordCounter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[28]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[29]),
        .O(\WordCounter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[28]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[28]),
        .O(\WordCounter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[4]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[7]),
        .O(\WordCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[4]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[6]),
        .O(\WordCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[4]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[5]),
        .O(\WordCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[4]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[4]),
        .O(\WordCounter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[8]_i_2 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[11]),
        .O(\WordCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[8]_i_3 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[10]),
        .O(\WordCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[8]_i_4 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[9]),
        .O(\WordCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \WordCounter[8]_i_5 
       (.I0(WordCounter1),
        .I1(WordCounter_reg[8]),
        .O(\WordCounter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[0] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[0]_i_3_n_7 ),
        .Q(WordCounter_reg[0]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\WordCounter_reg[0]_i_3_n_0 ,\WordCounter_reg[0]_i_3_n_1 ,\WordCounter_reg[0]_i_3_n_2 ,\WordCounter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,WordCounter1}),
        .O({\WordCounter_reg[0]_i_3_n_4 ,\WordCounter_reg[0]_i_3_n_5 ,\WordCounter_reg[0]_i_3_n_6 ,\WordCounter_reg[0]_i_3_n_7 }),
        .S({\WordCounter[0]_i_4_n_0 ,\WordCounter[0]_i_5_n_0 ,\WordCounter[0]_i_6_n_0 ,\WordCounter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[10] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[8]_i_1_n_5 ),
        .Q(WordCounter_reg[10]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[11] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[8]_i_1_n_4 ),
        .Q(WordCounter_reg[11]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[12] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[12]_i_1_n_7 ),
        .Q(WordCounter_reg[12]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[12]_i_1 
       (.CI(\WordCounter_reg[8]_i_1_n_0 ),
        .CO({\WordCounter_reg[12]_i_1_n_0 ,\WordCounter_reg[12]_i_1_n_1 ,\WordCounter_reg[12]_i_1_n_2 ,\WordCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[12]_i_1_n_4 ,\WordCounter_reg[12]_i_1_n_5 ,\WordCounter_reg[12]_i_1_n_6 ,\WordCounter_reg[12]_i_1_n_7 }),
        .S({\WordCounter[12]_i_2_n_0 ,\WordCounter[12]_i_3_n_0 ,\WordCounter[12]_i_4_n_0 ,\WordCounter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[13] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[12]_i_1_n_6 ),
        .Q(WordCounter_reg[13]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[14] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[12]_i_1_n_5 ),
        .Q(WordCounter_reg[14]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[15] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[12]_i_1_n_4 ),
        .Q(WordCounter_reg[15]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[16] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[16]_i_1_n_7 ),
        .Q(WordCounter_reg[16]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[16]_i_1 
       (.CI(\WordCounter_reg[12]_i_1_n_0 ),
        .CO({\WordCounter_reg[16]_i_1_n_0 ,\WordCounter_reg[16]_i_1_n_1 ,\WordCounter_reg[16]_i_1_n_2 ,\WordCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[16]_i_1_n_4 ,\WordCounter_reg[16]_i_1_n_5 ,\WordCounter_reg[16]_i_1_n_6 ,\WordCounter_reg[16]_i_1_n_7 }),
        .S({\WordCounter[16]_i_2_n_0 ,\WordCounter[16]_i_3_n_0 ,\WordCounter[16]_i_4_n_0 ,\WordCounter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[17] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[16]_i_1_n_6 ),
        .Q(WordCounter_reg[17]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[18] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[16]_i_1_n_5 ),
        .Q(WordCounter_reg[18]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[19] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[16]_i_1_n_4 ),
        .Q(WordCounter_reg[19]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[1] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[0]_i_3_n_6 ),
        .Q(WordCounter_reg[1]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[20] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[20]_i_1_n_7 ),
        .Q(WordCounter_reg[20]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[20]_i_1 
       (.CI(\WordCounter_reg[16]_i_1_n_0 ),
        .CO({\WordCounter_reg[20]_i_1_n_0 ,\WordCounter_reg[20]_i_1_n_1 ,\WordCounter_reg[20]_i_1_n_2 ,\WordCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[20]_i_1_n_4 ,\WordCounter_reg[20]_i_1_n_5 ,\WordCounter_reg[20]_i_1_n_6 ,\WordCounter_reg[20]_i_1_n_7 }),
        .S({\WordCounter[20]_i_2_n_0 ,\WordCounter[20]_i_3_n_0 ,\WordCounter[20]_i_4_n_0 ,\WordCounter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[21] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[20]_i_1_n_6 ),
        .Q(WordCounter_reg[21]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[22] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[20]_i_1_n_5 ),
        .Q(WordCounter_reg[22]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[23] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[20]_i_1_n_4 ),
        .Q(WordCounter_reg[23]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[24] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[24]_i_1_n_7 ),
        .Q(WordCounter_reg[24]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[24]_i_1 
       (.CI(\WordCounter_reg[20]_i_1_n_0 ),
        .CO({\WordCounter_reg[24]_i_1_n_0 ,\WordCounter_reg[24]_i_1_n_1 ,\WordCounter_reg[24]_i_1_n_2 ,\WordCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[24]_i_1_n_4 ,\WordCounter_reg[24]_i_1_n_5 ,\WordCounter_reg[24]_i_1_n_6 ,\WordCounter_reg[24]_i_1_n_7 }),
        .S({\WordCounter[24]_i_2_n_0 ,\WordCounter[24]_i_3_n_0 ,\WordCounter[24]_i_4_n_0 ,\WordCounter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[25] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[24]_i_1_n_6 ),
        .Q(WordCounter_reg[25]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[26] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[24]_i_1_n_5 ),
        .Q(WordCounter_reg[26]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[27] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[24]_i_1_n_4 ),
        .Q(WordCounter_reg[27]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[28] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[28]_i_1_n_7 ),
        .Q(WordCounter_reg[28]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[28]_i_1 
       (.CI(\WordCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_WordCounter_reg[28]_i_1_CO_UNCONNECTED [3],\WordCounter_reg[28]_i_1_n_1 ,\WordCounter_reg[28]_i_1_n_2 ,\WordCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[28]_i_1_n_4 ,\WordCounter_reg[28]_i_1_n_5 ,\WordCounter_reg[28]_i_1_n_6 ,\WordCounter_reg[28]_i_1_n_7 }),
        .S({\WordCounter[28]_i_2_n_0 ,\WordCounter[28]_i_3_n_0 ,\WordCounter[28]_i_4_n_0 ,\WordCounter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[29] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[28]_i_1_n_6 ),
        .Q(WordCounter_reg[29]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[2] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[0]_i_3_n_5 ),
        .Q(WordCounter_reg[2]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[30] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[28]_i_1_n_5 ),
        .Q(WordCounter_reg[30]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[31] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[28]_i_1_n_4 ),
        .Q(WordCounter_reg[31]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[3] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[0]_i_3_n_4 ),
        .Q(WordCounter_reg[3]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[4] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[4]_i_1_n_7 ),
        .Q(WordCounter_reg[4]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[4]_i_1 
       (.CI(\WordCounter_reg[0]_i_3_n_0 ),
        .CO({\WordCounter_reg[4]_i_1_n_0 ,\WordCounter_reg[4]_i_1_n_1 ,\WordCounter_reg[4]_i_1_n_2 ,\WordCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[4]_i_1_n_4 ,\WordCounter_reg[4]_i_1_n_5 ,\WordCounter_reg[4]_i_1_n_6 ,\WordCounter_reg[4]_i_1_n_7 }),
        .S({\WordCounter[4]_i_2_n_0 ,\WordCounter[4]_i_3_n_0 ,\WordCounter[4]_i_4_n_0 ,\WordCounter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[5] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[4]_i_1_n_6 ),
        .Q(WordCounter_reg[5]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[6] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[4]_i_1_n_5 ),
        .Q(WordCounter_reg[6]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[7] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[4]_i_1_n_4 ),
        .Q(WordCounter_reg[7]),
        .R(\WordCounter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[8] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[8]_i_1_n_7 ),
        .Q(WordCounter_reg[8]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \WordCounter_reg[8]_i_1 
       (.CI(\WordCounter_reg[4]_i_1_n_0 ),
        .CO({\WordCounter_reg[8]_i_1_n_0 ,\WordCounter_reg[8]_i_1_n_1 ,\WordCounter_reg[8]_i_1_n_2 ,\WordCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\WordCounter_reg[8]_i_1_n_4 ,\WordCounter_reg[8]_i_1_n_5 ,\WordCounter_reg[8]_i_1_n_6 ,\WordCounter_reg[8]_i_1_n_7 }),
        .S({\WordCounter[8]_i_2_n_0 ,\WordCounter[8]_i_3_n_0 ,\WordCounter[8]_i_4_n_0 ,\WordCounter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \WordCounter_reg[9] 
       (.C(ACLK),
        .CE(WordCounter),
        .D(\WordCounter_reg[8]_i_1_n_6 ),
        .Q(WordCounter_reg[9]),
        .R(\WordCounter[0]_i_1_n_0 ));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "32" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  System_AXIS_I2S_Receiver_0_0_xpm_cdc_handshake xpm_cdc_Data
       (.dest_ack(1'b0),
        .dest_clk(ACLK),
        .dest_out(dest_out),
        .dest_req(dest_req),
        .src_clk(MCLK),
        .src_in({Left,Right}),
        .src_rcv(NLW_xpm_cdc_Data_src_rcv_UNCONNECTED),
        .src_send(Valid_Slow));
endmodule

(* ORIG_REF_NAME = "I2S_Receiver" *) 
module System_AXIS_I2S_Receiver_0_0_I2S_Receiver
   (src_in,
    src_send,
    nReset,
    MCLK,
    LRCLK,
    SCLK,
    SD);
  output [31:0]src_in;
  output src_send;
  input nReset;
  input MCLK;
  input LRCLK;
  input SCLK;
  input SD;

  wire Data_Left;
  wire Data_Right;
  wire [15:0]Data_Shift;
  wire \Data_Shift[15]_i_1_n_0 ;
  wire LRCLK;
  wire \LRCLK_Shift[0]_i_1_n_0 ;
  wire \LRCLK_Shift[1]_i_1_n_0 ;
  wire \LRCLK_Shift_reg_n_0_[0] ;
  wire \LRCLK_Shift_reg_n_0_[1] ;
  wire \LRCLK_Sync[1]_i_1_n_0 ;
  wire MCLK;
  wire SCLK;
  wire [1:0]SCLK_Sync;
  wire SD;
  wire \SD_Sync_reg_n_0_[1] ;
  wire nReset;
  wire [0:0]p_1_in;
  wire [1:1]p_1_in__0;
  wire [1:1]p_1_in__1;
  wire [31:0]src_in;
  wire src_send;

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
        .Q(src_in[16]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[10] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[10]),
        .Q(src_in[26]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[11] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[11]),
        .Q(src_in[27]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[12] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[12]),
        .Q(src_in[28]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[13] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[13]),
        .Q(src_in[29]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[14] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[14]),
        .Q(src_in[30]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[15] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[15]),
        .Q(src_in[31]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[1] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[1]),
        .Q(src_in[17]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[2] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[2]),
        .Q(src_in[18]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[3] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[3]),
        .Q(src_in[19]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[4] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[4]),
        .Q(src_in[20]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[5] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[5]),
        .Q(src_in[21]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[6] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[6]),
        .Q(src_in[22]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[7] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[7]),
        .Q(src_in[23]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[8] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[8]),
        .Q(src_in[24]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Left_reg[9] 
       (.C(MCLK),
        .CE(Data_Left),
        .D(Data_Shift[9]),
        .Q(src_in[25]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[0] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[0]),
        .Q(src_in[0]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[10] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[10]),
        .Q(src_in[10]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[11] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[11]),
        .Q(src_in[11]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[12] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[12]),
        .Q(src_in[12]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[13] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[13]),
        .Q(src_in[13]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[14] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[14]),
        .Q(src_in[14]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[15] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[15]),
        .Q(src_in[15]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[1] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[1]),
        .Q(src_in[1]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[2] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[2]),
        .Q(src_in[2]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[3] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[3]),
        .Q(src_in[3]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[4] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[4]),
        .Q(src_in[4]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[5] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[5]),
        .Q(src_in[5]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[6] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[6]),
        .Q(src_in[6]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[7] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[7]),
        .Q(src_in[7]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[8] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[8]),
        .Q(src_in[8]),
        .R(\LRCLK_Sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Right_reg[9] 
       (.C(MCLK),
        .CE(Data_Right),
        .D(Data_Shift[9]),
        .Q(src_in[9]),
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
        .O(src_send));
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

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module System_AXIS_I2S_Receiver_0_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [31:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [31:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [31:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [31:0]src_hsdata_ff;
  wire [31:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[31:0] = dest_hsdata_ff;
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
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
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
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
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
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
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
    \src_hsdata_ff[31]_i_1 
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
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
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
  System_AXIS_I2S_Receiver_0_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  System_AXIS_I2S_Receiver_0_0_xpm_cdc_single__2 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module System_AXIS_I2S_Receiver_0_0_xpm_cdc_single
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
module System_AXIS_I2S_Receiver_0_0_xpm_cdc_single__2
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
