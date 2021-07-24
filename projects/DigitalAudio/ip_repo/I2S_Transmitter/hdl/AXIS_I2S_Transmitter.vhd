----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         04.03.2020 09:00:02
-- Design Name: 
-- Module Name:         AXIS_I2S_Transmitter - AXIS_I2S_Transmitter_Arch
-- Project Name: 
-- Target Devices:      XC7Z010CLG400-1
-- Tool Versions:       Vivado 2020.2
-- Description:         AXI-Stream I2S transmitter IP core from
--                      https://www.kampis-elektroecke.de/fpga/digitale-audioverarbeitung/axi-stream-inter-fuer-den-sender/
--
-- Dependencies: 
-- 
-- Revision:
--  Revision            0.01 - File Created
--  Revision            0.02 - Clean up, rewrite code and replace CDC macro for the AXIS data
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

entity AXIS_I2S_Transmitter is
    Generic (   RATIO   : INTEGER := 8;                                         -- MCLK / SCLK ratio as integer value
                WIDTH   : INTEGER := 16                                         -- Data width per channel
                );
    Port (  -- Audio interface
            MCLK        : in STD_LOGIC;                                         -- Audio clock
            nReset      : in STD_LOGIC;                                         -- Audio reset (active low)
            LRCLK       : out STD_LOGIC;                                        -- L/R clock
            SCLK        : out STD_LOGIC;                                        -- I2S serial clock
            SD          : out STD_LOGIC;                                        -- I2S serial data

            -- AXI-Stream slave interface
            ACLK        : in STD_LOGIC;                                         -- AXI-Stream clock
            ARESETn     : in STD_LOGIC;                                         -- AXI-Stream reset (active low)
            TDATA_RXD   : in STD_LOGIC_VECTOR(31 downto 0);                     -- AXI-Stream TDATA
            TREADY_RXD  : out STD_LOGIC;                                        -- AXI-Stream TREADY handshake
            TVALID_RXD  : in STD_LOGIC                                          -- AXI-Stream TVALID handshake
            );
end AXIS_I2S_Transmitter;

architecture AXIS_I2S_Transmitter_Arch of AXIS_I2S_Transmitter is

    type AXIS_State_t is (STATE_WAIT_TRANSMITTER_READY, STATE_WAIT_VALID, STATE_WAIT_TRANSMITTER_BUSY);

    signal CurrentState         : AXIS_State_t                                      := STATE_WAIT_TRANSMITTER_READY;

    -- Data bus for the I2S transmitter
    signal Data_Fast            : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)      := (others => '0');
    signal Data_Slow            : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)      := (others => '0');

    -- Ready signals for the I2S transmitter
    signal Ready_Fast           : STD_LOGIC;
    signal Ready_Slow           : STD_LOGIC;

    signal SCLK_Int             : STD_LOGIC                                         := '0';

    -- AXIS signals
    signal AXIS_TransferDone    : STD_LOGIC                                         := '0';
    signal AXIS_TREADY          : STD_LOGIC                                         := '0';

    -- CDC handshake signals
    signal src_send             : STD_LOGIC                                         := '0';
    signal src_rcv              : STD_LOGIC                                         := '0';
    signal dest_req             : STD_LOGIC                                         := '0';

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
                                                Ready => Ready_Slow,
                                                Tx => Data_Slow,
                                                LRCLK => LRCLK,
                                                SCLK => SCLK,
                                                SD => SD
                                                );

    xpm_cdc_Data : xpm_cdc_handshake generic map (  DEST_EXT_HSK => 0,          -- DECIMAL; 0=internal handshake, 1=external handshake
                                                    DEST_SYNC_FF => 4,          -- DECIMAL; range: 2-10
                                                    INIT_SYNC_FF => 0,          -- DECIMAL; 0=disable simulation init values, 1=enable simulation init values
                                                    SIM_ASSERT_CHK => 0,        -- DECIMAL; 0=disable simulation messages, 1=enable simulation messages
                                                    SRC_SYNC_FF => 4,           -- DECIMAL; range: 2-10
                                                    WIDTH => (2 * WIDTH)        -- DECIMAL; range: 1-1024
                                                    )
                                    port map (  src_clk => ACLK,                -- 1-bit input: Source clock.
                                                src_in => Data_Fast,            -- WIDTH-bit input: Input bus that will be synchronized to the destination clock domain.
                                                dest_clk => MCLK,               -- 1-bit input: Destination clock.
                                                dest_out => Data_Slow,          -- WIDTH-bit output: Input bus (src_in) synchronized to destination clock domain. This output is registered.
                                                dest_ack => '0',                -- 1-bit input: optional; required when DEST_EXT_HSK = 1
                                                src_send => src_send,           -- 1-bit input: Assertion of this signal allows the src_in bus to be synchronized
                                                                                -- to the destination clock domain. This signal should only be asserted when
                                                                                -- src_rcv is deasserted, indicating that the previous data transfer is complete.
                                                                                -- This signal should only be deasserted once src_rcv is asserted, acknowledging
                                                                                -- that the src_in has been received by the destination logic.
                                                src_rcv => src_rcv,             -- 1-bit output: Acknowledgement from destination logic that src_in has been
                                                                                -- received. This signal will be deasserted once destination handshake has fully
                                                                                -- completed, thus completing a full data transfer. This output is registered.
                                                dest_req => dest_req            -- 1-bit output: Assertion of this signal indicates that new dest_out data has been
                                                                                -- received and is ready to be used or captured by the destination logic. When
                                                                                -- DEST_EXT_HSK = 1, this signal will deassert once the source handshake
                                                                                -- acknowledges that the destination clock domain has received the transferred
                                                                                -- data. When DEST_EXT_HSK = 0, this signal asserts for one clock period when
                                                                                -- dest_out bus is valid. This output is registered.
                                                );

   xpm_cdc_Ready : xpm_cdc_single generic map ( DEST_SYNC_FF => 4,
                                                SRC_INPUT_REG => 1
                                                )
                                    port map (  src_clk => MCLK,
                                                src_in => Ready_Slow,
                                                dest_clk => ACLK,
                                                dest_out => Ready_Fast
                                                );

    -- Generate SCLK from MCLK
    GenSCLK_Proc : process
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

    -- TREADY generation
    -- TREADY is asserted when the I2S transmitter signals a ready state.
    AXIS_TREADY <= '1' when (CurrentState = STATE_WAIT_VALID) else '0';

    -- Valid handshake
    -- A transfer is done when both TREADY and TVALID are asserted.
    AXIS_TransferDone <= '1' when ((AXIS_TREADY = '1') and (TVALID_RXD = '1')) else '0';

    AXIS_Proc : process
    begin
        wait until rising_edge(ACLK);

        case CurrentState is
            when STATE_WAIT_TRANSMITTER_READY =>
                if((Ready_Fast = '1') and (src_rcv = '0')) then
                    CurrentState <= STATE_WAIT_VALID;
                else
                    CurrentState <= STATE_WAIT_TRANSMITTER_READY;
                end if;

            when STATE_WAIT_VALID =>
                if(AXIS_TransferDone = '1') then
                    Data_Fast <= TDATA_RXD;
                    src_send <= '1';

                    CurrentState <= STATE_WAIT_TRANSMITTER_BUSY;
                else
                    CurrentState <= STATE_WAIT_VALID;
                end if;

            when STATE_WAIT_TRANSMITTER_BUSY =>
                if((Ready_Fast = '0') and (src_rcv = '1')) then
                    src_send <= '0';
                    CurrentState <= STATE_WAIT_TRANSMITTER_READY;
                else
                    CurrentState <= STATE_WAIT_TRANSMITTER_BUSY;
                end if;

            when others =>
                CurrentState <= STATE_WAIT_TRANSMITTER_READY;

        end case;

        if(ARESETn = '0') then
            CurrentState <= STATE_WAIT_TRANSMITTER_READY;
        end if;
    end process;

    -- I/O Connections assignments
    TREADY_RXD <= AXIS_TREADY;

end AXIS_I2S_Transmitter_Arch;