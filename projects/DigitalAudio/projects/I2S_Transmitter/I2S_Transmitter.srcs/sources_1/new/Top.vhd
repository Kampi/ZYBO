----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert          
-- 
-- Create Date:         26.01.2020 15:35:01
-- Design Name: 
-- Module Name:         Top - Top_Arch
-- Project Name: 
-- Target Devices:      XC7Z010CLG400-1
-- Tool Versions:       Vivado 2020.2
-- Description:         Top design for the hardware implementation of the I2S transmitter project from
--                      https://www.kampis-elektroecke.de/fpga/digitale-audioverarbeitung/design-des-i2s-sender/
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
            LRCLK    : out STD_LOGIC;                                       -- I2S L/R clock
            SCLK     : out STD_LOGIC;                                       -- I2S clock signal
            SD       : out STD_LOGIC;                                       -- I2S data signal

            -- Status output
            LED     : out STD_LOGIC_VECTOR(3 downto 0)
            );
end Top;

architecture Top_Arch of Top is

    type State_t is (STATE_WAIT_READY, STATE_INC_ADDRESS, STATE_WAIT_START);

    signal nSystemReset : STD_LOGIC := '0';
    signal MCLK_DCM     : STD_LOGIC := '0';
    signal Locked       : STD_LOGIC := '0';
    signal Ready        : STD_LOGIC;
    signal SCLK_Int     : STD_LOGIC                                         := '0';

    signal Tx           : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)      := (others => '0');

    signal ROM_Data     : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)            := (others => '0');
    signal ROM_Address  : STD_LOGIC_VECTOR(6 downto 0)                      := (others => '0');

    signal CurrentState : State_t                                           := STATE_WAIT_READY;

    component I2S_Transmitter is
        Generic (   WIDTH   : INTEGER := 16
                    );
        Port (  Clock       : in STD_LOGIC;
                nReset      : in STD_LOGIC;
                Ready       : out STD_LOGIC;
                Tx          : in STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);
                LRCLK       : out STD_LOGIC;
                SCLK        : out STD_LOGIC;
                SD          : out STD_LOGIC
                );
    end component;

    component MasterClock is
        Port (  ClockIn     : in STD_LOGIC;
                Locked      : out STD_LOGIC;
                MCLK        : out STD_LOGIC;
                nReset      : in STD_LOGIC
                );
    end component;

    component SineROM is
        Port (  Address     : in STD_LOGIC_VECTOR(6 downto 0);
                Clock       : in STD_LOGIC;
                DataOut     : out STD_LOGIC_VECTOR(15 downto 0)
                );
    end component SineROM;

begin

    MCLK_Gen : MasterClock port map (  ClockIn => Clock,
                                       nReset => nReset,
                                       MCLK => MCLK_DCM,
                                       Locked => Locked
                                       );

    Transmitter : I2S_Transmitter generic map(  WIDTH => WIDTH
                                                )
                                  port map(     Clock => SCLK_Int,
                                                nReset => nReset,
                                                Ready => Ready,
                                                Tx => Tx,
                                                LRCLK => LRCLK,
                                                SCLK => SCLK,
                                                SD => SD
                                                );

    ROM : SineROM port map (Clock => MCLK_DCM,
                            Address => ROM_Address,
                            DataOut => ROM_Data
                            );

    process
        variable Counter    : INTEGER := 0;
    begin
        wait until rising_edge(MCLK_DCM);
        if(Counter < ((RATIO / 2) - 1)) then
            Counter := Counter + 1;
        else
            Counter := 0;

            SCLK_Int <= not SCLK_Int;
        end if;

        if(nReset = '0') then
            Counter := 0;

            SCLK_Int <= '0';
        end if;
    end process;

    process
        variable WordCounter    : INTEGER := 0;
    begin
        wait until rising_edge(MCLK_DCM);

        case CurrentState is
            when STATE_WAIT_READY =>
                if(Ready = '1') then
                    CurrentState <= STATE_WAIT_START;
                else
                    CurrentState <= STATE_WAIT_READY;
                end if;

            when STATE_WAIT_START =>
                ROM_Address <= STD_LOGIC_VECTOR(to_unsigned(WordCounter, ROM_Address'length));
                Tx <= x"0000" & ROM_Data;

                if(Ready = '0') then
                    CurrentState <= STATE_INC_ADDRESS;
                else
                    CurrentState <= STATE_WAIT_START;
                end if;

            when STATE_INC_ADDRESS =>
                if(WordCounter < 99) then
                    WordCounter := WordCounter + 1;
                else
                    WordCounter := 0;
                end if;

                CurrentState <= STATE_WAIT_READY;

        end case;

        if(nReset = '0') then
            WordCounter := 0;

            CurrentState <= STATE_WAIT_START;
        end if;
    end process;

    nSystemReset <= nReset and Locked;
    LED(0) <= nReset;
    LED(1) <= Locked;
    LED(2) <= nSystemReset;
    MCLK <= MCLK_DCM;

end Top_Arch;