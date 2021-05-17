----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         04.03.2020 09:00:02
-- Design Name: 
-- Module Name:         AXIS_I2S - AXIS_I2S_Arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions:       Vivado 2019.2
-- Description:         AXI-Stream I2S transmitter IP core from
--                      https://www.kampis-elektroecke.de/fpga/digitale-audioverarbeitung/axi-stream-inter-fuer-den-sender/
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

library xpm;
use xpm.vcomponents.all;

entity AXIS_I2S is
    Generic (   RATIO   : INTEGER := 8;                                         -- MCLK / SCLK ratio as integer value
                WIDTH   : INTEGER := 16                                         -- Data width per channel
                );
    Port (  -- Audio interface
            MCLK        : in STD_LOGIC;                                         -- Audio clock
            nReset      : in STD_LOGIC;                                         -- Audio reset (active low)
            LRCLK       : out STD_LOGIC;                                        -- L/R clock
            SCLK        : out STD_LOGIC;                                        -- I2S serial clock
            SD          : out STD_LOGIC;                                        -- I2S serial data

            -- AXI-Stream interface
            ACLK        : in STD_LOGIC;                                         -- AXI-Stream clock
            ARESETn     : in STD_LOGIC;                                         -- AXI-Stream reset (active low)
            TDATA_RXD   : in STD_LOGIC_VECTOR(31 downto 0);                     -- AXI-Stream TDATA (receive channel)
            TREADY_RXD  : out STD_LOGIC;                                        -- AXI-Stream TREADY handshake (receive channel)
            TVALID_RXD  : in STD_LOGIC                                          -- AXI-Stream TVALID handshake (receive channel)
            );
end AXIS_I2S;

architecture AXIS_I2S_Arch of AXIS_I2S is

    type AXIS_State_t is (State_Reset, State_WaitForTransmitterReady, State_WaitForValid, State_WaitForTransmitterBusy);

    signal CurrentState : AXIS_State_t                                              := State_Reset;

    signal Tx_AXI               : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)      := (others => '0');
    signal Ready_AXI            : STD_LOGIC;

    signal Tx_Transmitter       : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)      := (others => '0');
    signal Ready_Transmitter    : STD_LOGIC;

    signal SCLK_Int             : STD_LOGIC                                         := '0';

    component I2S_Transmitter is
        Generic (   WIDTH   : INTEGER := 16
                    );
        Port (  Clock   : in STD_LOGIC;
                nReset  : in STD_LOGIC;
                Ready   : out STD_LOGIC;
                Tx      : in STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);
                LRCLK   : out STD_LOGIC;
                SCLK    : out STD_LOGIC;
                SD      : out STD_LOGIC
                );
    end component;

begin

    Transmitter : I2S_Transmitter generic map ( WIDTH => WIDTH
                                                )
                                  port map(     Clock => SCLK_Int,
                                                nReset => nReset,
                                                Ready => Ready_Transmitter,
                                                Tx => Tx_Transmitter,
                                                LRCLK => LRCLK,
                                                SCLK => SCLK,
                                                SD => SD
                                                );

   xpm_cdc_Data : xpm_cdc_gray generic map (    DEST_SYNC_FF => 4,
                                                SIM_ASSERT_CHK => 0,
                                                SIM_LOSSLESS_GRAY_CHK => 0,
                                                WIDTH => (2 * WIDTH)
                                                )
                                    port map (  src_clk => ACLK,
                                                src_in_bin => Tx_AXI,
                                                dest_clk => MCLK,
                                                dest_out_bin => Tx_Transmitter
                                                );

   xpm_cdc_Ready : xpm_cdc_single generic map ( DEST_SYNC_FF => 4,
                                                SRC_INPUT_REG => 1
                                                )
                                    port map (  src_clk => MCLK,
                                                src_in => Ready_Transmitter,
                                                dest_clk => ACLK,
                                                dest_out => Ready_AXI
                                                );

    process
        variable Counter    : INTEGER := 0;
    begin
        wait until rising_edge(MCLK);
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
    begin
        wait until rising_edge(ACLK);
        case CurrentState is
            when State_Reset =>
                Tx_AXI <= (others => '0');

                CurrentState <= State_WaitForTransmitterReady;

            when State_WaitForTransmitterReady =>
                if(Ready_AXI = '1') then
                    TREADY_RXD <= '1';

                    CurrentState <= State_WaitForValid;
                else
                    TREADY_RXD <= '0';

                    CurrentState <= State_WaitForTransmitterReady;
                end if;

            when State_WaitForValid =>                        
                if(TVALID_RXD = '1') then
                    TREADY_RXD <= '0';
                    Tx_AXI <= TDATA_RXD;

                    CurrentState <= State_WaitForTransmitterBusy;
                else
                    TREADY_RXD <= '1';

                    CurrentState <= State_WaitForValid;
                end if;

            when State_WaitForTransmitterBusy =>
                if(Ready_AXI = '0') then
                    CurrentState <= State_WaitForTransmitterReady;
                else
                    CurrentState <= State_WaitForTransmitterBusy;
                end if;

        end case;

        if(ARESETn = '0') then
            CurrentState <= State_Reset;
        end if;
    end process;
end AXIS_I2S_Arch;