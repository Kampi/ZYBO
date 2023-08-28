-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: www.kampis-elektroecke.de:Kampis-Elektroecke:SobelFilter:1.0
-- IP Revision: 2112843421

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY System_SobelFilter_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    DataIn_TVALID : IN STD_LOGIC;
    DataIn_TREADY : OUT STD_LOGIC;
    DataIn_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    DataIn_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    DataIn_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    DataIn_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    DataIn_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    DataOut_TVALID : OUT STD_LOGIC;
    DataOut_TREADY : IN STD_LOGIC;
    DataOut_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DataOut_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    DataOut_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DataOut_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DataOut_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END System_SobelFilter_0_0;

ARCHITECTURE System_SobelFilter_0_0_arch OF System_SobelFilter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF System_SobelFilter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SobelFilter IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      DataIn_TVALID : IN STD_LOGIC;
      DataIn_TREADY : OUT STD_LOGIC;
      DataIn_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      DataIn_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      DataIn_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      DataIn_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      DataIn_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      DataOut_TVALID : OUT STD_LOGIC;
      DataOut_TREADY : IN STD_LOGIC;
      DataOut_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      DataOut_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      DataOut_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      DataOut_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      DataOut_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT SobelFilter;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF System_SobelFilter_0_0_arch: ARCHITECTURE IS "SobelFilter,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF System_SobelFilter_0_0_arch : ARCHITECTURE IS "System_SobelFilter_0_0,SobelFilter,{}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF SobelFilter: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF SobelFilter: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF SobelFilter: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF System_SobelFilter_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DataIn_TVALID: SIGNAL IS "XIL_INTERFACENAME DataIn, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DataIn_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 DataIn TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DataOut_TVALID: SIGNAL IS "XIL_INTERFACENAME DataOut, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DataOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 DataOut TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF DataIn:DataOut, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
BEGIN
  U0 : SobelFilter
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      DataIn_TVALID => DataIn_TVALID,
      DataIn_TREADY => DataIn_TREADY,
      DataIn_TLAST => DataIn_TLAST,
      DataIn_TDATA => DataIn_TDATA,
      DataIn_TKEEP => DataIn_TKEEP,
      DataIn_TSTRB => DataIn_TSTRB,
      DataIn_TUSER => DataIn_TUSER,
      DataOut_TVALID => DataOut_TVALID,
      DataOut_TREADY => DataOut_TREADY,
      DataOut_TLAST => DataOut_TLAST,
      DataOut_TDATA => DataOut_TDATA,
      DataOut_TKEEP => DataOut_TKEEP,
      DataOut_TSTRB => DataOut_TSTRB,
      DataOut_TUSER => DataOut_TUSER
    );
END System_SobelFilter_0_0_arch;
