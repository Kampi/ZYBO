---------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         01.03.2021 12:45:22
-- Design Name:
-- Module Name:         OV7670_Control - OV7670_Control_Arch
-- Project Name:        OV7670
-- Target Devices:
-- Tool Versions:       Vivado 2020.2
-- Description:         OV7670 image sensor control module.
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

Library xpm;
use xpm.vcomponents.all;

entity OV7670_Control is
    Generic (  C_S_AXI_DATA_WIDTH	: INTEGER	:= 32;
               C_S_AXI_ADDR_WIDTH	: INTEGER	:= 4
               );
	Port (
        nRESET          : in STD_LOGIC;
        Enable          : out STD_LOGIC;

        -- OV7670 interface
        OV7670_nRESET   : out STD_LOGIC;                                                -- CONTROL OUTPUT: Reset signal for the OV7670 camera sensor.
        OV7670_PWDN     : out STD_LOGIC;                                                -- CONTROL OUTPUT: Power-Down signal for the OV7670 camera sensor.

        -- AXI-Lite slave interface
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
end OV7670_Control;

architecture OV7670_Control_Arch of OV7670_Control is

    signal Config_Reg : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);

	component S_AXI_Lite is
        Generic (  C_S_AXI_DATA_WIDTH	: INTEGER	:= 32;
                   C_S_AXI_ADDR_WIDTH	: INTEGER	:= 4
                   );
        Port (  Config_Reg      : out STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);
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
	end component S_AXI_Lite;

begin
    S_AXI_Lite_Interface : S_AXI_Lite generic map ( C_S_AXI_DATA_WIDTH  => C_S_AXI_DATA_WIDTH,
                                                    C_S_AXI_ADDR_WIDTH  => C_S_AXI_ADDR_WIDTH
                                                    )
                                        port map (  Config_Reg      => Config_Reg,
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

    -- Assign the bits from the configuration register
    Enable <= Config_Reg(2);
    OV7670_PWDN <= Config_Reg(1);
    OV7670_nRESET <= Config_Reg(0);

end OV7670_Control_Arch;