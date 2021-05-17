--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Mar 23 13:10:47 2020
--Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
--Command     : generate_target System.bd
--Design      : System
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_ZC99GA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_ZC99GA;

architecture STRUCTURE of s00_couplers_imp_ZC99GA is
  component System_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component System_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component System_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_ProcessingSystem_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end System_ProcessingSystem_axi_periph_0;

architecture STRUCTURE of System_ProcessingSystem_axi_periph_0 is
  signal AXI_Peripherals_ACLK_net : STD_LOGIC;
  signal AXI_Peripherals_ARESETN_net : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARREADY : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_ARVALID : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWREADY : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_AWVALID : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_BREADY : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_BVALID : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_RLAST : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_RREADY : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_RVALID : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_WLAST : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_WREADY : STD_LOGIC;
  signal AXI_Peripherals_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_Peripherals_to_s00_couplers_WVALID : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_ARREADY : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_ARVALID : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_AWREADY : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_AWVALID : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_BREADY : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_BVALID : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_RREADY : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_RVALID : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_WREADY : STD_LOGIC;
  signal s00_couplers_to_AXI_Peripherals_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_AXI_Peripherals_WVALID : STD_LOGIC;
begin
  AXI_Peripherals_ACLK_net <= M00_ACLK;
  AXI_Peripherals_ARESETN_net <= M00_ARESETN;
  AXI_Peripherals_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  AXI_Peripherals_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  AXI_Peripherals_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  AXI_Peripherals_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  AXI_Peripherals_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  AXI_Peripherals_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  AXI_Peripherals_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  AXI_Peripherals_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  AXI_Peripherals_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  AXI_Peripherals_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  AXI_Peripherals_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  AXI_Peripherals_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  AXI_Peripherals_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  AXI_Peripherals_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  AXI_Peripherals_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  AXI_Peripherals_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  AXI_Peripherals_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  AXI_Peripherals_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  AXI_Peripherals_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  AXI_Peripherals_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  AXI_Peripherals_to_s00_couplers_BREADY <= S00_AXI_bready;
  AXI_Peripherals_to_s00_couplers_RREADY <= S00_AXI_rready;
  AXI_Peripherals_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  AXI_Peripherals_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  AXI_Peripherals_to_s00_couplers_WLAST <= S00_AXI_wlast;
  AXI_Peripherals_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  AXI_Peripherals_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_AXI_Peripherals_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_AXI_Peripherals_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_AXI_Peripherals_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_AXI_Peripherals_AWVALID;
  M00_AXI_bready <= s00_couplers_to_AXI_Peripherals_BREADY;
  M00_AXI_rready <= s00_couplers_to_AXI_Peripherals_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_AXI_Peripherals_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_AXI_Peripherals_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_AXI_Peripherals_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= AXI_Peripherals_to_s00_couplers_ARREADY;
  S00_AXI_awready <= AXI_Peripherals_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= AXI_Peripherals_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= AXI_Peripherals_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= AXI_Peripherals_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= AXI_Peripherals_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= AXI_Peripherals_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= AXI_Peripherals_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= AXI_Peripherals_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= AXI_Peripherals_to_s00_couplers_RVALID;
  S00_AXI_wready <= AXI_Peripherals_to_s00_couplers_WREADY;
  s00_couplers_to_AXI_Peripherals_ARREADY <= M00_AXI_arready;
  s00_couplers_to_AXI_Peripherals_AWREADY <= M00_AXI_awready;
  s00_couplers_to_AXI_Peripherals_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_AXI_Peripherals_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_AXI_Peripherals_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_AXI_Peripherals_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_AXI_Peripherals_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_AXI_Peripherals_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_ZC99GA
     port map (
      M_ACLK => AXI_Peripherals_ACLK_net,
      M_ARESETN => AXI_Peripherals_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_AXI_Peripherals_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_AXI_Peripherals_ARREADY,
      M_AXI_arvalid => s00_couplers_to_AXI_Peripherals_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_AXI_Peripherals_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_AXI_Peripherals_AWREADY,
      M_AXI_awvalid => s00_couplers_to_AXI_Peripherals_AWVALID,
      M_AXI_bready => s00_couplers_to_AXI_Peripherals_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_AXI_Peripherals_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_AXI_Peripherals_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_AXI_Peripherals_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_AXI_Peripherals_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_AXI_Peripherals_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_AXI_Peripherals_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_AXI_Peripherals_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_AXI_Peripherals_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_AXI_Peripherals_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_AXI_Peripherals_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => AXI_Peripherals_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => AXI_Peripherals_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => AXI_Peripherals_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => AXI_Peripherals_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => AXI_Peripherals_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => AXI_Peripherals_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => AXI_Peripherals_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => AXI_Peripherals_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => AXI_Peripherals_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => AXI_Peripherals_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => AXI_Peripherals_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => AXI_Peripherals_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => AXI_Peripherals_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => AXI_Peripherals_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => AXI_Peripherals_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => AXI_Peripherals_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => AXI_Peripherals_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => AXI_Peripherals_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => AXI_Peripherals_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => AXI_Peripherals_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => AXI_Peripherals_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => AXI_Peripherals_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => AXI_Peripherals_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => AXI_Peripherals_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => AXI_Peripherals_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => AXI_Peripherals_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => AXI_Peripherals_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => AXI_Peripherals_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => AXI_Peripherals_to_s00_couplers_RLAST,
      S_AXI_rready => AXI_Peripherals_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => AXI_Peripherals_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => AXI_Peripherals_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => AXI_Peripherals_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => AXI_Peripherals_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => AXI_Peripherals_to_s00_couplers_WLAST,
      S_AXI_wready => AXI_Peripherals_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => AXI_Peripherals_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => AXI_Peripherals_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of System : entity is "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=1,da_clkrst_cnt=4,da_ps7_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of System : entity is "System.hwdef";
end System;

architecture STRUCTURE of System is
  component System_processing_system7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component System_processing_system7_0_0;
  component System_axi_fifo_mm_s_0_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component System_axi_fifo_mm_s_0_0;
  component System_rst_ProcessingSystem_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component System_rst_ProcessingSystem_100M_0;
  signal FIFO_AXI_STR_TXD_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIFO_AXI_STR_TXD_TLAST : STD_LOGIC;
  signal FIFO_AXI_STR_TXD_TREADY : STD_LOGIC;
  signal FIFO_AXI_STR_TXD_TVALID : STD_LOGIC;
  signal FIFO_interrupt : STD_LOGIC;
  signal ProcessingSystem_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ProcessingSystem_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_DDR_CAS_N : STD_LOGIC;
  signal ProcessingSystem_DDR_CKE : STD_LOGIC;
  signal ProcessingSystem_DDR_CK_N : STD_LOGIC;
  signal ProcessingSystem_DDR_CK_P : STD_LOGIC;
  signal ProcessingSystem_DDR_CS_N : STD_LOGIC;
  signal ProcessingSystem_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_DDR_ODT : STD_LOGIC;
  signal ProcessingSystem_DDR_RAS_N : STD_LOGIC;
  signal ProcessingSystem_DDR_RESET_N : STD_LOGIC;
  signal ProcessingSystem_DDR_WE_N : STD_LOGIC;
  signal ProcessingSystem_FCLK_CLK0 : STD_LOGIC;
  signal ProcessingSystem_FCLK_RESET0_N : STD_LOGIC;
  signal ProcessingSystem_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal ProcessingSystem_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal ProcessingSystem_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal ProcessingSystem_FIXED_IO_PS_CLK : STD_LOGIC;
  signal ProcessingSystem_FIXED_IO_PS_PORB : STD_LOGIC;
  signal ProcessingSystem_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_BREADY : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_BVALID : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_RLAST : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_RREADY : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_RVALID : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_WLAST : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_WREADY : STD_LOGIC;
  signal ProcessingSystem_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ProcessingSystem_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal rst_ProcessingSystem_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_Reset_ProcessingSystem_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_Reset_ProcessingSystem_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Reset_ProcessingSystem_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Reset_ProcessingSystem_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
AXI_Peripherals: entity work.System_ProcessingSystem_axi_periph_0
     port map (
      ACLK => ProcessingSystem_FCLK_CLK0,
      ARESETN => rst_ProcessingSystem_100M_peripheral_aresetn(0),
      M00_ACLK => ProcessingSystem_FCLK_CLK0,
      M00_ARESETN => rst_ProcessingSystem_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ProcessingSystem_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => ProcessingSystem_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ProcessingSystem_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => ProcessingSystem_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ProcessingSystem_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ProcessingSystem_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ProcessingSystem_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ProcessingSystem_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ProcessingSystem_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ProcessingSystem_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ProcessingSystem_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ProcessingSystem_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ProcessingSystem_axi_periph_M00_AXI_WVALID,
      S00_ACLK => ProcessingSystem_FCLK_CLK0,
      S00_ARESETN => rst_ProcessingSystem_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => ProcessingSystem_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => ProcessingSystem_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => ProcessingSystem_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => ProcessingSystem_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => ProcessingSystem_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => ProcessingSystem_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => ProcessingSystem_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => ProcessingSystem_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => ProcessingSystem_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => ProcessingSystem_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => ProcessingSystem_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => ProcessingSystem_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => ProcessingSystem_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => ProcessingSystem_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => ProcessingSystem_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => ProcessingSystem_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => ProcessingSystem_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => ProcessingSystem_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => ProcessingSystem_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => ProcessingSystem_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => ProcessingSystem_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => ProcessingSystem_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => ProcessingSystem_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => ProcessingSystem_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => ProcessingSystem_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => ProcessingSystem_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => ProcessingSystem_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => ProcessingSystem_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => ProcessingSystem_M_AXI_GP0_RLAST,
      S00_AXI_rready => ProcessingSystem_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => ProcessingSystem_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => ProcessingSystem_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => ProcessingSystem_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => ProcessingSystem_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => ProcessingSystem_M_AXI_GP0_WLAST,
      S00_AXI_wready => ProcessingSystem_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => ProcessingSystem_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => ProcessingSystem_M_AXI_GP0_WVALID
    );
FIFO: component System_axi_fifo_mm_s_0_0
     port map (
      axi_str_rxd_tdata(31 downto 0) => FIFO_AXI_STR_TXD_TDATA(31 downto 0),
      axi_str_rxd_tlast => FIFO_AXI_STR_TXD_TLAST,
      axi_str_rxd_tready => FIFO_AXI_STR_TXD_TREADY,
      axi_str_rxd_tvalid => FIFO_AXI_STR_TXD_TVALID,
      axi_str_txd_tdata(31 downto 0) => FIFO_AXI_STR_TXD_TDATA(31 downto 0),
      axi_str_txd_tlast => FIFO_AXI_STR_TXD_TLAST,
      axi_str_txd_tready => FIFO_AXI_STR_TXD_TREADY,
      axi_str_txd_tvalid => FIFO_AXI_STR_TXD_TVALID,
      interrupt => FIFO_interrupt,
      mm2s_prmry_reset_out_n => NLW_FIFO_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_FIFO_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_aclk => ProcessingSystem_FCLK_CLK0,
      s_axi_araddr(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_ProcessingSystem_100M_peripheral_aresetn(0),
      s_axi_arready => ProcessingSystem_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => ProcessingSystem_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_AWADDR(31 downto 0),
      s_axi_awready => ProcessingSystem_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => ProcessingSystem_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => ProcessingSystem_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ProcessingSystem_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ProcessingSystem_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ProcessingSystem_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ProcessingSystem_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ProcessingSystem_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ProcessingSystem_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ProcessingSystem_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ProcessingSystem_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ProcessingSystem_axi_periph_M00_AXI_WVALID
    );
ProcessingSystem: component System_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => ProcessingSystem_FCLK_CLK0,
      FCLK_RESET0_N => ProcessingSystem_FCLK_RESET0_N,
      IRQ_F2P(0) => FIFO_interrupt,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => ProcessingSystem_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => ProcessingSystem_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => ProcessingSystem_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => ProcessingSystem_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => ProcessingSystem_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => ProcessingSystem_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => ProcessingSystem_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => ProcessingSystem_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => ProcessingSystem_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => ProcessingSystem_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => ProcessingSystem_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => ProcessingSystem_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => ProcessingSystem_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => ProcessingSystem_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => ProcessingSystem_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => ProcessingSystem_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => ProcessingSystem_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => ProcessingSystem_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => ProcessingSystem_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => ProcessingSystem_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => ProcessingSystem_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => ProcessingSystem_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => ProcessingSystem_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => ProcessingSystem_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => ProcessingSystem_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => ProcessingSystem_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => ProcessingSystem_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => ProcessingSystem_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => ProcessingSystem_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => ProcessingSystem_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => ProcessingSystem_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => ProcessingSystem_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => ProcessingSystem_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => ProcessingSystem_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => ProcessingSystem_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => ProcessingSystem_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => ProcessingSystem_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => ProcessingSystem_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => ProcessingSystem_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
Reset_ProcessingSystem: component System_rst_ProcessingSystem_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_Reset_ProcessingSystem_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ProcessingSystem_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_Reset_ProcessingSystem_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_Reset_ProcessingSystem_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ProcessingSystem_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_Reset_ProcessingSystem_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ProcessingSystem_FCLK_CLK0
    );
end STRUCTURE;
