-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:mutex:2.1
-- IP Revision: 8

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY mutex_v2_1_8;
USE mutex_v2_1_8.mutex;

ENTITY design_1_mutex_0_0 IS
  PORT (
    S0_AXI_ACLK : IN STD_LOGIC;
    S0_AXI_ARESETN : IN STD_LOGIC;
    S0_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_AWVALID : IN STD_LOGIC;
    S0_AXI_AWREADY : OUT STD_LOGIC;
    S0_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S0_AXI_WVALID : IN STD_LOGIC;
    S0_AXI_WREADY : OUT STD_LOGIC;
    S0_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S0_AXI_BVALID : OUT STD_LOGIC;
    S0_AXI_BREADY : IN STD_LOGIC;
    S0_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_ARVALID : IN STD_LOGIC;
    S0_AXI_ARREADY : OUT STD_LOGIC;
    S0_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S0_AXI_RVALID : OUT STD_LOGIC;
    S0_AXI_RREADY : IN STD_LOGIC
  );
END design_1_mutex_0_0;

ARCHITECTURE design_1_mutex_0_0_arch OF design_1_mutex_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_mutex_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mutex IS
    GENERIC (
      C_FAMILY : STRING;
      C_NUM_AXI : INTEGER;
      C_S0_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S0_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S0_AXI_ADDR_WIDTH : INTEGER;
      C_S0_AXI_DATA_WIDTH : INTEGER;
      C_S1_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S1_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S1_AXI_ADDR_WIDTH : INTEGER;
      C_S1_AXI_DATA_WIDTH : INTEGER;
      C_S2_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S2_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S2_AXI_ADDR_WIDTH : INTEGER;
      C_S2_AXI_DATA_WIDTH : INTEGER;
      C_S3_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S3_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S3_AXI_ADDR_WIDTH : INTEGER;
      C_S3_AXI_DATA_WIDTH : INTEGER;
      C_S4_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S4_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S4_AXI_ADDR_WIDTH : INTEGER;
      C_S4_AXI_DATA_WIDTH : INTEGER;
      C_S5_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S5_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S5_AXI_ADDR_WIDTH : INTEGER;
      C_S5_AXI_DATA_WIDTH : INTEGER;
      C_S6_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S6_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S6_AXI_ADDR_WIDTH : INTEGER;
      C_S6_AXI_DATA_WIDTH : INTEGER;
      C_S7_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S7_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S7_AXI_ADDR_WIDTH : INTEGER;
      C_S7_AXI_DATA_WIDTH : INTEGER;
      C_ASYNC_CLKS : INTEGER;
      C_NUM_SYNC_FF : INTEGER;
      C_ENABLE_USER : INTEGER;
      C_OWNER_ID_WIDTH : INTEGER;
      C_ENABLE_HW_PROT : INTEGER;
      C_NUM_MUTEX : INTEGER
    );
    PORT (
      S0_AXI_ACLK : IN STD_LOGIC;
      S0_AXI_ARESETN : IN STD_LOGIC;
      S0_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_AWVALID : IN STD_LOGIC;
      S0_AXI_AWREADY : OUT STD_LOGIC;
      S0_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S0_AXI_WVALID : IN STD_LOGIC;
      S0_AXI_WREADY : OUT STD_LOGIC;
      S0_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S0_AXI_BVALID : OUT STD_LOGIC;
      S0_AXI_BREADY : IN STD_LOGIC;
      S0_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_ARVALID : IN STD_LOGIC;
      S0_AXI_ARREADY : OUT STD_LOGIC;
      S0_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S0_AXI_RVALID : OUT STD_LOGIC;
      S0_AXI_RREADY : IN STD_LOGIC;
      S1_AXI_ACLK : IN STD_LOGIC;
      S1_AXI_ARESETN : IN STD_LOGIC;
      S1_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_AWVALID : IN STD_LOGIC;
      S1_AXI_AWREADY : OUT STD_LOGIC;
      S1_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S1_AXI_WVALID : IN STD_LOGIC;
      S1_AXI_WREADY : OUT STD_LOGIC;
      S1_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S1_AXI_BVALID : OUT STD_LOGIC;
      S1_AXI_BREADY : IN STD_LOGIC;
      S1_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_ARVALID : IN STD_LOGIC;
      S1_AXI_ARREADY : OUT STD_LOGIC;
      S1_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S1_AXI_RVALID : OUT STD_LOGIC;
      S1_AXI_RREADY : IN STD_LOGIC;
      S2_AXI_ACLK : IN STD_LOGIC;
      S2_AXI_ARESETN : IN STD_LOGIC;
      S2_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S2_AXI_AWVALID : IN STD_LOGIC;
      S2_AXI_AWREADY : OUT STD_LOGIC;
      S2_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S2_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S2_AXI_WVALID : IN STD_LOGIC;
      S2_AXI_WREADY : OUT STD_LOGIC;
      S2_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S2_AXI_BVALID : OUT STD_LOGIC;
      S2_AXI_BREADY : IN STD_LOGIC;
      S2_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S2_AXI_ARVALID : IN STD_LOGIC;
      S2_AXI_ARREADY : OUT STD_LOGIC;
      S2_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S2_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S2_AXI_RVALID : OUT STD_LOGIC;
      S2_AXI_RREADY : IN STD_LOGIC;
      S3_AXI_ACLK : IN STD_LOGIC;
      S3_AXI_ARESETN : IN STD_LOGIC;
      S3_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S3_AXI_AWVALID : IN STD_LOGIC;
      S3_AXI_AWREADY : OUT STD_LOGIC;
      S3_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S3_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S3_AXI_WVALID : IN STD_LOGIC;
      S3_AXI_WREADY : OUT STD_LOGIC;
      S3_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S3_AXI_BVALID : OUT STD_LOGIC;
      S3_AXI_BREADY : IN STD_LOGIC;
      S3_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S3_AXI_ARVALID : IN STD_LOGIC;
      S3_AXI_ARREADY : OUT STD_LOGIC;
      S3_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S3_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S3_AXI_RVALID : OUT STD_LOGIC;
      S3_AXI_RREADY : IN STD_LOGIC;
      S4_AXI_ACLK : IN STD_LOGIC;
      S4_AXI_ARESETN : IN STD_LOGIC;
      S4_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S4_AXI_AWVALID : IN STD_LOGIC;
      S4_AXI_AWREADY : OUT STD_LOGIC;
      S4_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S4_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S4_AXI_WVALID : IN STD_LOGIC;
      S4_AXI_WREADY : OUT STD_LOGIC;
      S4_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S4_AXI_BVALID : OUT STD_LOGIC;
      S4_AXI_BREADY : IN STD_LOGIC;
      S4_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S4_AXI_ARVALID : IN STD_LOGIC;
      S4_AXI_ARREADY : OUT STD_LOGIC;
      S4_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S4_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S4_AXI_RVALID : OUT STD_LOGIC;
      S4_AXI_RREADY : IN STD_LOGIC;
      S5_AXI_ACLK : IN STD_LOGIC;
      S5_AXI_ARESETN : IN STD_LOGIC;
      S5_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S5_AXI_AWVALID : IN STD_LOGIC;
      S5_AXI_AWREADY : OUT STD_LOGIC;
      S5_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S5_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S5_AXI_WVALID : IN STD_LOGIC;
      S5_AXI_WREADY : OUT STD_LOGIC;
      S5_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S5_AXI_BVALID : OUT STD_LOGIC;
      S5_AXI_BREADY : IN STD_LOGIC;
      S5_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S5_AXI_ARVALID : IN STD_LOGIC;
      S5_AXI_ARREADY : OUT STD_LOGIC;
      S5_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S5_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S5_AXI_RVALID : OUT STD_LOGIC;
      S5_AXI_RREADY : IN STD_LOGIC;
      S6_AXI_ACLK : IN STD_LOGIC;
      S6_AXI_ARESETN : IN STD_LOGIC;
      S6_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S6_AXI_AWVALID : IN STD_LOGIC;
      S6_AXI_AWREADY : OUT STD_LOGIC;
      S6_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S6_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S6_AXI_WVALID : IN STD_LOGIC;
      S6_AXI_WREADY : OUT STD_LOGIC;
      S6_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S6_AXI_BVALID : OUT STD_LOGIC;
      S6_AXI_BREADY : IN STD_LOGIC;
      S6_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S6_AXI_ARVALID : IN STD_LOGIC;
      S6_AXI_ARREADY : OUT STD_LOGIC;
      S6_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S6_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S6_AXI_RVALID : OUT STD_LOGIC;
      S6_AXI_RREADY : IN STD_LOGIC;
      S7_AXI_ACLK : IN STD_LOGIC;
      S7_AXI_ARESETN : IN STD_LOGIC;
      S7_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S7_AXI_AWVALID : IN STD_LOGIC;
      S7_AXI_AWREADY : OUT STD_LOGIC;
      S7_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S7_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S7_AXI_WVALID : IN STD_LOGIC;
      S7_AXI_WREADY : OUT STD_LOGIC;
      S7_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S7_AXI_BVALID : OUT STD_LOGIC;
      S7_AXI_BREADY : IN STD_LOGIC;
      S7_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S7_AXI_ARVALID : IN STD_LOGIC;
      S7_AXI_ARREADY : OUT STD_LOGIC;
      S7_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S7_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S7_AXI_RVALID : OUT STD_LOGIC;
      S7_AXI_RREADY : IN STD_LOGIC
    );
  END COMPONENT mutex;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_mutex_0_0_arch: ARCHITECTURE IS "mutex,Vivado 2017.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_mutex_0_0_arch : ARCHITECTURE IS "design_1_mutex_0_0,mutex,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_mutex_0_0_arch: ARCHITECTURE IS "design_1_mutex_0_0,mutex,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mutex,x_ipVersion=2.1,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_NUM_AXI=1,C_S0_AXI_BASEADDR=0x43400000,C_S0_AXI_HIGHADDR=0x4340FFFF,C_S0_AXI_ADDR_WIDTH=32,C_S0_AXI_DATA_WIDTH=32,C_S1_AXI_BASEADDR=0x43410000,C_S1_AXI_HIGHADDR=0x4341FFFF,C_S1_AXI_ADDR_WIDTH=32,C_S1_AXI_DATA_WIDTH=32,C_S2_AXI_BASEADDR=0xFFFFFFFF,C_S2_AXI_HIGHADDR=0x00000000,C_S2_AXI_ADDR_WIDTH=32,C" & 
"_S2_AXI_DATA_WIDTH=32,C_S3_AXI_BASEADDR=0xFFFFFFFF,C_S3_AXI_HIGHADDR=0x00000000,C_S3_AXI_ADDR_WIDTH=32,C_S3_AXI_DATA_WIDTH=32,C_S4_AXI_BASEADDR=0xFFFFFFFF,C_S4_AXI_HIGHADDR=0x00000000,C_S4_AXI_ADDR_WIDTH=32,C_S4_AXI_DATA_WIDTH=32,C_S5_AXI_BASEADDR=0xFFFFFFFF,C_S5_AXI_HIGHADDR=0x00000000,C_S5_AXI_ADDR_WIDTH=32,C_S5_AXI_DATA_WIDTH=32,C_S6_AXI_BASEADDR=0xFFFFFFFF,C_S6_AXI_HIGHADDR=0x00000000,C_S6_AXI_ADDR_WIDTH=32,C_S6_AXI_DATA_WIDTH=32,C_S7_AXI_BASEADDR=0xFFFFFFFF,C_S7_AXI_HIGHADDR=0x00000000,C_S7" & 
"_AXI_ADDR_WIDTH=32,C_S7_AXI_DATA_WIDTH=32,C_ASYNC_CLKS=0,C_NUM_SYNC_FF=2,C_ENABLE_USER=1,C_OWNER_ID_WIDTH=8,C_ENABLE_HW_PROT=0,C_NUM_MUTEX=16}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S0_AXI_AWADDR: SIGNAL IS "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S0_AXI_ARESETN: SIGNAL IS "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S0_AXI_ACLK: SIGNAL IS "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK";
BEGIN
  U0 : mutex
    GENERIC MAP (
      C_FAMILY => "artix7",
      C_NUM_AXI => 1,
      C_S0_AXI_BASEADDR => X"43400000",
      C_S0_AXI_HIGHADDR => X"4340FFFF",
      C_S0_AXI_ADDR_WIDTH => 32,
      C_S0_AXI_DATA_WIDTH => 32,
      C_S1_AXI_BASEADDR => X"43410000",
      C_S1_AXI_HIGHADDR => X"4341FFFF",
      C_S1_AXI_ADDR_WIDTH => 32,
      C_S1_AXI_DATA_WIDTH => 32,
      C_S2_AXI_BASEADDR => X"FFFFFFFF",
      C_S2_AXI_HIGHADDR => X"00000000",
      C_S2_AXI_ADDR_WIDTH => 32,
      C_S2_AXI_DATA_WIDTH => 32,
      C_S3_AXI_BASEADDR => X"FFFFFFFF",
      C_S3_AXI_HIGHADDR => X"00000000",
      C_S3_AXI_ADDR_WIDTH => 32,
      C_S3_AXI_DATA_WIDTH => 32,
      C_S4_AXI_BASEADDR => X"FFFFFFFF",
      C_S4_AXI_HIGHADDR => X"00000000",
      C_S4_AXI_ADDR_WIDTH => 32,
      C_S4_AXI_DATA_WIDTH => 32,
      C_S5_AXI_BASEADDR => X"FFFFFFFF",
      C_S5_AXI_HIGHADDR => X"00000000",
      C_S5_AXI_ADDR_WIDTH => 32,
      C_S5_AXI_DATA_WIDTH => 32,
      C_S6_AXI_BASEADDR => X"FFFFFFFF",
      C_S6_AXI_HIGHADDR => X"00000000",
      C_S6_AXI_ADDR_WIDTH => 32,
      C_S6_AXI_DATA_WIDTH => 32,
      C_S7_AXI_BASEADDR => X"FFFFFFFF",
      C_S7_AXI_HIGHADDR => X"00000000",
      C_S7_AXI_ADDR_WIDTH => 32,
      C_S7_AXI_DATA_WIDTH => 32,
      C_ASYNC_CLKS => 0,
      C_NUM_SYNC_FF => 2,
      C_ENABLE_USER => 1,
      C_OWNER_ID_WIDTH => 8,
      C_ENABLE_HW_PROT => 0,
      C_NUM_MUTEX => 16
    )
    PORT MAP (
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_AWADDR => S0_AXI_AWADDR,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_AWREADY => S0_AXI_AWREADY,
      S0_AXI_WDATA => S0_AXI_WDATA,
      S0_AXI_WSTRB => S0_AXI_WSTRB,
      S0_AXI_WVALID => S0_AXI_WVALID,
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_BRESP => S0_AXI_BRESP,
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_ARADDR => S0_AXI_ARADDR,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_RDATA => S0_AXI_RDATA,
      S0_AXI_RRESP => S0_AXI_RRESP,
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_RREADY => S0_AXI_RREADY,
      S1_AXI_ACLK => '0',
      S1_AXI_ARESETN => '0',
      S1_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S1_AXI_AWVALID => '0',
      S1_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S1_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S1_AXI_WVALID => '0',
      S1_AXI_BREADY => '0',
      S1_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S1_AXI_ARVALID => '0',
      S1_AXI_RREADY => '0',
      S2_AXI_ACLK => '0',
      S2_AXI_ARESETN => '0',
      S2_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S2_AXI_AWVALID => '0',
      S2_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S2_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S2_AXI_WVALID => '0',
      S2_AXI_BREADY => '0',
      S2_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S2_AXI_ARVALID => '0',
      S2_AXI_RREADY => '0',
      S3_AXI_ACLK => '0',
      S3_AXI_ARESETN => '0',
      S3_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S3_AXI_AWVALID => '0',
      S3_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S3_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S3_AXI_WVALID => '0',
      S3_AXI_BREADY => '0',
      S3_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S3_AXI_ARVALID => '0',
      S3_AXI_RREADY => '0',
      S4_AXI_ACLK => '0',
      S4_AXI_ARESETN => '0',
      S4_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S4_AXI_AWVALID => '0',
      S4_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S4_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S4_AXI_WVALID => '0',
      S4_AXI_BREADY => '0',
      S4_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S4_AXI_ARVALID => '0',
      S4_AXI_RREADY => '0',
      S5_AXI_ACLK => '0',
      S5_AXI_ARESETN => '0',
      S5_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S5_AXI_AWVALID => '0',
      S5_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S5_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S5_AXI_WVALID => '0',
      S5_AXI_BREADY => '0',
      S5_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S5_AXI_ARVALID => '0',
      S5_AXI_RREADY => '0',
      S6_AXI_ACLK => '0',
      S6_AXI_ARESETN => '0',
      S6_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S6_AXI_AWVALID => '0',
      S6_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S6_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S6_AXI_WVALID => '0',
      S6_AXI_BREADY => '0',
      S6_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S6_AXI_ARVALID => '0',
      S6_AXI_RREADY => '0',
      S7_AXI_ACLK => '0',
      S7_AXI_ARESETN => '0',
      S7_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S7_AXI_AWVALID => '0',
      S7_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S7_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S7_AXI_WVALID => '0',
      S7_AXI_BREADY => '0',
      S7_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S7_AXI_ARVALID => '0',
      S7_AXI_RREADY => '0'
    );
END design_1_mutex_0_0_arch;
