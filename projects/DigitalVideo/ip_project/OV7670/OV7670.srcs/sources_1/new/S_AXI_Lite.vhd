---------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         01.03.2021 12:45:22
-- Design Name:
-- Module Name:         S_AXI_Lite - S_AXI_Lite_Arch
-- Project Name:        OV7670
-- Target Devices:
-- Tool Versions:       Vivado 2020.2
-- Description:         AXI Lite slave interface for the image sensor configuration interface.
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

entity S_AXI_Lite is
	Generic (  C_S_AXI_DATA_WIDTH	: INTEGER	:= 32;
	           C_S_AXI_ADDR_WIDTH	: INTEGER	:= 4
	           );
	Port (
        Config_Reg      : out STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);

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
end S_AXI_Lite;

architecture S_AXI_Lite_Arch of S_AXI_Lite is
    constant VERSION_MAJOR      : INTEGER   := 1;
    constant VERSION_MINOR      : INTEGER   := 0;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
    constant ADDR_LSB           : INTEGER   := (C_S_AXI_DATA_WIDTH / 32) + 1;
    constant OPT_MEM_ADDR_BITS  : INTEGER   := 1;

    signal axi_awready          : STD_LOGIC;
    signal axi_wready           : STD_LOGIC;
    signal axi_bvalid           : STD_LOGIC;
    signal axi_arready          : STD_LOGIC;
    signal axi_rvalid           : STD_LOGIC;
    signal axi_rresp            : STD_LOGIC_VECTOR(1 downto 0);
    signal axi_bresp            : STD_LOGIC_VECTOR(1 downto 0);
    signal axi_rdata            : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);
    signal axi_araddr           : STD_LOGIC_VECTOR((C_S_AXI_ADDR_WIDTH - 1) downto 0);
    signal axi_awaddr           : STD_LOGIC_VECTOR((C_S_AXI_ADDR_WIDTH - 1) downto 0);

    signal Reg_Version          : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0)   := STD_LOGIC_VECTOR(to_unsigned(VERSION_MAJOR, C_S_AXI_DATA_WIDTH / 2)) & STD_LOGIC_VECTOR(to_unsigned(VERSION_MINOR, C_S_AXI_DATA_WIDTH / 2));
    signal Reg_Config           : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0)   := x"00000001";
    signal slv_reg2	            : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);
    signal slv_reg3	            : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);

    signal slv_reg_rden	        : STD_LOGIC;
    signal slv_reg_wren	        : STD_LOGIC;
    signal reg_data_out	        : STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH - 1) downto 0);
    signal aw_en                : STD_LOGIC;

    signal byte_index           : INTEGER;

begin

    -- Signal assignment
	S_AXI_AWREADY  <= axi_awready;
	S_AXI_WREADY   <= axi_wready;
	S_AXI_BRESP	   <= axi_bresp;
	S_AXI_BVALID   <= axi_bvalid;
	S_AXI_ARREADY  <= axi_arready;
	S_AXI_RDATA	   <= axi_rdata;
	S_AXI_RRESP	   <= axi_rresp;
	S_AXI_RVALID   <= axi_rvalid;

	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

	    if((axi_awready = '0') and (S_AXI_AWVALID = '1') and (S_AXI_WVALID = '1') and (aw_en = '1')) then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
            axi_awready <= '1';
            aw_en <= '0';
        elsif((S_AXI_BREADY = '1') and (axi_bvalid = '1')) then
            aw_en <= '1';
            axi_awready <= '0';
        else
            axi_awready <= '0';
        end if;

	    if(S_AXI_ARESETN = '0') then
            axi_awready <= '0';
            aw_en <= '1';
	    end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both
	-- S_AXI_AWVALID and S_AXI_WVALID are valid.
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

	    if((axi_awready = '0') and (S_AXI_AWVALID = '1') and (S_AXI_WVALID = '1') and (aw_en = '1')) then
	        -- Write Address latching
            axi_awaddr <= S_AXI_AWADDR;
        end if;

	    if(S_AXI_ARESETN = '0') then
            axi_awaddr <= (others => '0');
	    end if;
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low.
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

        if((axi_wready = '0') and (S_AXI_WVALID = '1') and (S_AXI_AWVALID = '1') and (aw_en = '1')) then
	        -- slave is ready to accept write data when 
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions.           
            axi_wready <= '1';
        else
            axi_wready <= '0';
        end if;

	    if(S_AXI_ARESETN = '0') then
            axi_wready <= '0';
	    end if;
	end process;

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;
	process
	   variable loc_addr : STD_LOGIC_VECTOR(OPT_MEM_ADDR_BITS downto 0); 
	begin
        wait until rising_edge(S_AXI_ACLK);

        loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);

        if(slv_reg_wren = '1') then
            case loc_addr is
                when b"01" =>
                    for byte_index in 0 to ((C_S_AXI_DATA_WIDTH / 8) - 1) loop
                        if(S_AXI_WSTRB(byte_index) = '1') then
                            -- Respective byte enables are asserted as per write strobes                   
                            -- slave registor 1
                            Reg_Config(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                        end if;
                    end loop;
                when b"10" =>
                    for byte_index in 0 to ((C_S_AXI_DATA_WIDTH / 8) - 1) loop
                        if(S_AXI_WSTRB(byte_index) = '1') then
                            -- Respective byte enables are asserted as per write strobes                   
                            -- slave registor 2
                            slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                        end if;
                    end loop;
                when b"11" =>
                    for byte_index in 0 to ((C_S_AXI_DATA_WIDTH / 8) - 1) loop
                        if(S_AXI_WSTRB(byte_index) = '1') then
                            -- Respective byte enables are asserted as per write strobes                   
                            -- slave registor 3
                            slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                        end if;
                    end loop;
                when others =>
                    Reg_Config <= Reg_Config;
                    slv_reg2 <= slv_reg2;
                    slv_reg3 <= slv_reg3;
                end case;
        end if;

	    if(S_AXI_ARESETN = '0') then
            Reg_Config <= x"00000001";
            slv_reg2 <= (others => '0');
            slv_reg3 <= (others => '0');
        end if;
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

	    if((axi_awready = '1') and (S_AXI_AWVALID = '1') and (axi_wready = '1') and (S_AXI_WVALID = '1') and (axi_bvalid = '0')) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
        elsif((S_AXI_BREADY = '1') and (axi_bvalid = '1')) then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
        end if;

        if(S_AXI_ARESETN = '0') then
            axi_bvalid  <= '0';
            axi_bresp   <= "00";
	    end if;
	end process;

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

        if((axi_arready = '0') and (S_AXI_ARVALID = '1')) then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	    else
	        axi_arready <= '0';
        end if;

        if(S_AXI_ARESETN = '0') then
	       axi_arready <= '0';
	       axi_araddr  <= (others => '1');
	    end if;
	end process;

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

	    if((axi_arready = '1') and (S_AXI_ARVALID = '1') and (axi_rvalid = '0')) then
	       -- Valid read data is available at the read data bus
	       axi_rvalid <= '1';
	       axi_rresp  <= (others => '0'); -- 'OKAY' response
	    elsif(axi_rvalid = '1' and S_AXI_RREADY = '1') then
	       -- Read data is accepted by the master
	       axi_rvalid <= '0';
	    end if;

	    if(S_AXI_ARESETN = '0') then
	       axi_rvalid <= '0';
	       axi_rresp  <= (others => '0');
        end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid);
	process(Reg_Version, Reg_Config, slv_reg2, slv_reg3, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
        variable loc_addr : STD_LOGIC_VECTOR(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);

	    case loc_addr is
            when b"00" =>
                reg_data_out <= Reg_Version;
            when b"01" =>
                reg_data_out <= Reg_Config;
            when b"10" =>
                reg_data_out <= slv_reg2;
            when b"11" =>
                reg_data_out <= slv_reg3;
            when others =>
                reg_data_out  <= (others => '0');
        end case;
	end process; 

	-- Output register or memory read data
	process
	begin
        wait until rising_edge(S_AXI_ACLK);

	    if(slv_reg_rden = '1') then
            -- When there is a valid read address (S_AXI_ARVALID) with 
            -- acceptance of read address by the slave (axi_arready), 
            -- output the read dada 
            -- Read address mux
            axi_rdata <= reg_data_out;
	    end if;

        if(S_AXI_ARESETN = '0') then
            axi_rdata  <= (others => '0');
	    end if;
    end process;

	Config_Reg <= Reg_Config;

end S_AXI_Lite_Arch;