--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Dec 17 23:56:16 2021
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
    IIC_scl_io : inout STD_LOGIC;
    IIC_sda_io : inout STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OV7670_XCLK : out STD_LOGIC;
    OV7670_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_href : in STD_LOGIC;
    OV7670_nreset : out STD_LOGIC;
    OV7670_pclk : in STD_LOGIC;
    OV7670_pwdn : out STD_LOGIC;
    OV7670_vsync : in STD_LOGIC;
    Switches_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Video_Blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Video_Green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Video_HSync : out STD_LOGIC;
    Video_Red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Video_VSync : out STD_LOGIC
  );
end System_wrapper;

architecture STRUCTURE of System_wrapper is
  component System is
  port (
    Clock125 : in STD_LOGIC;
    Video_HSync : out STD_LOGIC;
    Video_VSync : out STD_LOGIC;
    Video_Red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Video_Blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Video_Green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    OV7670_XCLK : out STD_LOGIC;
    Buttons_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OV7670_href : in STD_LOGIC;
    OV7670_vsync : in STD_LOGIC;
    OV7670_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_pclk : in STD_LOGIC;
    OV7670_nreset : out STD_LOGIC;
    OV7670_pwdn : out STD_LOGIC;
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
    Switches_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC
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
  signal IIC_scl_i : STD_LOGIC;
  signal IIC_scl_o : STD_LOGIC;
  signal IIC_scl_t : STD_LOGIC;
  signal IIC_sda_i : STD_LOGIC;
  signal IIC_sda_o : STD_LOGIC;
  signal IIC_sda_t : STD_LOGIC;
begin
IIC_scl_iobuf: component IOBUF
     port map (
      I => IIC_scl_o,
      IO => IIC_scl_io,
      O => IIC_scl_i,
      T => IIC_scl_t
    );
IIC_sda_iobuf: component IOBUF
     port map (
      I => IIC_sda_o,
      IO => IIC_sda_io,
      O => IIC_sda_i,
      T => IIC_sda_t
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
      IIC_scl_i => IIC_scl_i,
      IIC_scl_o => IIC_scl_o,
      IIC_scl_t => IIC_scl_t,
      IIC_sda_i => IIC_sda_i,
      IIC_sda_o => IIC_sda_o,
      IIC_sda_t => IIC_sda_t,
      LED_tri_o(3 downto 0) => LED_tri_o(3 downto 0),
      OV7670_XCLK => OV7670_XCLK,
      OV7670_d(7 downto 0) => OV7670_d(7 downto 0),
      OV7670_href => OV7670_href,
      OV7670_nreset => OV7670_nreset,
      OV7670_pclk => OV7670_pclk,
      OV7670_pwdn => OV7670_pwdn,
      OV7670_vsync => OV7670_vsync,
      Switches_tri_i(3 downto 0) => Switches_tri_i(3 downto 0),
      Video_Blue(4 downto 0) => Video_Blue(4 downto 0),
      Video_Green(5 downto 0) => Video_Green(5 downto 0),
      Video_HSync => Video_HSync,
      Video_Red(4 downto 0) => Video_Red(4 downto 0),
      Video_VSync => Video_VSync
    );
end STRUCTURE;
