---------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         01.03.2021 12:45:22
-- Design Name:
-- Module Name:         OV7670 - OV7670_Arch
-- Project Name:        OV7670
-- Target Devices:
-- Tool Versions:       Vivado 2023.1
-- Description:         AXI-Stream OV7670 sensor interface top layer module.
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

Library xpm;
use xpm.vcomponents.all;

entity OV7670 is
    Generic (
        C_IMAGE_WIDTH   : INTEGER   := 640;
        C_IMAGE_HEIGHT  : INTEGER   := 480;
        DATA_FORMATED   : BOOLEAN   := true                                             -- Format the output data to use them with a Xilinx AXI-Stream Video DMA
        );
	Port (
        nRESET          : in STD_LOGIC;

        -- OV7670 interface
        OV7670_PCLK     : in STD_LOGIC;
        OV7670_D        : in STD_LOGIC_VECTOR(7 downto 0);
        OV7670_HREF     : in STD_LOGIC;
        OV7670_VSYNC    : in STD_LOGIC;
        OV7670_nRESET   : out STD_LOGIC;
        OV7670_PWDN     : out STD_LOGIC;

        -- AXI-Lite slave interface
        S_AXI_ACLK      : in STD_LOGIC;
        S_AXI_ARESETN   : in STD_LOGIC;
        S_AXI_AWADDR    : in STD_LOGIC_VECTOR(3 downto 0);
        S_AXI_AWPROT    : in STD_LOGIC_VECTOR(2 downto 0);
        S_AXI_AWVALID   : in STD_LOGIC;
        S_AXI_AWREADY   : out STD_LOGIC;
        S_AXI_WDATA     : in STD_LOGIC_VECTOR(31 downto 0);
        S_AXI_WSTRB     : in STD_LOGIC_VECTOR(3 downto 0);
        S_AXI_WVALID    : in STD_LOGIC;
        S_AXI_WREADY    : out STD_LOGIC;
        S_AXI_BRESP     : out STD_LOGIC_VECTOR(1 downto 0);
        S_AXI_BVALID    : out STD_LOGIC;
        S_AXI_BREADY    : in STD_LOGIC;
        S_AXI_ARADDR    : in STD_LOGIC_VECTOR(3 downto 0);
        S_AXI_ARPROT    : in STD_LOGIC_VECTOR(2 downto 0);
        S_AXI_ARVALID   : in STD_LOGIC;
        S_AXI_ARREADY   : out STD_LOGIC;
        S_AXI_RDATA     : out STD_LOGIC_VECTOR(31 downto 0);
        S_AXI_RRESP     : out STD_LOGIC_VECTOR(1 downto 0);
        S_AXI_RVALID    : out STD_LOGIC;
        S_AXI_RREADY    : in STD_LOGIC;

		-- AXI-Stream master interface
        M_AXIS_ACLK     : in STD_LOGIC;
		M_AXIS_ARESETN	: in STD_LOGIC;
		M_AXIS_TREADY	: in STD_LOGIC;
		M_AXIS_TVALID	: out STD_LOGIC;
		M_AXIS_TDATA	: out STD_LOGIC_VECTOR(23 downto 0);
        M_AXIS_TUSER	: out STD_LOGIC;
		M_AXIS_TLAST	: out STD_LOGIC
		);
end OV7670;

architecture OV7670_Arch of OV7670 is

    type AXI_State_t     is (STATE_WAIT, STATE_GET_DATA, STATE_SEND);

    signal Enable           : STD_LOGIC;

    component OV7670_Control is
        Generic (  C_S_AXI_DATA_WIDTH	: INTEGER	:= 32;
                   C_S_AXI_ADDR_WIDTH	: INTEGER	:= 4
                   );
        Port (
            nRESET          : in STD_LOGIC;
            Enable          : out STD_LOGIC;
            OV7670_nRESET   : out STD_LOGIC;
            OV7670_PWDN     : out STD_LOGIC;
            S_AXI_ACLK      : in STD_LOGIC;
            S_AXI_ARESETN   : in STD_LOGIC;
            S_AXI_AWADDR    : in STD_LOGIC_VECTOR((C_S_AXI_ADDR_WIDTH - 1) downto 0);
            S_AXI_AWPROT    : in STD_LOGIC_VECTOR(2 downto 0);
            S_AXI_AWVALID   : in STD_LOGIC;
            S_AXI_AWREADY   : out STD_LOGIC;
            S_AXI_WDATA     : in STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);
            S_AXI_WSTRB     : in STD_LOGIC_VECTOR(((C_S_AXI_DATA_WIDTH / 8) - 1) downto 0);
            S_AXI_WVALID    : in STD_LOGIC;
            S_AXI_WREADY    : out STD_LOGIC;
            S_AXI_BRESP     : out STD_LOGIC_VECTOR(1 downto 0);
            S_AXI_BVALID    : out STD_LOGIC;
            S_AXI_BREADY    : in STD_LOGIC;
            S_AXI_ARADDR    : in STD_LOGIC_VECTOR((C_S_AXI_ADDR_WIDTH - 1) downto 0);
            S_AXI_ARPROT    : in STD_LOGIC_VECTOR(2 downto 0);
            S_AXI_ARVALID   : in STD_LOGIC;
            S_AXI_ARREADY   : out STD_LOGIC;
            S_AXI_RDATA     : out STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);
            S_AXI_RRESP     : out STD_LOGIC_VECTOR(1 downto 0);
            S_AXI_RVALID    : out STD_LOGIC;
            S_AXI_RREADY    : in STD_LOGIC
            );
    end component;

    component OV7670_Interface is
        Generic (
            DATA_FORMATED   : BOOLEAN := true
            );
        Port (
            PCLK            : in STD_LOGIC;
            nReset          : in STD_LOGIC;
            VSYNC           : in STD_LOGIC;
            HREF            : in STD_LOGIC;
            D               : in STD_LOGIC_VECTOR(7 downto 0);
            Enable          : in STD_LOGIC;
            FrameComplete   : out STD_LOGIC;
            FIFO_Full       : in STD_LOGIC; 
            FIFO_Data       : out STD_LOGIC_VECTOR(23 downto 0);
            FIFO_WE         : out STD_LOGIC
            );
    end component;

    component M_AXIS is
        Generic (
            TDATA_WIDTH     : INTEGER   := 32
            );
		Port (
            Busy            : out STD_LOGIC;

            First           : in STD_LOGIC;
            Last            : in STD_LOGIC;
            Valid           : in STD_LOGIC;
            Data            : in STD_LOGIC_VECTOR((TDATA_WIDTH - 1) downto 0);

            M_AXIS_ACLK     : in STD_LOGIC;
            M_AXIS_ARESETN	: in STD_LOGIC;
            M_AXIS_TREADY	: in STD_LOGIC;
            M_AXIS_TVALID	: out STD_LOGIC;
            M_AXIS_TDATA	: out STD_LOGIC_VECTOR((TDATA_WIDTH - 1) downto 0);
            M_AXIS_TUSER	: out STD_LOGIC;
            M_AXIS_TLAST	: out STD_LOGIC
            );
	end component;

    component Video_FIFO is
        Port (
            wr_clk          : in STD_LOGIC;
            rd_clk          : in STD_LOGIC;
            din             : in STD_LOGIC_VECTOR(23 DOWNTO 0);
            wr_en           : in STD_LOGIC;
            rd_en           : in STD_LOGIC;
            dout            : out STD_LOGIC_VECTOR(23 DOWNTO 0);
            full            : out STD_LOGIC;
            empty           : out STD_LOGIC
            );
    end component;

    signal Camera_Slow_Clock    : STD_LOGIC                                         := '0';
    signal Camera_Slow_WE       : STD_LOGIC                                         := '0';
    signal Camera_Slow_Full     : STD_LOGIC                                         := '0';
    signal Camera_FrameComplete : STD_LOGIC                                         := '0';    
    signal Camera_Slow_Data     : STD_LOGIC_VECTOR(23 downto 0)                     := (others => '0');

    signal Stream_Fast_Clock    : STD_LOGIC                                         := '0';
    signal Stream_Fast_Empty    : STD_LOGIC                                         := '0';
    signal Stream_Fast_RE       : STD_LOGIC                                         := '0';
    signal Stream_Fast_Busy     : STD_LOGIC                                         := '0';
    signal Stream_Valid         : STD_LOGIC                                         := '0';
    signal Stream_First         : STD_LOGIC                                         := '0';
    signal Stream_Last          : STD_LOGIC                                         := '0';
    signal Stream_Fast_Data     : STD_LOGIC_VECTOR(23 downto 0)                     := (others => '0');

    signal Enable_Fast          : STD_LOGIC                                         := '0';

    signal Pixel                : INTEGER                                           := 0;
    signal Row                  : INTEGER                                           := 0;

    signal AXI_State            : AXI_State_t                                       := STATE_WAIT;

begin

    Camera_Control : OV7670_Control generic map (   C_S_AXI_DATA_WIDTH => 32,
                                                    C_S_AXI_ADDR_WIDTH => 4
                                                    )
                                    port map (  nRESET          => nRESET,
                                                Enable          => Enable,
                                                OV7670_nRESET   => OV7670_nRESET,
                                                OV7670_PWDN     => OV7670_PWDN,
                                                S_AXI_ACLK      => S_AXI_ACLK,
                                                S_AXI_ARESETN   => S_AXI_ARESETN,
                                                S_AXI_AWADDR    => S_AXI_AWADDR,
                                                S_AXI_AWPROT	=> S_AXI_AWPROT,
                                                S_AXI_AWVALID	=> S_AXI_AWVALID,
                                                S_AXI_AWREADY	=> S_AXI_AWREADY,
                                                S_AXI_WDATA	    => S_AXI_WDATA,
                                                S_AXI_WSTRB	    => S_AXI_WSTRB,
                                                S_AXI_WVALID	=> S_AXI_WVALID,
                                                S_AXI_WREADY	=> S_AXI_WREADY,
                                                S_AXI_BRESP	    => S_AXI_BRESP,
                                                S_AXI_BVALID	=> S_AXI_BVALID,
                                                S_AXI_BREADY	=> S_AXI_BREADY,
                                                S_AXI_ARADDR	=> S_AXI_ARADDR,
                                                S_AXI_ARPROT	=> S_AXI_ARPROT,
                                                S_AXI_ARVALID	=> S_AXI_ARVALID,
                                                S_AXI_ARREADY	=> S_AXI_ARREADY,
                                                S_AXI_RDATA	    => S_AXI_RDATA,
                                                S_AXI_RRESP	    => S_AXI_RRESP,
                                                S_AXI_RVALID	=> S_AXI_RVALID,
                                                S_AXI_RREADY	=> S_AXI_RREADY
                                                );

    Camera_Interface : OV7670_Interface generic map ( DATA_FORMATED => DATA_FORMATED
                                                      )
                                        port map (    PCLK      => OV7670_PCLK,
                                                      nReset    => nRESET,
                                                      Enable    => Enable,
                                                      D         => OV7670_D,
                                                      VSYNC     => OV7670_VSYNC,
                                                      HREF      => OV7670_HREF,
                                                      FIFO_Full => Camera_Slow_Full,
                                                      FIFO_Data => Camera_Slow_Data,
                                                      FIFO_WE   => Camera_Slow_WE
                                                      );

    Stream_Interface : M_AXIS generic map ( TDATA_WIDTH => 24
                                            )
                              port map (    Busy            => Stream_Fast_Busy,
                                            Valid           => Stream_Valid,
                                            First           => Stream_First,
                                            Last            => Stream_Last,
                                            Data            => Stream_Fast_Data,
                                            M_AXIS_ACLK     => M_AXIS_ACLK,
                                            M_AXIS_ARESETN  => M_AXIS_ARESETN,
                                            M_AXIS_TREADY   => M_AXIS_TREADY,
                                            M_AXIS_TVALID   => M_AXIS_TVALID,
                                            M_AXIS_TDATA    => M_AXIS_TDATA,
                                            M_AXIS_TUSER    => M_AXIS_TUSER,
                                            M_AXIS_TLAST    => M_AXIS_TLAST
                                            );

    Sync_FIFO       : Video_FIFO port map ( wr_clk  => Camera_Slow_Clock,
                                            din     => Camera_Slow_Data,
                                            wr_en   => Camera_Slow_WE,
                                            full    => Camera_Slow_Full,
                                            rd_clk  => Stream_Fast_Clock,
                                            dout    => Stream_Fast_Data,
                                            rd_en   => Stream_Fast_RE,
                                            empty   => Stream_Fast_Empty
                                            );

   Sync_Enable : xpm_cdc_single generic map ( DEST_SYNC_FF => 4,
                                              INIT_SYNC_FF => 0,
                                              SIM_ASSERT_CHK => 0,
                                              SRC_INPUT_REG => 1
                                              )
                                port map ( dest_out => Enable_Fast,
                                           dest_clk => M_AXIS_ACLK,
                                           src_clk  => Camera_Slow_Clock,
                                           src_in   => Enable
                                           );

    -- This process read the data from the FIFO and transmit them over the AXI-Stream interface
    ReadFIFO_Proc : process
    begin
        wait until rising_edge(M_AXIS_ACLK);

        case(AXI_State) is
            when STATE_WAIT =>
                if((Stream_Fast_Empty = '1') or (Stream_Fast_Busy = '1') or (Enable_Fast = '0')) then
                    AXI_State <= STATE_WAIT;
                else
                    AXI_State <= STATE_GET_DATA;
                end if;

            when STATE_GET_DATA =>
                AXI_State <= STATE_SEND;

            when STATE_SEND =>
                if(Stream_Fast_Busy = '0') then
                    AXI_State <= STATE_SEND;
                else
                    if(Pixel < (C_IMAGE_WIDTH - 1)) then
                        Pixel <= Pixel + 1;
                    else
                        Pixel <= 0;

                        if(Row < (C_IMAGE_HEIGHT - 1)) then
                            Row <= Row + 1;
                        else
                            Row <= 0;
                        end if;
                    end if;

                    AXI_State <= STATE_WAIT;
                end if;

            when others =>
                AXI_State <= STATE_WAIT;

        end case;

        if(M_AXIS_ARESETN = '0') then
            Pixel <= 0;
            Row <= 0;

            AXI_State <= STATE_WAIT;
        end if;
    end process;

    -- FIFO Read Enable (fast clock)
    -- Signal is asserted when the state machine is ready to read out new data
    Stream_Fast_RE <= '1' when (AXI_State = STATE_GET_DATA) else '0';

    -- Stream Valid
    Stream_Valid <= '1' when (AXI_State = STATE_SEND) else '0';

    -- Stream First
    -- Assert the control signal for the first pixel when a new line begins
    Stream_First <= '1' when ((Pixel = 0) and (Row = 0)) else '0';

    -- Stream Last
    -- Assert the control signal for the last word when the frame is complete
    Stream_Last <= '1' when (Pixel = (C_IMAGE_WIDTH - 1)) else '0';

    -- Assign the AXI-Stream clock (fast clock)
    Stream_Fast_Clock <= M_AXIS_ACLK;

    -- Assign the Pixel clock (slow clock)
    Camera_Slow_Clock <= OV7670_PCLK;

end OV7670_Arch;