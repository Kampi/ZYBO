----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert          
-- 
-- Create Date:         26.06.2019 15:35:01
-- Design Name: 
-- Module Name:         Top - Top_Arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description:         Top design for the hardware implementation of the I2S receiver project from
--                      <>
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
    Port (  Clock   : in STD_LOGIC;                                         -- System clock
            nReset  : in STD_LOGIC;                                         -- System reset (active low)

            MCLK    : out STD_LOGIC;                                        -- Audio master clock

            -- I2S interface
            LRCLK       : in STD_LOGIC;                                     -- I2S L/R clock
            SCLK        : in STD_LOGIC;                                     -- I2S clock signal
            SD          : in  STD_LOGIC;                                    -- I2S data signal

            -- Data output
            Data        : out STD_LOGIC_VECTOR(7 downto 0)
            );
end Top;

architecture Top_Arch of Top is

    signal nSystemReset : STD_LOGIC := '0';
    signal MCLK_DCM     : STD_LOGIC := '0';
    signal Locked       : STD_LOGIC := '0';

    component I2S_Receiver is
        Generic (   WIDTH   : INTEGER := 16
                    );
        Port (  MCLK    : in STD_LOGIC;
                nReset  : in STD_LOGIC;
                LRCLK   : in STD_LOGIC;
                SCLK    : in STD_LOGIC;
                SD      : in STD_LOGIC
                );
    end component;

    component MasterClock is
        Port (  ClockIn     : in STD_LOGIC;
                Locked      : out STD_LOGIC;
                MCLK        : out STD_LOGIC;
                nReset      : in STD_LOGIC
                );
    end component;

begin

    MCLK_Gen : MasterClock port map ( ClockIn => Clock,
                                      nReset => nReset,
                                      MCLK => MCLK_DCM,
                                      Locked => Locked
                                      );

    Receiver : I2S_Receiver generic map(    WIDTH => WIDTH
                                            )
                                  port map( MCLK => MCLK_DCM,
                                            nReset => nReset,
                                            LRCLK => LRCLK,
                                            SCLK => SCLK,
                                            SD => SD
                                            );

    nSystemReset <= nReset and Locked;
    MCLK <= MCLK_DCM;

end Top_Arch;