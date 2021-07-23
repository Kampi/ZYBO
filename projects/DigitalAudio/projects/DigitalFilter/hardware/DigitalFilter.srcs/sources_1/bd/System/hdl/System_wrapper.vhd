--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Jul 23 20:49:09 2021
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
    Buttons_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clock125 : in STD_LOGIC;
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
    I2C_scl_io : inout STD_LOGIC;
    I2C_sda_io : inout STD_LOGIC;
    MCLK : out STD_LOGIC;
    Mute_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    Switches_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_LRCLK : out STD_LOGIC;
    Tx_SCLK : out STD_LOGIC;
    Tx_SD : out STD_LOGIC
  );
end System_wrapper;

architecture STRUCTURE of System_wrapper is
  component System is
  port (
    Clock125 : in STD_LOGIC;
    Tx_LRCLK : out STD_LOGIC;
    Tx_SCLK : out STD_LOGIC;
    Tx_SD : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    Mute_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Mute_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Mute_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Switches_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Buttons_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2C_sda_i : in STD_LOGIC;
    I2C_sda_o : out STD_LOGIC;
    I2C_sda_t : out STD_LOGIC;
    I2C_scl_i : in STD_LOGIC;
    I2C_scl_o : out STD_LOGIC;
    I2C_scl_t : out STD_LOGIC;
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
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal I2C_scl_i : STD_LOGIC;
  signal I2C_scl_o : STD_LOGIC;
  signal I2C_scl_t : STD_LOGIC;
  signal I2C_sda_i : STD_LOGIC;
  signal I2C_sda_o : STD_LOGIC;
  signal I2C_sda_t : STD_LOGIC;
  signal Mute_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Mute_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Mute_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Mute_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Mute_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Mute_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Mute_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Mute_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
I2C_scl_iobuf: component IOBUF
     port map (
      I => I2C_scl_o,
      IO => I2C_scl_io,
      O => I2C_scl_i,
      T => I2C_scl_t
    );
I2C_sda_iobuf: component IOBUF
     port map (
      I => I2C_sda_o,
      IO => I2C_sda_io,
      O => I2C_sda_i,
      T => I2C_sda_t
    );
Mute_tri_iobuf_0: component IOBUF
     port map (
      I => Mute_tri_o_0(0),
      IO => Mute_tri_io(0),
      O => Mute_tri_i_0(0),
      T => Mute_tri_t_0(0)
    );
Mute_tri_iobuf_1: component IOBUF
     port map (
      I => Mute_tri_o_1(1),
      IO => Mute_tri_io(1),
      O => Mute_tri_i_1(1),
      T => Mute_tri_t_1(1)
    );
System_i: component System
     port map (
      Buttons_tri_i(3 downto 0) => Buttons_tri_i(3 downto 0),
      Clock125 => Clock125,
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
      I2C_scl_i => I2C_scl_i,
      I2C_scl_o => I2C_scl_o,
      I2C_scl_t => I2C_scl_t,
      I2C_sda_i => I2C_sda_i,
      I2C_sda_o => I2C_sda_o,
      I2C_sda_t => I2C_sda_t,
      MCLK => MCLK,
      Mute_tri_i(1) => Mute_tri_i_1(1),
      Mute_tri_i(0) => Mute_tri_i_0(0),
      Mute_tri_o(1) => Mute_tri_o_1(1),
      Mute_tri_o(0) => Mute_tri_o_0(0),
      Mute_tri_t(1) => Mute_tri_t_1(1),
      Mute_tri_t(0) => Mute_tri_t_0(0),
      Switches_tri_i(3 downto 0) => Switches_tri_i(3 downto 0),
      Tx_LRCLK => Tx_LRCLK,
      Tx_SCLK => Tx_SCLK,
      Tx_SD => Tx_SD
    );
end STRUCTURE;
