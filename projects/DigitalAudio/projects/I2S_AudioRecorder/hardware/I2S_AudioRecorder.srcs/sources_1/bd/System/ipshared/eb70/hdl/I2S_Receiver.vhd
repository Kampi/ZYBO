----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         20.06.2021 19:54:00
-- Design Name: 
-- Module Name:         I2S_Receiver - I2S_Receiver_Arch
-- Project Name: 
-- Target Devices:      XC7Z010CLG400-1
-- Tool Versions:       Vivado 2020.2
-- Description:         I2S receiver module from
--                      <>
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

entity I2S_Receiver is
    Generic (   WIDTH   : INTEGER := 16                                         -- Data width per channel
                );
    Port (  MCLK        : in STD_LOGIC;                                         -- Audio master clock
            nReset      : in STD_LOGIC;                                         -- Audio reset (active low)

            -- Communication bus
            Valid       : out STD_LOGIC;                                        -- Slave handshake to signal that the received data is valid
            Left        : out STD_LOGIC_VECTOR((WIDTH - 1) downto 0);           -- Data output for the left channel
            Right       : out STD_LOGIC_VECTOR((WIDTH - 1) downto 0);           -- Data output for the right channel

            -- I2S interface
            LRCLK       : in STD_LOGIC;                                         -- L/R clock
            SCLK        : in STD_LOGIC;                                         -- I2S serial clock
            SD          : in STD_LOGIC                                          -- I2S serial data
            );
end I2S_Receiver;

architecture I2S_Receiver_Arch of I2S_Receiver is

    -- Synchronization registers
    signal LRCLK_Sync       : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');
    signal SCLK_Sync        : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');
    signal SD_Sync          : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');

    -- Data buffers
    signal Data_Left        : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)        := (others => '0');
    signal Data_Right       : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)        := (others => '0');

    -- Shift registers
    signal Data_Shift       : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)        := (others => '0');
    signal LRCLK_Shift      : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');

    signal Data_Valid       : STD_LOGIC                                     := '0';

begin

    -- Input synchronisation for the I2S signals
    I2S_Sync_Proc : process
    begin
        wait until falling_edge(MCLK);

        LRCLK_Sync <= LRCLK_Sync(0) & LRCLK;
        SCLK_Sync <= SCLK_Sync(0) & SCLK;
        SD_Sync <= SD_Sync(0) & SD;

        if(nReset = '0') then
            LRCLK_Sync <= (others => '0');
            SCLK_Sync <= (others => '0');
            SD_Sync <= (others => '0');
        end if;
    end process;

    I2S_DataIn_Proc : process
    begin
        wait until falling_edge(MCLK);

        if(SCLK_Sync = "10") then
            Data_Shift <= Data_Shift((WIDTH - 2) downto 0) & SD_Sync(1);
        end if;
    end process;

    process
    begin
        wait until falling_edge(MCLK);

        if(SCLK_Sync = "10") then
            LRCLK_Shift(0) <= LRCLK_Sync(1);
            LRCLK_Shift(1) <= LRCLK_Shift(0);
        end if;

        if(nReset = '0') then
            LRCLK_Shift <= (others => '0');
        end if;
    end process;

    -- Copy the data into the data buffer when a rising or falling edge of LRCLK is detected
    I2S_Copy_Proc : process
    begin
        wait until falling_edge(MCLK);

        if(SCLK_Sync = "10") then
            if(LRCLK_Shift = "01") then
                Data_Left <= Data_Shift((WIDTH - 1) downto 0);
            elsif(LRCLK_Shift = "10") then
                Data_Right <= Data_Shift((WIDTH - 1) downto 0);
            end if;
        end if;

        if(nReset = '0') then
            Data_Right <= (others => '0');
            Data_Left <= (others => '0');
        end if;
    end process;

    -- Generate the valid signal
    -- Data is valid when a frame was transmitted successfully (one iteration of LRCLK)
    Data_Valid <= '1' when ((SCLK_Sync = "10") and (LRCLK_Shift = "10")) else '0';

    -- Assign the output signals
    Left <= Data_Left;
    Right <= Data_Right;
    Valid <= Data_Valid;

end I2S_Receiver_Arch;