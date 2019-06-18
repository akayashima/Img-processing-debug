-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Feb  7 16:57:57 2019
-- Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_mutex_0_0 -prefix
--               design_1_mutex_0_0_ design_1_mutex_0_0_sim_netlist.vhdl
-- Design      : design_1_mutex_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0_Gen_DRAM is
  port (
    \Mutex_Rd_Data_reg[30]\ : out STD_LOGIC;
    do : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Mutex_Wr_Data_I_reg[31]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Mutex_Wr_Data_I_reg[31]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[30]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[29]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[27]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[26]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[24]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[23]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[23]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Write_Strobe : in STD_LOGIC;
    \Mutex_Addr_I_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_mutex_0_0_Gen_DRAM;

architecture STRUCTURE of design_1_mutex_0_0_Gen_DRAM is
  signal \^mutex_rd_data_reg[30]\ : STD_LOGIC;
  signal di : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^do\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_8_8 : label is "RAM16X1S";
begin
  \Mutex_Rd_Data_reg[30]\ <= \^mutex_rd_data_reg[30]\;
  do(8 downto 0) <= \^do\(8 downto 0);
\Mutex_Rd_Data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(8),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[23]\,
      I3 => Q(1),
      O => D(8)
    );
\Mutex_Rd_Data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(7),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[24]\,
      I3 => Q(1),
      O => D(7)
    );
\Mutex_Rd_Data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(6),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[25]_0\,
      I3 => Q(1),
      O => D(6)
    );
\Mutex_Rd_Data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(5),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[26]\,
      I3 => Q(1),
      O => D(5)
    );
\Mutex_Rd_Data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(4),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[27]\,
      I3 => Q(1),
      O => D(4)
    );
\Mutex_Rd_Data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(3),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[28]_0\,
      I3 => Q(1),
      O => D(3)
    );
\Mutex_Rd_Data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(2),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[29]\,
      I3 => Q(1),
      O => D(2)
    );
\Mutex_Rd_Data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(1),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[30]\,
      I3 => Q(1),
      O => D(1)
    );
\Mutex_Rd_Data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^do\(0),
      I1 => Q(0),
      I2 => \Mutex_Wr_Data_I_reg[31]_0\,
      I3 => Q(1),
      O => D(0)
    );
RAM_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(0),
      O => \^do\(0),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^do\(7),
      I1 => \Mutex_Wr_Data_I_reg[23]_0\(0),
      I2 => \^do\(8),
      I3 => \Mutex_Wr_Data_I_reg[23]_0\(1),
      O => \^mutex_rd_data_reg[30]\
    );
RAM_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => di(1),
      O => \^do\(1),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Mutex_Wr_Data_I_reg[31]\,
      I1 => \Mutex_Wr_Data_I_reg[28]\,
      I2 => \Mutex_Wr_Data_I_reg[25]\,
      I3 => \^mutex_rd_data_reg[30]\,
      I4 => \^do\(0),
      I5 => \^do\(1),
      O => di(1)
    );
RAM_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(1),
      O => \^do\(2),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(2),
      O => \^do\(3),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(3),
      O => \^do\(4),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(4),
      O => \^do\(5),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(5),
      O => \^do\(6),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(6),
      O => \^do\(7),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => \Mutex_Wr_Data_I_reg[31]_1\(7),
      O => \^do\(8),
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mutex_0_0_Gen_DRAM__parameterized1\ is
  port (
    \Mutex_Rd_Data_reg[31]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[30]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[29]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[28]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[27]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[26]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[25]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[24]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[23]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Write_Strobe : in STD_LOGIC;
    \Mutex_Addr_I_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Read_Data_Type_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mutex_0_0_Gen_DRAM__parameterized1\ : entity is "Gen_DRAM";
end \design_1_mutex_0_0_Gen_DRAM__parameterized1\;

architecture STRUCTURE of \design_1_mutex_0_0_Gen_DRAM__parameterized1\ is
  signal RAM_reg_0_15_10_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_11_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_12_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_13_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_14_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_15_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_16_16_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_17_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_18_18_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_19_19_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_20_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_22_22_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_23_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_24_24_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_25_25_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_26_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_27_27_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_28_28_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_29_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_9_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[19]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[21]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[22]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[9]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_9_9 : label is "RAM16X1S";
begin
\Mutex_Rd_Data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_31_31_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(22)
    );
\Mutex_Rd_Data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_21_21_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(12)
    );
\Mutex_Rd_Data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_20_20_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(11)
    );
\Mutex_Rd_Data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_19_19_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(10)
    );
\Mutex_Rd_Data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_18_18_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(9)
    );
\Mutex_Rd_Data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_17_17_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(8)
    );
\Mutex_Rd_Data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_16_16_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(7)
    );
\Mutex_Rd_Data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_15_15_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(6)
    );
\Mutex_Rd_Data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_14_14_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(5)
    );
\Mutex_Rd_Data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_13_13_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(4)
    );
\Mutex_Rd_Data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_12_12_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(3)
    );
\Mutex_Rd_Data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_30_30_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(21)
    );
\Mutex_Rd_Data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_11_11_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(2)
    );
\Mutex_Rd_Data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_10_10_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(1)
    );
\Mutex_Rd_Data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_9_9_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(0)
    );
\Mutex_Rd_Data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_29_29_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(20)
    );
\Mutex_Rd_Data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_28_28_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(19)
    );
\Mutex_Rd_Data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_27_27_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(18)
    );
\Mutex_Rd_Data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_26_26_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(17)
    );
\Mutex_Rd_Data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_25_25_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(16)
    );
\Mutex_Rd_Data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_24_24_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(15)
    );
\Mutex_Rd_Data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_23_23_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(14)
    );
\Mutex_Rd_Data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RAM_reg_0_15_22_22_n_0,
      I1 => \Read_Data_Type_reg[0]\(0),
      I2 => \Read_Data_Type_reg[0]\(1),
      O => D(13)
    );
RAM_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(0),
      O => \Mutex_Rd_Data_reg[31]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(10),
      O => RAM_reg_0_15_10_10_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(11),
      O => RAM_reg_0_15_11_11_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(12),
      O => RAM_reg_0_15_12_12_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(13),
      O => RAM_reg_0_15_13_13_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(14),
      O => RAM_reg_0_15_14_14_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(15),
      O => RAM_reg_0_15_15_15_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(16),
      O => RAM_reg_0_15_16_16_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(17),
      O => RAM_reg_0_15_17_17_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(18),
      O => RAM_reg_0_15_18_18_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(19),
      O => RAM_reg_0_15_19_19_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(1),
      O => \Mutex_Rd_Data_reg[30]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(20),
      O => RAM_reg_0_15_20_20_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(21),
      O => RAM_reg_0_15_21_21_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(22),
      O => RAM_reg_0_15_22_22_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(23),
      O => RAM_reg_0_15_23_23_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(24),
      O => RAM_reg_0_15_24_24_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(25),
      O => RAM_reg_0_15_25_25_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(26),
      O => RAM_reg_0_15_26_26_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(27),
      O => RAM_reg_0_15_27_27_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(28),
      O => RAM_reg_0_15_28_28_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(29),
      O => RAM_reg_0_15_29_29_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(2),
      O => \Mutex_Rd_Data_reg[29]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(30),
      O => RAM_reg_0_15_30_30_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(31),
      O => RAM_reg_0_15_31_31_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(3),
      O => \Mutex_Rd_Data_reg[28]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(4),
      O => \Mutex_Rd_Data_reg[27]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(5),
      O => \Mutex_Rd_Data_reg[26]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(6),
      O => \Mutex_Rd_Data_reg[25]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(7),
      O => \Mutex_Rd_Data_reg[24]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(8),
      O => \Mutex_Rd_Data_reg[23]\,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
RAM_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \Mutex_Addr_I_reg[0]\(0),
      A1 => \Mutex_Addr_I_reg[0]\(1),
      A2 => \Mutex_Addr_I_reg[0]\(2),
      A3 => \Mutex_Addr_I_reg[0]\(3),
      A4 => '0',
      D => Q(9),
      O => RAM_reg_0_15_9_9_n_0,
      WCLK => S0_AXI_ACLK,
      WE => Write_Strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0_axi_decode is
  port (
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ARREADY : out STD_LOGIC;
    Mutex_RnW : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    Mutex_Access : out STD_LOGIC;
    \Mutex_Rd_Data_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Mutex_Rd_Data_reg[23]_0\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[23]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Mutex_Rd_Data_reg[30]\ : out STD_LOGIC;
    Write_Strobe_Mutex_reg : out STD_LOGIC;
    \Mutex_Rd_Data_reg[0]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Write_Strobe_User_reg : out STD_LOGIC;
    Mutex_Rd_Data : in STD_LOGIC_VECTOR ( 0 to 31 );
    S0_AXI_ACLK : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[24]_0\ : in STD_LOGIC;
    do : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Mutex_Ack : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_mutex_0_0_axi_decode;

architecture STRUCTURE of design_1_mutex_0_0_axi_decode is
  signal CE : STD_LOGIC;
  signal \^mutex_access\ : STD_LOGIC;
  signal Mutex_Access_I0 : STD_LOGIC;
  signal Mutex_Access_I_i_1_n_0 : STD_LOGIC;
  signal \Mutex_Addr_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[8]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[9]_i_1_n_0\ : STD_LOGIC;
  signal \^mutex_rd_data_reg[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^mutex_rd_data_reg[23]_0\ : STD_LOGIC;
  signal \^mutex_rd_data_reg[23]_1\ : STD_LOGIC;
  signal \^mutex_rnw\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal R : STD_LOGIC;
  signal RAM_reg_0_15_2_2_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_3_3_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_4_4_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_5_5_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_6_6_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_7_7_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_8_8_i_2_n_0 : STD_LOGIC;
  signal \^s0_axi_arready\ : STD_LOGIC;
  signal \^s0_axi_awready\ : STD_LOGIC;
  signal \^s0_axi_bvalid\ : STD_LOGIC;
  signal \^s0_axi_rvalid\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal end_read_i_1_n_0 : STD_LOGIC;
  signal end_write_i_1_n_0 : STD_LOGIC;
  signal new_read_access0 : STD_LOGIC;
  signal new_write_access_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mutex_Addr_I[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of RAM_reg_0_15_1_1_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of RAM_reg_0_15_2_2_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of RAM_reg_0_15_3_3_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of RAM_reg_0_15_4_4_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of RAM_reg_0_15_5_5_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of RAM_reg_0_15_6_6_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of RAM_reg_0_15_7_7_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of RAM_reg_0_15_8_8_i_2 : label is "soft_lutpair16";
  attribute box_type : string;
  attribute box_type of \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute box_type of \S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of Write_Strobe_Mutex_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Write_Strobe_User_i_1 : label is "soft_lutpair12";
begin
  Mutex_Access <= \^mutex_access\;
  \Mutex_Rd_Data_reg[0]\(5 downto 0) <= \^mutex_rd_data_reg[0]\(5 downto 0);
  \Mutex_Rd_Data_reg[23]_0\ <= \^mutex_rd_data_reg[23]_0\;
  \Mutex_Rd_Data_reg[23]_1\ <= \^mutex_rd_data_reg[23]_1\;
  Mutex_RnW <= \^mutex_rnw\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  S0_AXI_ARREADY <= \^s0_axi_arready\;
  S0_AXI_AWREADY <= \^s0_axi_awready\;
  S0_AXI_BVALID <= \^s0_axi_bvalid\;
  S0_AXI_RVALID <= \^s0_axi_rvalid\;
  SR(0) <= \^sr\(0);
Mutex_Access_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAAAAAAAA"
    )
        port map (
      I0 => Mutex_Access_I0,
      I1 => \^s0_axi_rvalid\,
      I2 => S0_AXI_RREADY,
      I3 => \^s0_axi_bvalid\,
      I4 => S0_AXI_BREADY,
      I5 => \^mutex_access\,
      O => Mutex_Access_I_i_1_n_0
    );
Mutex_Access_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Mutex_Access_I_i_1_n_0,
      Q => \^mutex_access\,
      R => \^sr\(0)
    );
\Mutex_Addr_I[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(5),
      I1 => S0_AXI_ARADDR(5),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[0]_i_1_n_0\
    );
\Mutex_Addr_I[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(4),
      I1 => S0_AXI_ARADDR(4),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[1]_i_1_n_0\
    );
\Mutex_Addr_I[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(3),
      I1 => S0_AXI_ARADDR(3),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[2]_i_1_n_0\
    );
\Mutex_Addr_I[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(2),
      I1 => S0_AXI_ARADDR(2),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[3]_i_1_n_0\
    );
\Mutex_Addr_I[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(1),
      I1 => S0_AXI_ARADDR(1),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[8]_i_1_n_0\
    );
\Mutex_Addr_I[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(0),
      I1 => S0_AXI_ARADDR(0),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[9]_i_1_n_0\
    );
\Mutex_Addr_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[0]_i_1_n_0\,
      Q => \^mutex_rd_data_reg[0]\(5),
      R => \^sr\(0)
    );
\Mutex_Addr_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[1]_i_1_n_0\,
      Q => \^mutex_rd_data_reg[0]\(4),
      R => \^sr\(0)
    );
\Mutex_Addr_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[2]_i_1_n_0\,
      Q => \^mutex_rd_data_reg[0]\(3),
      R => \^sr\(0)
    );
\Mutex_Addr_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[3]_i_1_n_0\,
      Q => \^mutex_rd_data_reg[0]\(2),
      R => \^sr\(0)
    );
\Mutex_Addr_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[8]_i_1_n_0\,
      Q => \^mutex_rd_data_reg[0]\(1),
      R => \^sr\(0)
    );
\Mutex_Addr_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[9]_i_1_n_0\,
      Q => \^mutex_rd_data_reg[0]\(0),
      R => \^sr\(0)
    );
Mutex_RnW_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \^s0_axi_arready\,
      Q => \^mutex_rnw\,
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s0_axi_awready\,
      I1 => \^s0_axi_arready\,
      O => Mutex_Access_I0
    );
\Mutex_Wr_Data_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\Mutex_Wr_Data_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
RAM_reg_0_15_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      O => \Mutex_Rd_Data_reg[23]\(0)
    );
RAM_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => do(3),
      I2 => \^q\(2),
      I3 => do(2),
      I4 => do(1),
      I5 => \^q\(1),
      O => \^mutex_rd_data_reg[23]_0\
    );
RAM_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => do(6),
      I2 => \^q\(5),
      I3 => do(5),
      I4 => do(4),
      I5 => \^q\(4),
      O => \^mutex_rd_data_reg[23]_1\
    );
RAM_reg_0_15_1_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Mutex_Rd_Data_reg[30]\
    );
RAM_reg_0_15_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_2_2_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(2),
      O => \Mutex_Rd_Data_reg[23]\(1)
    );
RAM_reg_0_15_2_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => RAM_reg_0_15_2_2_i_2_n_0
    );
RAM_reg_0_15_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_3_3_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(3),
      O => \Mutex_Rd_Data_reg[23]\(2)
    );
RAM_reg_0_15_3_3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      O => RAM_reg_0_15_3_3_i_2_n_0
    );
RAM_reg_0_15_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_4_4_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(4),
      O => \Mutex_Rd_Data_reg[23]\(3)
    );
RAM_reg_0_15_4_4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      O => RAM_reg_0_15_4_4_i_2_n_0
    );
RAM_reg_0_15_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_5_5_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(5),
      O => \Mutex_Rd_Data_reg[23]\(4)
    );
RAM_reg_0_15_5_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      O => RAM_reg_0_15_5_5_i_2_n_0
    );
RAM_reg_0_15_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_6_6_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(6),
      O => \Mutex_Rd_Data_reg[23]\(5)
    );
RAM_reg_0_15_6_6_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(6),
      O => RAM_reg_0_15_6_6_i_2_n_0
    );
RAM_reg_0_15_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_7_7_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(7),
      O => \Mutex_Rd_Data_reg[23]\(6)
    );
RAM_reg_0_15_7_7_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(7),
      O => RAM_reg_0_15_7_7_i_2_n_0
    );
RAM_reg_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => RAM_reg_0_15_8_8_i_2_n_0,
      I1 => \^mutex_rd_data_reg[23]_0\,
      I2 => \^mutex_rd_data_reg[23]_1\,
      I3 => \Mutex_Wr_Data_I_reg[24]_0\,
      I4 => do(0),
      I5 => do(8),
      O => \Mutex_Rd_Data_reg[23]\(7)
    );
RAM_reg_0_15_8_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      O => RAM_reg_0_15_8_8_i_2_n_0
    );
\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(31),
      Q => S0_AXI_RDATA(0),
      R => R
    );
\S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(21),
      Q => S0_AXI_RDATA(10),
      R => R
    );
\S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(20),
      Q => S0_AXI_RDATA(11),
      R => R
    );
\S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(19),
      Q => S0_AXI_RDATA(12),
      R => R
    );
\S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(18),
      Q => S0_AXI_RDATA(13),
      R => R
    );
\S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(17),
      Q => S0_AXI_RDATA(14),
      R => R
    );
\S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(16),
      Q => S0_AXI_RDATA(15),
      R => R
    );
\S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(15),
      Q => S0_AXI_RDATA(16),
      R => R
    );
\S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(14),
      Q => S0_AXI_RDATA(17),
      R => R
    );
\S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(13),
      Q => S0_AXI_RDATA(18),
      R => R
    );
\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(12),
      Q => S0_AXI_RDATA(19),
      R => R
    );
\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(30),
      Q => S0_AXI_RDATA(1),
      R => R
    );
\S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(11),
      Q => S0_AXI_RDATA(20),
      R => R
    );
\S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(10),
      Q => S0_AXI_RDATA(21),
      R => R
    );
\S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(9),
      Q => S0_AXI_RDATA(22),
      R => R
    );
\S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(8),
      Q => S0_AXI_RDATA(23),
      R => R
    );
\S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(7),
      Q => S0_AXI_RDATA(24),
      R => R
    );
\S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(6),
      Q => S0_AXI_RDATA(25),
      R => R
    );
\S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(5),
      Q => S0_AXI_RDATA(26),
      R => R
    );
\S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(4),
      Q => S0_AXI_RDATA(27),
      R => R
    );
\S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(3),
      Q => S0_AXI_RDATA(28),
      R => R
    );
\S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(2),
      Q => S0_AXI_RDATA(29),
      R => R
    );
\S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(29),
      Q => S0_AXI_RDATA(2),
      R => R
    );
\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(1),
      Q => S0_AXI_RDATA(30),
      R => R
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(0),
      Q => S0_AXI_RDATA(31),
      R => R
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s0_axi_rvalid\,
      I1 => S0_AXI_RREADY,
      O => R
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Mutex_Ack,
      I1 => \^mutex_access\,
      I2 => \^mutex_rnw\,
      O => CE
    );
\S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(28),
      Q => S0_AXI_RDATA(3),
      R => R
    );
\S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(27),
      Q => S0_AXI_RDATA(4),
      R => R
    );
\S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(26),
      Q => S0_AXI_RDATA(5),
      R => R
    );
\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(25),
      Q => S0_AXI_RDATA(6),
      R => R
    );
\S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(24),
      Q => S0_AXI_RDATA(7),
      R => R
    );
\S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(23),
      Q => S0_AXI_RDATA(8),
      R => R
    );
\S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => CE,
      D => Mutex_Rd_Data(22),
      Q => S0_AXI_RDATA(9),
      R => R
    );
Write_Strobe_Mutex_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^mutex_rnw\,
      I1 => \^mutex_access\,
      I2 => S0_AXI_ARESETN,
      I3 => \^mutex_rd_data_reg[0]\(0),
      O => Write_Strobe_Mutex_reg
    );
Write_Strobe_User_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^mutex_rnw\,
      I1 => \^mutex_access\,
      I2 => \^mutex_rd_data_reg[0]\(0),
      I3 => S0_AXI_ARESETN,
      O => Write_Strobe_User_reg
    );
end_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FF008000"
    )
        port map (
      I0 => Mutex_Ack,
      I1 => \^mutex_access\,
      I2 => \^mutex_rnw\,
      I3 => S0_AXI_ARESETN,
      I4 => \^s0_axi_rvalid\,
      I5 => S0_AXI_RREADY,
      O => end_read_i_1_n_0
    );
end_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => end_read_i_1_n_0,
      Q => \^s0_axi_rvalid\,
      R => '0'
    );
end_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FF000800"
    )
        port map (
      I0 => Mutex_Ack,
      I1 => \^mutex_access\,
      I2 => \^mutex_rnw\,
      I3 => S0_AXI_ARESETN,
      I4 => \^s0_axi_bvalid\,
      I5 => S0_AXI_BREADY,
      O => end_write_i_1_n_0
    );
end_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => end_write_i_1_n_0,
      Q => \^s0_axi_bvalid\,
      R => '0'
    );
new_read_access_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => S0_AXI_AWVALID,
      I2 => S0_AXI_WVALID,
      I3 => \^mutex_access\,
      I4 => Mutex_Ack,
      I5 => \^s0_axi_arready\,
      O => new_read_access0
    );
new_read_access_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => new_read_access0,
      Q => \^s0_axi_arready\,
      R => \^sr\(0)
    );
new_write_access_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S0_AXI_ARESETN,
      O => \^sr\(0)
    );
new_write_access_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => Mutex_Ack,
      I2 => \^mutex_access\,
      I3 => S0_AXI_WVALID,
      I4 => S0_AXI_AWVALID,
      I5 => \^s0_axi_awready\,
      O => new_write_access_i_2_n_0
    );
new_write_access_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => new_write_access_i_2_n_0,
      Q => \^s0_axi_awready\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0_multi_channel_register is
  port (
    \Mutex_Rd_Data_reg[30]\ : out STD_LOGIC;
    do : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Mutex_Wr_Data_I_reg[31]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Mutex_Wr_Data_I_reg[31]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[30]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[29]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[27]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[26]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[24]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[23]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[23]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Write_Strobe : in STD_LOGIC;
    \Mutex_Addr_I_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_mutex_0_0_multi_channel_register;

architecture STRUCTURE of design_1_mutex_0_0_multi_channel_register is
begin
\Use_Multi_Ch_Reg.RAM_Storage\: entity work.design_1_mutex_0_0_Gen_DRAM
     port map (
      D(8 downto 0) => D(8 downto 0),
      \Mutex_Addr_I_reg[0]\(3 downto 0) => \Mutex_Addr_I_reg[0]\(3 downto 0),
      \Mutex_Rd_Data_reg[30]\ => \Mutex_Rd_Data_reg[30]\,
      \Mutex_Wr_Data_I_reg[23]\ => \Mutex_Wr_Data_I_reg[23]\,
      \Mutex_Wr_Data_I_reg[23]_0\(1 downto 0) => \Mutex_Wr_Data_I_reg[23]_0\(1 downto 0),
      \Mutex_Wr_Data_I_reg[24]\ => \Mutex_Wr_Data_I_reg[24]\,
      \Mutex_Wr_Data_I_reg[25]\ => \Mutex_Wr_Data_I_reg[25]\,
      \Mutex_Wr_Data_I_reg[25]_0\ => \Mutex_Wr_Data_I_reg[25]_0\,
      \Mutex_Wr_Data_I_reg[26]\ => \Mutex_Wr_Data_I_reg[26]\,
      \Mutex_Wr_Data_I_reg[27]\ => \Mutex_Wr_Data_I_reg[27]\,
      \Mutex_Wr_Data_I_reg[28]\ => \Mutex_Wr_Data_I_reg[28]\,
      \Mutex_Wr_Data_I_reg[28]_0\ => \Mutex_Wr_Data_I_reg[28]_0\,
      \Mutex_Wr_Data_I_reg[29]\ => \Mutex_Wr_Data_I_reg[29]\,
      \Mutex_Wr_Data_I_reg[30]\ => \Mutex_Wr_Data_I_reg[30]\,
      \Mutex_Wr_Data_I_reg[31]\ => \Mutex_Wr_Data_I_reg[31]\,
      \Mutex_Wr_Data_I_reg[31]_0\ => \Mutex_Wr_Data_I_reg[31]_0\,
      \Mutex_Wr_Data_I_reg[31]_1\(7 downto 0) => \Mutex_Wr_Data_I_reg[31]_1\(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S0_AXI_ACLK => S0_AXI_ACLK,
      Write_Strobe => Write_Strobe,
      do(8 downto 0) => do(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mutex_0_0_multi_channel_register__parameterized1\ is
  port (
    \Mutex_Rd_Data_reg[31]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[30]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[29]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[28]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[27]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[26]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[25]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[24]\ : out STD_LOGIC;
    \Mutex_Rd_Data_reg[23]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Write_Strobe : in STD_LOGIC;
    \Mutex_Addr_I_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Read_Data_Type_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mutex_0_0_multi_channel_register__parameterized1\ : entity is "multi_channel_register";
end \design_1_mutex_0_0_multi_channel_register__parameterized1\;

architecture STRUCTURE of \design_1_mutex_0_0_multi_channel_register__parameterized1\ is
begin
\Use_Multi_Ch_Reg.RAM_Storage\: entity work.\design_1_mutex_0_0_Gen_DRAM__parameterized1\
     port map (
      D(22 downto 0) => D(22 downto 0),
      \Mutex_Addr_I_reg[0]\(3 downto 0) => \Mutex_Addr_I_reg[0]\(3 downto 0),
      \Mutex_Rd_Data_reg[23]\ => \Mutex_Rd_Data_reg[23]\,
      \Mutex_Rd_Data_reg[24]\ => \Mutex_Rd_Data_reg[24]\,
      \Mutex_Rd_Data_reg[25]\ => \Mutex_Rd_Data_reg[25]\,
      \Mutex_Rd_Data_reg[26]\ => \Mutex_Rd_Data_reg[26]\,
      \Mutex_Rd_Data_reg[27]\ => \Mutex_Rd_Data_reg[27]\,
      \Mutex_Rd_Data_reg[28]\ => \Mutex_Rd_Data_reg[28]\,
      \Mutex_Rd_Data_reg[29]\ => \Mutex_Rd_Data_reg[29]\,
      \Mutex_Rd_Data_reg[30]\ => \Mutex_Rd_Data_reg[30]\,
      \Mutex_Rd_Data_reg[31]\ => \Mutex_Rd_Data_reg[31]\,
      Q(31 downto 0) => Q(31 downto 0),
      \Read_Data_Type_reg[0]\(1 downto 0) => \Read_Data_Type_reg[0]\(1 downto 0),
      S0_AXI_ACLK => S0_AXI_ACLK,
      Write_Strobe => Write_Strobe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0_multi_channel_mutex is
  port (
    \Mutex_Rd_Data_reg[30]\ : out STD_LOGIC;
    do : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Mutex_Wr_Data_I_reg[31]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Mutex_Wr_Data_I_reg[31]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[30]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[29]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[27]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[26]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[24]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[23]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[23]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Write_Strobe : in STD_LOGIC;
    \Mutex_Addr_I_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_mutex_0_0_multi_channel_mutex;

architecture STRUCTURE of design_1_mutex_0_0_multi_channel_mutex is
begin
Mutex_Store: entity work.design_1_mutex_0_0_multi_channel_register
     port map (
      D(8 downto 0) => D(8 downto 0),
      \Mutex_Addr_I_reg[0]\(3 downto 0) => \Mutex_Addr_I_reg[0]\(3 downto 0),
      \Mutex_Rd_Data_reg[30]\ => \Mutex_Rd_Data_reg[30]\,
      \Mutex_Wr_Data_I_reg[23]\ => \Mutex_Wr_Data_I_reg[23]\,
      \Mutex_Wr_Data_I_reg[23]_0\(1 downto 0) => \Mutex_Wr_Data_I_reg[23]_0\(1 downto 0),
      \Mutex_Wr_Data_I_reg[24]\ => \Mutex_Wr_Data_I_reg[24]\,
      \Mutex_Wr_Data_I_reg[25]\ => \Mutex_Wr_Data_I_reg[25]\,
      \Mutex_Wr_Data_I_reg[25]_0\ => \Mutex_Wr_Data_I_reg[25]_0\,
      \Mutex_Wr_Data_I_reg[26]\ => \Mutex_Wr_Data_I_reg[26]\,
      \Mutex_Wr_Data_I_reg[27]\ => \Mutex_Wr_Data_I_reg[27]\,
      \Mutex_Wr_Data_I_reg[28]\ => \Mutex_Wr_Data_I_reg[28]\,
      \Mutex_Wr_Data_I_reg[28]_0\ => \Mutex_Wr_Data_I_reg[28]_0\,
      \Mutex_Wr_Data_I_reg[29]\ => \Mutex_Wr_Data_I_reg[29]\,
      \Mutex_Wr_Data_I_reg[30]\ => \Mutex_Wr_Data_I_reg[30]\,
      \Mutex_Wr_Data_I_reg[31]\ => \Mutex_Wr_Data_I_reg[31]\,
      \Mutex_Wr_Data_I_reg[31]_0\ => \Mutex_Wr_Data_I_reg[31]_0\,
      \Mutex_Wr_Data_I_reg[31]_1\(7 downto 0) => \Mutex_Wr_Data_I_reg[31]_1\(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S0_AXI_ACLK => S0_AXI_ACLK,
      Write_Strobe => Write_Strobe,
      do(8 downto 0) => do(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0_mutex_core is
  port (
    Mutex_Ack : out STD_LOGIC;
    \Mutex_Rd_Data_reg[30]_0\ : out STD_LOGIC;
    do : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Mutex_Rd_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    Mutex_Access : in STD_LOGIC;
    Mutex_RnW : in STD_LOGIC;
    Mutex_RnW_I_reg : in STD_LOGIC;
    Mutex_RnW_I_reg_0 : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Mutex_Wr_Data_I_reg[31]_0\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[28]\ : in STD_LOGIC;
    \Mutex_Wr_Data_I_reg[25]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Mutex_Addr_I_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_mutex_0_0_mutex_core;

architecture STRUCTURE of design_1_mutex_0_0_mutex_core is
  signal \^mutex_ack\ : STD_LOGIC;
  signal Mutex_Ack_I0_n_0 : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_10\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_11\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_12\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_13\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_14\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_15\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_16\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_17\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_18\ : STD_LOGIC;
  signal \Read_Data_Type_reg_n_0_[0]\ : STD_LOGIC;
  signal \Read_Data_Type_reg_n_0_[1]\ : STD_LOGIC;
  signal Second_Cycle : STD_LOGIC;
  signal \Second_Cycle0__0\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_0\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_1\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_10\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_11\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_12\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_13\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_14\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_15\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_16\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_17\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_18\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_19\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_2\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_20\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_21\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_22\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_23\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_24\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_25\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_26\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_27\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_28\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_29\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_3\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_30\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_31\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_4\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_5\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_6\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_7\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_8\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_9\ : STD_LOGIC;
  signal Write_Strobe : STD_LOGIC;
  signal Write_Strobe_Mutex_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Mutex_Ack_I0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of Second_Cycle0 : label is "soft_lutpair11";
begin
  Mutex_Ack <= \^mutex_ack\;
Mutex_Ack_I0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Second_Cycle,
      I1 => \^mutex_ack\,
      I2 => Mutex_Access,
      I3 => Mutex_RnW,
      O => Mutex_Ack_I0_n_0
    );
Mutex_Ack_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Mutex_Ack_I0_n_0,
      Q => \^mutex_ack\,
      R => SR(0)
    );
\Mutex_Rd_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_9\,
      Q => Mutex_Rd_Data(0),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_19\,
      Q => Mutex_Rd_Data(10),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_20\,
      Q => Mutex_Rd_Data(11),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_21\,
      Q => Mutex_Rd_Data(12),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_22\,
      Q => Mutex_Rd_Data(13),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_23\,
      Q => Mutex_Rd_Data(14),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_24\,
      Q => Mutex_Rd_Data(15),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_25\,
      Q => Mutex_Rd_Data(16),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_26\,
      Q => Mutex_Rd_Data(17),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_27\,
      Q => Mutex_Rd_Data(18),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_28\,
      Q => Mutex_Rd_Data(19),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_10\,
      Q => Mutex_Rd_Data(1),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_29\,
      Q => Mutex_Rd_Data(20),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_30\,
      Q => Mutex_Rd_Data(21),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_31\,
      Q => Mutex_Rd_Data(22),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_10\,
      Q => Mutex_Rd_Data(23),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_11\,
      Q => Mutex_Rd_Data(24),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_12\,
      Q => Mutex_Rd_Data(25),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_13\,
      Q => Mutex_Rd_Data(26),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_14\,
      Q => Mutex_Rd_Data(27),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_15\,
      Q => Mutex_Rd_Data(28),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_16\,
      Q => Mutex_Rd_Data(29),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_11\,
      Q => Mutex_Rd_Data(2),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_17\,
      Q => Mutex_Rd_Data(30),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_18\,
      Q => Mutex_Rd_Data(31),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_12\,
      Q => Mutex_Rd_Data(3),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_13\,
      Q => Mutex_Rd_Data(4),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_14\,
      Q => Mutex_Rd_Data(5),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_15\,
      Q => Mutex_Rd_Data(6),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_16\,
      Q => Mutex_Rd_Data(7),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_17\,
      Q => Mutex_Rd_Data(8),
      R => SR(0)
    );
\Mutex_Rd_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_18\,
      Q => Mutex_Rd_Data(9),
      R => SR(0)
    );
\No_HW_Protection.Normal_Mutex_Inst\: entity work.design_1_mutex_0_0_multi_channel_mutex
     port map (
      D(8) => \No_HW_Protection.Normal_Mutex_Inst_n_10\,
      D(7) => \No_HW_Protection.Normal_Mutex_Inst_n_11\,
      D(6) => \No_HW_Protection.Normal_Mutex_Inst_n_12\,
      D(5) => \No_HW_Protection.Normal_Mutex_Inst_n_13\,
      D(4) => \No_HW_Protection.Normal_Mutex_Inst_n_14\,
      D(3) => \No_HW_Protection.Normal_Mutex_Inst_n_15\,
      D(2) => \No_HW_Protection.Normal_Mutex_Inst_n_16\,
      D(1) => \No_HW_Protection.Normal_Mutex_Inst_n_17\,
      D(0) => \No_HW_Protection.Normal_Mutex_Inst_n_18\,
      \Mutex_Addr_I_reg[0]\(3 downto 0) => \Mutex_Addr_I_reg[0]\(5 downto 2),
      \Mutex_Rd_Data_reg[30]\ => \Mutex_Rd_Data_reg[30]_0\,
      \Mutex_Wr_Data_I_reg[23]\ => \Using_User_Reg.User_Reg_Inst_n_8\,
      \Mutex_Wr_Data_I_reg[23]_0\(1 downto 0) => Q(8 downto 7),
      \Mutex_Wr_Data_I_reg[24]\ => \Using_User_Reg.User_Reg_Inst_n_7\,
      \Mutex_Wr_Data_I_reg[25]\ => \Mutex_Wr_Data_I_reg[25]\,
      \Mutex_Wr_Data_I_reg[25]_0\ => \Using_User_Reg.User_Reg_Inst_n_6\,
      \Mutex_Wr_Data_I_reg[26]\ => \Using_User_Reg.User_Reg_Inst_n_5\,
      \Mutex_Wr_Data_I_reg[27]\ => \Using_User_Reg.User_Reg_Inst_n_4\,
      \Mutex_Wr_Data_I_reg[28]\ => \Mutex_Wr_Data_I_reg[28]\,
      \Mutex_Wr_Data_I_reg[28]_0\ => \Using_User_Reg.User_Reg_Inst_n_3\,
      \Mutex_Wr_Data_I_reg[29]\ => \Using_User_Reg.User_Reg_Inst_n_2\,
      \Mutex_Wr_Data_I_reg[30]\ => \Using_User_Reg.User_Reg_Inst_n_1\,
      \Mutex_Wr_Data_I_reg[31]\ => \Mutex_Wr_Data_I_reg[31]_0\,
      \Mutex_Wr_Data_I_reg[31]_0\ => \Using_User_Reg.User_Reg_Inst_n_0\,
      \Mutex_Wr_Data_I_reg[31]_1\(7 downto 0) => \Mutex_Wr_Data_I_reg[31]\(7 downto 0),
      Q(1) => \Read_Data_Type_reg_n_0_[0]\,
      Q(0) => \Read_Data_Type_reg_n_0_[1]\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      Write_Strobe => Write_Strobe_Mutex_reg_n_0,
      do(8 downto 0) => do(8 downto 0)
    );
\Read_Data_Type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Mutex_Addr_I_reg[0]\(1),
      Q => \Read_Data_Type_reg_n_0_[0]\,
      R => SR(0)
    );
\Read_Data_Type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Mutex_Addr_I_reg[0]\(0),
      Q => \Read_Data_Type_reg_n_0_[1]\,
      R => SR(0)
    );
Second_Cycle0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Mutex_Access,
      I1 => Second_Cycle,
      I2 => \^mutex_ack\,
      O => \Second_Cycle0__0\
    );
Second_Cycle_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Second_Cycle0__0\,
      Q => Second_Cycle,
      R => SR(0)
    );
\Using_User_Reg.User_Reg_Inst\: entity work.\design_1_mutex_0_0_multi_channel_register__parameterized1\
     port map (
      D(22) => \Using_User_Reg.User_Reg_Inst_n_9\,
      D(21) => \Using_User_Reg.User_Reg_Inst_n_10\,
      D(20) => \Using_User_Reg.User_Reg_Inst_n_11\,
      D(19) => \Using_User_Reg.User_Reg_Inst_n_12\,
      D(18) => \Using_User_Reg.User_Reg_Inst_n_13\,
      D(17) => \Using_User_Reg.User_Reg_Inst_n_14\,
      D(16) => \Using_User_Reg.User_Reg_Inst_n_15\,
      D(15) => \Using_User_Reg.User_Reg_Inst_n_16\,
      D(14) => \Using_User_Reg.User_Reg_Inst_n_17\,
      D(13) => \Using_User_Reg.User_Reg_Inst_n_18\,
      D(12) => \Using_User_Reg.User_Reg_Inst_n_19\,
      D(11) => \Using_User_Reg.User_Reg_Inst_n_20\,
      D(10) => \Using_User_Reg.User_Reg_Inst_n_21\,
      D(9) => \Using_User_Reg.User_Reg_Inst_n_22\,
      D(8) => \Using_User_Reg.User_Reg_Inst_n_23\,
      D(7) => \Using_User_Reg.User_Reg_Inst_n_24\,
      D(6) => \Using_User_Reg.User_Reg_Inst_n_25\,
      D(5) => \Using_User_Reg.User_Reg_Inst_n_26\,
      D(4) => \Using_User_Reg.User_Reg_Inst_n_27\,
      D(3) => \Using_User_Reg.User_Reg_Inst_n_28\,
      D(2) => \Using_User_Reg.User_Reg_Inst_n_29\,
      D(1) => \Using_User_Reg.User_Reg_Inst_n_30\,
      D(0) => \Using_User_Reg.User_Reg_Inst_n_31\,
      \Mutex_Addr_I_reg[0]\(3 downto 0) => \Mutex_Addr_I_reg[0]\(5 downto 2),
      \Mutex_Rd_Data_reg[23]\ => \Using_User_Reg.User_Reg_Inst_n_8\,
      \Mutex_Rd_Data_reg[24]\ => \Using_User_Reg.User_Reg_Inst_n_7\,
      \Mutex_Rd_Data_reg[25]\ => \Using_User_Reg.User_Reg_Inst_n_6\,
      \Mutex_Rd_Data_reg[26]\ => \Using_User_Reg.User_Reg_Inst_n_5\,
      \Mutex_Rd_Data_reg[27]\ => \Using_User_Reg.User_Reg_Inst_n_4\,
      \Mutex_Rd_Data_reg[28]\ => \Using_User_Reg.User_Reg_Inst_n_3\,
      \Mutex_Rd_Data_reg[29]\ => \Using_User_Reg.User_Reg_Inst_n_2\,
      \Mutex_Rd_Data_reg[30]\ => \Using_User_Reg.User_Reg_Inst_n_1\,
      \Mutex_Rd_Data_reg[31]\ => \Using_User_Reg.User_Reg_Inst_n_0\,
      Q(31 downto 0) => Q(31 downto 0),
      \Read_Data_Type_reg[0]\(1) => \Read_Data_Type_reg_n_0_[0]\,
      \Read_Data_Type_reg[0]\(0) => \Read_Data_Type_reg_n_0_[1]\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      Write_Strobe => Write_Strobe
    );
Write_Strobe_Mutex_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Mutex_RnW_I_reg,
      Q => Write_Strobe_Mutex_reg_n_0,
      R => '0'
    );
Write_Strobe_User_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Mutex_RnW_I_reg_0,
      Q => Write_Strobe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0_mutex is
  port (
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    S0_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARESETN : in STD_LOGIC;
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_AWREADY : out STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    S1_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_BVALID : out STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S2_AXI_ACLK : in STD_LOGIC;
    S2_AXI_ARESETN : in STD_LOGIC;
    S2_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S2_AXI_AWVALID : in STD_LOGIC;
    S2_AXI_AWREADY : out STD_LOGIC;
    S2_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S2_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S2_AXI_WVALID : in STD_LOGIC;
    S2_AXI_WREADY : out STD_LOGIC;
    S2_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S2_AXI_BVALID : out STD_LOGIC;
    S2_AXI_BREADY : in STD_LOGIC;
    S2_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S2_AXI_ARVALID : in STD_LOGIC;
    S2_AXI_ARREADY : out STD_LOGIC;
    S2_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S2_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S2_AXI_RVALID : out STD_LOGIC;
    S2_AXI_RREADY : in STD_LOGIC;
    S3_AXI_ACLK : in STD_LOGIC;
    S3_AXI_ARESETN : in STD_LOGIC;
    S3_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S3_AXI_AWVALID : in STD_LOGIC;
    S3_AXI_AWREADY : out STD_LOGIC;
    S3_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S3_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S3_AXI_WVALID : in STD_LOGIC;
    S3_AXI_WREADY : out STD_LOGIC;
    S3_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S3_AXI_BVALID : out STD_LOGIC;
    S3_AXI_BREADY : in STD_LOGIC;
    S3_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S3_AXI_ARVALID : in STD_LOGIC;
    S3_AXI_ARREADY : out STD_LOGIC;
    S3_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S3_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S3_AXI_RVALID : out STD_LOGIC;
    S3_AXI_RREADY : in STD_LOGIC;
    S4_AXI_ACLK : in STD_LOGIC;
    S4_AXI_ARESETN : in STD_LOGIC;
    S4_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S4_AXI_AWVALID : in STD_LOGIC;
    S4_AXI_AWREADY : out STD_LOGIC;
    S4_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S4_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S4_AXI_WVALID : in STD_LOGIC;
    S4_AXI_WREADY : out STD_LOGIC;
    S4_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S4_AXI_BVALID : out STD_LOGIC;
    S4_AXI_BREADY : in STD_LOGIC;
    S4_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S4_AXI_ARVALID : in STD_LOGIC;
    S4_AXI_ARREADY : out STD_LOGIC;
    S4_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S4_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S4_AXI_RVALID : out STD_LOGIC;
    S4_AXI_RREADY : in STD_LOGIC;
    S5_AXI_ACLK : in STD_LOGIC;
    S5_AXI_ARESETN : in STD_LOGIC;
    S5_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S5_AXI_AWVALID : in STD_LOGIC;
    S5_AXI_AWREADY : out STD_LOGIC;
    S5_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S5_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S5_AXI_WVALID : in STD_LOGIC;
    S5_AXI_WREADY : out STD_LOGIC;
    S5_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S5_AXI_BVALID : out STD_LOGIC;
    S5_AXI_BREADY : in STD_LOGIC;
    S5_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S5_AXI_ARVALID : in STD_LOGIC;
    S5_AXI_ARREADY : out STD_LOGIC;
    S5_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S5_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S5_AXI_RVALID : out STD_LOGIC;
    S5_AXI_RREADY : in STD_LOGIC;
    S6_AXI_ACLK : in STD_LOGIC;
    S6_AXI_ARESETN : in STD_LOGIC;
    S6_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S6_AXI_AWVALID : in STD_LOGIC;
    S6_AXI_AWREADY : out STD_LOGIC;
    S6_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S6_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S6_AXI_WVALID : in STD_LOGIC;
    S6_AXI_WREADY : out STD_LOGIC;
    S6_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S6_AXI_BVALID : out STD_LOGIC;
    S6_AXI_BREADY : in STD_LOGIC;
    S6_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S6_AXI_ARVALID : in STD_LOGIC;
    S6_AXI_ARREADY : out STD_LOGIC;
    S6_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S6_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S6_AXI_RVALID : out STD_LOGIC;
    S6_AXI_RREADY : in STD_LOGIC;
    S7_AXI_ACLK : in STD_LOGIC;
    S7_AXI_ARESETN : in STD_LOGIC;
    S7_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S7_AXI_AWVALID : in STD_LOGIC;
    S7_AXI_AWREADY : out STD_LOGIC;
    S7_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S7_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S7_AXI_WVALID : in STD_LOGIC;
    S7_AXI_WREADY : out STD_LOGIC;
    S7_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S7_AXI_BVALID : out STD_LOGIC;
    S7_AXI_BREADY : in STD_LOGIC;
    S7_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S7_AXI_ARVALID : in STD_LOGIC;
    S7_AXI_ARREADY : out STD_LOGIC;
    S7_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S7_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S7_AXI_RVALID : out STD_LOGIC;
    S7_AXI_RREADY : in STD_LOGIC
  );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_ENABLE_HW_PROT : integer;
  attribute C_ENABLE_HW_PROT of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_ENABLE_USER : integer;
  attribute C_ENABLE_USER of design_1_mutex_0_0_mutex : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_mutex_0_0_mutex : entity is "artix7";
  attribute C_NUM_AXI : integer;
  attribute C_NUM_AXI of design_1_mutex_0_0_mutex : entity is 1;
  attribute C_NUM_MUTEX : integer;
  attribute C_NUM_MUTEX of design_1_mutex_0_0_mutex : entity is 16;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of design_1_mutex_0_0_mutex : entity is 2;
  attribute C_OWNER_ID_WIDTH : integer;
  attribute C_OWNER_ID_WIDTH of design_1_mutex_0_0_mutex : entity is 8;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is 1128267776;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 1128333311;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is 1128333312;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 1128398847;
  attribute C_S2_AXI_ADDR_WIDTH : integer;
  attribute C_S2_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S2_AXI_BASEADDR : integer;
  attribute C_S2_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is -1;
  attribute C_S2_AXI_DATA_WIDTH : integer;
  attribute C_S2_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S2_AXI_HIGHADDR : integer;
  attribute C_S2_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_S3_AXI_ADDR_WIDTH : integer;
  attribute C_S3_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S3_AXI_BASEADDR : integer;
  attribute C_S3_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is -1;
  attribute C_S3_AXI_DATA_WIDTH : integer;
  attribute C_S3_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S3_AXI_HIGHADDR : integer;
  attribute C_S3_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_S4_AXI_ADDR_WIDTH : integer;
  attribute C_S4_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S4_AXI_BASEADDR : integer;
  attribute C_S4_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is -1;
  attribute C_S4_AXI_DATA_WIDTH : integer;
  attribute C_S4_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S4_AXI_HIGHADDR : integer;
  attribute C_S4_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_S5_AXI_ADDR_WIDTH : integer;
  attribute C_S5_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S5_AXI_BASEADDR : integer;
  attribute C_S5_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is -1;
  attribute C_S5_AXI_DATA_WIDTH : integer;
  attribute C_S5_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S5_AXI_HIGHADDR : integer;
  attribute C_S5_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_S6_AXI_ADDR_WIDTH : integer;
  attribute C_S6_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S6_AXI_BASEADDR : integer;
  attribute C_S6_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is -1;
  attribute C_S6_AXI_DATA_WIDTH : integer;
  attribute C_S6_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S6_AXI_HIGHADDR : integer;
  attribute C_S6_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 0;
  attribute C_S7_AXI_ADDR_WIDTH : integer;
  attribute C_S7_AXI_ADDR_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S7_AXI_BASEADDR : integer;
  attribute C_S7_AXI_BASEADDR of design_1_mutex_0_0_mutex : entity is -1;
  attribute C_S7_AXI_DATA_WIDTH : integer;
  attribute C_S7_AXI_DATA_WIDTH of design_1_mutex_0_0_mutex : entity is 32;
  attribute C_S7_AXI_HIGHADDR : integer;
  attribute C_S7_AXI_HIGHADDR of design_1_mutex_0_0_mutex : entity is 0;
end design_1_mutex_0_0_mutex;

architecture STRUCTURE of design_1_mutex_0_0_mutex is
  signal \<const0>\ : STD_LOGIC;
  signal Mutex_Access : STD_LOGIC;
  signal Mutex_Ack : STD_LOGIC;
  signal Mutex_Addr : STD_LOGIC_VECTOR ( 9 to 9 );
  signal Mutex_Out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Mutex_Rd_Data_I : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Mutex_RnW : STD_LOGIC;
  signal Rst : STD_LOGIC;
  signal \^s0_axi_awready\ : STD_LOGIC;
  signal SingleAccess_n_1 : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_47\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_48\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_49\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_50\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_51\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_52\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_53\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_54\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_55\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_56\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_57\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_58\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_59\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_60\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_61\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_62\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_63\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_64\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_65\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_66\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_67\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_68\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_69\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_70\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_71\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_80\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_81\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_82\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_87\ : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_89\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal di : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  S0_AXI_AWREADY <= \^s0_axi_awready\;
  S0_AXI_BRESP(1) <= \<const0>\;
  S0_AXI_BRESP(0) <= \<const0>\;
  S0_AXI_RRESP(1) <= \<const0>\;
  S0_AXI_RRESP(0) <= \<const0>\;
  S0_AXI_WREADY <= \^s0_axi_awready\;
  S1_AXI_ARREADY <= \<const0>\;
  S1_AXI_AWREADY <= \<const0>\;
  S1_AXI_BRESP(1) <= \<const0>\;
  S1_AXI_BRESP(0) <= \<const0>\;
  S1_AXI_BVALID <= \<const0>\;
  S1_AXI_RDATA(31) <= \<const0>\;
  S1_AXI_RDATA(30) <= \<const0>\;
  S1_AXI_RDATA(29) <= \<const0>\;
  S1_AXI_RDATA(28) <= \<const0>\;
  S1_AXI_RDATA(27) <= \<const0>\;
  S1_AXI_RDATA(26) <= \<const0>\;
  S1_AXI_RDATA(25) <= \<const0>\;
  S1_AXI_RDATA(24) <= \<const0>\;
  S1_AXI_RDATA(23) <= \<const0>\;
  S1_AXI_RDATA(22) <= \<const0>\;
  S1_AXI_RDATA(21) <= \<const0>\;
  S1_AXI_RDATA(20) <= \<const0>\;
  S1_AXI_RDATA(19) <= \<const0>\;
  S1_AXI_RDATA(18) <= \<const0>\;
  S1_AXI_RDATA(17) <= \<const0>\;
  S1_AXI_RDATA(16) <= \<const0>\;
  S1_AXI_RDATA(15) <= \<const0>\;
  S1_AXI_RDATA(14) <= \<const0>\;
  S1_AXI_RDATA(13) <= \<const0>\;
  S1_AXI_RDATA(12) <= \<const0>\;
  S1_AXI_RDATA(11) <= \<const0>\;
  S1_AXI_RDATA(10) <= \<const0>\;
  S1_AXI_RDATA(9) <= \<const0>\;
  S1_AXI_RDATA(8) <= \<const0>\;
  S1_AXI_RDATA(7) <= \<const0>\;
  S1_AXI_RDATA(6) <= \<const0>\;
  S1_AXI_RDATA(5) <= \<const0>\;
  S1_AXI_RDATA(4) <= \<const0>\;
  S1_AXI_RDATA(3) <= \<const0>\;
  S1_AXI_RDATA(2) <= \<const0>\;
  S1_AXI_RDATA(1) <= \<const0>\;
  S1_AXI_RDATA(0) <= \<const0>\;
  S1_AXI_RRESP(1) <= \<const0>\;
  S1_AXI_RRESP(0) <= \<const0>\;
  S1_AXI_RVALID <= \<const0>\;
  S1_AXI_WREADY <= \<const0>\;
  S2_AXI_ARREADY <= \<const0>\;
  S2_AXI_AWREADY <= \<const0>\;
  S2_AXI_BRESP(1) <= \<const0>\;
  S2_AXI_BRESP(0) <= \<const0>\;
  S2_AXI_BVALID <= \<const0>\;
  S2_AXI_RDATA(31) <= \<const0>\;
  S2_AXI_RDATA(30) <= \<const0>\;
  S2_AXI_RDATA(29) <= \<const0>\;
  S2_AXI_RDATA(28) <= \<const0>\;
  S2_AXI_RDATA(27) <= \<const0>\;
  S2_AXI_RDATA(26) <= \<const0>\;
  S2_AXI_RDATA(25) <= \<const0>\;
  S2_AXI_RDATA(24) <= \<const0>\;
  S2_AXI_RDATA(23) <= \<const0>\;
  S2_AXI_RDATA(22) <= \<const0>\;
  S2_AXI_RDATA(21) <= \<const0>\;
  S2_AXI_RDATA(20) <= \<const0>\;
  S2_AXI_RDATA(19) <= \<const0>\;
  S2_AXI_RDATA(18) <= \<const0>\;
  S2_AXI_RDATA(17) <= \<const0>\;
  S2_AXI_RDATA(16) <= \<const0>\;
  S2_AXI_RDATA(15) <= \<const0>\;
  S2_AXI_RDATA(14) <= \<const0>\;
  S2_AXI_RDATA(13) <= \<const0>\;
  S2_AXI_RDATA(12) <= \<const0>\;
  S2_AXI_RDATA(11) <= \<const0>\;
  S2_AXI_RDATA(10) <= \<const0>\;
  S2_AXI_RDATA(9) <= \<const0>\;
  S2_AXI_RDATA(8) <= \<const0>\;
  S2_AXI_RDATA(7) <= \<const0>\;
  S2_AXI_RDATA(6) <= \<const0>\;
  S2_AXI_RDATA(5) <= \<const0>\;
  S2_AXI_RDATA(4) <= \<const0>\;
  S2_AXI_RDATA(3) <= \<const0>\;
  S2_AXI_RDATA(2) <= \<const0>\;
  S2_AXI_RDATA(1) <= \<const0>\;
  S2_AXI_RDATA(0) <= \<const0>\;
  S2_AXI_RRESP(1) <= \<const0>\;
  S2_AXI_RRESP(0) <= \<const0>\;
  S2_AXI_RVALID <= \<const0>\;
  S2_AXI_WREADY <= \<const0>\;
  S3_AXI_ARREADY <= \<const0>\;
  S3_AXI_AWREADY <= \<const0>\;
  S3_AXI_BRESP(1) <= \<const0>\;
  S3_AXI_BRESP(0) <= \<const0>\;
  S3_AXI_BVALID <= \<const0>\;
  S3_AXI_RDATA(31) <= \<const0>\;
  S3_AXI_RDATA(30) <= \<const0>\;
  S3_AXI_RDATA(29) <= \<const0>\;
  S3_AXI_RDATA(28) <= \<const0>\;
  S3_AXI_RDATA(27) <= \<const0>\;
  S3_AXI_RDATA(26) <= \<const0>\;
  S3_AXI_RDATA(25) <= \<const0>\;
  S3_AXI_RDATA(24) <= \<const0>\;
  S3_AXI_RDATA(23) <= \<const0>\;
  S3_AXI_RDATA(22) <= \<const0>\;
  S3_AXI_RDATA(21) <= \<const0>\;
  S3_AXI_RDATA(20) <= \<const0>\;
  S3_AXI_RDATA(19) <= \<const0>\;
  S3_AXI_RDATA(18) <= \<const0>\;
  S3_AXI_RDATA(17) <= \<const0>\;
  S3_AXI_RDATA(16) <= \<const0>\;
  S3_AXI_RDATA(15) <= \<const0>\;
  S3_AXI_RDATA(14) <= \<const0>\;
  S3_AXI_RDATA(13) <= \<const0>\;
  S3_AXI_RDATA(12) <= \<const0>\;
  S3_AXI_RDATA(11) <= \<const0>\;
  S3_AXI_RDATA(10) <= \<const0>\;
  S3_AXI_RDATA(9) <= \<const0>\;
  S3_AXI_RDATA(8) <= \<const0>\;
  S3_AXI_RDATA(7) <= \<const0>\;
  S3_AXI_RDATA(6) <= \<const0>\;
  S3_AXI_RDATA(5) <= \<const0>\;
  S3_AXI_RDATA(4) <= \<const0>\;
  S3_AXI_RDATA(3) <= \<const0>\;
  S3_AXI_RDATA(2) <= \<const0>\;
  S3_AXI_RDATA(1) <= \<const0>\;
  S3_AXI_RDATA(0) <= \<const0>\;
  S3_AXI_RRESP(1) <= \<const0>\;
  S3_AXI_RRESP(0) <= \<const0>\;
  S3_AXI_RVALID <= \<const0>\;
  S3_AXI_WREADY <= \<const0>\;
  S4_AXI_ARREADY <= \<const0>\;
  S4_AXI_AWREADY <= \<const0>\;
  S4_AXI_BRESP(1) <= \<const0>\;
  S4_AXI_BRESP(0) <= \<const0>\;
  S4_AXI_BVALID <= \<const0>\;
  S4_AXI_RDATA(31) <= \<const0>\;
  S4_AXI_RDATA(30) <= \<const0>\;
  S4_AXI_RDATA(29) <= \<const0>\;
  S4_AXI_RDATA(28) <= \<const0>\;
  S4_AXI_RDATA(27) <= \<const0>\;
  S4_AXI_RDATA(26) <= \<const0>\;
  S4_AXI_RDATA(25) <= \<const0>\;
  S4_AXI_RDATA(24) <= \<const0>\;
  S4_AXI_RDATA(23) <= \<const0>\;
  S4_AXI_RDATA(22) <= \<const0>\;
  S4_AXI_RDATA(21) <= \<const0>\;
  S4_AXI_RDATA(20) <= \<const0>\;
  S4_AXI_RDATA(19) <= \<const0>\;
  S4_AXI_RDATA(18) <= \<const0>\;
  S4_AXI_RDATA(17) <= \<const0>\;
  S4_AXI_RDATA(16) <= \<const0>\;
  S4_AXI_RDATA(15) <= \<const0>\;
  S4_AXI_RDATA(14) <= \<const0>\;
  S4_AXI_RDATA(13) <= \<const0>\;
  S4_AXI_RDATA(12) <= \<const0>\;
  S4_AXI_RDATA(11) <= \<const0>\;
  S4_AXI_RDATA(10) <= \<const0>\;
  S4_AXI_RDATA(9) <= \<const0>\;
  S4_AXI_RDATA(8) <= \<const0>\;
  S4_AXI_RDATA(7) <= \<const0>\;
  S4_AXI_RDATA(6) <= \<const0>\;
  S4_AXI_RDATA(5) <= \<const0>\;
  S4_AXI_RDATA(4) <= \<const0>\;
  S4_AXI_RDATA(3) <= \<const0>\;
  S4_AXI_RDATA(2) <= \<const0>\;
  S4_AXI_RDATA(1) <= \<const0>\;
  S4_AXI_RDATA(0) <= \<const0>\;
  S4_AXI_RRESP(1) <= \<const0>\;
  S4_AXI_RRESP(0) <= \<const0>\;
  S4_AXI_RVALID <= \<const0>\;
  S4_AXI_WREADY <= \<const0>\;
  S5_AXI_ARREADY <= \<const0>\;
  S5_AXI_AWREADY <= \<const0>\;
  S5_AXI_BRESP(1) <= \<const0>\;
  S5_AXI_BRESP(0) <= \<const0>\;
  S5_AXI_BVALID <= \<const0>\;
  S5_AXI_RDATA(31) <= \<const0>\;
  S5_AXI_RDATA(30) <= \<const0>\;
  S5_AXI_RDATA(29) <= \<const0>\;
  S5_AXI_RDATA(28) <= \<const0>\;
  S5_AXI_RDATA(27) <= \<const0>\;
  S5_AXI_RDATA(26) <= \<const0>\;
  S5_AXI_RDATA(25) <= \<const0>\;
  S5_AXI_RDATA(24) <= \<const0>\;
  S5_AXI_RDATA(23) <= \<const0>\;
  S5_AXI_RDATA(22) <= \<const0>\;
  S5_AXI_RDATA(21) <= \<const0>\;
  S5_AXI_RDATA(20) <= \<const0>\;
  S5_AXI_RDATA(19) <= \<const0>\;
  S5_AXI_RDATA(18) <= \<const0>\;
  S5_AXI_RDATA(17) <= \<const0>\;
  S5_AXI_RDATA(16) <= \<const0>\;
  S5_AXI_RDATA(15) <= \<const0>\;
  S5_AXI_RDATA(14) <= \<const0>\;
  S5_AXI_RDATA(13) <= \<const0>\;
  S5_AXI_RDATA(12) <= \<const0>\;
  S5_AXI_RDATA(11) <= \<const0>\;
  S5_AXI_RDATA(10) <= \<const0>\;
  S5_AXI_RDATA(9) <= \<const0>\;
  S5_AXI_RDATA(8) <= \<const0>\;
  S5_AXI_RDATA(7) <= \<const0>\;
  S5_AXI_RDATA(6) <= \<const0>\;
  S5_AXI_RDATA(5) <= \<const0>\;
  S5_AXI_RDATA(4) <= \<const0>\;
  S5_AXI_RDATA(3) <= \<const0>\;
  S5_AXI_RDATA(2) <= \<const0>\;
  S5_AXI_RDATA(1) <= \<const0>\;
  S5_AXI_RDATA(0) <= \<const0>\;
  S5_AXI_RRESP(1) <= \<const0>\;
  S5_AXI_RRESP(0) <= \<const0>\;
  S5_AXI_RVALID <= \<const0>\;
  S5_AXI_WREADY <= \<const0>\;
  S6_AXI_ARREADY <= \<const0>\;
  S6_AXI_AWREADY <= \<const0>\;
  S6_AXI_BRESP(1) <= \<const0>\;
  S6_AXI_BRESP(0) <= \<const0>\;
  S6_AXI_BVALID <= \<const0>\;
  S6_AXI_RDATA(31) <= \<const0>\;
  S6_AXI_RDATA(30) <= \<const0>\;
  S6_AXI_RDATA(29) <= \<const0>\;
  S6_AXI_RDATA(28) <= \<const0>\;
  S6_AXI_RDATA(27) <= \<const0>\;
  S6_AXI_RDATA(26) <= \<const0>\;
  S6_AXI_RDATA(25) <= \<const0>\;
  S6_AXI_RDATA(24) <= \<const0>\;
  S6_AXI_RDATA(23) <= \<const0>\;
  S6_AXI_RDATA(22) <= \<const0>\;
  S6_AXI_RDATA(21) <= \<const0>\;
  S6_AXI_RDATA(20) <= \<const0>\;
  S6_AXI_RDATA(19) <= \<const0>\;
  S6_AXI_RDATA(18) <= \<const0>\;
  S6_AXI_RDATA(17) <= \<const0>\;
  S6_AXI_RDATA(16) <= \<const0>\;
  S6_AXI_RDATA(15) <= \<const0>\;
  S6_AXI_RDATA(14) <= \<const0>\;
  S6_AXI_RDATA(13) <= \<const0>\;
  S6_AXI_RDATA(12) <= \<const0>\;
  S6_AXI_RDATA(11) <= \<const0>\;
  S6_AXI_RDATA(10) <= \<const0>\;
  S6_AXI_RDATA(9) <= \<const0>\;
  S6_AXI_RDATA(8) <= \<const0>\;
  S6_AXI_RDATA(7) <= \<const0>\;
  S6_AXI_RDATA(6) <= \<const0>\;
  S6_AXI_RDATA(5) <= \<const0>\;
  S6_AXI_RDATA(4) <= \<const0>\;
  S6_AXI_RDATA(3) <= \<const0>\;
  S6_AXI_RDATA(2) <= \<const0>\;
  S6_AXI_RDATA(1) <= \<const0>\;
  S6_AXI_RDATA(0) <= \<const0>\;
  S6_AXI_RRESP(1) <= \<const0>\;
  S6_AXI_RRESP(0) <= \<const0>\;
  S6_AXI_RVALID <= \<const0>\;
  S6_AXI_WREADY <= \<const0>\;
  S7_AXI_ARREADY <= \<const0>\;
  S7_AXI_AWREADY <= \<const0>\;
  S7_AXI_BRESP(1) <= \<const0>\;
  S7_AXI_BRESP(0) <= \<const0>\;
  S7_AXI_BVALID <= \<const0>\;
  S7_AXI_RDATA(31) <= \<const0>\;
  S7_AXI_RDATA(30) <= \<const0>\;
  S7_AXI_RDATA(29) <= \<const0>\;
  S7_AXI_RDATA(28) <= \<const0>\;
  S7_AXI_RDATA(27) <= \<const0>\;
  S7_AXI_RDATA(26) <= \<const0>\;
  S7_AXI_RDATA(25) <= \<const0>\;
  S7_AXI_RDATA(24) <= \<const0>\;
  S7_AXI_RDATA(23) <= \<const0>\;
  S7_AXI_RDATA(22) <= \<const0>\;
  S7_AXI_RDATA(21) <= \<const0>\;
  S7_AXI_RDATA(20) <= \<const0>\;
  S7_AXI_RDATA(19) <= \<const0>\;
  S7_AXI_RDATA(18) <= \<const0>\;
  S7_AXI_RDATA(17) <= \<const0>\;
  S7_AXI_RDATA(16) <= \<const0>\;
  S7_AXI_RDATA(15) <= \<const0>\;
  S7_AXI_RDATA(14) <= \<const0>\;
  S7_AXI_RDATA(13) <= \<const0>\;
  S7_AXI_RDATA(12) <= \<const0>\;
  S7_AXI_RDATA(11) <= \<const0>\;
  S7_AXI_RDATA(10) <= \<const0>\;
  S7_AXI_RDATA(9) <= \<const0>\;
  S7_AXI_RDATA(8) <= \<const0>\;
  S7_AXI_RDATA(7) <= \<const0>\;
  S7_AXI_RDATA(6) <= \<const0>\;
  S7_AXI_RDATA(5) <= \<const0>\;
  S7_AXI_RDATA(4) <= \<const0>\;
  S7_AXI_RDATA(3) <= \<const0>\;
  S7_AXI_RDATA(2) <= \<const0>\;
  S7_AXI_RDATA(1) <= \<const0>\;
  S7_AXI_RDATA(0) <= \<const0>\;
  S7_AXI_RRESP(1) <= \<const0>\;
  S7_AXI_RRESP(0) <= \<const0>\;
  S7_AXI_RVALID <= \<const0>\;
  S7_AXI_WREADY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SingleAccess: entity work.design_1_mutex_0_0_mutex_core
     port map (
      Mutex_Access => Mutex_Access,
      Mutex_Ack => Mutex_Ack,
      \Mutex_Addr_I_reg[0]\(5 downto 2) => a(3 downto 0),
      \Mutex_Addr_I_reg[0]\(1) => \Using_AXI_0.AXI_If_0_n_87\,
      \Mutex_Addr_I_reg[0]\(0) => Mutex_Addr(9),
      Mutex_Rd_Data(0 to 31) => Mutex_Rd_Data_I(0 to 31),
      \Mutex_Rd_Data_reg[30]_0\ => SingleAccess_n_1,
      Mutex_RnW => Mutex_RnW,
      Mutex_RnW_I_reg => \Using_AXI_0.AXI_If_0_n_82\,
      Mutex_RnW_I_reg_0 => \Using_AXI_0.AXI_If_0_n_89\,
      \Mutex_Wr_Data_I_reg[25]\ => \Using_AXI_0.AXI_If_0_n_48\,
      \Mutex_Wr_Data_I_reg[28]\ => \Using_AXI_0.AXI_If_0_n_47\,
      \Mutex_Wr_Data_I_reg[31]\(7 downto 1) => di(8 downto 2),
      \Mutex_Wr_Data_I_reg[31]\(0) => di(0),
      \Mutex_Wr_Data_I_reg[31]_0\ => \Using_AXI_0.AXI_If_0_n_81\,
      Q(31) => \Using_AXI_0.AXI_If_0_n_49\,
      Q(30) => \Using_AXI_0.AXI_If_0_n_50\,
      Q(29) => \Using_AXI_0.AXI_If_0_n_51\,
      Q(28) => \Using_AXI_0.AXI_If_0_n_52\,
      Q(27) => \Using_AXI_0.AXI_If_0_n_53\,
      Q(26) => \Using_AXI_0.AXI_If_0_n_54\,
      Q(25) => \Using_AXI_0.AXI_If_0_n_55\,
      Q(24) => \Using_AXI_0.AXI_If_0_n_56\,
      Q(23) => \Using_AXI_0.AXI_If_0_n_57\,
      Q(22) => \Using_AXI_0.AXI_If_0_n_58\,
      Q(21) => \Using_AXI_0.AXI_If_0_n_59\,
      Q(20) => \Using_AXI_0.AXI_If_0_n_60\,
      Q(19) => \Using_AXI_0.AXI_If_0_n_61\,
      Q(18) => \Using_AXI_0.AXI_If_0_n_62\,
      Q(17) => \Using_AXI_0.AXI_If_0_n_63\,
      Q(16) => \Using_AXI_0.AXI_If_0_n_64\,
      Q(15) => \Using_AXI_0.AXI_If_0_n_65\,
      Q(14) => \Using_AXI_0.AXI_If_0_n_66\,
      Q(13) => \Using_AXI_0.AXI_If_0_n_67\,
      Q(12) => \Using_AXI_0.AXI_If_0_n_68\,
      Q(11) => \Using_AXI_0.AXI_If_0_n_69\,
      Q(10) => \Using_AXI_0.AXI_If_0_n_70\,
      Q(9) => \Using_AXI_0.AXI_If_0_n_71\,
      Q(8 downto 1) => p_0_in(7 downto 0),
      Q(0) => \Using_AXI_0.AXI_If_0_n_80\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      SR(0) => Rst,
      do(8 downto 1) => p_1_in(7 downto 0),
      do(0) => Mutex_Out(0)
    );
\Using_AXI_0.AXI_If_0\: entity work.design_1_mutex_0_0_axi_decode
     port map (
      Mutex_Access => Mutex_Access,
      Mutex_Ack => Mutex_Ack,
      Mutex_Rd_Data(0 to 31) => Mutex_Rd_Data_I(0 to 31),
      \Mutex_Rd_Data_reg[0]\(5 downto 2) => a(3 downto 0),
      \Mutex_Rd_Data_reg[0]\(1) => \Using_AXI_0.AXI_If_0_n_87\,
      \Mutex_Rd_Data_reg[0]\(0) => Mutex_Addr(9),
      \Mutex_Rd_Data_reg[23]\(7 downto 1) => di(8 downto 2),
      \Mutex_Rd_Data_reg[23]\(0) => di(0),
      \Mutex_Rd_Data_reg[23]_0\ => \Using_AXI_0.AXI_If_0_n_47\,
      \Mutex_Rd_Data_reg[23]_1\ => \Using_AXI_0.AXI_If_0_n_48\,
      \Mutex_Rd_Data_reg[30]\ => \Using_AXI_0.AXI_If_0_n_81\,
      Mutex_RnW => Mutex_RnW,
      \Mutex_Wr_Data_I_reg[24]_0\ => SingleAccess_n_1,
      Q(31) => \Using_AXI_0.AXI_If_0_n_49\,
      Q(30) => \Using_AXI_0.AXI_If_0_n_50\,
      Q(29) => \Using_AXI_0.AXI_If_0_n_51\,
      Q(28) => \Using_AXI_0.AXI_If_0_n_52\,
      Q(27) => \Using_AXI_0.AXI_If_0_n_53\,
      Q(26) => \Using_AXI_0.AXI_If_0_n_54\,
      Q(25) => \Using_AXI_0.AXI_If_0_n_55\,
      Q(24) => \Using_AXI_0.AXI_If_0_n_56\,
      Q(23) => \Using_AXI_0.AXI_If_0_n_57\,
      Q(22) => \Using_AXI_0.AXI_If_0_n_58\,
      Q(21) => \Using_AXI_0.AXI_If_0_n_59\,
      Q(20) => \Using_AXI_0.AXI_If_0_n_60\,
      Q(19) => \Using_AXI_0.AXI_If_0_n_61\,
      Q(18) => \Using_AXI_0.AXI_If_0_n_62\,
      Q(17) => \Using_AXI_0.AXI_If_0_n_63\,
      Q(16) => \Using_AXI_0.AXI_If_0_n_64\,
      Q(15) => \Using_AXI_0.AXI_If_0_n_65\,
      Q(14) => \Using_AXI_0.AXI_If_0_n_66\,
      Q(13) => \Using_AXI_0.AXI_If_0_n_67\,
      Q(12) => \Using_AXI_0.AXI_If_0_n_68\,
      Q(11) => \Using_AXI_0.AXI_If_0_n_69\,
      Q(10) => \Using_AXI_0.AXI_If_0_n_70\,
      Q(9) => \Using_AXI_0.AXI_If_0_n_71\,
      Q(8 downto 1) => p_0_in(7 downto 0),
      Q(0) => \Using_AXI_0.AXI_If_0_n_80\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(5 downto 2) => S0_AXI_ARADDR(11 downto 8),
      S0_AXI_ARADDR(1 downto 0) => S0_AXI_ARADDR(3 downto 2),
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(5 downto 2) => S0_AXI_AWADDR(11 downto 8),
      S0_AXI_AWADDR(1 downto 0) => S0_AXI_AWADDR(3 downto 2),
      S0_AXI_AWREADY => \^s0_axi_awready\,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      SR(0) => Rst,
      Write_Strobe_Mutex_reg => \Using_AXI_0.AXI_If_0_n_82\,
      Write_Strobe_User_reg => \Using_AXI_0.AXI_If_0_n_89\,
      do(8 downto 1) => p_1_in(7 downto 0),
      do(0) => Mutex_Out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mutex_0_0 is
  port (
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    S0_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mutex_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mutex_0_0 : entity is "design_1_mutex_0_0,mutex,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mutex_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mutex_0_0 : entity is "mutex,Vivado 2017.4";
end design_1_mutex_0_0;

architecture STRUCTURE of design_1_mutex_0_0 is
  signal NLW_U0_S1_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S2_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S2_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S2_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S2_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S2_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S3_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S3_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S3_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S3_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S3_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S4_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S4_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S4_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S4_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S4_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S5_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S5_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S5_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S5_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S5_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S6_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S6_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S6_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S6_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S6_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S7_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S7_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S7_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S7_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S7_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S1_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S1_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S2_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S2_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S2_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S3_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S3_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S3_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S4_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S4_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S4_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S5_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S5_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S5_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S6_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S6_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S6_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S7_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S7_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S7_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of U0 : label is 0;
  attribute C_ENABLE_HW_PROT : integer;
  attribute C_ENABLE_HW_PROT of U0 : label is 0;
  attribute C_ENABLE_USER : integer;
  attribute C_ENABLE_USER of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_NUM_AXI : integer;
  attribute C_NUM_AXI of U0 : label is 1;
  attribute C_NUM_MUTEX : integer;
  attribute C_NUM_MUTEX of U0 : label is 16;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_OWNER_ID_WIDTH : integer;
  attribute C_OWNER_ID_WIDTH of U0 : label is 8;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of U0 : label is 1128267776;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of U0 : label is 1128333311;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of U0 : label is 1128333312;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of U0 : label is 1128398847;
  attribute C_S2_AXI_ADDR_WIDTH : integer;
  attribute C_S2_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S2_AXI_BASEADDR : integer;
  attribute C_S2_AXI_BASEADDR of U0 : label is -1;
  attribute C_S2_AXI_DATA_WIDTH : integer;
  attribute C_S2_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S2_AXI_HIGHADDR : integer;
  attribute C_S2_AXI_HIGHADDR of U0 : label is 0;
  attribute C_S3_AXI_ADDR_WIDTH : integer;
  attribute C_S3_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S3_AXI_BASEADDR : integer;
  attribute C_S3_AXI_BASEADDR of U0 : label is -1;
  attribute C_S3_AXI_DATA_WIDTH : integer;
  attribute C_S3_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S3_AXI_HIGHADDR : integer;
  attribute C_S3_AXI_HIGHADDR of U0 : label is 0;
  attribute C_S4_AXI_ADDR_WIDTH : integer;
  attribute C_S4_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S4_AXI_BASEADDR : integer;
  attribute C_S4_AXI_BASEADDR of U0 : label is -1;
  attribute C_S4_AXI_DATA_WIDTH : integer;
  attribute C_S4_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S4_AXI_HIGHADDR : integer;
  attribute C_S4_AXI_HIGHADDR of U0 : label is 0;
  attribute C_S5_AXI_ADDR_WIDTH : integer;
  attribute C_S5_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S5_AXI_BASEADDR : integer;
  attribute C_S5_AXI_BASEADDR of U0 : label is -1;
  attribute C_S5_AXI_DATA_WIDTH : integer;
  attribute C_S5_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S5_AXI_HIGHADDR : integer;
  attribute C_S5_AXI_HIGHADDR of U0 : label is 0;
  attribute C_S6_AXI_ADDR_WIDTH : integer;
  attribute C_S6_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S6_AXI_BASEADDR : integer;
  attribute C_S6_AXI_BASEADDR of U0 : label is -1;
  attribute C_S6_AXI_DATA_WIDTH : integer;
  attribute C_S6_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S6_AXI_HIGHADDR : integer;
  attribute C_S6_AXI_HIGHADDR of U0 : label is 0;
  attribute C_S7_AXI_ADDR_WIDTH : integer;
  attribute C_S7_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S7_AXI_BASEADDR : integer;
  attribute C_S7_AXI_BASEADDR of U0 : label is -1;
  attribute C_S7_AXI_DATA_WIDTH : integer;
  attribute C_S7_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S7_AXI_HIGHADDR : integer;
  attribute C_S7_AXI_HIGHADDR of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of S0_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S0_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk";
  attribute x_interface_info of S0_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST";
  attribute x_interface_parameter of S0_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S0_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  attribute x_interface_info of S0_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  attribute x_interface_info of S0_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  attribute x_interface_info of S0_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  attribute x_interface_info of S0_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  attribute x_interface_info of S0_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  attribute x_interface_info of S0_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  attribute x_interface_info of S0_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  attribute x_interface_info of S0_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  attribute x_interface_info of S0_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  attribute x_interface_info of S0_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute x_interface_info of S0_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute x_interface_parameter of S0_AXI_AWADDR : signal is "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S0_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute x_interface_info of S0_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute x_interface_info of S0_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute x_interface_info of S0_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute x_interface_info of S0_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
begin
U0: entity work.design_1_mutex_0_0_mutex
     port map (
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(31 downto 0) => S0_AXI_ARADDR(31 downto 0),
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(31 downto 0) => S0_AXI_AWADDR(31 downto 0),
      S0_AXI_AWREADY => S0_AXI_AWREADY,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BRESP(1 downto 0) => S0_AXI_BRESP(1 downto 0),
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RRESP(1 downto 0) => S0_AXI_RRESP(1 downto 0),
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WSTRB(3 downto 0) => S0_AXI_WSTRB(3 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      S1_AXI_ACLK => '0',
      S1_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S1_AXI_ARESETN => '0',
      S1_AXI_ARREADY => NLW_U0_S1_AXI_ARREADY_UNCONNECTED,
      S1_AXI_ARVALID => '0',
      S1_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S1_AXI_AWREADY => NLW_U0_S1_AXI_AWREADY_UNCONNECTED,
      S1_AXI_AWVALID => '0',
      S1_AXI_BREADY => '0',
      S1_AXI_BRESP(1 downto 0) => NLW_U0_S1_AXI_BRESP_UNCONNECTED(1 downto 0),
      S1_AXI_BVALID => NLW_U0_S1_AXI_BVALID_UNCONNECTED,
      S1_AXI_RDATA(31 downto 0) => NLW_U0_S1_AXI_RDATA_UNCONNECTED(31 downto 0),
      S1_AXI_RREADY => '0',
      S1_AXI_RRESP(1 downto 0) => NLW_U0_S1_AXI_RRESP_UNCONNECTED(1 downto 0),
      S1_AXI_RVALID => NLW_U0_S1_AXI_RVALID_UNCONNECTED,
      S1_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S1_AXI_WREADY => NLW_U0_S1_AXI_WREADY_UNCONNECTED,
      S1_AXI_WSTRB(3 downto 0) => B"0000",
      S1_AXI_WVALID => '0',
      S2_AXI_ACLK => '0',
      S2_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S2_AXI_ARESETN => '0',
      S2_AXI_ARREADY => NLW_U0_S2_AXI_ARREADY_UNCONNECTED,
      S2_AXI_ARVALID => '0',
      S2_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S2_AXI_AWREADY => NLW_U0_S2_AXI_AWREADY_UNCONNECTED,
      S2_AXI_AWVALID => '0',
      S2_AXI_BREADY => '0',
      S2_AXI_BRESP(1 downto 0) => NLW_U0_S2_AXI_BRESP_UNCONNECTED(1 downto 0),
      S2_AXI_BVALID => NLW_U0_S2_AXI_BVALID_UNCONNECTED,
      S2_AXI_RDATA(31 downto 0) => NLW_U0_S2_AXI_RDATA_UNCONNECTED(31 downto 0),
      S2_AXI_RREADY => '0',
      S2_AXI_RRESP(1 downto 0) => NLW_U0_S2_AXI_RRESP_UNCONNECTED(1 downto 0),
      S2_AXI_RVALID => NLW_U0_S2_AXI_RVALID_UNCONNECTED,
      S2_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S2_AXI_WREADY => NLW_U0_S2_AXI_WREADY_UNCONNECTED,
      S2_AXI_WSTRB(3 downto 0) => B"0000",
      S2_AXI_WVALID => '0',
      S3_AXI_ACLK => '0',
      S3_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S3_AXI_ARESETN => '0',
      S3_AXI_ARREADY => NLW_U0_S3_AXI_ARREADY_UNCONNECTED,
      S3_AXI_ARVALID => '0',
      S3_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S3_AXI_AWREADY => NLW_U0_S3_AXI_AWREADY_UNCONNECTED,
      S3_AXI_AWVALID => '0',
      S3_AXI_BREADY => '0',
      S3_AXI_BRESP(1 downto 0) => NLW_U0_S3_AXI_BRESP_UNCONNECTED(1 downto 0),
      S3_AXI_BVALID => NLW_U0_S3_AXI_BVALID_UNCONNECTED,
      S3_AXI_RDATA(31 downto 0) => NLW_U0_S3_AXI_RDATA_UNCONNECTED(31 downto 0),
      S3_AXI_RREADY => '0',
      S3_AXI_RRESP(1 downto 0) => NLW_U0_S3_AXI_RRESP_UNCONNECTED(1 downto 0),
      S3_AXI_RVALID => NLW_U0_S3_AXI_RVALID_UNCONNECTED,
      S3_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S3_AXI_WREADY => NLW_U0_S3_AXI_WREADY_UNCONNECTED,
      S3_AXI_WSTRB(3 downto 0) => B"0000",
      S3_AXI_WVALID => '0',
      S4_AXI_ACLK => '0',
      S4_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S4_AXI_ARESETN => '0',
      S4_AXI_ARREADY => NLW_U0_S4_AXI_ARREADY_UNCONNECTED,
      S4_AXI_ARVALID => '0',
      S4_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S4_AXI_AWREADY => NLW_U0_S4_AXI_AWREADY_UNCONNECTED,
      S4_AXI_AWVALID => '0',
      S4_AXI_BREADY => '0',
      S4_AXI_BRESP(1 downto 0) => NLW_U0_S4_AXI_BRESP_UNCONNECTED(1 downto 0),
      S4_AXI_BVALID => NLW_U0_S4_AXI_BVALID_UNCONNECTED,
      S4_AXI_RDATA(31 downto 0) => NLW_U0_S4_AXI_RDATA_UNCONNECTED(31 downto 0),
      S4_AXI_RREADY => '0',
      S4_AXI_RRESP(1 downto 0) => NLW_U0_S4_AXI_RRESP_UNCONNECTED(1 downto 0),
      S4_AXI_RVALID => NLW_U0_S4_AXI_RVALID_UNCONNECTED,
      S4_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S4_AXI_WREADY => NLW_U0_S4_AXI_WREADY_UNCONNECTED,
      S4_AXI_WSTRB(3 downto 0) => B"0000",
      S4_AXI_WVALID => '0',
      S5_AXI_ACLK => '0',
      S5_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S5_AXI_ARESETN => '0',
      S5_AXI_ARREADY => NLW_U0_S5_AXI_ARREADY_UNCONNECTED,
      S5_AXI_ARVALID => '0',
      S5_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S5_AXI_AWREADY => NLW_U0_S5_AXI_AWREADY_UNCONNECTED,
      S5_AXI_AWVALID => '0',
      S5_AXI_BREADY => '0',
      S5_AXI_BRESP(1 downto 0) => NLW_U0_S5_AXI_BRESP_UNCONNECTED(1 downto 0),
      S5_AXI_BVALID => NLW_U0_S5_AXI_BVALID_UNCONNECTED,
      S5_AXI_RDATA(31 downto 0) => NLW_U0_S5_AXI_RDATA_UNCONNECTED(31 downto 0),
      S5_AXI_RREADY => '0',
      S5_AXI_RRESP(1 downto 0) => NLW_U0_S5_AXI_RRESP_UNCONNECTED(1 downto 0),
      S5_AXI_RVALID => NLW_U0_S5_AXI_RVALID_UNCONNECTED,
      S5_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S5_AXI_WREADY => NLW_U0_S5_AXI_WREADY_UNCONNECTED,
      S5_AXI_WSTRB(3 downto 0) => B"0000",
      S5_AXI_WVALID => '0',
      S6_AXI_ACLK => '0',
      S6_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S6_AXI_ARESETN => '0',
      S6_AXI_ARREADY => NLW_U0_S6_AXI_ARREADY_UNCONNECTED,
      S6_AXI_ARVALID => '0',
      S6_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S6_AXI_AWREADY => NLW_U0_S6_AXI_AWREADY_UNCONNECTED,
      S6_AXI_AWVALID => '0',
      S6_AXI_BREADY => '0',
      S6_AXI_BRESP(1 downto 0) => NLW_U0_S6_AXI_BRESP_UNCONNECTED(1 downto 0),
      S6_AXI_BVALID => NLW_U0_S6_AXI_BVALID_UNCONNECTED,
      S6_AXI_RDATA(31 downto 0) => NLW_U0_S6_AXI_RDATA_UNCONNECTED(31 downto 0),
      S6_AXI_RREADY => '0',
      S6_AXI_RRESP(1 downto 0) => NLW_U0_S6_AXI_RRESP_UNCONNECTED(1 downto 0),
      S6_AXI_RVALID => NLW_U0_S6_AXI_RVALID_UNCONNECTED,
      S6_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S6_AXI_WREADY => NLW_U0_S6_AXI_WREADY_UNCONNECTED,
      S6_AXI_WSTRB(3 downto 0) => B"0000",
      S6_AXI_WVALID => '0',
      S7_AXI_ACLK => '0',
      S7_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S7_AXI_ARESETN => '0',
      S7_AXI_ARREADY => NLW_U0_S7_AXI_ARREADY_UNCONNECTED,
      S7_AXI_ARVALID => '0',
      S7_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S7_AXI_AWREADY => NLW_U0_S7_AXI_AWREADY_UNCONNECTED,
      S7_AXI_AWVALID => '0',
      S7_AXI_BREADY => '0',
      S7_AXI_BRESP(1 downto 0) => NLW_U0_S7_AXI_BRESP_UNCONNECTED(1 downto 0),
      S7_AXI_BVALID => NLW_U0_S7_AXI_BVALID_UNCONNECTED,
      S7_AXI_RDATA(31 downto 0) => NLW_U0_S7_AXI_RDATA_UNCONNECTED(31 downto 0),
      S7_AXI_RREADY => '0',
      S7_AXI_RRESP(1 downto 0) => NLW_U0_S7_AXI_RRESP_UNCONNECTED(1 downto 0),
      S7_AXI_RVALID => NLW_U0_S7_AXI_RVALID_UNCONNECTED,
      S7_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S7_AXI_WREADY => NLW_U0_S7_AXI_WREADY_UNCONNECTED,
      S7_AXI_WSTRB(3 downto 0) => B"0000",
      S7_AXI_WVALID => '0'
    );
end STRUCTURE;
