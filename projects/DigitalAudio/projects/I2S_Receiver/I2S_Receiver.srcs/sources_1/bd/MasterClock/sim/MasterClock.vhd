--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu May 13 12:28:01 2021
--Host        : PC running 64-bit major release  (build 9200)
--Command     : generate_target MasterClock.bd
--Design      : MasterClock
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MasterClock is
  port (
    ClockIn : in STD_LOGIC;
    Locked : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    nReset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MasterClock : entity is "MasterClock,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MasterClock,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MasterClock : entity is "MasterClock.hwdef";
end MasterClock;

architecture STRUCTURE of MasterClock is
  component MasterClock_ClockingWizard_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    MCLK : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component MasterClock_ClockingWizard_0;
  signal ClockingWizard_MCLK : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal resetn_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ClockIn : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCKIN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ClockIn : signal is "XIL_INTERFACENAME CLK.CLOCKIN, ASSOCIATED_RESET nReset, CLK_DOMAIN MasterClock_ClockIn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN /ClockingWizard_clk_out1, FREQ_HZ 11290322, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of nReset : signal is "xilinx.com:signal:reset:1.0 RST.NRESET RST";
  attribute X_INTERFACE_PARAMETER of nReset : signal is "XIL_INTERFACENAME RST.NRESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  Locked <= clk_wiz_0_locked;
  MCLK <= ClockingWizard_MCLK;
  clk_in1_0_1 <= ClockIn;
  resetn_0_1 <= nReset;
ClockingWizard: component MasterClock_ClockingWizard_0
     port map (
      MCLK => ClockingWizard_MCLK,
      clk_in1 => clk_in1_0_1,
      locked => clk_wiz_0_locked,
      resetn => resetn_0_1
    );
end STRUCTURE;
