-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Dec  4 17:32:23 2018
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM is
  port (
    \FSL_Flag_Handle.fifo_length_i_reg[7]\ : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[7]_0\ : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.write_addr_ptr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM is
  signal \^fsl_flag_handle.fifo_length_i_reg[7]\ : STD_LOGIC;
  signal \^fsl_flag_handle.fifo_length_i_reg[7]_0\ : STD_LOGIC;
  signal \RAM_reg_0_63_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal \RAM_reg_64_127_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[24]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[25]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[26]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[28]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[29]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[30]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[31]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M0_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair26";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
begin
  \FSL_Flag_Handle.fifo_length_i_reg[7]\ <= \^fsl_flag_handle.fifo_length_i_reg[7]\;
  \FSL_Flag_Handle.fifo_length_i_reg[7]_0\ <= \^fsl_flag_handle.fifo_length_i_reg[7]_0\;
Interrupt_0_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(5),
      O => \^fsl_flag_handle.fifo_length_i_reg[7]\
    );
\M0_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_0,
      O => M0_AXIS_TDATA(0)
    );
\M0_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_1,
      O => M0_AXIS_TDATA(10)
    );
\M0_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_2,
      O => M0_AXIS_TDATA(11)
    );
\M0_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_0,
      O => M0_AXIS_TDATA(12)
    );
\M0_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_1,
      O => M0_AXIS_TDATA(13)
    );
\M0_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_2,
      O => M0_AXIS_TDATA(14)
    );
\M0_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_0,
      O => M0_AXIS_TDATA(15)
    );
\M0_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_1,
      O => M0_AXIS_TDATA(16)
    );
\M0_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_2,
      O => M0_AXIS_TDATA(17)
    );
\M0_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_0,
      O => M0_AXIS_TDATA(18)
    );
\M0_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_1,
      O => M0_AXIS_TDATA(19)
    );
\M0_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_1,
      O => M0_AXIS_TDATA(1)
    );
\M0_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_2,
      O => M0_AXIS_TDATA(20)
    );
\M0_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_23_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_21_23_n_0,
      O => M0_AXIS_TDATA(21)
    );
\M0_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_23_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_21_23_n_1,
      O => M0_AXIS_TDATA(22)
    );
\M0_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_23_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_21_23_n_2,
      O => M0_AXIS_TDATA(23)
    );
\M0_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_24_26_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_24_26_n_0,
      O => M0_AXIS_TDATA(24)
    );
\M0_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_24_26_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_24_26_n_1,
      O => M0_AXIS_TDATA(25)
    );
\M0_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_24_26_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_24_26_n_2,
      O => M0_AXIS_TDATA(26)
    );
\M0_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_27_29_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_27_29_n_0,
      O => M0_AXIS_TDATA(27)
    );
\M0_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_27_29_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_27_29_n_1,
      O => M0_AXIS_TDATA(28)
    );
\M0_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_27_29_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_27_29_n_2,
      O => M0_AXIS_TDATA(29)
    );
\M0_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_2,
      O => M0_AXIS_TDATA(2)
    );
\M0_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_30_30_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_30_30_n_0,
      O => M0_AXIS_TDATA(30)
    );
\M0_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_31_31_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_31_31_n_0,
      O => M0_AXIS_TDATA(31)
    );
\M0_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_0,
      O => M0_AXIS_TDATA(3)
    );
\M0_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_1,
      O => M0_AXIS_TDATA(4)
    );
\M0_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_2,
      O => M0_AXIS_TDATA(5)
    );
\M0_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_0,
      O => M0_AXIS_TDATA(6)
    );
\M0_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_1,
      O => M0_AXIS_TDATA(7)
    );
\M0_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_2,
      O => M0_AXIS_TDATA(8)
    );
\M0_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_0,
      O => M0_AXIS_TDATA(9)
    );
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(0),
      DIB => S1_AXIS_TDATA(1),
      DIC => S1_AXIS_TDATA(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
\RAM_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD00"
    )
        port map (
      I0 => Q(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[7]\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[7]_0\,
      I3 => S1_AXIS_TVALID,
      I4 => \Rst_Sync.SYS_Rst_I_reg\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(6),
      O => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
\RAM_reg_0_63_0_2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(4),
      O => \^fsl_flag_handle.fifo_length_i_reg[7]_0\
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(12),
      DIB => S1_AXIS_TDATA(13),
      DIC => S1_AXIS_TDATA(14),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(15),
      DIB => S1_AXIS_TDATA(16),
      DIC => S1_AXIS_TDATA(17),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(18),
      DIB => S1_AXIS_TDATA(19),
      DIC => S1_AXIS_TDATA(20),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(21),
      DIB => S1_AXIS_TDATA(22),
      DIC => S1_AXIS_TDATA(23),
      DID => '0',
      DOA => RAM_reg_0_63_21_23_n_0,
      DOB => RAM_reg_0_63_21_23_n_1,
      DOC => RAM_reg_0_63_21_23_n_2,
      DOD => NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(24),
      DIB => S1_AXIS_TDATA(25),
      DIC => S1_AXIS_TDATA(26),
      DID => '0',
      DOA => RAM_reg_0_63_24_26_n_0,
      DOB => RAM_reg_0_63_24_26_n_1,
      DOC => RAM_reg_0_63_24_26_n_2,
      DOD => NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(27),
      DIB => S1_AXIS_TDATA(28),
      DIC => S1_AXIS_TDATA(29),
      DID => '0',
      DOA => RAM_reg_0_63_27_29_n_0,
      DOB => RAM_reg_0_63_27_29_n_1,
      DOC => RAM_reg_0_63_27_29_n_2,
      DOD => NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S1_AXIS_TDATA(30),
      DPO => RAM_reg_0_63_30_30_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S1_AXIS_TDATA(31),
      DPO => RAM_reg_0_63_31_31_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(3),
      DIB => S1_AXIS_TDATA(4),
      DIC => S1_AXIS_TDATA(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(6),
      DIB => S1_AXIS_TDATA(7),
      DIC => S1_AXIS_TDATA(8),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(9),
      DIB => S1_AXIS_TDATA(10),
      DIC => S1_AXIS_TDATA(11),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_0_63_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(0),
      DIB => S1_AXIS_TDATA(1),
      DIC => S1_AXIS_TDATA(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
\RAM_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => Q(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[7]\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[7]_0\,
      I3 => S1_AXIS_TVALID,
      I4 => \Rst_Sync.SYS_Rst_I_reg\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(6),
      O => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(12),
      DIB => S1_AXIS_TDATA(13),
      DIC => S1_AXIS_TDATA(14),
      DID => '0',
      DOA => RAM_reg_64_127_12_14_n_0,
      DOB => RAM_reg_64_127_12_14_n_1,
      DOC => RAM_reg_64_127_12_14_n_2,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(15),
      DIB => S1_AXIS_TDATA(16),
      DIC => S1_AXIS_TDATA(17),
      DID => '0',
      DOA => RAM_reg_64_127_15_17_n_0,
      DOB => RAM_reg_64_127_15_17_n_1,
      DOC => RAM_reg_64_127_15_17_n_2,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(18),
      DIB => S1_AXIS_TDATA(19),
      DIC => S1_AXIS_TDATA(20),
      DID => '0',
      DOA => RAM_reg_64_127_18_20_n_0,
      DOB => RAM_reg_64_127_18_20_n_1,
      DOC => RAM_reg_64_127_18_20_n_2,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(21),
      DIB => S1_AXIS_TDATA(22),
      DIC => S1_AXIS_TDATA(23),
      DID => '0',
      DOA => RAM_reg_64_127_21_23_n_0,
      DOB => RAM_reg_64_127_21_23_n_1,
      DOC => RAM_reg_64_127_21_23_n_2,
      DOD => NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(24),
      DIB => S1_AXIS_TDATA(25),
      DIC => S1_AXIS_TDATA(26),
      DID => '0',
      DOA => RAM_reg_64_127_24_26_n_0,
      DOB => RAM_reg_64_127_24_26_n_1,
      DOC => RAM_reg_64_127_24_26_n_2,
      DOD => NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(27),
      DIB => S1_AXIS_TDATA(28),
      DIC => S1_AXIS_TDATA(29),
      DID => '0',
      DOA => RAM_reg_64_127_27_29_n_0,
      DOB => RAM_reg_64_127_27_29_n_1,
      DOC => RAM_reg_64_127_27_29_n_2,
      DOD => NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S1_AXIS_TDATA(30),
      DPO => RAM_reg_64_127_30_30_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S1_AXIS_TDATA(31),
      DPO => RAM_reg_64_127_31_31_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(3),
      DIB => S1_AXIS_TDATA(4),
      DIC => S1_AXIS_TDATA(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(6),
      DIB => S1_AXIS_TDATA(7),
      DIC => S1_AXIS_TDATA(8),
      DID => '0',
      DOA => RAM_reg_64_127_6_8_n_0,
      DOB => RAM_reg_64_127_6_8_n_1,
      DOC => RAM_reg_64_127_6_8_n_2,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S1_AXIS_TDATA(9),
      DIB => S1_AXIS_TDATA(10),
      DIC => S1_AXIS_TDATA(11),
      DID => '0',
      DOA => RAM_reg_64_127_9_11_n_0,
      DOB => RAM_reg_64_127_9_11_n_1,
      DOC => RAM_reg_64_127_9_11_n_2,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => \RAM_reg_64_127_0_2_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2 is
  port (
    \FSL_Flag_Handle.fifo_length_i_reg[7]\ : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[7]_0\ : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.write_addr_ptr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2 : entity is "Sync_DPRAM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2 is
  signal \^fsl_flag_handle.fifo_length_i_reg[7]\ : STD_LOGIC;
  signal \^fsl_flag_handle.fifo_length_i_reg[7]_0\ : STD_LOGIC;
  signal RAM_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_30_30_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_31_31_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M1_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
begin
  \FSL_Flag_Handle.fifo_length_i_reg[7]\ <= \^fsl_flag_handle.fifo_length_i_reg[7]\;
  \FSL_Flag_Handle.fifo_length_i_reg[7]_0\ <= \^fsl_flag_handle.fifo_length_i_reg[7]_0\;
\M1_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_0,
      O => M1_AXIS_TDATA(0)
    );
\M1_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_1,
      O => M1_AXIS_TDATA(10)
    );
\M1_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_2,
      O => M1_AXIS_TDATA(11)
    );
\M1_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_0,
      O => M1_AXIS_TDATA(12)
    );
\M1_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_1,
      O => M1_AXIS_TDATA(13)
    );
\M1_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_2,
      O => M1_AXIS_TDATA(14)
    );
\M1_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_0,
      O => M1_AXIS_TDATA(15)
    );
\M1_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_1,
      O => M1_AXIS_TDATA(16)
    );
\M1_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_2,
      O => M1_AXIS_TDATA(17)
    );
\M1_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_0,
      O => M1_AXIS_TDATA(18)
    );
\M1_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_1,
      O => M1_AXIS_TDATA(19)
    );
\M1_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_1,
      O => M1_AXIS_TDATA(1)
    );
\M1_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_2,
      O => M1_AXIS_TDATA(20)
    );
\M1_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_23_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_21_23_n_0,
      O => M1_AXIS_TDATA(21)
    );
\M1_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_23_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_21_23_n_1,
      O => M1_AXIS_TDATA(22)
    );
\M1_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_23_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_21_23_n_2,
      O => M1_AXIS_TDATA(23)
    );
\M1_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_24_26_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_24_26_n_0,
      O => M1_AXIS_TDATA(24)
    );
\M1_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_24_26_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_24_26_n_1,
      O => M1_AXIS_TDATA(25)
    );
\M1_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_24_26_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_24_26_n_2,
      O => M1_AXIS_TDATA(26)
    );
\M1_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_27_29_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_27_29_n_0,
      O => M1_AXIS_TDATA(27)
    );
\M1_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_27_29_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_27_29_n_1,
      O => M1_AXIS_TDATA(28)
    );
\M1_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_27_29_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_27_29_n_2,
      O => M1_AXIS_TDATA(29)
    );
\M1_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_2,
      O => M1_AXIS_TDATA(2)
    );
\M1_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_30_30_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_30_30_n_0,
      O => M1_AXIS_TDATA(30)
    );
\M1_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_31_31_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_31_31_n_0,
      O => M1_AXIS_TDATA(31)
    );
\M1_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_0,
      O => M1_AXIS_TDATA(3)
    );
\M1_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_1,
      O => M1_AXIS_TDATA(4)
    );
\M1_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_2,
      O => M1_AXIS_TDATA(5)
    );
\M1_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_0,
      O => M1_AXIS_TDATA(6)
    );
\M1_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_1,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_1,
      O => M1_AXIS_TDATA(7)
    );
\M1_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_2,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_2,
      O => M1_AXIS_TDATA(8)
    );
\M1_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_0,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_0,
      O => M1_AXIS_TDATA(9)
    );
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(0),
      DIB => S0_AXIS_TDATA(1),
      DIC => S0_AXIS_TDATA(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD00"
    )
        port map (
      I0 => Q(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[7]\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[7]_0\,
      I3 => S0_AXIS_TVALID,
      I4 => \Rst_Sync.SYS_Rst_I_reg\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(6),
      O => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_0_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(4),
      O => \^fsl_flag_handle.fifo_length_i_reg[7]_0\
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(12),
      DIB => S0_AXIS_TDATA(13),
      DIC => S0_AXIS_TDATA(14),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(15),
      DIB => S0_AXIS_TDATA(16),
      DIC => S0_AXIS_TDATA(17),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(18),
      DIB => S0_AXIS_TDATA(19),
      DIC => S0_AXIS_TDATA(20),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(21),
      DIB => S0_AXIS_TDATA(22),
      DIC => S0_AXIS_TDATA(23),
      DID => '0',
      DOA => RAM_reg_0_63_21_23_n_0,
      DOB => RAM_reg_0_63_21_23_n_1,
      DOC => RAM_reg_0_63_21_23_n_2,
      DOD => NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(24),
      DIB => S0_AXIS_TDATA(25),
      DIC => S0_AXIS_TDATA(26),
      DID => '0',
      DOA => RAM_reg_0_63_24_26_n_0,
      DOB => RAM_reg_0_63_24_26_n_1,
      DOC => RAM_reg_0_63_24_26_n_2,
      DOD => NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(27),
      DIB => S0_AXIS_TDATA(28),
      DIC => S0_AXIS_TDATA(29),
      DID => '0',
      DOA => RAM_reg_0_63_27_29_n_0,
      DOB => RAM_reg_0_63_27_29_n_1,
      DOC => RAM_reg_0_63_27_29_n_2,
      DOD => NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S0_AXIS_TDATA(30),
      DPO => RAM_reg_0_63_30_30_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S0_AXIS_TDATA(31),
      DPO => RAM_reg_0_63_31_31_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(3),
      DIB => S0_AXIS_TDATA(4),
      DIC => S0_AXIS_TDATA(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(6),
      DIB => S0_AXIS_TDATA(7),
      DIC => S0_AXIS_TDATA(8),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(9),
      DIB => S0_AXIS_TDATA(10),
      DIC => S0_AXIS_TDATA(11),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_0_63_0_2_i_1_n_0
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(0),
      DIB => S0_AXIS_TDATA(1),
      DIC => S0_AXIS_TDATA(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => Q(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[7]\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[7]_0\,
      I3 => S0_AXIS_TVALID,
      I4 => \Rst_Sync.SYS_Rst_I_reg\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(6),
      O => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(12),
      DIB => S0_AXIS_TDATA(13),
      DIC => S0_AXIS_TDATA(14),
      DID => '0',
      DOA => RAM_reg_64_127_12_14_n_0,
      DOB => RAM_reg_64_127_12_14_n_1,
      DOC => RAM_reg_64_127_12_14_n_2,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(15),
      DIB => S0_AXIS_TDATA(16),
      DIC => S0_AXIS_TDATA(17),
      DID => '0',
      DOA => RAM_reg_64_127_15_17_n_0,
      DOB => RAM_reg_64_127_15_17_n_1,
      DOC => RAM_reg_64_127_15_17_n_2,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(18),
      DIB => S0_AXIS_TDATA(19),
      DIC => S0_AXIS_TDATA(20),
      DID => '0',
      DOA => RAM_reg_64_127_18_20_n_0,
      DOB => RAM_reg_64_127_18_20_n_1,
      DOC => RAM_reg_64_127_18_20_n_2,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(21),
      DIB => S0_AXIS_TDATA(22),
      DIC => S0_AXIS_TDATA(23),
      DID => '0',
      DOA => RAM_reg_64_127_21_23_n_0,
      DOB => RAM_reg_64_127_21_23_n_1,
      DOC => RAM_reg_64_127_21_23_n_2,
      DOD => NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(24),
      DIB => S0_AXIS_TDATA(25),
      DIC => S0_AXIS_TDATA(26),
      DID => '0',
      DOA => RAM_reg_64_127_24_26_n_0,
      DOB => RAM_reg_64_127_24_26_n_1,
      DOC => RAM_reg_64_127_24_26_n_2,
      DOD => NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(27),
      DIB => S0_AXIS_TDATA(28),
      DIC => S0_AXIS_TDATA(29),
      DID => '0',
      DOA => RAM_reg_64_127_27_29_n_0,
      DOB => RAM_reg_64_127_27_29_n_1,
      DOC => RAM_reg_64_127_27_29_n_2,
      DOD => NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S0_AXIS_TDATA(30),
      DPO => RAM_reg_64_127_30_30_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0),
      A1 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1),
      A2 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2),
      A3 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3),
      A4 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4),
      A5 => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5),
      D => S0_AXIS_TDATA(31),
      DPO => RAM_reg_64_127_31_31_n_0,
      DPRA0 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0),
      DPRA1 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1),
      DPRA2 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2),
      DPRA3 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3),
      DPRA4 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4),
      DPRA5 => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5),
      SPO => NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(3),
      DIB => S0_AXIS_TDATA(4),
      DIC => S0_AXIS_TDATA(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(6),
      DIB => S0_AXIS_TDATA(7),
      DIC => S0_AXIS_TDATA(8),
      DID => '0',
      DOA => RAM_reg_64_127_6_8_n_0,
      DOB => RAM_reg_64_127_6_8_n_1,
      DOC => RAM_reg_64_127_6_8_n_2,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5 downto 0),
      DIA => S0_AXIS_TDATA(9),
      DIB => S0_AXIS_TDATA(10),
      DIC => S0_AXIS_TDATA(11),
      DID => '0',
      DOA => RAM_reg_64_127_9_11_n_0,
      DOB => RAM_reg_64_127_9_11_n_1,
      DOC => RAM_reg_64_127_9_11_n_2,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => S0_AXIS_ACLK,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
S0_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(5),
      O => \^fsl_flag_handle.fifo_length_i_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  port (
    Interrupt_0 : out STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  signal \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_7__0_n_0\ : STD_LOGIC;
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
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal FSL_M_Write : STD_LOGIC;
  signal FSL_S_Read1_out : STD_LOGIC;
  signal \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\ : STD_LOGIC;
  signal \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0\ : label is "soft_lutpair40";
begin
\FSL_Flag_Handle.fifo_length_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      O => \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\
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
      INIT => X"66655555666A5555"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I1 => M0_AXIS_TREADY,
      I2 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I3 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      I4 => \FSL_Flag_Handle.fifo_length_i[4]_i_7__0_n_0\,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S1_AXIS_TVALID,
      I1 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_7__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5756A8AA"
    )
        port map (
      I0 => S1_AXIS_TVALID,
      I1 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      I2 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I4 => M0_AXIS_TREADY,
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
      D => \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\,
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
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\FSL_Flag_Handle.read_addr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\FSL_Flag_Handle.read_addr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      I2 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\FSL_Flag_Handle.read_addr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      I2 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      I3 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\FSL_Flag_Handle.read_addr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      I2 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      I3 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      I4 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\FSL_Flag_Handle.read_addr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\,
      I2 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      I3 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      I4 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      I5 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => M0_AXIS_TREADY,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I4 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => FSL_S_Read1_out
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4]\,
      I2 => \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0\,
      I3 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\,
      I4 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      I1 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      I2 => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(0),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(1),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(2),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(3),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(4),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(5),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read1_out,
      D => p_0_in(6),
      Q => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\FSL_Flag_Handle.write_addr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      O => \p_0_in__0\(1)
    );
\FSL_Flag_Handle.write_addr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\FSL_Flag_Handle.write_addr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\FSL_Flag_Handle.write_addr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\FSL_Flag_Handle.write_addr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      O => \p_0_in__0\(5)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => S1_AXIS_TVALID,
      I1 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      I2 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => FSL_M_Write
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      O => \p_0_in__0\(6)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      O => \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(0),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(1),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(2),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(3),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(4),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(5),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write,
      D => \p_0_in__0\(6),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
Interrupt_0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I1 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      O => Interrupt_0
    );
S1_AXIS_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I4 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => S1_AXIS_TREADY
    );
\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM
     port map (
      \FSL_Flag_Handle.fifo_length_i_reg[7]\ => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      \FSL_Flag_Handle.fifo_length_i_reg[7]_0\ => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6]\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(5) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5]\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(4) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4]\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(3) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3]\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(2) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2]\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(1) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1]\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(0) => \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(6) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(5) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(4) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(3) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(2) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(1) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(0) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      Q(7 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg__0\(7 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TVALID => S1_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  port (
    Interrupt_1 : out STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 : entity is "Sync_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  signal \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_7_n_0\ : STD_LOGIC;
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
  signal \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0\ : STD_LOGIC;
  signal FSL_M_Write0_out : STD_LOGIC;
  signal FSL_S_Read : STD_LOGIC;
  signal \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\ : STD_LOGIC;
  signal \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dpra : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[6]_i_3\ : label is "soft_lutpair18";
begin
\FSL_Flag_Handle.fifo_length_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(0),
      O => \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\
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
      INIT => X"66655555666A5555"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I1 => M1_AXIS_TREADY,
      I2 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I3 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      I4 => \FSL_Flag_Handle.fifo_length_i[4]_i_7_n_0\,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S0_AXIS_TVALID,
      I1 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_7_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5756A8AA"
    )
        port map (
      I0 => S0_AXIS_TVALID,
      I1 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      I2 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I4 => M1_AXIS_TREADY,
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
      D => \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\,
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
      I0 => dpra(0),
      O => p_0_in(0)
    );
\FSL_Flag_Handle.read_addr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dpra(1),
      I1 => dpra(0),
      O => p_0_in(1)
    );
\FSL_Flag_Handle.read_addr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dpra(1),
      I1 => dpra(0),
      I2 => dpra(2),
      O => p_0_in(2)
    );
\FSL_Flag_Handle.read_addr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dpra(3),
      I1 => dpra(1),
      I2 => dpra(0),
      I3 => dpra(2),
      O => p_0_in(3)
    );
\FSL_Flag_Handle.read_addr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dpra(4),
      I1 => dpra(2),
      I2 => dpra(0),
      I3 => dpra(1),
      I4 => dpra(3),
      O => p_0_in(4)
    );
\FSL_Flag_Handle.read_addr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dpra(5),
      I1 => dpra(3),
      I2 => dpra(1),
      I3 => dpra(0),
      I4 => dpra(2),
      I5 => dpra(4),
      O => p_0_in(5)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => M1_AXIS_TREADY,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I4 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => FSL_S_Read
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dpra(6),
      I1 => dpra(4),
      I2 => \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0\,
      I3 => dpra(3),
      I4 => dpra(5),
      O => p_0_in(6)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dpra(2),
      I1 => dpra(0),
      I2 => dpra(1),
      O => \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(0),
      Q => dpra(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(1),
      Q => dpra(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(2),
      Q => dpra(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(3),
      Q => dpra(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(4),
      Q => dpra(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(5),
      Q => dpra(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_S_Read,
      D => p_0_in(6),
      Q => dpra(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => \p_0_in__0\(0)
    );
\FSL_Flag_Handle.write_addr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      O => \p_0_in__0\(1)
    );
\FSL_Flag_Handle.write_addr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      O => \p_0_in__0\(2)
    );
\FSL_Flag_Handle.write_addr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      O => \p_0_in__0\(3)
    );
\FSL_Flag_Handle.write_addr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \p_0_in__0\(4)
    );
\FSL_Flag_Handle.write_addr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \p_0_in__0\(5)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => S0_AXIS_TVALID,
      I1 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      I2 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => FSL_M_Write0_out
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => \FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \p_0_in__0\(6)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      O => \FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(0),
      Q => a(0),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(1),
      Q => a(1),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(2),
      Q => a(2),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(3),
      Q => a(3),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(4),
      Q => a(4),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(5),
      Q => a(5),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXIS_ACLK,
      CE => FSL_M_Write0_out,
      D => \p_0_in__0\(6),
      Q => a(6),
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
Interrupt_1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      I1 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      O => Interrupt_1
    );
S0_AXIS_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg__0\(4),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg__0\(3),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg__0\(1),
      I4 => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      I5 => \FSL_Flag_Handle.fifo_length_i_reg__0\(7),
      O => S0_AXIS_TREADY
    );
\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2
     port map (
      \FSL_Flag_Handle.fifo_length_i_reg[7]\ => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0\,
      \FSL_Flag_Handle.fifo_length_i_reg[7]_0\ => \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1\,
      \FSL_Flag_Handle.read_addr_ptr_reg[6]\(6 downto 0) => dpra(6 downto 0),
      \FSL_Flag_Handle.write_addr_ptr_reg[6]\(6 downto 0) => a(6 downto 0),
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      Q(7 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg__0\(7 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TVALID => S0_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
  port (
    Interrupt_1 : out STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
     port map (
      Interrupt_1 => Interrupt_1,
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TREADY => S0_AXIS_TREADY,
      S0_AXIS_TVALID => S0_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
  port (
    Interrupt_0 : out STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_TVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 : entity is "fsl_v20";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
     port map (
      Interrupt_0 => Interrupt_0,
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TREADY => S1_AXIS_TREADY,
      S1_AXIS_TVALID => S1_AXIS_TVALID
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
  attribute C_IMPL_STYLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 0;
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
  signal \^interrupt_0\ : STD_LOGIC;
  signal \^interrupt_1\ : STD_LOGIC;
  signal \Rst_Sync.SYS_Rst_I_reg_n_0\ : STD_LOGIC;
  signal SYS_Rst_Input : STD_LOGIC;
  signal SYS_Rst_Input_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of SYS_Rst_Input_d1 : signal is "true";
  signal SYS_Rst_Input_d2 : STD_LOGIC;
  attribute async_reg of SYS_Rst_Input_d2 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is std.standard.true;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is "yes";
begin
  Interrupt_0 <= \^interrupt_0\;
  Interrupt_1 <= \^interrupt_1\;
  M0_AXIS_TLAST <= \<const0>\;
  M0_AXIS_TVALID <= \^interrupt_0\;
  M1_AXIS_TLAST <= \<const0>\;
  M1_AXIS_TVALID <= \^interrupt_1\;
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
      Interrupt_1 => \^interrupt_1\,
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg_n_0\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TREADY => S0_AXIS_TREADY,
      S0_AXIS_TVALID => S0_AXIS_TVALID
    );
fsl_1_to_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
     port map (
      Interrupt_0 => \^interrupt_0\,
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg_n_0\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S1_AXIS_TDATA(31 downto 0) => S1_AXIS_TDATA(31 downto 0),
      S1_AXIS_TREADY => S1_AXIS_TREADY,
      S1_AXIS_TVALID => S1_AXIS_TVALID
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
  attribute C_IMPL_STYLE of U0 : label is 0;
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
