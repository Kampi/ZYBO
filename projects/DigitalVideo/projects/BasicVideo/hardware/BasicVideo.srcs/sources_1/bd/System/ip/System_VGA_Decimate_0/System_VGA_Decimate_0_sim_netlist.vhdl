-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 18 20:46:35 2021
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/hardware/BasicVideo.srcs/sources_1/bd/System/ip/System_VGA_Decimate_0/System_VGA_Decimate_0_sim_netlist.vhdl
-- Design      : System_VGA_Decimate_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_VGA_Decimate_0_VGA_Decimate is
  port (
    Red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Data_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Enable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_VGA_Decimate_0_VGA_Decimate : entity is "VGA_Decimate";
end System_VGA_Decimate_0_VGA_Decimate;

architecture STRUCTURE of System_VGA_Decimate_0_VGA_Decimate is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Blue[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Blue[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Blue[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Blue[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Blue[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Green[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Green[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Green[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Green[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Green[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Green[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Red[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Red[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Red[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Red[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Red[4]_INST_0\ : label is "soft_lutpair2";
begin
\Blue[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(6),
      I1 => Enable(0),
      O => Blue(0)
    );
\Blue[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(7),
      I1 => Enable(0),
      O => Blue(1)
    );
\Blue[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(8),
      I1 => Enable(0),
      O => Blue(2)
    );
\Blue[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(9),
      I1 => Enable(0),
      O => Blue(3)
    );
\Blue[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(10),
      I1 => Enable(0),
      O => Blue(4)
    );
\Green[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(0),
      I1 => Enable(0),
      O => Green(0)
    );
\Green[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(1),
      I1 => Enable(0),
      O => Green(1)
    );
\Green[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(2),
      I1 => Enable(0),
      O => Green(2)
    );
\Green[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(3),
      I1 => Enable(0),
      O => Green(3)
    );
\Green[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(4),
      I1 => Enable(0),
      O => Green(4)
    );
\Green[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(5),
      I1 => Enable(0),
      O => Green(5)
    );
\Red[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(11),
      I1 => Enable(0),
      O => Red(0)
    );
\Red[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(12),
      I1 => Enable(0),
      O => Red(1)
    );
\Red[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(13),
      I1 => Enable(0),
      O => Red(2)
    );
\Red[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(14),
      I1 => Enable(0),
      O => Red(3)
    );
\Red[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Data_In(15),
      I1 => Enable(0),
      O => Red(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_VGA_Decimate_0 is
  port (
    Enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Green : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_VGA_Decimate_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_VGA_Decimate_0 : entity is "System_VGA_Decimate_0,VGA_Decimate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of System_VGA_Decimate_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of System_VGA_Decimate_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of System_VGA_Decimate_0 : entity is "VGA_Decimate,Vivado 2020.2";
end System_VGA_Decimate_0;

architecture STRUCTURE of System_VGA_Decimate_0 is
begin
U0: entity work.System_VGA_Decimate_0_VGA_Decimate
     port map (
      Blue(4 downto 0) => Blue(4 downto 0),
      Data_In(15 downto 11) => Data_In(20 downto 16),
      Data_In(10 downto 6) => Data_In(12 downto 8),
      Data_In(5 downto 0) => Data_In(5 downto 0),
      Enable(0) => Enable(0),
      Green(5 downto 0) => Green(5 downto 0),
      Red(4 downto 0) => Red(4 downto 0)
    );
end STRUCTURE;
