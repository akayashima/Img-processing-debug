-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Dec  4 16:25:03 2018
-- Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mailbox_0_0_sim_netlist.vhdl
-- Design      : design_1_mailbox_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM is
  port (
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[0]\ : out STD_LOGIC;
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ : out STD_LOGIC;
    ram_mem_reg_0 : out STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ram_mem_reg_i_15__0\ : in STD_LOGIC;
    \ram_mem_reg_i_14__0\ : in STD_LOGIC;
    \ram_mem_reg_i_13__0\ : in STD_LOGIC;
    \ram_mem_reg_i_12__0\ : in STD_LOGIC;
    \ram_mem_reg_i_11__0\ : in STD_LOGIC;
    \ram_mem_reg_i_10__0\ : in STD_LOGIC;
    \ram_mem_reg_i_9__0\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    first_write_on_empty_fifo : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ : in STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \^fsl_flag_handle.read_addr_ptr_reg[0]\ : STD_LOGIC;
  signal \^fsl_flag_handle.read_addr_ptr_reg[0]_0\ : STD_LOGIC;
  signal \^ram_mem_reg_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_7__0_n_0\ : STD_LOGIC;
  signal NLW_ram_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_mem_reg : label is "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_mem_reg : label is 31;
begin
  E(0) <= \^e\(0);
  \FSL_Flag_Handle.read_addr_ptr_reg[0]\ <= \^fsl_flag_handle.read_addr_ptr_reg[0]\;
  \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ <= \^fsl_flag_handle.read_addr_ptr_reg[0]_0\;
  ram_mem_reg_0 <= \^ram_mem_reg_0\;
\FSL_Flag_Handle.read_addr_ptr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54555555"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0\,
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(7),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(0),
      I4 => \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0\,
      I5 => first_write_on_empty_fifo,
      O => \^fsl_flag_handle.read_addr_ptr_reg[0]\
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I1 => M0_AXIS_TREADY,
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => S1_AXIS_TVALID,
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0\
    );
S1_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(0),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(7),
      O => \^ram_mem_reg_0\
    );
S1_AXIS_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(6),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(3),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(4),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(2),
      I5 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(1),
      O => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\
    );
ram_mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11) => \ram_mem_reg_i_1__0_n_0\,
      ADDRARDADDR(10) => \ram_mem_reg_i_2__0_n_0\,
      ADDRARDADDR(9) => \ram_mem_reg_i_3__0_n_0\,
      ADDRARDADDR(8) => \ram_mem_reg_i_4__0_n_0\,
      ADDRARDADDR(7) => \ram_mem_reg_i_5__0_n_0\,
      ADDRARDADDR(6) => \ram_mem_reg_i_6__0_n_0\,
      ADDRARDADDR(5) => \ram_mem_reg_i_7__0_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 5) => Q(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S0_AXIS_ACLK,
      CLKBWRCLK => S0_AXIS_ACLK,
      DIADI(15 downto 0) => S1_AXIS_TDATA(15 downto 0),
      DIBDI(15 downto 0) => S1_AXIS_TDATA(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => dpo(15 downto 0),
      DOBDO(15 downto 0) => dpo(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^e\(0),
      WEBWE(2) => \^e\(0),
      WEBWE(1) => \^e\(0),
      WEBWE(0) => \^e\(0)
    );
\ram_mem_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_9__0\,
      O => \ram_mem_reg_i_1__0_n_0\
    );
\ram_mem_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_10__0\,
      O => \ram_mem_reg_i_2__0_n_0\
    );
\ram_mem_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_11__0\,
      O => \ram_mem_reg_i_3__0_n_0\
    );
\ram_mem_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_12__0\,
      O => \ram_mem_reg_i_4__0_n_0\
    );
\ram_mem_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_13__0\,
      O => \ram_mem_reg_i_5__0_n_0\
    );
\ram_mem_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_14__0\,
      O => \ram_mem_reg_i_6__0_n_0\
    );
\ram_mem_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => \ram_mem_reg_i_15__0\,
      O => \ram_mem_reg_i_7__0_n_0\
    );
\ram_mem_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ram_mem_reg_0\,
      I1 => S1_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 is
  port (
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[0]\ : out STD_LOGIC;
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ : out STD_LOGIC;
    ram_mem_reg_0 : out STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_mem_reg_i_15 : in STD_LOGIC;
    ram_mem_reg_i_14 : in STD_LOGIC;
    ram_mem_reg_i_13 : in STD_LOGIC;
    ram_mem_reg_i_12 : in STD_LOGIC;
    ram_mem_reg_i_11 : in STD_LOGIC;
    ram_mem_reg_i_10 : in STD_LOGIC;
    ram_mem_reg_i_9 : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    first_write_on_empty_fifo : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ : in STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 : entity is "Sync_BRAM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0\ : STD_LOGIC;
  signal \^fsl_flag_handle.read_addr_ptr_reg[0]\ : STD_LOGIC;
  signal \^fsl_flag_handle.read_addr_ptr_reg[0]_0\ : STD_LOGIC;
  signal \^ram_mem_reg_0\ : STD_LOGIC;
  signal ram_mem_reg_i_1_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_2_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_3_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_4_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_5_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_6_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_7_n_0 : STD_LOGIC;
  signal NLW_ram_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_mem_reg : label is "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_mem_reg : label is 31;
begin
  E(0) <= \^e\(0);
  \FSL_Flag_Handle.read_addr_ptr_reg[0]\ <= \^fsl_flag_handle.read_addr_ptr_reg[0]\;
  \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ <= \^fsl_flag_handle.read_addr_ptr_reg[0]_0\;
  ram_mem_reg_0 <= \^ram_mem_reg_0\;
\FSL_Flag_Handle.read_addr_ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54555555"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0\,
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(7),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(0),
      I4 => \FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0\,
      I5 => first_write_on_empty_fifo,
      O => \^fsl_flag_handle.read_addr_ptr_reg[0]\
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I1 => M1_AXIS_TREADY,
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => S0_AXIS_TVALID,
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0\
    );
S0_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(0),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(7),
      O => \^ram_mem_reg_0\
    );
S0_AXIS_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(6),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(3),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(4),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(2),
      I5 => \FSL_Flag_Handle.fifo_length_i_reg[7]\(1),
      O => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\
    );
ram_mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11) => ram_mem_reg_i_1_n_0,
      ADDRARDADDR(10) => ram_mem_reg_i_2_n_0,
      ADDRARDADDR(9) => ram_mem_reg_i_3_n_0,
      ADDRARDADDR(8) => ram_mem_reg_i_4_n_0,
      ADDRARDADDR(7) => ram_mem_reg_i_5_n_0,
      ADDRARDADDR(6) => ram_mem_reg_i_6_n_0,
      ADDRARDADDR(5) => ram_mem_reg_i_7_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 5) => Q(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => S0_AXIS_ACLK,
      CLKBWRCLK => S0_AXIS_ACLK,
      DIADI(15 downto 0) => S0_AXIS_TDATA(15 downto 0),
      DIBDI(15 downto 0) => S0_AXIS_TDATA(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => dpo(15 downto 0),
      DOBDO(15 downto 0) => dpo(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^e\(0),
      WEBWE(2) => \^e\(0),
      WEBWE(1) => \^e\(0),
      WEBWE(0) => \^e\(0)
    );
ram_mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_9,
      O => ram_mem_reg_i_1_n_0
    );
ram_mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_10,
      O => ram_mem_reg_i_2_n_0
    );
ram_mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_11,
      O => ram_mem_reg_i_3_n_0
    );
ram_mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_12,
      O => ram_mem_reg_i_4_n_0
    );
ram_mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_13,
      O => ram_mem_reg_i_5_n_0
    );
ram_mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_14,
      O => ram_mem_reg_i_6_n_0
    );
ram_mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]\,
      I2 => ram_mem_reg_i_15,
      O => ram_mem_reg_i_7_n_0
    );
ram_mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ram_mem_reg_0\,
      I1 => S0_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  port (
    M0_AXIS_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S1_AXIS_TREADY : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    \ram_mem_reg_i_15__0\ : in STD_LOGIC;
    \ram_mem_reg_i_14__0\ : in STD_LOGIC;
    \ram_mem_reg_i_13__0\ : in STD_LOGIC;
    \ram_mem_reg_i_12__0\ : in STD_LOGIC;
    \ram_mem_reg_i_11__0\ : in STD_LOGIC;
    \ram_mem_reg_i_10__0\ : in STD_LOGIC;
    \ram_mem_reg_i_9__0\ : in STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal FSL_M_Write : STD_LOGIC;
  signal \^m0_axis_tvalid\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\ : STD_LOGIC;
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\ : STD_LOGIC;
  signal dpo : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal first_write_on_empty_fifo : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1__0\ : label is "soft_lutpair27";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[6]_i_5__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[24]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[25]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[26]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[28]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[29]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[30]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair35";
begin
  E(0) <= \^e\(0);
  M0_AXIS_TVALID <= \^m0_axis_tvalid\;
  Q(6 downto 0) <= \^q\(6 downto 0);
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA2"
    )
        port map (
      I0 => \^m0_axis_tvalid\,
      I1 => M0_AXIS_TREADY,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0\,
      I3 => S1_AXIS_TVALID,
      I4 => first_write_on_empty_fifo,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I2 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0\,
      Q => \^m0_axis_tvalid\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^m0_axis_tvalid\,
      I1 => M0_AXIS_TREADY,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => S1_AXIS_TVALID,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0\,
      O => p_0_out
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(0),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(10),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(11),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(12),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(13),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(14),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(15),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(16),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(17),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(18),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(19),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(1),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[1]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(20),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(21),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(22),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(23),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(24),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(25),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(26),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(27),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(28),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(29),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(2),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(30),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(31),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(3),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(4),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[4]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(5),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[5]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(6),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[6]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(7),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[7]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(8),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[8]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S1_AXIS_TDATA(9),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[9]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I1 => S1_AXIS_TVALID,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      I3 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      O => p_4_out
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => p_4_out,
      Q => first_write_on_empty_fifo,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005CCC0CCC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0\,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      I2 => \^m0_axis_tvalid\,
      I3 => M0_AXIS_TREADY,
      I4 => S1_AXIS_TVALID,
      I5 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0\,
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      R => '0'
    );
\FSL_Flag_Handle.fifo_length_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      O => \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(2),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(2),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555559995555"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I1 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\,
      I2 => M0_AXIS_TREADY,
      I3 => \^m0_axis_tvalid\,
      I4 => S1_AXIS_TVALID,
      I5 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0E0E00EF0F0F0"
    )
        port map (
      I0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      I2 => S1_AXIS_TVALID,
      I3 => \^m0_axis_tvalid\,
      I4 => M0_AXIS_TREADY,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(6),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_3__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(6),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(5),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0\,
      CO(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1\,
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3\,
      CYINIT => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      DI(3 downto 1) => \FSL_Flag_Handle.fifo_length_i_reg__0\(3 downto 1),
      DI(0) => \FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0\,
      O(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4\,
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7\,
      S(3) => \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\,
      S(2) => \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_7\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_6\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_5\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg__0\(5 downto 4),
      O(3) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_O_UNCONNECTED\(3),
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_7\,
      S(3) => '0',
      S(2) => \FSL_Flag_Handle.fifo_length_i[7]_i_3__0_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\FSL_Flag_Handle.read_addr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\FSL_Flag_Handle.read_addr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\FSL_Flag_Handle.read_addr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\FSL_Flag_Handle.read_addr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\FSL_Flag_Handle.read_addr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \FSL_Flag_Handle.read_addr_ptr[6]_i_5__0_n_0\,
      I2 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_5__0_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      O => p_0_in(0)
    );
\FSL_Flag_Handle.write_addr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      O => p_0_in(1)
    );
\FSL_Flag_Handle.write_addr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      O => p_0_in(2)
    );
\FSL_Flag_Handle.write_addr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      O => p_0_in(3)
    );
\FSL_Flag_Handle.write_addr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      O => p_0_in(4)
    );
\FSL_Flag_Handle.write_addr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(5),
      O => p_0_in(5)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(5),
      I1 => \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0_n_0\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(6),
      O => p_0_in(6)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      O => \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0_n_0\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(0),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(1),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(2),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(3),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(4),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(5),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => p_0_in(6),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\M0_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0]\,
      I1 => dpo(0),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(0)
    );
\M0_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10]\,
      I1 => dpo(10),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(10)
    );
\M0_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11]\,
      I1 => dpo(11),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(11)
    );
\M0_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12]\,
      I1 => dpo(12),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(12)
    );
\M0_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13]\,
      I1 => dpo(13),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(13)
    );
\M0_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14]\,
      I1 => dpo(14),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(14)
    );
\M0_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15]\,
      I1 => dpo(15),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(15)
    );
\M0_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16]\,
      I1 => dpo(16),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(16)
    );
\M0_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17]\,
      I1 => dpo(17),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(17)
    );
\M0_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18]\,
      I1 => dpo(18),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(18)
    );
\M0_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19]\,
      I1 => dpo(19),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(19)
    );
\M0_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[1]\,
      I1 => dpo(1),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(1)
    );
\M0_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20]\,
      I1 => dpo(20),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(20)
    );
\M0_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21]\,
      I1 => dpo(21),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(21)
    );
\M0_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22]\,
      I1 => dpo(22),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(22)
    );
\M0_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23]\,
      I1 => dpo(23),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(23)
    );
\M0_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24]\,
      I1 => dpo(24),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(24)
    );
\M0_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25]\,
      I1 => dpo(25),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(25)
    );
\M0_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26]\,
      I1 => dpo(26),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(26)
    );
\M0_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27]\,
      I1 => dpo(27),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(27)
    );
\M0_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28]\,
      I1 => dpo(28),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(28)
    );
\M0_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29]\,
      I1 => dpo(29),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(29)
    );
\M0_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2]\,
      I1 => dpo(2),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(2)
    );
\M0_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30]\,
      I1 => dpo(30),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(30)
    );
\M0_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31]\,
      I1 => dpo(31),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(31)
    );
\M0_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3]\,
      I1 => dpo(3),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(3)
    );
\M0_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[4]\,
      I1 => dpo(4),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(4)
    );
\M0_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[5]\,
      I1 => dpo(5),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(5)
    );
\M0_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[6]\,
      I1 => dpo(6),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(6)
    );
\M0_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[7]\,
      I1 => dpo(7),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(7)
    );
\M0_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[8]\,
      I1 => dpo(8),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(8)
    );
\M0_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[9]\,
      I1 => dpo(9),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0\,
      O => M0_AXIS_TDATA(9)
    );
S1_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\,
      I1 => \Rst_Sync.SYS_Rst_I_reg\,
      O => S1_AXIS_TREADY
    );
\Sync_BRAM_FIFO.Sync_BRAM_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM
     port map (
      E(0) => FSL_M_Write,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ => \^m0_axis_tvalid\,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(7 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg__0\(7 downto 0),
      \FSL_Flag_Handle.read_addr_ptr_reg[0]\ => \^e\(0),
      \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6 downto 0) => \^q\(6 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      Q(6 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg__0\(6 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TVALID => S1_AXIS_TVALID,
      dpo(31 downto 0) => dpo(31 downto 0),
      first_write_on_empty_fifo => first_write_on_empty_fifo,
      ram_mem_reg_0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\,
      \ram_mem_reg_i_10__0\ => \ram_mem_reg_i_10__0\,
      \ram_mem_reg_i_11__0\ => \ram_mem_reg_i_11__0\,
      \ram_mem_reg_i_12__0\ => \ram_mem_reg_i_12__0\,
      \ram_mem_reg_i_13__0\ => \ram_mem_reg_i_13__0\,
      \ram_mem_reg_i_14__0\ => \ram_mem_reg_i_14__0\,
      \ram_mem_reg_i_15__0\ => \ram_mem_reg_i_15__0\,
      \ram_mem_reg_i_9__0\ => \ram_mem_reg_i_9__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  port (
    M1_AXIS_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    ram_mem_reg_i_15 : in STD_LOGIC;
    ram_mem_reg_i_14 : in STD_LOGIC;
    ram_mem_reg_i_13 : in STD_LOGIC;
    ram_mem_reg_i_12 : in STD_LOGIC;
    ram_mem_reg_i_11 : in STD_LOGIC;
    ram_mem_reg_i_10 : in STD_LOGIC;
    ram_mem_reg_i_9 : in STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 : entity is "Sync_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal FSL_M_Write0_out : STD_LOGIC;
  signal \^m1_axis_tvalid\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\ : STD_LOGIC;
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\ : STD_LOGIC;
  signal dpo : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fall_through_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal first_write_on_empty_fifo : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal use_fall_through : STD_LOGIC;
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[6]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[24]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[25]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[30]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[31]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair12";
begin
  E(0) <= \^e\(0);
  M1_AXIS_TVALID <= \^m1_axis_tvalid\;
  Q(6 downto 0) <= \^q\(6 downto 0);
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA2"
    )
        port map (
      I0 => \^m1_axis_tvalid\,
      I1 => M1_AXIS_TREADY,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0\,
      I3 => S0_AXIS_TVALID,
      I4 => first_write_on_empty_fifo,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I2 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0\,
      Q => \^m1_axis_tvalid\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^m1_axis_tvalid\,
      I1 => M1_AXIS_TREADY,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => S0_AXIS_TVALID,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0\,
      O => p_0_out
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(0),
      Q => fall_through_data(0),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(10),
      Q => fall_through_data(10),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(11),
      Q => fall_through_data(11),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(12),
      Q => fall_through_data(12),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(13),
      Q => fall_through_data(13),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(14),
      Q => fall_through_data(14),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(15),
      Q => fall_through_data(15),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(16),
      Q => fall_through_data(16),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(17),
      Q => fall_through_data(17),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(18),
      Q => fall_through_data(18),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(19),
      Q => fall_through_data(19),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(1),
      Q => fall_through_data(1),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(20),
      Q => fall_through_data(20),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(21),
      Q => fall_through_data(21),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(22),
      Q => fall_through_data(22),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(23),
      Q => fall_through_data(23),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(24),
      Q => fall_through_data(24),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(25),
      Q => fall_through_data(25),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(26),
      Q => fall_through_data(26),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(27),
      Q => fall_through_data(27),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(28),
      Q => fall_through_data(28),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(29),
      Q => fall_through_data(29),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(2),
      Q => fall_through_data(2),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(30),
      Q => fall_through_data(30),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(31),
      Q => fall_through_data(31),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(3),
      Q => fall_through_data(3),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(4),
      Q => fall_through_data(4),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(5),
      Q => fall_through_data(5),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(6),
      Q => fall_through_data(6),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(7),
      Q => fall_through_data(7),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(8),
      Q => fall_through_data(8),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => p_0_out,
      D => S0_AXIS_TDATA(9),
      Q => fall_through_data(9),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I1 => S0_AXIS_TVALID,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      I3 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      O => p_4_out
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => p_4_out,
      Q => first_write_on_empty_fifo,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005CCC0CCC"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0\,
      I1 => use_fall_through,
      I2 => \^m1_axis_tvalid\,
      I3 => M1_AXIS_TREADY,
      I4 => S0_AXIS_TVALID,
      I5 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0\,
      Q => use_fall_through,
      R => '0'
    );
\FSL_Flag_Handle.fifo_length_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      O => \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(2),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(2),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555559995555"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I1 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\,
      I2 => M1_AXIS_TREADY,
      I3 => \^m1_axis_tvalid\,
      I4 => S0_AXIS_TVALID,
      I5 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0E0E00EF0F0F0"
    )
        port map (
      I0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      I2 => S0_AXIS_TVALID,
      I3 => \^m1_axis_tvalid\,
      I4 => M1_AXIS_TREADY,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(6),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_3_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(6),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(5),
      O => \FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0\,
      CO(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1\,
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3\,
      CYINIT => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      DI(3 downto 1) => \FSL_Flag_Handle.fifo_length_i_reg__0\(3 downto 1),
      DI(0) => \FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0\,
      O(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4\,
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7\,
      S(3) => \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\,
      S(2) => \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_7\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_6\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_5\,
      Q => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg__0\(5 downto 4),
      O(3) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \FSL_Flag_Handle.fifo_length_i[7]_i_3_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\FSL_Flag_Handle.read_addr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\FSL_Flag_Handle.read_addr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\FSL_Flag_Handle.read_addr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\FSL_Flag_Handle.read_addr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\FSL_Flag_Handle.read_addr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \FSL_Flag_Handle.read_addr_ptr[6]_i_5_n_0\,
      I2 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_5_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \^e\(0),
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      O => p_0_in(0)
    );
\FSL_Flag_Handle.write_addr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      O => p_0_in(1)
    );
\FSL_Flag_Handle.write_addr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      O => p_0_in(2)
    );
\FSL_Flag_Handle.write_addr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      O => p_0_in(3)
    );
\FSL_Flag_Handle.write_addr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      O => p_0_in(4)
    );
\FSL_Flag_Handle.write_addr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(5),
      O => p_0_in(5)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(5),
      I1 => \FSL_Flag_Handle.write_addr_ptr[6]_i_2_n_0\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(6),
      O => p_0_in(6)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      O => \FSL_Flag_Handle.write_addr_ptr[6]_i_2_n_0\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(0),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(1),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(2),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(3),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(4),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(5),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => p_0_in(6),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg__0\(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\M1_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(0),
      I1 => dpo(0),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(0)
    );
\M1_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(10),
      I1 => dpo(10),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(10)
    );
\M1_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(11),
      I1 => dpo(11),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(11)
    );
\M1_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(12),
      I1 => dpo(12),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(12)
    );
\M1_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(13),
      I1 => dpo(13),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(13)
    );
\M1_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(14),
      I1 => dpo(14),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(14)
    );
\M1_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(15),
      I1 => dpo(15),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(15)
    );
\M1_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(16),
      I1 => dpo(16),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(16)
    );
\M1_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(17),
      I1 => dpo(17),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(17)
    );
\M1_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(18),
      I1 => dpo(18),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(18)
    );
\M1_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(19),
      I1 => dpo(19),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(19)
    );
\M1_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(1),
      I1 => dpo(1),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(1)
    );
\M1_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(20),
      I1 => dpo(20),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(20)
    );
\M1_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(21),
      I1 => dpo(21),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(21)
    );
\M1_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(22),
      I1 => dpo(22),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(22)
    );
\M1_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(23),
      I1 => dpo(23),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(23)
    );
\M1_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(24),
      I1 => dpo(24),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(24)
    );
\M1_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(25),
      I1 => dpo(25),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(25)
    );
\M1_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(26),
      I1 => dpo(26),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(26)
    );
\M1_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(27),
      I1 => dpo(27),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(27)
    );
\M1_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(28),
      I1 => dpo(28),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(28)
    );
\M1_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(29),
      I1 => dpo(29),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(29)
    );
\M1_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(2),
      I1 => dpo(2),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(2)
    );
\M1_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(30),
      I1 => dpo(30),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(30)
    );
\M1_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(31),
      I1 => dpo(31),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(31)
    );
\M1_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(3),
      I1 => dpo(3),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(3)
    );
\M1_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(4),
      I1 => dpo(4),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(4)
    );
\M1_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(5),
      I1 => dpo(5),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(5)
    );
\M1_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(6),
      I1 => dpo(6),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(6)
    );
\M1_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(7),
      I1 => dpo(7),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(7)
    );
\M1_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(8),
      I1 => dpo(8),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(8)
    );
\M1_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fall_through_data(9),
      I1 => dpo(9),
      I2 => use_fall_through,
      O => M1_AXIS_TDATA(9)
    );
S0_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\,
      I1 => \Rst_Sync.SYS_Rst_I_reg\,
      O => S0_AXIS_TREADY
    );
\Sync_BRAM_FIFO.Sync_BRAM_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2
     port map (
      E(0) => FSL_M_Write0_out,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ => \^m1_axis_tvalid\,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(7 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg__0\(7 downto 0),
      \FSL_Flag_Handle.read_addr_ptr_reg[0]\ => \^e\(0),
      \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6 downto 0) => \^q\(6 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      Q(6 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg__0\(6 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TVALID => S0_AXIS_TVALID,
      dpo(31 downto 0) => dpo(31 downto 0),
      first_write_on_empty_fifo => first_write_on_empty_fifo,
      ram_mem_reg_0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35\,
      ram_mem_reg_i_10 => ram_mem_reg_i_10,
      ram_mem_reg_i_11 => ram_mem_reg_i_11,
      ram_mem_reg_i_12 => ram_mem_reg_i_12,
      ram_mem_reg_i_13 => ram_mem_reg_i_13,
      ram_mem_reg_i_14 => ram_mem_reg_i_14,
      ram_mem_reg_i_15 => ram_mem_reg_i_15,
      ram_mem_reg_i_9 => ram_mem_reg_i_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
  port (
    M1_AXIS_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dpra_en : out STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    ram_mem_reg_i_15 : in STD_LOGIC;
    ram_mem_reg_i_14 : in STD_LOGIC;
    ram_mem_reg_i_13 : in STD_LOGIC;
    ram_mem_reg_i_12 : in STD_LOGIC;
    ram_mem_reg_i_11 : in STD_LOGIC;
    ram_mem_reg_i_10 : in STD_LOGIC;
    ram_mem_reg_i_9 : in STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
     port map (
      E(0) => dpra_en,
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      M1_AXIS_TVALID => M1_AXIS_TVALID,
      Q(6 downto 0) => Q(6 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TREADY => S0_AXIS_TREADY,
      S0_AXIS_TVALID => S0_AXIS_TVALID,
      ram_mem_reg_i_10 => ram_mem_reg_i_10,
      ram_mem_reg_i_11 => ram_mem_reg_i_11,
      ram_mem_reg_i_12 => ram_mem_reg_i_12,
      ram_mem_reg_i_13 => ram_mem_reg_i_13,
      ram_mem_reg_i_14 => ram_mem_reg_i_14,
      ram_mem_reg_i_15 => ram_mem_reg_i_15,
      ram_mem_reg_i_9 => ram_mem_reg_i_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
  port (
    M0_AXIS_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dpra_en : out STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    \ram_mem_reg_i_15__0\ : in STD_LOGIC;
    \ram_mem_reg_i_14__0\ : in STD_LOGIC;
    \ram_mem_reg_i_13__0\ : in STD_LOGIC;
    \ram_mem_reg_i_12__0\ : in STD_LOGIC;
    \ram_mem_reg_i_11__0\ : in STD_LOGIC;
    \ram_mem_reg_i_10__0\ : in STD_LOGIC;
    \ram_mem_reg_i_9__0\ : in STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 : entity is "fsl_v20";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
     port map (
      E(0) => dpra_en,
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      M0_AXIS_TVALID => M0_AXIS_TVALID,
      Q(6 downto 0) => Q(6 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TREADY => S1_AXIS_TREADY,
      S1_AXIS_TVALID => S1_AXIS_TVALID,
      \ram_mem_reg_i_10__0\ => \ram_mem_reg_i_10__0\,
      \ram_mem_reg_i_11__0\ => \ram_mem_reg_i_11__0\,
      \ram_mem_reg_i_12__0\ => \ram_mem_reg_i_12__0\,
      \ram_mem_reg_i_13__0\ => \ram_mem_reg_i_13__0\,
      \ram_mem_reg_i_14__0\ => \ram_mem_reg_i_14__0\,
      \ram_mem_reg_i_15__0\ => \ram_mem_reg_i_15__0\,
      \ram_mem_reg_i_9__0\ => \ram_mem_reg_i_9__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox is
  port (
    SYS_Rst : in STD_LOGIC;
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
    M0_AXIS_ACLK : in STD_LOGIC;
    M0_AXIS_TLAST : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TLAST : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_ACLK : in STD_LOGIC;
    M1_AXIS_TLAST : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TLAST : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC
  );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 0;
  attribute C_ENABLE_BUS_ERROR : integer;
  attribute C_ENABLE_BUS_ERROR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 0;
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is "artix7";
  attribute C_IMPL_STYLE : integer;
  attribute C_IMPL_STYLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 4;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 4;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 128;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 2;
  attribute C_S0_AXIS_DATA_WIDTH : integer;
  attribute C_S0_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1130364928;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1130430463;
  attribute C_S1_AXIS_DATA_WIDTH : integer;
  attribute C_S1_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1130430464;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1130495999;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox is
  signal \<const0>\ : STD_LOGIC;
  signal \^m0_axis_tvalid\ : STD_LOGIC;
  signal \^m1_axis_tvalid\ : STD_LOGIC;
  signal \Rst_Sync.SYS_Rst_I_reg_n_0\ : STD_LOGIC;
  signal SYS_Rst_Input : STD_LOGIC;
  signal SYS_Rst_Input_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of SYS_Rst_Input_d1 : signal is "true";
  signal SYS_Rst_Input_d2 : STD_LOGIC;
  attribute async_reg of SYS_Rst_Input_d2 : signal is "true";
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_10_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_11__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_11_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_12__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_12_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_13__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_13_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_14__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_14_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_15__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_15_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_9_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is std.standard.true;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is "yes";
begin
  Interrupt_0 <= \^m0_axis_tvalid\;
  Interrupt_1 <= \^m1_axis_tvalid\;
  M0_AXIS_TLAST <= \<const0>\;
  M0_AXIS_TVALID <= \^m0_axis_tvalid\;
  M1_AXIS_TLAST <= \<const0>\;
  M1_AXIS_TVALID <= \^m1_axis_tvalid\;
  S0_AXI_ARREADY <= \<const0>\;
  S0_AXI_AWREADY <= \<const0>\;
  S0_AXI_BRESP(1) <= \<const0>\;
  S0_AXI_BRESP(0) <= \<const0>\;
  S0_AXI_BVALID <= \<const0>\;
  S0_AXI_RDATA(31) <= \<const0>\;
  S0_AXI_RDATA(30) <= \<const0>\;
  S0_AXI_RDATA(29) <= \<const0>\;
  S0_AXI_RDATA(28) <= \<const0>\;
  S0_AXI_RDATA(27) <= \<const0>\;
  S0_AXI_RDATA(26) <= \<const0>\;
  S0_AXI_RDATA(25) <= \<const0>\;
  S0_AXI_RDATA(24) <= \<const0>\;
  S0_AXI_RDATA(23) <= \<const0>\;
  S0_AXI_RDATA(22) <= \<const0>\;
  S0_AXI_RDATA(21) <= \<const0>\;
  S0_AXI_RDATA(20) <= \<const0>\;
  S0_AXI_RDATA(19) <= \<const0>\;
  S0_AXI_RDATA(18) <= \<const0>\;
  S0_AXI_RDATA(17) <= \<const0>\;
  S0_AXI_RDATA(16) <= \<const0>\;
  S0_AXI_RDATA(15) <= \<const0>\;
  S0_AXI_RDATA(14) <= \<const0>\;
  S0_AXI_RDATA(13) <= \<const0>\;
  S0_AXI_RDATA(12) <= \<const0>\;
  S0_AXI_RDATA(11) <= \<const0>\;
  S0_AXI_RDATA(10) <= \<const0>\;
  S0_AXI_RDATA(9) <= \<const0>\;
  S0_AXI_RDATA(8) <= \<const0>\;
  S0_AXI_RDATA(7) <= \<const0>\;
  S0_AXI_RDATA(6) <= \<const0>\;
  S0_AXI_RDATA(5) <= \<const0>\;
  S0_AXI_RDATA(4) <= \<const0>\;
  S0_AXI_RDATA(3) <= \<const0>\;
  S0_AXI_RDATA(2) <= \<const0>\;
  S0_AXI_RDATA(1) <= \<const0>\;
  S0_AXI_RDATA(0) <= \<const0>\;
  S0_AXI_RRESP(1) <= \<const0>\;
  S0_AXI_RRESP(0) <= \<const0>\;
  S0_AXI_RVALID <= \<const0>\;
  S0_AXI_WREADY <= \<const0>\;
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
  SYS_Rst_Input <= SYS_Rst;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Rst_Sync.SYS_Rst_I_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => SYS_Rst_Input_d2,
      Q => \Rst_Sync.SYS_Rst_I_reg_n_0\,
      R => '0'
    );
\Rst_Sync.SYS_Rst_Input_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => SYS_Rst_Input,
      Q => SYS_Rst_Input_d1,
      R => '0'
    );
\Rst_Sync.SYS_Rst_Input_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      D => SYS_Rst_Input_d1,
      Q => SYS_Rst_Input_d2,
      R => '0'
    );
fsl_0_to_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20
     port map (
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      M1_AXIS_TVALID => \^m1_axis_tvalid\,
      Q(6 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(6 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg_n_0\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TREADY => S0_AXIS_TREADY,
      S0_AXIS_TVALID => S0_AXIS_TVALID,
      dpra_en => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      ram_mem_reg_i_10 => ram_mem_reg_i_10_n_0,
      ram_mem_reg_i_11 => ram_mem_reg_i_11_n_0,
      ram_mem_reg_i_12 => ram_mem_reg_i_12_n_0,
      ram_mem_reg_i_13 => ram_mem_reg_i_13_n_0,
      ram_mem_reg_i_14 => ram_mem_reg_i_14_n_0,
      ram_mem_reg_i_15 => ram_mem_reg_i_15_n_0,
      ram_mem_reg_i_9 => ram_mem_reg_i_9_n_0
    );
fsl_1_to_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
     port map (
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      M0_AXIS_TVALID => \^m0_axis_tvalid\,
      Q(6 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(6 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg_n_0\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TREADY => S1_AXIS_TREADY,
      S1_AXIS_TVALID => S1_AXIS_TVALID,
      dpra_en => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      \ram_mem_reg_i_10__0\ => \ram_mem_reg_i_10__0_n_0\,
      \ram_mem_reg_i_11__0\ => \ram_mem_reg_i_11__0_n_0\,
      \ram_mem_reg_i_12__0\ => \ram_mem_reg_i_12__0_n_0\,
      \ram_mem_reg_i_13__0\ => \ram_mem_reg_i_13__0_n_0\,
      \ram_mem_reg_i_14__0\ => \ram_mem_reg_i_14__0_n_0\,
      \ram_mem_reg_i_15__0\ => \ram_mem_reg_i_15__0_n_0\,
      \ram_mem_reg_i_9__0\ => \ram_mem_reg_i_9__0_n_0\
    );
ram_mem_reg_i_10: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(5),
      Q => ram_mem_reg_i_10_n_0,
      R => '0'
    );
\ram_mem_reg_i_10__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(5),
      Q => \ram_mem_reg_i_10__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_11: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(4),
      Q => ram_mem_reg_i_11_n_0,
      R => '0'
    );
\ram_mem_reg_i_11__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(4),
      Q => \ram_mem_reg_i_11__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_12: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(3),
      Q => ram_mem_reg_i_12_n_0,
      R => '0'
    );
\ram_mem_reg_i_12__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(3),
      Q => \ram_mem_reg_i_12__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_13: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(2),
      Q => ram_mem_reg_i_13_n_0,
      R => '0'
    );
\ram_mem_reg_i_13__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(2),
      Q => \ram_mem_reg_i_13__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_14: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(1),
      Q => ram_mem_reg_i_14_n_0,
      R => '0'
    );
\ram_mem_reg_i_14__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(1),
      Q => \ram_mem_reg_i_14__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_15: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(0),
      Q => ram_mem_reg_i_15_n_0,
      R => '0'
    );
\ram_mem_reg_i_15__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(0),
      Q => \ram_mem_reg_i_15__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_9: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(6),
      Q => ram_mem_reg_i_9_n_0,
      R => '0'
    );
\ram_mem_reg_i_9__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1\(6),
      Q => \ram_mem_reg_i_9__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SYS_Rst : in STD_LOGIC;
    M0_AXIS_ACLK : in STD_LOGIC;
    M0_AXIS_TLAST : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TLAST : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_ACLK : in STD_LOGIC;
    M1_AXIS_TLAST : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TLAST : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mailbox_0_0,mailbox,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mailbox,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_S0_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S0_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S0_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S1_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S1_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S1_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of U0 : label is 0;
  attribute C_ENABLE_BUS_ERROR : integer;
  attribute C_ENABLE_BUS_ERROR of U0 : label is 0;
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_IMPL_STYLE : integer;
  attribute C_IMPL_STYLE of U0 : label is 1;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of U0 : label is 4;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of U0 : label is 4;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of U0 : label is 128;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S0_AXIS_DATA_WIDTH : integer;
  attribute C_S0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of U0 : label is 1130364928;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of U0 : label is 1130430463;
  attribute C_S1_AXIS_DATA_WIDTH : integer;
  attribute C_S1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of U0 : label is 1130430464;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of U0 : label is 1130495999;
  attribute x_interface_info : string;
  attribute x_interface_info of Interrupt_0 : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Interrupt_0 : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of Interrupt_1 : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT";
  attribute x_interface_parameter of Interrupt_1 : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of M0_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.M0_AXIS_ACLK CLK";
  attribute x_interface_parameter of M0_AXIS_ACLK : signal is "XIL_INTERFACENAME CLK.M0_AXIS_ACLK, ASSOCIATED_BUSIF M0_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of M0_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M0_AXIS TLAST";
  attribute x_interface_parameter of M0_AXIS_TLAST : signal is "XIL_INTERFACENAME M0_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of M0_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M0_AXIS TREADY";
  attribute x_interface_info of M0_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M0_AXIS TVALID";
  attribute x_interface_info of M1_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.M1_AXIS_ACLK CLK";
  attribute x_interface_parameter of M1_AXIS_ACLK : signal is "XIL_INTERFACENAME CLK.M1_AXIS_ACLK, ASSOCIATED_BUSIF M1_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of M1_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M1_AXIS TLAST";
  attribute x_interface_parameter of M1_AXIS_TLAST : signal is "XIL_INTERFACENAME M1_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of M1_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M1_AXIS TREADY";
  attribute x_interface_info of M1_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M1_AXIS TVALID";
  attribute x_interface_info of S0_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S0_AXIS_ACLK CLK";
  attribute x_interface_parameter of S0_AXIS_ACLK : signal is "XIL_INTERFACENAME CLK.S0_AXIS_ACLK, ASSOCIATED_BUSIF S0_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of S0_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S0_AXIS TLAST";
  attribute x_interface_parameter of S0_AXIS_TLAST : signal is "XIL_INTERFACENAME S0_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of S0_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S0_AXIS TREADY";
  attribute x_interface_info of S0_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S0_AXIS TVALID";
  attribute x_interface_info of S1_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S1_AXIS_ACLK CLK";
  attribute x_interface_parameter of S1_AXIS_ACLK : signal is "XIL_INTERFACENAME CLK.S1_AXIS_ACLK, ASSOCIATED_BUSIF S1_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of S1_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S1_AXIS TLAST";
  attribute x_interface_parameter of S1_AXIS_TLAST : signal is "XIL_INTERFACENAME S1_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of S1_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S1_AXIS TREADY";
  attribute x_interface_info of S1_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S1_AXIS TVALID";
  attribute x_interface_info of SYS_Rst : signal is "xilinx.com:signal:reset:1.0 RST.SYS_Rst RST";
  attribute x_interface_parameter of SYS_Rst : signal is "XIL_INTERFACENAME RST.SYS_Rst, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of M0_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M0_AXIS TDATA";
  attribute x_interface_info of M1_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M1_AXIS TDATA";
  attribute x_interface_info of S0_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S0_AXIS TDATA";
  attribute x_interface_info of S1_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S1_AXIS TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox
     port map (
      Interrupt_0 => Interrupt_0,
      Interrupt_1 => Interrupt_1,
      M0_AXIS_ACLK => M0_AXIS_ACLK,
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TLAST => M0_AXIS_TLAST,
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      M0_AXIS_TVALID => M0_AXIS_TVALID,
      M1_AXIS_ACLK => M1_AXIS_ACLK,
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TLAST => M1_AXIS_TLAST,
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      M1_AXIS_TVALID => M1_AXIS_TVALID,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TLAST => S0_AXIS_TLAST,
      S0_AXIS_TREADY => S0_AXIS_TREADY,
      S0_AXIS_TVALID => S0_AXIS_TVALID,
      S0_AXI_ACLK => '0',
      S0_AXI_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S0_AXI_ARESETN => '0',
      S0_AXI_ARREADY => NLW_U0_S0_AXI_ARREADY_UNCONNECTED,
      S0_AXI_ARVALID => '0',
      S0_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S0_AXI_AWREADY => NLW_U0_S0_AXI_AWREADY_UNCONNECTED,
      S0_AXI_AWVALID => '0',
      S0_AXI_BREADY => '0',
      S0_AXI_BRESP(1 downto 0) => NLW_U0_S0_AXI_BRESP_UNCONNECTED(1 downto 0),
      S0_AXI_BVALID => NLW_U0_S0_AXI_BVALID_UNCONNECTED,
      S0_AXI_RDATA(31 downto 0) => NLW_U0_S0_AXI_RDATA_UNCONNECTED(31 downto 0),
      S0_AXI_RREADY => '0',
      S0_AXI_RRESP(1 downto 0) => NLW_U0_S0_AXI_RRESP_UNCONNECTED(1 downto 0),
      S0_AXI_RVALID => NLW_U0_S0_AXI_RVALID_UNCONNECTED,
      S0_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S0_AXI_WREADY => NLW_U0_S0_AXI_WREADY_UNCONNECTED,
      S0_AXI_WSTRB(3 downto 0) => B"0000",
      S0_AXI_WVALID => '0',
      S1_AXIS_ACLK => S1_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TLAST => S1_AXIS_TLAST,
      S1_AXIS_TREADY => S1_AXIS_TREADY,
      S1_AXIS_TVALID => S1_AXIS_TVALID,
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
      SYS_Rst => SYS_Rst
    );
end STRUCTURE;
