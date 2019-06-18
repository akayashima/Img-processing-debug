-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Nov 15 15:49:01 2018
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  port (
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TREADY : out STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  signal Addr_0 : STD_LOGIC;
  signal Addr_1 : STD_LOGIC;
  signal Addr_2 : STD_LOGIC;
  signal Addr_3 : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__0_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal FDRE_I1_n_0 : STD_LOGIC;
  signal FSL_S_Read1_out : STD_LOGIC;
  signal LI : STD_LOGIC;
  signal LI0_out : STD_LOGIC;
  signal LI1_out : STD_LOGIC;
  signal \^m0_axis_tvalid\ : STD_LOGIC;
  signal addr_cy_0 : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal \buffer_Empty__2\ : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of FDRE_I1 : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[12].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I ";
  attribute box_type of \FIFO_RAM[13].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I ";
  attribute box_type of \FIFO_RAM[14].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I ";
  attribute box_type of \FIFO_RAM[15].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I ";
  attribute box_type of \FIFO_RAM[16].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I ";
  attribute box_type of \FIFO_RAM[17].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I ";
  attribute box_type of \FIFO_RAM[18].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I ";
  attribute box_type of \FIFO_RAM[19].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[20].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I ";
  attribute box_type of \FIFO_RAM[21].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I ";
  attribute box_type of \FIFO_RAM[22].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I ";
  attribute box_type of \FIFO_RAM[23].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I ";
  attribute box_type of \FIFO_RAM[24].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I ";
  attribute box_type of \FIFO_RAM[25].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I ";
  attribute box_type of \FIFO_RAM[26].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I ";
  attribute box_type of \FIFO_RAM[27].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I ";
  attribute box_type of \FIFO_RAM[28].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I ";
  attribute box_type of \FIFO_RAM[29].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[30].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I ";
  attribute box_type of \FIFO_RAM[31].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I ";
begin
  M0_AXIS_TVALID <= \^m0_axis_tvalid\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m0_axis_tvalid\,
      D => sum_A_3,
      Q => Addr_3,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_0,
      CO(1) => addr_cy_1,
      CO(0) => addr_cy_2,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => Addr_1,
      DI(1) => Addr_2,
      DI(0) => Addr_3,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__0_n_0\,
      S(2) => LI0_out,
      S(1) => LI1_out,
      S(0) => LI
    );
\Addr_Counters[0].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S1_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_3,
      I5 => FSL_S_Read1_out,
      O => LI
    );
\Addr_Counters[0].XORCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m0_axis_tvalid\,
      I1 => M0_AXIS_TREADY,
      O => FSL_S_Read1_out
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m0_axis_tvalid\,
      D => sum_A_2,
      Q => Addr_2,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[1].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S1_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_2,
      I5 => FSL_S_Read1_out,
      O => LI1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m0_axis_tvalid\,
      D => sum_A_1,
      Q => Addr_1,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[2].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S1_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_1,
      I5 => FSL_S_Read1_out,
      O => LI0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m0_axis_tvalid\,
      D => sum_A_0,
      Q => Addr_0,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S1_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_0,
      I5 => FSL_S_Read1_out,
      O => \Addr_Counters[3].XORCY_I_i_1__0_n_0\
    );
FDRE_I1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m0_axis_tvalid\,
      D => D,
      Q => FDRE_I1_n_0,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(31),
      Q => M0_AXIS_TDATA(31)
    );
\FIFO_RAM[0].SRL16E_I_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => S1_AXIS_TVALID,
      I2 => FDRE_I1_n_0,
      O => CI
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(21),
      Q => M0_AXIS_TDATA(21)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(20),
      Q => M0_AXIS_TDATA(20)
    );
\FIFO_RAM[12].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(19),
      Q => M0_AXIS_TDATA(19)
    );
\FIFO_RAM[13].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(18),
      Q => M0_AXIS_TDATA(18)
    );
\FIFO_RAM[14].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(17),
      Q => M0_AXIS_TDATA(17)
    );
\FIFO_RAM[15].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(16),
      Q => M0_AXIS_TDATA(16)
    );
\FIFO_RAM[16].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(15),
      Q => M0_AXIS_TDATA(15)
    );
\FIFO_RAM[17].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(14),
      Q => M0_AXIS_TDATA(14)
    );
\FIFO_RAM[18].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(13),
      Q => M0_AXIS_TDATA(13)
    );
\FIFO_RAM[19].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(12),
      Q => M0_AXIS_TDATA(12)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(30),
      Q => M0_AXIS_TDATA(30)
    );
\FIFO_RAM[20].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(11),
      Q => M0_AXIS_TDATA(11)
    );
\FIFO_RAM[21].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(10),
      Q => M0_AXIS_TDATA(10)
    );
\FIFO_RAM[22].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(9),
      Q => M0_AXIS_TDATA(9)
    );
\FIFO_RAM[23].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(8),
      Q => M0_AXIS_TDATA(8)
    );
\FIFO_RAM[24].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(7),
      Q => M0_AXIS_TDATA(7)
    );
\FIFO_RAM[25].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(6),
      Q => M0_AXIS_TDATA(6)
    );
\FIFO_RAM[26].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(5),
      Q => M0_AXIS_TDATA(5)
    );
\FIFO_RAM[27].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(4),
      Q => M0_AXIS_TDATA(4)
    );
\FIFO_RAM[28].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(3),
      Q => M0_AXIS_TDATA(3)
    );
\FIFO_RAM[29].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(2),
      Q => M0_AXIS_TDATA(2)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(29),
      Q => M0_AXIS_TDATA(29)
    );
\FIFO_RAM[30].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(1),
      Q => M0_AXIS_TDATA(1)
    );
\FIFO_RAM[31].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(0),
      Q => M0_AXIS_TDATA(0)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(28),
      Q => M0_AXIS_TDATA(28)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(27),
      Q => M0_AXIS_TDATA(27)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(26),
      Q => M0_AXIS_TDATA(26)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(25),
      Q => M0_AXIS_TDATA(25)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(24),
      Q => M0_AXIS_TDATA(24)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(23),
      Q => M0_AXIS_TDATA(23)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S1_AXIS_TDATA(22),
      Q => M0_AXIS_TDATA(22)
    );
S1_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => FDRE_I1_n_0,
      O => S1_AXIS_TREADY
    );
buffer_full_early: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_A_3,
      I1 => sum_A_2,
      I2 => sum_A_0,
      I3 => sum_A_1,
      O => D
    );
\data_Exists_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000200"
    )
        port map (
      I0 => S1_AXIS_TVALID,
      I1 => \Rst_Sync.SYS_Rst_I_reg\,
      I2 => FDRE_I1_n_0,
      I3 => \buffer_Empty__2\,
      I4 => M0_AXIS_TREADY,
      I5 => \^m0_axis_tvalid\,
      O => next_Data_Exists
    );
\data_Exists_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Addr_3,
      I1 => Addr_2,
      I2 => Addr_0,
      I3 => Addr_1,
      O => \buffer_Empty__2\
    );
data_Exists_I_reg: unisim.vcomponents.FDCE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      CLR => \Rst_Sync.SYS_Rst_I_reg\,
      D => next_Data_Exists,
      Q => \^m0_axis_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 is
  port (
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TREADY : out STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 : entity is "SRL_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 is
  signal Addr_0 : STD_LOGIC;
  signal Addr_1 : STD_LOGIC;
  signal Addr_2 : STD_LOGIC;
  signal Addr_3 : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal FDRE_I1_n_0 : STD_LOGIC;
  signal FSL_S_Read : STD_LOGIC;
  signal LI : STD_LOGIC;
  signal LI0_out : STD_LOGIC;
  signal LI1_out : STD_LOGIC;
  signal \^m1_axis_tvalid\ : STD_LOGIC;
  signal addr_cy_0 : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal \buffer_Empty__2\ : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of FDRE_I1 : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[12].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I ";
  attribute box_type of \FIFO_RAM[13].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I ";
  attribute box_type of \FIFO_RAM[14].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I ";
  attribute box_type of \FIFO_RAM[15].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I ";
  attribute box_type of \FIFO_RAM[16].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I ";
  attribute box_type of \FIFO_RAM[17].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I ";
  attribute box_type of \FIFO_RAM[18].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I ";
  attribute box_type of \FIFO_RAM[19].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[20].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I ";
  attribute box_type of \FIFO_RAM[21].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I ";
  attribute box_type of \FIFO_RAM[22].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I ";
  attribute box_type of \FIFO_RAM[23].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I ";
  attribute box_type of \FIFO_RAM[24].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I ";
  attribute box_type of \FIFO_RAM[25].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I ";
  attribute box_type of \FIFO_RAM[26].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I ";
  attribute box_type of \FIFO_RAM[27].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I ";
  attribute box_type of \FIFO_RAM[28].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I ";
  attribute box_type of \FIFO_RAM[29].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[30].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I ";
  attribute box_type of \FIFO_RAM[31].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I ";
begin
  M1_AXIS_TVALID <= \^m1_axis_tvalid\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m1_axis_tvalid\,
      D => sum_A_3,
      Q => Addr_3,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_0,
      CO(1) => addr_cy_1,
      CO(0) => addr_cy_2,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => Addr_1,
      DI(1) => Addr_2,
      DI(0) => Addr_3,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => LI0_out,
      S(1) => LI1_out,
      S(0) => LI
    );
\Addr_Counters[0].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S0_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_3,
      I5 => FSL_S_Read,
      O => LI
    );
\Addr_Counters[0].XORCY_I_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m1_axis_tvalid\,
      I1 => M1_AXIS_TREADY,
      O => FSL_S_Read
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m1_axis_tvalid\,
      D => sum_A_2,
      Q => Addr_2,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[1].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S0_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_2,
      I5 => FSL_S_Read,
      O => LI1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m1_axis_tvalid\,
      D => sum_A_1,
      Q => Addr_1,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[2].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S0_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_1,
      I5 => FSL_S_Read,
      O => LI0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m1_axis_tvalid\,
      D => sum_A_0,
      Q => Addr_0,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555D555D0000"
    )
        port map (
      I0 => \buffer_Empty__2\,
      I1 => S0_AXIS_TVALID,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => FDRE_I1_n_0,
      I4 => Addr_0,
      I5 => FSL_S_Read,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
FDRE_I1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXIS_ACLK,
      CE => \^m1_axis_tvalid\,
      D => D,
      Q => FDRE_I1_n_0,
      R => \Rst_Sync.SYS_Rst_I_reg\
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(31),
      Q => M1_AXIS_TDATA(31)
    );
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => S0_AXIS_TVALID,
      I2 => FDRE_I1_n_0,
      O => CI
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(21),
      Q => M1_AXIS_TDATA(21)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(20),
      Q => M1_AXIS_TDATA(20)
    );
\FIFO_RAM[12].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(19),
      Q => M1_AXIS_TDATA(19)
    );
\FIFO_RAM[13].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(18),
      Q => M1_AXIS_TDATA(18)
    );
\FIFO_RAM[14].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(17),
      Q => M1_AXIS_TDATA(17)
    );
\FIFO_RAM[15].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(16),
      Q => M1_AXIS_TDATA(16)
    );
\FIFO_RAM[16].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(15),
      Q => M1_AXIS_TDATA(15)
    );
\FIFO_RAM[17].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(14),
      Q => M1_AXIS_TDATA(14)
    );
\FIFO_RAM[18].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(13),
      Q => M1_AXIS_TDATA(13)
    );
\FIFO_RAM[19].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(12),
      Q => M1_AXIS_TDATA(12)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(30),
      Q => M1_AXIS_TDATA(30)
    );
\FIFO_RAM[20].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(11),
      Q => M1_AXIS_TDATA(11)
    );
\FIFO_RAM[21].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(10),
      Q => M1_AXIS_TDATA(10)
    );
\FIFO_RAM[22].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(9),
      Q => M1_AXIS_TDATA(9)
    );
\FIFO_RAM[23].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(8),
      Q => M1_AXIS_TDATA(8)
    );
\FIFO_RAM[24].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(7),
      Q => M1_AXIS_TDATA(7)
    );
\FIFO_RAM[25].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(6),
      Q => M1_AXIS_TDATA(6)
    );
\FIFO_RAM[26].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(5),
      Q => M1_AXIS_TDATA(5)
    );
\FIFO_RAM[27].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(4),
      Q => M1_AXIS_TDATA(4)
    );
\FIFO_RAM[28].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(3),
      Q => M1_AXIS_TDATA(3)
    );
\FIFO_RAM[29].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(2),
      Q => M1_AXIS_TDATA(2)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(29),
      Q => M1_AXIS_TDATA(29)
    );
\FIFO_RAM[30].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(1),
      Q => M1_AXIS_TDATA(1)
    );
\FIFO_RAM[31].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(0),
      Q => M1_AXIS_TDATA(0)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(28),
      Q => M1_AXIS_TDATA(28)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(27),
      Q => M1_AXIS_TDATA(27)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(26),
      Q => M1_AXIS_TDATA(26)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(25),
      Q => M1_AXIS_TDATA(25)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(24),
      Q => M1_AXIS_TDATA(24)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(23),
      Q => M1_AXIS_TDATA(23)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXIS_ACLK,
      D => S0_AXIS_TDATA(22),
      Q => M1_AXIS_TDATA(22)
    );
S0_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Rst_Sync.SYS_Rst_I_reg\,
      I1 => FDRE_I1_n_0,
      O => S0_AXIS_TREADY
    );
buffer_full_early: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_A_3,
      I1 => sum_A_2,
      I2 => sum_A_0,
      I3 => sum_A_1,
      O => D
    );
data_Exists_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000200"
    )
        port map (
      I0 => S0_AXIS_TVALID,
      I1 => \Rst_Sync.SYS_Rst_I_reg\,
      I2 => FDRE_I1_n_0,
      I3 => \buffer_Empty__2\,
      I4 => M1_AXIS_TREADY,
      I5 => \^m1_axis_tvalid\,
      O => next_Data_Exists
    );
data_Exists_I_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Addr_3,
      I1 => Addr_2,
      I2 => Addr_0,
      I3 => Addr_1,
      O => \buffer_Empty__2\
    );
data_Exists_I_reg: unisim.vcomponents.FDCE
     port map (
      C => S0_AXIS_ACLK,
      CE => '1',
      CLR => \Rst_Sync.SYS_Rst_I_reg\,
      D => next_Data_Exists,
      Q => \^m1_axis_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  port (
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TREADY : out STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
begin
\Sync_FIFO_I.srl_fifo_i.FSL_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
     port map (
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      M0_AXIS_TVALID => M0_AXIS_TVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  port (
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TREADY : out STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 : entity is "Sync_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
begin
\Sync_FIFO_I.srl_fifo_i.FSL_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2
     port map (
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      M1_AXIS_TVALID => M1_AXIS_TVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
  port (
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TREADY : out STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
     port map (
      M1_AXIS_TDATA(31 downto 0) => M1_AXIS_TDATA(31 downto 0),
      M1_AXIS_TREADY => M1_AXIS_TREADY,
      M1_AXIS_TVALID => M1_AXIS_TVALID,
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
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TREADY : out STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 : entity is "fsl_v20";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
     port map (
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      M0_AXIS_TVALID => M0_AXIS_TVALID,
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
  attribute C_MAILBOX_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 16;
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
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg_n_0\,
      S0_AXIS_ACLK => S0_AXIS_ACLK,
      S0_AXIS_TDATA(31 downto 0) => S0_AXIS_TDATA(31 downto 0),
      S0_AXIS_TREADY => S0_AXIS_TREADY,
      S0_AXIS_TVALID => S0_AXIS_TVALID
    );
fsl_1_to_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
     port map (
      M0_AXIS_TDATA(31 downto 0) => M0_AXIS_TDATA(31 downto 0),
      M0_AXIS_TREADY => M0_AXIS_TREADY,
      M0_AXIS_TVALID => \^m0_axis_tvalid\,
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
  attribute C_MAILBOX_DEPTH of U0 : label is 16;
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
