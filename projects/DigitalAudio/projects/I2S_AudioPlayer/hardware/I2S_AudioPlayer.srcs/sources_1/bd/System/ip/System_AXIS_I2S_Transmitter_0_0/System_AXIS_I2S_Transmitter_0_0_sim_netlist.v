// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 17 16:06:23 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top System_AXIS_I2S_Transmitter_0_0 -prefix
//               System_AXIS_I2S_Transmitter_0_0_ System_AXIS_I2S_Transmitter_0_0_sim_netlist.v
// Design      : System_AXIS_I2S_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_AXIS_I2S_Transmitter_0_0_AXIS_I2S
   (TREADY_RXD,
    SCLK,
    LRCLK,
    SD,
    nReset,
    ACLK,
    MCLK,
    TVALID_RXD,
    ARESETn,
    TDATA_RXD);
  output TREADY_RXD;
  output SCLK;
  output LRCLK;
  output SD;
  input nReset;
  input ACLK;
  input MCLK;
  input TVALID_RXD;
  input ARESETn;
  input [31:0]TDATA_RXD;

  wire ACLK;
  wire ARESETn;
  wire Counter1;
  wire Counter1_carry__0_i_1_n_0;
  wire Counter1_carry__0_i_2_n_0;
  wire Counter1_carry__0_i_3_n_0;
  wire Counter1_carry__0_i_4_n_0;
  wire Counter1_carry__0_n_0;
  wire Counter1_carry__0_n_1;
  wire Counter1_carry__0_n_2;
  wire Counter1_carry__0_n_3;
  wire Counter1_carry__1_i_1_n_0;
  wire Counter1_carry__1_i_2_n_0;
  wire Counter1_carry__1_i_3_n_0;
  wire Counter1_carry__1_i_4_n_0;
  wire Counter1_carry__1_n_0;
  wire Counter1_carry__1_n_1;
  wire Counter1_carry__1_n_2;
  wire Counter1_carry__1_n_3;
  wire Counter1_carry__2_i_1_n_0;
  wire Counter1_carry__2_i_2_n_0;
  wire Counter1_carry__2_i_3_n_0;
  wire Counter1_carry__2_i_4_n_0;
  wire Counter1_carry__2_n_1;
  wire Counter1_carry__2_n_2;
  wire Counter1_carry__2_n_3;
  wire Counter1_carry__3_n_7;
  wire Counter1_carry_i_1_n_0;
  wire Counter1_carry_i_2_n_0;
  wire Counter1_carry_i_3_n_0;
  wire Counter1_carry_i_4_n_0;
  wire Counter1_carry_i_5_n_0;
  wire Counter1_carry_n_0;
  wire Counter1_carry_n_1;
  wire Counter1_carry_n_2;
  wire Counter1_carry_n_3;
  wire [1:0]CurrentState;
  wire Data_Fast;
  wire \Data_Fast_reg_n_0_[0] ;
  wire \Data_Fast_reg_n_0_[10] ;
  wire \Data_Fast_reg_n_0_[11] ;
  wire \Data_Fast_reg_n_0_[12] ;
  wire \Data_Fast_reg_n_0_[13] ;
  wire \Data_Fast_reg_n_0_[14] ;
  wire \Data_Fast_reg_n_0_[15] ;
  wire \Data_Fast_reg_n_0_[16] ;
  wire \Data_Fast_reg_n_0_[17] ;
  wire \Data_Fast_reg_n_0_[18] ;
  wire \Data_Fast_reg_n_0_[19] ;
  wire \Data_Fast_reg_n_0_[1] ;
  wire \Data_Fast_reg_n_0_[20] ;
  wire \Data_Fast_reg_n_0_[21] ;
  wire \Data_Fast_reg_n_0_[22] ;
  wire \Data_Fast_reg_n_0_[23] ;
  wire \Data_Fast_reg_n_0_[24] ;
  wire \Data_Fast_reg_n_0_[25] ;
  wire \Data_Fast_reg_n_0_[26] ;
  wire \Data_Fast_reg_n_0_[27] ;
  wire \Data_Fast_reg_n_0_[28] ;
  wire \Data_Fast_reg_n_0_[29] ;
  wire \Data_Fast_reg_n_0_[2] ;
  wire \Data_Fast_reg_n_0_[30] ;
  wire \Data_Fast_reg_n_0_[31] ;
  wire \Data_Fast_reg_n_0_[3] ;
  wire \Data_Fast_reg_n_0_[4] ;
  wire \Data_Fast_reg_n_0_[5] ;
  wire \Data_Fast_reg_n_0_[6] ;
  wire \Data_Fast_reg_n_0_[7] ;
  wire \Data_Fast_reg_n_0_[8] ;
  wire \Data_Fast_reg_n_0_[9] ;
  wire \FSM_sequential_CurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_CurrentState[1]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter[0]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter[0]_i_3_n_0 ;
  wire [31:0]\GenSCLK_Proc.Counter_reg ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[0]_i_2_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[12]_i_1_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[16]_i_1_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[20]_i_1_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[24]_i_1_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[28]_i_1_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[4]_i_1_n_7 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_0 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_1 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_2 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_3 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_4 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_5 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_6 ;
  wire \GenSCLK_Proc.Counter_reg[8]_i_1_n_7 ;
  wire LRCLK;
  wire MCLK;
  wire Ready_Fast;
  wire Ready_Slow;
  wire SCLK;
  wire SCLK_Int;
  wire SCLK_Int_i_1_n_0;
  wire SD;
  wire [31:0]TDATA_RXD;
  wire TREADY_RXD;
  wire TVALID_RXD;
  wire [31:0]dest_out;
  wire nReset;
  wire src_rcv;
  wire src_send_i_1_n_0;
  wire src_send_reg_n_0;
  wire [3:0]NLW_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Counter1_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_GenSCLK_Proc.Counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_xpm_cdc_Data_dest_req_UNCONNECTED;

  LUT3 #(
    .INIT(8'h20)) 
    \/i_ 
       (.I0(CurrentState[0]),
        .I1(CurrentState[1]),
        .I2(TVALID_RXD),
        .O(Data_Fast));
  CARRY4 Counter1_carry
       (.CI(1'b0),
        .CO({Counter1_carry_n_0,Counter1_carry_n_1,Counter1_carry_n_2,Counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Counter1_carry_i_1_n_0}),
        .O(NLW_Counter1_carry_O_UNCONNECTED[3:0]),
        .S({Counter1_carry_i_2_n_0,Counter1_carry_i_3_n_0,Counter1_carry_i_4_n_0,Counter1_carry_i_5_n_0}));
  CARRY4 Counter1_carry__0
       (.CI(Counter1_carry_n_0),
        .CO({Counter1_carry__0_n_0,Counter1_carry__0_n_1,Counter1_carry__0_n_2,Counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({Counter1_carry__0_i_1_n_0,Counter1_carry__0_i_2_n_0,Counter1_carry__0_i_3_n_0,Counter1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_1
       (.I0(\GenSCLK_Proc.Counter_reg [14]),
        .I1(\GenSCLK_Proc.Counter_reg [15]),
        .O(Counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_2
       (.I0(\GenSCLK_Proc.Counter_reg [12]),
        .I1(\GenSCLK_Proc.Counter_reg [13]),
        .O(Counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_3
       (.I0(\GenSCLK_Proc.Counter_reg [10]),
        .I1(\GenSCLK_Proc.Counter_reg [11]),
        .O(Counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_4
       (.I0(\GenSCLK_Proc.Counter_reg [8]),
        .I1(\GenSCLK_Proc.Counter_reg [9]),
        .O(Counter1_carry__0_i_4_n_0));
  CARRY4 Counter1_carry__1
       (.CI(Counter1_carry__0_n_0),
        .CO({Counter1_carry__1_n_0,Counter1_carry__1_n_1,Counter1_carry__1_n_2,Counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({Counter1_carry__1_i_1_n_0,Counter1_carry__1_i_2_n_0,Counter1_carry__1_i_3_n_0,Counter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_1
       (.I0(\GenSCLK_Proc.Counter_reg [22]),
        .I1(\GenSCLK_Proc.Counter_reg [23]),
        .O(Counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_2
       (.I0(\GenSCLK_Proc.Counter_reg [20]),
        .I1(\GenSCLK_Proc.Counter_reg [21]),
        .O(Counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_3
       (.I0(\GenSCLK_Proc.Counter_reg [18]),
        .I1(\GenSCLK_Proc.Counter_reg [19]),
        .O(Counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_4
       (.I0(\GenSCLK_Proc.Counter_reg [16]),
        .I1(\GenSCLK_Proc.Counter_reg [17]),
        .O(Counter1_carry__1_i_4_n_0));
  CARRY4 Counter1_carry__2
       (.CI(Counter1_carry__1_n_0),
        .CO({Counter1,Counter1_carry__2_n_1,Counter1_carry__2_n_2,Counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\GenSCLK_Proc.Counter_reg [31],1'b0,1'b0,1'b0}),
        .O(NLW_Counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({Counter1_carry__2_i_1_n_0,Counter1_carry__2_i_2_n_0,Counter1_carry__2_i_3_n_0,Counter1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_1
       (.I0(\GenSCLK_Proc.Counter_reg [30]),
        .I1(\GenSCLK_Proc.Counter_reg [31]),
        .O(Counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_2
       (.I0(\GenSCLK_Proc.Counter_reg [28]),
        .I1(\GenSCLK_Proc.Counter_reg [29]),
        .O(Counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_3
       (.I0(\GenSCLK_Proc.Counter_reg [26]),
        .I1(\GenSCLK_Proc.Counter_reg [27]),
        .O(Counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_4
       (.I0(\GenSCLK_Proc.Counter_reg [24]),
        .I1(\GenSCLK_Proc.Counter_reg [25]),
        .O(Counter1_carry__2_i_4_n_0));
  CARRY4 Counter1_carry__3
       (.CI(Counter1),
        .CO(NLW_Counter1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Counter1_carry__3_O_UNCONNECTED[3:1],Counter1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    Counter1_carry_i_1
       (.I0(\GenSCLK_Proc.Counter_reg [0]),
        .I1(\GenSCLK_Proc.Counter_reg [1]),
        .O(Counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry_i_2
       (.I0(\GenSCLK_Proc.Counter_reg [6]),
        .I1(\GenSCLK_Proc.Counter_reg [7]),
        .O(Counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry_i_3
       (.I0(\GenSCLK_Proc.Counter_reg [4]),
        .I1(\GenSCLK_Proc.Counter_reg [5]),
        .O(Counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry_i_4
       (.I0(\GenSCLK_Proc.Counter_reg [2]),
        .I1(\GenSCLK_Proc.Counter_reg [3]),
        .O(Counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Counter1_carry_i_5
       (.I0(\GenSCLK_Proc.Counter_reg [0]),
        .I1(\GenSCLK_Proc.Counter_reg [1]),
        .O(Counter1_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[0] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[0]),
        .Q(\Data_Fast_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[10] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[10]),
        .Q(\Data_Fast_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[11] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[11]),
        .Q(\Data_Fast_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[12] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[12]),
        .Q(\Data_Fast_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[13] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[13]),
        .Q(\Data_Fast_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[14] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[14]),
        .Q(\Data_Fast_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[15] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[15]),
        .Q(\Data_Fast_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[16] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[16]),
        .Q(\Data_Fast_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[17] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[17]),
        .Q(\Data_Fast_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[18] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[18]),
        .Q(\Data_Fast_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[19] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[19]),
        .Q(\Data_Fast_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[1] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[1]),
        .Q(\Data_Fast_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[20] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[20]),
        .Q(\Data_Fast_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[21] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[21]),
        .Q(\Data_Fast_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[22] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[22]),
        .Q(\Data_Fast_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[23] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[23]),
        .Q(\Data_Fast_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[24] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[24]),
        .Q(\Data_Fast_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[25] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[25]),
        .Q(\Data_Fast_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[26] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[26]),
        .Q(\Data_Fast_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[27] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[27]),
        .Q(\Data_Fast_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[28] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[28]),
        .Q(\Data_Fast_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[29] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[29]),
        .Q(\Data_Fast_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[2] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[2]),
        .Q(\Data_Fast_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[30] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[30]),
        .Q(\Data_Fast_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[31] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[31]),
        .Q(\Data_Fast_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[3] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[3]),
        .Q(\Data_Fast_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[4] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[4]),
        .Q(\Data_Fast_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[5] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[5]),
        .Q(\Data_Fast_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[6] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[6]),
        .Q(\Data_Fast_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[7] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[7]),
        .Q(\Data_Fast_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[8] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[8]),
        .Q(\Data_Fast_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Fast_reg[9] 
       (.C(ACLK),
        .CE(Data_Fast),
        .D(TDATA_RXD[9]),
        .Q(\Data_Fast_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1010151000000000)) 
    \FSM_sequential_CurrentState[0]_i_1 
       (.I0(CurrentState[1]),
        .I1(TVALID_RXD),
        .I2(CurrentState[0]),
        .I3(Ready_Fast),
        .I4(src_rcv),
        .I5(ARESETn),
        .O(\FSM_sequential_CurrentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FD000D000000000)) 
    \FSM_sequential_CurrentState[1]_i_1 
       (.I0(src_rcv),
        .I1(Ready_Fast),
        .I2(CurrentState[1]),
        .I3(CurrentState[0]),
        .I4(TVALID_RXD),
        .I5(ARESETn),
        .O(\FSM_sequential_CurrentState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_wait_valid:01,state_wait_transmitter_busy:10,state_wait_transmitter_ready:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[0]_i_1_n_0 ),
        .Q(CurrentState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_wait_valid:01,state_wait_transmitter_busy:10,state_wait_transmitter_ready:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[1]_i_1_n_0 ),
        .Q(CurrentState[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GenSCLK_Proc.Counter[0]_i_1 
       (.I0(Counter1_carry__3_n_7),
        .I1(nReset),
        .O(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GenSCLK_Proc.Counter[0]_i_3 
       (.I0(\GenSCLK_Proc.Counter_reg [0]),
        .O(\GenSCLK_Proc.Counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[0]_i_2_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [0]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\GenSCLK_Proc.Counter_reg[0]_i_2_n_0 ,\GenSCLK_Proc.Counter_reg[0]_i_2_n_1 ,\GenSCLK_Proc.Counter_reg[0]_i_2_n_2 ,\GenSCLK_Proc.Counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\GenSCLK_Proc.Counter_reg[0]_i_2_n_4 ,\GenSCLK_Proc.Counter_reg[0]_i_2_n_5 ,\GenSCLK_Proc.Counter_reg[0]_i_2_n_6 ,\GenSCLK_Proc.Counter_reg[0]_i_2_n_7 }),
        .S({\GenSCLK_Proc.Counter_reg [3:1],\GenSCLK_Proc.Counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[8]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [10]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[8]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [11]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[12]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [12]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[12]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[8]_i_1_n_0 ),
        .CO({\GenSCLK_Proc.Counter_reg[12]_i_1_n_0 ,\GenSCLK_Proc.Counter_reg[12]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[12]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[12]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[12]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[12]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[12]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[12]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [13]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[12]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [14]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[12]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [15]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[16] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[16]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [16]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[16]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[12]_i_1_n_0 ),
        .CO({\GenSCLK_Proc.Counter_reg[16]_i_1_n_0 ,\GenSCLK_Proc.Counter_reg[16]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[16]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[16]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[16]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[16]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[16]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[17] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[16]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [17]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[18] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[16]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [18]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[19] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[16]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [19]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[0]_i_2_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [1]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[20] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[20]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [20]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[20]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[16]_i_1_n_0 ),
        .CO({\GenSCLK_Proc.Counter_reg[20]_i_1_n_0 ,\GenSCLK_Proc.Counter_reg[20]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[20]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[20]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[20]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[20]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[20]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[21] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[20]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [21]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[22] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[20]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [22]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[23] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[20]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [23]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[24] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[24]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [24]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[24]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[20]_i_1_n_0 ),
        .CO({\GenSCLK_Proc.Counter_reg[24]_i_1_n_0 ,\GenSCLK_Proc.Counter_reg[24]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[24]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[24]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[24]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[24]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[24]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[25] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[24]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [25]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[26] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[24]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [26]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[27] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[24]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [27]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[28] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[28]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [28]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[28]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_GenSCLK_Proc.Counter_reg[28]_i_1_CO_UNCONNECTED [3],\GenSCLK_Proc.Counter_reg[28]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[28]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[28]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[28]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[28]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[28]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[29] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[28]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [29]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[0]_i_2_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [2]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[30] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[28]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [30]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[31] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[28]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [31]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[0]_i_2_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [3]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[4]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [4]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[4]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[0]_i_2_n_0 ),
        .CO({\GenSCLK_Proc.Counter_reg[4]_i_1_n_0 ,\GenSCLK_Proc.Counter_reg[4]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[4]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[4]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[4]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[4]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[4]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[4]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [5]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[4]_i_1_n_5 ),
        .Q(\GenSCLK_Proc.Counter_reg [6]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[4]_i_1_n_4 ),
        .Q(\GenSCLK_Proc.Counter_reg [7]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[8]_i_1_n_7 ),
        .Q(\GenSCLK_Proc.Counter_reg [8]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \GenSCLK_Proc.Counter_reg[8]_i_1 
       (.CI(\GenSCLK_Proc.Counter_reg[4]_i_1_n_0 ),
        .CO({\GenSCLK_Proc.Counter_reg[8]_i_1_n_0 ,\GenSCLK_Proc.Counter_reg[8]_i_1_n_1 ,\GenSCLK_Proc.Counter_reg[8]_i_1_n_2 ,\GenSCLK_Proc.Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\GenSCLK_Proc.Counter_reg[8]_i_1_n_4 ,\GenSCLK_Proc.Counter_reg[8]_i_1_n_5 ,\GenSCLK_Proc.Counter_reg[8]_i_1_n_6 ,\GenSCLK_Proc.Counter_reg[8]_i_1_n_7 }),
        .S(\GenSCLK_Proc.Counter_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \GenSCLK_Proc.Counter_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\GenSCLK_Proc.Counter_reg[8]_i_1_n_6 ),
        .Q(\GenSCLK_Proc.Counter_reg [9]),
        .R(\GenSCLK_Proc.Counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    SCLK_Int_i_1
       (.I0(SCLK_Int),
        .I1(Counter1_carry__3_n_7),
        .I2(nReset),
        .O(SCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCLK_Int_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(SCLK_Int_i_1_n_0),
        .Q(SCLK_Int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    TREADY_RXD_INST_0
       (.I0(CurrentState[0]),
        .I1(CurrentState[1]),
        .O(TREADY_RXD));
  System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter Transmitter
       (.LRCLK(LRCLK),
        .SCLK(SCLK),
        .SD(SD),
        .clk(SCLK_Int),
        .dest_out(dest_out),
        .nReset(nReset),
        .src_in(Ready_Slow));
  LUT6 #(
    .INIT(64'hFFCFFFFF08080808)) 
    src_send_i_1
       (.I0(TVALID_RXD),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(Ready_Fast),
        .I4(src_rcv),
        .I5(src_send_reg_n_0),
        .O(src_send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_send_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(src_send_i_1_n_0),
        .Q(src_send_reg_n_0),
        .R(1'b0));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "32" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake xpm_cdc_Data
       (.dest_ack(1'b0),
        .dest_clk(MCLK),
        .dest_out(dest_out),
        .dest_req(NLW_xpm_cdc_Data_dest_req_UNCONNECTED),
        .src_clk(ACLK),
        .src_in({\Data_Fast_reg_n_0_[31] ,\Data_Fast_reg_n_0_[30] ,\Data_Fast_reg_n_0_[29] ,\Data_Fast_reg_n_0_[28] ,\Data_Fast_reg_n_0_[27] ,\Data_Fast_reg_n_0_[26] ,\Data_Fast_reg_n_0_[25] ,\Data_Fast_reg_n_0_[24] ,\Data_Fast_reg_n_0_[23] ,\Data_Fast_reg_n_0_[22] ,\Data_Fast_reg_n_0_[21] ,\Data_Fast_reg_n_0_[20] ,\Data_Fast_reg_n_0_[19] ,\Data_Fast_reg_n_0_[18] ,\Data_Fast_reg_n_0_[17] ,\Data_Fast_reg_n_0_[16] ,\Data_Fast_reg_n_0_[15] ,\Data_Fast_reg_n_0_[14] ,\Data_Fast_reg_n_0_[13] ,\Data_Fast_reg_n_0_[12] ,\Data_Fast_reg_n_0_[11] ,\Data_Fast_reg_n_0_[10] ,\Data_Fast_reg_n_0_[9] ,\Data_Fast_reg_n_0_[8] ,\Data_Fast_reg_n_0_[7] ,\Data_Fast_reg_n_0_[6] ,\Data_Fast_reg_n_0_[5] ,\Data_Fast_reg_n_0_[4] ,\Data_Fast_reg_n_0_[3] ,\Data_Fast_reg_n_0_[2] ,\Data_Fast_reg_n_0_[1] ,\Data_Fast_reg_n_0_[0] }),
        .src_rcv(src_rcv),
        .src_send(src_send_reg_n_0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1 xpm_cdc_Ready
       (.dest_clk(ACLK),
        .dest_out(Ready_Fast),
        .src_clk(MCLK),
        .src_in(Ready_Slow));
endmodule

module System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter
   (src_in,
    LRCLK,
    SD,
    SCLK,
    clk,
    nReset,
    dest_out);
  output src_in;
  output LRCLK;
  output SD;
  output SCLK;
  input clk;
  input nReset;
  input [31:0]dest_out;

  wire BitCounter;
  wire [31:0]BitCounter_reg;
  wire \BitCounter_reg[0]_i_2_n_0 ;
  wire \BitCounter_reg[0]_i_2_n_1 ;
  wire \BitCounter_reg[0]_i_2_n_2 ;
  wire \BitCounter_reg[0]_i_2_n_3 ;
  wire \BitCounter_reg[0]_i_2_n_4 ;
  wire \BitCounter_reg[0]_i_2_n_5 ;
  wire \BitCounter_reg[0]_i_2_n_6 ;
  wire \BitCounter_reg[0]_i_2_n_7 ;
  wire \BitCounter_reg[12]_i_1_n_0 ;
  wire \BitCounter_reg[12]_i_1_n_1 ;
  wire \BitCounter_reg[12]_i_1_n_2 ;
  wire \BitCounter_reg[12]_i_1_n_3 ;
  wire \BitCounter_reg[12]_i_1_n_4 ;
  wire \BitCounter_reg[12]_i_1_n_5 ;
  wire \BitCounter_reg[12]_i_1_n_6 ;
  wire \BitCounter_reg[12]_i_1_n_7 ;
  wire \BitCounter_reg[16]_i_1_n_0 ;
  wire \BitCounter_reg[16]_i_1_n_1 ;
  wire \BitCounter_reg[16]_i_1_n_2 ;
  wire \BitCounter_reg[16]_i_1_n_3 ;
  wire \BitCounter_reg[16]_i_1_n_4 ;
  wire \BitCounter_reg[16]_i_1_n_5 ;
  wire \BitCounter_reg[16]_i_1_n_6 ;
  wire \BitCounter_reg[16]_i_1_n_7 ;
  wire \BitCounter_reg[20]_i_1_n_0 ;
  wire \BitCounter_reg[20]_i_1_n_1 ;
  wire \BitCounter_reg[20]_i_1_n_2 ;
  wire \BitCounter_reg[20]_i_1_n_3 ;
  wire \BitCounter_reg[20]_i_1_n_4 ;
  wire \BitCounter_reg[20]_i_1_n_5 ;
  wire \BitCounter_reg[20]_i_1_n_6 ;
  wire \BitCounter_reg[20]_i_1_n_7 ;
  wire \BitCounter_reg[24]_i_1_n_0 ;
  wire \BitCounter_reg[24]_i_1_n_1 ;
  wire \BitCounter_reg[24]_i_1_n_2 ;
  wire \BitCounter_reg[24]_i_1_n_3 ;
  wire \BitCounter_reg[24]_i_1_n_4 ;
  wire \BitCounter_reg[24]_i_1_n_5 ;
  wire \BitCounter_reg[24]_i_1_n_6 ;
  wire \BitCounter_reg[24]_i_1_n_7 ;
  wire \BitCounter_reg[28]_i_1_n_1 ;
  wire \BitCounter_reg[28]_i_1_n_2 ;
  wire \BitCounter_reg[28]_i_1_n_3 ;
  wire \BitCounter_reg[28]_i_1_n_4 ;
  wire \BitCounter_reg[28]_i_1_n_5 ;
  wire \BitCounter_reg[28]_i_1_n_6 ;
  wire \BitCounter_reg[28]_i_1_n_7 ;
  wire \BitCounter_reg[4]_i_1_n_0 ;
  wire \BitCounter_reg[4]_i_1_n_1 ;
  wire \BitCounter_reg[4]_i_1_n_2 ;
  wire \BitCounter_reg[4]_i_1_n_3 ;
  wire \BitCounter_reg[4]_i_1_n_4 ;
  wire \BitCounter_reg[4]_i_1_n_5 ;
  wire \BitCounter_reg[4]_i_1_n_6 ;
  wire \BitCounter_reg[4]_i_1_n_7 ;
  wire \BitCounter_reg[8]_i_1_n_0 ;
  wire \BitCounter_reg[8]_i_1_n_1 ;
  wire \BitCounter_reg[8]_i_1_n_2 ;
  wire \BitCounter_reg[8]_i_1_n_3 ;
  wire \BitCounter_reg[8]_i_1_n_4 ;
  wire \BitCounter_reg[8]_i_1_n_5 ;
  wire \BitCounter_reg[8]_i_1_n_6 ;
  wire \BitCounter_reg[8]_i_1_n_7 ;
  wire CurrentState;
  wire CurrentState0_carry__0_i_1_n_0;
  wire CurrentState0_carry__0_i_2_n_0;
  wire CurrentState0_carry__0_i_3_n_0;
  wire CurrentState0_carry__0_i_4_n_0;
  wire CurrentState0_carry__0_i_5_n_0;
  wire CurrentState0_carry__0_i_5_n_1;
  wire CurrentState0_carry__0_i_5_n_2;
  wire CurrentState0_carry__0_i_5_n_3;
  wire CurrentState0_carry__0_i_6_n_0;
  wire CurrentState0_carry__0_i_6_n_1;
  wire CurrentState0_carry__0_i_6_n_2;
  wire CurrentState0_carry__0_i_6_n_3;
  wire CurrentState0_carry__0_n_0;
  wire CurrentState0_carry__0_n_1;
  wire CurrentState0_carry__0_n_2;
  wire CurrentState0_carry__0_n_3;
  wire CurrentState0_carry__1_i_1_n_0;
  wire CurrentState0_carry__1_i_2_n_0;
  wire CurrentState0_carry__1_i_3_n_0;
  wire CurrentState0_carry__1_i_4_n_0;
  wire CurrentState0_carry__1_i_5_n_0;
  wire CurrentState0_carry__1_i_5_n_1;
  wire CurrentState0_carry__1_i_5_n_2;
  wire CurrentState0_carry__1_i_5_n_3;
  wire CurrentState0_carry__1_i_6_n_0;
  wire CurrentState0_carry__1_i_6_n_1;
  wire CurrentState0_carry__1_i_6_n_2;
  wire CurrentState0_carry__1_i_6_n_3;
  wire CurrentState0_carry__1_n_0;
  wire CurrentState0_carry__1_n_1;
  wire CurrentState0_carry__1_n_2;
  wire CurrentState0_carry__1_n_3;
  wire CurrentState0_carry__2_i_1_n_2;
  wire CurrentState0_carry__2_i_1_n_3;
  wire CurrentState0_carry__2_i_2_n_0;
  wire CurrentState0_carry__2_i_3_n_0;
  wire CurrentState0_carry__2_i_4_n_0;
  wire CurrentState0_carry__2_i_5_n_0;
  wire CurrentState0_carry__2_i_6_n_0;
  wire CurrentState0_carry__2_i_6_n_1;
  wire CurrentState0_carry__2_i_6_n_2;
  wire CurrentState0_carry__2_i_6_n_3;
  wire CurrentState0_carry__2_n_0;
  wire CurrentState0_carry__2_n_1;
  wire CurrentState0_carry__2_n_2;
  wire CurrentState0_carry__2_n_3;
  wire CurrentState0_carry_i_1_n_0;
  wire CurrentState0_carry_i_2_n_0;
  wire CurrentState0_carry_i_3_n_0;
  wire CurrentState0_carry_i_4_n_0;
  wire CurrentState0_carry_i_5_n_0;
  wire CurrentState0_carry_i_6_n_0;
  wire CurrentState0_carry_i_7_n_0;
  wire CurrentState0_carry_i_8_n_0;
  wire CurrentState0_carry_i_8_n_1;
  wire CurrentState0_carry_i_8_n_2;
  wire CurrentState0_carry_i_8_n_3;
  wire CurrentState0_carry_i_9_n_0;
  wire CurrentState0_carry_i_9_n_1;
  wire CurrentState0_carry_i_9_n_2;
  wire CurrentState0_carry_i_9_n_3;
  wire CurrentState0_carry_n_0;
  wire CurrentState0_carry_n_1;
  wire CurrentState0_carry_n_2;
  wire CurrentState0_carry_n_3;
  wire CurrentState_i_1_n_0;
  wire Enable;
  wire LRCLK;
  wire LRCLK_Int0_carry__0_i_1_n_0;
  wire LRCLK_Int0_carry__0_i_2_n_0;
  wire LRCLK_Int0_carry__0_i_3_n_0;
  wire LRCLK_Int0_carry__0_i_4_n_0;
  wire LRCLK_Int0_carry__0_i_5_n_0;
  wire LRCLK_Int0_carry__0_i_6_n_0;
  wire LRCLK_Int0_carry__0_i_7_n_0;
  wire LRCLK_Int0_carry__0_i_8_n_0;
  wire LRCLK_Int0_carry__0_n_0;
  wire LRCLK_Int0_carry__0_n_1;
  wire LRCLK_Int0_carry__0_n_2;
  wire LRCLK_Int0_carry__0_n_3;
  wire LRCLK_Int0_carry__1_i_1_n_0;
  wire LRCLK_Int0_carry__1_i_2_n_0;
  wire LRCLK_Int0_carry__1_i_3_n_0;
  wire LRCLK_Int0_carry__1_i_4_n_0;
  wire LRCLK_Int0_carry__1_i_5_n_0;
  wire LRCLK_Int0_carry__1_i_6_n_0;
  wire LRCLK_Int0_carry__1_i_7_n_0;
  wire LRCLK_Int0_carry__1_i_8_n_0;
  wire LRCLK_Int0_carry__1_n_0;
  wire LRCLK_Int0_carry__1_n_1;
  wire LRCLK_Int0_carry__1_n_2;
  wire LRCLK_Int0_carry__1_n_3;
  wire LRCLK_Int0_carry__2_i_1_n_0;
  wire LRCLK_Int0_carry__2_i_2_n_0;
  wire LRCLK_Int0_carry__2_i_3_n_0;
  wire LRCLK_Int0_carry__2_i_4_n_0;
  wire LRCLK_Int0_carry__2_n_2;
  wire LRCLK_Int0_carry__2_n_3;
  wire LRCLK_Int0_carry_i_1_n_0;
  wire LRCLK_Int0_carry_i_2_n_0;
  wire LRCLK_Int0_carry_i_3_n_0;
  wire LRCLK_Int0_carry_i_4_n_0;
  wire LRCLK_Int0_carry_i_5_n_0;
  wire LRCLK_Int0_carry_i_6_n_0;
  wire LRCLK_Int0_carry_i_7_n_0;
  wire LRCLK_Int0_carry_i_8_n_0;
  wire LRCLK_Int0_carry_n_0;
  wire LRCLK_Int0_carry_n_1;
  wire LRCLK_Int0_carry_n_2;
  wire LRCLK_Int0_carry_n_3;
  wire LRCLK_Int_i_1_n_0;
  wire LRCLK_Int_i_2_n_0;
  wire Ready_Int_i_1_n_0;
  wire SCLK;
  wire SD;
  wire SD_Int_i_1_n_0;
  wire \Tx_Int[0]_i_1_n_0 ;
  wire \Tx_Int[10]_i_1_n_0 ;
  wire \Tx_Int[11]_i_1_n_0 ;
  wire \Tx_Int[12]_i_1_n_0 ;
  wire \Tx_Int[13]_i_1_n_0 ;
  wire \Tx_Int[14]_i_1_n_0 ;
  wire \Tx_Int[15]_i_1_n_0 ;
  wire \Tx_Int[16]_i_1_n_0 ;
  wire \Tx_Int[17]_i_1_n_0 ;
  wire \Tx_Int[18]_i_1_n_0 ;
  wire \Tx_Int[19]_i_1_n_0 ;
  wire \Tx_Int[1]_i_1_n_0 ;
  wire \Tx_Int[20]_i_1_n_0 ;
  wire \Tx_Int[21]_i_1_n_0 ;
  wire \Tx_Int[22]_i_1_n_0 ;
  wire \Tx_Int[23]_i_1_n_0 ;
  wire \Tx_Int[24]_i_1_n_0 ;
  wire \Tx_Int[25]_i_1_n_0 ;
  wire \Tx_Int[26]_i_1_n_0 ;
  wire \Tx_Int[27]_i_1_n_0 ;
  wire \Tx_Int[28]_i_1_n_0 ;
  wire \Tx_Int[29]_i_1_n_0 ;
  wire \Tx_Int[2]_i_1_n_0 ;
  wire \Tx_Int[30]_i_1_n_0 ;
  wire \Tx_Int[31]_i_1_n_0 ;
  wire \Tx_Int[3]_i_1_n_0 ;
  wire \Tx_Int[4]_i_1_n_0 ;
  wire \Tx_Int[5]_i_1_n_0 ;
  wire \Tx_Int[6]_i_1_n_0 ;
  wire \Tx_Int[7]_i_1_n_0 ;
  wire \Tx_Int[8]_i_1_n_0 ;
  wire \Tx_Int[9]_i_1_n_0 ;
  wire \Tx_Int_reg_n_0_[0] ;
  wire \Tx_Int_reg_n_0_[10] ;
  wire \Tx_Int_reg_n_0_[11] ;
  wire \Tx_Int_reg_n_0_[12] ;
  wire \Tx_Int_reg_n_0_[13] ;
  wire \Tx_Int_reg_n_0_[14] ;
  wire \Tx_Int_reg_n_0_[15] ;
  wire \Tx_Int_reg_n_0_[16] ;
  wire \Tx_Int_reg_n_0_[17] ;
  wire \Tx_Int_reg_n_0_[18] ;
  wire \Tx_Int_reg_n_0_[19] ;
  wire \Tx_Int_reg_n_0_[1] ;
  wire \Tx_Int_reg_n_0_[20] ;
  wire \Tx_Int_reg_n_0_[21] ;
  wire \Tx_Int_reg_n_0_[22] ;
  wire \Tx_Int_reg_n_0_[23] ;
  wire \Tx_Int_reg_n_0_[24] ;
  wire \Tx_Int_reg_n_0_[25] ;
  wire \Tx_Int_reg_n_0_[26] ;
  wire \Tx_Int_reg_n_0_[27] ;
  wire \Tx_Int_reg_n_0_[28] ;
  wire \Tx_Int_reg_n_0_[29] ;
  wire \Tx_Int_reg_n_0_[2] ;
  wire \Tx_Int_reg_n_0_[30] ;
  wire \Tx_Int_reg_n_0_[3] ;
  wire \Tx_Int_reg_n_0_[4] ;
  wire \Tx_Int_reg_n_0_[5] ;
  wire \Tx_Int_reg_n_0_[6] ;
  wire \Tx_Int_reg_n_0_[7] ;
  wire \Tx_Int_reg_n_0_[8] ;
  wire \Tx_Int_reg_n_0_[9] ;
  wire clk;
  wire [31:0]dest_out;
  wire nReset;
  wire [31:0]p_0_in;
  wire p_1_in;
  wire src_in;
  wire [3:3]\NLW_BitCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_CurrentState0_carry_O_UNCONNECTED;
  wire [3:0]NLW_CurrentState0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CurrentState0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_CurrentState0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_CurrentState0_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_CurrentState0_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_LRCLK_Int0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h7)) 
    \BitCounter[0]_i_1 
       (.I0(CurrentState),
        .I1(nReset),
        .O(BitCounter));
  LUT1 #(
    .INIT(2'h1)) 
    \BitCounter[0]_i_3 
       (.I0(BitCounter_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[0]_i_2_n_7 ),
        .Q(BitCounter_reg[0]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\BitCounter_reg[0]_i_2_n_0 ,\BitCounter_reg[0]_i_2_n_1 ,\BitCounter_reg[0]_i_2_n_2 ,\BitCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BitCounter_reg[0]_i_2_n_4 ,\BitCounter_reg[0]_i_2_n_5 ,\BitCounter_reg[0]_i_2_n_6 ,\BitCounter_reg[0]_i_2_n_7 }),
        .S({BitCounter_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[8]_i_1_n_5 ),
        .Q(BitCounter_reg[10]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[8]_i_1_n_4 ),
        .Q(BitCounter_reg[11]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[12]_i_1_n_7 ),
        .Q(BitCounter_reg[12]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[12]_i_1 
       (.CI(\BitCounter_reg[8]_i_1_n_0 ),
        .CO({\BitCounter_reg[12]_i_1_n_0 ,\BitCounter_reg[12]_i_1_n_1 ,\BitCounter_reg[12]_i_1_n_2 ,\BitCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[12]_i_1_n_4 ,\BitCounter_reg[12]_i_1_n_5 ,\BitCounter_reg[12]_i_1_n_6 ,\BitCounter_reg[12]_i_1_n_7 }),
        .S(BitCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[12]_i_1_n_6 ),
        .Q(BitCounter_reg[13]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[12]_i_1_n_5 ),
        .Q(BitCounter_reg[14]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[12]_i_1_n_4 ),
        .Q(BitCounter_reg[15]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[16]_i_1_n_7 ),
        .Q(BitCounter_reg[16]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[16]_i_1 
       (.CI(\BitCounter_reg[12]_i_1_n_0 ),
        .CO({\BitCounter_reg[16]_i_1_n_0 ,\BitCounter_reg[16]_i_1_n_1 ,\BitCounter_reg[16]_i_1_n_2 ,\BitCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[16]_i_1_n_4 ,\BitCounter_reg[16]_i_1_n_5 ,\BitCounter_reg[16]_i_1_n_6 ,\BitCounter_reg[16]_i_1_n_7 }),
        .S(BitCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[16]_i_1_n_6 ),
        .Q(BitCounter_reg[17]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[16]_i_1_n_5 ),
        .Q(BitCounter_reg[18]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[16]_i_1_n_4 ),
        .Q(BitCounter_reg[19]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[0]_i_2_n_6 ),
        .Q(BitCounter_reg[1]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[20]_i_1_n_7 ),
        .Q(BitCounter_reg[20]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[20]_i_1 
       (.CI(\BitCounter_reg[16]_i_1_n_0 ),
        .CO({\BitCounter_reg[20]_i_1_n_0 ,\BitCounter_reg[20]_i_1_n_1 ,\BitCounter_reg[20]_i_1_n_2 ,\BitCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[20]_i_1_n_4 ,\BitCounter_reg[20]_i_1_n_5 ,\BitCounter_reg[20]_i_1_n_6 ,\BitCounter_reg[20]_i_1_n_7 }),
        .S(BitCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[20]_i_1_n_6 ),
        .Q(BitCounter_reg[21]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[20]_i_1_n_5 ),
        .Q(BitCounter_reg[22]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[20]_i_1_n_4 ),
        .Q(BitCounter_reg[23]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[24]_i_1_n_7 ),
        .Q(BitCounter_reg[24]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[24]_i_1 
       (.CI(\BitCounter_reg[20]_i_1_n_0 ),
        .CO({\BitCounter_reg[24]_i_1_n_0 ,\BitCounter_reg[24]_i_1_n_1 ,\BitCounter_reg[24]_i_1_n_2 ,\BitCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[24]_i_1_n_4 ,\BitCounter_reg[24]_i_1_n_5 ,\BitCounter_reg[24]_i_1_n_6 ,\BitCounter_reg[24]_i_1_n_7 }),
        .S(BitCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[24]_i_1_n_6 ),
        .Q(BitCounter_reg[25]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[24]_i_1_n_5 ),
        .Q(BitCounter_reg[26]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[24]_i_1_n_4 ),
        .Q(BitCounter_reg[27]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[28]_i_1_n_7 ),
        .Q(BitCounter_reg[28]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[28]_i_1 
       (.CI(\BitCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_BitCounter_reg[28]_i_1_CO_UNCONNECTED [3],\BitCounter_reg[28]_i_1_n_1 ,\BitCounter_reg[28]_i_1_n_2 ,\BitCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[28]_i_1_n_4 ,\BitCounter_reg[28]_i_1_n_5 ,\BitCounter_reg[28]_i_1_n_6 ,\BitCounter_reg[28]_i_1_n_7 }),
        .S(BitCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[28]_i_1_n_6 ),
        .Q(BitCounter_reg[29]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[0]_i_2_n_5 ),
        .Q(BitCounter_reg[2]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[28]_i_1_n_5 ),
        .Q(BitCounter_reg[30]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[28]_i_1_n_4 ),
        .Q(BitCounter_reg[31]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[0]_i_2_n_4 ),
        .Q(BitCounter_reg[3]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[4]_i_1_n_7 ),
        .Q(BitCounter_reg[4]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[4]_i_1 
       (.CI(\BitCounter_reg[0]_i_2_n_0 ),
        .CO({\BitCounter_reg[4]_i_1_n_0 ,\BitCounter_reg[4]_i_1_n_1 ,\BitCounter_reg[4]_i_1_n_2 ,\BitCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[4]_i_1_n_4 ,\BitCounter_reg[4]_i_1_n_5 ,\BitCounter_reg[4]_i_1_n_6 ,\BitCounter_reg[4]_i_1_n_7 }),
        .S(BitCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[4]_i_1_n_6 ),
        .Q(BitCounter_reg[5]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[4]_i_1_n_5 ),
        .Q(BitCounter_reg[6]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[4]_i_1_n_4 ),
        .Q(BitCounter_reg[7]),
        .R(BitCounter));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[8]_i_1_n_7 ),
        .Q(BitCounter_reg[8]),
        .R(BitCounter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \BitCounter_reg[8]_i_1 
       (.CI(\BitCounter_reg[4]_i_1_n_0 ),
        .CO({\BitCounter_reg[8]_i_1_n_0 ,\BitCounter_reg[8]_i_1_n_1 ,\BitCounter_reg[8]_i_1_n_2 ,\BitCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_reg[8]_i_1_n_4 ,\BitCounter_reg[8]_i_1_n_5 ,\BitCounter_reg[8]_i_1_n_6 ,\BitCounter_reg[8]_i_1_n_7 }),
        .S(BitCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\BitCounter_reg[8]_i_1_n_6 ),
        .Q(BitCounter_reg[9]),
        .R(BitCounter));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CurrentState0_carry
       (.CI(1'b0),
        .CO({CurrentState0_carry_n_0,CurrentState0_carry_n_1,CurrentState0_carry_n_2,CurrentState0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CurrentState0_carry_i_1_n_0,CurrentState0_carry_i_2_n_0,CurrentState0_carry_i_3_n_0}),
        .O(NLW_CurrentState0_carry_O_UNCONNECTED[3:0]),
        .S({CurrentState0_carry_i_4_n_0,CurrentState0_carry_i_5_n_0,CurrentState0_carry_i_6_n_0,CurrentState0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CurrentState0_carry__0
       (.CI(CurrentState0_carry_n_0),
        .CO({CurrentState0_carry__0_n_0,CurrentState0_carry__0_n_1,CurrentState0_carry__0_n_2,CurrentState0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CurrentState0_carry__0_O_UNCONNECTED[3:0]),
        .S({CurrentState0_carry__0_i_1_n_0,CurrentState0_carry__0_i_2_n_0,CurrentState0_carry__0_i_3_n_0,CurrentState0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__0_i_1
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(CurrentState0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__0_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(CurrentState0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__0_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(CurrentState0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__0_i_4
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(CurrentState0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry__0_i_5
       (.CI(CurrentState0_carry__0_i_6_n_0),
        .CO({CurrentState0_carry__0_i_5_n_0,CurrentState0_carry__0_i_5_n_1,CurrentState0_carry__0_i_5_n_2,CurrentState0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(BitCounter_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry__0_i_6
       (.CI(CurrentState0_carry_i_9_n_0),
        .CO({CurrentState0_carry__0_i_6_n_0,CurrentState0_carry__0_i_6_n_1,CurrentState0_carry__0_i_6_n_2,CurrentState0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(BitCounter_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CurrentState0_carry__1
       (.CI(CurrentState0_carry__0_n_0),
        .CO({CurrentState0_carry__1_n_0,CurrentState0_carry__1_n_1,CurrentState0_carry__1_n_2,CurrentState0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CurrentState0_carry__1_O_UNCONNECTED[3:0]),
        .S({CurrentState0_carry__1_i_1_n_0,CurrentState0_carry__1_i_2_n_0,CurrentState0_carry__1_i_3_n_0,CurrentState0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__1_i_1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(CurrentState0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__1_i_2
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(CurrentState0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__1_i_3
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(CurrentState0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__1_i_4
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(CurrentState0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry__1_i_5
       (.CI(CurrentState0_carry__1_i_6_n_0),
        .CO({CurrentState0_carry__1_i_5_n_0,CurrentState0_carry__1_i_5_n_1,CurrentState0_carry__1_i_5_n_2,CurrentState0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(BitCounter_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry__1_i_6
       (.CI(CurrentState0_carry__0_i_5_n_0),
        .CO({CurrentState0_carry__1_i_6_n_0,CurrentState0_carry__1_i_6_n_1,CurrentState0_carry__1_i_6_n_2,CurrentState0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(BitCounter_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CurrentState0_carry__2
       (.CI(CurrentState0_carry__1_n_0),
        .CO({CurrentState0_carry__2_n_0,CurrentState0_carry__2_n_1,CurrentState0_carry__2_n_2,CurrentState0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(NLW_CurrentState0_carry__2_O_UNCONNECTED[3:0]),
        .S({CurrentState0_carry__2_i_2_n_0,CurrentState0_carry__2_i_3_n_0,CurrentState0_carry__2_i_4_n_0,CurrentState0_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry__2_i_1
       (.CI(CurrentState0_carry__2_i_6_n_0),
        .CO({NLW_CurrentState0_carry__2_i_1_CO_UNCONNECTED[3:2],CurrentState0_carry__2_i_1_n_2,CurrentState0_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CurrentState0_carry__2_i_1_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,BitCounter_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__2_i_2
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(CurrentState0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__2_i_3
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(CurrentState0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__2_i_4
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(CurrentState0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry__2_i_5
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(CurrentState0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry__2_i_6
       (.CI(CurrentState0_carry__1_i_5_n_0),
        .CO({CurrentState0_carry__2_i_6_n_0,CurrentState0_carry__2_i_6_n_1,CurrentState0_carry__2_i_6_n_2,CurrentState0_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(BitCounter_reg[28:25]));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(CurrentState0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    CurrentState0_carry_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(CurrentState0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    CurrentState0_carry_i_3
       (.I0(BitCounter_reg[0]),
        .I1(p_0_in[1]),
        .O(CurrentState0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CurrentState0_carry_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(CurrentState0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CurrentState0_carry_i_5
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(CurrentState0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    CurrentState0_carry_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(CurrentState0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CurrentState0_carry_i_7
       (.I0(p_0_in[1]),
        .I1(BitCounter_reg[0]),
        .O(CurrentState0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry_i_8
       (.CI(1'b0),
        .CO({CurrentState0_carry_i_8_n_0,CurrentState0_carry_i_8_n_1,CurrentState0_carry_i_8_n_2,CurrentState0_carry_i_8_n_3}),
        .CYINIT(BitCounter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(BitCounter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CurrentState0_carry_i_9
       (.CI(CurrentState0_carry_i_8_n_0),
        .CO({CurrentState0_carry_i_9_n_0,CurrentState0_carry_i_9_n_1,CurrentState0_carry_i_9_n_2,CurrentState0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(BitCounter_reg[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    CurrentState_i_1
       (.I0(CurrentState0_carry__2_n_0),
        .I1(CurrentState),
        .O(CurrentState_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    CurrentState_reg
       (.C(clk),
        .CE(1'b1),
        .D(CurrentState_i_1_n_0),
        .Q(CurrentState),
        .S(LRCLK_Int_i_1_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(Enable),
        .Q(Enable),
        .S(LRCLK_Int_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LRCLK_Int0_carry
       (.CI(1'b0),
        .CO({LRCLK_Int0_carry_n_0,LRCLK_Int0_carry_n_1,LRCLK_Int0_carry_n_2,LRCLK_Int0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LRCLK_Int0_carry_i_1_n_0,LRCLK_Int0_carry_i_2_n_0,LRCLK_Int0_carry_i_3_n_0,LRCLK_Int0_carry_i_4_n_0}),
        .O(NLW_LRCLK_Int0_carry_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int0_carry_i_5_n_0,LRCLK_Int0_carry_i_6_n_0,LRCLK_Int0_carry_i_7_n_0,LRCLK_Int0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LRCLK_Int0_carry__0
       (.CI(LRCLK_Int0_carry_n_0),
        .CO({LRCLK_Int0_carry__0_n_0,LRCLK_Int0_carry__0_n_1,LRCLK_Int0_carry__0_n_2,LRCLK_Int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LRCLK_Int0_carry__0_i_1_n_0,LRCLK_Int0_carry__0_i_2_n_0,LRCLK_Int0_carry__0_i_3_n_0,LRCLK_Int0_carry__0_i_4_n_0}),
        .O(NLW_LRCLK_Int0_carry__0_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int0_carry__0_i_5_n_0,LRCLK_Int0_carry__0_i_6_n_0,LRCLK_Int0_carry__0_i_7_n_0,LRCLK_Int0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_1
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(LRCLK_Int0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_2
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(LRCLK_Int0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_3
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(LRCLK_Int0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_4
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(LRCLK_Int0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_5
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(LRCLK_Int0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_6
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(LRCLK_Int0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_7
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(LRCLK_Int0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_8
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(LRCLK_Int0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LRCLK_Int0_carry__1
       (.CI(LRCLK_Int0_carry__0_n_0),
        .CO({LRCLK_Int0_carry__1_n_0,LRCLK_Int0_carry__1_n_1,LRCLK_Int0_carry__1_n_2,LRCLK_Int0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({LRCLK_Int0_carry__1_i_1_n_0,LRCLK_Int0_carry__1_i_2_n_0,LRCLK_Int0_carry__1_i_3_n_0,LRCLK_Int0_carry__1_i_4_n_0}),
        .O(NLW_LRCLK_Int0_carry__1_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int0_carry__1_i_5_n_0,LRCLK_Int0_carry__1_i_6_n_0,LRCLK_Int0_carry__1_i_7_n_0,LRCLK_Int0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_1
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(LRCLK_Int0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_2
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(LRCLK_Int0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_3
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(LRCLK_Int0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_4
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(LRCLK_Int0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_5
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(LRCLK_Int0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_6
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(LRCLK_Int0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_7
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(LRCLK_Int0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_8
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(LRCLK_Int0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LRCLK_Int0_carry__2
       (.CI(LRCLK_Int0_carry__1_n_0),
        .CO({NLW_LRCLK_Int0_carry__2_CO_UNCONNECTED[3:2],LRCLK_Int0_carry__2_n_2,LRCLK_Int0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LRCLK_Int0_carry__2_i_1_n_0,LRCLK_Int0_carry__2_i_2_n_0}),
        .O(NLW_LRCLK_Int0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,LRCLK_Int0_carry__2_i_3_n_0,LRCLK_Int0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LRCLK_Int0_carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(LRCLK_Int0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(LRCLK_Int0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__2_i_3
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(LRCLK_Int0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__2_i_4
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(LRCLK_Int0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_1
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(LRCLK_Int0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_2
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(LRCLK_Int0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_3
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(LRCLK_Int0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(LRCLK_Int0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_5
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(LRCLK_Int0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_6
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(LRCLK_Int0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_7
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(LRCLK_Int0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_8
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(LRCLK_Int0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LRCLK_Int_i_1
       (.I0(nReset),
        .O(LRCLK_Int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    LRCLK_Int_i_2
       (.I0(LRCLK_Int0_carry__2_n_2),
        .I1(CurrentState),
        .I2(LRCLK),
        .O(LRCLK_Int_i_2_n_0));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    LRCLK_Int_reg
       (.C(clk),
        .CE(1'b1),
        .D(LRCLK_Int_i_2_n_0),
        .Q(LRCLK),
        .S(LRCLK_Int_i_1_n_0));
  LUT4 #(
    .INIT(16'h08C8)) 
    Ready_Int_i_1
       (.I0(src_in),
        .I1(nReset),
        .I2(CurrentState),
        .I3(CurrentState0_carry__2_n_0),
        .O(Ready_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Ready_Int_reg
       (.C(clk),
        .CE(1'b1),
        .D(Ready_Int_i_1_n_0),
        .Q(src_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_INST_0
       (.I0(clk),
        .I1(Enable),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SD_Int_i_1
       (.I0(p_1_in),
        .I1(CurrentState),
        .I2(SD),
        .O(SD_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SD_Int_reg
       (.C(clk),
        .CE(1'b1),
        .D(SD_Int_i_1_n_0),
        .Q(SD),
        .R(LRCLK_Int_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \Tx_Int[0]_i_1 
       (.I0(dest_out[0]),
        .I1(CurrentState),
        .O(\Tx_Int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[10]_i_1 
       (.I0(\Tx_Int_reg_n_0_[9] ),
        .I1(CurrentState),
        .I2(dest_out[10]),
        .O(\Tx_Int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[11]_i_1 
       (.I0(\Tx_Int_reg_n_0_[10] ),
        .I1(CurrentState),
        .I2(dest_out[11]),
        .O(\Tx_Int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[12]_i_1 
       (.I0(\Tx_Int_reg_n_0_[11] ),
        .I1(CurrentState),
        .I2(dest_out[12]),
        .O(\Tx_Int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[13]_i_1 
       (.I0(\Tx_Int_reg_n_0_[12] ),
        .I1(CurrentState),
        .I2(dest_out[13]),
        .O(\Tx_Int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[14]_i_1 
       (.I0(\Tx_Int_reg_n_0_[13] ),
        .I1(CurrentState),
        .I2(dest_out[14]),
        .O(\Tx_Int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[15]_i_1 
       (.I0(\Tx_Int_reg_n_0_[14] ),
        .I1(CurrentState),
        .I2(dest_out[15]),
        .O(\Tx_Int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[16]_i_1 
       (.I0(\Tx_Int_reg_n_0_[15] ),
        .I1(CurrentState),
        .I2(dest_out[16]),
        .O(\Tx_Int[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[17]_i_1 
       (.I0(\Tx_Int_reg_n_0_[16] ),
        .I1(CurrentState),
        .I2(dest_out[17]),
        .O(\Tx_Int[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[18]_i_1 
       (.I0(\Tx_Int_reg_n_0_[17] ),
        .I1(CurrentState),
        .I2(dest_out[18]),
        .O(\Tx_Int[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[19]_i_1 
       (.I0(\Tx_Int_reg_n_0_[18] ),
        .I1(CurrentState),
        .I2(dest_out[19]),
        .O(\Tx_Int[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[1]_i_1 
       (.I0(\Tx_Int_reg_n_0_[0] ),
        .I1(CurrentState),
        .I2(dest_out[1]),
        .O(\Tx_Int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[20]_i_1 
       (.I0(\Tx_Int_reg_n_0_[19] ),
        .I1(CurrentState),
        .I2(dest_out[20]),
        .O(\Tx_Int[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[21]_i_1 
       (.I0(\Tx_Int_reg_n_0_[20] ),
        .I1(CurrentState),
        .I2(dest_out[21]),
        .O(\Tx_Int[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[22]_i_1 
       (.I0(\Tx_Int_reg_n_0_[21] ),
        .I1(CurrentState),
        .I2(dest_out[22]),
        .O(\Tx_Int[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[23]_i_1 
       (.I0(\Tx_Int_reg_n_0_[22] ),
        .I1(CurrentState),
        .I2(dest_out[23]),
        .O(\Tx_Int[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[24]_i_1 
       (.I0(\Tx_Int_reg_n_0_[23] ),
        .I1(CurrentState),
        .I2(dest_out[24]),
        .O(\Tx_Int[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[25]_i_1 
       (.I0(\Tx_Int_reg_n_0_[24] ),
        .I1(CurrentState),
        .I2(dest_out[25]),
        .O(\Tx_Int[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[26]_i_1 
       (.I0(\Tx_Int_reg_n_0_[25] ),
        .I1(CurrentState),
        .I2(dest_out[26]),
        .O(\Tx_Int[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[27]_i_1 
       (.I0(\Tx_Int_reg_n_0_[26] ),
        .I1(CurrentState),
        .I2(dest_out[27]),
        .O(\Tx_Int[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[28]_i_1 
       (.I0(\Tx_Int_reg_n_0_[27] ),
        .I1(CurrentState),
        .I2(dest_out[28]),
        .O(\Tx_Int[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[29]_i_1 
       (.I0(\Tx_Int_reg_n_0_[28] ),
        .I1(CurrentState),
        .I2(dest_out[29]),
        .O(\Tx_Int[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[2]_i_1 
       (.I0(\Tx_Int_reg_n_0_[1] ),
        .I1(CurrentState),
        .I2(dest_out[2]),
        .O(\Tx_Int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[30]_i_1 
       (.I0(\Tx_Int_reg_n_0_[29] ),
        .I1(CurrentState),
        .I2(dest_out[30]),
        .O(\Tx_Int[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[31]_i_1 
       (.I0(\Tx_Int_reg_n_0_[30] ),
        .I1(CurrentState),
        .I2(dest_out[31]),
        .O(\Tx_Int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[3]_i_1 
       (.I0(\Tx_Int_reg_n_0_[2] ),
        .I1(CurrentState),
        .I2(dest_out[3]),
        .O(\Tx_Int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[4]_i_1 
       (.I0(\Tx_Int_reg_n_0_[3] ),
        .I1(CurrentState),
        .I2(dest_out[4]),
        .O(\Tx_Int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[5]_i_1 
       (.I0(\Tx_Int_reg_n_0_[4] ),
        .I1(CurrentState),
        .I2(dest_out[5]),
        .O(\Tx_Int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[6]_i_1 
       (.I0(\Tx_Int_reg_n_0_[5] ),
        .I1(CurrentState),
        .I2(dest_out[6]),
        .O(\Tx_Int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[7]_i_1 
       (.I0(\Tx_Int_reg_n_0_[6] ),
        .I1(CurrentState),
        .I2(dest_out[7]),
        .O(\Tx_Int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[8]_i_1 
       (.I0(\Tx_Int_reg_n_0_[7] ),
        .I1(CurrentState),
        .I2(dest_out[8]),
        .O(\Tx_Int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Tx_Int[9]_i_1 
       (.I0(\Tx_Int_reg_n_0_[8] ),
        .I1(CurrentState),
        .I2(dest_out[9]),
        .O(\Tx_Int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[0]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[0] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[10]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[10] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[11]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[11] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[12]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[12] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[13]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[13] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[14]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[14] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[15]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[15] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[16]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[16] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[17]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[17] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[18]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[18] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[19]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[19] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[1]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[1] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[20]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[20] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[21]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[21] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[22]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[22] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[23]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[23] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[24]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[24] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[25]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[25] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[26]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[26] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[27]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[27] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[28]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[28] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[29]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[29] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[2]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[2] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[30]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[30] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[31]_i_1_n_0 ),
        .Q(p_1_in),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[3]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[3] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[4]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[4] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[5]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[5] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[6]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[6] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[7]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[7] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[8]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[8] ),
        .R(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Tx_Int[9]_i_1_n_0 ),
        .Q(\Tx_Int_reg_n_0_[9] ),
        .R(LRCLK_Int_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "System_AXIS_I2S_Transmitter_0_0,AXIS_I2S,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXIS_I2S,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module System_AXIS_I2S_Transmitter_0_0
   (MCLK,
    nReset,
    LRCLK,
    SCLK,
    SD,
    ACLK,
    ARESETn,
    TDATA_RXD,
    TREADY_RXD,
    TVALID_RXD);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Audio_MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_MCLK, ASSOCIATED_RESET nReset, ASSOCIATED_BUSIF I2S, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /ClockingWizard_clk_out1, INSERT_VIP 0" *) input MCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETn RST, xilinx.com:signal:reset:1.0 Audio_nReset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETn, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME Audio_nReset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input nReset;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK" *) output LRCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK" *) output SCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD" *) output SD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXIS_RXD, ASSOCIATED_RESET aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  input ARESETn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_RXD TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIS_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]TDATA_RXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_RXD TREADY" *) output TREADY_RXD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_RXD TVALID" *) input TVALID_RXD;

  wire ACLK;
  wire ARESETn;
  wire LRCLK;
  wire MCLK;
  wire SCLK;
  wire SD;
  wire [31:0]TDATA_RXD;
  wire TREADY_RXD;
  wire TVALID_RXD;
  wire nReset;

  System_AXIS_I2S_Transmitter_0_0_AXIS_I2S U0
       (.ACLK(ACLK),
        .ARESETn(ARESETn),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .SCLK(SCLK),
        .SD(SD),
        .TDATA_RXD(TDATA_RXD),
        .TREADY_RXD(TREADY_RXD),
        .TVALID_RXD(TVALID_RXD),
        .nReset(nReset));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) (* VERSION = "0" *) 
(* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake
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
  System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single
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
module System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2
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
module System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1
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
