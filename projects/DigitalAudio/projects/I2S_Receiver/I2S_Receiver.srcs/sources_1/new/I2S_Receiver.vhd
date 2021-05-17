----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         28.01.2020 19:54:00
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
    Port (  MCLK    : in STD_LOGIC;                                             -- Audio master clock
            nReset  : in STD_LOGIC;                                             -- Audio reset (active low)

            -- Communication bus
            --Valid   : out STD_LOGIC;                                            -- Slave handshake to signal that the received data is valid
            --Rx      : out STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);         -- Audio data for both channels (Left: Top half, Right: Bottom half)

            -- I2S interface
            LRCLK   : in STD_LOGIC;                                             -- L/R clock
            SCLK    : in STD_LOGIC;                                             -- I2S serial clock
            SD      : in STD_LOGIC                                              -- I2S serial data
            );
end I2S_Receiver;

architecture I2S_Receiver_Arch of I2S_Receiver is

    type State_t is (State_Reset, State_LoadWord, State_TransmitWord);

    signal CurrentState     : State_t                                       := State_Reset;

    signal LRCLK_SR         : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');
    signal SCLK_SR          : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');
    signal SD_SR            : STD_LOGIC_VECTOR(1 downto 0)                  := (others => '0');

    signal BitCounter       : INTEGER                                       := 0;

begin

    I2S_Shift_Proc : process
    begin
        wait until falling_edge(MCLK);

        LRCLK_SR <= LRCLK_SR(0) & LRCLK;
        SCLK_SR <= SCLK_SR(0) & SCLK;
        SD_SR <= SD_SR(0) & SD;



        if(nReset = '0') then
            LRCLK_SR <= (others => '0');
            SCLK_SR <= (others => '0');
            SD_SR <= (others => '0');
        end if;
    end process;

    process
    begin
        wait until falling_edge(MCLK);
        if(SCLK_SR = "10") then
            if(BitCounter < ((2 * WIDTH) - 1)) then
                BitCounter <= BitCounter + 1;
            else
                BitCounter <= 0;
            end if;
        end if;
    end process;
end I2S_Receiver_Arch;