--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Jan 21 22:22:02 2020
--Host        : PC running 64-bit major release  (build 9200)
--Command     : generate_target System_wrapper.bd
--Design      : System_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LED_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    Schalter_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end System_wrapper;

architecture STRUCTURE of System_wrapper is
  component System is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Schalter_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Schalter_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Schalter_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component System;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal LED_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LED_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LED_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LED_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LED_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LED_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LED_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LED_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LED_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LED_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LED_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LED_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal LED_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LED_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal LED_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal LED_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Schalter_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Schalter_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Schalter_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Schalter_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Schalter_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Schalter_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Schalter_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Schalter_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Schalter_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Schalter_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Schalter_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Schalter_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Schalter_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Schalter_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Schalter_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Schalter_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
LED_tri_iobuf_0: component IOBUF
     port map (
      I => LED_tri_o_0(0),
      IO => LED_tri_io(0),
      O => LED_tri_i_0(0),
      T => LED_tri_t_0(0)
    );
LED_tri_iobuf_1: component IOBUF
     port map (
      I => LED_tri_o_1(1),
      IO => LED_tri_io(1),
      O => LED_tri_i_1(1),
      T => LED_tri_t_1(1)
    );
LED_tri_iobuf_2: component IOBUF
     port map (
      I => LED_tri_o_2(2),
      IO => LED_tri_io(2),
      O => LED_tri_i_2(2),
      T => LED_tri_t_2(2)
    );
LED_tri_iobuf_3: component IOBUF
     port map (
      I => LED_tri_o_3(3),
      IO => LED_tri_io(3),
      O => LED_tri_i_3(3),
      T => LED_tri_t_3(3)
    );
Schalter_tri_iobuf_0: component IOBUF
     port map (
      I => Schalter_tri_o_0(0),
      IO => Schalter_tri_io(0),
      O => Schalter_tri_i_0(0),
      T => Schalter_tri_t_0(0)
    );
Schalter_tri_iobuf_1: component IOBUF
     port map (
      I => Schalter_tri_o_1(1),
      IO => Schalter_tri_io(1),
      O => Schalter_tri_i_1(1),
      T => Schalter_tri_t_1(1)
    );
Schalter_tri_iobuf_2: component IOBUF
     port map (
      I => Schalter_tri_o_2(2),
      IO => Schalter_tri_io(2),
      O => Schalter_tri_i_2(2),
      T => Schalter_tri_t_2(2)
    );
Schalter_tri_iobuf_3: component IOBUF
     port map (
      I => Schalter_tri_o_3(3),
      IO => Schalter_tri_io(3),
      O => Schalter_tri_i_3(3),
      T => Schalter_tri_t_3(3)
    );
System_i: component System
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      LED_tri_i(3) => LED_tri_i_3(3),
      LED_tri_i(2) => LED_tri_i_2(2),
      LED_tri_i(1) => LED_tri_i_1(1),
      LED_tri_i(0) => LED_tri_i_0(0),
      LED_tri_o(3) => LED_tri_o_3(3),
      LED_tri_o(2) => LED_tri_o_2(2),
      LED_tri_o(1) => LED_tri_o_1(1),
      LED_tri_o(0) => LED_tri_o_0(0),
      LED_tri_t(3) => LED_tri_t_3(3),
      LED_tri_t(2) => LED_tri_t_2(2),
      LED_tri_t(1) => LED_tri_t_1(1),
      LED_tri_t(0) => LED_tri_t_0(0),
      Schalter_tri_i(3) => Schalter_tri_i_3(3),
      Schalter_tri_i(2) => Schalter_tri_i_2(2),
      Schalter_tri_i(1) => Schalter_tri_i_1(1),
      Schalter_tri_i(0) => Schalter_tri_i_0(0),
      Schalter_tri_o(3) => Schalter_tri_o_3(3),
      Schalter_tri_o(2) => Schalter_tri_o_2(2),
      Schalter_tri_o(1) => Schalter_tri_o_1(1),
      Schalter_tri_o(0) => Schalter_tri_o_0(0),
      Schalter_tri_t(3) => Schalter_tri_t_3(3),
      Schalter_tri_t(2) => Schalter_tri_t_2(2),
      Schalter_tri_t(1) => Schalter_tri_t_1(1),
      Schalter_tri_t(0) => Schalter_tri_t_0(0)
    );
end STRUCTURE;
