----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         01.03.2021 12:45:22
-- Design Name: 
-- Module Name:         OV7670_Interface - OV7670_Interface_Arch
-- Project Name:        OV7670
-- Target Devices:
-- Tool Versions:       Vivado 2020.2
-- Description:         OV7670 image sensor interface to capture 16 bit RGB 565 data from the image sensor.
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

entity OV7670_Interface is
    Generic (
        DATA_FORMATED   : BOOLEAN := true                                                   -- Format the output data to use them with a Xilinx AXI-Stream Video DMA
        );
    Port (
        -- OV7670 interface
        PCLK            : in STD_LOGIC;                                                     -- CAMERA INPUT: Pixel clock from the camera sensor
        nReset          : in STD_LOGIC;                                                     -- CONTROL INPUT:
        VSYNC           : in STD_LOGIC;                                                     -- CAMERA INPUT: VSYNC from the camera sensor
        HREF            : in STD_LOGIC;                                                     -- CAMERA INPUT: HREF from the camera sensor
        D               : in STD_LOGIC_VECTOR(7 downto 0);                                  -- CAMERA INPUT: Pixel data from the camera sensor

        Enable          : in STD_LOGIC;

        FrameComplete   : out STD_LOGIC;                                                    -- STATUS OUTPUT: A complete frame is received

        -- FIFO interface
        FIFO_Full       : in STD_LOGIC;                                                     -- FIFO INPUT: FIFO full control signal
        FIFO_Data       : out STD_LOGIC_VECTOR(23 downto 0);                                -- FIFO OUTPUT: Pixel data for the FIFO
        FIFO_WE         : out STD_LOGIC                                                     -- FIFO OUTPUT: Write enable signal for the FIFO
        );
end OV7670_Interface;

architecture OV7670_Interface_Arch of OV7670_Interface is

    type OV7670_State_t     is (STATE_WAIT_FOR_LINE_START, STATE_RECEIVE_DATA);

    signal FIFO_WE_Reg          : STD_LOGIC                                         := '0';
    signal FIFO_Data_Reg        : STD_LOGIC_VECTOR(15 downto 0)                     := (others => '0');

    signal BytesReceived        : INTEGER                                           := 0;

    signal OV7670_State         : OV7670_State_t                                    := STATE_WAIT_FOR_LINE_START;

begin

    process
    begin
        wait until falling_edge(PCLK);

        case(OV7670_State) is
            -- Wait for a high pulse on VSYNC to avoid timing issues.
            when STATE_WAIT_FOR_LINE_START =>
                if(VSYNC = '1') then
                    OV7670_State <= STATE_RECEIVE_DATA;
                else
                    OV7670_State <= STATE_WAIT_FOR_LINE_START;
                end if;

            -- Start to receive the data after a VSYNC has been detected and when HREF is asserted
            when STATE_RECEIVE_DATA =>
                FIFO_Data_Reg(7 downto 0) <= FIFO_Data_Reg(15 downto 8);
         
                if((HREF = '1') and (BytesReceived < 1)) then
                    BytesReceived <= BytesReceived + 1;
                else
                    BytesReceived <= 0;
                end if;

        end case;

        if((nRESET = '0') or (Enable = '0')) then
            OV7670_State <= STATE_WAIT_FOR_LINE_START;
        end if;
    end process;

    --
    FIFO_Data_Reg(15 downto 8) <= D;
         
    -- FIFO Write Enable
    -- The signal gets asserted when two data bytes from the camera were received
    FIFO_WE <= '1' when (BytesReceived = 1) else '0';

    Unformated_Data : if(DATA_FORMATED = false) generate
        FIFO_Data <= "00000000" & FIFO_Data_Reg when (HREF = '1') else (others => '0');
    end generate;

    Formated_Data : if(DATA_FORMATED = true) generate
        -- Remap the color from the camera layout to the Video DMA layout
        -- The camera transmit the colors as 16 bit value:
        --  Byte 0: 7 - 3 Red, 2 - 0 Green (highest bits)
        --  Byte 1: 7 - 5 Green, 4 - 0 Blue
        -- The DMA receives the colors as 24 bit value:
        --  Byte 2: Red
        --  Byte 1: Blue
        --  Byte 0: Green
        FIFO_Data <= ("000" & FIFO_Data_Reg(15 downto 11) & 
                      "000" & FIFO_Data_Reg(4 downto 0) & 
                      "00" & FIFO_Data_Reg(10 downto 5))
                      when (HREF = '1') else (others => '0');
    end generate;

end OV7670_Interface_Arch;
