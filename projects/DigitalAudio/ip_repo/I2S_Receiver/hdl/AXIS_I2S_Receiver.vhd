----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         20.06.2021 09:00:02
-- Design Name: 
-- Module Name:         AXIS_I2S - AXIS_I2S_Arch
-- Project Name: 
-- Target Devices:      XC7Z010CLG400-1
-- Tool Versions:       Vivado 2020.2
-- Description:         AXI-Stream I2S receiver IP core from
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

library xpm;
use xpm.vcomponents.all;

entity AXIS_I2S is
    Generic (   RATIO   : INTEGER := 8;                                         -- MCLK / SCLK ratio as integer value
                WIDTH   : INTEGER := 16                                         -- Data width per channel
                );
    Port (  -- Audio interface
            MCLK        : in STD_LOGIC;                                         -- Audio clock
            nReset      : in STD_LOGIC;                                         -- Audio reset (active low)
            LRCLK       : in STD_LOGIC;                                         -- L/R clock
            SCLK        : in STD_LOGIC;                                         -- I2S serial clock
            SD          : in STD_LOGIC;                                         -- I2S serial data

            -- AXI-Stream master interface
            ACLK        : in STD_LOGIC;                                         -- AXI-Stream clock
            ARESETn     : in STD_LOGIC;                                         -- AXI-Stream reset (active low)
            TDATA_TXD   : out STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);     -- AXI-Stream TDATA
            TREADY_TXD  : in STD_LOGIC;                                         -- AXI-Stream TREADY handshake
            TVALID_TXD  : out STD_LOGIC                                         -- AXI-Stream TVALID handshake
            );
end AXIS_I2S;

architecture AXIS_I2S_Arch of AXIS_I2S is

    type AXIS_State_t is (STATE_WAIT_VALID, STATE_WAIT_SYNC, STATE_DATA_READY);

    signal CurrentState         : AXIS_State_t                                      := STATE_WAIT_VALID;

    -- Data bus for the I2S receiver
    signal Left_Slow            : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)            := (others => '0');
    signal Right_Slow           : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)            := (others => '0');
    signal Left_Fast            : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)            := (others => '0');
    signal Right_Fast           : STD_LOGIC_VECTOR((WIDTH - 1) downto 0)            := (others => '0');

    -- Ready signals for the I2S receiver
    signal Valid_Fast           : STD_LOGIC;
    signal Valid_Slow           : STD_LOGIC;

    signal SCLK_Int             : STD_LOGIC                                         := '0';

    -- AXIS signals
    signal AXIS_Data            : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0)      := (others => '0');
    signal AXIS_TVALID          : STD_LOGIC                                         := '0';

    -- CDC handshake signals
    signal Left_src_send        : STD_LOGIC                                         := '0';
    signal Left_src_rcv         : STD_LOGIC                                         := '0';
    signal Left_dest_req        : STD_LOGIC                                         := '0';

    signal Right_src_send       : STD_LOGIC                                         := '0';
    signal Right_src_rcv        : STD_LOGIC                                         := '0';
    signal Right_dest_req       : STD_LOGIC                                         := '0';

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

    Receiver : I2S_Receiver generic map ( WIDTH => WIDTH
                                          )
                                  port map( MCLK => MCLK,
                                            nReset => nReset,
                                            Valid => Valid_Slow,
                                            Left => Left_Slow,
                                            Right => Right_Slow,
                                            LRCLK => LRCLK,
                                            SCLK => SCLK,
                                            SD => SD
                                            );

    xpm_cdc_Left : xpm_cdc_handshake generic map (  DEST_EXT_HSK => 0,          -- DECIMAL; 0=internal handshake, 1=external handshake
                                                    DEST_SYNC_FF => 4,          -- DECIMAL; range: 2-10
                                                    INIT_SYNC_FF => 0,          -- DECIMAL; 0=disable simulation init values, 1=enable simulation init values
                                                    SIM_ASSERT_CHK => 0,        -- DECIMAL; 0=disable simulation messages, 1=enable simulation messages
                                                    SRC_SYNC_FF => 4,           -- DECIMAL; range: 2-10
                                                    WIDTH => WIDTH              -- DECIMAL; range: 1-1024
                                                    )
                                    port map (  src_clk => MCLK,                -- 1-bit input: Source clock.
                                                src_in => Left_Slow,            -- WIDTH-bit input: Input bus that will be synchronized to the destination clock domain.
                                                dest_clk => ACLK,               -- 1-bit input: Destination clock.
                                                dest_out => Left_Fast,          -- WIDTH-bit output: Input bus (src_in) synchronized to destination clock domain. This output is registered.
                                                dest_ack => '0',                -- 1-bit input: optional; required when DEST_EXT_HSK = 1
                                                src_send => Left_src_send,      -- 1-bit input: Assertion of this signal allows the src_in bus to be synchronized
                                                                                -- to the destination clock domain. This signal should only be asserted when
                                                                                -- src_rcv is deasserted, indicating that the previous data transfer is complete.
                                                                                -- This signal should only be deasserted once src_rcv is asserted, acknowledging
                                                                                -- that the src_in has been received by the destination logic.
                                                src_rcv => Left_src_rcv,        -- 1-bit output: Acknowledgement from destination logic that src_in has been
                                                                                -- received. This signal will be deasserted once destination handshake has fully
                                                                                -- completed, thus completing a full data transfer. This output is registered.
                                                dest_req => Left_dest_req       -- 1-bit output: Assertion of this signal indicates that new dest_out data has been
                                                                                -- received and is ready to be used or captured by the destination logic. When
                                                                                -- DEST_EXT_HSK = 1, this signal will deassert once the source handshake
                                                                                -- acknowledges that the destination clock domain has received the transferred
                                                                                -- data. When DEST_EXT_HSK = 0, this signal asserts for one clock period when
                                                                                -- dest_out bus is valid. This output is registered.
                                                );

    xpm_cdc_Right : xpm_cdc_handshake generic map (  DEST_EXT_HSK => 0,          -- DECIMAL; 0=internal handshake, 1=external handshake
                                                     DEST_SYNC_FF => 4,          -- DECIMAL; range: 2-10
                                                     INIT_SYNC_FF => 0,          -- DECIMAL; 0=disable simulation init values, 1=enable simulation init values
                                                     SIM_ASSERT_CHK => 0,        -- DECIMAL; 0=disable simulation messages, 1=enable simulation messages
                                                     SRC_SYNC_FF => 4,           -- DECIMAL; range: 2-10
                                                     WIDTH => WIDTH              -- DECIMAL; range: 1-1024
                                                     )
                                    port map (  src_clk => MCLK,                -- 1-bit input: Source clock.
                                                src_in => Right_Slow,           -- WIDTH-bit input: Input bus that will be synchronized to the destination clock domain.
                                                dest_clk => ACLK,               -- 1-bit input: Destination clock.
                                                dest_out => Right_Fast,         -- WIDTH-bit output: Input bus (src_in) synchronized to destination clock domain. This output is registered.
                                                dest_ack => '0',                -- 1-bit input: optional; required when DEST_EXT_HSK = 1
                                                src_send => Right_src_send,     -- 1-bit input: Assertion of this signal allows the src_in bus to be synchronized
                                                                                -- to the destination clock domain. This signal should only be asserted when
                                                                                -- src_rcv is deasserted, indicating that the previous data transfer is complete.
                                                                                -- This signal should only be deasserted once src_rcv is asserted, acknowledging
                                                                                -- that the src_in has been received by the destination logic.
                                                src_rcv => Right_src_rcv,       -- 1-bit output: Acknowledgement from destination logic that src_in has been
                                                                                -- received. This signal will be deasserted once destination handshake has fully
                                                                                -- completed, thus completing a full data transfer. This output is registered.
                                                dest_req => Right_dest_req      -- 1-bit output: Assertion of this signal indicates that new dest_out data has been
                                                                                -- received and is ready to be used or captured by the destination logic. When
                                                                                -- DEST_EXT_HSK = 1, this signal will deassert once the source handshake
                                                                                -- acknowledges that the destination clock domain has received the transferred
                                                                                -- data. When DEST_EXT_HSK = 0, this signal asserts for one clock period when
                                                                                -- dest_out bus is valid. This output is registered.
                                                );

   xpm_cdc_Valid : xpm_cdc_single generic map ( DEST_SYNC_FF => 4,
                                                SRC_INPUT_REG => 1
                                                )
                                    port map (  src_clk => MCLK,
                                                src_in => Valid_Slow,
                                                dest_clk => ACLK,
                                                dest_out => Valid_Fast
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

    -- TVALID generation
    -- TVALID is asserted when the I2C receiver receives a new data word.
    AXIS_TVALID <= '1' when (CurrentState = STATE_DATA_READY) else '0';

    -- TDATA generation
    -- Get the data from the right and the left channel and combine them
    AXIS_Data <= (Left_Fast & Right_Fast) when (CurrentState = STATE_DATA_READY) else (others => '0');

    -- SRC_SEND generation
    -- Start the synchronization of the data when valid data are available
    Left_src_send <= '1' when (CurrentState = STATE_WAIT_SYNC) else '0';
    Right_src_send <= '1' when (CurrentState = STATE_WAIT_SYNC) else '0';

    AXIS_Proc : process
    begin
        wait until rising_edge(ACLK);

        case CurrentState is
            when STATE_WAIT_VALID =>
                if((Valid_Fast = '1') and (Left_src_rcv = '0') and (Right_src_rcv = '0')) then
                    CurrentState <= STATE_WAIT_SYNC;
                else
                    CurrentState <= STATE_WAIT_VALID;
                end if;

            when STATE_WAIT_SYNC =>
                if(Left_src_rcv = '1') then
                    CurrentState <= STATE_DATA_READY;
                else
                    CurrentState <= STATE_WAIT_SYNC;
                end if;

            when STATE_DATA_READY =>
                if(TREADY_TXD = '1') then
                    CurrentState <= STATE_WAIT_VALID;
                else
                    CurrentState <= STATE_DATA_READY;
                end if;

            when others =>
                CurrentState <= STATE_WAIT_VALID;

        end case;

        if(ARESETn = '0') then
            CurrentState <= STATE_WAIT_VALID;
        end if;
    end process;

    -- I/O assignment
    TDATA_TXD <= AXIS_Data;
    TVALID_TXD <= AXIS_TVALID;

end AXIS_I2S_Arch;