-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Dec 20 16:10:50 2018
-- Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mutex_0_0_sim_netlist.vhdl
-- Design      : design_1_mutex_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode is
  port (
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    Mutex_Access : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    \Using_MultiIf_Mutex.Mutex_RnW_I_reg\ : out STD_LOGIC;
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Mutex_RnW_I_reg_0 : in STD_LOGIC;
    Mutex_Ack : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode is
  signal CE : STD_LOGIC;
  signal \^mutex_access\ : STD_LOGIC;
  signal Mutex_Access_I0 : STD_LOGIC;
  signal Mutex_Access_I_i_1_n_0 : STD_LOGIC;
  signal \Mutex_Addr_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[6]_i_1_n_0\ : STD_LOGIC;
  signal Mutex_RnW : STD_LOGIC;
  signal R : STD_LOGIC;
  signal \^s0_axi_arready\ : STD_LOGIC;
  signal \^s0_axi_awready\ : STD_LOGIC;
  signal \^s0_axi_bvalid\ : STD_LOGIC;
  signal \^s0_axi_rvalid\ : STD_LOGIC;
  signal end_read_i_1_n_0 : STD_LOGIC;
  signal end_write_i_1_n_0 : STD_LOGIC;
  signal new_read_access0 : STD_LOGIC;
  signal new_write_access_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mutex_Addr_I[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[6]_i_1\ : label is "soft_lutpair34";
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
begin
  Mutex_Access <= \^mutex_access\;
  S0_AXI_ARREADY <= \^s0_axi_arready\;
  S0_AXI_AWREADY <= \^s0_axi_awready\;
  S0_AXI_BVALID <= \^s0_axi_bvalid\;
  S0_AXI_RVALID <= \^s0_axi_rvalid\;
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
      R => SR(0)
    );
\Mutex_Addr_I[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(1),
      I1 => S0_AXI_ARADDR(1),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[5]_i_1_n_0\
    );
\Mutex_Addr_I[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_AWADDR(0),
      I1 => S0_AXI_ARADDR(0),
      I2 => \^s0_axi_awready\,
      O => \Mutex_Addr_I[6]_i_1_n_0\
    );
\Mutex_Addr_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[5]_i_1_n_0\,
      Q => \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(1),
      R => SR(0)
    );
\Mutex_Addr_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[6]_i_1_n_0\,
      Q => \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(0),
      R => SR(0)
    );
Mutex_RnW_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \^s0_axi_arready\,
      Q => Mutex_RnW,
      R => SR(0)
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
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(31),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(21),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(21),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(20),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(20),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(19),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(19),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(18),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(18),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(17),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(17),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(16),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(16),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(15),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(15),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(14),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(14),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(13),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(13),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(12),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(12),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(30),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(30),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(11),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(11),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(10),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(10),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(9),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(9),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(8),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(8),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(7),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(7),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(6),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(6),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(5),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(5),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(4),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(4),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(3),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(3),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(2),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(2),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(29),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(29),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(1),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(1),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(0),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(0),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(28),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(28),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(27),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(27),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(26),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(26),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(25),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(25),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(24),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(24),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(23),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(23),
      R => SR(0)
    );
\Mutex_Wr_Data_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S0_AXI_WDATA(22),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(22),
      R => SR(0)
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
      D => Q(0),
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
      D => Q(10),
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
      D => Q(11),
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
      D => Q(12),
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
      D => Q(13),
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
      D => Q(14),
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
      D => Q(15),
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
      D => Q(16),
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
      D => Q(17),
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
      D => Q(18),
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
      D => Q(19),
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
      D => Q(1),
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
      D => Q(20),
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
      D => Q(21),
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
      D => Q(22),
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
      D => Q(23),
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
      D => Q(24),
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
      D => Q(25),
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
      D => Q(26),
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
      D => Q(27),
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
      D => Q(28),
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
      D => Q(29),
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
      D => Q(2),
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
      D => Q(30),
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
      D => Q(31),
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
      I0 => Mutex_Ack(0),
      I1 => \^mutex_access\,
      I2 => Mutex_RnW,
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
      D => Q(3),
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
      D => Q(4),
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
      D => Q(5),
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
      D => Q(6),
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
      D => Q(7),
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
      D => Q(8),
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
      D => Q(9),
      Q => S0_AXI_RDATA(9),
      R => R
    );
\Using_MultiIf_Mutex.Mutex_RnW_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_RnW,
      I1 => \^mutex_access\,
      I2 => Mutex_RnW_I_reg_0,
      O => \Using_MultiIf_Mutex.Mutex_RnW_I_reg\
    );
end_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FF008000"
    )
        port map (
      I0 => Mutex_Ack(0),
      I1 => \^mutex_access\,
      I2 => Mutex_RnW,
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
      I0 => Mutex_Ack(0),
      I1 => \^mutex_access\,
      I2 => Mutex_RnW,
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
      I4 => Mutex_Ack(0),
      I5 => \^s0_axi_arready\,
      O => new_read_access0
    );
new_read_access_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => new_read_access0,
      Q => \^s0_axi_arready\,
      R => SR(0)
    );
new_write_access_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => Mutex_Ack(0),
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1\ is
  port (
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    end_write_reg_0 : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    Mutex_Access_I_reg_0 : out STD_LOGIC;
    S1_AXI_AWREADY : out STD_LOGIC;
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_BVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    Mutex_Ack : in STD_LOGIC_VECTOR ( 0 to 0 );
    S1_AXI_ARESETN : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    Mutex_Access : in STD_LOGIC;
    \Using_MultiIf_Mutex.Access_In_Progress_reg\ : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1\ : entity is "axi_decode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1\ is
  signal CE : STD_LOGIC;
  signal Mutex_Access_I0 : STD_LOGIC;
  signal \Mutex_Access_I_i_1__0_n_0\ : STD_LOGIC;
  signal \^mutex_access_i_reg_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Addr_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \Mutex_Wr_Data_I[0]_i_1__0_n_0\ : STD_LOGIC;
  signal R : STD_LOGIC;
  signal \^s1_axi_arready\ : STD_LOGIC;
  signal \^s1_axi_awready\ : STD_LOGIC;
  signal \^s1_axi_bvalid\ : STD_LOGIC;
  signal \^s1_axi_rvalid\ : STD_LOGIC;
  signal \end_read_i_1__0_n_0\ : STD_LOGIC;
  signal \end_write_i_1__0_n_0\ : STD_LOGIC;
  signal \^end_write_reg_0\ : STD_LOGIC;
  signal \new_read_access_i_1__0_n_0\ : STD_LOGIC;
  signal new_read_access_i_2_n_0 : STD_LOGIC;
  signal \new_write_access_i_1__0_n_0\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mutex_Addr_I[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Mutex_Addr_I[6]_i_1\ : label is "soft_lutpair36";
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
  attribute SOFT_HLUTNM of new_read_access_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of new_write_access_cmb : label is "soft_lutpair35";
begin
  Mutex_Access_I_reg_0 <= \^mutex_access_i_reg_0\;
  S1_AXI_ARREADY <= \^s1_axi_arready\;
  S1_AXI_AWREADY <= \^s1_axi_awready\;
  S1_AXI_BVALID <= \^s1_axi_bvalid\;
  S1_AXI_RVALID <= \^s1_axi_rvalid\;
  end_write_reg_0 <= \^end_write_reg_0\;
\Mutex_Access_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002A00000000"
    )
        port map (
      I0 => \^mutex_access_i_reg_0\,
      I1 => S1_AXI_BREADY,
      I2 => \^s1_axi_bvalid\,
      I3 => R,
      I4 => Mutex_Access_I0,
      I5 => S1_AXI_ARESETN,
      O => \Mutex_Access_I_i_1__0_n_0\
    );
Mutex_Access_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Mutex_Access_I_i_1__0_n_0\,
      Q => \^mutex_access_i_reg_0\,
      R => '0'
    );
\Mutex_Addr_I[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S1_AXI_AWADDR(1),
      I1 => S1_AXI_ARADDR(1),
      I2 => \^s1_axi_awready\,
      O => \Mutex_Addr_I[5]_i_1_n_0\
    );
\Mutex_Addr_I[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S1_AXI_AWADDR(0),
      I1 => S1_AXI_ARADDR(0),
      I2 => \^s1_axi_awready\,
      O => \Mutex_Addr_I[6]_i_1_n_0\
    );
\Mutex_Addr_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[5]_i_1_n_0\,
      Q => \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(1),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Addr_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \Mutex_Addr_I[6]_i_1_n_0\,
      Q => \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(0),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
Mutex_RnW_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => \^s1_axi_arready\,
      Q => \^end_write_reg_0\,
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S1_AXI_ARESETN,
      O => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s1_axi_awready\,
      I1 => \^s1_axi_arready\,
      O => Mutex_Access_I0
    );
\Mutex_Wr_Data_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(31),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(31),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(21),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(21),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(20),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(20),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(19),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(19),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(18),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(18),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(17),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(17),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(16),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(16),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(15),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(15),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(14),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(14),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(13),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(13),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(12),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(12),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(30),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(30),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(11),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(11),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(10),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(10),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(9),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(9),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(8),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(8),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(7),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(7),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(6),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(6),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(5),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(5),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(4),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(4),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(3),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(3),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(2),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(2),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(29),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(29),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(1),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(1),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(0),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(0),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(28),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(28),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(27),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(27),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(26),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(26),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(25),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(25),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(24),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(24),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(23),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(23),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\Mutex_Wr_Data_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Mutex_Access_I0,
      D => S1_AXI_WDATA(22),
      Q => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(22),
      R => \Mutex_Wr_Data_I[0]_i_1__0_n_0\
    );
\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(0),
      Q => S1_AXI_RDATA(0),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(10),
      Q => S1_AXI_RDATA(10),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(11),
      Q => S1_AXI_RDATA(11),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(12),
      Q => S1_AXI_RDATA(12),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(13),
      Q => S1_AXI_RDATA(13),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(14),
      Q => S1_AXI_RDATA(14),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(15),
      Q => S1_AXI_RDATA(15),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(16),
      Q => S1_AXI_RDATA(16),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(17),
      Q => S1_AXI_RDATA(17),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(18),
      Q => S1_AXI_RDATA(18),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(19),
      Q => S1_AXI_RDATA(19),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(1),
      Q => S1_AXI_RDATA(1),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(20),
      Q => S1_AXI_RDATA(20),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(21),
      Q => S1_AXI_RDATA(21),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(22),
      Q => S1_AXI_RDATA(22),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(23),
      Q => S1_AXI_RDATA(23),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(24),
      Q => S1_AXI_RDATA(24),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(25),
      Q => S1_AXI_RDATA(25),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(26),
      Q => S1_AXI_RDATA(26),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(27),
      Q => S1_AXI_RDATA(27),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(28),
      Q => S1_AXI_RDATA(28),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(29),
      Q => S1_AXI_RDATA(29),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(2),
      Q => S1_AXI_RDATA(2),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(30),
      Q => S1_AXI_RDATA(30),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(31),
      Q => S1_AXI_RDATA(31),
      R => R
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s1_axi_rvalid\,
      I1 => S1_AXI_RREADY,
      O => R
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Mutex_Ack(0),
      I1 => \^mutex_access_i_reg_0\,
      I2 => \^end_write_reg_0\,
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(3),
      Q => S1_AXI_RDATA(3),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(4),
      Q => S1_AXI_RDATA(4),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(5),
      Q => S1_AXI_RDATA(5),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(6),
      Q => S1_AXI_RDATA(6),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(7),
      Q => S1_AXI_RDATA(7),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(8),
      Q => S1_AXI_RDATA(8),
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
      C => S1_AXI_ACLK,
      CE => CE,
      D => Q(9),
      Q => S1_AXI_RDATA(9),
      R => R
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^mutex_access_i_reg_0\,
      I1 => Mutex_Access,
      I2 => \Using_MultiIf_Mutex.Access_In_Progress_reg\,
      O => E(0)
    );
\end_read_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FF008000"
    )
        port map (
      I0 => Mutex_Ack(0),
      I1 => \^mutex_access_i_reg_0\,
      I2 => \^end_write_reg_0\,
      I3 => S1_AXI_ARESETN,
      I4 => \^s1_axi_rvalid\,
      I5 => S1_AXI_RREADY,
      O => \end_read_i_1__0_n_0\
    );
end_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \end_read_i_1__0_n_0\,
      Q => \^s1_axi_rvalid\,
      R => '0'
    );
\end_write_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FF000800"
    )
        port map (
      I0 => Mutex_Ack(0),
      I1 => \^mutex_access_i_reg_0\,
      I2 => \^end_write_reg_0\,
      I3 => S1_AXI_ARESETN,
      I4 => \^s1_axi_bvalid\,
      I5 => S1_AXI_BREADY,
      O => \end_write_i_1__0_n_0\
    );
end_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \end_write_i_1__0_n_0\,
      Q => \^s1_axi_bvalid\,
      R => '0'
    );
\new_read_access_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15000000"
    )
        port map (
      I0 => new_read_access_i_2_n_0,
      I1 => S1_AXI_WVALID,
      I2 => S1_AXI_AWVALID,
      I3 => S1_AXI_ARVALID,
      I4 => S1_AXI_ARESETN,
      O => \new_read_access_i_1__0_n_0\
    );
new_read_access_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^s1_axi_arready\,
      I1 => Mutex_Ack(0),
      I2 => \^mutex_access_i_reg_0\,
      O => new_read_access_i_2_n_0
    );
new_read_access_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \new_read_access_i_1__0_n_0\,
      Q => \^s1_axi_arready\,
      R => '0'
    );
new_write_access_cmb: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      I2 => \^mutex_access_i_reg_0\,
      I3 => Mutex_Ack(0),
      I4 => \^s1_axi_arready\,
      O => p_4_in
    );
\new_write_access_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s1_axi_awready\,
      I1 => p_4_in,
      I2 => S1_AXI_ARESETN,
      O => \new_write_access_i_1__0_n_0\
    );
new_write_access_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \new_write_access_i_1__0_n_0\,
      Q => \^s1_axi_awready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Use_Single_Ch_Reg.Data_Out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register is
  signal Data_In0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Mutex_Out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Use_Single_Ch_Reg.Data_Out[1]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[2]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[3]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[4]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[5]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[6]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[7]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[8]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Use_Single_Ch_Reg.Data_Out[8]_i_5\ : label is "soft_lutpair0";
begin
\Mutex_Rd_Data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(8),
      I3 => Q(1),
      O => D(8)
    );
\Mutex_Rd_Data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(7),
      I3 => Q(1),
      O => D(7)
    );
\Mutex_Rd_Data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(6),
      I3 => Q(1),
      O => D(6)
    );
\Mutex_Rd_Data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(5),
      I3 => Q(1),
      O => D(5)
    );
\Mutex_Rd_Data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(4),
      I3 => Q(1),
      O => D(4)
    );
\Mutex_Rd_Data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(3),
      I3 => Q(1),
      O => D(3)
    );
\Mutex_Rd_Data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(2),
      I3 => Q(1),
      O => D(2)
    );
\Mutex_Rd_Data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_1_in(0),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(1),
      I3 => Q(1),
      O => D(1)
    );
\Mutex_Rd_Data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Mutex_Out(0),
      I1 => Q(0),
      I2 => \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(0),
      I3 => Q(1),
      O => D(0)
    );
\Use_Single_Ch_Reg.Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      O => Data_In0_out(0)
    );
\Use_Single_Ch_Reg.Data_Out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[1]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(0),
      O => Data_In0_out(1)
    );
\Use_Single_Ch_Reg.Data_Out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(1),
      O => \Use_Single_Ch_Reg.Data_Out[1]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[2]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(1),
      O => Data_In0_out(2)
    );
\Use_Single_Ch_Reg.Data_Out[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(2),
      O => \Use_Single_Ch_Reg.Data_Out[2]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[3]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(2),
      O => Data_In0_out(3)
    );
\Use_Single_Ch_Reg.Data_Out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(3),
      O => \Use_Single_Ch_Reg.Data_Out[3]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[4]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(3),
      O => Data_In0_out(4)
    );
\Use_Single_Ch_Reg.Data_Out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(4),
      O => \Use_Single_Ch_Reg.Data_Out[4]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[5]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(4),
      O => Data_In0_out(5)
    );
\Use_Single_Ch_Reg.Data_Out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(5),
      O => \Use_Single_Ch_Reg.Data_Out[5]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[6]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(5),
      O => Data_In0_out(6)
    );
\Use_Single_Ch_Reg.Data_Out[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(6),
      O => \Use_Single_Ch_Reg.Data_Out[6]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[7]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(6),
      O => Data_In0_out(7)
    );
\Use_Single_Ch_Reg.Data_Out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(7),
      O => \Use_Single_Ch_Reg.Data_Out[7]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAA0080AAAA"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out[8]_i_2_n_0\,
      I1 => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\,
      I2 => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\,
      I3 => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\,
      I4 => Mutex_Out(0),
      I5 => p_1_in(7),
      O => Data_In0_out(8)
    );
\Use_Single_Ch_Reg.Data_Out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(8),
      O => \Use_Single_Ch_Reg.Data_Out[8]_i_2_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(1),
      I2 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(3),
      I3 => p_1_in(2),
      I4 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(2),
      I5 => p_1_in(1),
      O => \Use_Single_Ch_Reg.Data_Out[8]_i_3_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(4),
      I2 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(6),
      I3 => p_1_in(5),
      I4 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(5),
      I5 => p_1_in(4),
      O => \Use_Single_Ch_Reg.Data_Out[8]_i_4_n_0\
    );
\Use_Single_Ch_Reg.Data_Out[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(7),
      I2 => p_1_in(7),
      I3 => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(8),
      O => \Use_Single_Ch_Reg.Data_Out[8]_i_5_n_0\
    );
\Use_Single_Ch_Reg.Data_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(0),
      Q => Mutex_Out(0),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(1),
      Q => p_1_in(0),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(2),
      Q => p_1_in(1),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(3),
      Q => p_1_in(2),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(4),
      Q => p_1_in(3),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(5),
      Q => p_1_in(4),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(6),
      Q => p_1_in(5),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(7),
      Q => p_1_in(6),
      R => SR(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Data_In0_out(8),
      Q => p_1_in(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \Mutex_Rd_Data_reg[23]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S0_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1\ : entity is "multi_channel_register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[10]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[11]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[12]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[13]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[14]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[15]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[16]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[17]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[18]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[19]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[20]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[21]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[22]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[23]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[24]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[25]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[26]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[27]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[28]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[29]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[30]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[31]\ : STD_LOGIC;
  signal \Use_Single_Ch_Reg.Data_Out_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mutex_Rd_Data[9]_i_1\ : label is "soft_lutpair10";
begin
  SR(0) <= \^sr\(0);
\Mutex_Rd_Data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[31]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(22)
    );
\Mutex_Rd_Data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[21]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(12)
    );
\Mutex_Rd_Data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[20]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(11)
    );
\Mutex_Rd_Data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[19]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(10)
    );
\Mutex_Rd_Data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[18]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(9)
    );
\Mutex_Rd_Data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[17]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(8)
    );
\Mutex_Rd_Data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[16]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(7)
    );
\Mutex_Rd_Data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[15]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(6)
    );
\Mutex_Rd_Data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[14]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(5)
    );
\Mutex_Rd_Data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[13]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(4)
    );
\Mutex_Rd_Data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[12]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(3)
    );
\Mutex_Rd_Data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[30]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(21)
    );
\Mutex_Rd_Data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[11]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(2)
    );
\Mutex_Rd_Data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[10]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(1)
    );
\Mutex_Rd_Data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[9]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(0)
    );
\Mutex_Rd_Data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[29]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(20)
    );
\Mutex_Rd_Data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[28]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(19)
    );
\Mutex_Rd_Data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[27]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(18)
    );
\Mutex_Rd_Data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[26]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(17)
    );
\Mutex_Rd_Data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[25]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(16)
    );
\Mutex_Rd_Data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[24]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(15)
    );
\Mutex_Rd_Data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[23]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(14)
    );
\Mutex_Rd_Data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[22]\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(13)
    );
\Use_Single_Ch_Reg.Data_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(0),
      Q => \Mutex_Rd_Data_reg[23]\(0),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(10),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(11),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(12),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(13),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(14),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(15),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(16),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(17),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(18),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(19),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(1),
      Q => \Mutex_Rd_Data_reg[23]\(1),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(20),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(21),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(22),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(23),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(24),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(25),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(26),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(27),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(28),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(29),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(2),
      Q => \Mutex_Rd_Data_reg[23]\(2),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(30),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(31),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(3),
      Q => \Mutex_Rd_Data_reg[23]\(3),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(4),
      Q => \Mutex_Rd_Data_reg[23]\(4),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(5),
      Q => \Mutex_Rd_Data_reg[23]\(5),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(6),
      Q => \Mutex_Rd_Data_reg[23]\(6),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(7),
      Q => \Mutex_Rd_Data_reg[23]\(7),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(8),
      Q => \Mutex_Rd_Data_reg[23]\(8),
      R => \^sr\(0)
    );
\Use_Single_Ch_Reg.Data_Out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(9),
      Q => \Use_Single_Ch_Reg.Data_Out_reg_n_0_[9]\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_mutex is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Use_Single_Ch_Reg.Data_Out_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_mutex;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_mutex is
begin
Mutex_Store: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register
     port map (
      D(8 downto 0) => D(8 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      S0_AXI_ACLK => S0_AXI_ACLK,
      SR(0) => SR(0),
      \Use_Single_Ch_Reg.Data_Out_reg[8]_0\(8 downto 0) => \Use_Single_Ch_Reg.Data_Out_reg[8]\(8 downto 0),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(8 downto 0) => \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core is
  port (
    Rst : out STD_LOGIC;
    \Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Mutex_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    S0_AXI_ACLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Mutex_RnW_I_reg : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    Mutex_Access : in STD_LOGIC;
    Mutex_Access_I_reg : in STD_LOGIC;
    Mutex_Wr_Data : in STD_LOGIC_VECTOR ( 0 to 63 );
    Mutex_Addr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core is
  signal \^mutex_ack\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal Mutex_Ack_I : STD_LOGIC;
  signal Mutex_Ack_I0_n_0 : STD_LOGIC;
  signal Mutex_Addr_I : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Mutex_Wr_Data_I : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \No_HW_Protection.Normal_Mutex_Inst_n_0\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_1\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_2\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_3\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_4\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_5\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_6\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_7\ : STD_LOGIC;
  signal \No_HW_Protection.Normal_Mutex_Inst_n_8\ : STD_LOGIC;
  signal \Read_Data_Type_reg_n_0_[0]\ : STD_LOGIC;
  signal \Read_Data_Type_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal Second_Cycle : STD_LOGIC;
  signal \Second_Cycle0__0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Access_In_Progress_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \^using_multiif_mutex.mutex_access_i_reg[0]_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0]\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1]\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Ack[1]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Addr_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Addr_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1_n_0\ : STD_LOGIC;
  signal \Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \Using_User_Reg.User_Reg_Inst_n_32\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_4\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_5\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_6\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_7\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_8\ : STD_LOGIC;
  signal \Using_User_Reg.User_Reg_Inst_n_9\ : STD_LOGIC;
  signal Write_Strobe : STD_LOGIC;
  signal Write_Strobe_Mutex_i_1_n_0 : STD_LOGIC;
  signal Write_Strobe_Mutex_reg_n_0 : STD_LOGIC;
  signal Write_Strobe_User_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Mutex_Ack_I0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of Second_Cycle0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Addr_I[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Addr_I[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of Write_Strobe_Mutex_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of Write_Strobe_User_i_1 : label is "soft_lutpair15";
begin
  Mutex_Ack(0 to 1) <= \^mutex_ack\(0 to 1);
  Rst <= \^rst\;
  \Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0\ <= \^using_multiif_mutex.mutex_access_i_reg[0]_0\;
Mutex_Ack_I0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Second_Cycle,
      I1 => Mutex_Ack_I,
      I2 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I3 => \Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0\,
      O => Mutex_Ack_I0_n_0
    );
Mutex_Ack_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Mutex_Ack_I0_n_0,
      Q => Mutex_Ack_I,
      R => \^rst\
    );
\Mutex_Rd_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_1\,
      Q => Q(31),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_11\,
      Q => Q(21),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_12\,
      Q => Q(20),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_13\,
      Q => Q(19),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_14\,
      Q => Q(18),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_15\,
      Q => Q(17),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_16\,
      Q => Q(16),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_17\,
      Q => Q(15),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_18\,
      Q => Q(14),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_19\,
      Q => Q(13),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_20\,
      Q => Q(12),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_2\,
      Q => Q(30),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_21\,
      Q => Q(11),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_22\,
      Q => Q(10),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_23\,
      Q => Q(9),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_0\,
      Q => Q(8),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_1\,
      Q => Q(7),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_2\,
      Q => Q(6),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_3\,
      Q => Q(5),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_4\,
      Q => Q(4),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_5\,
      Q => Q(3),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_6\,
      Q => Q(2),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_3\,
      Q => Q(29),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_7\,
      Q => Q(1),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \No_HW_Protection.Normal_Mutex_Inst_n_8\,
      Q => Q(0),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_4\,
      Q => Q(28),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_5\,
      Q => Q(27),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_6\,
      Q => Q(26),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_7\,
      Q => Q(25),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_8\,
      Q => Q(24),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_9\,
      Q => Q(23),
      R => \^rst\
    );
\Mutex_Rd_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Second_Cycle,
      D => \Using_User_Reg.User_Reg_Inst_n_10\,
      Q => Q(22),
      R => \^rst\
    );
\No_HW_Protection.Normal_Mutex_Inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_mutex
     port map (
      D(8) => \No_HW_Protection.Normal_Mutex_Inst_n_0\,
      D(7) => \No_HW_Protection.Normal_Mutex_Inst_n_1\,
      D(6) => \No_HW_Protection.Normal_Mutex_Inst_n_2\,
      D(5) => \No_HW_Protection.Normal_Mutex_Inst_n_3\,
      D(4) => \No_HW_Protection.Normal_Mutex_Inst_n_4\,
      D(3) => \No_HW_Protection.Normal_Mutex_Inst_n_5\,
      D(2) => \No_HW_Protection.Normal_Mutex_Inst_n_6\,
      D(1) => \No_HW_Protection.Normal_Mutex_Inst_n_7\,
      D(0) => \No_HW_Protection.Normal_Mutex_Inst_n_8\,
      E(0) => Write_Strobe_Mutex_reg_n_0,
      Q(1) => \Read_Data_Type_reg_n_0_[0]\,
      Q(0) => \Read_Data_Type_reg_n_0_[1]\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      SR(0) => \^rst\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(8) => \Using_User_Reg.User_Reg_Inst_n_24\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(7) => \Using_User_Reg.User_Reg_Inst_n_25\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(6) => \Using_User_Reg.User_Reg_Inst_n_26\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(5) => \Using_User_Reg.User_Reg_Inst_n_27\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(4) => \Using_User_Reg.User_Reg_Inst_n_28\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(3) => \Using_User_Reg.User_Reg_Inst_n_29\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(2) => \Using_User_Reg.User_Reg_Inst_n_30\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(1) => \Using_User_Reg.User_Reg_Inst_n_31\,
      \Use_Single_Ch_Reg.Data_Out_reg[8]\(0) => \Using_User_Reg.User_Reg_Inst_n_32\,
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(8) => Mutex_Wr_Data_I(23),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(7) => Mutex_Wr_Data_I(24),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(6) => Mutex_Wr_Data_I(25),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(5) => Mutex_Wr_Data_I(26),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(4) => Mutex_Wr_Data_I(27),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(3) => Mutex_Wr_Data_I(28),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(2) => Mutex_Wr_Data_I(29),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(1) => Mutex_Wr_Data_I(30),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\(0) => Mutex_Wr_Data_I(31)
    );
\Read_Data_Type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Mutex_Addr_I(3),
      Q => \Read_Data_Type_reg_n_0_[0]\,
      R => \^rst\
    );
\Read_Data_Type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => p_0_in,
      Q => \Read_Data_Type_reg_n_0_[1]\,
      R => \^rst\
    );
Second_Cycle0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I1 => Second_Cycle,
      I2 => Mutex_Ack_I,
      O => \Second_Cycle0__0\
    );
Second_Cycle_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Second_Cycle0__0\,
      Q => Second_Cycle,
      R => \^rst\
    );
\Using_MultiIf_Mutex.Access_In_Progress_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAFCF00"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1]\,
      I1 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0]\,
      I2 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I3 => Mutex_Access,
      I4 => Mutex_Access_I_reg,
      O => \Using_MultiIf_Mutex.Access_In_Progress_i_1_n_0\
    );
\Using_MultiIf_Mutex.Access_In_Progress_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_MultiIf_Mutex.Access_In_Progress_i_1_n_0\,
      Q => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED0CCD0C00000000"
    )
        port map (
      I0 => Mutex_Access_I_reg,
      I1 => Mutex_Access,
      I2 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I3 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0]\,
      I4 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1]\,
      I5 => S0_AXI_ARESETN,
      O => \Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A3020200000000"
    )
        port map (
      I0 => Mutex_Access_I_reg,
      I1 => Mutex_Access,
      I2 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I3 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0]\,
      I4 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1]\,
      I5 => S0_AXI_ARESETN,
      O => \Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1_n_0\,
      Q => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0]\,
      R => '0'
    );
\Using_MultiIf_Mutex.Mutex_Access_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1_n_0\,
      Q => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1]\,
      R => '0'
    );
\Using_MultiIf_Mutex.Mutex_Ack[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0]\,
      I1 => Mutex_Access,
      I2 => Mutex_Ack_I,
      I3 => S0_AXI_ARESETN,
      I4 => \^mutex_ack\(0),
      O => \Using_MultiIf_Mutex.Mutex_Ack[0]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Ack[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1]\,
      I1 => Mutex_Access_I_reg,
      I2 => Mutex_Ack_I,
      I3 => S0_AXI_ARESETN,
      I4 => \^mutex_ack\(1),
      O => \Using_MultiIf_Mutex.Mutex_Ack[1]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_MultiIf_Mutex.Mutex_Ack[0]_i_1_n_0\,
      Q => \^mutex_ack\(0),
      R => '0'
    );
\Using_MultiIf_Mutex.Mutex_Ack_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_MultiIf_Mutex.Mutex_Ack[1]_i_1_n_0\,
      Q => \^mutex_ack\(1),
      R => '0'
    );
\Using_MultiIf_Mutex.Mutex_Addr_I[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Addr(3),
      I1 => Mutex_Access,
      I2 => Mutex_Addr(1),
      O => \Using_MultiIf_Mutex.Mutex_Addr_I[5]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Addr_I[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Addr(2),
      I1 => Mutex_Access,
      I2 => Mutex_Addr(0),
      O => \Using_MultiIf_Mutex.Mutex_Addr_I[6]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Addr_I[5]_i_1_n_0\,
      Q => Mutex_Addr_I(3),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Addr_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Addr_I[6]_i_1_n_0\,
      Q => p_0_in,
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_RnW_I_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => Mutex_RnW_I_reg,
      Q => \Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0\,
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(0),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(32),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(10),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(42),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(11),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(43),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(12),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(44),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(13),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(45),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(14),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(46),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(15),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(47),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(16),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(48),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(17),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(49),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(18),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(50),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(19),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(51),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(1),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(33),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(20),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(52),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(21),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(53),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(22),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(54),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(23),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(55),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(24),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(56),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(25),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(57),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(26),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(58),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(27),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(59),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(28),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(60),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(29),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(61),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(2),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(34),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(30),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(62),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(31),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(63),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(3),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(35),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(4),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(36),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(5),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(37),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(6),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(38),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(7),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(39),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(8),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(40),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Mutex_Wr_Data(9),
      I1 => Mutex_Access,
      I2 => Mutex_Wr_Data(41),
      O => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1_n_0\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2_n_0\,
      Q => Mutex_Wr_Data_I(0),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(10),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(11),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(12),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(13),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(14),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(15),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(16),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(17),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(18),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(19),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(1),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(20),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(21),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(22),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(23),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(24),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(25),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(26),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(27),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(28),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(29),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(2),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(30),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(31),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(3),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(4),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(5),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(6),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(7),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(8),
      R => \^rst\
    );
\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => E(0),
      D => \Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1_n_0\,
      Q => Mutex_Wr_Data_I(9),
      R => \^rst\
    );
\Using_User_Reg.User_Reg_Inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1\
     port map (
      D(22) => \Using_User_Reg.User_Reg_Inst_n_1\,
      D(21) => \Using_User_Reg.User_Reg_Inst_n_2\,
      D(20) => \Using_User_Reg.User_Reg_Inst_n_3\,
      D(19) => \Using_User_Reg.User_Reg_Inst_n_4\,
      D(18) => \Using_User_Reg.User_Reg_Inst_n_5\,
      D(17) => \Using_User_Reg.User_Reg_Inst_n_6\,
      D(16) => \Using_User_Reg.User_Reg_Inst_n_7\,
      D(15) => \Using_User_Reg.User_Reg_Inst_n_8\,
      D(14) => \Using_User_Reg.User_Reg_Inst_n_9\,
      D(13) => \Using_User_Reg.User_Reg_Inst_n_10\,
      D(12) => \Using_User_Reg.User_Reg_Inst_n_11\,
      D(11) => \Using_User_Reg.User_Reg_Inst_n_12\,
      D(10) => \Using_User_Reg.User_Reg_Inst_n_13\,
      D(9) => \Using_User_Reg.User_Reg_Inst_n_14\,
      D(8) => \Using_User_Reg.User_Reg_Inst_n_15\,
      D(7) => \Using_User_Reg.User_Reg_Inst_n_16\,
      D(6) => \Using_User_Reg.User_Reg_Inst_n_17\,
      D(5) => \Using_User_Reg.User_Reg_Inst_n_18\,
      D(4) => \Using_User_Reg.User_Reg_Inst_n_19\,
      D(3) => \Using_User_Reg.User_Reg_Inst_n_20\,
      D(2) => \Using_User_Reg.User_Reg_Inst_n_21\,
      D(1) => \Using_User_Reg.User_Reg_Inst_n_22\,
      D(0) => \Using_User_Reg.User_Reg_Inst_n_23\,
      E(0) => Write_Strobe,
      \Mutex_Rd_Data_reg[23]\(8) => \Using_User_Reg.User_Reg_Inst_n_24\,
      \Mutex_Rd_Data_reg[23]\(7) => \Using_User_Reg.User_Reg_Inst_n_25\,
      \Mutex_Rd_Data_reg[23]\(6) => \Using_User_Reg.User_Reg_Inst_n_26\,
      \Mutex_Rd_Data_reg[23]\(5) => \Using_User_Reg.User_Reg_Inst_n_27\,
      \Mutex_Rd_Data_reg[23]\(4) => \Using_User_Reg.User_Reg_Inst_n_28\,
      \Mutex_Rd_Data_reg[23]\(3) => \Using_User_Reg.User_Reg_Inst_n_29\,
      \Mutex_Rd_Data_reg[23]\(2) => \Using_User_Reg.User_Reg_Inst_n_30\,
      \Mutex_Rd_Data_reg[23]\(1) => \Using_User_Reg.User_Reg_Inst_n_31\,
      \Mutex_Rd_Data_reg[23]\(0) => \Using_User_Reg.User_Reg_Inst_n_32\,
      Q(1) => \Read_Data_Type_reg_n_0_[0]\,
      Q(0) => \Read_Data_Type_reg_n_0_[1]\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      SR(0) => \^rst\,
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(31) => Mutex_Wr_Data_I(0),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(30) => Mutex_Wr_Data_I(1),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(29) => Mutex_Wr_Data_I(2),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(28) => Mutex_Wr_Data_I(3),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(27) => Mutex_Wr_Data_I(4),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(26) => Mutex_Wr_Data_I(5),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(25) => Mutex_Wr_Data_I(6),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(24) => Mutex_Wr_Data_I(7),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(23) => Mutex_Wr_Data_I(8),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(22) => Mutex_Wr_Data_I(9),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(21) => Mutex_Wr_Data_I(10),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(20) => Mutex_Wr_Data_I(11),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(19) => Mutex_Wr_Data_I(12),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(18) => Mutex_Wr_Data_I(13),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(17) => Mutex_Wr_Data_I(14),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(16) => Mutex_Wr_Data_I(15),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(15) => Mutex_Wr_Data_I(16),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(14) => Mutex_Wr_Data_I(17),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(13) => Mutex_Wr_Data_I(18),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(12) => Mutex_Wr_Data_I(19),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(11) => Mutex_Wr_Data_I(20),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(10) => Mutex_Wr_Data_I(21),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(9) => Mutex_Wr_Data_I(22),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(8) => Mutex_Wr_Data_I(23),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(7) => Mutex_Wr_Data_I(24),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(6) => Mutex_Wr_Data_I(25),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(5) => Mutex_Wr_Data_I(26),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(4) => Mutex_Wr_Data_I(27),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(3) => Mutex_Wr_Data_I(28),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(2) => Mutex_Wr_Data_I(29),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(1) => Mutex_Wr_Data_I(30),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(0) => Mutex_Wr_Data_I(31)
    );
Write_Strobe_Mutex_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0\,
      I1 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I2 => S0_AXI_ARESETN,
      I3 => p_0_in,
      O => Write_Strobe_Mutex_i_1_n_0
    );
Write_Strobe_Mutex_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Write_Strobe_Mutex_i_1_n_0,
      Q => Write_Strobe_Mutex_reg_n_0,
      R => '0'
    );
Write_Strobe_User_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0\,
      I1 => \^using_multiif_mutex.mutex_access_i_reg[0]_0\,
      I2 => p_0_in,
      I3 => S0_AXI_ARESETN,
      O => Write_Strobe_User_i_1_n_0
    );
Write_Strobe_User_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Write_Strobe_User_i_1_n_0,
      Q => Write_Strobe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex is
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
  attribute C_ASYNC_CLKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_ENABLE_HW_PROT : integer;
  attribute C_ENABLE_HW_PROT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_ENABLE_USER : integer;
  attribute C_ENABLE_USER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is "artix7";
  attribute C_NUM_AXI : integer;
  attribute C_NUM_AXI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 2;
  attribute C_NUM_MUTEX : integer;
  attribute C_NUM_MUTEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 1;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 2;
  attribute C_OWNER_ID_WIDTH : integer;
  attribute C_OWNER_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 8;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 1128267776;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 1128333311;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 1128333312;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 1128398847;
  attribute C_S2_AXI_ADDR_WIDTH : integer;
  attribute C_S2_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S2_AXI_BASEADDR : integer;
  attribute C_S2_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is -1;
  attribute C_S2_AXI_DATA_WIDTH : integer;
  attribute C_S2_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S2_AXI_HIGHADDR : integer;
  attribute C_S2_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_S3_AXI_ADDR_WIDTH : integer;
  attribute C_S3_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S3_AXI_BASEADDR : integer;
  attribute C_S3_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is -1;
  attribute C_S3_AXI_DATA_WIDTH : integer;
  attribute C_S3_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S3_AXI_HIGHADDR : integer;
  attribute C_S3_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_S4_AXI_ADDR_WIDTH : integer;
  attribute C_S4_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S4_AXI_BASEADDR : integer;
  attribute C_S4_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is -1;
  attribute C_S4_AXI_DATA_WIDTH : integer;
  attribute C_S4_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S4_AXI_HIGHADDR : integer;
  attribute C_S4_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_S5_AXI_ADDR_WIDTH : integer;
  attribute C_S5_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S5_AXI_BASEADDR : integer;
  attribute C_S5_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is -1;
  attribute C_S5_AXI_DATA_WIDTH : integer;
  attribute C_S5_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S5_AXI_HIGHADDR : integer;
  attribute C_S5_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_S6_AXI_ADDR_WIDTH : integer;
  attribute C_S6_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S6_AXI_BASEADDR : integer;
  attribute C_S6_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is -1;
  attribute C_S6_AXI_DATA_WIDTH : integer;
  attribute C_S6_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S6_AXI_HIGHADDR : integer;
  attribute C_S6_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
  attribute C_S7_AXI_ADDR_WIDTH : integer;
  attribute C_S7_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S7_AXI_BASEADDR : integer;
  attribute C_S7_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is -1;
  attribute C_S7_AXI_DATA_WIDTH : integer;
  attribute C_S7_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 32;
  attribute C_S7_AXI_HIGHADDR : integer;
  attribute C_S7_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex is
  signal \<const0>\ : STD_LOGIC;
  signal Mutex_Access : STD_LOGIC;
  signal Mutex_Ack : STD_LOGIC_VECTOR ( 0 to 1 );
  signal Mutex_Addr : STD_LOGIC_VECTOR ( 5 to 15 );
  signal Mutex_Rd_Data_I : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Mutex_Wr_Data : STD_LOGIC_VECTOR ( 0 to 63 );
  signal Rst : STD_LOGIC;
  signal \^s0_axi_awready\ : STD_LOGIC;
  signal \^s1_axi_awready\ : STD_LOGIC;
  signal SingleAccess_n_1 : STD_LOGIC;
  signal \Using_AXI_0.AXI_If_0_n_37\ : STD_LOGIC;
  signal \Using_AXI_1.AXI_If_1_n_32\ : STD_LOGIC;
  signal \Using_AXI_1.AXI_If_1_n_34\ : STD_LOGIC;
  signal \Using_AXI_1.AXI_If_1_n_38\ : STD_LOGIC;
begin
  S0_AXI_AWREADY <= \^s0_axi_awready\;
  S0_AXI_BRESP(1) <= \<const0>\;
  S0_AXI_BRESP(0) <= \<const0>\;
  S0_AXI_RRESP(1) <= \<const0>\;
  S0_AXI_RRESP(0) <= \<const0>\;
  S0_AXI_WREADY <= \^s0_axi_awready\;
  S1_AXI_AWREADY <= \^s1_axi_awready\;
  S1_AXI_BRESP(1) <= \<const0>\;
  S1_AXI_BRESP(0) <= \<const0>\;
  S1_AXI_RRESP(1) <= \<const0>\;
  S1_AXI_RRESP(0) <= \<const0>\;
  S1_AXI_WREADY <= \^s1_axi_awready\;
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
SingleAccess: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core
     port map (
      E(0) => \Using_AXI_1.AXI_If_1_n_38\,
      Mutex_Access => Mutex_Access,
      Mutex_Access_I_reg => \Using_AXI_1.AXI_If_1_n_34\,
      Mutex_Ack(0 to 1) => Mutex_Ack(0 to 1),
      Mutex_Addr(3) => Mutex_Addr(5),
      Mutex_Addr(2) => Mutex_Addr(6),
      Mutex_Addr(1) => Mutex_Addr(14),
      Mutex_Addr(0) => Mutex_Addr(15),
      Mutex_RnW_I_reg => \Using_AXI_0.AXI_If_0_n_37\,
      Mutex_Wr_Data(0 to 63) => Mutex_Wr_Data(0 to 63),
      Q(31) => Mutex_Rd_Data_I(0),
      Q(30) => Mutex_Rd_Data_I(1),
      Q(29) => Mutex_Rd_Data_I(2),
      Q(28) => Mutex_Rd_Data_I(3),
      Q(27) => Mutex_Rd_Data_I(4),
      Q(26) => Mutex_Rd_Data_I(5),
      Q(25) => Mutex_Rd_Data_I(6),
      Q(24) => Mutex_Rd_Data_I(7),
      Q(23) => Mutex_Rd_Data_I(8),
      Q(22) => Mutex_Rd_Data_I(9),
      Q(21) => Mutex_Rd_Data_I(10),
      Q(20) => Mutex_Rd_Data_I(11),
      Q(19) => Mutex_Rd_Data_I(12),
      Q(18) => Mutex_Rd_Data_I(13),
      Q(17) => Mutex_Rd_Data_I(14),
      Q(16) => Mutex_Rd_Data_I(15),
      Q(15) => Mutex_Rd_Data_I(16),
      Q(14) => Mutex_Rd_Data_I(17),
      Q(13) => Mutex_Rd_Data_I(18),
      Q(12) => Mutex_Rd_Data_I(19),
      Q(11) => Mutex_Rd_Data_I(20),
      Q(10) => Mutex_Rd_Data_I(21),
      Q(9) => Mutex_Rd_Data_I(22),
      Q(8) => Mutex_Rd_Data_I(23),
      Q(7) => Mutex_Rd_Data_I(24),
      Q(6) => Mutex_Rd_Data_I(25),
      Q(5) => Mutex_Rd_Data_I(26),
      Q(4) => Mutex_Rd_Data_I(27),
      Q(3) => Mutex_Rd_Data_I(28),
      Q(2) => Mutex_Rd_Data_I(29),
      Q(1) => Mutex_Rd_Data_I(30),
      Q(0) => Mutex_Rd_Data_I(31),
      Rst => Rst,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      \Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0\ => SingleAccess_n_1
    );
\Using_AXI_0.AXI_If_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode
     port map (
      Mutex_Access => Mutex_Access,
      Mutex_Ack(0) => Mutex_Ack(0),
      Mutex_RnW_I_reg_0 => \Using_AXI_1.AXI_If_1_n_32\,
      Q(31) => Mutex_Rd_Data_I(0),
      Q(30) => Mutex_Rd_Data_I(1),
      Q(29) => Mutex_Rd_Data_I(2),
      Q(28) => Mutex_Rd_Data_I(3),
      Q(27) => Mutex_Rd_Data_I(4),
      Q(26) => Mutex_Rd_Data_I(5),
      Q(25) => Mutex_Rd_Data_I(6),
      Q(24) => Mutex_Rd_Data_I(7),
      Q(23) => Mutex_Rd_Data_I(8),
      Q(22) => Mutex_Rd_Data_I(9),
      Q(21) => Mutex_Rd_Data_I(10),
      Q(20) => Mutex_Rd_Data_I(11),
      Q(19) => Mutex_Rd_Data_I(12),
      Q(18) => Mutex_Rd_Data_I(13),
      Q(17) => Mutex_Rd_Data_I(14),
      Q(16) => Mutex_Rd_Data_I(15),
      Q(15) => Mutex_Rd_Data_I(16),
      Q(14) => Mutex_Rd_Data_I(17),
      Q(13) => Mutex_Rd_Data_I(18),
      Q(12) => Mutex_Rd_Data_I(19),
      Q(11) => Mutex_Rd_Data_I(20),
      Q(10) => Mutex_Rd_Data_I(21),
      Q(9) => Mutex_Rd_Data_I(22),
      Q(8) => Mutex_Rd_Data_I(23),
      Q(7) => Mutex_Rd_Data_I(24),
      Q(6) => Mutex_Rd_Data_I(25),
      Q(5) => Mutex_Rd_Data_I(26),
      Q(4) => Mutex_Rd_Data_I(27),
      Q(3) => Mutex_Rd_Data_I(28),
      Q(2) => Mutex_Rd_Data_I(29),
      Q(1) => Mutex_Rd_Data_I(30),
      Q(0) => Mutex_Rd_Data_I(31),
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(1 downto 0) => S0_AXI_ARADDR(3 downto 2),
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
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
      \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(1) => Mutex_Addr(5),
      \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(0) => Mutex_Addr(6),
      \Using_MultiIf_Mutex.Mutex_RnW_I_reg\ => \Using_AXI_0.AXI_If_0_n_37\,
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(31) => Mutex_Wr_Data(0),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(30) => Mutex_Wr_Data(1),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(29) => Mutex_Wr_Data(2),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(28) => Mutex_Wr_Data(3),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(27) => Mutex_Wr_Data(4),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(26) => Mutex_Wr_Data(5),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(25) => Mutex_Wr_Data(6),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(24) => Mutex_Wr_Data(7),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(23) => Mutex_Wr_Data(8),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(22) => Mutex_Wr_Data(9),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(21) => Mutex_Wr_Data(10),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(20) => Mutex_Wr_Data(11),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(19) => Mutex_Wr_Data(12),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(18) => Mutex_Wr_Data(13),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(17) => Mutex_Wr_Data(14),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(16) => Mutex_Wr_Data(15),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(15) => Mutex_Wr_Data(16),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(14) => Mutex_Wr_Data(17),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(13) => Mutex_Wr_Data(18),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(12) => Mutex_Wr_Data(19),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(11) => Mutex_Wr_Data(20),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(10) => Mutex_Wr_Data(21),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(9) => Mutex_Wr_Data(22),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(8) => Mutex_Wr_Data(23),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(7) => Mutex_Wr_Data(24),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(6) => Mutex_Wr_Data(25),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(5) => Mutex_Wr_Data(26),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(4) => Mutex_Wr_Data(27),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(3) => Mutex_Wr_Data(28),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(2) => Mutex_Wr_Data(29),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(1) => Mutex_Wr_Data(30),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(0) => Mutex_Wr_Data(31)
    );
\Using_AXI_1.AXI_If_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1\
     port map (
      E(0) => \Using_AXI_1.AXI_If_1_n_38\,
      Mutex_Access => Mutex_Access,
      Mutex_Access_I_reg_0 => \Using_AXI_1.AXI_If_1_n_34\,
      Mutex_Ack(0) => Mutex_Ack(1),
      Q(31) => Mutex_Rd_Data_I(0),
      Q(30) => Mutex_Rd_Data_I(1),
      Q(29) => Mutex_Rd_Data_I(2),
      Q(28) => Mutex_Rd_Data_I(3),
      Q(27) => Mutex_Rd_Data_I(4),
      Q(26) => Mutex_Rd_Data_I(5),
      Q(25) => Mutex_Rd_Data_I(6),
      Q(24) => Mutex_Rd_Data_I(7),
      Q(23) => Mutex_Rd_Data_I(8),
      Q(22) => Mutex_Rd_Data_I(9),
      Q(21) => Mutex_Rd_Data_I(10),
      Q(20) => Mutex_Rd_Data_I(11),
      Q(19) => Mutex_Rd_Data_I(12),
      Q(18) => Mutex_Rd_Data_I(13),
      Q(17) => Mutex_Rd_Data_I(14),
      Q(16) => Mutex_Rd_Data_I(15),
      Q(15) => Mutex_Rd_Data_I(16),
      Q(14) => Mutex_Rd_Data_I(17),
      Q(13) => Mutex_Rd_Data_I(18),
      Q(12) => Mutex_Rd_Data_I(19),
      Q(11) => Mutex_Rd_Data_I(20),
      Q(10) => Mutex_Rd_Data_I(21),
      Q(9) => Mutex_Rd_Data_I(22),
      Q(8) => Mutex_Rd_Data_I(23),
      Q(7) => Mutex_Rd_Data_I(24),
      Q(6) => Mutex_Rd_Data_I(25),
      Q(5) => Mutex_Rd_Data_I(26),
      Q(4) => Mutex_Rd_Data_I(27),
      Q(3) => Mutex_Rd_Data_I(28),
      Q(2) => Mutex_Rd_Data_I(29),
      Q(1) => Mutex_Rd_Data_I(30),
      Q(0) => Mutex_Rd_Data_I(31),
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(1 downto 0) => S1_AXI_ARADDR(3 downto 2),
      S1_AXI_ARESETN => S1_AXI_ARESETN,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(1 downto 0) => S1_AXI_AWADDR(3 downto 2),
      S1_AXI_AWREADY => \^s1_axi_awready\,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      \Using_MultiIf_Mutex.Access_In_Progress_reg\ => SingleAccess_n_1,
      \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(1) => Mutex_Addr(14),
      \Using_MultiIf_Mutex.Mutex_Addr_I_reg[5]\(0) => Mutex_Addr(15),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(31) => Mutex_Wr_Data(32),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(30) => Mutex_Wr_Data(33),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(29) => Mutex_Wr_Data(34),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(28) => Mutex_Wr_Data(35),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(27) => Mutex_Wr_Data(36),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(26) => Mutex_Wr_Data(37),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(25) => Mutex_Wr_Data(38),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(24) => Mutex_Wr_Data(39),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(23) => Mutex_Wr_Data(40),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(22) => Mutex_Wr_Data(41),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(21) => Mutex_Wr_Data(42),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(20) => Mutex_Wr_Data(43),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(19) => Mutex_Wr_Data(44),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(18) => Mutex_Wr_Data(45),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(17) => Mutex_Wr_Data(46),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(16) => Mutex_Wr_Data(47),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(15) => Mutex_Wr_Data(48),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(14) => Mutex_Wr_Data(49),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(13) => Mutex_Wr_Data(50),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(12) => Mutex_Wr_Data(51),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(11) => Mutex_Wr_Data(52),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(10) => Mutex_Wr_Data(53),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(9) => Mutex_Wr_Data(54),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(8) => Mutex_Wr_Data(55),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(7) => Mutex_Wr_Data(56),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(6) => Mutex_Wr_Data(57),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(5) => Mutex_Wr_Data(58),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(4) => Mutex_Wr_Data(59),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(3) => Mutex_Wr_Data(60),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(2) => Mutex_Wr_Data(61),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(1) => Mutex_Wr_Data(62),
      \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0]\(0) => Mutex_Wr_Data(63),
      end_write_reg_0 => \Using_AXI_1.AXI_If_1_n_32\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    S1_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mutex_0_0,mutex,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mutex,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute C_NUM_AXI of U0 : label is 2;
  attribute C_NUM_MUTEX : integer;
  attribute C_NUM_MUTEX of U0 : label is 1;
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
  attribute x_interface_info of S1_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK";
  attribute x_interface_parameter of S1_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk";
  attribute x_interface_info of S1_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST";
  attribute x_interface_parameter of S1_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S1_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY";
  attribute x_interface_info of S1_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID";
  attribute x_interface_info of S1_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY";
  attribute x_interface_info of S1_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID";
  attribute x_interface_info of S1_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BREADY";
  attribute x_interface_info of S1_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BVALID";
  attribute x_interface_info of S1_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RREADY";
  attribute x_interface_info of S1_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RVALID";
  attribute x_interface_info of S1_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WREADY";
  attribute x_interface_info of S1_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WVALID";
  attribute x_interface_info of S0_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute x_interface_info of S0_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute x_interface_parameter of S0_AXI_AWADDR : signal is "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S0_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute x_interface_info of S0_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute x_interface_info of S0_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute x_interface_info of S0_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute x_interface_info of S0_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
  attribute x_interface_info of S1_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR";
  attribute x_interface_info of S1_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR";
  attribute x_interface_parameter of S1_AXI_AWADDR : signal is "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S1_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BRESP";
  attribute x_interface_info of S1_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RDATA";
  attribute x_interface_info of S1_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RRESP";
  attribute x_interface_info of S1_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WDATA";
  attribute x_interface_info of S1_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex
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
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(31 downto 0) => S1_AXI_ARADDR(31 downto 0),
      S1_AXI_ARESETN => S1_AXI_ARESETN,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(31 downto 0) => S1_AXI_AWADDR(31 downto 0),
      S1_AXI_AWREADY => S1_AXI_AWREADY,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BRESP(1 downto 0) => S1_AXI_BRESP(1 downto 0),
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RRESP(1 downto 0) => S1_AXI_RRESP(1 downto 0),
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WSTRB(3 downto 0) => S1_AXI_WSTRB(3 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
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
