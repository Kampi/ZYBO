----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         28.01.2020 19:54:00
-- Design Name: 
-- Module Name:         I2S_Transmitter - I2S_Transmitter_Arch
-- Project Name: 
-- Target Devices:      XC7Z010CLG400-1
-- Tool Versions:       Vivado 2019.2
-- Description:         I2S transmitter module from
--                      https://www.kampis-elektroecke.de/fpga/digitale-audioverarbeitung/design-des-i2s-sender/
-- 
-- Dependencies: 
-- 
-- Revision:
--  Revision            0.01 - File Created
--
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

entity I2S_Transmitter is
    Generic (   WIDTH   : INTEGER := 16                                         -- Data width per channel
                );
    Port (  Clock   : in STD_LOGIC;                                             -- Audio sample clock
            nReset  : in STD_LOGIC;                                             -- Audio reset (active low)

            -- Communication bus
            Ready   : out STD_LOGIC;                                            -- Slave handshake to signal that the transmitter is ready
            Tx      : in STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);          -- Audio data for both channels (Left: Top half, Right: Bottom half)

            -- I2S interface
            LRCLK   : out STD_LOGIC;                                            -- L/R clock
            SCLK    : out STD_LOGIC;                                            -- I2S serial clock
            SD      : out STD_LOGIC                                             -- I2S serial data
            );
end I2S_Transmitter;

architecture I2S_Transmitter_Arch of I2S_Transmitter is

    type State_t is (State_Reset, State_LoadWord, State_TransmitWord);

    signal CurrentState     : State_t                                       := State_Reset;

    signal Tx_Int           : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)  := (others => '0');

    signal Ready_Int        : STD_LOGIC                                     := '0';
    signal LRCLK_Int        : STD_LOGIC                                     := '1';
    signal SD_Int           : STD_LOGIC                                     := '0';
    signal Enable           : STD_LOGIC                                     := '0';

begin

    process
        variable BitCounter : INTEGER := 0;
    begin
        wait until falling_edge(Clock);

        case CurrentState is
            when State_Reset =>
                BitCounter := 0;

                Ready_Int <= '0';
                LRCLK_Int <= '1';
                Enable <= '1';
                SD_Int <= '0';
                Tx_Int <= (others => '0');
                
                CurrentState <= State_TransmitWord;

            when State_LoadWord =>
                BitCounter := 0;

                Tx_Int <= Tx;
                LRCLK_Int <= '0';

                CurrentState <= State_TransmitWord;

            when State_TransmitWord =>
                BitCounter := BitCounter + 1;

                if(BitCounter > (WIDTH - 1)) then
                    LRCLK_Int <= '1';
                end if;

                if(BitCounter < ((2 * WIDTH) - 1)) then
                    Ready_Int <= '0';

                    CurrentState <= State_TransmitWord;
                else
                    Ready_Int <= '1';

                    CurrentState <= State_LoadWord;
                end if;

                Tx_Int <= Tx_Int(((2 * WIDTH) - 2) downto 0) & "0";
                SD_Int <= Tx_Int((2 * WIDTH) - 1);
        end case;
    
        if(nReset = '0') then
            CurrentState <= State_Reset;        
        end if;
    end process;

    Ready <= Ready_Int;
    SCLK <= Clock and Enable;
    LRCLK <= LRCLK_Int;
    SD <= SD_Int;

end I2S_Transmitter_Arch;