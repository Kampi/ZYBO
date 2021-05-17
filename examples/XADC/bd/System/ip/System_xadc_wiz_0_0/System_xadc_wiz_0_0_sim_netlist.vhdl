-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jan 22 07:27:29 2020
-- Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Daniel.Kampert/Desktop/Git/Zybo/Source/XADC/hardware/XADC.srcs/sources_1/bd/System/ip/System_xadc_wiz_0_0/System_xadc_wiz_0_0_sim_netlist.vhdl
-- Design      : System_xadc_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_xadc_wiz_0_0 is
  port (
    dclk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    vauxp15 : in STD_LOGIC;
    vauxn15 : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    vccddro_alarm_out : out STD_LOGIC;
    vccpint_alarm_out : out STD_LOGIC;
    vccpaux_alarm_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_xadc_wiz_0_0 : entity is true;
end System_xadc_wiz_0_0;

architecture STRUCTURE of System_xadc_wiz_0_0 is
  signal NLW_U0_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGBUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGLOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGMODIFIED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ALM_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_U0_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute box_type : string;
  attribute box_type of U0 : label is "PRIMITIVE";
begin
U0: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"1000",
      INIT_41 => X"21A0",
      INIT_42 => X"0400",
      INIT_43 => X"0000",
      INIT_44 => X"0000",
      INIT_45 => X"0000",
      INIT_46 => X"0000",
      INIT_47 => X"0000",
      INIT_48 => X"0100",
      INIT_49 => X"C000",
      INIT_4A => X"0000",
      INIT_4B => X"0000",
      INIT_4C => X"0000",
      INIT_4D => X"0000",
      INIT_4E => X"0000",
      INIT_4F => X"0000",
      INIT_50 => X"9F11",
      INIT_51 => X"57E4",
      INIT_52 => X"A147",
      INIT_53 => X"A423",
      INIT_54 => X"9C87",
      INIT_55 => X"52C6",
      INIT_56 => X"9555",
      INIT_57 => X"A19B",
      INIT_58 => X"5999",
      INIT_59 => X"5555",
      INIT_5A => X"9999",
      INIT_5B => X"6AAA",
      INIT_5C => X"5111",
      INIT_5D => X"5111",
      INIT_5E => X"91EB",
      INIT_5F => X"6666",
      IS_CONVSTCLK_INVERTED => '0',
      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "ZYNQ",
      SIM_MONITOR_FILE => "design.txt"
    )
        port map (
      ALM(7) => alarm_out,
      ALM(6) => vccddro_alarm_out,
      ALM(5) => vccpaux_alarm_out,
      ALM(4) => vccpint_alarm_out,
      ALM(3) => NLW_U0_ALM_UNCONNECTED(3),
      ALM(2) => vccaux_alarm_out,
      ALM(1) => vccint_alarm_out,
      ALM(0) => user_temp_alarm_out,
      BUSY => busy_out,
      CHANNEL(4 downto 0) => channel_out(4 downto 0),
      CONVST => '0',
      CONVSTCLK => '0',
      DADDR(6 downto 0) => B"0000000",
      DCLK => dclk_in,
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_U0_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_U0_DRDY_UNCONNECTED,
      DWE => '0',
      EOC => eoc_out,
      EOS => eos_out,
      JTAGBUSY => NLW_U0_JTAGBUSY_UNCONNECTED,
      JTAGLOCKED => NLW_U0_JTAGLOCKED_UNCONNECTED,
      JTAGMODIFIED => NLW_U0_JTAGMODIFIED_UNCONNECTED,
      MUXADDR(4 downto 0) => NLW_U0_MUXADDR_UNCONNECTED(4 downto 0),
      OT => ot_out,
      RESET => reset_in,
      VAUXN(15) => vauxn15,
      VAUXN(14) => vauxn14,
      VAUXN(13 downto 0) => B"00000000000000",
      VAUXP(15) => vauxp15,
      VAUXP(14) => vauxp14,
      VAUXP(13 downto 0) => B"00000000000000",
      VN => vn_in,
      VP => vp_in
    );
end STRUCTURE;
