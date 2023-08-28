----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         01.03.2021 12:45:22
-- Design Name:
-- Module Name:         M_AXIS - M_AXIS_Arch
-- Project Name:        OV7670
-- Target Devices:
-- Tool Versions:       Vivado 2020.2
-- Description:         AXI-Stream master interface for the OV7670 image sensor interface.
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity M_AXIS is
    Generic (
        TDATA_WIDTH     : INTEGER   := 32                                                       -- Data width for the AXI4-Stream interface
        );
	Port (
        -- Status signals
        Busy            : out STD_LOGIC;                                                        -- STATUS OUTPUT: Indicates that the interface is busy.

        -- Data interface
        First           : in STD_LOGIC;                                                         -- CONTROL INPUT: Indicate the first packet from a transmission.
        Last            : in STD_LOGIC;                                                         -- CONTROL INPUT: Indicate the last packet from a transmission.
        Valid           : in STD_LOGIC;                                                         -- CONTROL INPUT: Indicate valid transmission data.
        Data            : in STD_LOGIC_VECTOR((TDATA_WIDTH - 1) downto 0);                      -- Input data for the AXI4-Stream interface

		-- AXI-Stream interface
        M_AXIS_ACLK	    : in STD_LOGIC;                                                         -- AXI4-Stream interface clock input
        M_AXIS_ARESETN  : in STD_LOGIC;                                                         -- AXI4-Stream interface reset input (active low)
        M_AXIS_TREADY   : in STD_LOGIC;                                                         -- AXI4-Stream interface TREADY input
        M_AXIS_TVALID   : out STD_LOGIC;                                                        -- AXI4-Stream interface TVALID output
        M_AXIS_TDATA    : out STD_LOGIC_VECTOR((TDATA_WIDTH - 1) downto 0);                     -- AXI4-Stream interface TDATA output
        M_AXIS_TUSER    : out STD_LOGIC;                                                        -- AXI4-Stream interface TUSER output
        M_AXIS_TLAST    : out STD_LOGIC                                                         -- AXI4-Stream interface TLAST output
        );
end M_AXIS;

architecture M_AXIS_Arch of M_AXIS is

    type State_t is (STATE_IDLE, STATE_SEND_STREAM);

    signal IsBusy               : STD_LOGIC                                         := '0';
    signal First_Reg            : STD_LOGIC                                         := '0';
    signal Last_Reg             : STD_LOGIC                                         := '0';

    signal Data_Reg             : STD_LOGIC_VECTOR((TDATA_WIDTH - 1) downto 0)      := (others => '0');

    -- AXI4-Stream signals
    signal AXIS_TransferDone    : STD_LOGIC                                         := '0';
    signal AXIS_TVALID          : STD_LOGIC                                         := '0';
    signal AXIS_TLAST           : STD_LOGIC                                         := '0';
    signal AXIS_TUSER           : STD_LOGIC                                         := '0';
    signal AXIS_TDATA           : STD_LOGIC_VECTOR((TDATA_WIDTH - 1) downto 0)      := (others => '0');

    signal CurrentState         : State_t                                           := STATE_IDLE;

begin

	-- Control state machine for the AXI4-Stream interface.
    Stream_Proc : process
	begin
        wait until rising_edge(M_AXIS_ACLK);

        case(CurrentState) is
            when STATE_IDLE =>
                Data_Reg <= Data;
                First_Reg <= First;
                Last_Reg <= Last;

                if(Valid = '0') then
                    CurrentState <= STATE_IDLE;
                else
                    CurrentState <= STATE_SEND_STREAM;
                end if;

            when STATE_SEND_STREAM =>
                if(AXIS_TransferDone = '0') then
                    CurrentState <= STATE_SEND_STREAM;
                else
                    CurrentState <= STATE_IDLE;
                end if;

            when others =>
                CurrentState <= STATE_IDLE;

	      end case;

        if(M_AXIS_ARESETN = '0') then
            CurrentState <= STATE_IDLE;
	    end if;
	end process;

    -- TDATA generation
    -- Transmit the current data from the FIFO.
    AXIS_TDATA <= Data_Reg when (CurrentState = STATE_SEND_STREAM) else (others => '0');

	-- TVALID generation
	-- TVALID is asserted when the state of the control state machine is "SEND_STREAM" to begin the data transmission.
    AXIS_TVALID <= '1' when (CurrentState = STATE_SEND_STREAM) else '0';

	-- TLAST generation
	-- TLAST is used as end of line (EOL) signal and designates the last pixel of each line.
	-- TLAST is asserted when the control signal is asserted and when the state of the control state machine is "SEND_STREAM" to begin the data transmission.
    AXIS_TLAST <= '1' when ((Last_Reg = '1') and (CurrentState = STATE_SEND_STREAM)) else '0';

    -- TUSER generation
    -- TUSER is used as start of frame (SOF) signal and designates the first pixel of a frame.
    -- TUSER is asserted when the control signal is asserted and when the state of the control state machine is "SEND_STREAM" to begin the data transmission.
    AXIS_TUSER <= '1' when ((First_Reg = '1') and (CurrentState = STATE_SEND_STREAM)) else '0';

	-- Valid handshake
	-- A transfer is done when both TREADY and TVALID are asserted.
	AXIS_TransferDone <= '1' when ((M_AXIS_TREADY = '1') and (AXIS_TVALID = '1')) else '0';

    -- Busy signal
    -- The BUSY signal is set while a stream transmission is queued or when the reset is active.
    IsBusy <= '1' when ((CurrentState = STATE_SEND_STREAM) or (M_AXIS_ARESETN = '0')) else '0';

    -- I/O Connections assignments
    M_AXIS_TDATA   <= AXIS_TDATA;
    M_AXIS_TLAST   <= AXIS_TLAST;
    M_AXIS_TUSER   <= AXIS_TUSER;
    M_AXIS_TVALID  <= AXIS_TVALID;
    Busy           <= IsBusy;

end M_AXIS_Arch;