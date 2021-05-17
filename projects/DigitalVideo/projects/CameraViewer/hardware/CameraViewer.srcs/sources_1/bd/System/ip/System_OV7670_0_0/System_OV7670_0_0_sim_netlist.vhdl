-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  6 18:55:29 2021
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top System_OV7670_0_0 -prefix
--               System_OV7670_0_0_ System_OV7670_0_0_sim_netlist.vhdl
-- Design      : System_OV7670_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_M_AXIS is
  port (
    CurrentState_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    Pixel : out STD_LOGIC;
    Row : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_ACLK : in STD_LOGIC;
    Row_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Pixel_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty : in STD_LOGIC;
    dest_out : in STD_LOGIC;
    \Data_Reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end System_OV7670_0_0_M_AXIS;

architecture STRUCTURE of System_OV7670_0_0_M_AXIS is
  signal CurrentState_i_2_n_0 : STD_LOGIC;
  signal \^currentstate_reg_0\ : STD_LOGIC;
  signal Data_Reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal First_Reg : STD_LOGIC;
  signal First_Reg_i_10_n_0 : STD_LOGIC;
  signal First_Reg_i_11_n_0 : STD_LOGIC;
  signal First_Reg_i_12_n_0 : STD_LOGIC;
  signal First_Reg_i_2_n_0 : STD_LOGIC;
  signal First_Reg_i_3_n_0 : STD_LOGIC;
  signal First_Reg_i_4_n_0 : STD_LOGIC;
  signal First_Reg_i_5_n_0 : STD_LOGIC;
  signal First_Reg_i_6_n_0 : STD_LOGIC;
  signal First_Reg_i_7_n_0 : STD_LOGIC;
  signal First_Reg_i_8_n_0 : STD_LOGIC;
  signal First_Reg_i_9_n_0 : STD_LOGIC;
  signal Last_Reg : STD_LOGIC;
  signal Last_Reg_i_2_n_0 : STD_LOGIC;
  signal Last_Reg_i_3_n_0 : STD_LOGIC;
  signal Last_Reg_i_4_n_0 : STD_LOGIC;
  signal Last_Reg_i_5_n_0 : STD_LOGIC;
  signal Last_Reg_i_6_n_0 : STD_LOGIC;
  signal Last_Reg_reg_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Stream_First : STD_LOGIC;
  signal Stream_Last : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CurrentState_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_AXI_State[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_AXI_State[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_AXI_State[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of M_AXIS_TUSER_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Pixel[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Row[0]_i_1\ : label is "soft_lutpair10";
begin
  CurrentState_reg_0 <= \^currentstate_reg_0\;
  SR(0) <= \^sr\(0);
CurrentState_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      O => \^sr\(0)
    );
CurrentState_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^currentstate_reg_0\,
      I2 => Q(2),
      O => CurrentState_i_2_n_0
    );
CurrentState_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => CurrentState_i_2_n_0,
      Q => \^currentstate_reg_0\,
      R => \^sr\(0)
    );
\Data_Reg[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      O => Last_Reg
    );
\Data_Reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(0),
      Q => Data_Reg(0),
      R => '0'
    );
\Data_Reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(10),
      Q => Data_Reg(10),
      R => '0'
    );
\Data_Reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(11),
      Q => Data_Reg(11),
      R => '0'
    );
\Data_Reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(12),
      Q => Data_Reg(12),
      R => '0'
    );
\Data_Reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(13),
      Q => Data_Reg(13),
      R => '0'
    );
\Data_Reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(14),
      Q => Data_Reg(14),
      R => '0'
    );
\Data_Reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(15),
      Q => Data_Reg(15),
      R => '0'
    );
\Data_Reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(16),
      Q => Data_Reg(16),
      R => '0'
    );
\Data_Reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(17),
      Q => Data_Reg(17),
      R => '0'
    );
\Data_Reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(18),
      Q => Data_Reg(18),
      R => '0'
    );
\Data_Reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(19),
      Q => Data_Reg(19),
      R => '0'
    );
\Data_Reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(1),
      Q => Data_Reg(1),
      R => '0'
    );
\Data_Reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(20),
      Q => Data_Reg(20),
      R => '0'
    );
\Data_Reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(21),
      Q => Data_Reg(21),
      R => '0'
    );
\Data_Reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(22),
      Q => Data_Reg(22),
      R => '0'
    );
\Data_Reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(23),
      Q => Data_Reg(23),
      R => '0'
    );
\Data_Reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(2),
      Q => Data_Reg(2),
      R => '0'
    );
\Data_Reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(3),
      Q => Data_Reg(3),
      R => '0'
    );
\Data_Reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(4),
      Q => Data_Reg(4),
      R => '0'
    );
\Data_Reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(5),
      Q => Data_Reg(5),
      R => '0'
    );
\Data_Reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(6),
      Q => Data_Reg(6),
      R => '0'
    );
\Data_Reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(7),
      Q => Data_Reg(7),
      R => '0'
    );
\Data_Reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(8),
      Q => Data_Reg(8),
      R => '0'
    );
\Data_Reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => \Data_Reg_reg[23]_0\(9),
      Q => Data_Reg(9),
      R => '0'
    );
\FSM_onehot_AXI_State[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAA2A2"
    )
        port map (
      I0 => Q(0),
      I1 => dest_out,
      I2 => empty,
      I3 => Q(2),
      I4 => \^currentstate_reg_0\,
      O => D(0)
    );
\FSM_onehot_AXI_State[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(0),
      I1 => \^currentstate_reg_0\,
      I2 => empty,
      I3 => dest_out,
      O => D(1)
    );
\FSM_onehot_AXI_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Q(2),
      I2 => Q(1),
      O => D(2)
    );
First_Reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => First_Reg_i_2_n_0,
      I1 => First_Reg_i_3_n_0,
      I2 => First_Reg_i_4_n_0,
      I3 => First_Reg_i_5_n_0,
      O => Stream_First
    );
First_Reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Pixel_reg(10),
      I1 => Pixel_reg(11),
      I2 => Pixel_reg(8),
      I3 => Pixel_reg(9),
      I4 => Pixel_reg(13),
      I5 => Pixel_reg(12),
      O => First_Reg_i_10_n_0
    );
First_Reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Row_reg(18),
      I1 => Row_reg(19),
      I2 => Row_reg(16),
      I3 => Row_reg(17),
      I4 => Row_reg(21),
      I5 => Row_reg(20),
      O => First_Reg_i_11_n_0
    );
First_Reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Row_reg(24),
      I1 => Row_reg(25),
      I2 => Row_reg(22),
      I3 => Row_reg(23),
      I4 => Row_reg(27),
      I5 => Row_reg(26),
      O => First_Reg_i_12_n_0
    );
First_Reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => First_Reg_i_6_n_0,
      I1 => Row_reg(1),
      I2 => Row_reg(0),
      I3 => Row_reg(3),
      I4 => Row_reg(2),
      I5 => First_Reg_i_7_n_0,
      O => First_Reg_i_2_n_0
    );
First_Reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Pixel_reg(28),
      I1 => Pixel_reg(29),
      I2 => Pixel_reg(26),
      I3 => Pixel_reg(27),
      I4 => Pixel_reg(31),
      I5 => Pixel_reg(30),
      O => First_Reg_i_3_n_0
    );
First_Reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Pixel_reg(22),
      I1 => Pixel_reg(23),
      I2 => Pixel_reg(20),
      I3 => Pixel_reg(21),
      I4 => Pixel_reg(25),
      I5 => Pixel_reg(24),
      O => First_Reg_i_4_n_0
    );
First_Reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => First_Reg_i_8_n_0,
      I1 => First_Reg_i_9_n_0,
      I2 => Last_Reg_i_2_n_0,
      I3 => First_Reg_i_10_n_0,
      I4 => First_Reg_i_11_n_0,
      I5 => First_Reg_i_12_n_0,
      O => First_Reg_i_5_n_0
    );
First_Reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Row_reg(6),
      I1 => Row_reg(7),
      I2 => Row_reg(4),
      I3 => Row_reg(5),
      I4 => Row_reg(9),
      I5 => Row_reg(8),
      O => First_Reg_i_6_n_0
    );
First_Reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Row_reg(12),
      I1 => Row_reg(13),
      I2 => Row_reg(10),
      I3 => Row_reg(11),
      I4 => Row_reg(15),
      I5 => Row_reg(14),
      O => First_Reg_i_7_n_0
    );
First_Reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Pixel_reg(4),
      I1 => Pixel_reg(5),
      I2 => Pixel_reg(2),
      I3 => Pixel_reg(3),
      I4 => Pixel_reg(7),
      I5 => Pixel_reg(6),
      O => First_Reg_i_8_n_0
    );
First_Reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Row_reg(30),
      I1 => Row_reg(31),
      I2 => Row_reg(28),
      I3 => Row_reg(29),
      I4 => Pixel_reg(1),
      I5 => Pixel_reg(0),
      O => First_Reg_i_9_n_0
    );
First_Reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => Stream_First,
      Q => First_Reg,
      R => '0'
    );
Last_Reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => First_Reg_i_3_n_0,
      I1 => First_Reg_i_4_n_0,
      I2 => Last_Reg_i_2_n_0,
      I3 => Last_Reg_i_3_n_0,
      I4 => Last_Reg_i_4_n_0,
      O => Stream_Last
    );
Last_Reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Pixel_reg(16),
      I1 => Pixel_reg(17),
      I2 => Pixel_reg(14),
      I3 => Pixel_reg(15),
      I4 => Pixel_reg(19),
      I5 => Pixel_reg(18),
      O => Last_Reg_i_2_n_0
    );
Last_Reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Pixel_reg(10),
      I1 => Pixel_reg(11),
      I2 => Pixel_reg(9),
      I3 => Pixel_reg(8),
      I4 => Pixel_reg(13),
      I5 => Pixel_reg(12),
      O => Last_Reg_i_3_n_0
    );
Last_Reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => Last_Reg_i_5_n_0,
      I1 => Pixel_reg(4),
      I2 => Pixel_reg(5),
      I3 => Last_Reg_i_6_n_0,
      I4 => Pixel_reg(6),
      I5 => Pixel_reg(7),
      O => Last_Reg_i_4_n_0
    );
Last_Reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Pixel_reg(2),
      I1 => Pixel_reg(3),
      O => Last_Reg_i_5_n_0
    );
Last_Reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Pixel_reg(0),
      I1 => Pixel_reg(1),
      O => Last_Reg_i_6_n_0
    );
Last_Reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Last_Reg,
      D => Stream_Last,
      Q => Last_Reg_reg_n_0,
      R => '0'
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(0),
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(10),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(11),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(12),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(13),
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(14),
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(15),
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(16),
      O => M_AXIS_TDATA(16)
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(17),
      O => M_AXIS_TDATA(17)
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(18),
      O => M_AXIS_TDATA(18)
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(19),
      O => M_AXIS_TDATA(19)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(1),
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(20),
      O => M_AXIS_TDATA(20)
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(21),
      O => M_AXIS_TDATA(21)
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(22),
      O => M_AXIS_TDATA(22)
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(23),
      O => M_AXIS_TDATA(23)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(2),
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(3),
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(4),
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(5),
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(6),
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(7),
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(8),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Data_Reg(9),
      O => M_AXIS_TDATA(9)
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Last_Reg_reg_n_0,
      I1 => \^currentstate_reg_0\,
      O => M_AXIS_TLAST
    );
M_AXIS_TUSER_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => First_Reg,
      I1 => \^currentstate_reg_0\,
      O => M_AXIS_TUSER
    );
\Pixel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^currentstate_reg_0\,
      I1 => Q(2),
      O => Pixel
    );
\Row[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CO(0),
      I1 => Q(2),
      I2 => \^currentstate_reg_0\,
      O => Row
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_OV7670_Interface is
  port (
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : out STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    nRESET : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end System_OV7670_0_0_OV7670_Interface;

architecture STRUCTURE of System_OV7670_0_0_OV7670_Interface is
  signal \BytesReceived2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_n_1\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_n_2\ : STD_LOGIC;
  signal \BytesReceived2_carry__0_n_3\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_n_1\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_n_2\ : STD_LOGIC;
  signal \BytesReceived2_carry__1_n_3\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_n_0\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_n_1\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_n_2\ : STD_LOGIC;
  signal \BytesReceived2_carry__2_n_3\ : STD_LOGIC;
  signal BytesReceived2_carry_i_1_n_0 : STD_LOGIC;
  signal BytesReceived2_carry_i_2_n_0 : STD_LOGIC;
  signal BytesReceived2_carry_i_3_n_0 : STD_LOGIC;
  signal BytesReceived2_carry_i_4_n_0 : STD_LOGIC;
  signal BytesReceived2_carry_i_5_n_0 : STD_LOGIC;
  signal BytesReceived2_carry_n_0 : STD_LOGIC;
  signal BytesReceived2_carry_n_1 : STD_LOGIC;
  signal BytesReceived2_carry_n_2 : STD_LOGIC;
  signal BytesReceived2_carry_n_3 : STD_LOGIC;
  signal \BytesReceived[0]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived[0]_i_3_n_0\ : STD_LOGIC;
  signal BytesReceived_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BytesReceived_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BytesReceived_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal FIFO_Data_Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal OV7670_State : STD_LOGIC;
  signal OV7670_State_i_1_n_0 : STD_LOGIC;
  signal Sync_FIFO_i_18_n_0 : STD_LOGIC;
  signal Sync_FIFO_i_19_n_0 : STD_LOGIC;
  signal Sync_FIFO_i_20_n_0 : STD_LOGIC;
  signal Sync_FIFO_i_21_n_0 : STD_LOGIC;
  signal Sync_FIFO_i_22_n_0 : STD_LOGIC;
  signal Sync_FIFO_i_23_n_0 : STD_LOGIC;
  signal NLW_BytesReceived2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BytesReceived2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BytesReceived2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BytesReceived2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BytesReceived_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of BytesReceived2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \BytesReceived2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \BytesReceived2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \BytesReceived2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \BytesReceived_reg[8]_i_1\ : label is 11;
begin
BytesReceived2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BytesReceived2_carry_n_0,
      CO(2) => BytesReceived2_carry_n_1,
      CO(1) => BytesReceived2_carry_n_2,
      CO(0) => BytesReceived2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => BytesReceived2_carry_i_1_n_0,
      O(3 downto 0) => NLW_BytesReceived2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BytesReceived2_carry_i_2_n_0,
      S(2) => BytesReceived2_carry_i_3_n_0,
      S(1) => BytesReceived2_carry_i_4_n_0,
      S(0) => BytesReceived2_carry_i_5_n_0
    );
\BytesReceived2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BytesReceived2_carry_n_0,
      CO(3) => \BytesReceived2_carry__0_n_0\,
      CO(2) => \BytesReceived2_carry__0_n_1\,
      CO(1) => \BytesReceived2_carry__0_n_2\,
      CO(0) => \BytesReceived2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BytesReceived2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \BytesReceived2_carry__0_i_1_n_0\,
      S(2) => \BytesReceived2_carry__0_i_2_n_0\,
      S(1) => \BytesReceived2_carry__0_i_3_n_0\,
      S(0) => \BytesReceived2_carry__0_i_4_n_0\
    );
\BytesReceived2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(14),
      I1 => BytesReceived_reg(15),
      O => \BytesReceived2_carry__0_i_1_n_0\
    );
\BytesReceived2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(12),
      I1 => BytesReceived_reg(13),
      O => \BytesReceived2_carry__0_i_2_n_0\
    );
\BytesReceived2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(10),
      I1 => BytesReceived_reg(11),
      O => \BytesReceived2_carry__0_i_3_n_0\
    );
\BytesReceived2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(8),
      I1 => BytesReceived_reg(9),
      O => \BytesReceived2_carry__0_i_4_n_0\
    );
\BytesReceived2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived2_carry__0_n_0\,
      CO(3) => \BytesReceived2_carry__1_n_0\,
      CO(2) => \BytesReceived2_carry__1_n_1\,
      CO(1) => \BytesReceived2_carry__1_n_2\,
      CO(0) => \BytesReceived2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BytesReceived2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \BytesReceived2_carry__1_i_1_n_0\,
      S(2) => \BytesReceived2_carry__1_i_2_n_0\,
      S(1) => \BytesReceived2_carry__1_i_3_n_0\,
      S(0) => \BytesReceived2_carry__1_i_4_n_0\
    );
\BytesReceived2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(22),
      I1 => BytesReceived_reg(23),
      O => \BytesReceived2_carry__1_i_1_n_0\
    );
\BytesReceived2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(20),
      I1 => BytesReceived_reg(21),
      O => \BytesReceived2_carry__1_i_2_n_0\
    );
\BytesReceived2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(18),
      I1 => BytesReceived_reg(19),
      O => \BytesReceived2_carry__1_i_3_n_0\
    );
\BytesReceived2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(16),
      I1 => BytesReceived_reg(17),
      O => \BytesReceived2_carry__1_i_4_n_0\
    );
\BytesReceived2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived2_carry__1_n_0\,
      CO(3) => \BytesReceived2_carry__2_n_0\,
      CO(2) => \BytesReceived2_carry__2_n_1\,
      CO(1) => \BytesReceived2_carry__2_n_2\,
      CO(0) => \BytesReceived2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => BytesReceived_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_BytesReceived2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \BytesReceived2_carry__2_i_1_n_0\,
      S(2) => \BytesReceived2_carry__2_i_2_n_0\,
      S(1) => \BytesReceived2_carry__2_i_3_n_0\,
      S(0) => \BytesReceived2_carry__2_i_4_n_0\
    );
\BytesReceived2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(30),
      I1 => BytesReceived_reg(31),
      O => \BytesReceived2_carry__2_i_1_n_0\
    );
\BytesReceived2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(28),
      I1 => BytesReceived_reg(29),
      O => \BytesReceived2_carry__2_i_2_n_0\
    );
\BytesReceived2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(26),
      I1 => BytesReceived_reg(27),
      O => \BytesReceived2_carry__2_i_3_n_0\
    );
\BytesReceived2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(24),
      I1 => BytesReceived_reg(25),
      O => \BytesReceived2_carry__2_i_4_n_0\
    );
BytesReceived2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(0),
      I1 => BytesReceived_reg(1),
      O => BytesReceived2_carry_i_1_n_0
    );
BytesReceived2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(6),
      I1 => BytesReceived_reg(7),
      O => BytesReceived2_carry_i_2_n_0
    );
BytesReceived2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(4),
      I1 => BytesReceived_reg(5),
      O => BytesReceived2_carry_i_3_n_0
    );
BytesReceived2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(2),
      I1 => BytesReceived_reg(3),
      O => BytesReceived2_carry_i_4_n_0
    );
BytesReceived2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BytesReceived_reg(0),
      I1 => BytesReceived_reg(1),
      O => BytesReceived2_carry_i_5_n_0
    );
\BytesReceived[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => \BytesReceived2_carry__2_n_0\,
      I2 => OV7670_State,
      O => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BytesReceived_reg(0),
      O => \BytesReceived[0]_i_3_n_0\
    );
\BytesReceived_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[0]_i_2_n_7\,
      Q => BytesReceived_reg(0),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BytesReceived_reg[0]_i_2_n_0\,
      CO(2) => \BytesReceived_reg[0]_i_2_n_1\,
      CO(1) => \BytesReceived_reg[0]_i_2_n_2\,
      CO(0) => \BytesReceived_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \BytesReceived_reg[0]_i_2_n_4\,
      O(2) => \BytesReceived_reg[0]_i_2_n_5\,
      O(1) => \BytesReceived_reg[0]_i_2_n_6\,
      O(0) => \BytesReceived_reg[0]_i_2_n_7\,
      S(3 downto 1) => BytesReceived_reg(3 downto 1),
      S(0) => \BytesReceived[0]_i_3_n_0\
    );
\BytesReceived_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[8]_i_1_n_5\,
      Q => BytesReceived_reg(10),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[8]_i_1_n_4\,
      Q => BytesReceived_reg(11),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[12]_i_1_n_7\,
      Q => BytesReceived_reg(12),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[8]_i_1_n_0\,
      CO(3) => \BytesReceived_reg[12]_i_1_n_0\,
      CO(2) => \BytesReceived_reg[12]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[12]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[12]_i_1_n_4\,
      O(2) => \BytesReceived_reg[12]_i_1_n_5\,
      O(1) => \BytesReceived_reg[12]_i_1_n_6\,
      O(0) => \BytesReceived_reg[12]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(15 downto 12)
    );
\BytesReceived_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[12]_i_1_n_6\,
      Q => BytesReceived_reg(13),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[12]_i_1_n_5\,
      Q => BytesReceived_reg(14),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[12]_i_1_n_4\,
      Q => BytesReceived_reg(15),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[16]_i_1_n_7\,
      Q => BytesReceived_reg(16),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[12]_i_1_n_0\,
      CO(3) => \BytesReceived_reg[16]_i_1_n_0\,
      CO(2) => \BytesReceived_reg[16]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[16]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[16]_i_1_n_4\,
      O(2) => \BytesReceived_reg[16]_i_1_n_5\,
      O(1) => \BytesReceived_reg[16]_i_1_n_6\,
      O(0) => \BytesReceived_reg[16]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(19 downto 16)
    );
\BytesReceived_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[16]_i_1_n_6\,
      Q => BytesReceived_reg(17),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[16]_i_1_n_5\,
      Q => BytesReceived_reg(18),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[16]_i_1_n_4\,
      Q => BytesReceived_reg(19),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[0]_i_2_n_6\,
      Q => BytesReceived_reg(1),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[20]_i_1_n_7\,
      Q => BytesReceived_reg(20),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[16]_i_1_n_0\,
      CO(3) => \BytesReceived_reg[20]_i_1_n_0\,
      CO(2) => \BytesReceived_reg[20]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[20]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[20]_i_1_n_4\,
      O(2) => \BytesReceived_reg[20]_i_1_n_5\,
      O(1) => \BytesReceived_reg[20]_i_1_n_6\,
      O(0) => \BytesReceived_reg[20]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(23 downto 20)
    );
\BytesReceived_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[20]_i_1_n_6\,
      Q => BytesReceived_reg(21),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[20]_i_1_n_5\,
      Q => BytesReceived_reg(22),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[20]_i_1_n_4\,
      Q => BytesReceived_reg(23),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[24]_i_1_n_7\,
      Q => BytesReceived_reg(24),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[20]_i_1_n_0\,
      CO(3) => \BytesReceived_reg[24]_i_1_n_0\,
      CO(2) => \BytesReceived_reg[24]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[24]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[24]_i_1_n_4\,
      O(2) => \BytesReceived_reg[24]_i_1_n_5\,
      O(1) => \BytesReceived_reg[24]_i_1_n_6\,
      O(0) => \BytesReceived_reg[24]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(27 downto 24)
    );
\BytesReceived_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[24]_i_1_n_6\,
      Q => BytesReceived_reg(25),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[24]_i_1_n_5\,
      Q => BytesReceived_reg(26),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[24]_i_1_n_4\,
      Q => BytesReceived_reg(27),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[28]_i_1_n_7\,
      Q => BytesReceived_reg(28),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[24]_i_1_n_0\,
      CO(3) => \NLW_BytesReceived_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \BytesReceived_reg[28]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[28]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[28]_i_1_n_4\,
      O(2) => \BytesReceived_reg[28]_i_1_n_5\,
      O(1) => \BytesReceived_reg[28]_i_1_n_6\,
      O(0) => \BytesReceived_reg[28]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(31 downto 28)
    );
\BytesReceived_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[28]_i_1_n_6\,
      Q => BytesReceived_reg(29),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[0]_i_2_n_5\,
      Q => BytesReceived_reg(2),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[28]_i_1_n_5\,
      Q => BytesReceived_reg(30),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[28]_i_1_n_4\,
      Q => BytesReceived_reg(31),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[0]_i_2_n_4\,
      Q => BytesReceived_reg(3),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[4]_i_1_n_7\,
      Q => BytesReceived_reg(4),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[0]_i_2_n_0\,
      CO(3) => \BytesReceived_reg[4]_i_1_n_0\,
      CO(2) => \BytesReceived_reg[4]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[4]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[4]_i_1_n_4\,
      O(2) => \BytesReceived_reg[4]_i_1_n_5\,
      O(1) => \BytesReceived_reg[4]_i_1_n_6\,
      O(0) => \BytesReceived_reg[4]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(7 downto 4)
    );
\BytesReceived_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[4]_i_1_n_6\,
      Q => BytesReceived_reg(5),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[4]_i_1_n_5\,
      Q => BytesReceived_reg(6),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[4]_i_1_n_4\,
      Q => BytesReceived_reg(7),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[8]_i_1_n_7\,
      Q => BytesReceived_reg(8),
      R => \BytesReceived[0]_i_1_n_0\
    );
\BytesReceived_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BytesReceived_reg[4]_i_1_n_0\,
      CO(3) => \BytesReceived_reg[8]_i_1_n_0\,
      CO(2) => \BytesReceived_reg[8]_i_1_n_1\,
      CO(1) => \BytesReceived_reg[8]_i_1_n_2\,
      CO(0) => \BytesReceived_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BytesReceived_reg[8]_i_1_n_4\,
      O(2) => \BytesReceived_reg[8]_i_1_n_5\,
      O(1) => \BytesReceived_reg[8]_i_1_n_6\,
      O(0) => \BytesReceived_reg[8]_i_1_n_7\,
      S(3 downto 0) => BytesReceived_reg(11 downto 8)
    );
\BytesReceived_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => \BytesReceived_reg[8]_i_1_n_6\,
      Q => BytesReceived_reg(9),
      R => \BytesReceived[0]_i_1_n_0\
    );
\FIFO_Data_Reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(0),
      Q => FIFO_Data_Reg(0),
      R => '0'
    );
\FIFO_Data_Reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(1),
      Q => FIFO_Data_Reg(1),
      R => '0'
    );
\FIFO_Data_Reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(2),
      Q => FIFO_Data_Reg(2),
      R => '0'
    );
\FIFO_Data_Reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(3),
      Q => FIFO_Data_Reg(3),
      R => '0'
    );
\FIFO_Data_Reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(4),
      Q => FIFO_Data_Reg(4),
      R => '0'
    );
\FIFO_Data_Reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(5),
      Q => FIFO_Data_Reg(5),
      R => '0'
    );
\FIFO_Data_Reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(6),
      Q => FIFO_Data_Reg(6),
      R => '0'
    );
\FIFO_Data_Reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => OV7670_State,
      D => OV7670_D(7),
      Q => FIFO_Data_Reg(7),
      R => '0'
    );
OV7670_State_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => OV7670_VSYNC,
      I1 => OV7670_State,
      I2 => Q(0),
      I3 => nRESET,
      O => OV7670_State_i_1_n_0
    );
OV7670_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_State_i_1_n_0,
      Q => OV7670_State,
      R => '0'
    );
Sync_FIFO_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(0),
      O => din(3)
    );
Sync_FIFO_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(7),
      O => din(2)
    );
Sync_FIFO_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(6),
      O => din(1)
    );
Sync_FIFO_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(5),
      O => din(0)
    );
Sync_FIFO_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Sync_FIFO_i_18_n_0,
      I1 => Sync_FIFO_i_19_n_0,
      I2 => Sync_FIFO_i_20_n_0,
      I3 => Sync_FIFO_i_21_n_0,
      I4 => Sync_FIFO_i_22_n_0,
      I5 => Sync_FIFO_i_23_n_0,
      O => wr_en
    );
Sync_FIFO_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BytesReceived_reg(0),
      I1 => BytesReceived_reg(1),
      O => Sync_FIFO_i_18_n_0
    );
Sync_FIFO_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => BytesReceived_reg(4),
      I1 => BytesReceived_reg(5),
      I2 => BytesReceived_reg(2),
      I3 => BytesReceived_reg(3),
      I4 => BytesReceived_reg(7),
      I5 => BytesReceived_reg(6),
      O => Sync_FIFO_i_19_n_0
    );
Sync_FIFO_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => BytesReceived_reg(10),
      I1 => BytesReceived_reg(11),
      I2 => BytesReceived_reg(8),
      I3 => BytesReceived_reg(9),
      I4 => BytesReceived_reg(13),
      I5 => BytesReceived_reg(12),
      O => Sync_FIFO_i_20_n_0
    );
Sync_FIFO_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => BytesReceived_reg(16),
      I1 => BytesReceived_reg(17),
      I2 => BytesReceived_reg(14),
      I3 => BytesReceived_reg(15),
      I4 => BytesReceived_reg(19),
      I5 => BytesReceived_reg(18),
      O => Sync_FIFO_i_21_n_0
    );
Sync_FIFO_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => BytesReceived_reg(22),
      I1 => BytesReceived_reg(23),
      I2 => BytesReceived_reg(20),
      I3 => BytesReceived_reg(21),
      I4 => BytesReceived_reg(25),
      I5 => BytesReceived_reg(24),
      O => Sync_FIFO_i_22_n_0
    );
Sync_FIFO_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => BytesReceived_reg(28),
      I1 => BytesReceived_reg(29),
      I2 => BytesReceived_reg(26),
      I3 => BytesReceived_reg(27),
      I4 => BytesReceived_reg(31),
      I5 => BytesReceived_reg(30),
      O => Sync_FIFO_i_23_n_0
    );
Sync_FIFO_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(4),
      O => din(7)
    );
Sync_FIFO_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(3),
      O => din(6)
    );
Sync_FIFO_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(2),
      O => din(5)
    );
Sync_FIFO_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => FIFO_Data_Reg(1),
      O => din(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_S_AXI_Lite is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end System_OV7670_0_0_S_AXI_Lite;

architecture STRUCTURE of System_OV7670_0_0_S_AXI_Lite is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Reg_Config[0]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[10]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[11]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[12]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[13]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[14]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[15]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[16]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[17]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[18]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[19]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[20]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[21]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[22]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[23]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[24]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[25]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[26]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[27]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[28]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[29]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[30]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[31]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[3]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[4]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[5]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[6]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[7]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[8]\ : STD_LOGIC;
  signal \Reg_Config_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair7";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
\Reg_Config[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(0)
    );
\Reg_Config[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WVALID,
      O => \slv_reg_wren__2\
    );
\Reg_Config[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\Reg_Config[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\Reg_Config[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\Reg_Config_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(0),
      Q => \^q\(0),
      S => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => \Reg_Config_reg_n_0_[10]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => \Reg_Config_reg_n_0_[11]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => \Reg_Config_reg_n_0_[12]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => \Reg_Config_reg_n_0_[13]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => \Reg_Config_reg_n_0_[14]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => \Reg_Config_reg_n_0_[15]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => \Reg_Config_reg_n_0_[16]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => \Reg_Config_reg_n_0_[17]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => \Reg_Config_reg_n_0_[18]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => \Reg_Config_reg_n_0_[19]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(1),
      Q => \^q\(1),
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => \Reg_Config_reg_n_0_[20]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => \Reg_Config_reg_n_0_[21]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => \Reg_Config_reg_n_0_[22]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => \Reg_Config_reg_n_0_[23]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => \Reg_Config_reg_n_0_[24]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => \Reg_Config_reg_n_0_[25]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => \Reg_Config_reg_n_0_[26]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => \Reg_Config_reg_n_0_[27]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => \Reg_Config_reg_n_0_[28]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => \Reg_Config_reg_n_0_[29]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(2),
      Q => \^q\(2),
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => \Reg_Config_reg_n_0_[30]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => \Reg_Config_reg_n_0_[31]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(3),
      Q => \Reg_Config_reg_n_0_[3]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(4),
      Q => \Reg_Config_reg_n_0_[4]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(5),
      Q => \Reg_Config_reg_n_0_[5]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(6),
      Q => \Reg_Config_reg_n_0_[6]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(7),
      Q => \Reg_Config_reg_n_0_[7]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => \Reg_Config_reg_n_0_[8]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\Reg_Config_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => \Reg_Config_reg_n_0_[9]\,
      R => \Reg_Config[0]_i_1_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \Reg_Config[0]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => \Reg_Config[0]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => \Reg_Config[0]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \Reg_Config[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \Reg_Config[0]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^q\(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \Reg_Config_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \Reg_Config_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \Reg_Config_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \Reg_Config_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \Reg_Config_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \Reg_Config_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF322F3"
    )
        port map (
      I0 => \Reg_Config_reg_n_0_[16]\,
      I1 => axi_araddr(3),
      I2 => slv_reg2(16),
      I3 => axi_araddr(2),
      I4 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \Reg_Config_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \Reg_Config_reg_n_0_[18]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \Reg_Config_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \^q\(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \Reg_Config_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \Reg_Config_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \Reg_Config_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \Reg_Config_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \Reg_Config_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \Reg_Config_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \Reg_Config_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \Reg_Config_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \Reg_Config_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \Reg_Config_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \^q\(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \Reg_Config_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \Reg_Config_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \Reg_Config_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \Reg_Config_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \Reg_Config_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \Reg_Config_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \Reg_Config_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \Reg_Config_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \Reg_Config_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => \Reg_Config[0]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => \Reg_Config[0]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \Reg_Config[0]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg2(0),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg2(10),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg2(11),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg2(12),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg2(13),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg2(14),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg2(15),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg2(1),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg2(2),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg2(30),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg2(3),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg2(4),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg2(5),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg2(6),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg2(7),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg2(8),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg2(9),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => S_AXI_WSTRB(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => \Reg_Config[0]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => \Reg_Config[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of System_OV7670_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of System_OV7670_0_0_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of System_OV7670_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of System_OV7670_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of System_OV7670_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of System_OV7670_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of System_OV7670_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of System_OV7670_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of System_OV7670_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of System_OV7670_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of System_OV7670_0_0_xpm_cdc_gray : entity is "GRAY";
end System_OV7670_0_0_xpm_cdc_gray;

architecture STRUCTURE of System_OV7670_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
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
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
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
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
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
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
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
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
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
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
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
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
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
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \System_OV7670_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \System_OV7670_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \System_OV7670_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \System_OV7670_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
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
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
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
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
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
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
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
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
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
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
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
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
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
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of System_OV7670_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of System_OV7670_0_0_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of System_OV7670_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of System_OV7670_0_0_xpm_cdc_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of System_OV7670_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of System_OV7670_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of System_OV7670_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of System_OV7670_0_0_xpm_cdc_single : entity is "SINGLE";
end System_OV7670_0_0_xpm_cdc_single;

architecture STRUCTURE of System_OV7670_0_0_xpm_cdc_single is
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
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25840)
`protect data_block
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
15EkXX6IiFEe3/A+o3WU9zhpjw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_OV7670_Control is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end System_OV7670_0_0_OV7670_Control;

architecture STRUCTURE of System_OV7670_0_0_OV7670_Control is
begin
S_AXI_Lite_Interface: entity work.System_OV7670_0_0_S_AXI_Lite
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(1 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => S_AXI_ARREADY,
      axi_awready_reg_0 => S_AXI_AWREADY,
      axi_wready_reg_0 => S_AXI_WREADY
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74848)
`protect data_block
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
QINxmydG5g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_Video_FIFO is
  port (
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_OV7670_0_0_Video_FIFO : entity is "Video_FIFO,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of System_OV7670_0_0_Video_FIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of System_OV7670_0_0_Video_FIFO : entity is "fifo_generator_v13_2_5,Vivado 2020.2";
end System_OV7670_0_0_Video_FIFO;

architecture STRUCTURE of System_OV7670_0_0_Video_FIFO is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 24;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 24;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.System_OV7670_0_0_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(23 downto 21) => B"000",
      din(20 downto 16) => din(20 downto 16),
      din(15 downto 13) => B"000",
      din(12 downto 8) => din(12 downto 8),
      din(7 downto 6) => B"00",
      din(5 downto 0) => din(5 downto 0),
      dout(23 downto 0) => dout(23 downto 0),
      empty => empty,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0_OV7670 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_PCLK : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OV7670_VSYNC : in STD_LOGIC;
    nRESET : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end System_OV7670_0_0_OV7670;

architecture STRUCTURE of System_OV7670_0_0_OV7670 is
  signal Enable : STD_LOGIC;
  signal FIFO_Data : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal FIFO_WE : STD_LOGIC;
  signal \FSM_onehot_AXI_State_reg_n_0_[0]\ : STD_LOGIC;
  signal Pixel : STD_LOGIC;
  signal \Pixel1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__0_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__0_n_1\ : STD_LOGIC;
  signal \Pixel1_carry__0_n_2\ : STD_LOGIC;
  signal \Pixel1_carry__0_n_3\ : STD_LOGIC;
  signal \Pixel1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__1_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__1_n_1\ : STD_LOGIC;
  signal \Pixel1_carry__1_n_2\ : STD_LOGIC;
  signal \Pixel1_carry__1_n_3\ : STD_LOGIC;
  signal \Pixel1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__2_n_0\ : STD_LOGIC;
  signal \Pixel1_carry__2_n_1\ : STD_LOGIC;
  signal \Pixel1_carry__2_n_2\ : STD_LOGIC;
  signal \Pixel1_carry__2_n_3\ : STD_LOGIC;
  signal Pixel1_carry_i_1_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_2_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_3_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_4_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_5_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_6_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_7_n_0 : STD_LOGIC;
  signal Pixel1_carry_i_8_n_0 : STD_LOGIC;
  signal Pixel1_carry_n_0 : STD_LOGIC;
  signal Pixel1_carry_n_1 : STD_LOGIC;
  signal Pixel1_carry_n_2 : STD_LOGIC;
  signal Pixel1_carry_n_3 : STD_LOGIC;
  signal \Pixel[0]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[0]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[0]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[0]_i_6_n_0\ : STD_LOGIC;
  signal \Pixel[12]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[12]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[12]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[12]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[16]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[16]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[16]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[16]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[20]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[20]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[20]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[20]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[24]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[24]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[24]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[24]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[28]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[28]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[28]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[28]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[4]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[4]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[4]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[4]_i_5_n_0\ : STD_LOGIC;
  signal \Pixel[8]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel[8]_i_3_n_0\ : STD_LOGIC;
  signal \Pixel[8]_i_4_n_0\ : STD_LOGIC;
  signal \Pixel[8]_i_5_n_0\ : STD_LOGIC;
  signal Pixel_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Pixel_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Pixel_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Pixel_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Row : STD_LOGIC;
  signal Row1 : STD_LOGIC;
  signal \Row1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Row1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Row1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Row1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Row1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Row1_carry__0_n_0\ : STD_LOGIC;
  signal \Row1_carry__0_n_1\ : STD_LOGIC;
  signal \Row1_carry__0_n_2\ : STD_LOGIC;
  signal \Row1_carry__0_n_3\ : STD_LOGIC;
  signal \Row1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Row1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Row1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Row1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Row1_carry__1_n_0\ : STD_LOGIC;
  signal \Row1_carry__1_n_1\ : STD_LOGIC;
  signal \Row1_carry__1_n_2\ : STD_LOGIC;
  signal \Row1_carry__1_n_3\ : STD_LOGIC;
  signal \Row1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Row1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Row1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Row1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Row1_carry__2_n_1\ : STD_LOGIC;
  signal \Row1_carry__2_n_2\ : STD_LOGIC;
  signal \Row1_carry__2_n_3\ : STD_LOGIC;
  signal Row1_carry_i_1_n_0 : STD_LOGIC;
  signal Row1_carry_i_2_n_0 : STD_LOGIC;
  signal Row1_carry_i_3_n_0 : STD_LOGIC;
  signal Row1_carry_i_4_n_0 : STD_LOGIC;
  signal Row1_carry_i_5_n_0 : STD_LOGIC;
  signal Row1_carry_i_6_n_0 : STD_LOGIC;
  signal Row1_carry_i_7_n_0 : STD_LOGIC;
  signal Row1_carry_i_8_n_0 : STD_LOGIC;
  signal Row1_carry_n_0 : STD_LOGIC;
  signal Row1_carry_n_1 : STD_LOGIC;
  signal Row1_carry_n_2 : STD_LOGIC;
  signal Row1_carry_n_3 : STD_LOGIC;
  signal \Row[0]_i_3_n_0\ : STD_LOGIC;
  signal \Row[0]_i_4_n_0\ : STD_LOGIC;
  signal \Row[0]_i_5_n_0\ : STD_LOGIC;
  signal \Row[0]_i_6_n_0\ : STD_LOGIC;
  signal \Row[12]_i_2_n_0\ : STD_LOGIC;
  signal \Row[12]_i_3_n_0\ : STD_LOGIC;
  signal \Row[12]_i_4_n_0\ : STD_LOGIC;
  signal \Row[12]_i_5_n_0\ : STD_LOGIC;
  signal \Row[16]_i_2_n_0\ : STD_LOGIC;
  signal \Row[16]_i_3_n_0\ : STD_LOGIC;
  signal \Row[16]_i_4_n_0\ : STD_LOGIC;
  signal \Row[16]_i_5_n_0\ : STD_LOGIC;
  signal \Row[20]_i_2_n_0\ : STD_LOGIC;
  signal \Row[20]_i_3_n_0\ : STD_LOGIC;
  signal \Row[20]_i_4_n_0\ : STD_LOGIC;
  signal \Row[20]_i_5_n_0\ : STD_LOGIC;
  signal \Row[24]_i_2_n_0\ : STD_LOGIC;
  signal \Row[24]_i_3_n_0\ : STD_LOGIC;
  signal \Row[24]_i_4_n_0\ : STD_LOGIC;
  signal \Row[24]_i_5_n_0\ : STD_LOGIC;
  signal \Row[28]_i_2_n_0\ : STD_LOGIC;
  signal \Row[28]_i_3_n_0\ : STD_LOGIC;
  signal \Row[28]_i_4_n_0\ : STD_LOGIC;
  signal \Row[28]_i_5_n_0\ : STD_LOGIC;
  signal \Row[4]_i_2_n_0\ : STD_LOGIC;
  signal \Row[4]_i_3_n_0\ : STD_LOGIC;
  signal \Row[4]_i_4_n_0\ : STD_LOGIC;
  signal \Row[4]_i_5_n_0\ : STD_LOGIC;
  signal \Row[8]_i_2_n_0\ : STD_LOGIC;
  signal \Row[8]_i_3_n_0\ : STD_LOGIC;
  signal \Row[8]_i_4_n_0\ : STD_LOGIC;
  signal \Row[8]_i_5_n_0\ : STD_LOGIC;
  signal Row_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Row_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Row_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Row_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Stream_Fast_RE : STD_LOGIC;
  signal Stream_Interface_n_1 : STD_LOGIC;
  signal Stream_Interface_n_30 : STD_LOGIC;
  signal Stream_Interface_n_31 : STD_LOGIC;
  signal Stream_Interface_n_32 : STD_LOGIC;
  signal Stream_Valid : STD_LOGIC;
  signal dest_out : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty : STD_LOGIC;
  signal NLW_Pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pixel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pixel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pixel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pixel_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Row1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Row1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Row1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Row1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Row_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Sync_FIFO_full_UNCONNECTED : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_AXI_State_reg[0]\ : label is "state_get_data:010,state_wait:001,state_send:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_AXI_State_reg[1]\ : label is "state_get_data:010,state_wait:001,state_send:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_AXI_State_reg[2]\ : label is "state_get_data:010,state_wait:001,state_send:100";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Pixel1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Pixel1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Pixel1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Pixel1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Pixel_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Pixel_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of Row1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Row1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Row1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Row1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Row_reg[8]_i_1\ : label is 11;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of Sync_Enable : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of Sync_Enable : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of Sync_Enable : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of Sync_Enable : label is 1;
  attribute VERSION : integer;
  attribute VERSION of Sync_Enable : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of Sync_Enable : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of Sync_Enable : label is "TRUE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Sync_FIFO : label is "Video_FIFO,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Sync_FIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Sync_FIFO : label is "fifo_generator_v13_2_5,Vivado 2020.2";
begin
Camera_Control: entity work.System_OV7670_0_0_OV7670_Control
     port map (
      Q(2) => Enable,
      Q(1 downto 0) => Q(1 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(1 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID
    );
Camera_Interface: entity work.System_OV7670_0_0_OV7670_Interface
     port map (
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(0) => Enable,
      din(7 downto 3) => FIFO_Data(12 downto 8),
      din(2 downto 0) => FIFO_Data(2 downto 0),
      nRESET => nRESET,
      wr_en => FIFO_WE
    );
\FSM_onehot_AXI_State_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => Stream_Interface_n_32,
      Q => \FSM_onehot_AXI_State_reg_n_0_[0]\,
      S => Stream_Interface_n_1
    );
\FSM_onehot_AXI_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => Stream_Interface_n_31,
      Q => Stream_Fast_RE,
      R => Stream_Interface_n_1
    );
\FSM_onehot_AXI_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => Stream_Interface_n_30,
      Q => Stream_Valid,
      R => Stream_Interface_n_1
    );
Pixel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Pixel1_carry_n_0,
      CO(2) => Pixel1_carry_n_1,
      CO(1) => Pixel1_carry_n_2,
      CO(0) => Pixel1_carry_n_3,
      CYINIT => '0',
      DI(3) => Pixel1_carry_i_1_n_0,
      DI(2) => Pixel1_carry_i_2_n_0,
      DI(1) => Pixel1_carry_i_3_n_0,
      DI(0) => Pixel1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Pixel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Pixel1_carry_i_5_n_0,
      S(2) => Pixel1_carry_i_6_n_0,
      S(1) => Pixel1_carry_i_7_n_0,
      S(0) => Pixel1_carry_i_8_n_0
    );
\Pixel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Pixel1_carry_n_0,
      CO(3) => \Pixel1_carry__0_n_0\,
      CO(2) => \Pixel1_carry__0_n_1\,
      CO(1) => \Pixel1_carry__0_n_2\,
      CO(0) => \Pixel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Pixel1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Pixel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Pixel1_carry__0_i_2_n_0\,
      S(2) => \Pixel1_carry__0_i_3_n_0\,
      S(1) => \Pixel1_carry__0_i_4_n_0\,
      S(0) => \Pixel1_carry__0_i_5_n_0\
    );
\Pixel1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(9),
      O => \Pixel1_carry__0_i_1_n_0\
    );
\Pixel1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(14),
      I1 => Pixel_reg(15),
      O => \Pixel1_carry__0_i_2_n_0\
    );
\Pixel1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(12),
      I1 => Pixel_reg(13),
      O => \Pixel1_carry__0_i_3_n_0\
    );
\Pixel1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(10),
      I1 => Pixel_reg(11),
      O => \Pixel1_carry__0_i_4_n_0\
    );
\Pixel1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Pixel_reg(9),
      I1 => Pixel_reg(8),
      O => \Pixel1_carry__0_i_5_n_0\
    );
\Pixel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel1_carry__0_n_0\,
      CO(3) => \Pixel1_carry__1_n_0\,
      CO(2) => \Pixel1_carry__1_n_1\,
      CO(1) => \Pixel1_carry__1_n_2\,
      CO(0) => \Pixel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Pixel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Pixel1_carry__1_i_1_n_0\,
      S(2) => \Pixel1_carry__1_i_2_n_0\,
      S(1) => \Pixel1_carry__1_i_3_n_0\,
      S(0) => \Pixel1_carry__1_i_4_n_0\
    );
\Pixel1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(22),
      I1 => Pixel_reg(23),
      O => \Pixel1_carry__1_i_1_n_0\
    );
\Pixel1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(20),
      I1 => Pixel_reg(21),
      O => \Pixel1_carry__1_i_2_n_0\
    );
\Pixel1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(18),
      I1 => Pixel_reg(19),
      O => \Pixel1_carry__1_i_3_n_0\
    );
\Pixel1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(16),
      I1 => Pixel_reg(17),
      O => \Pixel1_carry__1_i_4_n_0\
    );
\Pixel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel1_carry__1_n_0\,
      CO(3) => \Pixel1_carry__2_n_0\,
      CO(2) => \Pixel1_carry__2_n_1\,
      CO(1) => \Pixel1_carry__2_n_2\,
      CO(0) => \Pixel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Pixel_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Pixel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Pixel1_carry__2_i_1_n_0\,
      S(2) => \Pixel1_carry__2_i_2_n_0\,
      S(1) => \Pixel1_carry__2_i_3_n_0\,
      S(0) => \Pixel1_carry__2_i_4_n_0\
    );
\Pixel1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(30),
      I1 => Pixel_reg(31),
      O => \Pixel1_carry__2_i_1_n_0\
    );
\Pixel1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(28),
      I1 => Pixel_reg(29),
      O => \Pixel1_carry__2_i_2_n_0\
    );
\Pixel1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(26),
      I1 => Pixel_reg(27),
      O => \Pixel1_carry__2_i_3_n_0\
    );
\Pixel1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(24),
      I1 => Pixel_reg(25),
      O => \Pixel1_carry__2_i_4_n_0\
    );
Pixel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel_reg(6),
      I1 => Pixel_reg(7),
      O => Pixel1_carry_i_1_n_0
    );
Pixel1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Pixel_reg(4),
      I1 => Pixel_reg(5),
      O => Pixel1_carry_i_2_n_0
    );
Pixel1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Pixel_reg(2),
      I1 => Pixel_reg(3),
      O => Pixel1_carry_i_3_n_0
    );
Pixel1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Pixel_reg(0),
      I1 => Pixel_reg(1),
      O => Pixel1_carry_i_4_n_0
    );
Pixel1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Pixel_reg(6),
      I1 => Pixel_reg(7),
      O => Pixel1_carry_i_5_n_0
    );
Pixel1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Pixel_reg(5),
      I1 => Pixel_reg(4),
      O => Pixel1_carry_i_6_n_0
    );
Pixel1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Pixel_reg(3),
      I1 => Pixel_reg(2),
      O => Pixel1_carry_i_7_n_0
    );
Pixel1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Pixel_reg(1),
      I1 => Pixel_reg(0),
      O => Pixel1_carry_i_8_n_0
    );
\Pixel[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(3),
      O => \Pixel[0]_i_3_n_0\
    );
\Pixel[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(2),
      O => \Pixel[0]_i_4_n_0\
    );
\Pixel[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(1),
      O => \Pixel[0]_i_5_n_0\
    );
\Pixel[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Pixel_reg(0),
      I1 => \Pixel1_carry__2_n_0\,
      O => \Pixel[0]_i_6_n_0\
    );
\Pixel[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(15),
      O => \Pixel[12]_i_2_n_0\
    );
\Pixel[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(14),
      O => \Pixel[12]_i_3_n_0\
    );
\Pixel[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(13),
      O => \Pixel[12]_i_4_n_0\
    );
\Pixel[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(12),
      O => \Pixel[12]_i_5_n_0\
    );
\Pixel[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(19),
      O => \Pixel[16]_i_2_n_0\
    );
\Pixel[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(18),
      O => \Pixel[16]_i_3_n_0\
    );
\Pixel[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(17),
      O => \Pixel[16]_i_4_n_0\
    );
\Pixel[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(16),
      O => \Pixel[16]_i_5_n_0\
    );
\Pixel[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(23),
      O => \Pixel[20]_i_2_n_0\
    );
\Pixel[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(22),
      O => \Pixel[20]_i_3_n_0\
    );
\Pixel[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(21),
      O => \Pixel[20]_i_4_n_0\
    );
\Pixel[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(20),
      O => \Pixel[20]_i_5_n_0\
    );
\Pixel[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(27),
      O => \Pixel[24]_i_2_n_0\
    );
\Pixel[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(26),
      O => \Pixel[24]_i_3_n_0\
    );
\Pixel[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(25),
      O => \Pixel[24]_i_4_n_0\
    );
\Pixel[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(24),
      O => \Pixel[24]_i_5_n_0\
    );
\Pixel[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(31),
      O => \Pixel[28]_i_2_n_0\
    );
\Pixel[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(30),
      O => \Pixel[28]_i_3_n_0\
    );
\Pixel[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(29),
      O => \Pixel[28]_i_4_n_0\
    );
\Pixel[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(28),
      O => \Pixel[28]_i_5_n_0\
    );
\Pixel[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(7),
      O => \Pixel[4]_i_2_n_0\
    );
\Pixel[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(6),
      O => \Pixel[4]_i_3_n_0\
    );
\Pixel[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(5),
      O => \Pixel[4]_i_4_n_0\
    );
\Pixel[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(4),
      O => \Pixel[4]_i_5_n_0\
    );
\Pixel[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(11),
      O => \Pixel[8]_i_2_n_0\
    );
\Pixel[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(10),
      O => \Pixel[8]_i_3_n_0\
    );
\Pixel[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(9),
      O => \Pixel[8]_i_4_n_0\
    );
\Pixel[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Pixel1_carry__2_n_0\,
      I1 => Pixel_reg(8),
      O => \Pixel[8]_i_5_n_0\
    );
\Pixel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[0]_i_2_n_7\,
      Q => Pixel_reg(0),
      R => Stream_Interface_n_1
    );
\Pixel_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Pixel_reg[0]_i_2_n_0\,
      CO(2) => \Pixel_reg[0]_i_2_n_1\,
      CO(1) => \Pixel_reg[0]_i_2_n_2\,
      CO(0) => \Pixel_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Pixel1_carry__2_n_0\,
      O(3) => \Pixel_reg[0]_i_2_n_4\,
      O(2) => \Pixel_reg[0]_i_2_n_5\,
      O(1) => \Pixel_reg[0]_i_2_n_6\,
      O(0) => \Pixel_reg[0]_i_2_n_7\,
      S(3) => \Pixel[0]_i_3_n_0\,
      S(2) => \Pixel[0]_i_4_n_0\,
      S(1) => \Pixel[0]_i_5_n_0\,
      S(0) => \Pixel[0]_i_6_n_0\
    );
\Pixel_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[8]_i_1_n_5\,
      Q => Pixel_reg(10),
      R => Stream_Interface_n_1
    );
\Pixel_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[8]_i_1_n_4\,
      Q => Pixel_reg(11),
      R => Stream_Interface_n_1
    );
\Pixel_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[12]_i_1_n_7\,
      Q => Pixel_reg(12),
      R => Stream_Interface_n_1
    );
\Pixel_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[8]_i_1_n_0\,
      CO(3) => \Pixel_reg[12]_i_1_n_0\,
      CO(2) => \Pixel_reg[12]_i_1_n_1\,
      CO(1) => \Pixel_reg[12]_i_1_n_2\,
      CO(0) => \Pixel_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[12]_i_1_n_4\,
      O(2) => \Pixel_reg[12]_i_1_n_5\,
      O(1) => \Pixel_reg[12]_i_1_n_6\,
      O(0) => \Pixel_reg[12]_i_1_n_7\,
      S(3) => \Pixel[12]_i_2_n_0\,
      S(2) => \Pixel[12]_i_3_n_0\,
      S(1) => \Pixel[12]_i_4_n_0\,
      S(0) => \Pixel[12]_i_5_n_0\
    );
\Pixel_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[12]_i_1_n_6\,
      Q => Pixel_reg(13),
      R => Stream_Interface_n_1
    );
\Pixel_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[12]_i_1_n_5\,
      Q => Pixel_reg(14),
      R => Stream_Interface_n_1
    );
\Pixel_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[12]_i_1_n_4\,
      Q => Pixel_reg(15),
      R => Stream_Interface_n_1
    );
\Pixel_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[16]_i_1_n_7\,
      Q => Pixel_reg(16),
      R => Stream_Interface_n_1
    );
\Pixel_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[12]_i_1_n_0\,
      CO(3) => \Pixel_reg[16]_i_1_n_0\,
      CO(2) => \Pixel_reg[16]_i_1_n_1\,
      CO(1) => \Pixel_reg[16]_i_1_n_2\,
      CO(0) => \Pixel_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[16]_i_1_n_4\,
      O(2) => \Pixel_reg[16]_i_1_n_5\,
      O(1) => \Pixel_reg[16]_i_1_n_6\,
      O(0) => \Pixel_reg[16]_i_1_n_7\,
      S(3) => \Pixel[16]_i_2_n_0\,
      S(2) => \Pixel[16]_i_3_n_0\,
      S(1) => \Pixel[16]_i_4_n_0\,
      S(0) => \Pixel[16]_i_5_n_0\
    );
\Pixel_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[16]_i_1_n_6\,
      Q => Pixel_reg(17),
      R => Stream_Interface_n_1
    );
\Pixel_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[16]_i_1_n_5\,
      Q => Pixel_reg(18),
      R => Stream_Interface_n_1
    );
\Pixel_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[16]_i_1_n_4\,
      Q => Pixel_reg(19),
      R => Stream_Interface_n_1
    );
\Pixel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[0]_i_2_n_6\,
      Q => Pixel_reg(1),
      R => Stream_Interface_n_1
    );
\Pixel_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[20]_i_1_n_7\,
      Q => Pixel_reg(20),
      R => Stream_Interface_n_1
    );
\Pixel_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[16]_i_1_n_0\,
      CO(3) => \Pixel_reg[20]_i_1_n_0\,
      CO(2) => \Pixel_reg[20]_i_1_n_1\,
      CO(1) => \Pixel_reg[20]_i_1_n_2\,
      CO(0) => \Pixel_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[20]_i_1_n_4\,
      O(2) => \Pixel_reg[20]_i_1_n_5\,
      O(1) => \Pixel_reg[20]_i_1_n_6\,
      O(0) => \Pixel_reg[20]_i_1_n_7\,
      S(3) => \Pixel[20]_i_2_n_0\,
      S(2) => \Pixel[20]_i_3_n_0\,
      S(1) => \Pixel[20]_i_4_n_0\,
      S(0) => \Pixel[20]_i_5_n_0\
    );
\Pixel_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[20]_i_1_n_6\,
      Q => Pixel_reg(21),
      R => Stream_Interface_n_1
    );
\Pixel_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[20]_i_1_n_5\,
      Q => Pixel_reg(22),
      R => Stream_Interface_n_1
    );
\Pixel_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[20]_i_1_n_4\,
      Q => Pixel_reg(23),
      R => Stream_Interface_n_1
    );
\Pixel_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[24]_i_1_n_7\,
      Q => Pixel_reg(24),
      R => Stream_Interface_n_1
    );
\Pixel_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[20]_i_1_n_0\,
      CO(3) => \Pixel_reg[24]_i_1_n_0\,
      CO(2) => \Pixel_reg[24]_i_1_n_1\,
      CO(1) => \Pixel_reg[24]_i_1_n_2\,
      CO(0) => \Pixel_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[24]_i_1_n_4\,
      O(2) => \Pixel_reg[24]_i_1_n_5\,
      O(1) => \Pixel_reg[24]_i_1_n_6\,
      O(0) => \Pixel_reg[24]_i_1_n_7\,
      S(3) => \Pixel[24]_i_2_n_0\,
      S(2) => \Pixel[24]_i_3_n_0\,
      S(1) => \Pixel[24]_i_4_n_0\,
      S(0) => \Pixel[24]_i_5_n_0\
    );
\Pixel_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[24]_i_1_n_6\,
      Q => Pixel_reg(25),
      R => Stream_Interface_n_1
    );
\Pixel_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[24]_i_1_n_5\,
      Q => Pixel_reg(26),
      R => Stream_Interface_n_1
    );
\Pixel_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[24]_i_1_n_4\,
      Q => Pixel_reg(27),
      R => Stream_Interface_n_1
    );
\Pixel_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[28]_i_1_n_7\,
      Q => Pixel_reg(28),
      R => Stream_Interface_n_1
    );
\Pixel_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Pixel_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Pixel_reg[28]_i_1_n_1\,
      CO(1) => \Pixel_reg[28]_i_1_n_2\,
      CO(0) => \Pixel_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[28]_i_1_n_4\,
      O(2) => \Pixel_reg[28]_i_1_n_5\,
      O(1) => \Pixel_reg[28]_i_1_n_6\,
      O(0) => \Pixel_reg[28]_i_1_n_7\,
      S(3) => \Pixel[28]_i_2_n_0\,
      S(2) => \Pixel[28]_i_3_n_0\,
      S(1) => \Pixel[28]_i_4_n_0\,
      S(0) => \Pixel[28]_i_5_n_0\
    );
\Pixel_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[28]_i_1_n_6\,
      Q => Pixel_reg(29),
      R => Stream_Interface_n_1
    );
\Pixel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[0]_i_2_n_5\,
      Q => Pixel_reg(2),
      R => Stream_Interface_n_1
    );
\Pixel_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[28]_i_1_n_5\,
      Q => Pixel_reg(30),
      R => Stream_Interface_n_1
    );
\Pixel_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[28]_i_1_n_4\,
      Q => Pixel_reg(31),
      R => Stream_Interface_n_1
    );
\Pixel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[0]_i_2_n_4\,
      Q => Pixel_reg(3),
      R => Stream_Interface_n_1
    );
\Pixel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[4]_i_1_n_7\,
      Q => Pixel_reg(4),
      R => Stream_Interface_n_1
    );
\Pixel_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[0]_i_2_n_0\,
      CO(3) => \Pixel_reg[4]_i_1_n_0\,
      CO(2) => \Pixel_reg[4]_i_1_n_1\,
      CO(1) => \Pixel_reg[4]_i_1_n_2\,
      CO(0) => \Pixel_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[4]_i_1_n_4\,
      O(2) => \Pixel_reg[4]_i_1_n_5\,
      O(1) => \Pixel_reg[4]_i_1_n_6\,
      O(0) => \Pixel_reg[4]_i_1_n_7\,
      S(3) => \Pixel[4]_i_2_n_0\,
      S(2) => \Pixel[4]_i_3_n_0\,
      S(1) => \Pixel[4]_i_4_n_0\,
      S(0) => \Pixel[4]_i_5_n_0\
    );
\Pixel_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[4]_i_1_n_6\,
      Q => Pixel_reg(5),
      R => Stream_Interface_n_1
    );
\Pixel_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[4]_i_1_n_5\,
      Q => Pixel_reg(6),
      R => Stream_Interface_n_1
    );
\Pixel_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[4]_i_1_n_4\,
      Q => Pixel_reg(7),
      R => Stream_Interface_n_1
    );
\Pixel_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[8]_i_1_n_7\,
      Q => Pixel_reg(8),
      R => Stream_Interface_n_1
    );
\Pixel_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pixel_reg[4]_i_1_n_0\,
      CO(3) => \Pixel_reg[8]_i_1_n_0\,
      CO(2) => \Pixel_reg[8]_i_1_n_1\,
      CO(1) => \Pixel_reg[8]_i_1_n_2\,
      CO(0) => \Pixel_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Pixel_reg[8]_i_1_n_4\,
      O(2) => \Pixel_reg[8]_i_1_n_5\,
      O(1) => \Pixel_reg[8]_i_1_n_6\,
      O(0) => \Pixel_reg[8]_i_1_n_7\,
      S(3) => \Pixel[8]_i_2_n_0\,
      S(2) => \Pixel[8]_i_3_n_0\,
      S(1) => \Pixel[8]_i_4_n_0\,
      S(0) => \Pixel[8]_i_5_n_0\
    );
\Pixel_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Pixel,
      D => \Pixel_reg[8]_i_1_n_6\,
      Q => Pixel_reg(9),
      R => Stream_Interface_n_1
    );
Row1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Row1_carry_n_0,
      CO(2) => Row1_carry_n_1,
      CO(1) => Row1_carry_n_2,
      CO(0) => Row1_carry_n_3,
      CYINIT => '0',
      DI(3) => Row1_carry_i_1_n_0,
      DI(2) => Row1_carry_i_2_n_0,
      DI(1) => Row1_carry_i_3_n_0,
      DI(0) => Row1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Row1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Row1_carry_i_5_n_0,
      S(2) => Row1_carry_i_6_n_0,
      S(1) => Row1_carry_i_7_n_0,
      S(0) => Row1_carry_i_8_n_0
    );
\Row1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Row1_carry_n_0,
      CO(3) => \Row1_carry__0_n_0\,
      CO(2) => \Row1_carry__0_n_1\,
      CO(1) => \Row1_carry__0_n_2\,
      CO(0) => \Row1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Row1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Row1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Row1_carry__0_i_2_n_0\,
      S(2) => \Row1_carry__0_i_3_n_0\,
      S(1) => \Row1_carry__0_i_4_n_0\,
      S(0) => \Row1_carry__0_i_5_n_0\
    );
\Row1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(8),
      I1 => Row_reg(9),
      O => \Row1_carry__0_i_1_n_0\
    );
\Row1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(14),
      I1 => Row_reg(15),
      O => \Row1_carry__0_i_2_n_0\
    );
\Row1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(12),
      I1 => Row_reg(13),
      O => \Row1_carry__0_i_3_n_0\
    );
\Row1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(10),
      I1 => Row_reg(11),
      O => \Row1_carry__0_i_4_n_0\
    );
\Row1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Row_reg(8),
      I1 => Row_reg(9),
      O => \Row1_carry__0_i_5_n_0\
    );
\Row1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row1_carry__0_n_0\,
      CO(3) => \Row1_carry__1_n_0\,
      CO(2) => \Row1_carry__1_n_1\,
      CO(1) => \Row1_carry__1_n_2\,
      CO(0) => \Row1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Row1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Row1_carry__1_i_1_n_0\,
      S(2) => \Row1_carry__1_i_2_n_0\,
      S(1) => \Row1_carry__1_i_3_n_0\,
      S(0) => \Row1_carry__1_i_4_n_0\
    );
\Row1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(22),
      I1 => Row_reg(23),
      O => \Row1_carry__1_i_1_n_0\
    );
\Row1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(20),
      I1 => Row_reg(21),
      O => \Row1_carry__1_i_2_n_0\
    );
\Row1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(18),
      I1 => Row_reg(19),
      O => \Row1_carry__1_i_3_n_0\
    );
\Row1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(16),
      I1 => Row_reg(17),
      O => \Row1_carry__1_i_4_n_0\
    );
\Row1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row1_carry__1_n_0\,
      CO(3) => Row1,
      CO(2) => \Row1_carry__2_n_1\,
      CO(1) => \Row1_carry__2_n_2\,
      CO(0) => \Row1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Row_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Row1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Row1_carry__2_i_1_n_0\,
      S(2) => \Row1_carry__2_i_2_n_0\,
      S(1) => \Row1_carry__2_i_3_n_0\,
      S(0) => \Row1_carry__2_i_4_n_0\
    );
\Row1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(30),
      I1 => Row_reg(31),
      O => \Row1_carry__2_i_1_n_0\
    );
\Row1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(28),
      I1 => Row_reg(29),
      O => \Row1_carry__2_i_2_n_0\
    );
\Row1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(26),
      I1 => Row_reg(27),
      O => \Row1_carry__2_i_3_n_0\
    );
\Row1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(24),
      I1 => Row_reg(25),
      O => \Row1_carry__2_i_4_n_0\
    );
Row1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Row_reg(6),
      I1 => Row_reg(7),
      O => Row1_carry_i_1_n_0
    );
Row1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row_reg(4),
      I1 => Row_reg(5),
      O => Row1_carry_i_2_n_0
    );
Row1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Row_reg(2),
      I1 => Row_reg(3),
      O => Row1_carry_i_3_n_0
    );
Row1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Row_reg(0),
      I1 => Row_reg(1),
      O => Row1_carry_i_4_n_0
    );
Row1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row_reg(6),
      I1 => Row_reg(7),
      O => Row1_carry_i_5_n_0
    );
Row1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Row_reg(4),
      I1 => Row_reg(5),
      O => Row1_carry_i_6_n_0
    );
Row1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row_reg(2),
      I1 => Row_reg(3),
      O => Row1_carry_i_7_n_0
    );
Row1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row_reg(0),
      I1 => Row_reg(1),
      O => Row1_carry_i_8_n_0
    );
\Row[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(3),
      O => \Row[0]_i_3_n_0\
    );
\Row[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(2),
      O => \Row[0]_i_4_n_0\
    );
\Row[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(1),
      O => \Row[0]_i_5_n_0\
    );
\Row[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Row_reg(0),
      I1 => Row1,
      O => \Row[0]_i_6_n_0\
    );
\Row[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(15),
      O => \Row[12]_i_2_n_0\
    );
\Row[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(14),
      O => \Row[12]_i_3_n_0\
    );
\Row[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(13),
      O => \Row[12]_i_4_n_0\
    );
\Row[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(12),
      O => \Row[12]_i_5_n_0\
    );
\Row[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(19),
      O => \Row[16]_i_2_n_0\
    );
\Row[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(18),
      O => \Row[16]_i_3_n_0\
    );
\Row[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(17),
      O => \Row[16]_i_4_n_0\
    );
\Row[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(16),
      O => \Row[16]_i_5_n_0\
    );
\Row[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(23),
      O => \Row[20]_i_2_n_0\
    );
\Row[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(22),
      O => \Row[20]_i_3_n_0\
    );
\Row[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(21),
      O => \Row[20]_i_4_n_0\
    );
\Row[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(20),
      O => \Row[20]_i_5_n_0\
    );
\Row[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(27),
      O => \Row[24]_i_2_n_0\
    );
\Row[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(26),
      O => \Row[24]_i_3_n_0\
    );
\Row[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(25),
      O => \Row[24]_i_4_n_0\
    );
\Row[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(24),
      O => \Row[24]_i_5_n_0\
    );
\Row[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(31),
      O => \Row[28]_i_2_n_0\
    );
\Row[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(30),
      O => \Row[28]_i_3_n_0\
    );
\Row[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(29),
      O => \Row[28]_i_4_n_0\
    );
\Row[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(28),
      O => \Row[28]_i_5_n_0\
    );
\Row[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(7),
      O => \Row[4]_i_2_n_0\
    );
\Row[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(6),
      O => \Row[4]_i_3_n_0\
    );
\Row[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(5),
      O => \Row[4]_i_4_n_0\
    );
\Row[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(4),
      O => \Row[4]_i_5_n_0\
    );
\Row[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(11),
      O => \Row[8]_i_2_n_0\
    );
\Row[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(10),
      O => \Row[8]_i_3_n_0\
    );
\Row[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(9),
      O => \Row[8]_i_4_n_0\
    );
\Row[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Row1,
      I1 => Row_reg(8),
      O => \Row[8]_i_5_n_0\
    );
\Row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[0]_i_2_n_7\,
      Q => Row_reg(0),
      R => Stream_Interface_n_1
    );
\Row_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Row_reg[0]_i_2_n_0\,
      CO(2) => \Row_reg[0]_i_2_n_1\,
      CO(1) => \Row_reg[0]_i_2_n_2\,
      CO(0) => \Row_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Row1,
      O(3) => \Row_reg[0]_i_2_n_4\,
      O(2) => \Row_reg[0]_i_2_n_5\,
      O(1) => \Row_reg[0]_i_2_n_6\,
      O(0) => \Row_reg[0]_i_2_n_7\,
      S(3) => \Row[0]_i_3_n_0\,
      S(2) => \Row[0]_i_4_n_0\,
      S(1) => \Row[0]_i_5_n_0\,
      S(0) => \Row[0]_i_6_n_0\
    );
\Row_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[8]_i_1_n_5\,
      Q => Row_reg(10),
      R => Stream_Interface_n_1
    );
\Row_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[8]_i_1_n_4\,
      Q => Row_reg(11),
      R => Stream_Interface_n_1
    );
\Row_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[12]_i_1_n_7\,
      Q => Row_reg(12),
      R => Stream_Interface_n_1
    );
\Row_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[8]_i_1_n_0\,
      CO(3) => \Row_reg[12]_i_1_n_0\,
      CO(2) => \Row_reg[12]_i_1_n_1\,
      CO(1) => \Row_reg[12]_i_1_n_2\,
      CO(0) => \Row_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[12]_i_1_n_4\,
      O(2) => \Row_reg[12]_i_1_n_5\,
      O(1) => \Row_reg[12]_i_1_n_6\,
      O(0) => \Row_reg[12]_i_1_n_7\,
      S(3) => \Row[12]_i_2_n_0\,
      S(2) => \Row[12]_i_3_n_0\,
      S(1) => \Row[12]_i_4_n_0\,
      S(0) => \Row[12]_i_5_n_0\
    );
\Row_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[12]_i_1_n_6\,
      Q => Row_reg(13),
      R => Stream_Interface_n_1
    );
\Row_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[12]_i_1_n_5\,
      Q => Row_reg(14),
      R => Stream_Interface_n_1
    );
\Row_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[12]_i_1_n_4\,
      Q => Row_reg(15),
      R => Stream_Interface_n_1
    );
\Row_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[16]_i_1_n_7\,
      Q => Row_reg(16),
      R => Stream_Interface_n_1
    );
\Row_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[12]_i_1_n_0\,
      CO(3) => \Row_reg[16]_i_1_n_0\,
      CO(2) => \Row_reg[16]_i_1_n_1\,
      CO(1) => \Row_reg[16]_i_1_n_2\,
      CO(0) => \Row_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[16]_i_1_n_4\,
      O(2) => \Row_reg[16]_i_1_n_5\,
      O(1) => \Row_reg[16]_i_1_n_6\,
      O(0) => \Row_reg[16]_i_1_n_7\,
      S(3) => \Row[16]_i_2_n_0\,
      S(2) => \Row[16]_i_3_n_0\,
      S(1) => \Row[16]_i_4_n_0\,
      S(0) => \Row[16]_i_5_n_0\
    );
\Row_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[16]_i_1_n_6\,
      Q => Row_reg(17),
      R => Stream_Interface_n_1
    );
\Row_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[16]_i_1_n_5\,
      Q => Row_reg(18),
      R => Stream_Interface_n_1
    );
\Row_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[16]_i_1_n_4\,
      Q => Row_reg(19),
      R => Stream_Interface_n_1
    );
\Row_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[0]_i_2_n_6\,
      Q => Row_reg(1),
      R => Stream_Interface_n_1
    );
\Row_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[20]_i_1_n_7\,
      Q => Row_reg(20),
      R => Stream_Interface_n_1
    );
\Row_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[16]_i_1_n_0\,
      CO(3) => \Row_reg[20]_i_1_n_0\,
      CO(2) => \Row_reg[20]_i_1_n_1\,
      CO(1) => \Row_reg[20]_i_1_n_2\,
      CO(0) => \Row_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[20]_i_1_n_4\,
      O(2) => \Row_reg[20]_i_1_n_5\,
      O(1) => \Row_reg[20]_i_1_n_6\,
      O(0) => \Row_reg[20]_i_1_n_7\,
      S(3) => \Row[20]_i_2_n_0\,
      S(2) => \Row[20]_i_3_n_0\,
      S(1) => \Row[20]_i_4_n_0\,
      S(0) => \Row[20]_i_5_n_0\
    );
\Row_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[20]_i_1_n_6\,
      Q => Row_reg(21),
      R => Stream_Interface_n_1
    );
\Row_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[20]_i_1_n_5\,
      Q => Row_reg(22),
      R => Stream_Interface_n_1
    );
\Row_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[20]_i_1_n_4\,
      Q => Row_reg(23),
      R => Stream_Interface_n_1
    );
\Row_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[24]_i_1_n_7\,
      Q => Row_reg(24),
      R => Stream_Interface_n_1
    );
\Row_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[20]_i_1_n_0\,
      CO(3) => \Row_reg[24]_i_1_n_0\,
      CO(2) => \Row_reg[24]_i_1_n_1\,
      CO(1) => \Row_reg[24]_i_1_n_2\,
      CO(0) => \Row_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[24]_i_1_n_4\,
      O(2) => \Row_reg[24]_i_1_n_5\,
      O(1) => \Row_reg[24]_i_1_n_6\,
      O(0) => \Row_reg[24]_i_1_n_7\,
      S(3) => \Row[24]_i_2_n_0\,
      S(2) => \Row[24]_i_3_n_0\,
      S(1) => \Row[24]_i_4_n_0\,
      S(0) => \Row[24]_i_5_n_0\
    );
\Row_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[24]_i_1_n_6\,
      Q => Row_reg(25),
      R => Stream_Interface_n_1
    );
\Row_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[24]_i_1_n_5\,
      Q => Row_reg(26),
      R => Stream_Interface_n_1
    );
\Row_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[24]_i_1_n_4\,
      Q => Row_reg(27),
      R => Stream_Interface_n_1
    );
\Row_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[28]_i_1_n_7\,
      Q => Row_reg(28),
      R => Stream_Interface_n_1
    );
\Row_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Row_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Row_reg[28]_i_1_n_1\,
      CO(1) => \Row_reg[28]_i_1_n_2\,
      CO(0) => \Row_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[28]_i_1_n_4\,
      O(2) => \Row_reg[28]_i_1_n_5\,
      O(1) => \Row_reg[28]_i_1_n_6\,
      O(0) => \Row_reg[28]_i_1_n_7\,
      S(3) => \Row[28]_i_2_n_0\,
      S(2) => \Row[28]_i_3_n_0\,
      S(1) => \Row[28]_i_4_n_0\,
      S(0) => \Row[28]_i_5_n_0\
    );
\Row_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[28]_i_1_n_6\,
      Q => Row_reg(29),
      R => Stream_Interface_n_1
    );
\Row_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[0]_i_2_n_5\,
      Q => Row_reg(2),
      R => Stream_Interface_n_1
    );
\Row_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[28]_i_1_n_5\,
      Q => Row_reg(30),
      R => Stream_Interface_n_1
    );
\Row_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[28]_i_1_n_4\,
      Q => Row_reg(31),
      R => Stream_Interface_n_1
    );
\Row_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[0]_i_2_n_4\,
      Q => Row_reg(3),
      R => Stream_Interface_n_1
    );
\Row_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[4]_i_1_n_7\,
      Q => Row_reg(4),
      R => Stream_Interface_n_1
    );
\Row_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[0]_i_2_n_0\,
      CO(3) => \Row_reg[4]_i_1_n_0\,
      CO(2) => \Row_reg[4]_i_1_n_1\,
      CO(1) => \Row_reg[4]_i_1_n_2\,
      CO(0) => \Row_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[4]_i_1_n_4\,
      O(2) => \Row_reg[4]_i_1_n_5\,
      O(1) => \Row_reg[4]_i_1_n_6\,
      O(0) => \Row_reg[4]_i_1_n_7\,
      S(3) => \Row[4]_i_2_n_0\,
      S(2) => \Row[4]_i_3_n_0\,
      S(1) => \Row[4]_i_4_n_0\,
      S(0) => \Row[4]_i_5_n_0\
    );
\Row_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[4]_i_1_n_6\,
      Q => Row_reg(5),
      R => Stream_Interface_n_1
    );
\Row_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[4]_i_1_n_5\,
      Q => Row_reg(6),
      R => Stream_Interface_n_1
    );
\Row_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[4]_i_1_n_4\,
      Q => Row_reg(7),
      R => Stream_Interface_n_1
    );
\Row_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[8]_i_1_n_7\,
      Q => Row_reg(8),
      R => Stream_Interface_n_1
    );
\Row_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Row_reg[4]_i_1_n_0\,
      CO(3) => \Row_reg[8]_i_1_n_0\,
      CO(2) => \Row_reg[8]_i_1_n_1\,
      CO(1) => \Row_reg[8]_i_1_n_2\,
      CO(0) => \Row_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Row_reg[8]_i_1_n_4\,
      O(2) => \Row_reg[8]_i_1_n_5\,
      O(1) => \Row_reg[8]_i_1_n_6\,
      O(0) => \Row_reg[8]_i_1_n_7\,
      S(3) => \Row[8]_i_2_n_0\,
      S(2) => \Row[8]_i_3_n_0\,
      S(1) => \Row[8]_i_4_n_0\,
      S(0) => \Row[8]_i_5_n_0\
    );
\Row_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => Row,
      D => \Row_reg[8]_i_1_n_6\,
      Q => Row_reg(9),
      R => Stream_Interface_n_1
    );
Stream_Interface: entity work.System_OV7670_0_0_M_AXIS
     port map (
      CO(0) => \Pixel1_carry__2_n_0\,
      CurrentState_reg_0 => M_AXIS_TVALID,
      D(2) => Stream_Interface_n_30,
      D(1) => Stream_Interface_n_31,
      D(0) => Stream_Interface_n_32,
      \Data_Reg_reg[23]_0\(23 downto 0) => dout(23 downto 0),
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(23 downto 0) => M_AXIS_TDATA(23 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      Pixel => Pixel,
      Pixel_reg(31 downto 0) => Pixel_reg(31 downto 0),
      Q(2) => Stream_Valid,
      Q(1) => Stream_Fast_RE,
      Q(0) => \FSM_onehot_AXI_State_reg_n_0_[0]\,
      Row => Row,
      Row_reg(31 downto 0) => Row_reg(31 downto 0),
      SR(0) => Stream_Interface_n_1,
      dest_out => dest_out,
      empty => empty
    );
Sync_Enable: entity work.System_OV7670_0_0_xpm_cdc_single
     port map (
      dest_clk => M_AXIS_ACLK,
      dest_out => dest_out,
      src_clk => OV7670_PCLK,
      src_in => Enable
    );
Sync_FIFO: entity work.System_OV7670_0_0_Video_FIFO
     port map (
      din(23 downto 21) => B"000",
      din(20 downto 16) => FIFO_Data(20 downto 16),
      din(15 downto 13) => B"000",
      din(12 downto 8) => FIFO_Data(12 downto 8),
      din(7 downto 6) => B"00",
      din(5 downto 0) => FIFO_Data(5 downto 0),
      dout(23 downto 0) => dout(23 downto 0),
      empty => empty,
      full => NLW_Sync_FIFO_full_UNCONNECTED,
      rd_clk => M_AXIS_ACLK,
      rd_en => Stream_Fast_RE,
      wr_clk => OV7670_PCLK,
      wr_en => FIFO_WE
    );
Sync_FIFO_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(7),
      O => FIFO_Data(20)
    );
Sync_FIFO_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(2),
      O => FIFO_Data(5)
    );
Sync_FIFO_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(1),
      O => FIFO_Data(4)
    );
Sync_FIFO_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(0),
      O => FIFO_Data(3)
    );
Sync_FIFO_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(6),
      O => FIFO_Data(19)
    );
Sync_FIFO_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(5),
      O => FIFO_Data(18)
    );
Sync_FIFO_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(4),
      O => FIFO_Data(17)
    );
Sync_FIFO_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => OV7670_D(3),
      O => FIFO_Data(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_OV7670_0_0 is
  port (
    nRESET : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_nRESET : out STD_LOGIC;
    OV7670_PWDN : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_OV7670_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_OV7670_0_0 : entity is "System_OV7670_0_0,OV7670,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of System_OV7670_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of System_OV7670_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of System_OV7670_0_0 : entity is "OV7670,Vivado 2020.2";
end System_OV7670_0_0;

architecture STRUCTURE of System_OV7670_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute x_interface_parameter of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_parameter of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of OV7670_HREF : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 HREF";
  attribute x_interface_info of OV7670_PCLK : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 PCLK";
  attribute x_interface_info of OV7670_PWDN : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 PWDN";
  attribute x_interface_info of OV7670_VSYNC : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 VSYNC";
  attribute x_interface_info of OV7670_nRESET : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 nReset";
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of OV7670_D : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:OV7670:1.0 OV7670 D";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.System_OV7670_0_0_OV7670
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(23 downto 0) => M_AXIS_TDATA(23 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      M_AXIS_TVALID => M_AXIS_TVALID,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(1) => OV7670_PWDN,
      Q(0) => OV7670_nRESET,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      nRESET => nRESET
    );
end STRUCTURE;
