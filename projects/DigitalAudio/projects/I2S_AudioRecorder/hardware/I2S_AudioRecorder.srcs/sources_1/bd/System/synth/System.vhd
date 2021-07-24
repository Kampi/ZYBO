--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sat Jul 24 20:43:20 2021
--Host        : PC running 64-bit major release  (build 9200)
--Command     : generate_target System.bd
--Design      : System
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1UG9MYV is
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
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1UG9MYV;

architecture STRUCTURE of m00_couplers_imp_1UG9MYV is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m00_couplers_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m00_couplers_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_couplers_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_couplers_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m00_couplers_to_m00_couplers_WVALID;
  S_AXI_arready <= m00_couplers_to_m00_couplers_ARREADY;
  S_AXI_awready <= m00_couplers_to_m00_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_m00_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_m00_couplers_RVALID;
  S_AXI_wready <= m00_couplers_to_m00_couplers_WREADY;
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_couplers_to_m00_couplers_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_couplers_to_m00_couplers_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_m00_couplers_BREADY <= S_AXI_bready;
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY <= S_AXI_rready;
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_m00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_I26TJQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_I26TJQ;

architecture STRUCTURE of m01_couplers_imp_I26TJQ is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m01_couplers_to_m01_couplers_ARADDR;
  M_AXI_arprot <= m01_couplers_to_m01_couplers_ARPROT;
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr <= m01_couplers_to_m01_couplers_AWADDR;
  M_AXI_awprot <= m01_couplers_to_m01_couplers_AWPROT;
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata <= m01_couplers_to_m01_couplers_WDATA;
  M_AXI_wstrb <= m01_couplers_to_m01_couplers_WSTRB;
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp <= m01_couplers_to_m01_couplers_BRESP;
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata <= m01_couplers_to_m01_couplers_RDATA;
  S_AXI_rresp <= m01_couplers_to_m01_couplers_RRESP;
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR <= S_AXI_araddr;
  m01_couplers_to_m01_couplers_ARPROT <= S_AXI_arprot;
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR <= S_AXI_awaddr;
  m01_couplers_to_m01_couplers_AWPROT <= S_AXI_awprot;
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP <= M_AXI_bresp;
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA <= M_AXI_rdata;
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP <= M_AXI_rresp;
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA <= S_AXI_wdata;
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB <= S_AXI_wstrb;
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1O6ZHNA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
end s00_couplers_imp_1O6ZHNA;

architecture STRUCTURE of s00_couplers_imp_1O6ZHNA is
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
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
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
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
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
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
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
entity s00_couplers_imp_XOBGV is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_XOBGV;

architecture STRUCTURE of s00_couplers_imp_XOBGV is
  component System_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component System_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_s00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_s00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component System_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_s00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_s00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
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
entity System_ProcessingSystem_axi_periph_1 is
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
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
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
end System_ProcessingSystem_axi_periph_1;

architecture STRUCTURE of System_ProcessingSystem_axi_periph_1 is
  component System_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component System_xbar_0;
  signal ProcessingSystem_AXILite_ACLK_net : STD_LOGIC;
  signal ProcessingSystem_AXILite_ARESETN_net : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_BREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_BVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_RLAST : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_RREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_RVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_WLAST : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_WREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXILite_to_s00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ProcessingSystem_AXILite_ARREADY : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_ARVALID : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ProcessingSystem_AXILite_AWREADY : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_AWVALID : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_BREADY : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ProcessingSystem_AXILite_BVALID : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ProcessingSystem_AXILite_RREADY : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ProcessingSystem_AXILite_RVALID : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ProcessingSystem_AXILite_WREADY : STD_LOGIC;
  signal m00_couplers_to_ProcessingSystem_AXILite_WVALID : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_ARADDR : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_ARPROT : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_ARREADY : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_ARVALID : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_AWADDR : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_AWPROT : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_AWREADY : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_AWVALID : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_BREADY : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_BRESP : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_BVALID : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_RDATA : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_RREADY : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_RRESP : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_RVALID : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_WDATA : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_WREADY : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_WSTRB : STD_LOGIC;
  signal m01_couplers_to_ProcessingSystem_AXILite_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ProcessingSystem_AXILite_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_ProcessingSystem_AXILite_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ProcessingSystem_AXILite_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_ProcessingSystem_AXILite_AWVALID;
  M00_AXI_bready <= m00_couplers_to_ProcessingSystem_AXILite_BREADY;
  M00_AXI_rready <= m00_couplers_to_ProcessingSystem_AXILite_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ProcessingSystem_AXILite_WDATA(31 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_ProcessingSystem_AXILite_WVALID;
  M01_AXI_araddr <= m01_couplers_to_ProcessingSystem_AXILite_ARADDR;
  M01_AXI_arprot <= m01_couplers_to_ProcessingSystem_AXILite_ARPROT;
  M01_AXI_arvalid <= m01_couplers_to_ProcessingSystem_AXILite_ARVALID;
  M01_AXI_awaddr <= m01_couplers_to_ProcessingSystem_AXILite_AWADDR;
  M01_AXI_awprot <= m01_couplers_to_ProcessingSystem_AXILite_AWPROT;
  M01_AXI_awvalid <= m01_couplers_to_ProcessingSystem_AXILite_AWVALID;
  M01_AXI_bready <= m01_couplers_to_ProcessingSystem_AXILite_BREADY;
  M01_AXI_rready <= m01_couplers_to_ProcessingSystem_AXILite_RREADY;
  M01_AXI_wdata <= m01_couplers_to_ProcessingSystem_AXILite_WDATA;
  M01_AXI_wstrb <= m01_couplers_to_ProcessingSystem_AXILite_WSTRB;
  M01_AXI_wvalid <= m01_couplers_to_ProcessingSystem_AXILite_WVALID;
  ProcessingSystem_AXILite_ACLK_net <= ACLK;
  ProcessingSystem_AXILite_ARESETN_net <= ARESETN;
  ProcessingSystem_AXILite_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ProcessingSystem_AXILite_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ProcessingSystem_AXILite_to_s00_couplers_BREADY <= S00_AXI_bready;
  ProcessingSystem_AXILite_to_s00_couplers_RREADY <= S00_AXI_rready;
  ProcessingSystem_AXILite_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ProcessingSystem_AXILite_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ProcessingSystem_AXILite_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  S00_AXI_arready <= ProcessingSystem_AXILite_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ProcessingSystem_AXILite_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ProcessingSystem_AXILite_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ProcessingSystem_AXILite_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ProcessingSystem_AXILite_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ProcessingSystem_AXILite_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ProcessingSystem_AXILite_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ProcessingSystem_AXILite_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ProcessingSystem_AXILite_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ProcessingSystem_AXILite_to_s00_couplers_RVALID;
  S00_AXI_wready <= ProcessingSystem_AXILite_to_s00_couplers_WREADY;
  m00_couplers_to_ProcessingSystem_AXILite_ARREADY <= M00_AXI_arready;
  m00_couplers_to_ProcessingSystem_AXILite_AWREADY <= M00_AXI_awready;
  m00_couplers_to_ProcessingSystem_AXILite_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ProcessingSystem_AXILite_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_ProcessingSystem_AXILite_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ProcessingSystem_AXILite_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ProcessingSystem_AXILite_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_ProcessingSystem_AXILite_WREADY <= M00_AXI_wready;
  m01_couplers_to_ProcessingSystem_AXILite_ARREADY <= M01_AXI_arready;
  m01_couplers_to_ProcessingSystem_AXILite_AWREADY <= M01_AXI_awready;
  m01_couplers_to_ProcessingSystem_AXILite_BRESP <= M01_AXI_bresp;
  m01_couplers_to_ProcessingSystem_AXILite_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_ProcessingSystem_AXILite_RDATA <= M01_AXI_rdata;
  m01_couplers_to_ProcessingSystem_AXILite_RRESP <= M01_AXI_rresp;
  m01_couplers_to_ProcessingSystem_AXILite_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_ProcessingSystem_AXILite_WREADY <= M01_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1UG9MYV
     port map (
      M_ACLK => ProcessingSystem_AXILite_ACLK_net,
      M_ARESETN => ProcessingSystem_AXILite_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ProcessingSystem_AXILite_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_ProcessingSystem_AXILite_ARREADY,
      M_AXI_arvalid => m00_couplers_to_ProcessingSystem_AXILite_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ProcessingSystem_AXILite_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_ProcessingSystem_AXILite_AWREADY,
      M_AXI_awvalid => m00_couplers_to_ProcessingSystem_AXILite_AWVALID,
      M_AXI_bready => m00_couplers_to_ProcessingSystem_AXILite_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ProcessingSystem_AXILite_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_ProcessingSystem_AXILite_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ProcessingSystem_AXILite_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_ProcessingSystem_AXILite_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ProcessingSystem_AXILite_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_ProcessingSystem_AXILite_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ProcessingSystem_AXILite_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_ProcessingSystem_AXILite_WREADY,
      M_AXI_wvalid => m00_couplers_to_ProcessingSystem_AXILite_WVALID,
      S_ACLK => ProcessingSystem_AXILite_ACLK_net,
      S_ARESETN => ProcessingSystem_AXILite_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_I26TJQ
     port map (
      M_ACLK => ProcessingSystem_AXILite_ACLK_net,
      M_ARESETN => ProcessingSystem_AXILite_ARESETN_net,
      M_AXI_araddr => m01_couplers_to_ProcessingSystem_AXILite_ARADDR,
      M_AXI_arprot => m01_couplers_to_ProcessingSystem_AXILite_ARPROT,
      M_AXI_arready => m01_couplers_to_ProcessingSystem_AXILite_ARREADY,
      M_AXI_arvalid => m01_couplers_to_ProcessingSystem_AXILite_ARVALID,
      M_AXI_awaddr => m01_couplers_to_ProcessingSystem_AXILite_AWADDR,
      M_AXI_awprot => m01_couplers_to_ProcessingSystem_AXILite_AWPROT,
      M_AXI_awready => m01_couplers_to_ProcessingSystem_AXILite_AWREADY,
      M_AXI_awvalid => m01_couplers_to_ProcessingSystem_AXILite_AWVALID,
      M_AXI_bready => m01_couplers_to_ProcessingSystem_AXILite_BREADY,
      M_AXI_bresp => m01_couplers_to_ProcessingSystem_AXILite_BRESP,
      M_AXI_bvalid => m01_couplers_to_ProcessingSystem_AXILite_BVALID,
      M_AXI_rdata => m01_couplers_to_ProcessingSystem_AXILite_RDATA,
      M_AXI_rready => m01_couplers_to_ProcessingSystem_AXILite_RREADY,
      M_AXI_rresp => m01_couplers_to_ProcessingSystem_AXILite_RRESP,
      M_AXI_rvalid => m01_couplers_to_ProcessingSystem_AXILite_RVALID,
      M_AXI_wdata => m01_couplers_to_ProcessingSystem_AXILite_WDATA,
      M_AXI_wready => m01_couplers_to_ProcessingSystem_AXILite_WREADY,
      M_AXI_wstrb => m01_couplers_to_ProcessingSystem_AXILite_WSTRB,
      M_AXI_wvalid => m01_couplers_to_ProcessingSystem_AXILite_WVALID,
      S_ACLK => ProcessingSystem_AXILite_ACLK_net,
      S_ARESETN => ProcessingSystem_AXILite_ARESETN_net,
      S_AXI_araddr => xbar_to_m01_couplers_ARADDR(32),
      S_AXI_arprot => xbar_to_m01_couplers_ARPROT(3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr => xbar_to_m01_couplers_AWADDR(32),
      S_AXI_awprot => xbar_to_m01_couplers_AWPROT(3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp => xbar_to_m01_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata => xbar_to_m01_couplers_RDATA,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp => xbar_to_m01_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata => xbar_to_m01_couplers_WDATA(32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m01_couplers_WSTRB(4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_1O6ZHNA
     port map (
      M_ACLK => ProcessingSystem_AXILite_ACLK_net,
      M_ARESETN => ProcessingSystem_AXILite_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => ProcessingSystem_AXILite_ACLK_net,
      S_ARESETN => ProcessingSystem_AXILite_ARESETN_net,
      S_AXI_araddr(31 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ProcessingSystem_AXILite_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ProcessingSystem_AXILite_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ProcessingSystem_AXILite_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ProcessingSystem_AXILite_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ProcessingSystem_AXILite_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ProcessingSystem_AXILite_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ProcessingSystem_AXILite_to_s00_couplers_RLAST,
      S_AXI_rready => ProcessingSystem_AXILite_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ProcessingSystem_AXILite_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ProcessingSystem_AXILite_to_s00_couplers_WLAST,
      S_AXI_wready => ProcessingSystem_AXILite_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ProcessingSystem_AXILite_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ProcessingSystem_AXILite_to_s00_couplers_WVALID
    );
xbar: component System_xbar_0
     port map (
      aclk => ProcessingSystem_AXILite_ACLK_net,
      aresetn => ProcessingSystem_AXILite_ARESETN_net,
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(2) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(62) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(61) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(60) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(59) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(58) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(57) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(56) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(55) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(54) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(53) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(52) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(51) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(50) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(49) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(48) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(47) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(46) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(45) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(44) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(43) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(42) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(41) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(40) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(39) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(38) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(37) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(36) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(35) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(34) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(33) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(32) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(2) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => NLW_xbar_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_axi_mem_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end System_axi_mem_intercon_0;

architecture STRUCTURE of System_axi_mem_intercon_0 is
  signal ProcessingSystem_AXI_ACLK_net : STD_LOGIC;
  signal ProcessingSystem_AXI_ARESETN_net : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_BREADY : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_BVALID : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_WLAST : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_WREADY : STD_LOGIC;
  signal ProcessingSystem_AXI_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ProcessingSystem_AXI_to_s00_couplers_WVALID : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWREADY : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_AWVALID : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_BREADY : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_BVALID : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_WLAST : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_WREADY : STD_LOGIC;
  signal s00_couplers_to_ProcessingSystem_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ProcessingSystem_AXI_WVALID : STD_LOGIC;
begin
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWCACHE(3 downto 0);
  M00_AXI_awlen(3 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_ProcessingSystem_AXI_AWVALID;
  M00_AXI_bready <= s00_couplers_to_ProcessingSystem_AXI_BREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_WDATA(31 downto 0);
  M00_AXI_wlast <= s00_couplers_to_ProcessingSystem_AXI_WLAST;
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_ProcessingSystem_AXI_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_ProcessingSystem_AXI_WVALID;
  ProcessingSystem_AXI_ACLK_net <= M00_ACLK;
  ProcessingSystem_AXI_ARESETN_net <= M00_ARESETN;
  ProcessingSystem_AXI_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ProcessingSystem_AXI_to_s00_couplers_BREADY <= S00_AXI_bready;
  ProcessingSystem_AXI_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ProcessingSystem_AXI_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ProcessingSystem_AXI_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_awready <= ProcessingSystem_AXI_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= ProcessingSystem_AXI_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ProcessingSystem_AXI_to_s00_couplers_BVALID;
  S00_AXI_wready <= ProcessingSystem_AXI_to_s00_couplers_WREADY;
  s00_couplers_to_ProcessingSystem_AXI_AWREADY <= M00_AXI_awready;
  s00_couplers_to_ProcessingSystem_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_ProcessingSystem_AXI_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_ProcessingSystem_AXI_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_XOBGV
     port map (
      M_ACLK => ProcessingSystem_AXI_ACLK_net,
      M_ARESETN => ProcessingSystem_AXI_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_ProcessingSystem_AXI_AWREADY,
      M_AXI_awsize(2 downto 0) => s00_couplers_to_ProcessingSystem_AXI_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_ProcessingSystem_AXI_AWVALID,
      M_AXI_bready => s00_couplers_to_ProcessingSystem_AXI_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_ProcessingSystem_AXI_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_ProcessingSystem_AXI_BVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_ProcessingSystem_AXI_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_ProcessingSystem_AXI_WLAST,
      M_AXI_wready => s00_couplers_to_ProcessingSystem_AXI_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_ProcessingSystem_AXI_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_ProcessingSystem_AXI_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => ProcessingSystem_AXI_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ProcessingSystem_AXI_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ProcessingSystem_AXI_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => ProcessingSystem_AXI_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => ProcessingSystem_AXI_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => ProcessingSystem_AXI_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ProcessingSystem_AXI_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ProcessingSystem_AXI_to_s00_couplers_AWVALID,
      S_AXI_bready => ProcessingSystem_AXI_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ProcessingSystem_AXI_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ProcessingSystem_AXI_to_s00_couplers_BVALID,
      S_AXI_wdata(31 downto 0) => ProcessingSystem_AXI_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => ProcessingSystem_AXI_to_s00_couplers_WLAST,
      S_AXI_wready => ProcessingSystem_AXI_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ProcessingSystem_AXI_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ProcessingSystem_AXI_to_s00_couplers_WVALID
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
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    I2S_lrclk : in STD_LOGIC;
    I2S_sclk : in STD_LOGIC;
    I2S_sd : in STD_LOGIC;
    MCLK : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of System : entity is "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=9,numNonXlnxBlks=1,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=9,da_board_cnt=2,da_clkrst_cnt=15,da_ps7_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of System : entity is "System.hwdef";
end System;

architecture STRUCTURE of System is
  component System_processing_system7_0_0 is
  port (
    SDIO0_WP : in STD_LOGIC;
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
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
  component System_Reset_ProcessingSystem_0 is
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
  end component System_Reset_ProcessingSystem_0;
  component System_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component System_axi_dma_0_0;
  component System_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component System_vio_0_0;
  component System_AXIS_I2S_Receiver_0_0 is
  port (
    Enable : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    nReset : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    SD : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETn : in STD_LOGIC;
    TDATA_TXD : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TREADY_TXD : in STD_LOGIC;
    TVALID_TXD : out STD_LOGIC;
    TLAST_TXD : out STD_LOGIC
  );
  end component System_AXIS_I2S_Receiver_0_0;
  signal AXIS_I2S_Receiver_AXIS_TXD_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXIS_I2S_Receiver_AXIS_TXD_TLAST : STD_LOGIC;
  signal AXIS_I2S_Receiver_AXIS_TXD_TREADY : STD_LOGIC;
  signal AXIS_I2S_Receiver_AXIS_TXD_TVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_DMA_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal AXI_DMA_s2mm_introut : STD_LOGIC;
  signal I2S_0_1_LRCLK : STD_LOGIC;
  signal I2S_0_1_SCLK : STD_LOGIC;
  signal I2S_0_1_SD : STD_LOGIC;
  signal MCLK_0_1 : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_M00_AXI_ARREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_ARVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_M00_AXI_AWREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_AWVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_BREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_M00_AXI_BVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_M00_AXI_RREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ProcessingSystem_AXILite_M00_AXI_RVALID : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ProcessingSystem_AXILite_M00_AXI_WREADY : STD_LOGIC;
  signal ProcessingSystem_AXILite_M00_AXI_WVALID : STD_LOGIC;
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
  signal Reset_Audio_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Reset_ProcessingSystem_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VIO_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_AXI_DMA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_S_AXI_GP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_S_AXI_GP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_S_AXI_GP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_S_AXI_GP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ProcessingSystem_S_AXI_GP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ProcessingSystem_S_AXI_GP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ProcessingSystem_S_AXI_GP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ProcessingSystem_AXILite_M01_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ProcessingSystem_AXILite_M01_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_Reset_Audio_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_Reset_Audio_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Reset_Audio_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Reset_Audio_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute X_INTERFACE_INFO of I2S_lrclk : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S LRCLK";
  attribute X_INTERFACE_INFO of I2S_sclk : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SCLK";
  attribute X_INTERFACE_INFO of I2S_sd : signal is "www.kampis-elektroecke.de:Kampis-Elektroecke:I2S:1.0 I2S SD";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN System_MCLK, FREQ_HZ 12288013, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  I2S_0_1_LRCLK <= I2S_lrclk;
  I2S_0_1_SCLK <= I2S_sclk;
  I2S_0_1_SD <= I2S_sd;
  MCLK_0_1 <= MCLK;
AXIS_I2S_Receiver: component System_AXIS_I2S_Receiver_0_0
     port map (
      ACLK => ProcessingSystem_FCLK_CLK0,
      ARESETn => Reset_ProcessingSystem_peripheral_aresetn(0),
      Enable => VIO_probe_out0(0),
      LRCLK => I2S_0_1_LRCLK,
      MCLK => MCLK_0_1,
      SCLK => I2S_0_1_SCLK,
      SD => I2S_0_1_SD,
      TDATA_TXD(31 downto 0) => AXIS_I2S_Receiver_AXIS_TXD_TDATA(31 downto 0),
      TLAST_TXD => AXIS_I2S_Receiver_AXIS_TXD_TLAST,
      TREADY_TXD => AXIS_I2S_Receiver_AXIS_TXD_TREADY,
      TVALID_TXD => AXIS_I2S_Receiver_AXIS_TXD_TVALID,
      nReset => Reset_Audio_peripheral_aresetn(0)
    );
AXI_DMA: component System_axi_dma_0_0
     port map (
      axi_resetn => Reset_ProcessingSystem_peripheral_aresetn(0),
      m_axi_s2mm_aclk => ProcessingSystem_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => AXI_DMA_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => AXI_DMA_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => AXI_DMA_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => AXI_DMA_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => AXI_DMA_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => AXI_DMA_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => AXI_DMA_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => AXI_DMA_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => AXI_DMA_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => AXI_DMA_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => AXI_DMA_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => AXI_DMA_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => AXI_DMA_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => AXI_DMA_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => AXI_DMA_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => AXI_DMA_M_AXI_S2MM_WVALID,
      s2mm_introut => AXI_DMA_s2mm_introut,
      s2mm_prmry_reset_out_n => NLW_AXI_DMA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => ProcessingSystem_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ProcessingSystem_AXILite_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ProcessingSystem_AXILite_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ProcessingSystem_AXILite_M00_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => ProcessingSystem_AXILite_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ProcessingSystem_AXILite_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ProcessingSystem_AXILite_M00_AXI_AWVALID,
      s_axi_lite_bready => ProcessingSystem_AXILite_M00_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => ProcessingSystem_AXILite_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ProcessingSystem_AXILite_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ProcessingSystem_AXILite_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ProcessingSystem_AXILite_M00_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => ProcessingSystem_AXILite_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ProcessingSystem_AXILite_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ProcessingSystem_AXILite_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ProcessingSystem_AXILite_M00_AXI_WREADY,
      s_axi_lite_wvalid => ProcessingSystem_AXILite_M00_AXI_WVALID,
      s_axis_s2mm_tdata(31 downto 0) => AXIS_I2S_Receiver_AXIS_TXD_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => AXIS_I2S_Receiver_AXIS_TXD_TLAST,
      s_axis_s2mm_tready => AXIS_I2S_Receiver_AXIS_TXD_TREADY,
      s_axis_s2mm_tvalid => AXIS_I2S_Receiver_AXIS_TXD_TVALID
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
      IRQ_F2P(0) => AXI_DMA_s2mm_introut,
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
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      S_AXI_GP0_ACLK => ProcessingSystem_FCLK_CLK0,
      S_AXI_GP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_ARBURST(1 downto 0) => B"01",
      S_AXI_GP0_ARCACHE(3 downto 0) => B"0011",
      S_AXI_GP0_ARID(5 downto 0) => B"000000",
      S_AXI_GP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP0_ARPROT(2 downto 0) => B"000",
      S_AXI_GP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP0_ARREADY => NLW_ProcessingSystem_S_AXI_GP0_ARREADY_UNCONNECTED,
      S_AXI_GP0_ARSIZE(2 downto 0) => B"010",
      S_AXI_GP0_ARVALID => '0',
      S_AXI_GP0_AWADDR(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      S_AXI_GP0_AWBURST(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      S_AXI_GP0_AWCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_GP0_AWID(5 downto 0) => B"000000",
      S_AXI_GP0_AWLEN(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      S_AXI_GP0_AWLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_GP0_AWPROT(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      S_AXI_GP0_AWQOS(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      S_AXI_GP0_AWREADY => axi_mem_intercon_M00_AXI_AWREADY,
      S_AXI_GP0_AWSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_GP0_AWVALID => axi_mem_intercon_M00_AXI_AWVALID,
      S_AXI_GP0_BID(5 downto 0) => NLW_ProcessingSystem_S_AXI_GP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_BREADY => axi_mem_intercon_M00_AXI_BREADY,
      S_AXI_GP0_BRESP(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      S_AXI_GP0_BVALID => axi_mem_intercon_M00_AXI_BVALID,
      S_AXI_GP0_RDATA(31 downto 0) => NLW_ProcessingSystem_S_AXI_GP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => NLW_ProcessingSystem_S_AXI_GP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_RLAST => NLW_ProcessingSystem_S_AXI_GP0_RLAST_UNCONNECTED,
      S_AXI_GP0_RREADY => '0',
      S_AXI_GP0_RRESP(1 downto 0) => NLW_ProcessingSystem_S_AXI_GP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_RVALID => NLW_ProcessingSystem_S_AXI_GP0_RVALID_UNCONNECTED,
      S_AXI_GP0_WDATA(31 downto 0) => axi_mem_intercon_M00_AXI_WDATA(31 downto 0),
      S_AXI_GP0_WID(5 downto 0) => B"000000",
      S_AXI_GP0_WLAST => axi_mem_intercon_M00_AXI_WLAST,
      S_AXI_GP0_WREADY => axi_mem_intercon_M00_AXI_WREADY,
      S_AXI_GP0_WSTRB(3 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(3 downto 0),
      S_AXI_GP0_WVALID => axi_mem_intercon_M00_AXI_WVALID
    );
ProcessingSystem_AXI: entity work.System_axi_mem_intercon_0
     port map (
      ACLK => ProcessingSystem_FCLK_CLK0,
      ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
      M00_ACLK => ProcessingSystem_FCLK_CLK0,
      M00_ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
      M00_AXI_awaddr(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_M00_AXI_AWVALID,
      M00_AXI_bready => axi_mem_intercon_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_M00_AXI_BVALID,
      M00_AXI_wdata(31 downto 0) => axi_mem_intercon_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_mem_intercon_M00_AXI_WLAST,
      M00_AXI_wready => axi_mem_intercon_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_M00_AXI_WVALID,
      S00_ACLK => ProcessingSystem_FCLK_CLK0,
      S00_ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
      S00_AXI_awaddr(31 downto 0) => AXI_DMA_M_AXI_S2MM_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => AXI_DMA_M_AXI_S2MM_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => AXI_DMA_M_AXI_S2MM_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => AXI_DMA_M_AXI_S2MM_AWLEN(7 downto 0),
      S00_AXI_awprot(2 downto 0) => AXI_DMA_M_AXI_S2MM_AWPROT(2 downto 0),
      S00_AXI_awready => AXI_DMA_M_AXI_S2MM_AWREADY,
      S00_AXI_awsize(2 downto 0) => AXI_DMA_M_AXI_S2MM_AWSIZE(2 downto 0),
      S00_AXI_awvalid => AXI_DMA_M_AXI_S2MM_AWVALID,
      S00_AXI_bready => AXI_DMA_M_AXI_S2MM_BREADY,
      S00_AXI_bresp(1 downto 0) => AXI_DMA_M_AXI_S2MM_BRESP(1 downto 0),
      S00_AXI_bvalid => AXI_DMA_M_AXI_S2MM_BVALID,
      S00_AXI_wdata(31 downto 0) => AXI_DMA_M_AXI_S2MM_WDATA(31 downto 0),
      S00_AXI_wlast => AXI_DMA_M_AXI_S2MM_WLAST,
      S00_AXI_wready => AXI_DMA_M_AXI_S2MM_WREADY,
      S00_AXI_wstrb(3 downto 0) => AXI_DMA_M_AXI_S2MM_WSTRB(3 downto 0),
      S00_AXI_wvalid => AXI_DMA_M_AXI_S2MM_WVALID
    );
ProcessingSystem_AXILite: entity work.System_ProcessingSystem_axi_periph_1
     port map (
      ACLK => ProcessingSystem_FCLK_CLK0,
      ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
      M00_ACLK => ProcessingSystem_FCLK_CLK0,
      M00_ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ProcessingSystem_AXILite_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ProcessingSystem_AXILite_M00_AXI_ARREADY,
      M00_AXI_arvalid => ProcessingSystem_AXILite_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ProcessingSystem_AXILite_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ProcessingSystem_AXILite_M00_AXI_AWREADY,
      M00_AXI_awvalid => ProcessingSystem_AXILite_M00_AXI_AWVALID,
      M00_AXI_bready => ProcessingSystem_AXILite_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ProcessingSystem_AXILite_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ProcessingSystem_AXILite_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ProcessingSystem_AXILite_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ProcessingSystem_AXILite_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ProcessingSystem_AXILite_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ProcessingSystem_AXILite_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ProcessingSystem_AXILite_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ProcessingSystem_AXILite_M00_AXI_WREADY,
      M00_AXI_wvalid => ProcessingSystem_AXILite_M00_AXI_WVALID,
      M01_ACLK => ProcessingSystem_FCLK_CLK0,
      M01_ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
      M01_AXI_araddr => NLW_ProcessingSystem_AXILite_M01_AXI_araddr_UNCONNECTED,
      M01_AXI_arprot => NLW_ProcessingSystem_AXILite_M01_AXI_arprot_UNCONNECTED,
      M01_AXI_arready => '0',
      M01_AXI_arvalid => NLW_ProcessingSystem_AXILite_M01_AXI_arvalid_UNCONNECTED,
      M01_AXI_awaddr => NLW_ProcessingSystem_AXILite_M01_AXI_awaddr_UNCONNECTED,
      M01_AXI_awprot => NLW_ProcessingSystem_AXILite_M01_AXI_awprot_UNCONNECTED,
      M01_AXI_awready => '0',
      M01_AXI_awvalid => NLW_ProcessingSystem_AXILite_M01_AXI_awvalid_UNCONNECTED,
      M01_AXI_bready => NLW_ProcessingSystem_AXILite_M01_AXI_bready_UNCONNECTED,
      M01_AXI_bresp => '0',
      M01_AXI_bvalid => '0',
      M01_AXI_rdata => '0',
      M01_AXI_rready => NLW_ProcessingSystem_AXILite_M01_AXI_rready_UNCONNECTED,
      M01_AXI_rresp => '0',
      M01_AXI_rvalid => '0',
      M01_AXI_wdata => NLW_ProcessingSystem_AXILite_M01_AXI_wdata_UNCONNECTED,
      M01_AXI_wready => '0',
      M01_AXI_wstrb => NLW_ProcessingSystem_AXILite_M01_AXI_wstrb_UNCONNECTED,
      M01_AXI_wvalid => NLW_ProcessingSystem_AXILite_M01_AXI_wvalid_UNCONNECTED,
      S00_ACLK => ProcessingSystem_FCLK_CLK0,
      S00_ARESETN => Reset_ProcessingSystem_peripheral_aresetn(0),
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
Reset_Audio: component System_Reset_ProcessingSystem_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_Reset_Audio_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ProcessingSystem_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_Reset_Audio_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_Reset_Audio_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => Reset_Audio_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_Reset_Audio_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => MCLK_0_1
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
      peripheral_aresetn(0) => Reset_ProcessingSystem_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_Reset_ProcessingSystem_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ProcessingSystem_FCLK_CLK0
    );
VIO: component System_vio_0_0
     port map (
      clk => ProcessingSystem_FCLK_CLK0,
      probe_out0(0) => VIO_probe_out0(0)
    );
end STRUCTURE;
