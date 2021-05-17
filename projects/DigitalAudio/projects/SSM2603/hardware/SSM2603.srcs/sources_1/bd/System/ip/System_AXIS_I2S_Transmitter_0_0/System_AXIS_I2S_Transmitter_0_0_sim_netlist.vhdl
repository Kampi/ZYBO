-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Feb 13 22:12:05 2021
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               H:/NextCloud/Git/ZYBO/projects/DigitalAudio/SSM2603/hardware/SSM2603.srcs/sources_1/bd/System/ip/System_AXIS_I2S_Transmitter_0_0/System_AXIS_I2S_Transmitter_0_0_sim_netlist.vhdl
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
    src_in : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SD : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    clk : in STD_LOGIC;
    nReset : in STD_LOGIC;
    dest_out : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter : entity is "I2S_Transmitter";
end System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter is
  signal BitCounter : STD_LOGIC;
  signal BitCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BitCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal CurrentState : STD_LOGIC;
  signal \CurrentState0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__0_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__0_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__0_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__0_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__1_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__1_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__1_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__1_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \CurrentState0_carry__2_n_0\ : STD_LOGIC;
  signal \CurrentState0_carry__2_n_1\ : STD_LOGIC;
  signal \CurrentState0_carry__2_n_2\ : STD_LOGIC;
  signal \CurrentState0_carry__2_n_3\ : STD_LOGIC;
  signal CurrentState0_carry_i_1_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_2_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_3_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_4_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_5_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_6_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_7_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_8_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_8_n_1 : STD_LOGIC;
  signal CurrentState0_carry_i_8_n_2 : STD_LOGIC;
  signal CurrentState0_carry_i_8_n_3 : STD_LOGIC;
  signal CurrentState0_carry_i_9_n_0 : STD_LOGIC;
  signal CurrentState0_carry_i_9_n_1 : STD_LOGIC;
  signal CurrentState0_carry_i_9_n_2 : STD_LOGIC;
  signal CurrentState0_carry_i_9_n_3 : STD_LOGIC;
  signal CurrentState0_carry_n_0 : STD_LOGIC;
  signal CurrentState0_carry_n_1 : STD_LOGIC;
  signal CurrentState0_carry_n_2 : STD_LOGIC;
  signal CurrentState0_carry_n_3 : STD_LOGIC;
  signal CurrentState_i_1_n_0 : STD_LOGIC;
  signal Enable : STD_LOGIC;
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
  signal LRCLK_Int_i_2_n_0 : STD_LOGIC;
  signal Ready_Int_i_1_n_0 : STD_LOGIC;
  signal \^sd\ : STD_LOGIC;
  signal SD_Int_i_1_n_0 : STD_LOGIC;
  signal \Tx_Int[0]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[10]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[11]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[12]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[13]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[14]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[15]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[16]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[17]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[18]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[19]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[1]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[20]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[21]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[22]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[23]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[24]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[25]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[26]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[27]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[28]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[29]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[2]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[30]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[31]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[3]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[4]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[5]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[6]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[7]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[8]_i_1_n_0\ : STD_LOGIC;
  signal \Tx_Int[9]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^src_in\ : STD_LOGIC;
  signal \NLW_BitCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_CurrentState0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CurrentState0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CurrentState0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CurrentState0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CurrentState0_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CurrentState0_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LRCLK_Int0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LRCLK_Int0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LRCLK_Int0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LRCLK_Int0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LRCLK_Int0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CurrentState_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of LRCLK_Int_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SD_Int_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Tx_Int[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Tx_Int[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Tx_Int[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Tx_Int[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Tx_Int[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Tx_Int[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Tx_Int[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Tx_Int[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Tx_Int[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Tx_Int[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Tx_Int[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Tx_Int[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Tx_Int[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Tx_Int[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Tx_Int[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Tx_Int[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Tx_Int[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Tx_Int[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Tx_Int[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Tx_Int[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Tx_Int[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Tx_Int[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Tx_Int[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Tx_Int[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Tx_Int[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Tx_Int[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Tx_Int[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Tx_Int[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Tx_Int[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Tx_Int[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Tx_Int[9]_i_1\ : label is "soft_lutpair6";
begin
  LRCLK <= \^lrclk\;
  SD <= \^sd\;
  src_in <= \^src_in\;
\BitCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CurrentState,
      I1 => nReset,
      O => BitCounter
    );
\BitCounter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter_reg(0),
      O => p_0_in(0)
    );
\BitCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[0]_i_2_n_7\,
      Q => BitCounter_reg(0),
      R => BitCounter
    );
\BitCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BitCounter_reg[0]_i_2_n_0\,
      CO(2) => \BitCounter_reg[0]_i_2_n_1\,
      CO(1) => \BitCounter_reg[0]_i_2_n_2\,
      CO(0) => \BitCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \BitCounter_reg[0]_i_2_n_4\,
      O(2) => \BitCounter_reg[0]_i_2_n_5\,
      O(1) => \BitCounter_reg[0]_i_2_n_6\,
      O(0) => \BitCounter_reg[0]_i_2_n_7\,
      S(3 downto 1) => BitCounter_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\BitCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[8]_i_1_n_5\,
      Q => BitCounter_reg(10),
      R => BitCounter
    );
\BitCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[8]_i_1_n_4\,
      Q => BitCounter_reg(11),
      R => BitCounter
    );
\BitCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[12]_i_1_n_7\,
      Q => BitCounter_reg(12),
      R => BitCounter
    );
\BitCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[8]_i_1_n_0\,
      CO(3) => \BitCounter_reg[12]_i_1_n_0\,
      CO(2) => \BitCounter_reg[12]_i_1_n_1\,
      CO(1) => \BitCounter_reg[12]_i_1_n_2\,
      CO(0) => \BitCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[12]_i_1_n_4\,
      O(2) => \BitCounter_reg[12]_i_1_n_5\,
      O(1) => \BitCounter_reg[12]_i_1_n_6\,
      O(0) => \BitCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(15 downto 12)
    );
\BitCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[12]_i_1_n_6\,
      Q => BitCounter_reg(13),
      R => BitCounter
    );
\BitCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[12]_i_1_n_5\,
      Q => BitCounter_reg(14),
      R => BitCounter
    );
\BitCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[12]_i_1_n_4\,
      Q => BitCounter_reg(15),
      R => BitCounter
    );
\BitCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[16]_i_1_n_7\,
      Q => BitCounter_reg(16),
      R => BitCounter
    );
\BitCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[12]_i_1_n_0\,
      CO(3) => \BitCounter_reg[16]_i_1_n_0\,
      CO(2) => \BitCounter_reg[16]_i_1_n_1\,
      CO(1) => \BitCounter_reg[16]_i_1_n_2\,
      CO(0) => \BitCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[16]_i_1_n_4\,
      O(2) => \BitCounter_reg[16]_i_1_n_5\,
      O(1) => \BitCounter_reg[16]_i_1_n_6\,
      O(0) => \BitCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(19 downto 16)
    );
\BitCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[16]_i_1_n_6\,
      Q => BitCounter_reg(17),
      R => BitCounter
    );
\BitCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[16]_i_1_n_5\,
      Q => BitCounter_reg(18),
      R => BitCounter
    );
\BitCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[16]_i_1_n_4\,
      Q => BitCounter_reg(19),
      R => BitCounter
    );
\BitCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[0]_i_2_n_6\,
      Q => BitCounter_reg(1),
      R => BitCounter
    );
\BitCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[20]_i_1_n_7\,
      Q => BitCounter_reg(20),
      R => BitCounter
    );
\BitCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[16]_i_1_n_0\,
      CO(3) => \BitCounter_reg[20]_i_1_n_0\,
      CO(2) => \BitCounter_reg[20]_i_1_n_1\,
      CO(1) => \BitCounter_reg[20]_i_1_n_2\,
      CO(0) => \BitCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[20]_i_1_n_4\,
      O(2) => \BitCounter_reg[20]_i_1_n_5\,
      O(1) => \BitCounter_reg[20]_i_1_n_6\,
      O(0) => \BitCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(23 downto 20)
    );
\BitCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[20]_i_1_n_6\,
      Q => BitCounter_reg(21),
      R => BitCounter
    );
\BitCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[20]_i_1_n_5\,
      Q => BitCounter_reg(22),
      R => BitCounter
    );
\BitCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[20]_i_1_n_4\,
      Q => BitCounter_reg(23),
      R => BitCounter
    );
\BitCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[24]_i_1_n_7\,
      Q => BitCounter_reg(24),
      R => BitCounter
    );
\BitCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[20]_i_1_n_0\,
      CO(3) => \BitCounter_reg[24]_i_1_n_0\,
      CO(2) => \BitCounter_reg[24]_i_1_n_1\,
      CO(1) => \BitCounter_reg[24]_i_1_n_2\,
      CO(0) => \BitCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[24]_i_1_n_4\,
      O(2) => \BitCounter_reg[24]_i_1_n_5\,
      O(1) => \BitCounter_reg[24]_i_1_n_6\,
      O(0) => \BitCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(27 downto 24)
    );
\BitCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[24]_i_1_n_6\,
      Q => BitCounter_reg(25),
      R => BitCounter
    );
\BitCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[24]_i_1_n_5\,
      Q => BitCounter_reg(26),
      R => BitCounter
    );
\BitCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[24]_i_1_n_4\,
      Q => BitCounter_reg(27),
      R => BitCounter
    );
\BitCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[28]_i_1_n_7\,
      Q => BitCounter_reg(28),
      R => BitCounter
    );
\BitCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_BitCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \BitCounter_reg[28]_i_1_n_1\,
      CO(1) => \BitCounter_reg[28]_i_1_n_2\,
      CO(0) => \BitCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[28]_i_1_n_4\,
      O(2) => \BitCounter_reg[28]_i_1_n_5\,
      O(1) => \BitCounter_reg[28]_i_1_n_6\,
      O(0) => \BitCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(31 downto 28)
    );
\BitCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[28]_i_1_n_6\,
      Q => BitCounter_reg(29),
      R => BitCounter
    );
\BitCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[0]_i_2_n_5\,
      Q => BitCounter_reg(2),
      R => BitCounter
    );
\BitCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[28]_i_1_n_5\,
      Q => BitCounter_reg(30),
      R => BitCounter
    );
\BitCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[28]_i_1_n_4\,
      Q => BitCounter_reg(31),
      R => BitCounter
    );
\BitCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[0]_i_2_n_4\,
      Q => BitCounter_reg(3),
      R => BitCounter
    );
\BitCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[4]_i_1_n_7\,
      Q => BitCounter_reg(4),
      R => BitCounter
    );
\BitCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[0]_i_2_n_0\,
      CO(3) => \BitCounter_reg[4]_i_1_n_0\,
      CO(2) => \BitCounter_reg[4]_i_1_n_1\,
      CO(1) => \BitCounter_reg[4]_i_1_n_2\,
      CO(0) => \BitCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[4]_i_1_n_4\,
      O(2) => \BitCounter_reg[4]_i_1_n_5\,
      O(1) => \BitCounter_reg[4]_i_1_n_6\,
      O(0) => \BitCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(7 downto 4)
    );
\BitCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[4]_i_1_n_6\,
      Q => BitCounter_reg(5),
      R => BitCounter
    );
\BitCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[4]_i_1_n_5\,
      Q => BitCounter_reg(6),
      R => BitCounter
    );
\BitCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[4]_i_1_n_4\,
      Q => BitCounter_reg(7),
      R => BitCounter
    );
\BitCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[8]_i_1_n_7\,
      Q => BitCounter_reg(8),
      R => BitCounter
    );
\BitCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_reg[4]_i_1_n_0\,
      CO(3) => \BitCounter_reg[8]_i_1_n_0\,
      CO(2) => \BitCounter_reg[8]_i_1_n_1\,
      CO(1) => \BitCounter_reg[8]_i_1_n_2\,
      CO(0) => \BitCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_reg[8]_i_1_n_4\,
      O(2) => \BitCounter_reg[8]_i_1_n_5\,
      O(1) => \BitCounter_reg[8]_i_1_n_6\,
      O(0) => \BitCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => BitCounter_reg(11 downto 8)
    );
\BitCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \BitCounter_reg[8]_i_1_n_6\,
      Q => BitCounter_reg(9),
      R => BitCounter
    );
CurrentState0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CurrentState0_carry_n_0,
      CO(2) => CurrentState0_carry_n_1,
      CO(1) => CurrentState0_carry_n_2,
      CO(0) => CurrentState0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => CurrentState0_carry_i_1_n_0,
      DI(1) => CurrentState0_carry_i_2_n_0,
      DI(0) => CurrentState0_carry_i_3_n_0,
      O(3 downto 0) => NLW_CurrentState0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => CurrentState0_carry_i_4_n_0,
      S(2) => CurrentState0_carry_i_5_n_0,
      S(1) => CurrentState0_carry_i_6_n_0,
      S(0) => CurrentState0_carry_i_7_n_0
    );
\CurrentState0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CurrentState0_carry_n_0,
      CO(3) => \CurrentState0_carry__0_n_0\,
      CO(2) => \CurrentState0_carry__0_n_1\,
      CO(1) => \CurrentState0_carry__0_n_2\,
      CO(0) => \CurrentState0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CurrentState0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \CurrentState0_carry__0_i_1_n_0\,
      S(2) => \CurrentState0_carry__0_i_2_n_0\,
      S(1) => \CurrentState0_carry__0_i_3_n_0\,
      S(0) => \CurrentState0_carry__0_i_4_n_0\
    );
\CurrentState0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \CurrentState0_carry__0_i_1_n_0\
    );
\CurrentState0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \CurrentState0_carry__0_i_2_n_0\
    );
\CurrentState0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \CurrentState0_carry__0_i_3_n_0\
    );
\CurrentState0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \CurrentState0_carry__0_i_4_n_0\
    );
\CurrentState0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__0_i_6_n_0\,
      CO(3) => \CurrentState0_carry__0_i_5_n_0\,
      CO(2) => \CurrentState0_carry__0_i_5_n_1\,
      CO(1) => \CurrentState0_carry__0_i_5_n_2\,
      CO(0) => \CurrentState0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => BitCounter_reg(16 downto 13)
    );
\CurrentState0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => CurrentState0_carry_i_9_n_0,
      CO(3) => \CurrentState0_carry__0_i_6_n_0\,
      CO(2) => \CurrentState0_carry__0_i_6_n_1\,
      CO(1) => \CurrentState0_carry__0_i_6_n_2\,
      CO(0) => \CurrentState0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => BitCounter_reg(12 downto 9)
    );
\CurrentState0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__0_n_0\,
      CO(3) => \CurrentState0_carry__1_n_0\,
      CO(2) => \CurrentState0_carry__1_n_1\,
      CO(1) => \CurrentState0_carry__1_n_2\,
      CO(0) => \CurrentState0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CurrentState0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \CurrentState0_carry__1_i_1_n_0\,
      S(2) => \CurrentState0_carry__1_i_2_n_0\,
      S(1) => \CurrentState0_carry__1_i_3_n_0\,
      S(0) => \CurrentState0_carry__1_i_4_n_0\
    );
\CurrentState0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \CurrentState0_carry__1_i_1_n_0\
    );
\CurrentState0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \CurrentState0_carry__1_i_2_n_0\
    );
\CurrentState0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \CurrentState0_carry__1_i_3_n_0\
    );
\CurrentState0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \CurrentState0_carry__1_i_4_n_0\
    );
\CurrentState0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__1_i_6_n_0\,
      CO(3) => \CurrentState0_carry__1_i_5_n_0\,
      CO(2) => \CurrentState0_carry__1_i_5_n_1\,
      CO(1) => \CurrentState0_carry__1_i_5_n_2\,
      CO(0) => \CurrentState0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => BitCounter_reg(24 downto 21)
    );
\CurrentState0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__0_i_5_n_0\,
      CO(3) => \CurrentState0_carry__1_i_6_n_0\,
      CO(2) => \CurrentState0_carry__1_i_6_n_1\,
      CO(1) => \CurrentState0_carry__1_i_6_n_2\,
      CO(0) => \CurrentState0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => BitCounter_reg(20 downto 17)
    );
\CurrentState0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__1_n_0\,
      CO(3) => \CurrentState0_carry__2_n_0\,
      CO(2) => \CurrentState0_carry__2_n_1\,
      CO(1) => \CurrentState0_carry__2_n_2\,
      CO(0) => \CurrentState0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_CurrentState0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \CurrentState0_carry__2_i_2_n_0\,
      S(2) => \CurrentState0_carry__2_i_3_n_0\,
      S(1) => \CurrentState0_carry__2_i_4_n_0\,
      S(0) => \CurrentState0_carry__2_i_5_n_0\
    );
\CurrentState0_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_CurrentState0_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CurrentState0_carry__2_i_1_n_2\,
      CO(0) => \CurrentState0_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CurrentState0_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => BitCounter_reg(31 downto 29)
    );
\CurrentState0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \CurrentState0_carry__2_i_2_n_0\
    );
\CurrentState0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \CurrentState0_carry__2_i_3_n_0\
    );
\CurrentState0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \CurrentState0_carry__2_i_4_n_0\
    );
\CurrentState0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \CurrentState0_carry__2_i_5_n_0\
    );
\CurrentState0_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \CurrentState0_carry__1_i_5_n_0\,
      CO(3) => \CurrentState0_carry__2_i_6_n_0\,
      CO(2) => \CurrentState0_carry__2_i_6_n_1\,
      CO(1) => \CurrentState0_carry__2_i_6_n_2\,
      CO(0) => \CurrentState0_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => BitCounter_reg(28 downto 25)
    );
CurrentState0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => CurrentState0_carry_i_1_n_0
    );
CurrentState0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => CurrentState0_carry_i_2_n_0
    );
CurrentState0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => BitCounter_reg(0),
      I1 => p_0_in(1),
      O => CurrentState0_carry_i_3_n_0
    );
CurrentState0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => CurrentState0_carry_i_4_n_0
    );
CurrentState0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => CurrentState0_carry_i_5_n_0
    );
CurrentState0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => CurrentState0_carry_i_6_n_0
    );
CurrentState0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => BitCounter_reg(0),
      O => CurrentState0_carry_i_7_n_0
    );
CurrentState0_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CurrentState0_carry_i_8_n_0,
      CO(2) => CurrentState0_carry_i_8_n_1,
      CO(1) => CurrentState0_carry_i_8_n_2,
      CO(0) => CurrentState0_carry_i_8_n_3,
      CYINIT => BitCounter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => BitCounter_reg(4 downto 1)
    );
CurrentState0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => CurrentState0_carry_i_8_n_0,
      CO(3) => CurrentState0_carry_i_9_n_0,
      CO(2) => CurrentState0_carry_i_9_n_1,
      CO(1) => CurrentState0_carry_i_9_n_2,
      CO(0) => CurrentState0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => BitCounter_reg(8 downto 5)
    );
CurrentState_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CurrentState0_carry__2_n_0\,
      I1 => CurrentState,
      O => CurrentState_i_1_n_0
    );
CurrentState_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => CurrentState_i_1_n_0,
      Q => CurrentState,
      S => LRCLK_Int_i_1_n_0
    );
Enable_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => Enable,
      Q => Enable,
      S => LRCLK_Int_i_1_n_0
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
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \LRCLK_Int0_carry__0_i_1_n_0\
    );
\LRCLK_Int0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \LRCLK_Int0_carry__0_i_2_n_0\
    );
\LRCLK_Int0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \LRCLK_Int0_carry__0_i_3_n_0\
    );
\LRCLK_Int0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \LRCLK_Int0_carry__0_i_4_n_0\
    );
\LRCLK_Int0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \LRCLK_Int0_carry__0_i_5_n_0\
    );
\LRCLK_Int0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \LRCLK_Int0_carry__0_i_6_n_0\
    );
\LRCLK_Int0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \LRCLK_Int0_carry__0_i_7_n_0\
    );
\LRCLK_Int0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
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
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \LRCLK_Int0_carry__1_i_1_n_0\
    );
\LRCLK_Int0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \LRCLK_Int0_carry__1_i_2_n_0\
    );
\LRCLK_Int0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \LRCLK_Int0_carry__1_i_3_n_0\
    );
\LRCLK_Int0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \LRCLK_Int0_carry__1_i_4_n_0\
    );
\LRCLK_Int0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \LRCLK_Int0_carry__1_i_5_n_0\
    );
\LRCLK_Int0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \LRCLK_Int0_carry__1_i_6_n_0\
    );
\LRCLK_Int0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \LRCLK_Int0_carry__1_i_7_n_0\
    );
\LRCLK_Int0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
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
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \LRCLK_Int0_carry__2_i_1_n_0\
    );
\LRCLK_Int0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \LRCLK_Int0_carry__2_i_2_n_0\
    );
\LRCLK_Int0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \LRCLK_Int0_carry__2_i_3_n_0\
    );
\LRCLK_Int0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \LRCLK_Int0_carry__2_i_4_n_0\
    );
LRCLK_Int0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => LRCLK_Int0_carry_i_1_n_0
    );
LRCLK_Int0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => LRCLK_Int0_carry_i_2_n_0
    );
LRCLK_Int0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => LRCLK_Int0_carry_i_3_n_0
    );
LRCLK_Int0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => LRCLK_Int0_carry_i_4_n_0
    );
LRCLK_Int0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => LRCLK_Int0_carry_i_5_n_0
    );
LRCLK_Int0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => LRCLK_Int0_carry_i_6_n_0
    );
LRCLK_Int0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => LRCLK_Int0_carry_i_7_n_0
    );
LRCLK_Int0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => LRCLK_Int0_carry_i_8_n_0
    );
LRCLK_Int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nReset,
      O => LRCLK_Int_i_1_n_0
    );
LRCLK_Int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \LRCLK_Int0_carry__2_n_2\,
      I1 => CurrentState,
      I2 => \^lrclk\,
      O => LRCLK_Int_i_2_n_0
    );
LRCLK_Int_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => LRCLK_Int_i_2_n_0,
      Q => \^lrclk\,
      S => LRCLK_Int_i_1_n_0
    );
Ready_Int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \^src_in\,
      I1 => nReset,
      I2 => CurrentState,
      I3 => \CurrentState0_carry__2_n_0\,
      O => Ready_Int_i_1_n_0
    );
Ready_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
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
      I0 => clk,
      I1 => Enable,
      O => SCLK
    );
SD_Int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => CurrentState,
      I2 => \^sd\,
      O => SD_Int_i_1_n_0
    );
SD_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => SD_Int_i_1_n_0,
      Q => \^sd\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_out(0),
      I1 => CurrentState,
      O => \Tx_Int[0]_i_1_n_0\
    );
\Tx_Int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[9]\,
      I1 => CurrentState,
      I2 => dest_out(10),
      O => \Tx_Int[10]_i_1_n_0\
    );
\Tx_Int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[10]\,
      I1 => CurrentState,
      I2 => dest_out(11),
      O => \Tx_Int[11]_i_1_n_0\
    );
\Tx_Int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[11]\,
      I1 => CurrentState,
      I2 => dest_out(12),
      O => \Tx_Int[12]_i_1_n_0\
    );
\Tx_Int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[12]\,
      I1 => CurrentState,
      I2 => dest_out(13),
      O => \Tx_Int[13]_i_1_n_0\
    );
\Tx_Int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[13]\,
      I1 => CurrentState,
      I2 => dest_out(14),
      O => \Tx_Int[14]_i_1_n_0\
    );
\Tx_Int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[14]\,
      I1 => CurrentState,
      I2 => dest_out(15),
      O => \Tx_Int[15]_i_1_n_0\
    );
\Tx_Int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[15]\,
      I1 => CurrentState,
      I2 => dest_out(16),
      O => \Tx_Int[16]_i_1_n_0\
    );
\Tx_Int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[16]\,
      I1 => CurrentState,
      I2 => dest_out(17),
      O => \Tx_Int[17]_i_1_n_0\
    );
\Tx_Int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[17]\,
      I1 => CurrentState,
      I2 => dest_out(18),
      O => \Tx_Int[18]_i_1_n_0\
    );
\Tx_Int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[18]\,
      I1 => CurrentState,
      I2 => dest_out(19),
      O => \Tx_Int[19]_i_1_n_0\
    );
\Tx_Int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[0]\,
      I1 => CurrentState,
      I2 => dest_out(1),
      O => \Tx_Int[1]_i_1_n_0\
    );
\Tx_Int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[19]\,
      I1 => CurrentState,
      I2 => dest_out(20),
      O => \Tx_Int[20]_i_1_n_0\
    );
\Tx_Int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[20]\,
      I1 => CurrentState,
      I2 => dest_out(21),
      O => \Tx_Int[21]_i_1_n_0\
    );
\Tx_Int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[21]\,
      I1 => CurrentState,
      I2 => dest_out(22),
      O => \Tx_Int[22]_i_1_n_0\
    );
\Tx_Int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[22]\,
      I1 => CurrentState,
      I2 => dest_out(23),
      O => \Tx_Int[23]_i_1_n_0\
    );
\Tx_Int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[23]\,
      I1 => CurrentState,
      I2 => dest_out(24),
      O => \Tx_Int[24]_i_1_n_0\
    );
\Tx_Int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[24]\,
      I1 => CurrentState,
      I2 => dest_out(25),
      O => \Tx_Int[25]_i_1_n_0\
    );
\Tx_Int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[25]\,
      I1 => CurrentState,
      I2 => dest_out(26),
      O => \Tx_Int[26]_i_1_n_0\
    );
\Tx_Int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[26]\,
      I1 => CurrentState,
      I2 => dest_out(27),
      O => \Tx_Int[27]_i_1_n_0\
    );
\Tx_Int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[27]\,
      I1 => CurrentState,
      I2 => dest_out(28),
      O => \Tx_Int[28]_i_1_n_0\
    );
\Tx_Int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[28]\,
      I1 => CurrentState,
      I2 => dest_out(29),
      O => \Tx_Int[29]_i_1_n_0\
    );
\Tx_Int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[1]\,
      I1 => CurrentState,
      I2 => dest_out(2),
      O => \Tx_Int[2]_i_1_n_0\
    );
\Tx_Int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[29]\,
      I1 => CurrentState,
      I2 => dest_out(30),
      O => \Tx_Int[30]_i_1_n_0\
    );
\Tx_Int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[30]\,
      I1 => CurrentState,
      I2 => dest_out(31),
      O => \Tx_Int[31]_i_1_n_0\
    );
\Tx_Int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[2]\,
      I1 => CurrentState,
      I2 => dest_out(3),
      O => \Tx_Int[3]_i_1_n_0\
    );
\Tx_Int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[3]\,
      I1 => CurrentState,
      I2 => dest_out(4),
      O => \Tx_Int[4]_i_1_n_0\
    );
\Tx_Int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[4]\,
      I1 => CurrentState,
      I2 => dest_out(5),
      O => \Tx_Int[5]_i_1_n_0\
    );
\Tx_Int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[5]\,
      I1 => CurrentState,
      I2 => dest_out(6),
      O => \Tx_Int[6]_i_1_n_0\
    );
\Tx_Int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[6]\,
      I1 => CurrentState,
      I2 => dest_out(7),
      O => \Tx_Int[7]_i_1_n_0\
    );
\Tx_Int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[7]\,
      I1 => CurrentState,
      I2 => dest_out(8),
      O => \Tx_Int[8]_i_1_n_0\
    );
\Tx_Int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Tx_Int_reg_n_0_[8]\,
      I1 => CurrentState,
      I2 => dest_out(9),
      O => \Tx_Int[9]_i_1_n_0\
    );
\Tx_Int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[0]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[0]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[10]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[10]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[11]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[11]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[12]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[12]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[13]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[13]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[14]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[14]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[15]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[15]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[16]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[16]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[17]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[17]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[18]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[18]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[19]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[19]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[1]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[1]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[20]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[20]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[21]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[21]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[22]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[22]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[23]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[23]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[24]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[24]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[25]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[25]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[26]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[26]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[27]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[27]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[28]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[28]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[29]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[29]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[2]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[2]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[30]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[30]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[31]_i_1_n_0\,
      Q => p_1_in,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[3]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[3]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[4]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[4]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[5]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[5]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[6]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[6]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[7]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[7]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[8]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[8]\,
      R => LRCLK_Int_i_1_n_0
    );
\Tx_Int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Tx_Int[9]_i_1_n_0\,
      Q => \Tx_Int_reg_n_0_[9]\,
      R => LRCLK_Int_i_1_n_0
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single : entity is "SINGLE";
end System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single is
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
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
entity \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\ is
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
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
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
entity \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ : entity is "SINGLE";
end \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\;

architecture STRUCTURE of \System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\ is
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
entity System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 4;
  attribute VERSION : integer;
  attribute VERSION of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake;

architecture STRUCTURE of System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(31 downto 0) <= dest_hsdata_ff(31 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => dest_clk,
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__2\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => src_clk,
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_AXIS_I2S_Transmitter_0_0_AXIS_I2S is
  port (
    TREADY_RXD : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SD : out STD_LOGIC;
    nReset : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    TVALID_RXD : in STD_LOGIC;
    ARESETn : in STD_LOGIC;
    TDATA_RXD : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_AXIS_I2S_Transmitter_0_0_AXIS_I2S : entity is "AXIS_I2S";
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
  signal Data_Fast : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[0]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[10]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[11]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[12]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[13]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[14]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[15]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[16]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[17]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[18]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[19]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[1]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[20]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[21]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[22]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[23]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[24]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[25]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[26]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[27]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[28]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[29]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[2]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[30]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[31]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[3]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[4]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[5]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[6]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[7]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[8]\ : STD_LOGIC;
  signal \Data_Fast_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal Ready_Fast : STD_LOGIC;
  signal Ready_Slow : STD_LOGIC;
  signal SCLK_Int : STD_LOGIC;
  signal SCLK_Int_i_1_n_0 : STD_LOGIC;
  signal dest_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_rcv : STD_LOGIC;
  signal src_send_i_1_n_0 : STD_LOGIC;
  signal src_send_reg_n_0 : STD_LOGIC;
  signal NLW_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Counter1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xpm_cdc_Data_dest_req_UNCONNECTED : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[0]\ : label is "state_wait_valid:01,state_wait_transmitter_busy:10,state_wait_transmitter_ready:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[1]\ : label is "state_wait_valid:01,state_wait_transmitter_busy:10,state_wait_transmitter_ready:00";
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of xpm_cdc_Data : label is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_Data : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_Data : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_Data : label is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of xpm_cdc_Data : label is 4;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_Data : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of xpm_cdc_Data : label is 32;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_Data : label is "HANDSHAKE";
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
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CurrentState(0),
      I1 => CurrentState(1),
      I2 => TVALID_RXD,
      O => Data_Fast
    );
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
\Data_Fast_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(0),
      Q => \Data_Fast_reg_n_0_[0]\,
      R => '0'
    );
\Data_Fast_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(10),
      Q => \Data_Fast_reg_n_0_[10]\,
      R => '0'
    );
\Data_Fast_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(11),
      Q => \Data_Fast_reg_n_0_[11]\,
      R => '0'
    );
\Data_Fast_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(12),
      Q => \Data_Fast_reg_n_0_[12]\,
      R => '0'
    );
\Data_Fast_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(13),
      Q => \Data_Fast_reg_n_0_[13]\,
      R => '0'
    );
\Data_Fast_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(14),
      Q => \Data_Fast_reg_n_0_[14]\,
      R => '0'
    );
\Data_Fast_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(15),
      Q => \Data_Fast_reg_n_0_[15]\,
      R => '0'
    );
\Data_Fast_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(16),
      Q => \Data_Fast_reg_n_0_[16]\,
      R => '0'
    );
\Data_Fast_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(17),
      Q => \Data_Fast_reg_n_0_[17]\,
      R => '0'
    );
\Data_Fast_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(18),
      Q => \Data_Fast_reg_n_0_[18]\,
      R => '0'
    );
\Data_Fast_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(19),
      Q => \Data_Fast_reg_n_0_[19]\,
      R => '0'
    );
\Data_Fast_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(1),
      Q => \Data_Fast_reg_n_0_[1]\,
      R => '0'
    );
\Data_Fast_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(20),
      Q => \Data_Fast_reg_n_0_[20]\,
      R => '0'
    );
\Data_Fast_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(21),
      Q => \Data_Fast_reg_n_0_[21]\,
      R => '0'
    );
\Data_Fast_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(22),
      Q => \Data_Fast_reg_n_0_[22]\,
      R => '0'
    );
\Data_Fast_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(23),
      Q => \Data_Fast_reg_n_0_[23]\,
      R => '0'
    );
\Data_Fast_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(24),
      Q => \Data_Fast_reg_n_0_[24]\,
      R => '0'
    );
\Data_Fast_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(25),
      Q => \Data_Fast_reg_n_0_[25]\,
      R => '0'
    );
\Data_Fast_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(26),
      Q => \Data_Fast_reg_n_0_[26]\,
      R => '0'
    );
\Data_Fast_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(27),
      Q => \Data_Fast_reg_n_0_[27]\,
      R => '0'
    );
\Data_Fast_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(28),
      Q => \Data_Fast_reg_n_0_[28]\,
      R => '0'
    );
\Data_Fast_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(29),
      Q => \Data_Fast_reg_n_0_[29]\,
      R => '0'
    );
\Data_Fast_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(2),
      Q => \Data_Fast_reg_n_0_[2]\,
      R => '0'
    );
\Data_Fast_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(30),
      Q => \Data_Fast_reg_n_0_[30]\,
      R => '0'
    );
\Data_Fast_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(31),
      Q => \Data_Fast_reg_n_0_[31]\,
      R => '0'
    );
\Data_Fast_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(3),
      Q => \Data_Fast_reg_n_0_[3]\,
      R => '0'
    );
\Data_Fast_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(4),
      Q => \Data_Fast_reg_n_0_[4]\,
      R => '0'
    );
\Data_Fast_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(5),
      Q => \Data_Fast_reg_n_0_[5]\,
      R => '0'
    );
\Data_Fast_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(6),
      Q => \Data_Fast_reg_n_0_[6]\,
      R => '0'
    );
\Data_Fast_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(7),
      Q => \Data_Fast_reg_n_0_[7]\,
      R => '0'
    );
\Data_Fast_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(8),
      Q => \Data_Fast_reg_n_0_[8]\,
      R => '0'
    );
\Data_Fast_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Data_Fast,
      D => TDATA_RXD(9),
      Q => \Data_Fast_reg_n_0_[9]\,
      R => '0'
    );
\FSM_sequential_CurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010151000000000"
    )
        port map (
      I0 => CurrentState(1),
      I1 => TVALID_RXD,
      I2 => CurrentState(0),
      I3 => Ready_Fast,
      I4 => src_rcv,
      I5 => ARESETn,
      O => \FSM_sequential_CurrentState[0]_i_1_n_0\
    );
\FSM_sequential_CurrentState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD000D000000000"
    )
        port map (
      I0 => src_rcv,
      I1 => Ready_Fast,
      I2 => CurrentState(1),
      I3 => CurrentState(0),
      I4 => TVALID_RXD,
      I5 => ARESETn,
      O => \FSM_sequential_CurrentState[1]_i_1_n_0\
    );
\FSM_sequential_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_sequential_CurrentState[0]_i_1_n_0\,
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
      D => \FSM_sequential_CurrentState[1]_i_1_n_0\,
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
TREADY_RXD_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CurrentState(0),
      I1 => CurrentState(1),
      O => TREADY_RXD
    );
Transmitter: entity work.System_AXIS_I2S_Transmitter_0_0_I2S_Transmitter
     port map (
      LRCLK => LRCLK,
      SCLK => SCLK,
      SD => SD,
      clk => SCLK_Int,
      dest_out(31 downto 0) => dest_out(31 downto 0),
      nReset => nReset,
      src_in => Ready_Slow
    );
src_send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFF08080808"
    )
        port map (
      I0 => TVALID_RXD,
      I1 => CurrentState(0),
      I2 => CurrentState(1),
      I3 => Ready_Fast,
      I4 => src_rcv,
      I5 => src_send_reg_n_0,
      O => src_send_i_1_n_0
    );
src_send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => src_send_i_1_n_0,
      Q => src_send_reg_n_0,
      R => '0'
    );
xpm_cdc_Data: entity work.System_AXIS_I2S_Transmitter_0_0_xpm_cdc_handshake
     port map (
      dest_ack => '0',
      dest_clk => MCLK,
      dest_out(31 downto 0) => dest_out(31 downto 0),
      dest_req => NLW_xpm_cdc_Data_dest_req_UNCONNECTED,
      src_clk => ACLK,
      src_in(31) => \Data_Fast_reg_n_0_[31]\,
      src_in(30) => \Data_Fast_reg_n_0_[30]\,
      src_in(29) => \Data_Fast_reg_n_0_[29]\,
      src_in(28) => \Data_Fast_reg_n_0_[28]\,
      src_in(27) => \Data_Fast_reg_n_0_[27]\,
      src_in(26) => \Data_Fast_reg_n_0_[26]\,
      src_in(25) => \Data_Fast_reg_n_0_[25]\,
      src_in(24) => \Data_Fast_reg_n_0_[24]\,
      src_in(23) => \Data_Fast_reg_n_0_[23]\,
      src_in(22) => \Data_Fast_reg_n_0_[22]\,
      src_in(21) => \Data_Fast_reg_n_0_[21]\,
      src_in(20) => \Data_Fast_reg_n_0_[20]\,
      src_in(19) => \Data_Fast_reg_n_0_[19]\,
      src_in(18) => \Data_Fast_reg_n_0_[18]\,
      src_in(17) => \Data_Fast_reg_n_0_[17]\,
      src_in(16) => \Data_Fast_reg_n_0_[16]\,
      src_in(15) => \Data_Fast_reg_n_0_[15]\,
      src_in(14) => \Data_Fast_reg_n_0_[14]\,
      src_in(13) => \Data_Fast_reg_n_0_[13]\,
      src_in(12) => \Data_Fast_reg_n_0_[12]\,
      src_in(11) => \Data_Fast_reg_n_0_[11]\,
      src_in(10) => \Data_Fast_reg_n_0_[10]\,
      src_in(9) => \Data_Fast_reg_n_0_[9]\,
      src_in(8) => \Data_Fast_reg_n_0_[8]\,
      src_in(7) => \Data_Fast_reg_n_0_[7]\,
      src_in(6) => \Data_Fast_reg_n_0_[6]\,
      src_in(5) => \Data_Fast_reg_n_0_[5]\,
      src_in(4) => \Data_Fast_reg_n_0_[4]\,
      src_in(3) => \Data_Fast_reg_n_0_[3]\,
      src_in(2) => \Data_Fast_reg_n_0_[2]\,
      src_in(1) => \Data_Fast_reg_n_0_[1]\,
      src_in(0) => \Data_Fast_reg_n_0_[0]\,
      src_rcv => src_rcv,
      src_send => src_send_reg_n_0
    );
xpm_cdc_Ready: entity work.\System_AXIS_I2S_Transmitter_0_0_xpm_cdc_single__parameterized1\
     port map (
      dest_clk => ACLK,
      dest_out => Ready_Fast,
      src_clk => MCLK,
      src_in => Ready_Slow
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
  attribute x_core_info of System_AXIS_I2S_Transmitter_0_0 : entity is "AXIS_I2S,Vivado 2019.2";
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
