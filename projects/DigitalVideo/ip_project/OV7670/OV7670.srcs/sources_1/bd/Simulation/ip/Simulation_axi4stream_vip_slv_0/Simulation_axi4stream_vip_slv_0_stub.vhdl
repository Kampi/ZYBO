-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr  5 09:15:18 2021
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/ip-project/OV7670_Control/OV7670_Control.srcs/sources_1/bd/Simulation/ip/Simulation_axi4stream_vip_slv_0/Simulation_axi4stream_vip_slv_0_stub.vhdl
-- Design      : Simulation_axi4stream_vip_slv_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Simulation_axi4stream_vip_slv_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end Simulation_axi4stream_vip_slv_0;

architecture stub of Simulation_axi4stream_vip_slv_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[23:0],s_axis_tlast[0:0],s_axis_tuser[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4stream_vip_v1_1_8_top,Vivado 2020.2";
begin
end;
