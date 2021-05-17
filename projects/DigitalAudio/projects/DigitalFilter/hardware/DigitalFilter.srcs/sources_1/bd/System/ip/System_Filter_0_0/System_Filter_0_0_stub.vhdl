-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Wed May 20 13:58:35 2020
-- Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Daniel.Kampert/Desktop/Git/ZYBO/projects/DigitalAudio/DigitalFilter/hardware/DigitalFilter.srcs/sources_1/bd/System/ip/System_Filter_0_0/System_Filter_0_0_stub.vhdl
-- Design      : System_Filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity System_Filter_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    DataIn_TVALID : in STD_LOGIC;
    DataIn_TREADY : out STD_LOGIC;
    DataIn_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DataOut_TVALID : out STD_LOGIC;
    DataOut_TREADY : in STD_LOGIC;
    DataOut_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Enable : in STD_LOGIC
  );

end System_Filter_0_0;

architecture stub of System_Filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,DataIn_TVALID,DataIn_TREADY,DataIn_TDATA[31:0],DataOut_TVALID,DataOut_TREADY,DataOut_TDATA[31:0],Enable";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Filter,Vivado 2019.2.1";
begin
end;
