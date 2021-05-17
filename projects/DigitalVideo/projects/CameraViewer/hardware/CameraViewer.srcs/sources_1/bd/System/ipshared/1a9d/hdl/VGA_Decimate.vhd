----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         01.01.2021 18:57:23
-- Design Name: 
-- Module Name:         VGA_Decimate - VGA_Decimate_Arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions:       Vivado 2020.2
-- Description:         VGA split module for Xilinx AXI4-Stream to Video Out IP.
--                      This IP core reduces the size of an AXI4-Videostream and resize 
--                      the color bytes.
-- 
-- Dependencies: 
-- 
-- Revision:
--  Revision            0.01 - File Created
--                      1.00 - Initial release
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VGA_Decimate is
    Generic (   INPUT_SIZE  : INTEGER := 24;
                COLOR_SIZE  : INTEGER := 8;
                RED_WIDTH   : INTEGER := 5;
                GREEN_WIDTH : INTEGER := 6;
                BLUE_WIDTH  : INTEGER := 5
                );
    Port (  Enable   : in STD_LOGIC_VECTOR(0 downto 0);
            Data_In  : in STD_LOGIC_VECTOR((INPUT_SIZE - 1) downto 0);
            Red      : out STD_LOGIC_VECTOR((RED_WIDTH - 1) downto 0);
            Blue     : out STD_LOGIC_VECTOR((BLUE_WIDTH - 1) downto 0);
            Green    : out STD_LOGIC_VECTOR((GREEN_WIDTH - 1) downto 0)
            );
end VGA_Decimate;

architecture VGA_Decimate_Arch of VGA_Decimate is

    signal Red_Int  : STD_LOGIC_VECTOR((COLOR_SIZE - 1) downto 0);
    signal Green_Int: STD_LOGIC_VECTOR((COLOR_SIZE - 1) downto 0);
    signal Blue_Int : STD_LOGIC_VECTOR((COLOR_SIZE - 1) downto 0);

begin

    Green_Int <= Data_In((COLOR_SIZE - 1) downto 0);
    Blue_Int <= Data_In(((2 * COLOR_SIZE) - 1) downto COLOR_SIZE);
    Red_Int <= Data_In(((3 * COLOR_SIZE) - 1) downto (2 * COLOR_SIZE));

    Red <= Red_Int((RED_WIDTH - 1) downto 0) and Enable;
    Green <= Green_Int((GREEN_WIDTH - 1) downto 0) and Enable;
    Blue <= Blue_Int((BLUE_WIDTH - 1) downto 0) and Enable;

end VGA_Decimate_Arch;