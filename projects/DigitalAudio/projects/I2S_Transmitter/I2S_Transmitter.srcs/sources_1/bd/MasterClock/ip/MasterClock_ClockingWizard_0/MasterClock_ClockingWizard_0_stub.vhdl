-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 13 19:54:29 2021
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/NextCloud/Git/ZYBO/projects/DigitalAudio/projects/I2S_Transmitter/I2S_Transmitter.srcs/sources_1/bd/MasterClock/ip/MasterClock_ClockingWizard_0/MasterClock_ClockingWizard_0_stub.vhdl
-- Design      : MasterClock_ClockingWizard_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MasterClock_ClockingWizard_0 is
  Port ( 
    MCLK : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end MasterClock_ClockingWizard_0;

architecture stub of MasterClock_ClockingWizard_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MCLK,resetn,locked,clk_in1";
begin
end;
