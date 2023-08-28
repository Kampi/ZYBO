----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert          
-- 
-- Create Date:         20.06.2021 19:54:00
-- Design Name: 
-- Module Name:         Top - Top_Arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description:         Top design for the hardware implementation of the I2S receiver project from
--                      https://www.kampis-elektroecke.de/fpga/digitale-audioverarbeitung/design-des-i2s-empfaengers/
-- Dependencies: 
-- 
-- Revision:
--  Revision            0.01 - File Created
--
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library work;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Top is
    Generic (   RATIO   : INTEGER := 8;
                WIDTH   : INTEGER := 16
                );
    Port (  nReset      : in STD_LOGIC;                                     -- System reset (active low)

            MCLK        : in STD_LOGIC;                                     -- Audio master clock

            -- I2S interface
            LRCLK       : in STD_LOGIC;                                     -- I2S L/R clock
            SCLK        : in STD_LOGIC;                                     -- I2S clock signal
            SD          : in  STD_LOGIC;                                    -- I2S data signal

            -- Data output
            Data        : out STD_LOGIC_VECTOR(7 downto 0)
            );
end Top;

architecture Top_Arch of Top is

    signal Valid            : STD_LOGIC                                     := '0';

    signal Data_Left        : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)        := (others => '0');
    signal Data_Right       : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)        := (others => '0');

    component I2S_Receiver is
        Generic (   WIDTH   : INTEGER := 16
                    );
        Port (  MCLK        : in STD_LOGIC;
                nReset      : in STD_LOGIC;
                Valid       : out STD_LOGIC;
                Left        : out STD_LOGIC_VECTOR((WIDTH - 1) downto 0);
                Right       : out STD_LOGIC_VECTOR((WIDTH - 1) downto 0);
                LRCLK       : in STD_LOGIC;
                SCLK        : in STD_LOGIC;
                SD          : in STD_LOGIC
                );
    end component;

begin

    Receiver : I2S_Receiver generic map(    WIDTH => WIDTH
                                            )
                                  port map( MCLK => MCLK,
                                            nReset => nReset,
                                            Left => Data_Left,
                                            Right => Data_Right,
                                            Valid => Valid,
                                            LRCLK => LRCLK,
                                            SCLK => SCLK,
                                            SD => SD
                                            );

    process
    begin
        wait until rising_edge(MCLK);

        if(Valid = '1') then
            Data <= Data_Left(7 downto 0);
        end if;

        if(nReset = '0') then
            Data <= (others => '0');
        end if;
    end process;

end Top_Arch;