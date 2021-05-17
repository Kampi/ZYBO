--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
--Date        : Thu Mar 26 12:22:50 2020
--Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
--Command     : generate_target SineROM_wrapper.bd
--Design      : SineROM_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SineROM_wrapper is
  port (
    Address : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Clock : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end SineROM_wrapper;

architecture STRUCTURE of SineROM_wrapper is
  component SineROM is
  port (
    Address : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Clock : in STD_LOGIC
  );
  end component SineROM;
begin
SineROM_i: component SineROM
     port map (
      Address(6 downto 0) => Address(6 downto 0),
      Clock => Clock,
      DataOut(15 downto 0) => DataOut(15 downto 0)
    );
end STRUCTURE;
