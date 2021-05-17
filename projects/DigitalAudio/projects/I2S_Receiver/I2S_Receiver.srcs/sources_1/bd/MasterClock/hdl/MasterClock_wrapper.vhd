--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu May 13 12:28:01 2021
--Host        : PC running 64-bit major release  (build 9200)
--Command     : generate_target MasterClock_wrapper.bd
--Design      : MasterClock_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MasterClock_wrapper is
  port (
    ClockIn : in STD_LOGIC;
    Locked : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    nReset : in STD_LOGIC
  );
end MasterClock_wrapper;

architecture STRUCTURE of MasterClock_wrapper is
  component MasterClock is
  port (
    ClockIn : in STD_LOGIC;
    Locked : out STD_LOGIC;
    nReset : in STD_LOGIC;
    MCLK : out STD_LOGIC
  );
  end component MasterClock;
begin
MasterClock_i: component MasterClock
     port map (
      ClockIn => ClockIn,
      Locked => Locked,
      MCLK => MCLK,
      nReset => nReset
    );
end STRUCTURE;
