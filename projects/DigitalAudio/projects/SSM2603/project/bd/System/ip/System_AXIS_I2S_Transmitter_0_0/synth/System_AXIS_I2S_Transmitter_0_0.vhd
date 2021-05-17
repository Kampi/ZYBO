-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: www.Kampis-Elektroecke.com:Kampis-Elektroecke:AXIS_I2S_Transmitter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY System_AXIS_I2S_Transmitter_0_0 IS
  PORT (
    MCLK : IN STD_LOGIC;
    nReset : IN STD_LOGIC;
    LRCLK : OUT STD_LOGIC;
    SCLK : OUT STD_LOGIC;
    SD : OUT STD_LOGIC;
    ACLK : IN STD_LOGIC;
    ARESETn : IN STD_LOGIC;
    TDATA_RXD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TREADY_RXD : OUT STD_LOGIC;
    TVALID_RXD : IN STD_LOGIC
  );
END System_AXIS_I2S_Transmitter_0_0;

ARCHITECTURE System_AXIS_I2S_Transmitter_0_0_arch OF System_AXIS_I2S_Transmitter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF System_AXIS_I2S_Transmitter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXIS_I2S IS
    GENERIC (
      WIDTH : INTEGER;
      RATIO : INTEGER
    );
    PORT (
      MCLK : IN STD_LOGIC;
      nReset : IN STD_LOGIC;
      LRCLK : OUT STD_LOGIC;
      SCLK : OUT STD_LOGIC;
      SD : OUT STD_LOGIC;
      ACLK : IN STD_LOGIC;
      ARESETn : IN STD_LOGIC;
      TDATA_RXD : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TREADY_RXD : OUT STD_LOGIC;
      TVALID_RXD : IN STD_LOGIC
    );
  END COMPONENT AXIS_I2S;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF System_AXIS_I2S_Transmitter_0_0_arch: ARCHITECTURE IS "AXIS_I2S,Vivado 2019.2.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF System_AXIS_I2S_Transmitter_0_0_arch : ARCHITECTURE IS "System_AXIS_I2S_Transmitter_0_0,AXIS_I2S,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF TVALID_RXD: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS_RXD TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TREADY_RXD: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS_RXD TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TDATA_RXD: SIGNAL IS "XIL_INTERFACENAME AXIS_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TDATA_RXD: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS_RXD TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ARESETn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ARESETn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ACLK: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF AXIS_RXD, ASSOCIATED_RESET aresetn, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF SD: SIGNAL IS "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD";
  ATTRIBUTE X_INTERFACE_INFO OF SCLK: SIGNAL IS "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK";
  ATTRIBUTE X_INTERFACE_INFO OF LRCLK: SIGNAL IS "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF nReset: SIGNAL IS "XIL_INTERFACENAME Audio_nReset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF nReset: SIGNAL IS "xilinx.com:signal:reset:1.0 Audio_nReset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF MCLK: SIGNAL IS "XIL_INTERFACENAME Audio_MCLK, ASSOCIATED_RESET nReset, ASSOCIATED_BUSIF I2S, PHASE 0.0, CLK_DOMAIN /ClockingWizard_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF MCLK: SIGNAL IS "xilinx.com:signal:clock:1.0 Audio_MCLK CLK";
BEGIN
  U0 : AXIS_I2S
    GENERIC MAP (
      WIDTH => 16,
      RATIO => 8
    )
    PORT MAP (
      MCLK => MCLK,
      nReset => nReset,
      LRCLK => LRCLK,
      SCLK => SCLK,
      SD => SD,
      ACLK => ACLK,
      ARESETn => ARESETn,
      TDATA_RXD => TDATA_RXD,
      TREADY_RXD => TREADY_RXD,
      TVALID_RXD => TVALID_RXD
    );
END System_AXIS_I2S_Transmitter_0_0_arch;
