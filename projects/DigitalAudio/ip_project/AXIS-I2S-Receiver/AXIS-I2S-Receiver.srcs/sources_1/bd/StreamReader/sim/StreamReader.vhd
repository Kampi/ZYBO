--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sat Jul 17 00:04:50 2021
--Host        : PC running 64-bit major release  (build 9200)
--Command     : generate_target StreamReader.bd
--Design      : StreamReader
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamReader is
  port (
    ACLK : in STD_LOGIC;
    ARESETn : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of StreamReader : entity is "StreamReader,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=StreamReader,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of StreamReader : entity is "StreamReader.hwdef";
end StreamReader;

architecture STRUCTURE of StreamReader is
  component StreamReader_axi4stream_vip_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component StreamReader_axi4stream_vip_0_0;
  signal S_AXIS_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_0_1_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_0_1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aclk_0_1 : STD_LOGIC;
  signal aresetn_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET ARESETn, CLK_DOMAIN StreamReader_ACLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ARESETn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tdata : signal is "XIL_INTERFACENAME S_AXIS, CLK_DOMAIN StreamReader_ACLK, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
begin
  S_AXIS_0_1_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  S_AXIS_0_1_TLAST(0) <= S_AXIS_tlast(0);
  S_AXIS_0_1_TVALID(0) <= S_AXIS_tvalid(0);
  S_AXIS_tready(0) <= S_AXIS_0_1_TREADY(0);
  aclk_0_1 <= ACLK;
  aresetn_0_1 <= ARESETn;
AXIS_Reader: component StreamReader_axi4stream_vip_0_0
     port map (
      aclk => aclk_0_1,
      aresetn => aresetn_0_1,
      s_axis_tdata(31 downto 0) => S_AXIS_0_1_TDATA(31 downto 0),
      s_axis_tlast(0) => S_AXIS_0_1_TLAST(0),
      s_axis_tready(0) => S_AXIS_0_1_TREADY(0),
      s_axis_tvalid(0) => S_AXIS_0_1_TVALID(0)
    );
end STRUCTURE;
