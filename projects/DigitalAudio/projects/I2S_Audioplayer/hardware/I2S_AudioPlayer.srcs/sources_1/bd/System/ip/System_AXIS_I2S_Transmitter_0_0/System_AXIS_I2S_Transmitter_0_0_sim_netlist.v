// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Wed May  6 08:01:30 2020
// Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top System_AXIS_I2S_Transmitter_0_0 -prefix
//               System_AXIS_I2S_Transmitter_0_0_ System_AXIS_I2S_Transmitter_0_0_sim_netlist.v
// Design      : System_AXIS_I2S_Transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_AXIS_I2S_Transmitter_0_0_AXIS_I2S
   (LRCLK,
    TREADY_RXD,
    SD,
    SCLK,
    nReset,
    ACLK,
    MCLK,
    ARESETn,
    TVALID_RXD,
    TDATA_RXD);
  output LRCLK;
  output TREADY_RXD;
  output SD;
  output SCLK;
  input nReset;
  input ACLK;
  input MCLK;
  input ARESETn;
  input TVALID_RXD;
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
  wire \Counter[0]_i_1_n_0 ;
  wire \Counter[0]_i_3_n_0 ;
  wire [31:0]Counter_reg;
  wire \Counter_reg[0]_i_2_n_0 ;
  wire \Counter_reg[0]_i_2_n_1 ;
  wire \Counter_reg[0]_i_2_n_2 ;
  wire \Counter_reg[0]_i_2_n_3 ;
  wire \Counter_reg[0]_i_2_n_4 ;
  wire \Counter_reg[0]_i_2_n_5 ;
  wire \Counter_reg[0]_i_2_n_6 ;
  wire \Counter_reg[0]_i_2_n_7 ;
  wire \Counter_reg[12]_i_1_n_0 ;
  wire \Counter_reg[12]_i_1_n_1 ;
  wire \Counter_reg[12]_i_1_n_2 ;
  wire \Counter_reg[12]_i_1_n_3 ;
  wire \Counter_reg[12]_i_1_n_4 ;
  wire \Counter_reg[12]_i_1_n_5 ;
  wire \Counter_reg[12]_i_1_n_6 ;
  wire \Counter_reg[12]_i_1_n_7 ;
  wire \Counter_reg[16]_i_1_n_0 ;
  wire \Counter_reg[16]_i_1_n_1 ;
  wire \Counter_reg[16]_i_1_n_2 ;
  wire \Counter_reg[16]_i_1_n_3 ;
  wire \Counter_reg[16]_i_1_n_4 ;
  wire \Counter_reg[16]_i_1_n_5 ;
  wire \Counter_reg[16]_i_1_n_6 ;
  wire \Counter_reg[16]_i_1_n_7 ;
  wire \Counter_reg[20]_i_1_n_0 ;
  wire \Counter_reg[20]_i_1_n_1 ;
  wire \Counter_reg[20]_i_1_n_2 ;
  wire \Counter_reg[20]_i_1_n_3 ;
  wire \Counter_reg[20]_i_1_n_4 ;
  wire \Counter_reg[20]_i_1_n_5 ;
  wire \Counter_reg[20]_i_1_n_6 ;
  wire \Counter_reg[20]_i_1_n_7 ;
  wire \Counter_reg[24]_i_1_n_0 ;
  wire \Counter_reg[24]_i_1_n_1 ;
  wire \Counter_reg[24]_i_1_n_2 ;
  wire \Counter_reg[24]_i_1_n_3 ;
  wire \Counter_reg[24]_i_1_n_4 ;
  wire \Counter_reg[24]_i_1_n_5 ;
  wire \Counter_reg[24]_i_1_n_6 ;
  wire \Counter_reg[24]_i_1_n_7 ;
  wire \Counter_reg[28]_i_1_n_1 ;
  wire \Counter_reg[28]_i_1_n_2 ;
  wire \Counter_reg[28]_i_1_n_3 ;
  wire \Counter_reg[28]_i_1_n_4 ;
  wire \Counter_reg[28]_i_1_n_5 ;
  wire \Counter_reg[28]_i_1_n_6 ;
  wire \Counter_reg[28]_i_1_n_7 ;
  wire \Counter_reg[4]_i_1_n_0 ;
  wire \Counter_reg[4]_i_1_n_1 ;
  wire \Counter_reg[4]_i_1_n_2 ;
  wire \Counter_reg[4]_i_1_n_3 ;
  wire \Counter_reg[4]_i_1_n_4 ;
  wire \Counter_reg[4]_i_1_n_5 ;
  wire \Counter_reg[4]_i_1_n_6 ;
  wire \Counter_reg[4]_i_1_n_7 ;
  wire \Counter_reg[8]_i_1_n_0 ;
  wire \Counter_reg[8]_i_1_n_1 ;
  wire \Counter_reg[8]_i_1_n_2 ;
  wire \Counter_reg[8]_i_1_n_3 ;
  wire \Counter_reg[8]_i_1_n_4 ;
  wire \Counter_reg[8]_i_1_n_5 ;
  wire \Counter_reg[8]_i_1_n_6 ;
  wire \Counter_reg[8]_i_1_n_7 ;
  wire [1:0]CurrentState;
  wire \FSM_sequential_CurrentState[0]_i_1__0_n_0 ;
  wire \FSM_sequential_CurrentState[1]_i_1__0_n_0 ;
  wire LRCLK;
  wire MCLK;
  wire Ready_AXI;
  wire Ready_Transmitter;
  wire SCLK;
  wire SCLK_Int;
  wire SCLK_Int_i_1_n_0;
  wire SD;
  wire [31:0]TDATA_RXD;
  wire TREADY_RXD;
  wire TREADY_RXD_i_1_n_0;
  wire TVALID_RXD;
  wire Tx_AXI0;
  wire Tx_AXI__0;
  wire \Tx_AXI_reg_n_0_[0] ;
  wire \Tx_AXI_reg_n_0_[10] ;
  wire \Tx_AXI_reg_n_0_[11] ;
  wire \Tx_AXI_reg_n_0_[12] ;
  wire \Tx_AXI_reg_n_0_[13] ;
  wire \Tx_AXI_reg_n_0_[14] ;
  wire \Tx_AXI_reg_n_0_[15] ;
  wire \Tx_AXI_reg_n_0_[16] ;
  wire \Tx_AXI_reg_n_0_[17] ;
  wire \Tx_AXI_reg_n_0_[18] ;
  wire \Tx_AXI_reg_n_0_[19] ;
  wire \Tx_AXI_reg_n_0_[1] ;
  wire \Tx_AXI_reg_n_0_[20] ;
  wire \Tx_AXI_reg_n_0_[21] ;
  wire \Tx_AXI_reg_n_0_[22] ;
  wire \Tx_AXI_reg_n_0_[23] ;
  wire \Tx_AXI_reg_n_0_[24] ;
  wire \Tx_AXI_reg_n_0_[25] ;
  wire \Tx_AXI_reg_n_0_[26] ;
  wire \Tx_AXI_reg_n_0_[27] ;
  wire \Tx_AXI_reg_n_0_[28] ;
  wire \Tx_AXI_reg_n_0_[29] ;
  wire \Tx_AXI_reg_n_0_[2] ;
  wire \Tx_AXI_reg_n_0_[30] ;
  wire \Tx_AXI_reg_n_0_[31] ;
  wire \Tx_AXI_reg_n_0_[3] ;
  wire \Tx_AXI_reg_n_0_[4] ;
  wire \Tx_AXI_reg_n_0_[5] ;
  wire \Tx_AXI_reg_n_0_[6] ;
  wire \Tx_AXI_reg_n_0_[7] ;
  wire \Tx_AXI_reg_n_0_[8] ;
  wire \Tx_AXI_reg_n_0_[9] ;
  wire [31:0]dest_out_bin;
  wire nReset;
  wire [3:0]NLW_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Counter1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Counter1_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_Counter_reg[28]_i_1_CO_UNCONNECTED ;

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
       (.I0(Counter_reg[14]),
        .I1(Counter_reg[15]),
        .O(Counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_2
       (.I0(Counter_reg[12]),
        .I1(Counter_reg[13]),
        .O(Counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_3
       (.I0(Counter_reg[10]),
        .I1(Counter_reg[11]),
        .O(Counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__0_i_4
       (.I0(Counter_reg[8]),
        .I1(Counter_reg[9]),
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
       (.I0(Counter_reg[22]),
        .I1(Counter_reg[23]),
        .O(Counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_2
       (.I0(Counter_reg[20]),
        .I1(Counter_reg[21]),
        .O(Counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_3
       (.I0(Counter_reg[18]),
        .I1(Counter_reg[19]),
        .O(Counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__1_i_4
       (.I0(Counter_reg[16]),
        .I1(Counter_reg[17]),
        .O(Counter1_carry__1_i_4_n_0));
  CARRY4 Counter1_carry__2
       (.CI(Counter1_carry__1_n_0),
        .CO({Counter1,Counter1_carry__2_n_1,Counter1_carry__2_n_2,Counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({Counter1_carry__2_i_1_n_0,Counter1_carry__2_i_2_n_0,Counter1_carry__2_i_3_n_0,Counter1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_1
       (.I0(Counter_reg[30]),
        .I1(Counter_reg[31]),
        .O(Counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_2
       (.I0(Counter_reg[28]),
        .I1(Counter_reg[29]),
        .O(Counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_3
       (.I0(Counter_reg[26]),
        .I1(Counter_reg[27]),
        .O(Counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry__2_i_4
       (.I0(Counter_reg[24]),
        .I1(Counter_reg[25]),
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
       (.I0(Counter_reg[0]),
        .I1(Counter_reg[1]),
        .O(Counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry_i_2
       (.I0(Counter_reg[6]),
        .I1(Counter_reg[7]),
        .O(Counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry_i_3
       (.I0(Counter_reg[4]),
        .I1(Counter_reg[5]),
        .O(Counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Counter1_carry_i_4
       (.I0(Counter_reg[2]),
        .I1(Counter_reg[3]),
        .O(Counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Counter1_carry_i_5
       (.I0(Counter_reg[0]),
        .I1(Counter_reg[1]),
        .O(Counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \Counter[0]_i_1 
       (.I0(Counter1_carry__3_n_7),
        .I1(nReset),
        .O(\Counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter[0]_i_3 
       (.I0(Counter_reg[0]),
        .O(\Counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_2_n_7 ),
        .Q(Counter_reg[0]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Counter_reg[0]_i_2_n_0 ,\Counter_reg[0]_i_2_n_1 ,\Counter_reg[0]_i_2_n_2 ,\Counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Counter_reg[0]_i_2_n_4 ,\Counter_reg[0]_i_2_n_5 ,\Counter_reg[0]_i_2_n_6 ,\Counter_reg[0]_i_2_n_7 }),
        .S({Counter_reg[3:1],\Counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_5 ),
        .Q(Counter_reg[10]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_4 ),
        .Q(Counter_reg[11]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_7 ),
        .Q(Counter_reg[12]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[12]_i_1 
       (.CI(\Counter_reg[8]_i_1_n_0 ),
        .CO({\Counter_reg[12]_i_1_n_0 ,\Counter_reg[12]_i_1_n_1 ,\Counter_reg[12]_i_1_n_2 ,\Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[12]_i_1_n_4 ,\Counter_reg[12]_i_1_n_5 ,\Counter_reg[12]_i_1_n_6 ,\Counter_reg[12]_i_1_n_7 }),
        .S(Counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_6 ),
        .Q(Counter_reg[13]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_5 ),
        .Q(Counter_reg[14]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[12]_i_1_n_4 ),
        .Q(Counter_reg[15]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[16] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_7 ),
        .Q(Counter_reg[16]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[16]_i_1 
       (.CI(\Counter_reg[12]_i_1_n_0 ),
        .CO({\Counter_reg[16]_i_1_n_0 ,\Counter_reg[16]_i_1_n_1 ,\Counter_reg[16]_i_1_n_2 ,\Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[16]_i_1_n_4 ,\Counter_reg[16]_i_1_n_5 ,\Counter_reg[16]_i_1_n_6 ,\Counter_reg[16]_i_1_n_7 }),
        .S(Counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[17] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_6 ),
        .Q(Counter_reg[17]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[18] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_5 ),
        .Q(Counter_reg[18]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[19] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[16]_i_1_n_4 ),
        .Q(Counter_reg[19]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_2_n_6 ),
        .Q(Counter_reg[1]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[20] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_7 ),
        .Q(Counter_reg[20]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[20]_i_1 
       (.CI(\Counter_reg[16]_i_1_n_0 ),
        .CO({\Counter_reg[20]_i_1_n_0 ,\Counter_reg[20]_i_1_n_1 ,\Counter_reg[20]_i_1_n_2 ,\Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[20]_i_1_n_4 ,\Counter_reg[20]_i_1_n_5 ,\Counter_reg[20]_i_1_n_6 ,\Counter_reg[20]_i_1_n_7 }),
        .S(Counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[21] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_6 ),
        .Q(Counter_reg[21]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[22] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_5 ),
        .Q(Counter_reg[22]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[23] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[20]_i_1_n_4 ),
        .Q(Counter_reg[23]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[24] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_7 ),
        .Q(Counter_reg[24]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[24]_i_1 
       (.CI(\Counter_reg[20]_i_1_n_0 ),
        .CO({\Counter_reg[24]_i_1_n_0 ,\Counter_reg[24]_i_1_n_1 ,\Counter_reg[24]_i_1_n_2 ,\Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[24]_i_1_n_4 ,\Counter_reg[24]_i_1_n_5 ,\Counter_reg[24]_i_1_n_6 ,\Counter_reg[24]_i_1_n_7 }),
        .S(Counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[25] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_6 ),
        .Q(Counter_reg[25]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[26] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_5 ),
        .Q(Counter_reg[26]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[27] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[24]_i_1_n_4 ),
        .Q(Counter_reg[27]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[28] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_7 ),
        .Q(Counter_reg[28]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[28]_i_1 
       (.CI(\Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_Counter_reg[28]_i_1_CO_UNCONNECTED [3],\Counter_reg[28]_i_1_n_1 ,\Counter_reg[28]_i_1_n_2 ,\Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[28]_i_1_n_4 ,\Counter_reg[28]_i_1_n_5 ,\Counter_reg[28]_i_1_n_6 ,\Counter_reg[28]_i_1_n_7 }),
        .S(Counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[29] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_6 ),
        .Q(Counter_reg[29]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_2_n_5 ),
        .Q(Counter_reg[2]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[30] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_5 ),
        .Q(Counter_reg[30]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[31] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[28]_i_1_n_4 ),
        .Q(Counter_reg[31]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[0]_i_2_n_4 ),
        .Q(Counter_reg[3]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_7 ),
        .Q(Counter_reg[4]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[4]_i_1 
       (.CI(\Counter_reg[0]_i_2_n_0 ),
        .CO({\Counter_reg[4]_i_1_n_0 ,\Counter_reg[4]_i_1_n_1 ,\Counter_reg[4]_i_1_n_2 ,\Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[4]_i_1_n_4 ,\Counter_reg[4]_i_1_n_5 ,\Counter_reg[4]_i_1_n_6 ,\Counter_reg[4]_i_1_n_7 }),
        .S(Counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_6 ),
        .Q(Counter_reg[5]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_5 ),
        .Q(Counter_reg[6]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[4]_i_1_n_4 ),
        .Q(Counter_reg[7]),
        .R(\Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_7 ),
        .Q(Counter_reg[8]),
        .R(\Counter[0]_i_1_n_0 ));
  CARRY4 \Counter_reg[8]_i_1 
       (.CI(\Counter_reg[4]_i_1_n_0 ),
        .CO({\Counter_reg[8]_i_1_n_0 ,\Counter_reg[8]_i_1_n_1 ,\Counter_reg[8]_i_1_n_2 ,\Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Counter_reg[8]_i_1_n_4 ,\Counter_reg[8]_i_1_n_5 ,\Counter_reg[8]_i_1_n_6 ,\Counter_reg[8]_i_1_n_7 }),
        .S(Counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\Counter_reg[8]_i_1_n_6 ),
        .Q(Counter_reg[9]),
        .R(\Counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD9FB0000)) 
    \FSM_sequential_CurrentState[0]_i_1__0 
       (.I0(CurrentState[0]),
        .I1(CurrentState[1]),
        .I2(TVALID_RXD),
        .I3(Ready_AXI),
        .I4(ARESETn),
        .O(\FSM_sequential_CurrentState[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \FSM_sequential_CurrentState[1]_i_1__0 
       (.I0(Ready_AXI),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(ARESETn),
        .O(\FSM_sequential_CurrentState[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "state_reset:00,state_waitforvalid:10,state_waitfortransmitterbusy:11,state_waitfortransmitterready:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[0]_i_1__0_n_0 ),
        .Q(CurrentState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_reset:00,state_waitforvalid:10,state_waitfortransmitterbusy:11,state_waitfortransmitterready:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[1]_i_1__0_n_0 ),
        .Q(CurrentState[1]),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'hF5CF05C0)) 
    TREADY_RXD_i_1
       (.I0(TVALID_RXD),
        .I1(Ready_AXI),
        .I2(CurrentState[0]),
        .I3(CurrentState[1]),
        .I4(TREADY_RXD),
        .O(TREADY_RXD_i_1_n_0));
  FDRE TREADY_RXD_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(TREADY_RXD_i_1_n_0),
        .Q(TREADY_RXD),
        .R(1'b0));
  System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter Transmitter
       (.LRCLK(LRCLK),
        .SCLK(SCLK),
        .SCLK_Int(SCLK_Int),
        .SD(SD),
        .dest_out_bin(dest_out_bin),
        .nReset(nReset),
        .src_in(Ready_Transmitter));
  LUT3 #(
    .INIT(8'h40)) 
    Tx_AXI
       (.I0(CurrentState[0]),
        .I1(TVALID_RXD),
        .I2(CurrentState[1]),
        .O(Tx_AXI__0));
  LUT2 #(
    .INIT(4'h1)) 
    \Tx_AXI[31]_i_1 
       (.I0(CurrentState[0]),
        .I1(CurrentState[1]),
        .O(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[0] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[0]),
        .Q(\Tx_AXI_reg_n_0_[0] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[10] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[10]),
        .Q(\Tx_AXI_reg_n_0_[10] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[11] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[11]),
        .Q(\Tx_AXI_reg_n_0_[11] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[12] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[12]),
        .Q(\Tx_AXI_reg_n_0_[12] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[13] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[13]),
        .Q(\Tx_AXI_reg_n_0_[13] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[14] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[14]),
        .Q(\Tx_AXI_reg_n_0_[14] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[15] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[15]),
        .Q(\Tx_AXI_reg_n_0_[15] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[16] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[16]),
        .Q(\Tx_AXI_reg_n_0_[16] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[17] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[17]),
        .Q(\Tx_AXI_reg_n_0_[17] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[18] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[18]),
        .Q(\Tx_AXI_reg_n_0_[18] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[19] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[19]),
        .Q(\Tx_AXI_reg_n_0_[19] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[1] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[1]),
        .Q(\Tx_AXI_reg_n_0_[1] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[20] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[20]),
        .Q(\Tx_AXI_reg_n_0_[20] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[21] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[21]),
        .Q(\Tx_AXI_reg_n_0_[21] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[22] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[22]),
        .Q(\Tx_AXI_reg_n_0_[22] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[23] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[23]),
        .Q(\Tx_AXI_reg_n_0_[23] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[24] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[24]),
        .Q(\Tx_AXI_reg_n_0_[24] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[25] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[25]),
        .Q(\Tx_AXI_reg_n_0_[25] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[26] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[26]),
        .Q(\Tx_AXI_reg_n_0_[26] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[27] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[27]),
        .Q(\Tx_AXI_reg_n_0_[27] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[28] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[28]),
        .Q(\Tx_AXI_reg_n_0_[28] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[29] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[29]),
        .Q(\Tx_AXI_reg_n_0_[29] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[2] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[2]),
        .Q(\Tx_AXI_reg_n_0_[2] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[30] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[30]),
        .Q(\Tx_AXI_reg_n_0_[30] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[31] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[31]),
        .Q(\Tx_AXI_reg_n_0_[31] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[3] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[3]),
        .Q(\Tx_AXI_reg_n_0_[3] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[4] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[4]),
        .Q(\Tx_AXI_reg_n_0_[4] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[5] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[5]),
        .Q(\Tx_AXI_reg_n_0_[5] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[6] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[6]),
        .Q(\Tx_AXI_reg_n_0_[6] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[7] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[7]),
        .Q(\Tx_AXI_reg_n_0_[7] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[8] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[8]),
        .Q(\Tx_AXI_reg_n_0_[8] ),
        .R(Tx_AXI0));
  FDRE #(
    .INIT(1'b0)) 
    \Tx_AXI_reg[9] 
       (.C(ACLK),
        .CE(Tx_AXI__0),
        .D(TDATA_RXD[9]),
        .Q(\Tx_AXI_reg_n_0_[9] ),
        .R(Tx_AXI0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "32" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray xpm_cdc_Data
       (.dest_clk(MCLK),
        .dest_out_bin(dest_out_bin),
        .src_clk(ACLK),
        .src_in_bin({\Tx_AXI_reg_n_0_[31] ,\Tx_AXI_reg_n_0_[30] ,\Tx_AXI_reg_n_0_[29] ,\Tx_AXI_reg_n_0_[28] ,\Tx_AXI_reg_n_0_[27] ,\Tx_AXI_reg_n_0_[26] ,\Tx_AXI_reg_n_0_[25] ,\Tx_AXI_reg_n_0_[24] ,\Tx_AXI_reg_n_0_[23] ,\Tx_AXI_reg_n_0_[22] ,\Tx_AXI_reg_n_0_[21] ,\Tx_AXI_reg_n_0_[20] ,\Tx_AXI_reg_n_0_[19] ,\Tx_AXI_reg_n_0_[18] ,\Tx_AXI_reg_n_0_[17] ,\Tx_AXI_reg_n_0_[16] ,\Tx_AXI_reg_n_0_[15] ,\Tx_AXI_reg_n_0_[14] ,\Tx_AXI_reg_n_0_[13] ,\Tx_AXI_reg_n_0_[12] ,\Tx_AXI_reg_n_0_[11] ,\Tx_AXI_reg_n_0_[10] ,\Tx_AXI_reg_n_0_[9] ,\Tx_AXI_reg_n_0_[8] ,\Tx_AXI_reg_n_0_[7] ,\Tx_AXI_reg_n_0_[6] ,\Tx_AXI_reg_n_0_[5] ,\Tx_AXI_reg_n_0_[4] ,\Tx_AXI_reg_n_0_[3] ,\Tx_AXI_reg_n_0_[2] ,\Tx_AXI_reg_n_0_[1] ,\Tx_AXI_reg_n_0_[0] }));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single xpm_cdc_Ready
       (.dest_clk(ACLK),
        .dest_out(Ready_AXI),
        .src_clk(MCLK),
        .src_in(Ready_Transmitter));
endmodule

module System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter
   (LRCLK,
    src_in,
    SD,
    SCLK,
    SCLK_Int,
    nReset,
    dest_out_bin);
  output LRCLK;
  output src_in;
  output SD;
  output SCLK;
  input SCLK_Int;
  input nReset;
  input [31:0]dest_out_bin;

  wire BitCounter0_carry__0_n_0;
  wire BitCounter0_carry__0_n_1;
  wire BitCounter0_carry__0_n_2;
  wire BitCounter0_carry__0_n_3;
  wire BitCounter0_carry__1_n_0;
  wire BitCounter0_carry__1_n_1;
  wire BitCounter0_carry__1_n_2;
  wire BitCounter0_carry__1_n_3;
  wire BitCounter0_carry__2_n_0;
  wire BitCounter0_carry__2_n_1;
  wire BitCounter0_carry__2_n_2;
  wire BitCounter0_carry__2_n_3;
  wire BitCounter0_carry__3_n_0;
  wire BitCounter0_carry__3_n_1;
  wire BitCounter0_carry__3_n_2;
  wire BitCounter0_carry__3_n_3;
  wire BitCounter0_carry__4_n_0;
  wire BitCounter0_carry__4_n_1;
  wire BitCounter0_carry__4_n_2;
  wire BitCounter0_carry__4_n_3;
  wire BitCounter0_carry__5_n_0;
  wire BitCounter0_carry__5_n_1;
  wire BitCounter0_carry__5_n_2;
  wire BitCounter0_carry__5_n_3;
  wire BitCounter0_carry__6_n_2;
  wire BitCounter0_carry__6_n_3;
  wire BitCounter0_carry_n_0;
  wire BitCounter0_carry_n_1;
  wire BitCounter0_carry_n_2;
  wire BitCounter0_carry_n_3;
  wire \BitCounter[0]_i_1_n_0 ;
  wire \BitCounter[10]_i_1_n_0 ;
  wire \BitCounter[11]_i_1_n_0 ;
  wire \BitCounter[12]_i_1_n_0 ;
  wire \BitCounter[13]_i_1_n_0 ;
  wire \BitCounter[14]_i_1_n_0 ;
  wire \BitCounter[15]_i_1_n_0 ;
  wire \BitCounter[16]_i_1_n_0 ;
  wire \BitCounter[17]_i_1_n_0 ;
  wire \BitCounter[18]_i_1_n_0 ;
  wire \BitCounter[19]_i_1_n_0 ;
  wire \BitCounter[1]_i_1_n_0 ;
  wire \BitCounter[20]_i_1_n_0 ;
  wire \BitCounter[21]_i_1_n_0 ;
  wire \BitCounter[22]_i_1_n_0 ;
  wire \BitCounter[23]_i_1_n_0 ;
  wire \BitCounter[24]_i_1_n_0 ;
  wire \BitCounter[25]_i_1_n_0 ;
  wire \BitCounter[26]_i_1_n_0 ;
  wire \BitCounter[27]_i_1_n_0 ;
  wire \BitCounter[28]_i_1_n_0 ;
  wire \BitCounter[29]_i_1_n_0 ;
  wire \BitCounter[2]_i_1_n_0 ;
  wire \BitCounter[30]_i_1_n_0 ;
  wire \BitCounter[31]_i_1_n_0 ;
  wire \BitCounter[3]_i_1_n_0 ;
  wire \BitCounter[4]_i_1_n_0 ;
  wire \BitCounter[5]_i_1_n_0 ;
  wire \BitCounter[6]_i_1_n_0 ;
  wire \BitCounter[7]_i_1_n_0 ;
  wire \BitCounter[8]_i_1_n_0 ;
  wire \BitCounter[9]_i_1_n_0 ;
  wire \BitCounter_reg_n_0_[0] ;
  wire \BitCounter_reg_n_0_[10] ;
  wire \BitCounter_reg_n_0_[11] ;
  wire \BitCounter_reg_n_0_[12] ;
  wire \BitCounter_reg_n_0_[13] ;
  wire \BitCounter_reg_n_0_[14] ;
  wire \BitCounter_reg_n_0_[15] ;
  wire \BitCounter_reg_n_0_[16] ;
  wire \BitCounter_reg_n_0_[17] ;
  wire \BitCounter_reg_n_0_[18] ;
  wire \BitCounter_reg_n_0_[19] ;
  wire \BitCounter_reg_n_0_[1] ;
  wire \BitCounter_reg_n_0_[20] ;
  wire \BitCounter_reg_n_0_[21] ;
  wire \BitCounter_reg_n_0_[22] ;
  wire \BitCounter_reg_n_0_[23] ;
  wire \BitCounter_reg_n_0_[24] ;
  wire \BitCounter_reg_n_0_[25] ;
  wire \BitCounter_reg_n_0_[26] ;
  wire \BitCounter_reg_n_0_[27] ;
  wire \BitCounter_reg_n_0_[28] ;
  wire \BitCounter_reg_n_0_[29] ;
  wire \BitCounter_reg_n_0_[2] ;
  wire \BitCounter_reg_n_0_[30] ;
  wire \BitCounter_reg_n_0_[31] ;
  wire \BitCounter_reg_n_0_[3] ;
  wire \BitCounter_reg_n_0_[4] ;
  wire \BitCounter_reg_n_0_[5] ;
  wire \BitCounter_reg_n_0_[6] ;
  wire \BitCounter_reg_n_0_[7] ;
  wire \BitCounter_reg_n_0_[8] ;
  wire \BitCounter_reg_n_0_[9] ;
  wire [1:0]CurrentState;
  wire Enable_i_1_n_0;
  wire Enable_reg_n_0;
  wire \FSM_sequential_CurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_CurrentState[1]_i_1_n_0 ;
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
  wire Ready_Int1_carry__0_i_1_n_0;
  wire Ready_Int1_carry__0_i_2_n_0;
  wire Ready_Int1_carry__0_i_3_n_0;
  wire Ready_Int1_carry__0_i_4_n_0;
  wire Ready_Int1_carry__0_n_0;
  wire Ready_Int1_carry__0_n_1;
  wire Ready_Int1_carry__0_n_2;
  wire Ready_Int1_carry__0_n_3;
  wire Ready_Int1_carry__1_i_1_n_0;
  wire Ready_Int1_carry__1_i_2_n_0;
  wire Ready_Int1_carry__1_i_3_n_0;
  wire Ready_Int1_carry__1_i_4_n_0;
  wire Ready_Int1_carry__1_n_0;
  wire Ready_Int1_carry__1_n_1;
  wire Ready_Int1_carry__1_n_2;
  wire Ready_Int1_carry__1_n_3;
  wire Ready_Int1_carry__2_i_1_n_0;
  wire Ready_Int1_carry__2_i_2_n_0;
  wire Ready_Int1_carry__2_i_3_n_0;
  wire Ready_Int1_carry__2_i_4_n_0;
  wire Ready_Int1_carry__2_n_0;
  wire Ready_Int1_carry__2_n_1;
  wire Ready_Int1_carry__2_n_2;
  wire Ready_Int1_carry__2_n_3;
  wire Ready_Int1_carry_i_1_n_0;
  wire Ready_Int1_carry_i_2_n_0;
  wire Ready_Int1_carry_i_3_n_0;
  wire Ready_Int1_carry_i_4_n_0;
  wire Ready_Int1_carry_i_5_n_0;
  wire Ready_Int1_carry_i_6_n_0;
  wire Ready_Int1_carry_i_7_n_0;
  wire Ready_Int1_carry_n_0;
  wire Ready_Int1_carry_n_1;
  wire Ready_Int1_carry_n_2;
  wire Ready_Int1_carry_n_3;
  wire Ready_Int_i_1_n_0;
  wire SCLK;
  wire SCLK_Int;
  wire SD;
  wire SD_Int_i_1_n_0;
  wire [31:0]Tx_Int;
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
  wire [31:0]dest_out_bin;
  wire [31:1]in3;
  wire nReset;
  wire p_0_in;
  wire src_in;
  wire [3:2]NLW_BitCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_BitCounter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_LRCLK_Int0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Ready_Int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Ready_Int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Ready_Int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Ready_Int1_carry__2_O_UNCONNECTED;

  CARRY4 BitCounter0_carry
       (.CI(1'b0),
        .CO({BitCounter0_carry_n_0,BitCounter0_carry_n_1,BitCounter0_carry_n_2,BitCounter0_carry_n_3}),
        .CYINIT(\BitCounter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[4:1]),
        .S({\BitCounter_reg_n_0_[4] ,\BitCounter_reg_n_0_[3] ,\BitCounter_reg_n_0_[2] ,\BitCounter_reg_n_0_[1] }));
  CARRY4 BitCounter0_carry__0
       (.CI(BitCounter0_carry_n_0),
        .CO({BitCounter0_carry__0_n_0,BitCounter0_carry__0_n_1,BitCounter0_carry__0_n_2,BitCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[8:5]),
        .S({\BitCounter_reg_n_0_[8] ,\BitCounter_reg_n_0_[7] ,\BitCounter_reg_n_0_[6] ,\BitCounter_reg_n_0_[5] }));
  CARRY4 BitCounter0_carry__1
       (.CI(BitCounter0_carry__0_n_0),
        .CO({BitCounter0_carry__1_n_0,BitCounter0_carry__1_n_1,BitCounter0_carry__1_n_2,BitCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[12:9]),
        .S({\BitCounter_reg_n_0_[12] ,\BitCounter_reg_n_0_[11] ,\BitCounter_reg_n_0_[10] ,\BitCounter_reg_n_0_[9] }));
  CARRY4 BitCounter0_carry__2
       (.CI(BitCounter0_carry__1_n_0),
        .CO({BitCounter0_carry__2_n_0,BitCounter0_carry__2_n_1,BitCounter0_carry__2_n_2,BitCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[16:13]),
        .S({\BitCounter_reg_n_0_[16] ,\BitCounter_reg_n_0_[15] ,\BitCounter_reg_n_0_[14] ,\BitCounter_reg_n_0_[13] }));
  CARRY4 BitCounter0_carry__3
       (.CI(BitCounter0_carry__2_n_0),
        .CO({BitCounter0_carry__3_n_0,BitCounter0_carry__3_n_1,BitCounter0_carry__3_n_2,BitCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[20:17]),
        .S({\BitCounter_reg_n_0_[20] ,\BitCounter_reg_n_0_[19] ,\BitCounter_reg_n_0_[18] ,\BitCounter_reg_n_0_[17] }));
  CARRY4 BitCounter0_carry__4
       (.CI(BitCounter0_carry__3_n_0),
        .CO({BitCounter0_carry__4_n_0,BitCounter0_carry__4_n_1,BitCounter0_carry__4_n_2,BitCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[24:21]),
        .S({\BitCounter_reg_n_0_[24] ,\BitCounter_reg_n_0_[23] ,\BitCounter_reg_n_0_[22] ,\BitCounter_reg_n_0_[21] }));
  CARRY4 BitCounter0_carry__5
       (.CI(BitCounter0_carry__4_n_0),
        .CO({BitCounter0_carry__5_n_0,BitCounter0_carry__5_n_1,BitCounter0_carry__5_n_2,BitCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[28:25]),
        .S({\BitCounter_reg_n_0_[28] ,\BitCounter_reg_n_0_[27] ,\BitCounter_reg_n_0_[26] ,\BitCounter_reg_n_0_[25] }));
  CARRY4 BitCounter0_carry__6
       (.CI(BitCounter0_carry__5_n_0),
        .CO({NLW_BitCounter0_carry__6_CO_UNCONNECTED[3:2],BitCounter0_carry__6_n_2,BitCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BitCounter0_carry__6_O_UNCONNECTED[3],in3[31:29]}),
        .S({1'b0,\BitCounter_reg_n_0_[31] ,\BitCounter_reg_n_0_[30] ,\BitCounter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BitCounter[0]_i_1 
       (.I0(CurrentState[0]),
        .I1(\BitCounter_reg_n_0_[0] ),
        .O(\BitCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[10]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[10]),
        .O(\BitCounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[11]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[11]),
        .O(\BitCounter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[12]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[12]),
        .O(\BitCounter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[13]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[13]),
        .O(\BitCounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[14]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[14]),
        .O(\BitCounter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[15]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[15]),
        .O(\BitCounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[16]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[16]),
        .O(\BitCounter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[17]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[17]),
        .O(\BitCounter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[18]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[18]),
        .O(\BitCounter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[19]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[19]),
        .O(\BitCounter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[1]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[1]),
        .O(\BitCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[20]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[20]),
        .O(\BitCounter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[21]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[21]),
        .O(\BitCounter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[22]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[22]),
        .O(\BitCounter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[23]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[23]),
        .O(\BitCounter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[24]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[24]),
        .O(\BitCounter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[25]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[25]),
        .O(\BitCounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[26]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[26]),
        .O(\BitCounter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[27]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[27]),
        .O(\BitCounter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[28]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[28]),
        .O(\BitCounter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[29]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[29]),
        .O(\BitCounter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[2]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[2]),
        .O(\BitCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[30]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[30]),
        .O(\BitCounter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[31]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[31]),
        .O(\BitCounter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[3]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[3]),
        .O(\BitCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[4]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[4]),
        .O(\BitCounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[5]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[5]),
        .O(\BitCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[6]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[6]),
        .O(\BitCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[7]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[7]),
        .O(\BitCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[8]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[8]),
        .O(\BitCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BitCounter[9]_i_1 
       (.I0(CurrentState[0]),
        .I1(in3[9]),
        .O(\BitCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[0] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[0]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[0] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[10] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[10]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[10] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[11] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[11]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[11] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[12] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[12]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[12] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[13] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[13]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[13] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[14] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[14]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[14] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[15] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[15]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[15] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[16] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[16]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[16] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[17] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[17]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[17] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[18] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[18]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[18] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[19] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[19]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[19] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[1] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[1]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[1] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[20] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[20]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[20] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[21] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[21]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[21] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[22] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[22]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[22] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[23] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[23]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[23] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[24] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[24]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[24] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[25] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[25]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[25] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[26] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[26]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[26] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[27] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[27]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[27] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[28] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[28]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[28] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[29] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[29]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[29] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[2] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[2]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[2] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[30] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[30]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[30] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[31] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[31]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[31] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[3] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[3]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[3] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[4] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[4]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[4] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[5] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[5]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[5] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[6] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[6]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[6] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[7] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[7]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[7] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[8] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[8]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[8] ),
        .R(CurrentState[1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \BitCounter_reg[9] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\BitCounter[9]_i_1_n_0 ),
        .Q(\BitCounter_reg_n_0_[9] ),
        .R(CurrentState[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    Enable_i_1
       (.I0(CurrentState[1]),
        .I1(CurrentState[0]),
        .I2(Enable_reg_n_0),
        .O(Enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Enable_reg
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Enable_i_1_n_0),
        .Q(Enable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F00)) 
    \FSM_sequential_CurrentState[0]_i_1 
       (.I0(CurrentState[1]),
        .I1(Ready_Int1_carry__2_n_0),
        .I2(CurrentState[0]),
        .I3(nReset),
        .O(\FSM_sequential_CurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_CurrentState[1]_i_1 
       (.I0(Ready_Int1_carry__2_n_0),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(nReset),
        .O(\FSM_sequential_CurrentState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_reset:00,state_loadword:10,state_transmitword:01" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_CurrentState_reg[0] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[0]_i_1_n_0 ),
        .Q(CurrentState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "state_reset:00,state_loadword:10,state_transmitword:01" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_CurrentState_reg[1] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[1]_i_1_n_0 ),
        .Q(CurrentState[1]),
        .R(1'b0));
  CARRY4 LRCLK_Int0_carry
       (.CI(1'b0),
        .CO({LRCLK_Int0_carry_n_0,LRCLK_Int0_carry_n_1,LRCLK_Int0_carry_n_2,LRCLK_Int0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({LRCLK_Int0_carry_i_1_n_0,LRCLK_Int0_carry_i_2_n_0,LRCLK_Int0_carry_i_3_n_0,LRCLK_Int0_carry_i_4_n_0}),
        .O(NLW_LRCLK_Int0_carry_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int0_carry_i_5_n_0,LRCLK_Int0_carry_i_6_n_0,LRCLK_Int0_carry_i_7_n_0,LRCLK_Int0_carry_i_8_n_0}));
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
       (.I0(in3[18]),
        .I1(in3[19]),
        .O(LRCLK_Int0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_2
       (.I0(in3[16]),
        .I1(in3[17]),
        .O(LRCLK_Int0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_3
       (.I0(in3[14]),
        .I1(in3[15]),
        .O(LRCLK_Int0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__0_i_4
       (.I0(in3[12]),
        .I1(in3[13]),
        .O(LRCLK_Int0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_5
       (.I0(in3[18]),
        .I1(in3[19]),
        .O(LRCLK_Int0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_6
       (.I0(in3[16]),
        .I1(in3[17]),
        .O(LRCLK_Int0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_7
       (.I0(in3[14]),
        .I1(in3[15]),
        .O(LRCLK_Int0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__0_i_8
       (.I0(in3[12]),
        .I1(in3[13]),
        .O(LRCLK_Int0_carry__0_i_8_n_0));
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
       (.I0(in3[26]),
        .I1(in3[27]),
        .O(LRCLK_Int0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_2
       (.I0(in3[24]),
        .I1(in3[25]),
        .O(LRCLK_Int0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_3
       (.I0(in3[22]),
        .I1(in3[23]),
        .O(LRCLK_Int0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__1_i_4
       (.I0(in3[20]),
        .I1(in3[21]),
        .O(LRCLK_Int0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_5
       (.I0(in3[26]),
        .I1(in3[27]),
        .O(LRCLK_Int0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_6
       (.I0(in3[24]),
        .I1(in3[25]),
        .O(LRCLK_Int0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_7
       (.I0(in3[22]),
        .I1(in3[23]),
        .O(LRCLK_Int0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__1_i_8
       (.I0(in3[20]),
        .I1(in3[21]),
        .O(LRCLK_Int0_carry__1_i_8_n_0));
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
       (.I0(in3[30]),
        .I1(in3[31]),
        .O(LRCLK_Int0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry__2_i_2
       (.I0(in3[28]),
        .I1(in3[29]),
        .O(LRCLK_Int0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__2_i_3
       (.I0(in3[30]),
        .I1(in3[31]),
        .O(LRCLK_Int0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry__2_i_4
       (.I0(in3[28]),
        .I1(in3[29]),
        .O(LRCLK_Int0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_1
       (.I0(in3[10]),
        .I1(in3[11]),
        .O(LRCLK_Int0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_2
       (.I0(in3[8]),
        .I1(in3[9]),
        .O(LRCLK_Int0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_3
       (.I0(in3[6]),
        .I1(in3[7]),
        .O(LRCLK_Int0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LRCLK_Int0_carry_i_4
       (.I0(in3[4]),
        .I1(in3[5]),
        .O(LRCLK_Int0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_5
       (.I0(in3[10]),
        .I1(in3[11]),
        .O(LRCLK_Int0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_6
       (.I0(in3[8]),
        .I1(in3[9]),
        .O(LRCLK_Int0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_7
       (.I0(in3[6]),
        .I1(in3[7]),
        .O(LRCLK_Int0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int0_carry_i_8
       (.I0(in3[4]),
        .I1(in3[5]),
        .O(LRCLK_Int0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAF0D)) 
    LRCLK_Int_i_1
       (.I0(CurrentState[0]),
        .I1(LRCLK_Int0_carry__2_n_2),
        .I2(CurrentState[1]),
        .I3(LRCLK),
        .O(LRCLK_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    LRCLK_Int_reg
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(LRCLK_Int_i_1_n_0),
        .Q(LRCLK),
        .R(1'b0));
  CARRY4 Ready_Int1_carry
       (.CI(1'b0),
        .CO({Ready_Int1_carry_n_0,Ready_Int1_carry_n_1,Ready_Int1_carry_n_2,Ready_Int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Ready_Int1_carry_i_1_n_0,Ready_Int1_carry_i_2_n_0,Ready_Int1_carry_i_3_n_0}),
        .O(NLW_Ready_Int1_carry_O_UNCONNECTED[3:0]),
        .S({Ready_Int1_carry_i_4_n_0,Ready_Int1_carry_i_5_n_0,Ready_Int1_carry_i_6_n_0,Ready_Int1_carry_i_7_n_0}));
  CARRY4 Ready_Int1_carry__0
       (.CI(Ready_Int1_carry_n_0),
        .CO({Ready_Int1_carry__0_n_0,Ready_Int1_carry__0_n_1,Ready_Int1_carry__0_n_2,Ready_Int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Ready_Int1_carry__0_O_UNCONNECTED[3:0]),
        .S({Ready_Int1_carry__0_i_1_n_0,Ready_Int1_carry__0_i_2_n_0,Ready_Int1_carry__0_i_3_n_0,Ready_Int1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__0_i_1
       (.I0(in3[14]),
        .I1(in3[15]),
        .O(Ready_Int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__0_i_2
       (.I0(in3[12]),
        .I1(in3[13]),
        .O(Ready_Int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__0_i_3
       (.I0(in3[10]),
        .I1(in3[11]),
        .O(Ready_Int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__0_i_4
       (.I0(in3[8]),
        .I1(in3[9]),
        .O(Ready_Int1_carry__0_i_4_n_0));
  CARRY4 Ready_Int1_carry__1
       (.CI(Ready_Int1_carry__0_n_0),
        .CO({Ready_Int1_carry__1_n_0,Ready_Int1_carry__1_n_1,Ready_Int1_carry__1_n_2,Ready_Int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Ready_Int1_carry__1_O_UNCONNECTED[3:0]),
        .S({Ready_Int1_carry__1_i_1_n_0,Ready_Int1_carry__1_i_2_n_0,Ready_Int1_carry__1_i_3_n_0,Ready_Int1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__1_i_1
       (.I0(in3[22]),
        .I1(in3[23]),
        .O(Ready_Int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__1_i_2
       (.I0(in3[20]),
        .I1(in3[21]),
        .O(Ready_Int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__1_i_3
       (.I0(in3[18]),
        .I1(in3[19]),
        .O(Ready_Int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__1_i_4
       (.I0(in3[16]),
        .I1(in3[17]),
        .O(Ready_Int1_carry__1_i_4_n_0));
  CARRY4 Ready_Int1_carry__2
       (.CI(Ready_Int1_carry__1_n_0),
        .CO({Ready_Int1_carry__2_n_0,Ready_Int1_carry__2_n_1,Ready_Int1_carry__2_n_2,Ready_Int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in3[31],1'b0,1'b0,1'b0}),
        .O(NLW_Ready_Int1_carry__2_O_UNCONNECTED[3:0]),
        .S({Ready_Int1_carry__2_i_1_n_0,Ready_Int1_carry__2_i_2_n_0,Ready_Int1_carry__2_i_3_n_0,Ready_Int1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__2_i_1
       (.I0(in3[30]),
        .I1(in3[31]),
        .O(Ready_Int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__2_i_2
       (.I0(in3[28]),
        .I1(in3[29]),
        .O(Ready_Int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__2_i_3
       (.I0(in3[26]),
        .I1(in3[27]),
        .O(Ready_Int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry__2_i_4
       (.I0(in3[24]),
        .I1(in3[25]),
        .O(Ready_Int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry_i_1
       (.I0(in3[4]),
        .I1(in3[5]),
        .O(Ready_Int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Ready_Int1_carry_i_2
       (.I0(in3[2]),
        .I1(in3[3]),
        .O(Ready_Int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Ready_Int1_carry_i_3
       (.I0(\BitCounter_reg_n_0_[0] ),
        .I1(in3[1]),
        .O(Ready_Int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Ready_Int1_carry_i_4
       (.I0(in3[6]),
        .I1(in3[7]),
        .O(Ready_Int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Ready_Int1_carry_i_5
       (.I0(in3[4]),
        .I1(in3[5]),
        .O(Ready_Int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Ready_Int1_carry_i_6
       (.I0(in3[2]),
        .I1(in3[3]),
        .O(Ready_Int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Ready_Int1_carry_i_7
       (.I0(in3[1]),
        .I1(\BitCounter_reg_n_0_[0] ),
        .O(Ready_Int1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    Ready_Int_i_1
       (.I0(CurrentState[0]),
        .I1(Ready_Int1_carry__2_n_0),
        .I2(CurrentState[1]),
        .I3(src_in),
        .O(Ready_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Ready_Int_reg
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Ready_Int_i_1_n_0),
        .Q(src_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_INST_0
       (.I0(SCLK_Int),
        .I1(Enable_reg_n_0),
        .O(SCLK));
  LUT4 #(
    .INIT(16'hF808)) 
    SD_Int_i_1
       (.I0(p_0_in),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(SD),
        .O(SD_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SD_Int_reg
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(SD_Int_i_1_n_0),
        .Q(SD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Tx_Int[0]_i_1 
       (.I0(CurrentState[0]),
        .I1(dest_out_bin[0]),
        .I2(CurrentState[1]),
        .O(Tx_Int[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[10]_i_1 
       (.I0(\Tx_Int_reg_n_0_[9] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[10]),
        .O(Tx_Int[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[11]_i_1 
       (.I0(\Tx_Int_reg_n_0_[10] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[11]),
        .O(Tx_Int[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[12]_i_1 
       (.I0(\Tx_Int_reg_n_0_[11] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[12]),
        .O(Tx_Int[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[13]_i_1 
       (.I0(\Tx_Int_reg_n_0_[12] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[13]),
        .O(Tx_Int[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[14]_i_1 
       (.I0(\Tx_Int_reg_n_0_[13] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[14]),
        .O(Tx_Int[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[15]_i_1 
       (.I0(\Tx_Int_reg_n_0_[14] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[15]),
        .O(Tx_Int[15]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[16]_i_1 
       (.I0(\Tx_Int_reg_n_0_[15] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[16]),
        .O(Tx_Int[16]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[17]_i_1 
       (.I0(\Tx_Int_reg_n_0_[16] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[17]),
        .O(Tx_Int[17]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[18]_i_1 
       (.I0(\Tx_Int_reg_n_0_[17] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[18]),
        .O(Tx_Int[18]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[19]_i_1 
       (.I0(\Tx_Int_reg_n_0_[18] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[19]),
        .O(Tx_Int[19]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[1]_i_1 
       (.I0(\Tx_Int_reg_n_0_[0] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[1]),
        .O(Tx_Int[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[20]_i_1 
       (.I0(\Tx_Int_reg_n_0_[19] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[20]),
        .O(Tx_Int[20]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[21]_i_1 
       (.I0(\Tx_Int_reg_n_0_[20] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[21]),
        .O(Tx_Int[21]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[22]_i_1 
       (.I0(\Tx_Int_reg_n_0_[21] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[22]),
        .O(Tx_Int[22]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[23]_i_1 
       (.I0(\Tx_Int_reg_n_0_[22] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[23]),
        .O(Tx_Int[23]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[24]_i_1 
       (.I0(\Tx_Int_reg_n_0_[23] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[24]),
        .O(Tx_Int[24]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[25]_i_1 
       (.I0(\Tx_Int_reg_n_0_[24] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[25]),
        .O(Tx_Int[25]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[26]_i_1 
       (.I0(\Tx_Int_reg_n_0_[25] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[26]),
        .O(Tx_Int[26]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[27]_i_1 
       (.I0(\Tx_Int_reg_n_0_[26] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[27]),
        .O(Tx_Int[27]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[28]_i_1 
       (.I0(\Tx_Int_reg_n_0_[27] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[28]),
        .O(Tx_Int[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[29]_i_1 
       (.I0(\Tx_Int_reg_n_0_[28] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[29]),
        .O(Tx_Int[29]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[2]_i_1 
       (.I0(\Tx_Int_reg_n_0_[1] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[2]),
        .O(Tx_Int[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[30]_i_1 
       (.I0(\Tx_Int_reg_n_0_[29] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[30]),
        .O(Tx_Int[30]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[31]_i_1 
       (.I0(\Tx_Int_reg_n_0_[30] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[31]),
        .O(Tx_Int[31]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[3]_i_1 
       (.I0(\Tx_Int_reg_n_0_[2] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[3]),
        .O(Tx_Int[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[4]_i_1 
       (.I0(\Tx_Int_reg_n_0_[3] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[4]),
        .O(Tx_Int[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[5]_i_1 
       (.I0(\Tx_Int_reg_n_0_[4] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[5]),
        .O(Tx_Int[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[6]_i_1 
       (.I0(\Tx_Int_reg_n_0_[5] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[6]),
        .O(Tx_Int[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[7]_i_1 
       (.I0(\Tx_Int_reg_n_0_[6] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[7]),
        .O(Tx_Int[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[8]_i_1 
       (.I0(\Tx_Int_reg_n_0_[7] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[8]),
        .O(Tx_Int[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Tx_Int[9]_i_1 
       (.I0(\Tx_Int_reg_n_0_[8] ),
        .I1(CurrentState[0]),
        .I2(CurrentState[1]),
        .I3(dest_out_bin[9]),
        .O(Tx_Int[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[0] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[0]),
        .Q(\Tx_Int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[10] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[10]),
        .Q(\Tx_Int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[11] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[11]),
        .Q(\Tx_Int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[12] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[12]),
        .Q(\Tx_Int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[13] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[13]),
        .Q(\Tx_Int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[14] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[14]),
        .Q(\Tx_Int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[15] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[15]),
        .Q(\Tx_Int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[16] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[16]),
        .Q(\Tx_Int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[17] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[17]),
        .Q(\Tx_Int_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[18] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[18]),
        .Q(\Tx_Int_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[19] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[19]),
        .Q(\Tx_Int_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[1] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[1]),
        .Q(\Tx_Int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[20] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[20]),
        .Q(\Tx_Int_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[21] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[21]),
        .Q(\Tx_Int_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[22] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[22]),
        .Q(\Tx_Int_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[23] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[23]),
        .Q(\Tx_Int_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[24] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[24]),
        .Q(\Tx_Int_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[25] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[25]),
        .Q(\Tx_Int_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[26] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[26]),
        .Q(\Tx_Int_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[27] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[27]),
        .Q(\Tx_Int_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[28] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[28]),
        .Q(\Tx_Int_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[29] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[29]),
        .Q(\Tx_Int_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[2] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[2]),
        .Q(\Tx_Int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[30] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[30]),
        .Q(\Tx_Int_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[31] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[31]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[3] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[3]),
        .Q(\Tx_Int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[4] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[4]),
        .Q(\Tx_Int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[5] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[5]),
        .Q(\Tx_Int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[6] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[6]),
        .Q(\Tx_Int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[7] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[7]),
        .Q(\Tx_Int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[8] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[8]),
        .Q(\Tx_Int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Tx_Int_reg[9] 
       (.C(SCLK_Int),
        .CE(1'b1),
        .D(Tx_Int[9]),
        .Q(\Tx_Int_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "System_AXIS_I2S_Transmitter_0_0,AXIS_I2S,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXIS_I2S,Vivado 2019.2.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Audio_MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_MCLK, ASSOCIATED_RESET nReset, ASSOCIATED_BUSIF I2S, PHASE 0.0, CLK_DOMAIN /ClockingWizard_clk_out1, INSERT_VIP 0" *) input MCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Audio_nReset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Audio_nReset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input nReset;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK" *) output LRCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK" *) output SCLK;
  (* x_interface_info = "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD" *) output SD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF AXIS_RXD, ASSOCIATED_RESET aresetn, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETn;
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [31:0]src_in_bin;
  input dest_clk;
  output [31:0]dest_out_bin;

  wire [31:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [31:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [31:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [31:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [31:0]\dest_graysync_ff[3] ;
  wire [30:0]\^dest_out_bin ;
  wire \dest_out_bin[0]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[10]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[14]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[15]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[20]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[25]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[2]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[3]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[4]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[5]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[8]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[9]_INST_0_i_1_n_0 ;
  wire [30:0]gray_enc;
  wire src_clk;
  wire [31:0]src_in_bin;

  assign dest_out_bin[31] = \dest_graysync_ff[3] [31];
  assign dest_out_bin[30:0] = \^dest_out_bin [30:0];
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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[14]),
        .Q(\dest_graysync_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[15]),
        .Q(\dest_graysync_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[16]),
        .Q(\dest_graysync_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[17]),
        .Q(\dest_graysync_ff[0] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[18]),
        .Q(\dest_graysync_ff[0] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[19]),
        .Q(\dest_graysync_ff[0] [19]),
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
  FDRE \dest_graysync_ff_reg[0][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[20]),
        .Q(\dest_graysync_ff[0] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[21]),
        .Q(\dest_graysync_ff[0] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[22]),
        .Q(\dest_graysync_ff[0] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[23]),
        .Q(\dest_graysync_ff[0] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[24]),
        .Q(\dest_graysync_ff[0] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[25]),
        .Q(\dest_graysync_ff[0] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[26]),
        .Q(\dest_graysync_ff[0] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[27]),
        .Q(\dest_graysync_ff[0] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[28]),
        .Q(\dest_graysync_ff[0] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[29]),
        .Q(\dest_graysync_ff[0] [29]),
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
  FDRE \dest_graysync_ff_reg[0][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[30]),
        .Q(\dest_graysync_ff[0] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[31]),
        .Q(\dest_graysync_ff[0] [31]),
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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [14]),
        .Q(\dest_graysync_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [15]),
        .Q(\dest_graysync_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [16]),
        .Q(\dest_graysync_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [17]),
        .Q(\dest_graysync_ff[1] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [18]),
        .Q(\dest_graysync_ff[1] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [19]),
        .Q(\dest_graysync_ff[1] [19]),
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
  FDRE \dest_graysync_ff_reg[1][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [20]),
        .Q(\dest_graysync_ff[1] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [21]),
        .Q(\dest_graysync_ff[1] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [22]),
        .Q(\dest_graysync_ff[1] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [23]),
        .Q(\dest_graysync_ff[1] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [24]),
        .Q(\dest_graysync_ff[1] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [25]),
        .Q(\dest_graysync_ff[1] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [26]),
        .Q(\dest_graysync_ff[1] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [27]),
        .Q(\dest_graysync_ff[1] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [28]),
        .Q(\dest_graysync_ff[1] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [29]),
        .Q(\dest_graysync_ff[1] [29]),
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
  FDRE \dest_graysync_ff_reg[1][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [30]),
        .Q(\dest_graysync_ff[1] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [31]),
        .Q(\dest_graysync_ff[1] [31]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(\dest_graysync_ff[2] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [12]),
        .Q(\dest_graysync_ff[2] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [13]),
        .Q(\dest_graysync_ff[2] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [14]),
        .Q(\dest_graysync_ff[2] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [15]),
        .Q(\dest_graysync_ff[2] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [16]),
        .Q(\dest_graysync_ff[2] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [17]),
        .Q(\dest_graysync_ff[2] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [18]),
        .Q(\dest_graysync_ff[2] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [19]),
        .Q(\dest_graysync_ff[2] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [20]),
        .Q(\dest_graysync_ff[2] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [21]),
        .Q(\dest_graysync_ff[2] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [22]),
        .Q(\dest_graysync_ff[2] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [23]),
        .Q(\dest_graysync_ff[2] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [24]),
        .Q(\dest_graysync_ff[2] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [25]),
        .Q(\dest_graysync_ff[2] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [26]),
        .Q(\dest_graysync_ff[2] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [27]),
        .Q(\dest_graysync_ff[2] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [28]),
        .Q(\dest_graysync_ff[2] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [29]),
        .Q(\dest_graysync_ff[2] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [30]),
        .Q(\dest_graysync_ff[2] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [31]),
        .Q(\dest_graysync_ff[2] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [11]),
        .Q(\dest_graysync_ff[3] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [12]),
        .Q(\dest_graysync_ff[3] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [13]),
        .Q(\dest_graysync_ff[3] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [14]),
        .Q(\dest_graysync_ff[3] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [15]),
        .Q(\dest_graysync_ff[3] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [16]),
        .Q(\dest_graysync_ff[3] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [17]),
        .Q(\dest_graysync_ff[3] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [18]),
        .Q(\dest_graysync_ff[3] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [19]),
        .Q(\dest_graysync_ff[3] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [20]),
        .Q(\dest_graysync_ff[3] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [21]),
        .Q(\dest_graysync_ff[3] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [22]),
        .Q(\dest_graysync_ff[3] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [23]),
        .Q(\dest_graysync_ff[3] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [24]),
        .Q(\dest_graysync_ff[3] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [25]),
        .Q(\dest_graysync_ff[3] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [26]),
        .Q(\dest_graysync_ff[3] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [27]),
        .Q(\dest_graysync_ff[3] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [28]),
        .Q(\dest_graysync_ff[3] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [29]),
        .Q(\dest_graysync_ff[3] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [30]),
        .Q(\dest_graysync_ff[3] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [31]),
        .Q(\dest_graysync_ff[3] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[0]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [0]),
        .O(\dest_out_bin[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[10]_INST_0 
       (.I0(\dest_graysync_ff[3] [11]),
        .I1(\dest_out_bin[10]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[3] [10]),
        .I5(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[10]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [13]),
        .I1(\dest_graysync_ff[3] [12]),
        .O(\dest_out_bin[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[11]_INST_0 
       (.I0(\dest_graysync_ff[3] [12]),
        .I1(\dest_graysync_ff[3] [13]),
        .I2(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[3] [11]),
        .I5(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[12]_INST_0 
       (.I0(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[3] [13]),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[3] [12]),
        .O(\^dest_out_bin [12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[13]_INST_0 
       (.I0(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_graysync_ff[3] [13]),
        .O(\^dest_out_bin [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[14]_INST_0 
       (.I0(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[14]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [15]),
        .I1(\dest_graysync_ff[3] [14]),
        .I2(\dest_graysync_ff[3] [18]),
        .I3(\dest_graysync_ff[3] [19]),
        .I4(\dest_graysync_ff[3] [16]),
        .I5(\dest_graysync_ff[3] [17]),
        .O(\dest_out_bin[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[15]_INST_0 
       (.I0(\dest_graysync_ff[3] [17]),
        .I1(\dest_out_bin[15]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[3] [16]),
        .I5(\dest_graysync_ff[3] [15]),
        .O(\^dest_out_bin [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[15]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [19]),
        .I1(\dest_graysync_ff[3] [18]),
        .O(\dest_out_bin[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[16]_INST_0 
       (.I0(\dest_graysync_ff[3] [18]),
        .I1(\dest_graysync_ff[3] [19]),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[3] [17]),
        .I5(\dest_graysync_ff[3] [16]),
        .O(\^dest_out_bin [16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[17]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[3] [19]),
        .I3(\dest_graysync_ff[3] [17]),
        .I4(\dest_graysync_ff[3] [18]),
        .O(\^dest_out_bin [17]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[18]_INST_0 
       (.I0(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[3] [18]),
        .I3(\dest_graysync_ff[3] [19]),
        .O(\^dest_out_bin [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[19]_INST_0 
       (.I0(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I1(\dest_graysync_ff[3] [19]),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_graysync_ff[3] [1]),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[20]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[20]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [21]),
        .I1(\dest_graysync_ff[3] [20]),
        .I2(\dest_graysync_ff[3] [24]),
        .I3(\dest_graysync_ff[3] [25]),
        .I4(\dest_graysync_ff[3] [22]),
        .I5(\dest_graysync_ff[3] [23]),
        .O(\dest_out_bin[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[21]_INST_0 
       (.I0(\dest_graysync_ff[3] [24]),
        .I1(\dest_graysync_ff[3] [25]),
        .I2(\dest_graysync_ff[3] [21]),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[3] [23]),
        .I5(\dest_graysync_ff[3] [22]),
        .O(\^dest_out_bin [21]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[22]_INST_0 
       (.I0(\dest_graysync_ff[3] [22]),
        .I1(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[3] [25]),
        .I3(\dest_graysync_ff[3] [23]),
        .I4(\dest_graysync_ff[3] [24]),
        .O(\^dest_out_bin [22]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[23]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_graysync_ff[3] [23]),
        .I2(\dest_graysync_ff[3] [24]),
        .I3(\dest_graysync_ff[3] [25]),
        .O(\^dest_out_bin [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[24]_INST_0 
       (.I0(\dest_graysync_ff[3] [24]),
        .I1(\dest_graysync_ff[3] [25]),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [24]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[25]_INST_0 
       (.I0(\dest_graysync_ff[3] [25]),
        .I1(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [25]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[25]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [27]),
        .I1(\dest_graysync_ff[3] [26]),
        .I2(\dest_graysync_ff[3] [30]),
        .I3(\dest_graysync_ff[3] [31]),
        .I4(\dest_graysync_ff[3] [28]),
        .I5(\dest_graysync_ff[3] [29]),
        .O(\dest_out_bin[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[26]_INST_0 
       (.I0(\dest_graysync_ff[3] [26]),
        .I1(\dest_graysync_ff[3] [28]),
        .I2(\dest_graysync_ff[3] [30]),
        .I3(\dest_graysync_ff[3] [31]),
        .I4(\dest_graysync_ff[3] [29]),
        .I5(\dest_graysync_ff[3] [27]),
        .O(\^dest_out_bin [26]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[27]_INST_0 
       (.I0(\dest_graysync_ff[3] [27]),
        .I1(\dest_graysync_ff[3] [29]),
        .I2(\dest_graysync_ff[3] [31]),
        .I3(\dest_graysync_ff[3] [30]),
        .I4(\dest_graysync_ff[3] [28]),
        .O(\^dest_out_bin [27]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[28]_INST_0 
       (.I0(\dest_graysync_ff[3] [28]),
        .I1(\dest_graysync_ff[3] [30]),
        .I2(\dest_graysync_ff[3] [31]),
        .I3(\dest_graysync_ff[3] [29]),
        .O(\^dest_out_bin [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[29]_INST_0 
       (.I0(\dest_graysync_ff[3] [29]),
        .I1(\dest_graysync_ff[3] [31]),
        .I2(\dest_graysync_ff[3] [30]),
        .O(\^dest_out_bin [29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [7]),
        .I4(\dest_graysync_ff[3] [4]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\dest_out_bin[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[30]_INST_0 
       (.I0(\dest_graysync_ff[3] [30]),
        .I1(\dest_graysync_ff[3] [31]),
        .O(\^dest_out_bin [30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_out_bin[3]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[3]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [3]),
        .O(\dest_out_bin[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_out_bin[4]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[4]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [4]),
        .O(\dest_out_bin[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_out_bin[5]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [6]),
        .O(\dest_out_bin[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[3] [7]),
        .I3(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[8]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [12]),
        .I3(\dest_graysync_ff[3] [13]),
        .I4(\dest_graysync_ff[3] [10]),
        .I5(\dest_graysync_ff[3] [11]),
        .O(\dest_out_bin[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_out_bin[9]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [9]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[9]_INST_0_i_1 
       (.I0(\dest_graysync_ff[3] [11]),
        .I1(\dest_graysync_ff[3] [13]),
        .I2(\dest_graysync_ff[3] [12]),
        .I3(\dest_graysync_ff[3] [10]),
        .O(\dest_out_bin[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[13]_i_1 
       (.I0(src_in_bin[14]),
        .I1(src_in_bin[13]),
        .O(gray_enc[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[14]_i_1 
       (.I0(src_in_bin[15]),
        .I1(src_in_bin[14]),
        .O(gray_enc[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[15]_i_1 
       (.I0(src_in_bin[16]),
        .I1(src_in_bin[15]),
        .O(gray_enc[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[16]_i_1 
       (.I0(src_in_bin[17]),
        .I1(src_in_bin[16]),
        .O(gray_enc[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[17]_i_1 
       (.I0(src_in_bin[18]),
        .I1(src_in_bin[17]),
        .O(gray_enc[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[18]_i_1 
       (.I0(src_in_bin[19]),
        .I1(src_in_bin[18]),
        .O(gray_enc[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[19]_i_1 
       (.I0(src_in_bin[20]),
        .I1(src_in_bin[19]),
        .O(gray_enc[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[20]_i_1 
       (.I0(src_in_bin[21]),
        .I1(src_in_bin[20]),
        .O(gray_enc[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[21]_i_1 
       (.I0(src_in_bin[22]),
        .I1(src_in_bin[21]),
        .O(gray_enc[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[22]_i_1 
       (.I0(src_in_bin[23]),
        .I1(src_in_bin[22]),
        .O(gray_enc[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[23]_i_1 
       (.I0(src_in_bin[24]),
        .I1(src_in_bin[23]),
        .O(gray_enc[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[24]_i_1 
       (.I0(src_in_bin[25]),
        .I1(src_in_bin[24]),
        .O(gray_enc[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[25]_i_1 
       (.I0(src_in_bin[26]),
        .I1(src_in_bin[25]),
        .O(gray_enc[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[26]_i_1 
       (.I0(src_in_bin[27]),
        .I1(src_in_bin[26]),
        .O(gray_enc[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[27]_i_1 
       (.I0(src_in_bin[28]),
        .I1(src_in_bin[27]),
        .O(gray_enc[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[28]_i_1 
       (.I0(src_in_bin[29]),
        .I1(src_in_bin[28]),
        .O(gray_enc[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[29]_i_1 
       (.I0(src_in_bin[30]),
        .I1(src_in_bin[29]),
        .O(gray_enc[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[30]_i_1 
       (.I0(src_in_bin[31]),
        .I1(src_in_bin[30]),
        .O(gray_enc[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[14]),
        .Q(async_path[14]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[15]),
        .Q(async_path[15]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[16] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[16]),
        .Q(async_path[16]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[17] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[17]),
        .Q(async_path[17]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[18] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[18]),
        .Q(async_path[18]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[19] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[19]),
        .Q(async_path[19]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[20] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[20]),
        .Q(async_path[20]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[21] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[21]),
        .Q(async_path[21]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[22] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[22]),
        .Q(async_path[22]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[23] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[23]),
        .Q(async_path[23]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[24] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[24]),
        .Q(async_path[24]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[25] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[25]),
        .Q(async_path[25]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[26] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[26]),
        .Q(async_path[26]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[27] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[27]),
        .Q(async_path[27]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[28] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[28]),
        .Q(async_path[28]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[29] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[29]),
        .Q(async_path[29]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[30] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[30]),
        .Q(async_path[30]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[31] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[31]),
        .Q(async_path[31]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
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

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
