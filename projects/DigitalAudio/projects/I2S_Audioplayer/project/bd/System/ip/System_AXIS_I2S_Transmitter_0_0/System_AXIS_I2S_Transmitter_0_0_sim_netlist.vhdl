-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Wed May  6 08:01:30 2020
-- Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top System_AXIS_I2S_Transmitter_0_0 -prefix
--               System_AXIS_I2S_Transmitter_0_0_ System_AXIS_I2S_Transmitter_0_0_sim_netlist.vhdl
-- Design      : System_AXIS_I2S_Transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter is
  port (
    LRCLK : out STD_LOGIC;
    src_in : out STD_LOGIC;
    SD : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SCLK_Int : in STD_LOGIC;
    nReset : in STD_LOGIC;
    dest_out_bin : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter is
  signal \BitCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \BitCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \BitCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \BitCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \BitCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \BitCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \BitCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \BitCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \BitCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \BitCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \BitCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \BitCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \BitCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \BitCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \BitCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \BitCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \BitCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \BitCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \BitCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \BitCounter0_carry__6_n_3\ : STD_LOGIC;
  signal BitCounter0_carry_n_0 : STD_LOGIC;
  signal BitCounter0_carry_n_1 : STD_LOGIC;
  signal BitCounter0_carry_n_2 : STD_LOGIC;
  signal BitCounter0_carry_n_3 : STD_LOGIC;
  signal \BitCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[16]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[17]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[18]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[19]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[20]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[21]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[22]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[23]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[24]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[25]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[26]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[27]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[28]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[29]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[30]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[16]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[17]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[18]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[19]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[20]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[21]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[22]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[23]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[24]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[25]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[26]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[27]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[28]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[29]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[30]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[31]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \BitCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal CurrentState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Enable_i_1_n_0 : STD_LOGIC;
  signal Enable_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_CurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \^lrclk\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_n_1\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_n_2\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__0_n_3\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_n_1\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_n_2\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__1_n_3\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__2_n_2\ : STD_LOGIC;
  signal \LRCLK_Int0_carry__2_n_3\ : STD_LOGIC;
  signal LRCLK_Int0_carry_i_1_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_2_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_3_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_4_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_5_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_6_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_7_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_i_8_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_n_0 : STD_LOGIC;
  signal LRCLK_Int0_carry_n_1 : STD_LOGIC;
  signal LRCLK_Int0_carry_n_2 : STD_LOGIC;
  signal LRCLK_Int0_carry_n_3 : STD_LOGIC;
  signal LRCLK_Int_i_1_n_0 : STD_LOGIC;
  signal \Ready_Int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_n_1\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_n_2\ : STD_LOGIC;
  signal \Ready_Int1_carry__0_n_3\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_n_1\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_n_2\ : STD_LOGIC;
  signal \Ready_Int1_carry__1_n_3\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_n_0\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_n_1\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_n_2\ : STD_LOGIC;
  signal \Ready_Int1_carry__2_n_3\ : STD_LOGIC;
  signal Ready_Int1_carry_i_1_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_i_2_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_i_3_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_i_4_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_i_5_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_i_6_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_i_7_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_n_0 : STD_LOGIC;
  signal Ready_Int1_carry_n_1 : STD_LOGIC;
  signal Ready_Int1_carry_n_2 : STD_LOGIC;
  signal Ready_Int1_carry_n_3 : STD_LOGIC;
  signal Ready_Int_i_1_n_0 : STD_LOGIC;
  signal \^sd\ : STD_LOGIC;
  signal SD_Int_i_1_n_0 : STD_LOGIC;
  signal Tx_Int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Tx_Int_reg_n_0_[0]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[10]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[11]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[12]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[13]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[14]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[15]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[16]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[17]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[18]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[19]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[1]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[20]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[21]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[22]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[23]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[24]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[25]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[26]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[27]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[28]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[29]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[2]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[30]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[3]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[4]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[5]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[6]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[7]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[8]\ : STD_LOGIC;
  signal \Tx_Int_reg_n_0_[9]\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \^src_in\ : STD_LOGIC;
  signal \NLW_BitCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BitCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LRCLK_Int0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LRCLK_Int0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LRCLK_Int0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LRCLK_Int0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LRCLK_Int0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Ready_Int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ready_Int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ready_Int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Ready_Int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BitCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BitCounter[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \BitCounter[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \BitCounter[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \BitCounter[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \BitCounter[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \BitCounter[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BitCounter[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BitCounter[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \BitCounter[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \BitCounter[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \BitCounter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BitCounter[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \BitCounter[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \BitCounter[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BitCounter[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BitCounter[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BitCounter[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BitCounter[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BitCounter[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BitCounter[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BitCounter[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BitCounter[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BitCounter[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BitCounter[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BitCounter[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BitCounter[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BitCounter[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BitCounter[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BitCounter[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BitCounter[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BitCounter[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of Enable_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrentState[1]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[0]\ : label is "state_reset:00,state_loadword:10,state_transmitword:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[1]\ : label is "state_reset:00,state_loadword:10,state_transmitword:01";
  attribute SOFT_HLUTNM of Ready_Int_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Tx_Int[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Tx_Int[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Tx_Int[30]_i_1\ : label is "soft_lutpair19";
begin
  LRCLK <= \^lrclk\;
  SD <= \^sd\;
  src_in <= \^src_in\;
BitCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BitCounter0_carry_n_0,
      CO(2) => BitCounter0_carry_n_1,
      CO(1) => BitCounter0_carry_n_2,
      CO(0) => BitCounter0_carry_n_3,
      CYINIT => \BitCounter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(4 downto 1),
      S(3) => \BitCounter_reg_n_0_[4]\,
      S(2) => \BitCounter_reg_n_0_[3]\,
      S(1) => \BitCounter_reg_n_0_[2]\,
      S(0) => \BitCounter_reg_n_0_[1]\
    );
\BitCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BitCounter0_carry_n_0,
      CO(3) => \BitCounter0_carry__0_n_0\,
      CO(2) => \BitCounter0_carry__0_n_1\,
      CO(1) => \BitCounter0_carry__0_n_2\,
      CO(0) => \BitCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(8 downto 5),
      S(3) => \BitCounter_reg_n_0_[8]\,
      S(2) => \BitCounter_reg_n_0_[7]\,
      S(1) => \BitCounter_reg_n_0_[6]\,
      S(0) => \BitCounter_reg_n_0_[5]\
    );
\BitCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter0_carry__0_n_0\,
      CO(3) => \BitCounter0_carry__1_n_0\,
      CO(2) => \BitCounter0_carry__1_n_1\,
      CO(1) => \BitCounter0_carry__1_n_2\,
      CO(0) => \BitCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(12 downto 9),
      S(3) => \BitCounter_reg_n_0_[12]\,
      S(2) => \BitCounter_reg_n_0_[11]\,
      S(1) => \BitCounter_reg_n_0_[10]\,
      S(0) => \BitCounter_reg_n_0_[9]\
    );
\BitCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter0_carry__1_n_0\,
      CO(3) => \BitCounter0_carry__2_n_0\,
      CO(2) => \BitCounter0_carry__2_n_1\,
      CO(1) => \BitCounter0_carry__2_n_2\,
      CO(0) => \BitCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(16 downto 13),
      S(3) => \BitCounter_reg_n_0_[16]\,
      S(2) => \BitCounter_reg_n_0_[15]\,
      S(1) => \BitCounter_reg_n_0_[14]\,
      S(0) => \BitCounter_reg_n_0_[13]\
    );
\BitCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter0_carry__2_n_0\,
      CO(3) => \BitCounter0_carry__3_n_0\,
      CO(2) => \BitCounter0_carry__3_n_1\,
      CO(1) => \BitCounter0_carry__3_n_2\,
      CO(0) => \BitCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(20 downto 17),
      S(3) => \BitCounter_reg_n_0_[20]\,
      S(2) => \BitCounter_reg_n_0_[19]\,
      S(1) => \BitCounter_reg_n_0_[18]\,
      S(0) => \BitCounter_reg_n_0_[17]\
    );
\BitCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter0_carry__3_n_0\,
      CO(3) => \BitCounter0_carry__4_n_0\,
      CO(2) => \BitCounter0_carry__4_n_1\,
      CO(1) => \BitCounter0_carry__4_n_2\,
      CO(0) => \BitCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(24 downto 21),
      S(3) => \BitCounter_reg_n_0_[24]\,
      S(2) => \BitCounter_reg_n_0_[23]\,
      S(1) => \BitCounter_reg_n_0_[22]\,
      S(0) => \BitCounter_reg_n_0_[21]\
    );
\BitCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter0_carry__4_n_0\,
      CO(3) => \BitCounter0_carry__5_n_0\,
      CO(2) => \BitCounter0_carry__5_n_1\,
      CO(1) => \BitCounter0_carry__5_n_2\,
      CO(0) => \BitCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(28 downto 25),
      S(3) => \BitCounter_reg_n_0_[28]\,
      S(2) => \BitCounter_reg_n_0_[27]\,
      S(1) => \BitCounter_reg_n_0_[26]\,
      S(0) => \BitCounter_reg_n_0_[25]\
    );
\BitCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_BitCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \BitCounter0_carry__6_n_2\,
      CO(0) => \BitCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_BitCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in3(31 downto 29),
      S(3) => '0',
      S(2) => \BitCounter_reg_n_0_[31]\,
      S(1) => \BitCounter_reg_n_0_[30]\,
      S(0) => \BitCounter_reg_n_0_[29]\
    );
\BitCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CurrentState(0),
      I1 => \BitCounter_reg_n_0_[0]\,
      O => \BitCounter[0]_i_1_n_0\
    );
\BitCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(10),
      O => \BitCounter[10]_i_1_n_0\
    );
\BitCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(11),
      O => \BitCounter[11]_i_1_n_0\
    );
\BitCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(12),
      O => \BitCounter[12]_i_1_n_0\
    );
\BitCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(13),
      O => \BitCounter[13]_i_1_n_0\
    );
\BitCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(14),
      O => \BitCounter[14]_i_1_n_0\
    );
\BitCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(15),
      O => \BitCounter[15]_i_1_n_0\
    );
\BitCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(16),
      O => \BitCounter[16]_i_1_n_0\
    );
\BitCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(17),
      O => \BitCounter[17]_i_1_n_0\
    );
\BitCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(18),
      O => \BitCounter[18]_i_1_n_0\
    );
\BitCounter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(19),
      O => \BitCounter[19]_i_1_n_0\
    );
\BitCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(1),
      O => \BitCounter[1]_i_1_n_0\
    );
\BitCounter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(20),
      O => \BitCounter[20]_i_1_n_0\
    );
\BitCounter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(21),
      O => \BitCounter[21]_i_1_n_0\
    );
\BitCounter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(22),
      O => \BitCounter[22]_i_1_n_0\
    );
\BitCounter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(23),
      O => \BitCounter[23]_i_1_n_0\
    );
\BitCounter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(24),
      O => \BitCounter[24]_i_1_n_0\
    );
\BitCounter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(25),
      O => \BitCounter[25]_i_1_n_0\
    );
\BitCounter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(26),
      O => \BitCounter[26]_i_1_n_0\
    );
\BitCounter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(27),
      O => \BitCounter[27]_i_1_n_0\
    );
\BitCounter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(28),
      O => \BitCounter[28]_i_1_n_0\
    );
\BitCounter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(29),
      O => \BitCounter[29]_i_1_n_0\
    );
\BitCounter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(2),
      O => \BitCounter[2]_i_1_n_0\
    );
\BitCounter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(30),
      O => \BitCounter[30]_i_1_n_0\
    );
\BitCounter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(31),
      O => \BitCounter[31]_i_1_n_0\
    );
\BitCounter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(3),
      O => \BitCounter[3]_i_1_n_0\
    );
\BitCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(4),
      O => \BitCounter[4]_i_1_n_0\
    );
\BitCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(5),
      O => \BitCounter[5]_i_1_n_0\
    );
\BitCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(6),
      O => \BitCounter[6]_i_1_n_0\
    );
\BitCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(7),
      O => \BitCounter[7]_i_1_n_0\
    );
\BitCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(8),
      O => \BitCounter[8]_i_1_n_0\
    );
\BitCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CurrentState(0),
      I1 => in3(9),
      O => \BitCounter[9]_i_1_n_0\
    );
\BitCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[0]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[0]\,
      R => CurrentState(1)
    );
\BitCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[10]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[10]\,
      R => CurrentState(1)
    );
\BitCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[11]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[11]\,
      R => CurrentState(1)
    );
\BitCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[12]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[12]\,
      R => CurrentState(1)
    );
\BitCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[13]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[13]\,
      R => CurrentState(1)
    );
\BitCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[14]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[14]\,
      R => CurrentState(1)
    );
\BitCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[15]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[15]\,
      R => CurrentState(1)
    );
\BitCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[16]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[16]\,
      R => CurrentState(1)
    );
\BitCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[17]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[17]\,
      R => CurrentState(1)
    );
\BitCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[18]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[18]\,
      R => CurrentState(1)
    );
\BitCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[19]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[19]\,
      R => CurrentState(1)
    );
\BitCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[1]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[1]\,
      R => CurrentState(1)
    );
\BitCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[20]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[20]\,
      R => CurrentState(1)
    );
\BitCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[21]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[21]\,
      R => CurrentState(1)
    );
\BitCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[22]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[22]\,
      R => CurrentState(1)
    );
\BitCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[23]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[23]\,
      R => CurrentState(1)
    );
\BitCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[24]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[24]\,
      R => CurrentState(1)
    );
\BitCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[25]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[25]\,
      R => CurrentState(1)
    );
\BitCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[26]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[26]\,
      R => CurrentState(1)
    );
\BitCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[27]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[27]\,
      R => CurrentState(1)
    );
\BitCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[28]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[28]\,
      R => CurrentState(1)
    );
\BitCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[29]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[29]\,
      R => CurrentState(1)
    );
\BitCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[2]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[2]\,
      R => CurrentState(1)
    );
\BitCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[30]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[30]\,
      R => CurrentState(1)
    );
\BitCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[31]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[31]\,
      R => CurrentState(1)
    );
\BitCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[3]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[3]\,
      R => CurrentState(1)
    );
\BitCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[4]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[4]\,
      R => CurrentState(1)
    );
\BitCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[5]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[5]\,
      R => CurrentState(1)
    );
\BitCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[6]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[6]\,
      R => CurrentState(1)
    );
\BitCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[7]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[7]\,
      R => CurrentState(1)
    );
\BitCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[8]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[8]\,
      R => CurrentState(1)
    );
\BitCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \BitCounter[9]_i_1_n_0\,
      Q => \BitCounter_reg_n_0_[9]\,
      R => CurrentState(1)
    );
Enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => CurrentState(1),
      I1 => CurrentState(0),
      I2 => Enable_reg_n_0,
      O => Enable_i_1_n_0
    );
Enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Enable_i_1_n_0,
      Q => Enable_reg_n_0,
      R => '0'
    );
\FSM_sequential_CurrentState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => CurrentState(1),
      I1 => \Ready_Int1_carry__2_n_0\,
      I2 => CurrentState(0),
      I3 => nReset,
      O => \FSM_sequential_CurrentState[0]_i_1_n_0\
    );
\FSM_sequential_CurrentState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \Ready_Int1_carry__2_n_0\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => nReset,
      O => \FSM_sequential_CurrentState[1]_i_1_n_0\
    );
\FSM_sequential_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \FSM_sequential_CurrentState[0]_i_1_n_0\,
      Q => CurrentState(0),
      R => '0'
    );
\FSM_sequential_CurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => \FSM_sequential_CurrentState[1]_i_1_n_0\,
      Q => CurrentState(1),
      R => '0'
    );
LRCLK_Int0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LRCLK_Int0_carry_n_0,
      CO(2) => LRCLK_Int0_carry_n_1,
      CO(1) => LRCLK_Int0_carry_n_2,
      CO(0) => LRCLK_Int0_carry_n_3,
      CYINIT => '0',
      DI(3) => LRCLK_Int0_carry_i_1_n_0,
      DI(2) => LRCLK_Int0_carry_i_2_n_0,
      DI(1) => LRCLK_Int0_carry_i_3_n_0,
      DI(0) => LRCLK_Int0_carry_i_4_n_0,
      O(3 downto 0) => NLW_LRCLK_Int0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => LRCLK_Int0_carry_i_5_n_0,
      S(2) => LRCLK_Int0_carry_i_6_n_0,
      S(1) => LRCLK_Int0_carry_i_7_n_0,
      S(0) => LRCLK_Int0_carry_i_8_n_0
    );
\LRCLK_Int0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LRCLK_Int0_carry_n_0,
      CO(3) => \LRCLK_Int0_carry__0_n_0\,
      CO(2) => \LRCLK_Int0_carry__0_n_1\,
      CO(1) => \LRCLK_Int0_carry__0_n_2\,
      CO(0) => \LRCLK_Int0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \LRCLK_Int0_carry__0_i_1_n_0\,
      DI(2) => \LRCLK_Int0_carry__0_i_2_n_0\,
      DI(1) => \LRCLK_Int0_carry__0_i_3_n_0\,
      DI(0) => \LRCLK_Int0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_LRCLK_Int0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \LRCLK_Int0_carry__0_i_5_n_0\,
      S(2) => \LRCLK_Int0_carry__0_i_6_n_0\,
      S(1) => \LRCLK_Int0_carry__0_i_7_n_0\,
      S(0) => \LRCLK_Int0_carry__0_i_8_n_0\
    );
\LRCLK_Int0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(18),
      I1 => in3(19),
      O => \LRCLK_Int0_carry__0_i_1_n_0\
    );
\LRCLK_Int0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(16),
      I1 => in3(17),
      O => \LRCLK_Int0_carry__0_i_2_n_0\
    );
\LRCLK_Int0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(14),
      I1 => in3(15),
      O => \LRCLK_Int0_carry__0_i_3_n_0\
    );
\LRCLK_Int0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(12),
      I1 => in3(13),
      O => \LRCLK_Int0_carry__0_i_4_n_0\
    );
\LRCLK_Int0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(18),
      I1 => in3(19),
      O => \LRCLK_Int0_carry__0_i_5_n_0\
    );
\LRCLK_Int0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(16),
      I1 => in3(17),
      O => \LRCLK_Int0_carry__0_i_6_n_0\
    );
\LRCLK_Int0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(14),
      I1 => in3(15),
      O => \LRCLK_Int0_carry__0_i_7_n_0\
    );
\LRCLK_Int0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(12),
      I1 => in3(13),
      O => \LRCLK_Int0_carry__0_i_8_n_0\
    );
\LRCLK_Int0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LRCLK_Int0_carry__0_n_0\,
      CO(3) => \LRCLK_Int0_carry__1_n_0\,
      CO(2) => \LRCLK_Int0_carry__1_n_1\,
      CO(1) => \LRCLK_Int0_carry__1_n_2\,
      CO(0) => \LRCLK_Int0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \LRCLK_Int0_carry__1_i_1_n_0\,
      DI(2) => \LRCLK_Int0_carry__1_i_2_n_0\,
      DI(1) => \LRCLK_Int0_carry__1_i_3_n_0\,
      DI(0) => \LRCLK_Int0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_LRCLK_Int0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \LRCLK_Int0_carry__1_i_5_n_0\,
      S(2) => \LRCLK_Int0_carry__1_i_6_n_0\,
      S(1) => \LRCLK_Int0_carry__1_i_7_n_0\,
      S(0) => \LRCLK_Int0_carry__1_i_8_n_0\
    );
\LRCLK_Int0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(26),
      I1 => in3(27),
      O => \LRCLK_Int0_carry__1_i_1_n_0\
    );
\LRCLK_Int0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(24),
      I1 => in3(25),
      O => \LRCLK_Int0_carry__1_i_2_n_0\
    );
\LRCLK_Int0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(22),
      I1 => in3(23),
      O => \LRCLK_Int0_carry__1_i_3_n_0\
    );
\LRCLK_Int0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(20),
      I1 => in3(21),
      O => \LRCLK_Int0_carry__1_i_4_n_0\
    );
\LRCLK_Int0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(26),
      I1 => in3(27),
      O => \LRCLK_Int0_carry__1_i_5_n_0\
    );
\LRCLK_Int0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(24),
      I1 => in3(25),
      O => \LRCLK_Int0_carry__1_i_6_n_0\
    );
\LRCLK_Int0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(22),
      I1 => in3(23),
      O => \LRCLK_Int0_carry__1_i_7_n_0\
    );
\LRCLK_Int0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(20),
      I1 => in3(21),
      O => \LRCLK_Int0_carry__1_i_8_n_0\
    );
\LRCLK_Int0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \LRCLK_Int0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_LRCLK_Int0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LRCLK_Int0_carry__2_n_2\,
      CO(0) => \LRCLK_Int0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LRCLK_Int0_carry__2_i_1_n_0\,
      DI(0) => \LRCLK_Int0_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_LRCLK_Int0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \LRCLK_Int0_carry__2_i_3_n_0\,
      S(0) => \LRCLK_Int0_carry__2_i_4_n_0\
    );
\LRCLK_Int0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in3(30),
      I1 => in3(31),
      O => \LRCLK_Int0_carry__2_i_1_n_0\
    );
\LRCLK_Int0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(28),
      I1 => in3(29),
      O => \LRCLK_Int0_carry__2_i_2_n_0\
    );
\LRCLK_Int0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(30),
      I1 => in3(31),
      O => \LRCLK_Int0_carry__2_i_3_n_0\
    );
\LRCLK_Int0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(28),
      I1 => in3(29),
      O => \LRCLK_Int0_carry__2_i_4_n_0\
    );
LRCLK_Int0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(10),
      I1 => in3(11),
      O => LRCLK_Int0_carry_i_1_n_0
    );
LRCLK_Int0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(8),
      I1 => in3(9),
      O => LRCLK_Int0_carry_i_2_n_0
    );
LRCLK_Int0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(6),
      I1 => in3(7),
      O => LRCLK_Int0_carry_i_3_n_0
    );
LRCLK_Int0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in3(4),
      I1 => in3(5),
      O => LRCLK_Int0_carry_i_4_n_0
    );
LRCLK_Int0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(10),
      I1 => in3(11),
      O => LRCLK_Int0_carry_i_5_n_0
    );
LRCLK_Int0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(8),
      I1 => in3(9),
      O => LRCLK_Int0_carry_i_6_n_0
    );
LRCLK_Int0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(6),
      I1 => in3(7),
      O => LRCLK_Int0_carry_i_7_n_0
    );
LRCLK_Int0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(4),
      I1 => in3(5),
      O => LRCLK_Int0_carry_i_8_n_0
    );
LRCLK_Int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF0D"
    )
        port map (
      I0 => CurrentState(0),
      I1 => \LRCLK_Int0_carry__2_n_2\,
      I2 => CurrentState(1),
      I3 => \^lrclk\,
      O => LRCLK_Int_i_1_n_0
    );
LRCLK_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => LRCLK_Int_i_1_n_0,
      Q => \^lrclk\,
      R => '0'
    );
Ready_Int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Ready_Int1_carry_n_0,
      CO(2) => Ready_Int1_carry_n_1,
      CO(1) => Ready_Int1_carry_n_2,
      CO(0) => Ready_Int1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Ready_Int1_carry_i_1_n_0,
      DI(1) => Ready_Int1_carry_i_2_n_0,
      DI(0) => Ready_Int1_carry_i_3_n_0,
      O(3 downto 0) => NLW_Ready_Int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Ready_Int1_carry_i_4_n_0,
      S(2) => Ready_Int1_carry_i_5_n_0,
      S(1) => Ready_Int1_carry_i_6_n_0,
      S(0) => Ready_Int1_carry_i_7_n_0
    );
\Ready_Int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Ready_Int1_carry_n_0,
      CO(3) => \Ready_Int1_carry__0_n_0\,
      CO(2) => \Ready_Int1_carry__0_n_1\,
      CO(1) => \Ready_Int1_carry__0_n_2\,
      CO(0) => \Ready_Int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Ready_Int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Ready_Int1_carry__0_i_1_n_0\,
      S(2) => \Ready_Int1_carry__0_i_2_n_0\,
      S(1) => \Ready_Int1_carry__0_i_3_n_0\,
      S(0) => \Ready_Int1_carry__0_i_4_n_0\
    );
\Ready_Int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(14),
      I1 => in3(15),
      O => \Ready_Int1_carry__0_i_1_n_0\
    );
\Ready_Int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(12),
      I1 => in3(13),
      O => \Ready_Int1_carry__0_i_2_n_0\
    );
\Ready_Int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(10),
      I1 => in3(11),
      O => \Ready_Int1_carry__0_i_3_n_0\
    );
\Ready_Int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(8),
      I1 => in3(9),
      O => \Ready_Int1_carry__0_i_4_n_0\
    );
\Ready_Int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ready_Int1_carry__0_n_0\,
      CO(3) => \Ready_Int1_carry__1_n_0\,
      CO(2) => \Ready_Int1_carry__1_n_1\,
      CO(1) => \Ready_Int1_carry__1_n_2\,
      CO(0) => \Ready_Int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Ready_Int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Ready_Int1_carry__1_i_1_n_0\,
      S(2) => \Ready_Int1_carry__1_i_2_n_0\,
      S(1) => \Ready_Int1_carry__1_i_3_n_0\,
      S(0) => \Ready_Int1_carry__1_i_4_n_0\
    );
\Ready_Int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(22),
      I1 => in3(23),
      O => \Ready_Int1_carry__1_i_1_n_0\
    );
\Ready_Int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(20),
      I1 => in3(21),
      O => \Ready_Int1_carry__1_i_2_n_0\
    );
\Ready_Int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(18),
      I1 => in3(19),
      O => \Ready_Int1_carry__1_i_3_n_0\
    );
\Ready_Int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(16),
      I1 => in3(17),
      O => \Ready_Int1_carry__1_i_4_n_0\
    );
\Ready_Int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ready_Int1_carry__1_n_0\,
      CO(3) => \Ready_Int1_carry__2_n_0\,
      CO(2) => \Ready_Int1_carry__2_n_1\,
      CO(1) => \Ready_Int1_carry__2_n_2\,
      CO(0) => \Ready_Int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => in3(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Ready_Int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Ready_Int1_carry__2_i_1_n_0\,
      S(2) => \Ready_Int1_carry__2_i_2_n_0\,
      S(1) => \Ready_Int1_carry__2_i_3_n_0\,
      S(0) => \Ready_Int1_carry__2_i_4_n_0\
    );
\Ready_Int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(30),
      I1 => in3(31),
      O => \Ready_Int1_carry__2_i_1_n_0\
    );
\Ready_Int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(28),
      I1 => in3(29),
      O => \Ready_Int1_carry__2_i_2_n_0\
    );
\Ready_Int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(26),
      I1 => in3(27),
      O => \Ready_Int1_carry__2_i_3_n_0\
    );
\Ready_Int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(24),
      I1 => in3(25),
      O => \Ready_Int1_carry__2_i_4_n_0\
    );
Ready_Int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(4),
      I1 => in3(5),
      O => Ready_Int1_carry_i_1_n_0
    );
Ready_Int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in3(2),
      I1 => in3(3),
      O => Ready_Int1_carry_i_2_n_0
    );
Ready_Int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \BitCounter_reg_n_0_[0]\,
      I1 => in3(1),
      O => Ready_Int1_carry_i_3_n_0
    );
Ready_Int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in3(6),
      I1 => in3(7),
      O => Ready_Int1_carry_i_4_n_0
    );
Ready_Int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in3(4),
      I1 => in3(5),
      O => Ready_Int1_carry_i_5_n_0
    );
Ready_Int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in3(2),
      I1 => in3(3),
      O => Ready_Int1_carry_i_6_n_0
    );
Ready_Int1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in3(1),
      I1 => \BitCounter_reg_n_0_[0]\,
      O => Ready_Int1_carry_i_7_n_0
    );
Ready_Int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => CurrentState(0),
      I1 => \Ready_Int1_carry__2_n_0\,
      I2 => CurrentState(1),
      I3 => \^src_in\,
      O => Ready_Int_i_1_n_0
    );
Ready_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Ready_Int_i_1_n_0,
      Q => \^src_in\,
      R => '0'
    );
SCLK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SCLK_Int,
      I1 => Enable_reg_n_0,
      O => SCLK
    );
SD_Int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => p_0_in,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => \^sd\,
      O => SD_Int_i_1_n_0
    );
SD_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => SD_Int_i_1_n_0,
      Q => \^sd\,
      R => '0'
    );
\Tx_Int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CurrentState(0),
      I1 => dest_out_bin(0),
      I2 => CurrentState(1),
      O => Tx_Int(0)
    );
\Tx_Int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[9]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(10),
      O => Tx_Int(10)
    );
\Tx_Int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[10]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(11),
      O => Tx_Int(11)
    );
\Tx_Int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[11]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(12),
      O => Tx_Int(12)
    );
\Tx_Int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[12]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(13),
      O => Tx_Int(13)
    );
\Tx_Int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[13]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(14),
      O => Tx_Int(14)
    );
\Tx_Int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[14]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(15),
      O => Tx_Int(15)
    );
\Tx_Int[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[15]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(16),
      O => Tx_Int(16)
    );
\Tx_Int[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[16]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(17),
      O => Tx_Int(17)
    );
\Tx_Int[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[17]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(18),
      O => Tx_Int(18)
    );
\Tx_Int[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[18]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(19),
      O => Tx_Int(19)
    );
\Tx_Int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[0]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(1),
      O => Tx_Int(1)
    );
\Tx_Int[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[19]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(20),
      O => Tx_Int(20)
    );
\Tx_Int[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[20]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(21),
      O => Tx_Int(21)
    );
\Tx_Int[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[21]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(22),
      O => Tx_Int(22)
    );
\Tx_Int[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[22]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(23),
      O => Tx_Int(23)
    );
\Tx_Int[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[23]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(24),
      O => Tx_Int(24)
    );
\Tx_Int[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[24]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(25),
      O => Tx_Int(25)
    );
\Tx_Int[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[25]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(26),
      O => Tx_Int(26)
    );
\Tx_Int[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[26]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(27),
      O => Tx_Int(27)
    );
\Tx_Int[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[27]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(28),
      O => Tx_Int(28)
    );
\Tx_Int[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[28]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(29),
      O => Tx_Int(29)
    );
\Tx_Int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[1]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(2),
      O => Tx_Int(2)
    );
\Tx_Int[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[29]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(30),
      O => Tx_Int(30)
    );
\Tx_Int[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[30]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(31),
      O => Tx_Int(31)
    );
\Tx_Int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[2]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(3),
      O => Tx_Int(3)
    );
\Tx_Int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[3]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(4),
      O => Tx_Int(4)
    );
\Tx_Int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[4]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(5),
      O => Tx_Int(5)
    );
\Tx_Int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[5]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(6),
      O => Tx_Int(6)
    );
\Tx_Int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[6]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(7),
      O => Tx_Int(7)
    );
\Tx_Int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[7]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(8),
      O => Tx_Int(8)
    );
\Tx_Int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[8]\,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => dest_out_bin(9),
      O => Tx_Int(9)
    );
\Tx_Int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(0),
      Q => \Tx_Int_reg_n_0_[0]\,
      R => '0'
    );
\Tx_Int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(10),
      Q => \Tx_Int_reg_n_0_[10]\,
      R => '0'
    );
\Tx_Int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(11),
      Q => \Tx_Int_reg_n_0_[11]\,
      R => '0'
    );
\Tx_Int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(12),
      Q => \Tx_Int_reg_n_0_[12]\,
      R => '0'
    );
\Tx_Int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(13),
      Q => \Tx_Int_reg_n_0_[13]\,
      R => '0'
    );
\Tx_Int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(14),
      Q => \Tx_Int_reg_n_0_[14]\,
      R => '0'
    );
\Tx_Int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(15),
      Q => \Tx_Int_reg_n_0_[15]\,
      R => '0'
    );
\Tx_Int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(16),
      Q => \Tx_Int_reg_n_0_[16]\,
      R => '0'
    );
\Tx_Int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(17),
      Q => \Tx_Int_reg_n_0_[17]\,
      R => '0'
    );
\Tx_Int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(18),
      Q => \Tx_Int_reg_n_0_[18]\,
      R => '0'
    );
\Tx_Int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(19),
      Q => \Tx_Int_reg_n_0_[19]\,
      R => '0'
    );
\Tx_Int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(1),
      Q => \Tx_Int_reg_n_0_[1]\,
      R => '0'
    );
\Tx_Int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(20),
      Q => \Tx_Int_reg_n_0_[20]\,
      R => '0'
    );
\Tx_Int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(21),
      Q => \Tx_Int_reg_n_0_[21]\,
      R => '0'
    );
\Tx_Int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(22),
      Q => \Tx_Int_reg_n_0_[22]\,
      R => '0'
    );
\Tx_Int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(23),
      Q => \Tx_Int_reg_n_0_[23]\,
      R => '0'
    );
\Tx_Int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(24),
      Q => \Tx_Int_reg_n_0_[24]\,
      R => '0'
    );
\Tx_Int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(25),
      Q => \Tx_Int_reg_n_0_[25]\,
      R => '0'
    );
\Tx_Int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(26),
      Q => \Tx_Int_reg_n_0_[26]\,
      R => '0'
    );
\Tx_Int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(27),
      Q => \Tx_Int_reg_n_0_[27]\,
      R => '0'
    );
\Tx_Int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(28),
      Q => \Tx_Int_reg_n_0_[28]\,
      R => '0'
    );
\Tx_Int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(29),
      Q => \Tx_Int_reg_n_0_[29]\,
      R => '0'
    );
\Tx_Int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(2),
      Q => \Tx_Int_reg_n_0_[2]\,
      R => '0'
    );
\Tx_Int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(30),
      Q => \Tx_Int_reg_n_0_[30]\,
      R => '0'
    );
\Tx_Int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(31),
      Q => p_0_in,
      R => '0'
    );
\Tx_Int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(3),
      Q => \Tx_Int_reg_n_0_[3]\,
      R => '0'
    );
\Tx_Int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(4),
      Q => \Tx_Int_reg_n_0_[4]\,
      R => '0'
    );
\Tx_Int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(5),
      Q => \Tx_Int_reg_n_0_[5]\,
      R => '0'
    );
\Tx_Int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(6),
      Q => \Tx_Int_reg_n_0_[6]\,
      R => '0'
    );
\Tx_Int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(7),
      Q => \Tx_Int_reg_n_0_[7]\,
      R => '0'
    );
\Tx_Int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(8),
      Q => \Tx_Int_reg_n_0_[8]\,
      R => '0'
    );
\Tx_Int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK_Int,
      CE => '1',
      D => Tx_Int(9),
      Q => \Tx_Int_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray : entity is "GRAY";
end System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \dest_out_bin[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gray_enc : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][14]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][14]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][14]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][15]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][15]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][15]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][16]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][16]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][16]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][17]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][17]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][17]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][18]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][18]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][18]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][19]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][19]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][19]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][20]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][20]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][20]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][21]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][21]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][21]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][22]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][22]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][22]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][23]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][23]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][23]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][24]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][24]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][24]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][25]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][25]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][25]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][26]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][26]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][26]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][27]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][27]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][27]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][28]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][28]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][28]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][29]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][29]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][29]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][30]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][30]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][30]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][31]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][31]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][31]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][14]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][14]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][14]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][15]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][15]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][15]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][16]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][16]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][16]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][17]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][17]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][17]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][18]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][18]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][18]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][19]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][19]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][19]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][20]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][20]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][20]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][21]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][21]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][21]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][22]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][22]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][22]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][23]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][23]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][23]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][24]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][24]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][24]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][25]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][25]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][25]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][26]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][26]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][26]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][27]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][27]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][27]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][28]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][28]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][28]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][29]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][29]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][29]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][30]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][30]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][30]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][31]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][31]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][31]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][14]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][14]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][14]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][15]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][15]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][15]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][16]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][16]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][16]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][17]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][17]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][17]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][18]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][18]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][18]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][19]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][19]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][19]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][20]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][20]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][20]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][21]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][21]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][21]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][22]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][22]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][22]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][23]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][23]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][23]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][24]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][24]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][24]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][25]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][25]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][25]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][26]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][26]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][26]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][27]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][27]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][27]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][28]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][28]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][28]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][29]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][29]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][29]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][30]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][30]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][30]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][31]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][31]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][31]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][14]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][14]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][14]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][15]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][15]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][15]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][16]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][16]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][16]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][17]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][17]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][17]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][18]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][18]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][18]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][19]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][19]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][19]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][20]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][20]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][20]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][21]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][21]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][21]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][22]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][22]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][22]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][23]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][23]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][23]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][24]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][24]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][24]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][25]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][25]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][25]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][26]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][26]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][26]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][27]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][27]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][27]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][28]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][28]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][28]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][29]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][29]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][29]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][30]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][30]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][30]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][31]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][31]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][31]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dest_out_bin[14]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dest_out_bin[20]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dest_out_bin[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dest_out_bin[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dest_out_bin[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dest_out_bin[8]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair7";
begin
  dest_out_bin(31) <= \dest_graysync_ff[3]\(31);
  dest_out_bin(30 downto 0) <= \^dest_out_bin\(30 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(12),
      Q => \dest_graysync_ff[0]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(13),
      Q => \dest_graysync_ff[0]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(14),
      Q => \dest_graysync_ff[0]\(14),
      R => '0'
    );
\dest_graysync_ff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(15),
      Q => \dest_graysync_ff[0]\(15),
      R => '0'
    );
\dest_graysync_ff_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(16),
      Q => \dest_graysync_ff[0]\(16),
      R => '0'
    );
\dest_graysync_ff_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(17),
      Q => \dest_graysync_ff[0]\(17),
      R => '0'
    );
\dest_graysync_ff_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(18),
      Q => \dest_graysync_ff[0]\(18),
      R => '0'
    );
\dest_graysync_ff_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(19),
      Q => \dest_graysync_ff[0]\(19),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(20),
      Q => \dest_graysync_ff[0]\(20),
      R => '0'
    );
\dest_graysync_ff_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(21),
      Q => \dest_graysync_ff[0]\(21),
      R => '0'
    );
\dest_graysync_ff_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(22),
      Q => \dest_graysync_ff[0]\(22),
      R => '0'
    );
\dest_graysync_ff_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(23),
      Q => \dest_graysync_ff[0]\(23),
      R => '0'
    );
\dest_graysync_ff_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(24),
      Q => \dest_graysync_ff[0]\(24),
      R => '0'
    );
\dest_graysync_ff_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(25),
      Q => \dest_graysync_ff[0]\(25),
      R => '0'
    );
\dest_graysync_ff_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(26),
      Q => \dest_graysync_ff[0]\(26),
      R => '0'
    );
\dest_graysync_ff_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(27),
      Q => \dest_graysync_ff[0]\(27),
      R => '0'
    );
\dest_graysync_ff_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(28),
      Q => \dest_graysync_ff[0]\(28),
      R => '0'
    );
\dest_graysync_ff_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(29),
      Q => \dest_graysync_ff[0]\(29),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(30),
      Q => \dest_graysync_ff[0]\(30),
      R => '0'
    );
\dest_graysync_ff_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(31),
      Q => \dest_graysync_ff[0]\(31),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(12),
      Q => \dest_graysync_ff[1]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(13),
      Q => \dest_graysync_ff[1]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(14),
      Q => \dest_graysync_ff[1]\(14),
      R => '0'
    );
\dest_graysync_ff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(15),
      Q => \dest_graysync_ff[1]\(15),
      R => '0'
    );
\dest_graysync_ff_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(16),
      Q => \dest_graysync_ff[1]\(16),
      R => '0'
    );
\dest_graysync_ff_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(17),
      Q => \dest_graysync_ff[1]\(17),
      R => '0'
    );
\dest_graysync_ff_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(18),
      Q => \dest_graysync_ff[1]\(18),
      R => '0'
    );
\dest_graysync_ff_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(19),
      Q => \dest_graysync_ff[1]\(19),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(20),
      Q => \dest_graysync_ff[1]\(20),
      R => '0'
    );
\dest_graysync_ff_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(21),
      Q => \dest_graysync_ff[1]\(21),
      R => '0'
    );
\dest_graysync_ff_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(22),
      Q => \dest_graysync_ff[1]\(22),
      R => '0'
    );
\dest_graysync_ff_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(23),
      Q => \dest_graysync_ff[1]\(23),
      R => '0'
    );
\dest_graysync_ff_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(24),
      Q => \dest_graysync_ff[1]\(24),
      R => '0'
    );
\dest_graysync_ff_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(25),
      Q => \dest_graysync_ff[1]\(25),
      R => '0'
    );
\dest_graysync_ff_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(26),
      Q => \dest_graysync_ff[1]\(26),
      R => '0'
    );
\dest_graysync_ff_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(27),
      Q => \dest_graysync_ff[1]\(27),
      R => '0'
    );
\dest_graysync_ff_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(28),
      Q => \dest_graysync_ff[1]\(28),
      R => '0'
    );
\dest_graysync_ff_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(29),
      Q => \dest_graysync_ff[1]\(29),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(30),
      Q => \dest_graysync_ff[1]\(30),
      R => '0'
    );
\dest_graysync_ff_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(31),
      Q => \dest_graysync_ff[1]\(31),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(10),
      Q => \dest_graysync_ff[2]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(11),
      Q => \dest_graysync_ff[2]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(12),
      Q => \dest_graysync_ff[2]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(13),
      Q => \dest_graysync_ff[2]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(14),
      Q => \dest_graysync_ff[2]\(14),
      R => '0'
    );
\dest_graysync_ff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(15),
      Q => \dest_graysync_ff[2]\(15),
      R => '0'
    );
\dest_graysync_ff_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(16),
      Q => \dest_graysync_ff[2]\(16),
      R => '0'
    );
\dest_graysync_ff_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(17),
      Q => \dest_graysync_ff[2]\(17),
      R => '0'
    );
\dest_graysync_ff_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(18),
      Q => \dest_graysync_ff[2]\(18),
      R => '0'
    );
\dest_graysync_ff_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(19),
      Q => \dest_graysync_ff[2]\(19),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(20),
      Q => \dest_graysync_ff[2]\(20),
      R => '0'
    );
\dest_graysync_ff_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(21),
      Q => \dest_graysync_ff[2]\(21),
      R => '0'
    );
\dest_graysync_ff_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(22),
      Q => \dest_graysync_ff[2]\(22),
      R => '0'
    );
\dest_graysync_ff_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(23),
      Q => \dest_graysync_ff[2]\(23),
      R => '0'
    );
\dest_graysync_ff_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(24),
      Q => \dest_graysync_ff[2]\(24),
      R => '0'
    );
\dest_graysync_ff_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(25),
      Q => \dest_graysync_ff[2]\(25),
      R => '0'
    );
\dest_graysync_ff_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(26),
      Q => \dest_graysync_ff[2]\(26),
      R => '0'
    );
\dest_graysync_ff_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(27),
      Q => \dest_graysync_ff[2]\(27),
      R => '0'
    );
\dest_graysync_ff_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(28),
      Q => \dest_graysync_ff[2]\(28),
      R => '0'
    );
\dest_graysync_ff_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(29),
      Q => \dest_graysync_ff[2]\(29),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(30),
      Q => \dest_graysync_ff[2]\(30),
      R => '0'
    );
\dest_graysync_ff_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(31),
      Q => \dest_graysync_ff[2]\(31),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(10),
      Q => \dest_graysync_ff[3]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(11),
      Q => \dest_graysync_ff[3]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(12),
      Q => \dest_graysync_ff[3]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(13),
      Q => \dest_graysync_ff[3]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(14),
      Q => \dest_graysync_ff[3]\(14),
      R => '0'
    );
\dest_graysync_ff_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(15),
      Q => \dest_graysync_ff[3]\(15),
      R => '0'
    );
\dest_graysync_ff_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(16),
      Q => \dest_graysync_ff[3]\(16),
      R => '0'
    );
\dest_graysync_ff_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(17),
      Q => \dest_graysync_ff[3]\(17),
      R => '0'
    );
\dest_graysync_ff_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(18),
      Q => \dest_graysync_ff[3]\(18),
      R => '0'
    );
\dest_graysync_ff_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(19),
      Q => \dest_graysync_ff[3]\(19),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(20),
      Q => \dest_graysync_ff[3]\(20),
      R => '0'
    );
\dest_graysync_ff_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(21),
      Q => \dest_graysync_ff[3]\(21),
      R => '0'
    );
\dest_graysync_ff_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(22),
      Q => \dest_graysync_ff[3]\(22),
      R => '0'
    );
\dest_graysync_ff_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(23),
      Q => \dest_graysync_ff[3]\(23),
      R => '0'
    );
\dest_graysync_ff_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(24),
      Q => \dest_graysync_ff[3]\(24),
      R => '0'
    );
\dest_graysync_ff_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(25),
      Q => \dest_graysync_ff[3]\(25),
      R => '0'
    );
\dest_graysync_ff_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(26),
      Q => \dest_graysync_ff[3]\(26),
      R => '0'
    );
\dest_graysync_ff_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(27),
      Q => \dest_graysync_ff[3]\(27),
      R => '0'
    );
\dest_graysync_ff_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(28),
      Q => \dest_graysync_ff[3]\(28),
      R => '0'
    );
\dest_graysync_ff_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(29),
      Q => \dest_graysync_ff[3]\(29),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(30),
      Q => \dest_graysync_ff[3]\(30),
      R => '0'
    );
\dest_graysync_ff_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(31),
      Q => \dest_graysync_ff[3]\(31),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[0]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(0),
      O => \dest_out_bin[0]_INST_0_i_1_n_0\
    );
\dest_out_bin[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(11),
      I1 => \dest_out_bin[10]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[3]\(10),
      I5 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(10)
    );
\dest_out_bin[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(13),
      I1 => \dest_graysync_ff[3]\(12),
      O => \dest_out_bin[10]_INST_0_i_1_n_0\
    );
\dest_out_bin[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(12),
      I1 => \dest_graysync_ff[3]\(13),
      I2 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[3]\(11),
      I5 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(11)
    );
\dest_out_bin[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[3]\(13),
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[3]\(12),
      O => \^dest_out_bin\(12)
    );
\dest_out_bin[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_graysync_ff[3]\(13),
      O => \^dest_out_bin\(13)
    );
\dest_out_bin[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(14)
    );
\dest_out_bin[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(15),
      I1 => \dest_graysync_ff[3]\(14),
      I2 => \dest_graysync_ff[3]\(18),
      I3 => \dest_graysync_ff[3]\(19),
      I4 => \dest_graysync_ff[3]\(16),
      I5 => \dest_graysync_ff[3]\(17),
      O => \dest_out_bin[14]_INST_0_i_1_n_0\
    );
\dest_out_bin[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(17),
      I1 => \dest_out_bin[15]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[3]\(16),
      I5 => \dest_graysync_ff[3]\(15),
      O => \^dest_out_bin\(15)
    );
\dest_out_bin[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(19),
      I1 => \dest_graysync_ff[3]\(18),
      O => \dest_out_bin[15]_INST_0_i_1_n_0\
    );
\dest_out_bin[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(18),
      I1 => \dest_graysync_ff[3]\(19),
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[3]\(17),
      I5 => \dest_graysync_ff[3]\(16),
      O => \^dest_out_bin\(16)
    );
\dest_out_bin[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[3]\(19),
      I3 => \dest_graysync_ff[3]\(17),
      I4 => \dest_graysync_ff[3]\(18),
      O => \^dest_out_bin\(17)
    );
\dest_out_bin[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[3]\(18),
      I3 => \dest_graysync_ff[3]\(19),
      O => \^dest_out_bin\(18)
    );
\dest_out_bin[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I1 => \dest_graysync_ff[3]\(19),
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(19)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_graysync_ff[3]\(1),
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(20)
    );
\dest_out_bin[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(21),
      I1 => \dest_graysync_ff[3]\(20),
      I2 => \dest_graysync_ff[3]\(24),
      I3 => \dest_graysync_ff[3]\(25),
      I4 => \dest_graysync_ff[3]\(22),
      I5 => \dest_graysync_ff[3]\(23),
      O => \dest_out_bin[20]_INST_0_i_1_n_0\
    );
\dest_out_bin[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(24),
      I1 => \dest_graysync_ff[3]\(25),
      I2 => \dest_graysync_ff[3]\(21),
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[3]\(23),
      I5 => \dest_graysync_ff[3]\(22),
      O => \^dest_out_bin\(21)
    );
\dest_out_bin[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(22),
      I1 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[3]\(25),
      I3 => \dest_graysync_ff[3]\(23),
      I4 => \dest_graysync_ff[3]\(24),
      O => \^dest_out_bin\(22)
    );
\dest_out_bin[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_graysync_ff[3]\(23),
      I2 => \dest_graysync_ff[3]\(24),
      I3 => \dest_graysync_ff[3]\(25),
      O => \^dest_out_bin\(23)
    );
\dest_out_bin[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(24),
      I1 => \dest_graysync_ff[3]\(25),
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(24)
    );
\dest_out_bin[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(25),
      I1 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(25)
    );
\dest_out_bin[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(27),
      I1 => \dest_graysync_ff[3]\(26),
      I2 => \dest_graysync_ff[3]\(30),
      I3 => \dest_graysync_ff[3]\(31),
      I4 => \dest_graysync_ff[3]\(28),
      I5 => \dest_graysync_ff[3]\(29),
      O => \dest_out_bin[25]_INST_0_i_1_n_0\
    );
\dest_out_bin[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(26),
      I1 => \dest_graysync_ff[3]\(28),
      I2 => \dest_graysync_ff[3]\(30),
      I3 => \dest_graysync_ff[3]\(31),
      I4 => \dest_graysync_ff[3]\(29),
      I5 => \dest_graysync_ff[3]\(27),
      O => \^dest_out_bin\(26)
    );
\dest_out_bin[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(27),
      I1 => \dest_graysync_ff[3]\(29),
      I2 => \dest_graysync_ff[3]\(31),
      I3 => \dest_graysync_ff[3]\(30),
      I4 => \dest_graysync_ff[3]\(28),
      O => \^dest_out_bin\(27)
    );
\dest_out_bin[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(28),
      I1 => \dest_graysync_ff[3]\(30),
      I2 => \dest_graysync_ff[3]\(31),
      I3 => \dest_graysync_ff[3]\(29),
      O => \^dest_out_bin\(28)
    );
\dest_out_bin[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(29),
      I1 => \dest_graysync_ff[3]\(31),
      I2 => \dest_graysync_ff[3]\(30),
      O => \^dest_out_bin\(29)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(7),
      I4 => \dest_graysync_ff[3]\(4),
      I5 => \dest_graysync_ff[3]\(5),
      O => \dest_out_bin[2]_INST_0_i_1_n_0\
    );
\dest_out_bin[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(30),
      I1 => \dest_graysync_ff[3]\(31),
      O => \^dest_out_bin\(30)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[3]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(4),
      I4 => \dest_graysync_ff[3]\(3),
      O => \dest_out_bin[3]_INST_0_i_1_n_0\
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[4]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(6),
      I3 => \dest_graysync_ff[3]\(4),
      O => \dest_out_bin[4]_INST_0_i_1_n_0\
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_out_bin[5]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(6),
      O => \dest_out_bin[5]_INST_0_i_1_n_0\
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[3]\(7),
      I3 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(9),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(12),
      I3 => \dest_graysync_ff[3]\(13),
      I4 => \dest_graysync_ff[3]\(10),
      I5 => \dest_graysync_ff[3]\(11),
      O => \dest_out_bin[8]_INST_0_i_1_n_0\
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[9]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(9)
    );
\dest_out_bin[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(11),
      I1 => \dest_graysync_ff[3]\(13),
      I2 => \dest_graysync_ff[3]\(12),
      I3 => \dest_graysync_ff[3]\(10),
      O => \dest_out_bin[9]_INST_0_i_1_n_0\
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(12),
      I1 => src_in_bin(11),
      O => gray_enc(11)
    );
\src_gray_ff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(13),
      I1 => src_in_bin(12),
      O => gray_enc(12)
    );
\src_gray_ff[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(14),
      I1 => src_in_bin(13),
      O => gray_enc(13)
    );
\src_gray_ff[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(15),
      I1 => src_in_bin(14),
      O => gray_enc(14)
    );
\src_gray_ff[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(16),
      I1 => src_in_bin(15),
      O => gray_enc(15)
    );
\src_gray_ff[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(17),
      I1 => src_in_bin(16),
      O => gray_enc(16)
    );
\src_gray_ff[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(18),
      I1 => src_in_bin(17),
      O => gray_enc(17)
    );
\src_gray_ff[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(19),
      I1 => src_in_bin(18),
      O => gray_enc(18)
    );
\src_gray_ff[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(20),
      I1 => src_in_bin(19),
      O => gray_enc(19)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(21),
      I1 => src_in_bin(20),
      O => gray_enc(20)
    );
\src_gray_ff[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(22),
      I1 => src_in_bin(21),
      O => gray_enc(21)
    );
\src_gray_ff[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(23),
      I1 => src_in_bin(22),
      O => gray_enc(22)
    );
\src_gray_ff[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(24),
      I1 => src_in_bin(23),
      O => gray_enc(23)
    );
\src_gray_ff[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(25),
      I1 => src_in_bin(24),
      O => gray_enc(24)
    );
\src_gray_ff[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(26),
      I1 => src_in_bin(25),
      O => gray_enc(25)
    );
\src_gray_ff[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(27),
      I1 => src_in_bin(26),
      O => gray_enc(26)
    );
\src_gray_ff[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(28),
      I1 => src_in_bin(27),
      O => gray_enc(27)
    );
\src_gray_ff[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(29),
      I1 => src_in_bin(28),
      O => gray_enc(28)
    );
\src_gray_ff[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(30),
      I1 => src_in_bin(29),
      O => gray_enc(29)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(31),
      I1 => src_in_bin(30),
      O => gray_enc(30)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(12),
      Q => async_path(12),
      R => '0'
    );
\src_gray_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(13),
      Q => async_path(13),
      R => '0'
    );
\src_gray_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(14),
      Q => async_path(14),
      R => '0'
    );
\src_gray_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(15),
      Q => async_path(15),
      R => '0'
    );
\src_gray_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(16),
      Q => async_path(16),
      R => '0'
    );
\src_gray_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(17),
      Q => async_path(17),
      R => '0'
    );
\src_gray_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(18),
      Q => async_path(18),
      R => '0'
    );
\src_gray_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(19),
      Q => async_path(19),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(20),
      Q => async_path(20),
      R => '0'
    );
\src_gray_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(21),
      Q => async_path(21),
      R => '0'
    );
\src_gray_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(22),
      Q => async_path(22),
      R => '0'
    );
\src_gray_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(23),
      Q => async_path(23),
      R => '0'
    );
\src_gray_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(24),
      Q => async_path(24),
      R => '0'
    );
\src_gray_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(25),
      Q => async_path(25),
      R => '0'
    );
\src_gray_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(26),
      Q => async_path(26),
      R => '0'
    );
\src_gray_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(27),
      Q => async_path(27),
      R => '0'
    );
\src_gray_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(28),
      Q => async_path(28),
      R => '0'
    );
\src_gray_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(29),
      Q => async_path(29),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(30),
      Q => async_path(30),
      R => '0'
    );
\src_gray_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(31),
      Q => async_path(31),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is "SINGLE";
end System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_AXIS_I2S_Transmitter_0_0_AXIS_I2S is
  port (
    LRCLK : out STD_LOGIC;
    TREADY_RXD : out STD_LOGIC;
    SD : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    nReset : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ARESETn : in STD_LOGIC;
    TVALID_RXD : in STD_LOGIC;
    TDATA_RXD : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end System_AXIS_I2S_Transmitter_0_0_AXIS_I2S;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_AXIS_I2S is
  signal Counter1 : STD_LOGIC;
  signal \Counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Counter1_carry__0_n_0\ : STD_LOGIC;
  signal \Counter1_carry__0_n_1\ : STD_LOGIC;
  signal \Counter1_carry__0_n_2\ : STD_LOGIC;
  signal \Counter1_carry__0_n_3\ : STD_LOGIC;
  signal \Counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Counter1_carry__1_n_0\ : STD_LOGIC;
  signal \Counter1_carry__1_n_1\ : STD_LOGIC;
  signal \Counter1_carry__1_n_2\ : STD_LOGIC;
  signal \Counter1_carry__1_n_3\ : STD_LOGIC;
  signal \Counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Counter1_carry__2_n_1\ : STD_LOGIC;
  signal \Counter1_carry__2_n_2\ : STD_LOGIC;
  signal \Counter1_carry__2_n_3\ : STD_LOGIC;
  signal \Counter1_carry__3_n_7\ : STD_LOGIC;
  signal Counter1_carry_i_1_n_0 : STD_LOGIC;
  signal Counter1_carry_i_2_n_0 : STD_LOGIC;
  signal Counter1_carry_i_3_n_0 : STD_LOGIC;
  signal Counter1_carry_i_4_n_0 : STD_LOGIC;
  signal Counter1_carry_i_5_n_0 : STD_LOGIC;
  signal Counter1_carry_n_0 : STD_LOGIC;
  signal Counter1_carry_n_1 : STD_LOGIC;
  signal Counter1_carry_n_2 : STD_LOGIC;
  signal Counter1_carry_n_3 : STD_LOGIC;
  signal \Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter[0]_i_3_n_0\ : STD_LOGIC;
  signal Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal CurrentState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_CurrentState[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal Ready_AXI : STD_LOGIC;
  signal Ready_Transmitter : STD_LOGIC;
  signal SCLK_Int : STD_LOGIC;
  signal SCLK_Int_i_1_n_0 : STD_LOGIC;
  signal \^tready_rxd\ : STD_LOGIC;
  signal TREADY_RXD_i_1_n_0 : STD_LOGIC;
  signal Tx_AXI0 : STD_LOGIC;
  signal \Tx_AXI__0\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[0]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[10]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[11]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[12]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[13]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[14]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[15]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[16]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[17]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[18]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[19]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[1]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[20]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[21]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[22]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[23]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[24]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[25]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[26]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[27]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[28]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[29]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[2]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[30]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[31]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[3]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[4]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[5]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[6]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[7]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[8]\ : STD_LOGIC;
  signal \Tx_AXI_reg_n_0_[9]\ : STD_LOGIC;
  signal dest_out_bin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_CurrentState[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrentState[1]_i_1__0\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[0]\ : label is "state_reset:00,state_waitforvalid:10,state_waitfortransmitterbusy:11,state_waitfortransmitterready:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[1]\ : label is "state_reset:00,state_waitforvalid:10,state_waitfortransmitterbusy:11,state_waitfortransmitterready:01";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_Data : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_Data : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of xpm_cdc_Data : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_Data : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of xpm_cdc_Data : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_Data : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of xpm_cdc_Data : label is 32;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_Data : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_Data : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_Ready : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_Ready : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_Ready : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_Ready : label is 1;
  attribute VERSION of xpm_cdc_Ready : label is 0;
  attribute XPM_CDC of xpm_cdc_Ready : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_Ready : label is "TRUE";
begin
  TREADY_RXD <= \^tready_rxd\;
Counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Counter1_carry_n_0,
      CO(2) => Counter1_carry_n_1,
      CO(1) => Counter1_carry_n_2,
      CO(0) => Counter1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Counter1_carry_i_1_n_0,
      O(3 downto 0) => NLW_Counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Counter1_carry_i_2_n_0,
      S(2) => Counter1_carry_i_3_n_0,
      S(1) => Counter1_carry_i_4_n_0,
      S(0) => Counter1_carry_i_5_n_0
    );
\Counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Counter1_carry_n_0,
      CO(3) => \Counter1_carry__0_n_0\,
      CO(2) => \Counter1_carry__0_n_1\,
      CO(1) => \Counter1_carry__0_n_2\,
      CO(0) => \Counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Counter1_carry__0_i_1_n_0\,
      S(2) => \Counter1_carry__0_i_2_n_0\,
      S(1) => \Counter1_carry__0_i_3_n_0\,
      S(0) => \Counter1_carry__0_i_4_n_0\
    );
\Counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(14),
      I1 => Counter_reg(15),
      O => \Counter1_carry__0_i_1_n_0\
    );
\Counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(12),
      I1 => Counter_reg(13),
      O => \Counter1_carry__0_i_2_n_0\
    );
\Counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(10),
      I1 => Counter_reg(11),
      O => \Counter1_carry__0_i_3_n_0\
    );
\Counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(8),
      I1 => Counter_reg(9),
      O => \Counter1_carry__0_i_4_n_0\
    );
\Counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter1_carry__0_n_0\,
      CO(3) => \Counter1_carry__1_n_0\,
      CO(2) => \Counter1_carry__1_n_1\,
      CO(1) => \Counter1_carry__1_n_2\,
      CO(0) => \Counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Counter1_carry__1_i_1_n_0\,
      S(2) => \Counter1_carry__1_i_2_n_0\,
      S(1) => \Counter1_carry__1_i_3_n_0\,
      S(0) => \Counter1_carry__1_i_4_n_0\
    );
\Counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(22),
      I1 => Counter_reg(23),
      O => \Counter1_carry__1_i_1_n_0\
    );
\Counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(20),
      I1 => Counter_reg(21),
      O => \Counter1_carry__1_i_2_n_0\
    );
\Counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(18),
      I1 => Counter_reg(19),
      O => \Counter1_carry__1_i_3_n_0\
    );
\Counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(16),
      I1 => Counter_reg(17),
      O => \Counter1_carry__1_i_4_n_0\
    );
\Counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter1_carry__1_n_0\,
      CO(3) => Counter1,
      CO(2) => \Counter1_carry__2_n_1\,
      CO(1) => \Counter1_carry__2_n_2\,
      CO(0) => \Counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Counter1_carry__2_i_1_n_0\,
      S(2) => \Counter1_carry__2_i_2_n_0\,
      S(1) => \Counter1_carry__2_i_3_n_0\,
      S(0) => \Counter1_carry__2_i_4_n_0\
    );
\Counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(30),
      I1 => Counter_reg(31),
      O => \Counter1_carry__2_i_1_n_0\
    );
\Counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(28),
      I1 => Counter_reg(29),
      O => \Counter1_carry__2_i_2_n_0\
    );
\Counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(26),
      I1 => Counter_reg(27),
      O => \Counter1_carry__2_i_3_n_0\
    );
\Counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(24),
      I1 => Counter_reg(25),
      O => \Counter1_carry__2_i_4_n_0\
    );
\Counter1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => Counter1,
      CO(3 downto 0) => \NLW_Counter1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Counter1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \Counter1_carry__3_n_7\,
      S(3 downto 0) => B"0001"
    );
Counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Counter_reg(0),
      I1 => Counter_reg(1),
      O => Counter1_carry_i_1_n_0
    );
Counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(6),
      I1 => Counter_reg(7),
      O => Counter1_carry_i_2_n_0
    );
Counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(4),
      I1 => Counter_reg(5),
      O => Counter1_carry_i_3_n_0
    );
Counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(2),
      I1 => Counter_reg(3),
      O => Counter1_carry_i_4_n_0
    );
Counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Counter_reg(0),
      I1 => Counter_reg(1),
      O => Counter1_carry_i_5_n_0
    );
\Counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Counter1_carry__3_n_7\,
      I1 => nReset,
      O => \Counter[0]_i_1_n_0\
    );
\Counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(0),
      O => \Counter[0]_i_3_n_0\
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[0]_i_2_n_7\,
      Q => Counter_reg(0),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Counter_reg[0]_i_2_n_0\,
      CO(2) => \Counter_reg[0]_i_2_n_1\,
      CO(1) => \Counter_reg[0]_i_2_n_2\,
      CO(0) => \Counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Counter_reg[0]_i_2_n_4\,
      O(2) => \Counter_reg[0]_i_2_n_5\,
      O(1) => \Counter_reg[0]_i_2_n_6\,
      O(0) => \Counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => Counter_reg(3 downto 1),
      S(0) => \Counter[0]_i_3_n_0\
    );
\Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_5\,
      Q => Counter_reg(10),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_4\,
      Q => Counter_reg(11),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_7\,
      Q => Counter_reg(12),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[8]_i_1_n_0\,
      CO(3) => \Counter_reg[12]_i_1_n_0\,
      CO(2) => \Counter_reg[12]_i_1_n_1\,
      CO(1) => \Counter_reg[12]_i_1_n_2\,
      CO(0) => \Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[12]_i_1_n_4\,
      O(2) => \Counter_reg[12]_i_1_n_5\,
      O(1) => \Counter_reg[12]_i_1_n_6\,
      O(0) => \Counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(15 downto 12)
    );
\Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_6\,
      Q => Counter_reg(13),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_5\,
      Q => Counter_reg(14),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_4\,
      Q => Counter_reg(15),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_7\,
      Q => Counter_reg(16),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[12]_i_1_n_0\,
      CO(3) => \Counter_reg[16]_i_1_n_0\,
      CO(2) => \Counter_reg[16]_i_1_n_1\,
      CO(1) => \Counter_reg[16]_i_1_n_2\,
      CO(0) => \Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[16]_i_1_n_4\,
      O(2) => \Counter_reg[16]_i_1_n_5\,
      O(1) => \Counter_reg[16]_i_1_n_6\,
      O(0) => \Counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(19 downto 16)
    );
\Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_6\,
      Q => Counter_reg(17),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_5\,
      Q => Counter_reg(18),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_4\,
      Q => Counter_reg(19),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[0]_i_2_n_6\,
      Q => Counter_reg(1),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_7\,
      Q => Counter_reg(20),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[16]_i_1_n_0\,
      CO(3) => \Counter_reg[20]_i_1_n_0\,
      CO(2) => \Counter_reg[20]_i_1_n_1\,
      CO(1) => \Counter_reg[20]_i_1_n_2\,
      CO(0) => \Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[20]_i_1_n_4\,
      O(2) => \Counter_reg[20]_i_1_n_5\,
      O(1) => \Counter_reg[20]_i_1_n_6\,
      O(0) => \Counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(23 downto 20)
    );
\Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_6\,
      Q => Counter_reg(21),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_5\,
      Q => Counter_reg(22),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_4\,
      Q => Counter_reg(23),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_7\,
      Q => Counter_reg(24),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[20]_i_1_n_0\,
      CO(3) => \Counter_reg[24]_i_1_n_0\,
      CO(2) => \Counter_reg[24]_i_1_n_1\,
      CO(1) => \Counter_reg[24]_i_1_n_2\,
      CO(0) => \Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[24]_i_1_n_4\,
      O(2) => \Counter_reg[24]_i_1_n_5\,
      O(1) => \Counter_reg[24]_i_1_n_6\,
      O(0) => \Counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(27 downto 24)
    );
\Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_6\,
      Q => Counter_reg(25),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_5\,
      Q => Counter_reg(26),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_4\,
      Q => Counter_reg(27),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_7\,
      Q => Counter_reg(28),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Counter_reg[28]_i_1_n_1\,
      CO(1) => \Counter_reg[28]_i_1_n_2\,
      CO(0) => \Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[28]_i_1_n_4\,
      O(2) => \Counter_reg[28]_i_1_n_5\,
      O(1) => \Counter_reg[28]_i_1_n_6\,
      O(0) => \Counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(31 downto 28)
    );
\Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_6\,
      Q => Counter_reg(29),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[0]_i_2_n_5\,
      Q => Counter_reg(2),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_5\,
      Q => Counter_reg(30),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_4\,
      Q => Counter_reg(31),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[0]_i_2_n_4\,
      Q => Counter_reg(3),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_7\,
      Q => Counter_reg(4),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[0]_i_2_n_0\,
      CO(3) => \Counter_reg[4]_i_1_n_0\,
      CO(2) => \Counter_reg[4]_i_1_n_1\,
      CO(1) => \Counter_reg[4]_i_1_n_2\,
      CO(0) => \Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[4]_i_1_n_4\,
      O(2) => \Counter_reg[4]_i_1_n_5\,
      O(1) => \Counter_reg[4]_i_1_n_6\,
      O(0) => \Counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(7 downto 4)
    );
\Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_6\,
      Q => Counter_reg(5),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_5\,
      Q => Counter_reg(6),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_4\,
      Q => Counter_reg(7),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_7\,
      Q => Counter_reg(8),
      R => \Counter[0]_i_1_n_0\
    );
\Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[4]_i_1_n_0\,
      CO(3) => \Counter_reg[8]_i_1_n_0\,
      CO(2) => \Counter_reg[8]_i_1_n_1\,
      CO(1) => \Counter_reg[8]_i_1_n_2\,
      CO(0) => \Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[8]_i_1_n_4\,
      O(2) => \Counter_reg[8]_i_1_n_5\,
      O(1) => \Counter_reg[8]_i_1_n_6\,
      O(0) => \Counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(11 downto 8)
    );
\Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_6\,
      Q => Counter_reg(9),
      R => \Counter[0]_i_1_n_0\
    );
\FSM_sequential_CurrentState[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9FB0000"
    )
        port map (
      I0 => CurrentState(0),
      I1 => CurrentState(1),
      I2 => TVALID_RXD,
      I3 => Ready_AXI,
      I4 => ARESETn,
      O => \FSM_sequential_CurrentState[0]_i_1__0_n_0\
    );
\FSM_sequential_CurrentState[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => Ready_AXI,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => ARESETn,
      O => \FSM_sequential_CurrentState[1]_i_1__0_n_0\
    );
\FSM_sequential_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_CurrentState[0]_i_1__0_n_0\,
      Q => CurrentState(0),
      R => '0'
    );
\FSM_sequential_CurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_CurrentState[1]_i_1__0_n_0\,
      Q => CurrentState(1),
      R => '0'
    );
SCLK_Int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => SCLK_Int,
      I1 => \Counter1_carry__3_n_7\,
      I2 => nReset,
      O => SCLK_Int_i_1_n_0
    );
SCLK_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => MCLK,
      CE => '1',
      D => SCLK_Int_i_1_n_0,
      Q => SCLK_Int,
      R => '0'
    );
TREADY_RXD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5CF05C0"
    )
        port map (
      I0 => TVALID_RXD,
      I1 => Ready_AXI,
      I2 => CurrentState(0),
      I3 => CurrentState(1),
      I4 => \^tready_rxd\,
      O => TREADY_RXD_i_1_n_0
    );
TREADY_RXD_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => TREADY_RXD_i_1_n_0,
      Q => \^tready_rxd\,
      R => '0'
    );
Transmitter: entity work.System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter
     port map (
      LRCLK => LRCLK,
      SCLK => SCLK,
      SCLK_Int => SCLK_Int,
      SD => SD,
      dest_out_bin(31 downto 0) => dest_out_bin(31 downto 0),
      nReset => nReset,
      src_in => Ready_Transmitter
    );
Tx_AXI: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CurrentState(0),
      I1 => TVALID_RXD,
      I2 => CurrentState(1),
      O => \Tx_AXI__0\
    );
\Tx_AXI[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CurrentState(0),
      I1 => CurrentState(1),
      O => Tx_AXI0
    );
\Tx_AXI_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(0),
      Q => \Tx_AXI_reg_n_0_[0]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(10),
      Q => \Tx_AXI_reg_n_0_[10]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(11),
      Q => \Tx_AXI_reg_n_0_[11]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(12),
      Q => \Tx_AXI_reg_n_0_[12]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(13),
      Q => \Tx_AXI_reg_n_0_[13]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(14),
      Q => \Tx_AXI_reg_n_0_[14]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(15),
      Q => \Tx_AXI_reg_n_0_[15]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(16),
      Q => \Tx_AXI_reg_n_0_[16]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(17),
      Q => \Tx_AXI_reg_n_0_[17]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(18),
      Q => \Tx_AXI_reg_n_0_[18]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(19),
      Q => \Tx_AXI_reg_n_0_[19]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(1),
      Q => \Tx_AXI_reg_n_0_[1]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(20),
      Q => \Tx_AXI_reg_n_0_[20]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(21),
      Q => \Tx_AXI_reg_n_0_[21]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(22),
      Q => \Tx_AXI_reg_n_0_[22]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(23),
      Q => \Tx_AXI_reg_n_0_[23]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(24),
      Q => \Tx_AXI_reg_n_0_[24]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(25),
      Q => \Tx_AXI_reg_n_0_[25]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(26),
      Q => \Tx_AXI_reg_n_0_[26]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(27),
      Q => \Tx_AXI_reg_n_0_[27]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(28),
      Q => \Tx_AXI_reg_n_0_[28]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(29),
      Q => \Tx_AXI_reg_n_0_[29]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(2),
      Q => \Tx_AXI_reg_n_0_[2]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(30),
      Q => \Tx_AXI_reg_n_0_[30]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(31),
      Q => \Tx_AXI_reg_n_0_[31]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(3),
      Q => \Tx_AXI_reg_n_0_[3]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(4),
      Q => \Tx_AXI_reg_n_0_[4]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(5),
      Q => \Tx_AXI_reg_n_0_[5]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(6),
      Q => \Tx_AXI_reg_n_0_[6]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(7),
      Q => \Tx_AXI_reg_n_0_[7]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(8),
      Q => \Tx_AXI_reg_n_0_[8]\,
      R => Tx_AXI0
    );
\Tx_AXI_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Tx_AXI__0\,
      D => TDATA_RXD(9),
      Q => \Tx_AXI_reg_n_0_[9]\,
      R => Tx_AXI0
    );
xpm_cdc_Data: entity work.System_AXIS_I2S_Transmitter_0_0_xpm_cdc_gray
     port map (
      dest_clk => MCLK,
      dest_out_bin(31 downto 0) => dest_out_bin(31 downto 0),
      src_clk => ACLK,
      src_in_bin(31) => \Tx_AXI_reg_n_0_[31]\,
      src_in_bin(30) => \Tx_AXI_reg_n_0_[30]\,
      src_in_bin(29) => \Tx_AXI_reg_n_0_[29]\,
      src_in_bin(28) => \Tx_AXI_reg_n_0_[28]\,
      src_in_bin(27) => \Tx_AXI_reg_n_0_[27]\,
      src_in_bin(26) => \Tx_AXI_reg_n_0_[26]\,
      src_in_bin(25) => \Tx_AXI_reg_n_0_[25]\,
      src_in_bin(24) => \Tx_AXI_reg_n_0_[24]\,
      src_in_bin(23) => \Tx_AXI_reg_n_0_[23]\,
      src_in_bin(22) => \Tx_AXI_reg_n_0_[22]\,
      src_in_bin(21) => \Tx_AXI_reg_n_0_[21]\,
      src_in_bin(20) => \Tx_AXI_reg_n_0_[20]\,
      src_in_bin(19) => \Tx_AXI_reg_n_0_[19]\,
      src_in_bin(18) => \Tx_AXI_reg_n_0_[18]\,
      src_in_bin(17) => \Tx_AXI_reg_n_0_[17]\,
      src_in_bin(16) => \Tx_AXI_reg_n_0_[16]\,
      src_in_bin(15) => \Tx_AXI_reg_n_0_[15]\,
      src_in_bin(14) => \Tx_AXI_reg_n_0_[14]\,
      src_in_bin(13) => \Tx_AXI_reg_n_0_[13]\,
      src_in_bin(12) => \Tx_AXI_reg_n_0_[12]\,
      src_in_bin(11) => \Tx_AXI_reg_n_0_[11]\,
      src_in_bin(10) => \Tx_AXI_reg_n_0_[10]\,
      src_in_bin(9) => \Tx_AXI_reg_n_0_[9]\,
      src_in_bin(8) => \Tx_AXI_reg_n_0_[8]\,
      src_in_bin(7) => \Tx_AXI_reg_n_0_[7]\,
      src_in_bin(6) => \Tx_AXI_reg_n_0_[6]\,
      src_in_bin(5) => \Tx_AXI_reg_n_0_[5]\,
      src_in_bin(4) => \Tx_AXI_reg_n_0_[4]\,
      src_in_bin(3) => \Tx_AXI_reg_n_0_[3]\,
      src_in_bin(2) => \Tx_AXI_reg_n_0_[2]\,
      src_in_bin(1) => \Tx_AXI_reg_n_0_[1]\,
      src_in_bin(0) => \Tx_AXI_reg_n_0_[0]\
    );
xpm_cdc_Ready: entity work.System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single
     port map (
      dest_clk => ACLK,
      dest_out => Ready_AXI,
      src_clk => MCLK,
      src_in => Ready_Transmitter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_AXIS_I2S_Transmitter_0_0 is
  port (
    MCLK : in STD_LOGIC;
    nReset : in STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SD : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETn : in STD_LOGIC;
    TDATA_RXD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TREADY_RXD : out STD_LOGIC;
    TVALID_RXD : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_AXIS_I2S_Transmitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_AXIS_I2S_Transmitter_0_0 : entity is "System_AXIS_I2S_Transmitter_0_0,AXIS_I2S,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of System_AXIS_I2S_Transmitter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of System_AXIS_I2S_Transmitter_0_0 : entity is "AXIS_I2S,Vivado 2019.2.1";
end System_AXIS_I2S_Transmitter_0_0;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF AXIS_RXD, ASSOCIATED_RESET aresetn, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ARESETn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of ARESETn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of LRCLK : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK";
  attribute x_interface_info of MCLK : signal is "xilinx.com:signal:clock:1.0 Audio_MCLK CLK";
  attribute x_interface_parameter of MCLK : signal is "XIL_INTERFACENAME Audio_MCLK, ASSOCIATED_RESET nReset, ASSOCIATED_BUSIF I2S, PHASE 0.0, CLK_DOMAIN /ClockingWizard_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SCLK : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK";
  attribute x_interface_info of SD : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD";
  attribute x_interface_info of TREADY_RXD : signal is "xilinx.com:interface:axis:1.0 AXIS_RXD TREADY";
  attribute x_interface_info of TVALID_RXD : signal is "xilinx.com:interface:axis:1.0 AXIS_RXD TVALID";
  attribute x_interface_info of nReset : signal is "xilinx.com:signal:reset:1.0 Audio_nReset RST";
  attribute x_interface_parameter of nReset : signal is "XIL_INTERFACENAME Audio_nReset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of TDATA_RXD : signal is "xilinx.com:interface:axis:1.0 AXIS_RXD TDATA";
  attribute x_interface_parameter of TDATA_RXD : signal is "XIL_INTERFACENAME AXIS_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.System_AXIS_I2S_Transmitter_0_0_AXIS_I2S
     port map (
      ACLK => ACLK,
      ARESETn => ARESETn,
      LRCLK => LRCLK,
      MCLK => MCLK,
      SCLK => SCLK,
      SD => SD,
      TDATA_RXD(31 downto 0) => TDATA_RXD(31 downto 0),
      TREADY_RXD => TREADY_RXD,
      TVALID_RXD => TVALID_RXD,
      nReset => nReset
    );
end STRUCTURE;
