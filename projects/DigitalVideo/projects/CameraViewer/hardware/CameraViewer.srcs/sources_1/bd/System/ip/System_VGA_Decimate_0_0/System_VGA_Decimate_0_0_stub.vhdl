-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  6 18:55:08 2021
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/hardware/CameraViewer.srcs/sources_1/bd/System/ip/System_VGA_Decimate_0_0/System_VGA_Decimate_0_0_stub.vhdl
-- Design      : System_VGA_Decimate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity System_VGA_Decimate_0_0 is
  Port ( 
    Enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Green : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end System_VGA_Decimate_0_0;

architecture stub of System_VGA_Decimate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Enable[0:0],Data_In[23:0],Red[4:0],Blue[4:0],Green[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_Decimate,Vivado 2020.2";
begin
end;
