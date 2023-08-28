-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: www.kampis-elektroecke.de:Kampis-Elektroecke:VGA_Decimate:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY System_VGA_Decimate_0 IS
  PORT (
    Enable : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    Data_In : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Red : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    Blue : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    Green : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END System_VGA_Decimate_0;

ARCHITECTURE System_VGA_Decimate_0_arch OF System_VGA_Decimate_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF System_VGA_Decimate_0_arch: ARCHITECTURE IS "yes";
  COMPONENT VGA_Decimate IS
    GENERIC (
      INPUT_SIZE : INTEGER;
      COLOR_SIZE : INTEGER;
      RED_WIDTH : INTEGER;
      GREEN_WIDTH : INTEGER;
      BLUE_WIDTH : INTEGER
    );
    PORT (
      Enable : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      Data_In : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      Red : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      Blue : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      Green : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
    );
  END COMPONENT VGA_Decimate;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF System_VGA_Decimate_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : VGA_Decimate
    GENERIC MAP (
      INPUT_SIZE => 24,
      COLOR_SIZE => 8,
      RED_WIDTH => 5,
      GREEN_WIDTH => 6,
      BLUE_WIDTH => 5
    )
    PORT MAP (
      Enable => Enable,
      Data_In => Data_In,
      Red => Red,
      Blue => Blue,
      Green => Green
    );
END System_VGA_Decimate_0_arch;
