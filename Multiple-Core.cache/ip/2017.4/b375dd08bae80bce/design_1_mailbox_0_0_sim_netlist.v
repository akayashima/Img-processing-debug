// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Dec  4 18:14:54 2018
// Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mailbox_0_0_sim_netlist.v
// Design      : design_1_mailbox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM
   (\s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[3] ,
    D,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    Q,
    p_3_in,
    Bus_RNW_reg,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    FSL1_M_Full_I,
    p_12_in,
    Bus_RNW_reg_0,
    \FSL_Flag_Handle.write_addr_ptr_reg[6] ,
    S0_AXI_ACLK,
    S1_AXI_WDATA);
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[3] ;
  output [24:0]D;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[6] ;
  input [6:0]Q;
  input p_3_in;
  input Bus_RNW_reg;
  input p_2_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input FSL1_M_Full_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  input S0_AXI_ACLK;
  input [31:0]S1_AXI_WDATA;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [24:0]D;
  wire FSL1_M_Full_I;
  wire [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [6:0]Q;
  wire RAM_reg_0_63_0_2_i_1__0_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_30_n_0;
  wire RAM_reg_0_63_31_31_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_64_127_0_2_i_1_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_23_n_0;
  wire RAM_reg_64_127_21_23_n_1;
  wire RAM_reg_64_127_21_23_n_2;
  wire RAM_reg_64_127_24_26_n_0;
  wire RAM_reg_64_127_24_26_n_1;
  wire RAM_reg_64_127_24_26_n_2;
  wire RAM_reg_64_127_27_29_n_0;
  wire RAM_reg_64_127_27_29_n_1;
  wire RAM_reg_64_127_27_29_n_2;
  wire RAM_reg_64_127_30_30_n_0;
  wire RAM_reg_64_127_31_31_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire p_12_in;
  wire p_2_in;
  wire p_3_in;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[0]),
        .DIB(S1_AXI_WDATA[1]),
        .DIC(S1_AXI_WDATA[2]),
        .DID(1'b0),
        .DOA(\s_axi_rdata_i_reg[0] ),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(\s_axi_rdata_i_reg[2] ),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_63_0_2_i_1__0
       (.I0(FSL1_M_Full_I),
        .I1(p_12_in),
        .I2(Bus_RNW_reg_0),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[12]),
        .DIB(S1_AXI_WDATA[13]),
        .DIC(S1_AXI_WDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[15]),
        .DIB(S1_AXI_WDATA[16]),
        .DIC(S1_AXI_WDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[18]),
        .DIB(S1_AXI_WDATA[19]),
        .DIC(S1_AXI_WDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[21]),
        .DIB(S1_AXI_WDATA[22]),
        .DIC(S1_AXI_WDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[24]),
        .DIB(S1_AXI_WDATA[25]),
        .DIC(S1_AXI_WDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[27]),
        .DIB(S1_AXI_WDATA[28]),
        .DIC(S1_AXI_WDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_0_63_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXI_WDATA[30]),
        .DPO(RAM_reg_0_63_30_30_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_0_63_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXI_WDATA[31]),
        .DPO(RAM_reg_0_63_31_31_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[3]),
        .DIB(S1_AXI_WDATA[4]),
        .DIC(S1_AXI_WDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[6]),
        .DIB(S1_AXI_WDATA[7]),
        .DIC(S1_AXI_WDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[9]),
        .DIB(S1_AXI_WDATA[10]),
        .DIC(S1_AXI_WDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[0]),
        .DIB(S1_AXI_WDATA[1]),
        .DIC(S1_AXI_WDATA[2]),
        .DID(1'b0),
        .DOA(\s_axi_rdata_i_reg[0]_0 ),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(\s_axi_rdata_i_reg[2]_0 ),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(FSL1_M_Full_I),
        .I1(p_12_in),
        .I2(Bus_RNW_reg_0),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[12]),
        .DIB(S1_AXI_WDATA[13]),
        .DIC(S1_AXI_WDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[15]),
        .DIB(S1_AXI_WDATA[16]),
        .DIC(S1_AXI_WDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[18]),
        .DIB(S1_AXI_WDATA[19]),
        .DIC(S1_AXI_WDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[21]),
        .DIB(S1_AXI_WDATA[22]),
        .DIC(S1_AXI_WDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[24]),
        .DIB(S1_AXI_WDATA[25]),
        .DIC(S1_AXI_WDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[27]),
        .DIB(S1_AXI_WDATA[28]),
        .DIC(S1_AXI_WDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  RAM64X1D RAM_reg_64_127_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXI_WDATA[30]),
        .DPO(RAM_reg_64_127_30_30_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  RAM64X1D RAM_reg_64_127_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXI_WDATA[31]),
        .DPO(RAM_reg_64_127_31_31_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[3]),
        .DIB(S1_AXI_WDATA[4]),
        .DIC(S1_AXI_WDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[6]),
        .DIB(S1_AXI_WDATA[7]),
        .DIC(S1_AXI_WDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXI_WDATA[9]),
        .DIB(S1_AXI_WDATA[10]),
        .DIC(S1_AXI_WDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_9_11_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_9_11_n_1),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_9_11_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_9_11_n_2),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_12_14_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_12_14_n_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_12_14_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_12_14_n_1),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_12_14_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_12_14_n_2),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_15_17_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_15_17_n_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_15_17_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_15_17_n_1),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_15_17_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_15_17_n_2),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_18_20_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_18_20_n_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_18_20_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_18_20_n_1),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000E2E200E2E2E2)) 
    \s_axi_rdata_i[1]_i_10 
       (.I0(RAM_reg_0_63_0_2_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_64_127_0_2_n_1),
        .I3(p_3_in),
        .I4(Bus_RNW_reg),
        .I5(p_2_in),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_18_20_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_18_20_n_2),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_21_23_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_21_23_n_0),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_21_23_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_21_23_n_1),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_21_23_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_21_23_n_2),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_24_26_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_24_26_n_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_24_26_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_24_26_n_1),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_24_26_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_24_26_n_2),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_27_29_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_27_29_n_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_27_29_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_27_29_n_1),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_27_29_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_27_29_n_2),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_30_30_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_30_30_n_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_31_31_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_31_31_n_0),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I2(RAM_reg_0_63_3_5_n_0),
        .I3(Q[6]),
        .I4(RAM_reg_64_127_3_5_n_0),
        .O(\s_axi_rdata_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(RAM_reg_64_127_3_5_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_1),
        .O(\s_axi_rdata_i_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(RAM_reg_64_127_3_5_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_2),
        .O(\s_axi_rdata_i_reg[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(RAM_reg_64_127_6_8_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_6_8_n_0),
        .O(\s_axi_rdata_i_reg[6] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_6_8_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_6_8_n_1),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_6_8_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_6_8_n_2),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_9_11_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_9_11_n_0),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "Sync_DPRAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2
   (\s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[3] ,
    D,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    Q,
    p_3_in,
    Bus_RNW_reg,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    FSL0_M_Full_I,
    p_12_in,
    Bus_RNW_reg_0,
    \FSL_Flag_Handle.write_addr_ptr_reg[6] ,
    S0_AXI_ACLK,
    S0_AXI_WDATA);
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[3] ;
  output [24:0]D;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output [2:0]dpo;
  input [6:0]Q;
  input p_3_in;
  input Bus_RNW_reg;
  input p_2_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input FSL0_M_Full_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  input S0_AXI_ACLK;
  input [31:0]S0_AXI_WDATA;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [24:0]D;
  wire FSL0_M_Full_I;
  wire [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [6:0]Q;
  wire RAM_reg_0_63_0_2_i_1_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_30_n_0;
  wire RAM_reg_0_63_31_31_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_64_127_0_2_i_1__0_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_23_n_0;
  wire RAM_reg_64_127_21_23_n_1;
  wire RAM_reg_64_127_21_23_n_2;
  wire RAM_reg_64_127_24_26_n_0;
  wire RAM_reg_64_127_24_26_n_1;
  wire RAM_reg_64_127_24_26_n_2;
  wire RAM_reg_64_127_27_29_n_0;
  wire RAM_reg_64_127_27_29_n_1;
  wire RAM_reg_64_127_27_29_n_2;
  wire RAM_reg_64_127_30_30_n_0;
  wire RAM_reg_64_127_31_31_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [2:0]dpo;
  wire p_12_in;
  wire p_2_in;
  wire p_3_in;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[0]),
        .DIB(S0_AXI_WDATA[1]),
        .DIC(S0_AXI_WDATA[2]),
        .DID(1'b0),
        .DOA(\s_axi_rdata_i_reg[0] ),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(\s_axi_rdata_i_reg[2] ),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(FSL0_M_Full_I),
        .I1(p_12_in),
        .I2(Bus_RNW_reg_0),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[12]),
        .DIB(S0_AXI_WDATA[13]),
        .DIC(S0_AXI_WDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[15]),
        .DIB(S0_AXI_WDATA[16]),
        .DIC(S0_AXI_WDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[18]),
        .DIB(S0_AXI_WDATA[19]),
        .DIC(S0_AXI_WDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[21]),
        .DIB(S0_AXI_WDATA[22]),
        .DIC(S0_AXI_WDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[24]),
        .DIB(S0_AXI_WDATA[25]),
        .DIC(S0_AXI_WDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[27]),
        .DIB(S0_AXI_WDATA[28]),
        .DIC(S0_AXI_WDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  RAM64X1D RAM_reg_0_63_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXI_WDATA[30]),
        .DPO(RAM_reg_0_63_30_30_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  RAM64X1D RAM_reg_0_63_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXI_WDATA[31]),
        .DPO(RAM_reg_0_63_31_31_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[3]),
        .DIB(S0_AXI_WDATA[4]),
        .DIC(S0_AXI_WDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[6]),
        .DIB(S0_AXI_WDATA[7]),
        .DIC(S0_AXI_WDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[9]),
        .DIB(S0_AXI_WDATA[10]),
        .DIC(S0_AXI_WDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[0]),
        .DIB(S0_AXI_WDATA[1]),
        .DIC(S0_AXI_WDATA[2]),
        .DID(1'b0),
        .DOA(\s_axi_rdata_i_reg[0]_0 ),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(\s_axi_rdata_i_reg[2]_0 ),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_64_127_0_2_i_1__0
       (.I0(FSL0_M_Full_I),
        .I1(p_12_in),
        .I2(Bus_RNW_reg_0),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[12]),
        .DIB(S0_AXI_WDATA[13]),
        .DIC(S0_AXI_WDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[15]),
        .DIB(S0_AXI_WDATA[16]),
        .DIC(S0_AXI_WDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[18]),
        .DIB(S0_AXI_WDATA[19]),
        .DIC(S0_AXI_WDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[21]),
        .DIB(S0_AXI_WDATA[22]),
        .DIC(S0_AXI_WDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[24]),
        .DIB(S0_AXI_WDATA[25]),
        .DIC(S0_AXI_WDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[27]),
        .DIB(S0_AXI_WDATA[28]),
        .DIC(S0_AXI_WDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_64_127_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXI_WDATA[30]),
        .DPO(RAM_reg_64_127_30_30_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_64_127_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXI_WDATA[31]),
        .DPO(RAM_reg_64_127_31_31_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[3]),
        .DIB(S0_AXI_WDATA[4]),
        .DIC(S0_AXI_WDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[6]),
        .DIB(S0_AXI_WDATA[7]),
        .DIC(S0_AXI_WDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXI_WDATA[9]),
        .DIB(S0_AXI_WDATA[10]),
        .DIC(S0_AXI_WDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXI_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[10]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_9_11_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_9_11_n_1),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[11]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_9_11_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_9_11_n_2),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[12]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_12_14_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_12_14_n_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[13]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_12_14_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_12_14_n_1),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[14]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_12_14_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_12_14_n_2),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[15]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_15_17_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_15_17_n_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[16]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_15_17_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_15_17_n_1),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[17]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_15_17_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_15_17_n_2),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[18]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_18_20_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_18_20_n_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[19]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_18_20_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_18_20_n_1),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000E2E200E2E2E2)) 
    \s_axi_rdata_i[1]_i_10__0 
       (.I0(RAM_reg_0_63_0_2_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_64_127_0_2_n_1),
        .I3(p_3_in),
        .I4(Bus_RNW_reg),
        .I5(p_2_in),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[20]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_18_20_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_18_20_n_2),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[21]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_21_23_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_21_23_n_0),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[22]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_21_23_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_21_23_n_1),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[23]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_21_23_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_21_23_n_2),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[24]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_24_26_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_24_26_n_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[25]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_24_26_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_24_26_n_1),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[26]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_24_26_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_24_26_n_2),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[27]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_27_29_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_27_29_n_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[28]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_27_29_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_27_29_n_1),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[29]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_27_29_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_27_29_n_2),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[30]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_30_30_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_30_30_n_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[31]_i_2__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_31_31_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_31_31_n_0),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \s_axi_rdata_i[3]_i_2__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I2(RAM_reg_0_63_3_5_n_0),
        .I3(Q[6]),
        .I4(RAM_reg_64_127_3_5_n_0),
        .O(\s_axi_rdata_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[4]_i_2__0 
       (.I0(RAM_reg_64_127_3_5_n_1),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_1),
        .O(dpo[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[5]_i_2__0 
       (.I0(RAM_reg_64_127_3_5_n_2),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_3_5_n_2),
        .O(dpo[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[6]_i_3__0 
       (.I0(RAM_reg_64_127_6_8_n_0),
        .I1(Q[6]),
        .I2(RAM_reg_0_63_6_8_n_0),
        .O(dpo[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[7]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_6_8_n_1),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_6_8_n_1),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[8]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_6_8_n_2),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_6_8_n_2),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_rdata_i[9]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I1(RAM_reg_0_63_9_11_n_0),
        .I2(Q[6]),
        .I3(RAM_reg_64_127_9_11_n_0),
        .O(D[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
   (Q,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[3] ,
    D,
    FSL1_M_Full_I,
    FSL0_S_Exists_I,
    S,
    DI,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    p_3_in,
    Bus_RNW_reg,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    p_10_in,
    \sit_register_reg[0] ,
    \rit_register_reg[0] ,
    S0_AXI_ACLK,
    S1_AXI_WDATA,
    SR,
    E);
  output [5:0]Q;
  output \s_axi_rdata_i_reg[1] ;
  output [0:0]\s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[3] ;
  output [24:0]D;
  output FSL1_M_Full_I;
  output FSL0_S_Exists_I;
  output [3:0]S;
  output [0:0]DI;
  output [0:0]rit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[6] ;
  input p_3_in;
  input Bus_RNW_reg;
  input p_2_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input p_10_in;
  input [6:0]\sit_register_reg[0] ;
  input [6:0]\rit_register_reg[0] ;
  input S0_AXI_ACLK;
  input [31:0]S1_AXI_WDATA;
  input [0:0]SR;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_6__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_7__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_7 ;
  wire [7:6]\FSL_Flag_Handle.fifo_length_i_reg__0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire p_10_in;
  wire p_12_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_out;
  wire [0:0]rit_detect_d1_reg;
  wire [3:0]rit_detect_d1_reg_0;
  wire [6:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i[0]_i_7__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_8__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_11__0_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire [0:0]\s_axi_rdata_i_reg[7] ;
  wire [6:0]\sit_register_reg[0] ;
  wire [3:2]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_2__0 
       (.I0(FSL0_S_Read_I),
        .I1(\FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ),
        .I2(SYS_Rst_I),
        .I3(p_12_in),
        .I4(Bus_RNW_reg_0),
        .O(p_4_out));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_4__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_5__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555565)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6__0 
       (.I0(Q[1]),
        .I1(Bus_RNW_reg_0),
        .I2(p_12_in),
        .I3(SYS_Rst_I),
        .I4(\FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ),
        .I5(FSL0_S_Read_I),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0030)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_2__0 
       (.I0(FSL0_S_Exists_I),
        .I1(Bus_RNW_reg_0),
        .I2(p_12_in),
        .I3(\FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ),
        .I4(FSL0_S_Read_I),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_4__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I4(\s_axi_rdata_i[1]_i_11__0_n_0 ),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_6__0 
       (.I0(Q[5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_7__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_7__0_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ),
        .Q(Q[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],p_4_out}),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_7 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_CO_UNCONNECTED [3:2],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_O_UNCONNECTED [3],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3__0_n_7 }),
        .S({1'b0,\FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_6__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_7__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1__0 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ),
        .O(FSL0_S_Read_I));
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_2 
       (.I0(\FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0 ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ),
        .I2(\s_axi_rdata_i_reg[7] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I4(Q[5]),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_4 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[0]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[1]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[2]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[3]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[4]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[5]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_S_Read_I),
        .D(p_0_in[6]),
        .Q(\s_axi_rdata_i_reg[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_2 
       (.I0(\FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0 ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_3 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .O(\FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .\FSL_Flag_Handle.write_addr_ptr_reg[6] ({\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q({\s_axi_rdata_i_reg[7] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .p_12_in(p_12_in),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6] ));
  LUT3 #(
    .INIT(8'hF4)) 
    rit_detect_d10_carry_i_1
       (.I0(\rit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(rit_detect_d1_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rit_detect_d10_carry_i_2
       (.I0(Q[4]),
        .I1(\rit_register_reg[0] [4]),
        .I2(\rit_register_reg[0] [5]),
        .I3(Q[5]),
        .O(rit_detect_d1_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rit_detect_d10_carry_i_3
       (.I0(Q[2]),
        .I1(\rit_register_reg[0] [2]),
        .I2(\rit_register_reg[0] [3]),
        .I3(Q[3]),
        .O(rit_detect_d1_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rit_detect_d10_carry_i_4
       (.I0(Q[0]),
        .I1(\rit_register_reg[0] [0]),
        .I2(\rit_register_reg[0] [1]),
        .I3(Q[1]),
        .O(rit_detect_d1_reg_0[0]));
  LUT3 #(
    .INIT(8'h21)) 
    rit_detect_d10_carry_i_5__0
       (.I0(\rit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(rit_detect_d1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rdata_i[0]_i_4__0 
       (.I0(Q[5]),
        .I1(\s_axi_rdata_i[0]_i_7__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\s_axi_rdata_i[0]_i_8__0_n_0 ),
        .O(FSL0_S_Exists_I));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[0]_i_7__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(\s_axi_rdata_i[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[0]_i_8__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s_axi_rdata_i[0]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata_i[1]_i_11__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\s_axi_rdata_i[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \s_axi_rdata_i[1]_i_6__0 
       (.I0(\s_axi_rdata_i[1]_i_11__0_n_0 ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(SYS_Rst_I),
        .O(FSL1_M_Full_I));
  LUT3 #(
    .INIT(8'h02)) 
    sit_detect_d10_carry_i_1__0
       (.I0(\sit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(DI));
  LUT3 #(
    .INIT(8'h21)) 
    sit_detect_d10_carry_i_5__0
       (.I0(\sit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_6__0
       (.I0(Q[5]),
        .I1(\sit_register_reg[0] [5]),
        .I2(\sit_register_reg[0] [4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_7__0
       (.I0(Q[3]),
        .I1(\sit_register_reg[0] [3]),
        .I2(\sit_register_reg[0] [2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_8__0
       (.I0(Q[1]),
        .I1(\sit_register_reg[0] [1]),
        .I2(\sit_register_reg[0] [0]),
        .I3(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
   (Q,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[3] ,
    D,
    FSL1_S_Exists_I,
    FSL0_M_Full_I,
    rit_detect_d1_reg,
    S,
    DI,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    p_3_in,
    Bus_RNW_reg,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    p_10_in,
    \rit_register_reg[0] ,
    \sit_register_reg[0] ,
    S0_AXI_ACLK,
    S0_AXI_WDATA,
    SR,
    E);
  output [5:0]Q;
  output \s_axi_rdata_i_reg[1] ;
  output [0:0]\s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[3] ;
  output [24:0]D;
  output FSL1_S_Exists_I;
  output FSL0_M_Full_I;
  output [0:0]rit_detect_d1_reg;
  output [3:0]S;
  output [0:0]DI;
  output [3:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output [2:0]dpo;
  input p_3_in;
  input Bus_RNW_reg;
  input p_2_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input p_10_in;
  input [6:0]\rit_register_reg[0] ;
  input [6:0]\sit_register_reg[0] ;
  input S0_AXI_ACLK;
  input [31:0]S0_AXI_WDATA;
  input [0:0]SR;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_6_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_7_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_7 ;
  wire [7:6]\FSL_Flag_Handle.fifo_length_i_reg__0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire [6:0]a;
  wire [2:0]dpo;
  wire [5:0]dpra;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire p_10_in;
  wire p_12_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_out;
  wire [0:0]rit_detect_d1_reg;
  wire [3:0]rit_detect_d1_reg_0;
  wire [6:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i[0]_i_7_n_0 ;
  wire \s_axi_rdata_i[0]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_11_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [0:0]\s_axi_rdata_i_reg[7] ;
  wire [6:0]\sit_register_reg[0] ;
  wire [3:2]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1 
       (.I0(Q[0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_2 
       (.I0(FSL1_S_Read_I),
        .I1(\FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ),
        .I2(SYS_Rst_I),
        .I3(p_12_in),
        .I4(Bus_RNW_reg_0),
        .O(p_4_out));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555565)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6 
       (.I0(Q[1]),
        .I1(Bus_RNW_reg_0),
        .I2(p_12_in),
        .I3(SYS_Rst_I),
        .I4(\FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ),
        .I5(FSL1_S_Read_I),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0030)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_2 
       (.I0(FSL1_S_Exists_I),
        .I1(Bus_RNW_reg_0),
        .I2(p_12_in),
        .I3(\FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ),
        .I4(FSL1_S_Read_I),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I4(\s_axi_rdata_i[1]_i_11_n_0 ),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_6 
       (.I0(Q[5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_7 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_7_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ),
        .Q(Q[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],p_4_out}),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_7 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[7]_i_3 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ),
        .CO({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_CO_UNCONNECTED [3:2],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_O_UNCONNECTED [3],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_3_n_7 }),
        .S({1'b0,\FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_6_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0 
       (.I0(dpra[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0 
       (.I0(dpra[0]),
        .I1(dpra[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0 
       (.I0(dpra[0]),
        .I1(dpra[1]),
        .I2(dpra[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0 
       (.I0(dpra[1]),
        .I1(dpra[0]),
        .I2(dpra[2]),
        .I3(dpra[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0 
       (.I0(dpra[2]),
        .I1(dpra[0]),
        .I2(dpra[1]),
        .I3(dpra[3]),
        .I4(dpra[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1__0 
       (.I0(dpra[3]),
        .I1(dpra[1]),
        .I2(dpra[0]),
        .I3(dpra[2]),
        .I4(dpra[4]),
        .I5(dpra[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ),
        .O(FSL1_S_Read_I));
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_2__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0 ),
        .I1(dpra[5]),
        .I2(\s_axi_rdata_i_reg[7] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0 
       (.I0(dpra[4]),
        .I1(dpra[2]),
        .I2(dpra[0]),
        .I3(dpra[1]),
        .I4(dpra[3]),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[0]),
        .Q(dpra[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[1]),
        .Q(dpra[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[2]),
        .Q(dpra[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[3]),
        .Q(dpra[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[4]),
        .Q(dpra[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[5]),
        .Q(dpra[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_S_Read_I),
        .D(p_0_in[6]),
        .Q(\s_axi_rdata_i_reg[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0 
       (.I0(a[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0 
       (.I0(a[0]),
        .I1(a[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1__0 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(a[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(a[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(a[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(a[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(a[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(a[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(a[6]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2 \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .\FSL_Flag_Handle.write_addr_ptr_reg[6] (a),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q({\s_axi_rdata_i_reg[7] ,dpra}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .dpo(dpo),
        .p_12_in(p_12_in),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ));
  LUT3 #(
    .INIT(8'hF4)) 
    rit_detect_d10_carry_i_1__0
       (.I0(\rit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(rit_detect_d1_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rit_detect_d10_carry_i_2__0
       (.I0(Q[4]),
        .I1(\rit_register_reg[0] [4]),
        .I2(\rit_register_reg[0] [5]),
        .I3(Q[5]),
        .O(rit_detect_d1_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rit_detect_d10_carry_i_3__0
       (.I0(Q[2]),
        .I1(\rit_register_reg[0] [2]),
        .I2(\rit_register_reg[0] [3]),
        .I3(Q[3]),
        .O(rit_detect_d1_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rit_detect_d10_carry_i_4__0
       (.I0(Q[0]),
        .I1(\rit_register_reg[0] [0]),
        .I2(\rit_register_reg[0] [1]),
        .I3(Q[1]),
        .O(rit_detect_d1_reg_0[0]));
  LUT3 #(
    .INIT(8'h21)) 
    rit_detect_d10_carry_i_5
       (.I0(\rit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(rit_detect_d1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\s_axi_rdata_i[0]_i_7_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_8_n_0 ),
        .I5(Q[4]),
        .O(FSL1_S_Exists_I));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(\s_axi_rdata_i[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s_axi_rdata_i[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata_i[1]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\s_axi_rdata_i[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(\s_axi_rdata_i[1]_i_11_n_0 ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(SYS_Rst_I),
        .O(FSL0_M_Full_I));
  LUT3 #(
    .INIT(8'h02)) 
    sit_detect_d10_carry_i_1
       (.I0(\sit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(DI));
  LUT3 #(
    .INIT(8'h21)) 
    sit_detect_d10_carry_i_5
       (.I0(\sit_register_reg[0] [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_6
       (.I0(Q[5]),
        .I1(\sit_register_reg[0] [5]),
        .I2(\sit_register_reg[0] [4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_7
       (.I0(Q[3]),
        .I1(\sit_register_reg[0] [3]),
        .I2(\sit_register_reg[0] [2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_8
       (.I0(Q[1]),
        .I1(\sit_register_reg[0] [1]),
        .I2(\sit_register_reg[0] [0]),
        .I3(Q[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\s_axi_rdata_i_reg[6] ,
    \ie_register_reg[0] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    \FSL_Flag_Handle.write_addr_ptr_reg[0] ,
    Bus_RNW_reg_reg_0,
    D,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[6]_0 ,
    write_fsl_error,
    E,
    \is_register_reg[0] ,
    S0_AXI_WREADY,
    S0_AXI_ARREADY,
    \state_reg[1] ,
    read_fsl_error,
    \is_register_reg[0]_0 ,
    \s_axi_rdata_i_reg[3] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \is_register_reg[0]_1 ,
    \sit_register_reg[6] ,
    \rit_register_reg[6] ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    full_error_reg,
    empty_error_reg,
    Q,
    S0_AXI_ACLK,
    FSL0_S_Exists_I,
    empty_error,
    ie_register,
    is_register,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL0_M_Full_I,
    full_error,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    CO,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ,
    \rit_register_reg[0]_0 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ,
    \sit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_4 ,
    write_fsl_error_d1,
    SYS_Rst_I,
    state1__2,
    S0_AXI_ARVALID,
    \state_reg[1]_0 ,
    is_write_reg,
    read_fsl_error_d1,
    S0_AXI_AWVALID,
    is_read,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ,
    S0_AXI_WDATA,
    S0_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S0_AXI_BREADY,
    s_axi_bvalid_i_reg_0,
    bus2ip_rnw_i,
    \bus2ip_addr_i_reg[5] );
  output \s_axi_rdata_i_reg[6] ;
  output \ie_register_reg[0] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  output Bus_RNW_reg_reg_0;
  output [6:0]D;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output write_fsl_error;
  output [0:0]E;
  output \is_register_reg[0] ;
  output S0_AXI_WREADY;
  output S0_AXI_ARREADY;
  output [1:0]\state_reg[1] ;
  output read_fsl_error;
  output \is_register_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \is_register_reg[0]_1 ;
  output [0:0]\sit_register_reg[6] ;
  output [0:0]\rit_register_reg[6] ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output full_error_reg;
  output empty_error_reg;
  input Q;
  input S0_AXI_ACLK;
  input FSL0_S_Exists_I;
  input empty_error;
  input [0:2]ie_register;
  input [0:2]is_register;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL0_M_Full_I;
  input full_error;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [0:0]CO;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input [6:0]\rit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  input [0:0]\rit_register_reg[0]_0 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  input [6:0]\sit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_4 ;
  input write_fsl_error_d1;
  input SYS_Rst_I;
  input state1__2;
  input S0_AXI_ARVALID;
  input [1:0]\state_reg[1]_0 ;
  input is_write_reg;
  input read_fsl_error_d1;
  input S0_AXI_AWVALID;
  input is_read;
  input [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  input [2:0]S0_AXI_WDATA;
  input S0_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S0_AXI_BREADY;
  input s_axi_bvalid_i_reg_0;
  input bus2ip_rnw_i;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_S_Exists_I;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire [0:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_4 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire S0_AXI_ACLK;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARREADY_INST_0_i_1_n_0;
  wire S0_AXI_ARREADY_INST_0_i_2_n_0;
  wire S0_AXI_ARREADY_INST_0_i_3_n_0;
  wire S0_AXI_ARVALID;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_RREADY;
  wire [2:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WREADY_INST_0_i_1_n_0;
  wire SYS_Rst_I;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire bus2ip_rnw_i;
  wire cs_ce_clr;
  wire empty_error;
  wire empty_error_reg;
  wire eqOp__3;
  wire full_error;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire \ie_register_reg[0] ;
  wire is_read;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[0]_1 ;
  wire \is_register_reg[2] ;
  wire is_write_reg;
  wire p_0_in;
  wire p_11_out;
  wire p_1_in_1;
  wire p_1_out;
  wire p_2_in_0;
  wire p_2_out;
  wire p_3_out;
  wire p_4_in__0;
  wire p_4_out;
  wire p_5_in;
  wire p_5_in_0;
  wire p_5_out;
  wire p_6_in;
  wire p_6_in_1;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [6:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[6] ;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_9_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [6:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[6] ;
  wire state1__2;
  wire [1:0]\state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(FSL0_M_Full_I),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_M_Reset_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S0_AXI_WDATA[0]),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_S_Reset_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S0_AXI_WDATA[1]),
        .O(FSL_S_Reset0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(\s_axi_rdata_i_reg[6] ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(S0_AXI_WREADY),
        .I1(S0_AXI_ARREADY),
        .I2(SYS_Rst_I),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(read_fsl_error_d1_reg),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in_1),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in_0),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\is_register_reg[2] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(\ie_register_reg[0] ),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_1_out(p_1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_9_out(p_9_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_6_out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_5_out(p_5_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_4_out(p_4_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_2_out(p_2_out));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    S0_AXI_ARREADY_INST_0
       (.I0(eqOp__3),
        .I1(is_read),
        .I2(S0_AXI_ARREADY_INST_0_i_1_n_0),
        .I3(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I4(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(S0_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    S0_AXI_ARREADY_INST_0_i_1
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .O(S0_AXI_ARREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    S0_AXI_ARREADY_INST_0_i_2
       (.I0(p_5_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in_1),
        .O(S0_AXI_ARREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    S0_AXI_ARREADY_INST_0_i_3
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(\ie_register_reg[0] ),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(read_fsl_error_d1_reg),
        .O(S0_AXI_ARREADY_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAEAFFFFEAEAFFEA)) 
    S0_AXI_WREADY_INST_0
       (.I0(S0_AXI_WREADY_INST_0_i_1_n_0),
        .I1(eqOp__3),
        .I2(is_write_reg),
        .I3(\is_register_reg[2] ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(S0_AXI_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S0_AXI_WREADY_INST_0_i_1
       (.I0(p_6_in_1),
        .I1(p_5_in_0),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\ie_register_reg[0] ),
        .O(S0_AXI_WREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    S0_AXI_WREADY_INST_0_i_2
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [4]),
        .O(eqOp__3));
  LUT6 #(
    .INIT(64'h0000000000AEAAAA)) 
    empty_error_i_1__0
       (.I0(empty_error),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL0_S_Exists_I),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(empty_error_reg));
  LUT6 #(
    .INIT(64'h0000000000AAEAEA)) 
    full_error_i_1
       (.I0(full_error),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(FSL0_M_Full_I),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(full_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \is_register[0]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\is_register_reg[2] ),
        .I2(S0_AXI_WDATA[2]),
        .O(\is_register_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \is_register[0]_i_3__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(read_fsl_error_d1_reg),
        .I2(read_fsl_error_d1),
        .O(\is_register_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \is_register[0]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(write_fsl_error_d1),
        .O(\is_register_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL0_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1 
       (.I0(p_5_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(\rit_register_reg[6] ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(S0_AXI_WREADY),
        .I1(\state_reg[1]_0 [1]),
        .I2(\state_reg[1]_0 [0]),
        .I3(S0_AXI_BREADY),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_reg));
  LUT6 #(
    .INIT(64'hEFEEFFFEEEEEFEFE)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(p_1_in_1),
        .I4(FSL0_S_Exists_I),
        .I5(empty_error),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5555500000004000)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(S0_AXI_ARREADY_INST_0_i_1_n_0),
        .I1(is_register[2]),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I5(\s_axi_rdata_i[0]_i_5_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A2008000A2)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(p_5_in),
        .I2(ie_register[2]),
        .I3(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I4(p_6_in),
        .I5(is_register[2]),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(\sit_register_reg[0] [0]),
        .I1(\rit_register_reg[0] [0]),
        .I2(p_5_in_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_6_in_1),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000003737370037)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(\ie_register_reg[0] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFEEFEFEEEEE)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(p_1_in_1),
        .I4(FSL0_M_Full_I),
        .I5(full_error),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5555500000004000)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(S0_AXI_ARREADY_INST_0_i_1_n_0),
        .I1(is_register[1]),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I5(\s_axi_rdata_i[1]_i_7_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0A08000)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(is_register[1]),
        .I2(ie_register[1]),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(p_8_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_1_in_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(\sit_register_reg[0] [1]),
        .I1(\rit_register_reg[0] [1]),
        .I2(p_5_in_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_6_in_1),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(\ie_register_reg[0] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[2] ),
        .I3(\s_axi_rdata_i[2]_i_5_n_0 ),
        .I4(CO),
        .I5(\s_axi_rdata_i[3]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in_0),
        .I2(p_6_in_1),
        .I3(p_8_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_7_in),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCA0CCA0)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\rit_register_reg[0] [2]),
        .I1(\sit_register_reg[0] [2]),
        .I2(\s_axi_rdata_i[2]_i_6_n_0 ),
        .I3(p_2_in_0),
        .I4(p_4_in__0),
        .I5(is_register[0]),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0001FFFF)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in_0),
        .I2(p_6_in_1),
        .I3(p_8_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_7_in),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT6 #(
    .INIT(64'hF0FFF4FCF0F0F0F0)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(is_register[0]),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[2]_i_9_n_0 ),
        .I3(ie_register[0]),
        .I4(\ie_register_reg[0] ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(p_5_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(p_6_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_2_in_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(\is_register_reg[2] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_4_in__0));
  LUT6 #(
    .INIT(64'h0000003737370037)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(\ie_register_reg[0] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .O(\s_axi_rdata_i[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0A2A)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(\ie_register_reg[0] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] ),
        .O(\s_axi_rdata_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\rit_register_reg[0] [3]),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ),
        .I3(\s_axi_rdata_i[3]_i_3_n_0 ),
        .I4(\rit_register_reg[0]_0 ),
        .I5(\s_axi_rdata_i[3]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(p_6_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(S0_AXI_ARREADY_INST_0_i_1_n_0),
        .I3(\sit_register_reg[0] [3]),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\ie_register_reg[0] ),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\rit_register_reg[0] [4]),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ),
        .I4(\sit_register_reg[0] [4]),
        .I5(\s_axi_rdata_i[6]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\rit_register_reg[0] [5]),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ),
        .I4(\sit_register_reg[0] [5]),
        .I5(\s_axi_rdata_i[6]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\rit_register_reg[0] [6]),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[6]_4 ),
        .I4(\sit_register_reg[0] [6]),
        .I5(\s_axi_rdata_i[6]_i_4_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .I3(p_6_in_1),
        .I4(p_5_in_0),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \s_axi_rdata_i[6]_i_4 
       (.I0(p_7_in),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in_1),
        .O(\s_axi_rdata_i[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(S0_AXI_ARREADY),
        .I1(\state_reg[1]_0 [0]),
        .I2(\state_reg[1]_0 [1]),
        .I3(S0_AXI_RREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1 
       (.I0(p_6_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(\sit_register_reg[6] ));
  LUT5 #(
    .INIT(32'h55FFCCF0)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(S0_AXI_WREADY),
        .I2(S0_AXI_ARVALID),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .O(\state_reg[1] [0]));
  LUT5 #(
    .INIT(32'h5FFC50FC)) 
    \state[1]_i_1__0 
       (.I0(state1__2),
        .I1(S0_AXI_AWVALID),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg[1]_0 [0]),
        .I4(S0_AXI_ARREADY),
        .O(\state_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    write_fsl_error_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(FSL0_M_Full_I),
        .O(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0
   (\s_axi_rdata_i_reg[6] ,
    \ie_register_reg[0] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    \FSL_Flag_Handle.write_addr_ptr_reg[0] ,
    Bus_RNW_reg_reg_0,
    D,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[6]_0 ,
    read_fsl_error,
    \is_register_reg[0] ,
    \state_reg[1] ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    write_fsl_error,
    E,
    \is_register_reg[0]_0 ,
    \s_axi_rdata_i_reg[3] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \is_register_reg[0]_1 ,
    \sit_register_reg[6] ,
    \rit_register_reg[6] ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    empty_error_reg,
    full_error_reg,
    Q,
    S1_AXI_ACLK,
    FSL1_S_Exists_I,
    empty_error_reg_0,
    ie_register,
    is_register,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL1_M_Full_I,
    full_error_reg_0,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    CO,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ,
    \rit_register_reg[0]_0 ,
    dpo,
    \sit_register_reg[0] ,
    read_fsl_error_d1,
    state1__2,
    S1_AXI_AWVALID,
    \state_reg[1]_0 ,
    SYS_Rst_I,
    is_read,
    write_fsl_error_d1,
    S1_AXI_ARVALID,
    is_write_reg,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ,
    S1_AXI_WDATA,
    S1_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S1_AXI_BREADY,
    s_axi_bvalid_i_reg_0,
    bus2ip_rnw_i_reg,
    \bus2ip_addr_i_reg[5] );
  output \s_axi_rdata_i_reg[6] ;
  output \ie_register_reg[0] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  output Bus_RNW_reg_reg_0;
  output [6:0]D;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output read_fsl_error;
  output \is_register_reg[0] ;
  output [1:0]\state_reg[1] ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output write_fsl_error;
  output [0:0]E;
  output \is_register_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \is_register_reg[0]_1 ;
  output [0:0]\sit_register_reg[6] ;
  output [0:0]\rit_register_reg[6] ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output empty_error_reg;
  output full_error_reg;
  input Q;
  input S1_AXI_ACLK;
  input FSL1_S_Exists_I;
  input empty_error_reg_0;
  input [0:2]ie_register;
  input [0:2]is_register;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL1_M_Full_I;
  input full_error_reg_0;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [0:0]CO;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input [6:0]\rit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  input [0:0]\rit_register_reg[0]_0 ;
  input [2:0]dpo;
  input [6:0]\sit_register_reg[0] ;
  input read_fsl_error_d1;
  input state1__2;
  input S1_AXI_AWVALID;
  input [1:0]\state_reg[1]_0 ;
  input SYS_Rst_I;
  input is_read;
  input write_fsl_error_d1;
  input S1_AXI_ARVALID;
  input is_write_reg;
  input [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  input [2:0]S1_AXI_WDATA;
  input S1_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S1_AXI_BREADY;
  input s_axi_bvalid_i_reg_0;
  input bus2ip_rnw_i_reg;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1__0_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire FSL1_M_Full_I;
  wire FSL1_S_Exists_I;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire [0:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire S1_AXI_ACLK;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARREADY_INST_0_i_1_n_0;
  wire S1_AXI_ARREADY_INST_0_i_2_n_0;
  wire S1_AXI_ARREADY_INST_0_i_3_n_0;
  wire S1_AXI_ARVALID;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_RREADY;
  wire [2:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WREADY_INST_0_i_1_n_0;
  wire SYS_Rst_I;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire bus2ip_rnw_i_reg;
  wire cs_ce_clr;
  wire [2:0]dpo;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire eqOp__3;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[0] ;
  wire is_read;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[0]_1 ;
  wire \is_register_reg[2] ;
  wire is_write_reg;
  wire p_0_in;
  wire p_11_out;
  wire p_1_in;
  wire p_1_out;
  wire p_2_in_0;
  wire p_2_out;
  wire p_3_out;
  wire p_4_in__0;
  wire p_4_out;
  wire p_5_in;
  wire p_5_in_0;
  wire p_5_out;
  wire p_6_in;
  wire p_6_in_1;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [6:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[6] ;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i[0]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_6__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_7__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_6__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_9__0_n_0 ;
  wire \s_axi_rdata_i[3]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[3]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[6]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[6]_i_4__0_n_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [6:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[6] ;
  wire state1__2;
  wire [1:0]\state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1__0
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1__0_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1__0_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(FSL1_M_Full_I),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_M_Reset_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S1_AXI_WDATA[0]),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_S_Reset_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S1_AXI_WDATA[1]),
        .O(FSL_S_Reset0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(\s_axi_rdata_i_reg[6] ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0 
       (.I0(S1_AXI_WREADY),
        .I1(S1_AXI_ARREADY),
        .I2(SYS_Rst_I),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(read_fsl_error_d1_reg),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in_1),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in_0),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\is_register_reg[2] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(\ie_register_reg[0] ),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_1_out(p_1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_9_out(p_9_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_6_out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_5_out(p_5_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_4_out(p_4_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_2_out(p_2_out));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    S1_AXI_ARREADY_INST_0
       (.I0(eqOp__3),
        .I1(is_read),
        .I2(S1_AXI_ARREADY_INST_0_i_1_n_0),
        .I3(S1_AXI_ARREADY_INST_0_i_2_n_0),
        .I4(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(S1_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    S1_AXI_ARREADY_INST_0_i_1
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .O(S1_AXI_ARREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    S1_AXI_ARREADY_INST_0_i_2
       (.I0(p_5_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in_1),
        .O(S1_AXI_ARREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    S1_AXI_ARREADY_INST_0_i_3
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(\ie_register_reg[0] ),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(read_fsl_error_d1_reg),
        .O(S1_AXI_ARREADY_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAEAFFFFEAEAFFEA)) 
    S1_AXI_WREADY_INST_0
       (.I0(S1_AXI_WREADY_INST_0_i_1_n_0),
        .I1(eqOp__3),
        .I2(is_write_reg),
        .I3(\is_register_reg[2] ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(S1_AXI_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S1_AXI_WREADY_INST_0_i_1
       (.I0(p_6_in_1),
        .I1(p_5_in_0),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\ie_register_reg[0] ),
        .O(S1_AXI_WREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    S1_AXI_WREADY_INST_0_i_2
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [4]),
        .O(eqOp__3));
  LUT6 #(
    .INIT(64'h0000000000AEAAAA)) 
    empty_error_i_1
       (.I0(empty_error_reg_0),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL1_S_Exists_I),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(empty_error_reg));
  LUT6 #(
    .INIT(64'h0000000000AAEAEA)) 
    full_error_i_1__0
       (.I0(full_error_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(FSL1_M_Full_I),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(full_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \is_register[0]_i_2__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\is_register_reg[2] ),
        .I2(S1_AXI_WDATA[2]),
        .O(\is_register_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \is_register[0]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(read_fsl_error_d1_reg),
        .I2(read_fsl_error_d1),
        .O(\is_register_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \is_register[0]_i_4__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(write_fsl_error_d1),
        .O(\is_register_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL1_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1__0 
       (.I0(p_5_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(\rit_register_reg[6] ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1__0
       (.I0(S1_AXI_WREADY),
        .I1(\state_reg[1]_0 [1]),
        .I2(\state_reg[1]_0 [0]),
        .I3(S1_AXI_BREADY),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_reg));
  LUT6 #(
    .INIT(64'hEFEEFFFEEEEEFEFE)) 
    \s_axi_rdata_i[0]_i_1__0 
       (.I0(\s_axi_rdata_i[0]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3__0_n_0 ),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(FSL1_S_Exists_I),
        .I5(empty_error_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5555500000004000)) 
    \s_axi_rdata_i[0]_i_2__0 
       (.I0(S1_AXI_ARREADY_INST_0_i_1_n_0),
        .I1(is_register[2]),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(S1_AXI_ARREADY_INST_0_i_2_n_0),
        .I5(\s_axi_rdata_i[0]_i_5__0_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A2008000A2)) 
    \s_axi_rdata_i[0]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(p_5_in),
        .I2(ie_register[2]),
        .I3(\s_axi_rdata_i[0]_i_6__0_n_0 ),
        .I4(p_6_in),
        .I5(is_register[2]),
        .O(\s_axi_rdata_i[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \s_axi_rdata_i[0]_i_5__0 
       (.I0(\sit_register_reg[0] [0]),
        .I1(\rit_register_reg[0] [0]),
        .I2(p_5_in_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_6_in_1),
        .O(\s_axi_rdata_i[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000003737370037)) 
    \s_axi_rdata_i[0]_i_6__0 
       (.I0(\ie_register_reg[0] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .O(\s_axi_rdata_i[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFEEFEFEEEEE)) 
    \s_axi_rdata_i[1]_i_1__0 
       (.I0(\s_axi_rdata_i[1]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3__0_n_0 ),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(FSL1_M_Full_I),
        .I5(full_error_reg_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5555500000004000)) 
    \s_axi_rdata_i[1]_i_2__0 
       (.I0(S1_AXI_ARREADY_INST_0_i_1_n_0),
        .I1(is_register[1]),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(S1_AXI_ARREADY_INST_0_i_2_n_0),
        .I5(\s_axi_rdata_i[1]_i_7__0_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0A08000)) 
    \s_axi_rdata_i[1]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(is_register[1]),
        .I2(ie_register[1]),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .O(\s_axi_rdata_i[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4__0 
       (.I0(p_8_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5__0 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \s_axi_rdata_i[1]_i_7__0 
       (.I0(\sit_register_reg[0] [1]),
        .I1(\rit_register_reg[0] [1]),
        .I2(p_5_in_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_6_in_1),
        .O(\s_axi_rdata_i[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_8__0 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_9__0 
       (.I0(\ie_register_reg[0] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \s_axi_rdata_i[2]_i_1__0 
       (.I0(\s_axi_rdata_i[2]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_3__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[2] ),
        .I3(\s_axi_rdata_i[2]_i_5__0_n_0 ),
        .I4(CO),
        .I5(\s_axi_rdata_i[3]_i_3__0_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \s_axi_rdata_i[2]_i_2__0 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in_0),
        .I2(p_6_in_1),
        .I3(p_8_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_7_in),
        .O(\s_axi_rdata_i[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCA0CCA0)) 
    \s_axi_rdata_i[2]_i_3__0 
       (.I0(\rit_register_reg[0] [2]),
        .I1(\sit_register_reg[0] [2]),
        .I2(\s_axi_rdata_i[2]_i_6__0_n_0 ),
        .I3(p_2_in_0),
        .I4(p_4_in__0),
        .I5(is_register[0]),
        .O(\s_axi_rdata_i[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0001FFFF)) 
    \s_axi_rdata_i[2]_i_4__0 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in_0),
        .I2(p_6_in_1),
        .I3(p_8_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_7_in),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT6 #(
    .INIT(64'hF0FFF4FCF0F0F0F0)) 
    \s_axi_rdata_i[2]_i_5__0 
       (.I0(is_register[0]),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[2]_i_9__0_n_0 ),
        .I3(ie_register[0]),
        .I4(\ie_register_reg[0] ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6__0 
       (.I0(p_5_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_7__0 
       (.I0(p_6_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_2_in_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_8__0 
       (.I0(\is_register_reg[2] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_4_in__0));
  LUT6 #(
    .INIT(64'h0000003737370037)) 
    \s_axi_rdata_i[2]_i_9__0 
       (.I0(\ie_register_reg[0] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .O(\s_axi_rdata_i[2]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0A2A)) 
    \s_axi_rdata_i[31]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(\ie_register_reg[0] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\s_axi_rdata_i_reg[6] ),
        .O(\s_axi_rdata_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \s_axi_rdata_i[3]_i_1__0 
       (.I0(\s_axi_rdata_i[6]_i_2__0_n_0 ),
        .I1(\rit_register_reg[0] [3]),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ),
        .I3(\s_axi_rdata_i[3]_i_3__0_n_0 ),
        .I4(\rit_register_reg[0]_0 ),
        .I5(\s_axi_rdata_i[3]_i_4__0_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[3]_i_3__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .O(\s_axi_rdata_i[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \s_axi_rdata_i[3]_i_4__0 
       (.I0(p_6_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(S1_AXI_ARREADY_INST_0_i_1_n_0),
        .I3(\sit_register_reg[0] [3]),
        .O(\s_axi_rdata_i[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \s_axi_rdata_i[3]_i_5__0 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\ie_register_reg[0] ),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[4]_i_1__0 
       (.I0(\s_axi_rdata_i[6]_i_2__0_n_0 ),
        .I1(\rit_register_reg[0] [4]),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(dpo[0]),
        .I4(\sit_register_reg[0] [4]),
        .I5(\s_axi_rdata_i[6]_i_4__0_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[5]_i_1__0 
       (.I0(\s_axi_rdata_i[6]_i_2__0_n_0 ),
        .I1(\rit_register_reg[0] [5]),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(dpo[1]),
        .I4(\sit_register_reg[0] [5]),
        .I5(\s_axi_rdata_i[6]_i_4__0_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[6]_i_1__0 
       (.I0(\s_axi_rdata_i[6]_i_2__0_n_0 ),
        .I1(\rit_register_reg[0] [6]),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(dpo[2]),
        .I4(\sit_register_reg[0] [6]),
        .I5(\s_axi_rdata_i[6]_i_4__0_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \s_axi_rdata_i[6]_i_2__0 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .I3(p_6_in_1),
        .I4(p_5_in_0),
        .O(\s_axi_rdata_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \s_axi_rdata_i[6]_i_4__0 
       (.I0(p_7_in),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in_1),
        .O(\s_axi_rdata_i[6]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1__0
       (.I0(S1_AXI_ARREADY),
        .I1(\state_reg[1]_0 [0]),
        .I2(\state_reg[1]_0 [1]),
        .I3(S1_AXI_RREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1__0 
       (.I0(p_6_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(\sit_register_reg[6] ));
  LUT5 #(
    .INIT(32'h55FFCCF0)) 
    \state[0]_i_1__0 
       (.I0(state1__2),
        .I1(S1_AXI_WREADY),
        .I2(S1_AXI_ARVALID),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .O(\state_reg[1] [0]));
  LUT5 #(
    .INIT(32'h5FFC50FC)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(S1_AXI_AWVALID),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg[1]_0 [0]),
        .I4(S1_AXI_ARREADY),
        .O(\state_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    write_fsl_error_d1_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .I2(FSL1_M_Full_I),
        .O(write_fsl_error));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (\s_axi_rdata_i_reg[6] ,
    \ie_register_reg[0] ,
    p_4_in,
    read_fsl_error_d1_reg,
    \FSL_Flag_Handle.write_addr_ptr_reg[0] ,
    Bus_RNW_reg_reg,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[6]_0 ,
    write_fsl_error,
    E,
    \is_register_reg[0] ,
    S0_AXI_WREADY,
    S0_AXI_ARREADY,
    read_fsl_error,
    \is_register_reg[0]_0 ,
    \s_axi_rdata_i_reg[3] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \is_register_reg[0]_1 ,
    \sit_register_reg[6] ,
    \rit_register_reg[6] ,
    DI,
    S,
    full_error_reg,
    empty_error_reg,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    FSL0_S_Exists_I,
    empty_error,
    ie_register,
    is_register,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    Q,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL0_M_Full_I,
    full_error,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    CO,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    \rit_register_reg[0]_0 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ,
    \sit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ,
    write_fsl_error_d1,
    read_fsl_error_d1,
    S0_AXI_WDATA,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5]_0 ,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    D);
  output \s_axi_rdata_i_reg[6] ;
  output \ie_register_reg[0] ;
  output p_4_in;
  output read_fsl_error_d1_reg;
  output \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  output Bus_RNW_reg_reg;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output write_fsl_error;
  output [0:0]E;
  output \is_register_reg[0] ;
  output S0_AXI_WREADY;
  output S0_AXI_ARREADY;
  output read_fsl_error;
  output \is_register_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \is_register_reg[0]_1 ;
  output [0:0]\sit_register_reg[6] ;
  output [0:0]\rit_register_reg[6] ;
  output [2:0]DI;
  output [2:0]S;
  output full_error_reg;
  output empty_error_reg;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input FSL0_S_Exists_I;
  input empty_error;
  input [0:2]ie_register;
  input [0:2]is_register;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]Q;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL0_M_Full_I;
  input full_error;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input [0:0]CO;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input [6:0]\rit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [0:0]\rit_register_reg[0]_0 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  input [6:0]\sit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input [2:0]S0_AXI_WDATA;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input [24:0]D;

  wire Bus_RNW_reg_reg;
  wire [0:0]CO;
  wire [24:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_S_Exists_I;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [0:0]Q;
  wire [2:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [2:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire empty_error;
  wire empty_error_reg;
  wire full_error;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire \ie_register_reg[0] ;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[0]_1 ;
  wire p_4_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [6:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[6] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire [6:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[6] ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5]_0 (\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ),
        .\FSL_Flag_Handle.write_addr_ptr_reg[0] (\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .full_error(full_error),
        .full_error_reg(full_error_reg),
        .ie_register(ie_register),
        .\ie_register_reg[0] (\ie_register_reg[0] ),
        .is_register(is_register),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .\is_register_reg[0]_0 (\is_register_reg[0]_0 ),
        .\is_register_reg[0]_1 (\is_register_reg[0]_1 ),
        .\is_register_reg[2] (p_4_in),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\rit_register_reg[0]_0 (\rit_register_reg[0]_0 ),
        .\rit_register_reg[6] (\rit_register_reg[6] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[6] (\sit_register_reg[6] ),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1
   (\s_axi_rdata_i_reg[6] ,
    \ie_register_reg[0] ,
    p_4_in,
    read_fsl_error_d1_reg,
    \FSL_Flag_Handle.write_addr_ptr_reg[0] ,
    Bus_RNW_reg_reg,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[6]_0 ,
    read_fsl_error,
    \is_register_reg[0] ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    write_fsl_error,
    E,
    \is_register_reg[0]_0 ,
    \s_axi_rdata_i_reg[3] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \is_register_reg[0]_1 ,
    \sit_register_reg[6] ,
    \rit_register_reg[6] ,
    DI,
    S,
    empty_error_reg,
    full_error_reg,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    empty_error_reg_0,
    ie_register,
    is_register,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    Q,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL1_M_Full_I,
    full_error_reg_0,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    CO,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    \rit_register_reg[0]_0 ,
    dpo,
    \sit_register_reg[0] ,
    read_fsl_error_d1,
    write_fsl_error_d1,
    S1_AXI_WDATA,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5]_0 ,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    D);
  output \s_axi_rdata_i_reg[6] ;
  output \ie_register_reg[0] ;
  output p_4_in;
  output read_fsl_error_d1_reg;
  output \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  output Bus_RNW_reg_reg;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output read_fsl_error;
  output \is_register_reg[0] ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output write_fsl_error;
  output [0:0]E;
  output \is_register_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \is_register_reg[0]_1 ;
  output [0:0]\sit_register_reg[6] ;
  output [0:0]\rit_register_reg[6] ;
  output [2:0]DI;
  output [2:0]S;
  output empty_error_reg;
  output full_error_reg;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input empty_error_reg_0;
  input [0:2]ie_register;
  input [0:2]is_register;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]Q;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL1_M_Full_I;
  input full_error_reg_0;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input [0:0]CO;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input [6:0]\rit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [0:0]\rit_register_reg[0]_0 ;
  input [2:0]dpo;
  input [6:0]\sit_register_reg[0] ;
  input read_fsl_error_d1;
  input write_fsl_error_d1;
  input [2:0]S1_AXI_WDATA;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input [24:0]D;

  wire Bus_RNW_reg_reg;
  wire [0:0]CO;
  wire [24:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FSL1_M_Full_I;
  wire FSL1_S_Exists_I;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [0:0]Q;
  wire [2:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [2:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire [2:0]dpo;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[0] ;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[0]_1 ;
  wire p_4_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [6:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[6] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire [6:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[6] ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5]_0 (\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .\FSL_Flag_Handle.write_addr_ptr_reg[0] (\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .S(S),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .full_error_reg(full_error_reg),
        .full_error_reg_0(full_error_reg_0),
        .ie_register(ie_register),
        .\ie_register_reg[0] (\ie_register_reg[0] ),
        .is_register(is_register),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .\is_register_reg[0]_0 (\is_register_reg[0]_0 ),
        .\is_register_reg[0]_1 (\is_register_reg[0]_1 ),
        .\is_register_reg[2] (p_4_in),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\rit_register_reg[0]_0 (\rit_register_reg[0]_0 ),
        .\rit_register_reg[6] (\rit_register_reg[6] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[6] (\sit_register_reg[6] ),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_mailbox_0_0,mailbox,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mailbox,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    Interrupt_0,
    Interrupt_1);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input S0_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S0_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S0_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input S0_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output S0_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]S0_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]S0_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input S0_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output S0_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]S0_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output S0_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input S0_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [31:0]S0_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input S0_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output S0_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]S0_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]S0_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output S0_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) input S0_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input S1_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S1_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S1_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID" *) input S1_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY" *) output S1_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WDATA" *) input [31:0]S1_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB" *) input [3:0]S1_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WVALID" *) input S1_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WREADY" *) output S1_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BRESP" *) output [1:0]S1_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BVALID" *) output S1_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BREADY" *) input S1_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR" *) input [31:0]S1_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID" *) input S1_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY" *) output S1_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RDATA" *) output [31:0]S1_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RRESP" *) output [1:0]S1_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RVALID" *) output S1_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RREADY" *) input S1_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_1;

  wire Interrupt_0;
  wire Interrupt_1;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWREADY;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [1:0]S0_AXI_BRESP;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_RRESP;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire [3:0]S0_AXI_WSTRB;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWREADY;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [1:0]S1_AXI_BRESP;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_RRESP;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire [3:0]S1_AXI_WSTRB;
  wire S1_AXI_WVALID;
  wire NLW_U0_M0_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M0_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_S0_AXIS_TREADY_UNCONNECTED;
  wire NLW_U0_S1_AXIS_TREADY_UNCONNECTED;
  wire [31:0]NLW_U0_M0_AXIS_TDATA_UNCONNECTED;
  wire [31:0]NLW_U0_M1_AXIS_TDATA_UNCONNECTED;

  (* C_ASYNC_CLKS = "0" *) 
  (* C_ENABLE_BUS_ERROR = "0" *) 
  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_IMPL_STYLE = "0" *) 
  (* C_INTERCONNECT_PORT_0 = "2" *) 
  (* C_INTERCONNECT_PORT_1 = "2" *) 
  (* C_M0_AXIS_DATA_WIDTH = "32" *) 
  (* C_M1_AXIS_DATA_WIDTH = "32" *) 
  (* C_MAILBOX_DEPTH = "128" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S0_AXIS_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_ADDR_WIDTH = "32" *) 
  (* C_S0_AXI_BASEADDR = "1130364928" *) 
  (* C_S0_AXI_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_HIGHADDR = "1130430463" *) 
  (* C_S1_AXIS_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_ADDR_WIDTH = "32" *) 
  (* C_S1_AXI_BASEADDR = "1130430464" *) 
  (* C_S1_AXI_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_HIGHADDR = "1130495999" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox U0
       (.Interrupt_0(Interrupt_0),
        .Interrupt_1(Interrupt_1),
        .M0_AXIS_ACLK(1'b0),
        .M0_AXIS_TDATA(NLW_U0_M0_AXIS_TDATA_UNCONNECTED[31:0]),
        .M0_AXIS_TLAST(NLW_U0_M0_AXIS_TLAST_UNCONNECTED),
        .M0_AXIS_TREADY(1'b0),
        .M0_AXIS_TVALID(NLW_U0_M0_AXIS_TVALID_UNCONNECTED),
        .M1_AXIS_ACLK(1'b0),
        .M1_AXIS_TDATA(NLW_U0_M1_AXIS_TDATA_UNCONNECTED[31:0]),
        .M1_AXIS_TLAST(NLW_U0_M1_AXIS_TLAST_UNCONNECTED),
        .M1_AXIS_TREADY(1'b0),
        .M1_AXIS_TVALID(NLW_U0_M1_AXIS_TVALID_UNCONNECTED),
        .S0_AXIS_ACLK(1'b0),
        .S0_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXIS_TLAST(1'b0),
        .S0_AXIS_TREADY(NLW_U0_S0_AXIS_TREADY_UNCONNECTED),
        .S0_AXIS_TVALID(1'b0),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWREADY(S0_AXI_AWREADY),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BRESP(S0_AXI_BRESP),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RRESP(S0_AXI_RRESP),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WSTRB(S0_AXI_WSTRB),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .S1_AXIS_ACLK(1'b0),
        .S1_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXIS_TLAST(1'b0),
        .S1_AXIS_TREADY(NLW_U0_S1_AXIS_TREADY_UNCONNECTED),
        .S1_AXIS_TVALID(1'b0),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARESETN(S1_AXI_ARESETN),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWREADY(S1_AXI_AWREADY),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BRESP(S1_AXI_BRESP),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RRESP(S1_AXI_RRESP),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WSTRB(S1_AXI_WSTRB),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20
   (Q,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[3] ,
    D,
    FSL1_S_Exists_I,
    FSL0_M_Full_I,
    rit_detect_d1_reg,
    S,
    DI,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    p_3_in,
    Bus_RNW_reg,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    p_10_in,
    \rit_register_reg[0] ,
    \sit_register_reg[0] ,
    S0_AXI_ACLK,
    S0_AXI_WDATA,
    SR,
    E);
  output [5:0]Q;
  output \s_axi_rdata_i_reg[1] ;
  output [0:0]\s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[3] ;
  output [24:0]D;
  output FSL1_S_Exists_I;
  output FSL0_M_Full_I;
  output [0:0]rit_detect_d1_reg;
  output [3:0]S;
  output [0:0]DI;
  output [3:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output [2:0]dpo;
  input p_3_in;
  input Bus_RNW_reg;
  input p_2_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input p_10_in;
  input [6:0]\rit_register_reg[0] ;
  input [6:0]\sit_register_reg[0] ;
  input S0_AXI_ACLK;
  input [31:0]S0_AXI_WDATA;
  input [0:0]SR;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL1_S_Exists_I;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire [2:0]dpo;
  wire p_10_in;
  wire p_12_in;
  wire p_2_in;
  wire p_3_in;
  wire [0:0]rit_detect_d1_reg;
  wire [3:0]rit_detect_d1_reg_0;
  wire [6:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [0:0]\s_axi_rdata_i_reg[7] ;
  wire [6:0]\sit_register_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .DI(DI),
        .E(E),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SR(SR),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .rit_detect_d1_reg_0(rit_detect_d1_reg_0),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7] ),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
   (Q,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[3] ,
    D,
    FSL1_M_Full_I,
    FSL0_S_Exists_I,
    S,
    DI,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    p_3_in,
    Bus_RNW_reg,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    p_10_in,
    \sit_register_reg[0] ,
    \rit_register_reg[0] ,
    S0_AXI_ACLK,
    S1_AXI_WDATA,
    SR,
    E);
  output [5:0]Q;
  output \s_axi_rdata_i_reg[1] ;
  output [0:0]\s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[3] ;
  output [24:0]D;
  output FSL1_M_Full_I;
  output FSL0_S_Exists_I;
  output [3:0]S;
  output [0:0]DI;
  output [0:0]rit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[6] ;
  input p_3_in;
  input Bus_RNW_reg;
  input p_2_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input p_10_in;
  input [6:0]\sit_register_reg[0] ;
  input [6:0]\rit_register_reg[0] ;
  input S0_AXI_ACLK;
  input [31:0]S1_AXI_WDATA;
  input [0:0]SR;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_S_Exists_I;
  wire FSL1_M_Full_I;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire p_10_in;
  wire p_12_in;
  wire p_2_in;
  wire p_3_in;
  wire [0:0]rit_detect_d1_reg;
  wire [3:0]rit_detect_d1_reg_0;
  wire [6:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire [0:0]\s_axi_rdata_i_reg[7] ;
  wire [6:0]\sit_register_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .DI(DI),
        .E(E),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SR(SR),
        .SYS_Rst_I(SYS_Rst_I),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .rit_detect_d1_reg_0(rit_detect_d1_reg_0),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7] ),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode
   (p_2_in,
    p_3_in,
    p_10_in,
    p_12_in,
    FSL0_S_Reset_I,
    Bus_RNW_reg,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    E,
    S0_AXI_WREADY,
    S0_AXI_ARREADY,
    \s_axi_rdata_i_reg[3] ,
    SR,
    Interrupt_0,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    DI,
    S,
    \rit_register_reg[0]_0 ,
    \rit_register_reg[0]_1 ,
    S0_AXI_ARVALID,
    FSL0_S_Exists_I,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    Q,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL0_M_Full_I,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ,
    S0_AXI_WDATA,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5]_0 ,
    FSL1_S_Reset_I,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    D);
  output p_2_in;
  output p_3_in;
  output p_10_in;
  output p_12_in;
  output FSL0_S_Reset_I;
  output Bus_RNW_reg;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output \s_axi_rdata_i_reg[2] ;
  output [6:0]\s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output [6:0]\s_axi_rdata_i_reg[6]_1 ;
  output [0:0]E;
  output S0_AXI_WREADY;
  output S0_AXI_ARREADY;
  output \s_axi_rdata_i_reg[3] ;
  output [0:0]SR;
  output Interrupt_0;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\rit_register_reg[0]_0 ;
  input [0:0]\rit_register_reg[0]_1 ;
  input S0_AXI_ARVALID;
  input FSL0_S_Exists_I;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]Q;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL0_M_Full_I;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  input [6:0]S0_AXI_WDATA;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  input FSL1_S_Reset_I;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input [24:0]D;

  wire Bus_RNW_reg;
  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_M_Reset_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Reset_I;
  wire FSL1_S_Reset_I;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_0;
  wire [0:0]Q;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [6:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_12 ;
  wire \Using_AXI.AXI4_If_n_16 ;
  wire \Using_AXI.AXI4_If_n_20 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire \Using_AXI.AXI4_If_n_24 ;
  wire \Using_AXI.AXI4_If_n_25 ;
  wire \Using_AXI.AXI4_If_n_26 ;
  wire \Using_AXI.AXI4_If_n_27 ;
  wire \Using_AXI.AXI4_If_n_28 ;
  wire \Using_AXI.AXI4_If_n_29 ;
  wire \Using_AXI.AXI4_If_n_30 ;
  wire empty_error;
  wire full_error;
  wire [0:2]ie_register;
  wire \ie_register[0]_i_1_n_0 ;
  wire \ie_register[1]_i_1_n_0 ;
  wire \ie_register[2]_i_1_n_0 ;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_12_in;
  wire p_1_in1_in;
  wire p_2_in;
  wire p_3_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire rit_detect_d10_carry_n_1;
  wire rit_detect_d10_carry_n_2;
  wire rit_detect_d10_carry_n_3;
  wire [3:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [6:0]\s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire [6:0]\s_axi_rdata_i_reg[6]_1 ;
  wire sit_detect_d0;
  wire sit_detect_d1;
  wire sit_detect_d10_carry_n_1;
  wire sit_detect_d10_carry_n_2;
  wire sit_detect_d10_carry_n_3;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire [3:0]NLW_rit_detect_d10_carry_O_UNCONNECTED;
  wire [3:0]NLW_sit_detect_d10_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_1 
       (.I0(SYS_Rst_I),
        .I1(FSL0_M_Reset_I),
        .I2(FSL1_S_Reset_I),
        .O(SR));
  FDRE FSL_M_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL0_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL0_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_0_INST_0
       (.I0(is_register[0]),
        .I1(ie_register[0]),
        .I2(is_register[2]),
        .I3(ie_register[2]),
        .I4(ie_register[1]),
        .I5(is_register[1]),
        .O(Interrupt_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .CO(sit_detect_d0),
        .D(D),
        .DI({\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }),
        .E(E),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5]_0 (\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ),
        .\FSL_Flag_Handle.write_addr_ptr_reg[0] (p_12_in),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .S({\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA[2:0]),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .empty_error(empty_error),
        .empty_error_reg(\Using_AXI.AXI4_If_n_30 ),
        .full_error(full_error),
        .full_error_reg(\Using_AXI.AXI4_If_n_29 ),
        .ie_register(ie_register),
        .\ie_register_reg[0] (p_3_in),
        .is_register(is_register),
        .\is_register_reg[0] (\Using_AXI.AXI4_If_n_12 ),
        .\is_register_reg[0]_0 (\Using_AXI.AXI4_If_n_16 ),
        .\is_register_reg[0]_1 (\Using_AXI.AXI4_If_n_20 ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(p_10_in),
        .\rit_register_reg[0] (\s_axi_rdata_i_reg[6] ),
        .\rit_register_reg[0]_0 (rit_detect_d0),
        .\rit_register_reg[6] (p_1_in1_in),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[6] (p_2_in),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_0 ),
        .\sit_register_reg[0] (\s_axi_rdata_i_reg[6]_1 ),
        .\sit_register_reg[6] (p_0_in0_in),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
  FDRE empty_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_30 ),
        .Q(empty_error),
        .R(1'b0));
  FDRE full_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_29 ),
        .Q(full_error),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[0]_i_1 
       (.I0(S0_AXI_WDATA[2]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(ie_register[0]),
        .O(\ie_register[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[1]_i_1 
       (.I0(S0_AXI_WDATA[1]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(ie_register[1]),
        .O(\ie_register[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[2]_i_1 
       (.I0(S0_AXI_WDATA[0]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(ie_register[2]),
        .O(\ie_register[2]_i_1_n_0 ));
  FDRE \ie_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[0]_i_1_n_0 ),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[1]_i_1_n_0 ),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[2]_i_1_n_0 ),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFF5D5D5DFF0C0C0C)) 
    \is_register[0]_i_1 
       (.I0(\Using_AXI.AXI4_If_n_20 ),
        .I1(\Using_AXI.AXI4_If_n_16 ),
        .I2(FSL0_S_Exists_I),
        .I3(\Using_AXI.AXI4_If_n_12 ),
        .I4(FSL0_M_Full_I),
        .I5(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(S0_AXI_WDATA[1]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d0),
        .I2(S0_AXI_WDATA[0]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rit_detect_d10_carry
       (.CI(1'b0),
        .CO({rit_detect_d0,rit_detect_d10_carry_n_1,rit_detect_d10_carry_n_2,rit_detect_d10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\rit_register_reg[0]_0 ),
        .O(NLW_rit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S({\rit_register_reg[0]_1 ,\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 }));
  FDRE rit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[6] [6]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[6] [5]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[6] [4]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[3]),
        .Q(\s_axi_rdata_i_reg[6] [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[2]),
        .Q(\s_axi_rdata_i_reg[6] [2]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[6] [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[6] [0]),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sit_detect_d10_carry
       (.CI(1'b0),
        .CO({sit_detect_d0,sit_detect_d10_carry_n_1,sit_detect_d10_carry_n_2,sit_detect_d10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }),
        .O(NLW_sit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S(S));
  FDRE sit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[6]_1 [6]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[6]_1 [5]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[6]_1 [4]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[3]),
        .Q(\s_axi_rdata_i_reg[6]_1 [3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[2]),
        .Q(\s_axi_rdata_i_reg[6]_1 [2]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[6]_1 [1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[6]_1 [0]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* ORIG_REF_NAME = "if_decode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1
   (p_2_in,
    p_3_in,
    p_10_in,
    p_12_in,
    FSL1_S_Reset_I,
    Bus_RNW_reg,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    E,
    \s_axi_rdata_i_reg[3] ,
    SR,
    Interrupt_1,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    DI,
    S,
    \rit_register_reg[0]_0 ,
    \rit_register_reg[0]_1 ,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    Q,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL1_M_Full_I,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    dpo,
    S1_AXI_WDATA,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5]_0 ,
    FSL0_S_Reset_I,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    D);
  output p_2_in;
  output p_3_in;
  output p_10_in;
  output p_12_in;
  output FSL1_S_Reset_I;
  output Bus_RNW_reg;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output \s_axi_rdata_i_reg[2] ;
  output [6:0]\s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output [6:0]\s_axi_rdata_i_reg[6]_1 ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output [0:0]E;
  output \s_axi_rdata_i_reg[3] ;
  output [0:0]SR;
  output Interrupt_1;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\rit_register_reg[0]_0 ;
  input [0:0]\rit_register_reg[0]_1 ;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]Q;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL1_M_Full_I;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [2:0]dpo;
  input [6:0]S1_AXI_WDATA;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  input FSL0_S_Reset_I;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input [24:0]D;

  wire Bus_RNW_reg;
  wire [24:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Reset_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Reset_I;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_1;
  wire [0:0]Q;
  wire [3:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [6:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_11 ;
  wire \Using_AXI.AXI4_If_n_16 ;
  wire \Using_AXI.AXI4_If_n_20 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire \Using_AXI.AXI4_If_n_24 ;
  wire \Using_AXI.AXI4_If_n_25 ;
  wire \Using_AXI.AXI4_If_n_26 ;
  wire \Using_AXI.AXI4_If_n_27 ;
  wire \Using_AXI.AXI4_If_n_28 ;
  wire \Using_AXI.AXI4_If_n_29 ;
  wire \Using_AXI.AXI4_If_n_30 ;
  wire [2:0]dpo;
  wire empty_error_reg_n_0;
  wire full_error_reg_n_0;
  wire [0:2]ie_register;
  wire \ie_register[0]_i_1_n_0 ;
  wire \ie_register[1]_i_1_n_0 ;
  wire \ie_register[2]_i_1_n_0 ;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_12_in;
  wire p_1_in1_in;
  wire p_2_in;
  wire p_3_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire rit_detect_d10_carry_n_1;
  wire rit_detect_d10_carry_n_2;
  wire rit_detect_d10_carry_n_3;
  wire [3:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [6:0]\s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire [6:0]\s_axi_rdata_i_reg[6]_1 ;
  wire sit_detect_d0;
  wire sit_detect_d1;
  wire sit_detect_d10_carry_n_1;
  wire sit_detect_d10_carry_n_2;
  wire sit_detect_d10_carry_n_3;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire [3:0]NLW_rit_detect_d10_carry_O_UNCONNECTED;
  wire [3:0]NLW_sit_detect_d10_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_1__0 
       (.I0(SYS_Rst_I),
        .I1(FSL1_M_Reset_I),
        .I2(FSL0_S_Reset_I),
        .O(SR));
  FDRE FSL_M_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL1_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL1_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_1_INST_0
       (.I0(is_register[0]),
        .I1(ie_register[0]),
        .I2(is_register[2]),
        .I3(ie_register[2]),
        .I4(ie_register[1]),
        .I5(is_register[1]),
        .O(Interrupt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1 \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .CO(sit_detect_d0),
        .D(D),
        .DI({\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }),
        .E(E),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5]_0 (\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .\FSL_Flag_Handle.write_addr_ptr_reg[0] (p_12_in),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .S({\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 }),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA[2:0]),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error_reg(\Using_AXI.AXI4_If_n_29 ),
        .empty_error_reg_0(empty_error_reg_n_0),
        .full_error_reg(\Using_AXI.AXI4_If_n_30 ),
        .full_error_reg_0(full_error_reg_n_0),
        .ie_register(ie_register),
        .\ie_register_reg[0] (p_3_in),
        .is_register(is_register),
        .\is_register_reg[0] (\Using_AXI.AXI4_If_n_11 ),
        .\is_register_reg[0]_0 (\Using_AXI.AXI4_If_n_16 ),
        .\is_register_reg[0]_1 (\Using_AXI.AXI4_If_n_20 ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(p_10_in),
        .\rit_register_reg[0] (\s_axi_rdata_i_reg[6] ),
        .\rit_register_reg[0]_0 (rit_detect_d0),
        .\rit_register_reg[6] (p_1_in1_in),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[6] (p_2_in),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_0 ),
        .\sit_register_reg[0] (\s_axi_rdata_i_reg[6]_1 ),
        .\sit_register_reg[6] (p_0_in0_in),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
  FDRE empty_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_29 ),
        .Q(empty_error_reg_n_0),
        .R(1'b0));
  FDRE full_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_30 ),
        .Q(full_error_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[0]_i_1 
       (.I0(S1_AXI_WDATA[2]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(ie_register[0]),
        .O(\ie_register[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[1]_i_1 
       (.I0(S1_AXI_WDATA[1]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(ie_register[1]),
        .O(\ie_register[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[2]_i_1 
       (.I0(S1_AXI_WDATA[0]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(ie_register[2]),
        .O(\ie_register[2]_i_1_n_0 ));
  FDRE \ie_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[0]_i_1_n_0 ),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[1]_i_1_n_0 ),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[2]_i_1_n_0 ),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFF5D5D5DFF0C0C0C)) 
    \is_register[0]_i_1 
       (.I0(\Using_AXI.AXI4_If_n_20 ),
        .I1(\Using_AXI.AXI4_If_n_11 ),
        .I2(FSL1_S_Exists_I),
        .I3(\Using_AXI.AXI4_If_n_16 ),
        .I4(FSL1_M_Full_I),
        .I5(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(S1_AXI_WDATA[1]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d0),
        .I2(S1_AXI_WDATA[0]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rit_detect_d10_carry
       (.CI(1'b0),
        .CO({rit_detect_d0,rit_detect_d10_carry_n_1,rit_detect_d10_carry_n_2,rit_detect_d10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\rit_register_reg[0]_0 ),
        .O(NLW_rit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S({\rit_register_reg[0]_1 ,\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 }));
  FDRE rit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[6] [6]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[6] [5]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[6] [4]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[3]),
        .Q(\s_axi_rdata_i_reg[6] [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[2]),
        .Q(\s_axi_rdata_i_reg[6] [2]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[6] [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[6] [0]),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sit_detect_d10_carry
       (.CI(1'b0),
        .CO({sit_detect_d0,sit_detect_d10_carry_n_1,sit_detect_d10_carry_n_2,sit_detect_d10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }),
        .O(NLW_sit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S(S));
  FDRE sit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[6]_1 [6]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[6]_1 [5]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[6]_1 [4]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[3]),
        .Q(\s_axi_rdata_i_reg[6]_1 [3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[2]),
        .Q(\s_axi_rdata_i_reg[6]_1 [2]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[6]_1 [1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[6]_1 [0]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_IMPL_STYLE = "0" *) (* C_INTERCONNECT_PORT_0 = "2" *) 
(* C_INTERCONNECT_PORT_1 = "2" *) (* C_M0_AXIS_DATA_WIDTH = "32" *) (* C_M1_AXIS_DATA_WIDTH = "32" *) 
(* C_MAILBOX_DEPTH = "128" *) (* C_NUM_SYNC_FF = "2" *) (* C_S0_AXIS_DATA_WIDTH = "32" *) 
(* C_S0_AXI_ADDR_WIDTH = "32" *) (* C_S0_AXI_BASEADDR = "1130364928" *) (* C_S0_AXI_DATA_WIDTH = "32" *) 
(* C_S0_AXI_HIGHADDR = "1130430463" *) (* C_S1_AXIS_DATA_WIDTH = "32" *) (* C_S1_AXI_ADDR_WIDTH = "32" *) 
(* C_S1_AXI_BASEADDR = "1130430464" *) (* C_S1_AXI_DATA_WIDTH = "32" *) (* C_S1_AXI_HIGHADDR = "1130495999" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox
   (SYS_Rst,
    S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    M0_AXIS_ACLK,
    M0_AXIS_TLAST,
    M0_AXIS_TDATA,
    M0_AXIS_TVALID,
    M0_AXIS_TREADY,
    S0_AXIS_ACLK,
    S0_AXIS_TLAST,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    S0_AXIS_TREADY,
    M1_AXIS_ACLK,
    M1_AXIS_TLAST,
    M1_AXIS_TDATA,
    M1_AXIS_TVALID,
    M1_AXIS_TREADY,
    S1_AXIS_ACLK,
    S1_AXIS_TLAST,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    S1_AXIS_TREADY,
    Interrupt_0,
    Interrupt_1);
  input SYS_Rst;
  input S0_AXI_ACLK;
  input S0_AXI_ARESETN;
  input [31:0]S0_AXI_AWADDR;
  input S0_AXI_AWVALID;
  output S0_AXI_AWREADY;
  input [31:0]S0_AXI_WDATA;
  input [3:0]S0_AXI_WSTRB;
  input S0_AXI_WVALID;
  output S0_AXI_WREADY;
  output [1:0]S0_AXI_BRESP;
  output S0_AXI_BVALID;
  input S0_AXI_BREADY;
  input [31:0]S0_AXI_ARADDR;
  input S0_AXI_ARVALID;
  output S0_AXI_ARREADY;
  output [31:0]S0_AXI_RDATA;
  output [1:0]S0_AXI_RRESP;
  output S0_AXI_RVALID;
  input S0_AXI_RREADY;
  input S1_AXI_ACLK;
  input S1_AXI_ARESETN;
  input [31:0]S1_AXI_AWADDR;
  input S1_AXI_AWVALID;
  output S1_AXI_AWREADY;
  input [31:0]S1_AXI_WDATA;
  input [3:0]S1_AXI_WSTRB;
  input S1_AXI_WVALID;
  output S1_AXI_WREADY;
  output [1:0]S1_AXI_BRESP;
  output S1_AXI_BVALID;
  input S1_AXI_BREADY;
  input [31:0]S1_AXI_ARADDR;
  input S1_AXI_ARVALID;
  output S1_AXI_ARREADY;
  output [31:0]S1_AXI_RDATA;
  output [1:0]S1_AXI_RRESP;
  output S1_AXI_RVALID;
  input S1_AXI_RREADY;
  input M0_AXIS_ACLK;
  output M0_AXIS_TLAST;
  output [31:0]M0_AXIS_TDATA;
  output M0_AXIS_TVALID;
  input M0_AXIS_TREADY;
  input S0_AXIS_ACLK;
  input S0_AXIS_TLAST;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  output S0_AXIS_TREADY;
  input M1_AXIS_ACLK;
  output M1_AXIS_TLAST;
  output [31:0]M1_AXIS_TDATA;
  output M1_AXIS_TVALID;
  input M1_AXIS_TREADY;
  input S1_AXIS_ACLK;
  input S1_AXIS_TLAST;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  output S1_AXIS_TREADY;
  output Interrupt_0;
  output Interrupt_1;

  wire \<const0> ;
  wire FSL0_M_Full_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Reset_I;
  wire Interrupt_0;
  wire Interrupt_1;
  wire Reset;
  wire Reset_0;
  wire \Rst_Sync.SYS_Rst_I_i_1_n_0 ;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire SYS_Rst_Input;
  (* async_reg = "true" *) wire SYS_Rst_Input_d1;
  (* async_reg = "true" *) wire SYS_Rst_Input_d2;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_3 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_2 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_2_in_5 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_3_in_4 ;
  wire \Using_Bus_0.Bus0_If_n_16 ;
  wire \Using_Bus_0.Bus0_If_n_27 ;
  wire \Using_Bus_0.Bus0_If_n_8 ;
  wire \Using_Bus_1.Bus1_If_n_10 ;
  wire \Using_Bus_1.Bus1_If_n_11 ;
  wire \Using_Bus_1.Bus1_If_n_12 ;
  wire \Using_Bus_1.Bus1_If_n_13 ;
  wire \Using_Bus_1.Bus1_If_n_14 ;
  wire \Using_Bus_1.Bus1_If_n_15 ;
  wire \Using_Bus_1.Bus1_If_n_16 ;
  wire \Using_Bus_1.Bus1_If_n_17 ;
  wire \Using_Bus_1.Bus1_If_n_18 ;
  wire \Using_Bus_1.Bus1_If_n_19 ;
  wire \Using_Bus_1.Bus1_If_n_20 ;
  wire \Using_Bus_1.Bus1_If_n_21 ;
  wire \Using_Bus_1.Bus1_If_n_22 ;
  wire \Using_Bus_1.Bus1_If_n_23 ;
  wire \Using_Bus_1.Bus1_If_n_27 ;
  wire \Using_Bus_1.Bus1_If_n_8 ;
  wire \Using_Bus_1.Bus1_If_n_9 ;
  wire [5:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ;
  wire [5:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_6 ;
  wire [6:4]dpo;
  wire [6:6]dpra;
  wire fsl_0_to_1_n_10;
  wire fsl_0_to_1_n_11;
  wire fsl_0_to_1_n_12;
  wire fsl_0_to_1_n_13;
  wire fsl_0_to_1_n_14;
  wire fsl_0_to_1_n_15;
  wire fsl_0_to_1_n_16;
  wire fsl_0_to_1_n_17;
  wire fsl_0_to_1_n_18;
  wire fsl_0_to_1_n_19;
  wire fsl_0_to_1_n_20;
  wire fsl_0_to_1_n_21;
  wire fsl_0_to_1_n_22;
  wire fsl_0_to_1_n_23;
  wire fsl_0_to_1_n_24;
  wire fsl_0_to_1_n_25;
  wire fsl_0_to_1_n_26;
  wire fsl_0_to_1_n_27;
  wire fsl_0_to_1_n_28;
  wire fsl_0_to_1_n_29;
  wire fsl_0_to_1_n_30;
  wire fsl_0_to_1_n_31;
  wire fsl_0_to_1_n_32;
  wire fsl_0_to_1_n_33;
  wire fsl_0_to_1_n_36;
  wire fsl_0_to_1_n_37;
  wire fsl_0_to_1_n_38;
  wire fsl_0_to_1_n_39;
  wire fsl_0_to_1_n_40;
  wire fsl_0_to_1_n_41;
  wire fsl_0_to_1_n_42;
  wire fsl_0_to_1_n_43;
  wire fsl_0_to_1_n_44;
  wire fsl_0_to_1_n_45;
  wire fsl_0_to_1_n_46;
  wire fsl_0_to_1_n_47;
  wire fsl_0_to_1_n_48;
  wire fsl_0_to_1_n_49;
  wire fsl_0_to_1_n_6;
  wire fsl_0_to_1_n_8;
  wire fsl_0_to_1_n_9;
  wire fsl_1_to_0_n_10;
  wire fsl_1_to_0_n_11;
  wire fsl_1_to_0_n_12;
  wire fsl_1_to_0_n_13;
  wire fsl_1_to_0_n_14;
  wire fsl_1_to_0_n_15;
  wire fsl_1_to_0_n_16;
  wire fsl_1_to_0_n_17;
  wire fsl_1_to_0_n_18;
  wire fsl_1_to_0_n_19;
  wire fsl_1_to_0_n_20;
  wire fsl_1_to_0_n_21;
  wire fsl_1_to_0_n_22;
  wire fsl_1_to_0_n_23;
  wire fsl_1_to_0_n_24;
  wire fsl_1_to_0_n_25;
  wire fsl_1_to_0_n_26;
  wire fsl_1_to_0_n_27;
  wire fsl_1_to_0_n_28;
  wire fsl_1_to_0_n_29;
  wire fsl_1_to_0_n_30;
  wire fsl_1_to_0_n_31;
  wire fsl_1_to_0_n_32;
  wire fsl_1_to_0_n_33;
  wire fsl_1_to_0_n_36;
  wire fsl_1_to_0_n_37;
  wire fsl_1_to_0_n_38;
  wire fsl_1_to_0_n_39;
  wire fsl_1_to_0_n_40;
  wire fsl_1_to_0_n_41;
  wire fsl_1_to_0_n_42;
  wire fsl_1_to_0_n_43;
  wire fsl_1_to_0_n_44;
  wire fsl_1_to_0_n_45;
  wire fsl_1_to_0_n_46;
  wire fsl_1_to_0_n_47;
  wire fsl_1_to_0_n_48;
  wire fsl_1_to_0_n_49;
  wire fsl_1_to_0_n_50;
  wire fsl_1_to_0_n_51;
  wire fsl_1_to_0_n_52;
  wire fsl_1_to_0_n_6;
  wire fsl_1_to_0_n_7;
  wire fsl_1_to_0_n_8;
  wire fsl_1_to_0_n_9;
  wire [0:6]rit_register;
  wire [0:6]sit_register;

  assign M0_AXIS_TDATA[31] = \<const0> ;
  assign M0_AXIS_TDATA[30] = \<const0> ;
  assign M0_AXIS_TDATA[29] = \<const0> ;
  assign M0_AXIS_TDATA[28] = \<const0> ;
  assign M0_AXIS_TDATA[27] = \<const0> ;
  assign M0_AXIS_TDATA[26] = \<const0> ;
  assign M0_AXIS_TDATA[25] = \<const0> ;
  assign M0_AXIS_TDATA[24] = \<const0> ;
  assign M0_AXIS_TDATA[23] = \<const0> ;
  assign M0_AXIS_TDATA[22] = \<const0> ;
  assign M0_AXIS_TDATA[21] = \<const0> ;
  assign M0_AXIS_TDATA[20] = \<const0> ;
  assign M0_AXIS_TDATA[19] = \<const0> ;
  assign M0_AXIS_TDATA[18] = \<const0> ;
  assign M0_AXIS_TDATA[17] = \<const0> ;
  assign M0_AXIS_TDATA[16] = \<const0> ;
  assign M0_AXIS_TDATA[15] = \<const0> ;
  assign M0_AXIS_TDATA[14] = \<const0> ;
  assign M0_AXIS_TDATA[13] = \<const0> ;
  assign M0_AXIS_TDATA[12] = \<const0> ;
  assign M0_AXIS_TDATA[11] = \<const0> ;
  assign M0_AXIS_TDATA[10] = \<const0> ;
  assign M0_AXIS_TDATA[9] = \<const0> ;
  assign M0_AXIS_TDATA[8] = \<const0> ;
  assign M0_AXIS_TDATA[7] = \<const0> ;
  assign M0_AXIS_TDATA[6] = \<const0> ;
  assign M0_AXIS_TDATA[5] = \<const0> ;
  assign M0_AXIS_TDATA[4] = \<const0> ;
  assign M0_AXIS_TDATA[3] = \<const0> ;
  assign M0_AXIS_TDATA[2] = \<const0> ;
  assign M0_AXIS_TDATA[1] = \<const0> ;
  assign M0_AXIS_TDATA[0] = \<const0> ;
  assign M0_AXIS_TLAST = \<const0> ;
  assign M0_AXIS_TVALID = \<const0> ;
  assign M1_AXIS_TDATA[31] = \<const0> ;
  assign M1_AXIS_TDATA[30] = \<const0> ;
  assign M1_AXIS_TDATA[29] = \<const0> ;
  assign M1_AXIS_TDATA[28] = \<const0> ;
  assign M1_AXIS_TDATA[27] = \<const0> ;
  assign M1_AXIS_TDATA[26] = \<const0> ;
  assign M1_AXIS_TDATA[25] = \<const0> ;
  assign M1_AXIS_TDATA[24] = \<const0> ;
  assign M1_AXIS_TDATA[23] = \<const0> ;
  assign M1_AXIS_TDATA[22] = \<const0> ;
  assign M1_AXIS_TDATA[21] = \<const0> ;
  assign M1_AXIS_TDATA[20] = \<const0> ;
  assign M1_AXIS_TDATA[19] = \<const0> ;
  assign M1_AXIS_TDATA[18] = \<const0> ;
  assign M1_AXIS_TDATA[17] = \<const0> ;
  assign M1_AXIS_TDATA[16] = \<const0> ;
  assign M1_AXIS_TDATA[15] = \<const0> ;
  assign M1_AXIS_TDATA[14] = \<const0> ;
  assign M1_AXIS_TDATA[13] = \<const0> ;
  assign M1_AXIS_TDATA[12] = \<const0> ;
  assign M1_AXIS_TDATA[11] = \<const0> ;
  assign M1_AXIS_TDATA[10] = \<const0> ;
  assign M1_AXIS_TDATA[9] = \<const0> ;
  assign M1_AXIS_TDATA[8] = \<const0> ;
  assign M1_AXIS_TDATA[7] = \<const0> ;
  assign M1_AXIS_TDATA[6] = \<const0> ;
  assign M1_AXIS_TDATA[5] = \<const0> ;
  assign M1_AXIS_TDATA[4] = \<const0> ;
  assign M1_AXIS_TDATA[3] = \<const0> ;
  assign M1_AXIS_TDATA[2] = \<const0> ;
  assign M1_AXIS_TDATA[1] = \<const0> ;
  assign M1_AXIS_TDATA[0] = \<const0> ;
  assign M1_AXIS_TLAST = \<const0> ;
  assign M1_AXIS_TVALID = \<const0> ;
  assign S0_AXIS_TREADY = \<const0> ;
  assign S0_AXI_AWREADY = S0_AXI_WREADY;
  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S1_AXIS_TREADY = \<const0> ;
  assign S1_AXI_AWREADY = S1_AXI_WREADY;
  assign S1_AXI_BRESP[1] = \<const0> ;
  assign S1_AXI_BRESP[0] = \<const0> ;
  assign S1_AXI_RRESP[1] = \<const0> ;
  assign S1_AXI_RRESP[0] = \<const0> ;
  assign SYS_Rst_Input = SYS_Rst;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hBF)) 
    \Rst_Sync.SYS_Rst_I_i_1 
       (.I0(SYS_Rst_Input_d2),
        .I1(S0_AXI_ARESETN),
        .I2(S1_AXI_ARESETN),
        .O(\Rst_Sync.SYS_Rst_I_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_I_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Rst_Sync.SYS_Rst_I_i_1_n_0 ),
        .Q(SYS_Rst_I),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d1_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input),
        .Q(SYS_Rst_Input_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d2_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input_d1),
        .Q(SYS_Rst_Input_d2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode \Using_Bus_0.Bus0_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({fsl_1_to_0_n_9,fsl_1_to_0_n_10,fsl_1_to_0_n_11,fsl_1_to_0_n_12,fsl_1_to_0_n_13,fsl_1_to_0_n_14,fsl_1_to_0_n_15,fsl_1_to_0_n_16,fsl_1_to_0_n_17,fsl_1_to_0_n_18,fsl_1_to_0_n_19,fsl_1_to_0_n_20,fsl_1_to_0_n_21,fsl_1_to_0_n_22,fsl_1_to_0_n_23,fsl_1_to_0_n_24,fsl_1_to_0_n_25,fsl_1_to_0_n_26,fsl_1_to_0_n_27,fsl_1_to_0_n_28,fsl_1_to_0_n_29,fsl_1_to_0_n_30,fsl_1_to_0_n_31,fsl_1_to_0_n_32,fsl_1_to_0_n_33}),
        .DI(fsl_0_to_1_n_41),
        .E(FSL0_M_Write_I),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5]_0 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_6 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (fsl_1_to_0_n_46),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (fsl_1_to_0_n_48),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (fsl_1_to_0_n_47),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (fsl_1_to_0_n_49),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (fsl_1_to_0_n_6),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (fsl_1_to_0_n_8),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 (fsl_1_to_0_n_50),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 (fsl_1_to_0_n_51),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 (fsl_1_to_0_n_52),
        .Interrupt_0(Interrupt_0),
        .Q(fsl_1_to_0_n_7),
        .S({fsl_0_to_1_n_37,fsl_0_to_1_n_38,fsl_0_to_1_n_39,fsl_0_to_1_n_40}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR[5:2]),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR[5:2]),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA[6:0]),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SR(Reset),
        .SYS_Rst_I(SYS_Rst_I),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ),
        .p_2_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_3_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .\rit_register_reg[0]_0 ({fsl_1_to_0_n_42,fsl_1_to_0_n_43,fsl_1_to_0_n_44,fsl_1_to_0_n_45}),
        .\rit_register_reg[0]_1 (fsl_1_to_0_n_41),
        .\s_axi_rdata_i_reg[2] (\Using_Bus_0.Bus0_If_n_8 ),
        .\s_axi_rdata_i_reg[3] (\Using_Bus_0.Bus0_If_n_27 ),
        .\s_axi_rdata_i_reg[6] ({rit_register[0],rit_register[1],rit_register[2],rit_register[3],rit_register[4],rit_register[5],rit_register[6]}),
        .\s_axi_rdata_i_reg[6]_0 (\Using_Bus_0.Bus0_If_n_16 ),
        .\s_axi_rdata_i_reg[6]_1 ({sit_register[0],sit_register[1],sit_register[2],sit_register[3],sit_register[4],sit_register[5],sit_register[6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1 \Using_Bus_1.Bus1_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .D({fsl_0_to_1_n_9,fsl_0_to_1_n_10,fsl_0_to_1_n_11,fsl_0_to_1_n_12,fsl_0_to_1_n_13,fsl_0_to_1_n_14,fsl_0_to_1_n_15,fsl_0_to_1_n_16,fsl_0_to_1_n_17,fsl_0_to_1_n_18,fsl_0_to_1_n_19,fsl_0_to_1_n_20,fsl_0_to_1_n_21,fsl_0_to_1_n_22,fsl_0_to_1_n_23,fsl_0_to_1_n_24,fsl_0_to_1_n_25,fsl_0_to_1_n_26,fsl_0_to_1_n_27,fsl_0_to_1_n_28,fsl_0_to_1_n_29,fsl_0_to_1_n_30,fsl_0_to_1_n_31,fsl_0_to_1_n_32,fsl_0_to_1_n_33}),
        .DI(fsl_1_to_0_n_40),
        .E(FSL1_M_Write_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_6 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5]_0 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (fsl_0_to_1_n_46),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (fsl_0_to_1_n_48),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (fsl_0_to_1_n_47),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (fsl_0_to_1_n_49),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (fsl_0_to_1_n_6),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (fsl_0_to_1_n_8),
        .Interrupt_1(Interrupt_1),
        .Q(dpra),
        .S({fsl_1_to_0_n_36,fsl_1_to_0_n_37,fsl_1_to_0_n_38,fsl_1_to_0_n_39}),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR[5:2]),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR[5:2]),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA[6:0]),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SR(Reset_0),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_3 ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_2 ),
        .p_2_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_2_in_5 ),
        .p_3_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_3_in_4 ),
        .\rit_register_reg[0]_0 ({fsl_0_to_1_n_42,fsl_0_to_1_n_43,fsl_0_to_1_n_44,fsl_0_to_1_n_45}),
        .\rit_register_reg[0]_1 (fsl_0_to_1_n_36),
        .\s_axi_rdata_i_reg[2] (\Using_Bus_1.Bus1_If_n_8 ),
        .\s_axi_rdata_i_reg[3] (\Using_Bus_1.Bus1_If_n_27 ),
        .\s_axi_rdata_i_reg[6] ({\Using_Bus_1.Bus1_If_n_9 ,\Using_Bus_1.Bus1_If_n_10 ,\Using_Bus_1.Bus1_If_n_11 ,\Using_Bus_1.Bus1_If_n_12 ,\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 }),
        .\s_axi_rdata_i_reg[6]_0 (\Using_Bus_1.Bus1_If_n_16 ),
        .\s_axi_rdata_i_reg[6]_1 ({\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 ,\Using_Bus_1.Bus1_If_n_20 ,\Using_Bus_1.Bus1_If_n_21 ,\Using_Bus_1.Bus1_If_n_22 ,\Using_Bus_1.Bus1_If_n_23 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 fsl_0_to_1
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .Bus_RNW_reg_0(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({fsl_0_to_1_n_9,fsl_0_to_1_n_10,fsl_0_to_1_n_11,fsl_0_to_1_n_12,fsl_0_to_1_n_13,fsl_0_to_1_n_14,fsl_0_to_1_n_15,fsl_0_to_1_n_16,fsl_0_to_1_n_17,fsl_0_to_1_n_18,fsl_0_to_1_n_19,fsl_0_to_1_n_20,fsl_0_to_1_n_21,fsl_0_to_1_n_22,fsl_0_to_1_n_23,fsl_0_to_1_n_24,fsl_0_to_1_n_25,fsl_0_to_1_n_26,fsl_0_to_1_n_27,fsl_0_to_1_n_28,fsl_0_to_1_n_29,fsl_0_to_1_n_30,fsl_0_to_1_n_31,fsl_0_to_1_n_32,fsl_0_to_1_n_33}),
        .DI(fsl_0_to_1_n_41),
        .E(FSL0_M_Write_I),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\Using_Bus_1.Bus1_If_n_27 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\Using_Bus_1.Bus1_If_n_8 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\Using_Bus_1.Bus1_If_n_16 ),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .S({fsl_0_to_1_n_37,fsl_0_to_1_n_38,fsl_0_to_1_n_39,fsl_0_to_1_n_40}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SR(Reset),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_3 ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ),
        .p_2_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_2_in_5 ),
        .p_3_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_3_in_4 ),
        .rit_detect_d1_reg(fsl_0_to_1_n_36),
        .rit_detect_d1_reg_0({fsl_0_to_1_n_42,fsl_0_to_1_n_43,fsl_0_to_1_n_44,fsl_0_to_1_n_45}),
        .\rit_register_reg[0] ({\Using_Bus_1.Bus1_If_n_9 ,\Using_Bus_1.Bus1_If_n_10 ,\Using_Bus_1.Bus1_If_n_11 ,\Using_Bus_1.Bus1_If_n_12 ,\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 }),
        .\s_axi_rdata_i_reg[0] (fsl_0_to_1_n_46),
        .\s_axi_rdata_i_reg[0]_0 (fsl_0_to_1_n_48),
        .\s_axi_rdata_i_reg[1] (fsl_0_to_1_n_6),
        .\s_axi_rdata_i_reg[2] (fsl_0_to_1_n_47),
        .\s_axi_rdata_i_reg[2]_0 (fsl_0_to_1_n_49),
        .\s_axi_rdata_i_reg[3] (fsl_0_to_1_n_8),
        .\s_axi_rdata_i_reg[7] (dpra),
        .\sit_register_reg[0] ({sit_register[0],sit_register[1],sit_register[2],sit_register[3],sit_register[4],sit_register[5],sit_register[6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 fsl_1_to_0
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_0(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .D({fsl_1_to_0_n_9,fsl_1_to_0_n_10,fsl_1_to_0_n_11,fsl_1_to_0_n_12,fsl_1_to_0_n_13,fsl_1_to_0_n_14,fsl_1_to_0_n_15,fsl_1_to_0_n_16,fsl_1_to_0_n_17,fsl_1_to_0_n_18,fsl_1_to_0_n_19,fsl_1_to_0_n_20,fsl_1_to_0_n_21,fsl_1_to_0_n_22,fsl_1_to_0_n_23,fsl_1_to_0_n_24,fsl_1_to_0_n_25,fsl_1_to_0_n_26,fsl_1_to_0_n_27,fsl_1_to_0_n_28,fsl_1_to_0_n_29,fsl_1_to_0_n_30,fsl_1_to_0_n_31,fsl_1_to_0_n_32,fsl_1_to_0_n_33}),
        .DI(fsl_1_to_0_n_40),
        .E(FSL1_M_Write_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\Using_Bus_0.Bus0_If_n_27 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\Using_Bus_0.Bus0_If_n_8 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\Using_Bus_0.Bus0_If_n_16 ),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_6 ),
        .S({fsl_1_to_0_n_36,fsl_1_to_0_n_37,fsl_1_to_0_n_38,fsl_1_to_0_n_39}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SR(Reset_0),
        .SYS_Rst_I(SYS_Rst_I),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_2 ),
        .p_2_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_3_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .rit_detect_d1_reg(fsl_1_to_0_n_41),
        .rit_detect_d1_reg_0({fsl_1_to_0_n_42,fsl_1_to_0_n_43,fsl_1_to_0_n_44,fsl_1_to_0_n_45}),
        .\rit_register_reg[0] ({rit_register[0],rit_register[1],rit_register[2],rit_register[3],rit_register[4],rit_register[5],rit_register[6]}),
        .\s_axi_rdata_i_reg[0] (fsl_1_to_0_n_46),
        .\s_axi_rdata_i_reg[0]_0 (fsl_1_to_0_n_48),
        .\s_axi_rdata_i_reg[1] (fsl_1_to_0_n_6),
        .\s_axi_rdata_i_reg[2] (fsl_1_to_0_n_47),
        .\s_axi_rdata_i_reg[2]_0 (fsl_1_to_0_n_49),
        .\s_axi_rdata_i_reg[3] (fsl_1_to_0_n_8),
        .\s_axi_rdata_i_reg[4] (fsl_1_to_0_n_50),
        .\s_axi_rdata_i_reg[5] (fsl_1_to_0_n_51),
        .\s_axi_rdata_i_reg[6] (fsl_1_to_0_n_52),
        .\s_axi_rdata_i_reg[7] (fsl_1_to_0_n_7),
        .\sit_register_reg[0] ({\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 ,\Using_Bus_1.Bus1_If_n_20 ,\Using_Bus_1.Bus1_If_n_21 ,\Using_Bus_1.Bus1_If_n_22 ,\Using_Bus_1.Bus1_If_n_23 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[5] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [3:0]\bus2ip_addr_i_reg[5] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[5] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [3:0]\bus2ip_addr_i_reg[5] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (p_9_out,
    \bus2ip_addr_i_reg[5] );
  output p_9_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10
   (p_11_out,
    \bus2ip_addr_i_reg[5] );
  output p_11_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5
   (p_11_out,
    \bus2ip_addr_i_reg[5] );
  output p_11_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6
   (p_9_out,
    \bus2ip_addr_i_reg[5] );
  output p_9_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (p_7_out,
    \bus2ip_addr_i_reg[5] );
  output p_7_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7
   (p_7_out,
    \bus2ip_addr_i_reg[5] );
  output p_7_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (p_6_out,
    \bus2ip_addr_i_reg[5] );
  output p_6_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8
   (p_6_out,
    \bus2ip_addr_i_reg[5] );
  output p_6_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (p_5_out,
    \bus2ip_addr_i_reg[5] );
  output p_5_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [2]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9
   (p_5_out,
    \bus2ip_addr_i_reg[5] );
  output p_5_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [2]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6
   (p_4_out,
    \bus2ip_addr_i_reg[5] );
  output p_4_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10
   (p_4_out,
    \bus2ip_addr_i_reg[5] );
  output p_4_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7
   (p_3_out,
    \bus2ip_addr_i_reg[5] );
  output p_3_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11
   (p_3_out,
    \bus2ip_addr_i_reg[5] );
  output p_3_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8
   (p_2_out,
    \bus2ip_addr_i_reg[5] );
  output p_2_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12
   (p_2_out,
    \bus2ip_addr_i_reg[5] );
  output p_2_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9
   (p_1_out,
    \bus2ip_addr_i_reg[5] );
  output p_1_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4
   (p_1_out,
    \bus2ip_addr_i_reg[5] );
  output p_1_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_1_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\s_axi_rdata_i_reg[6]_0 ,
    \ie_register_reg[0] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    \FSL_Flag_Handle.write_addr_ptr_reg[0] ,
    Bus_RNW_reg_reg,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    write_fsl_error,
    E,
    \is_register_reg[0] ,
    S0_AXI_WREADY,
    S0_AXI_ARREADY,
    read_fsl_error,
    \is_register_reg[0]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \is_register_reg[0]_1 ,
    \sit_register_reg[6] ,
    \rit_register_reg[6] ,
    DI,
    S,
    full_error_reg,
    empty_error_reg,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    FSL0_S_Exists_I,
    empty_error,
    ie_register,
    is_register,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    Q,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL0_M_Full_I,
    full_error,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    CO,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    \rit_register_reg[0]_0 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ,
    \sit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ,
    write_fsl_error_d1,
    read_fsl_error_d1,
    S0_AXI_WDATA,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5]_0 ,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    D);
  output \s_axi_rdata_i_reg[6]_0 ;
  output \ie_register_reg[0] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  output Bus_RNW_reg_reg;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[6]_1 ;
  output write_fsl_error;
  output [0:0]E;
  output \is_register_reg[0] ;
  output S0_AXI_WREADY;
  output S0_AXI_ARREADY;
  output read_fsl_error;
  output \is_register_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \is_register_reg[0]_1 ;
  output [0:0]\sit_register_reg[6] ;
  output [0:0]\rit_register_reg[6] ;
  output [2:0]DI;
  output [2:0]S;
  output full_error_reg;
  output empty_error_reg;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input FSL0_S_Exists_I;
  input empty_error;
  input [0:2]ie_register;
  input [0:2]is_register;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]Q;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL0_M_Full_I;
  input full_error;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input [0:0]CO;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input [6:0]\rit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [0:0]\rit_register_reg[0]_0 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  input [6:0]\sit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input [2:0]S0_AXI_WDATA;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input [24:0]D;

  wire Bus_RNW_reg_reg;
  wire [0:0]CO;
  wire [24:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_S_Exists_I;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_30;
  wire I_DECODER_n_31;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [0:0]Q;
  wire [2:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [2:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i;
  wire clear;
  wire empty_error;
  wire empty_error_reg;
  wire full_error;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire \ie_register_reg[0] ;
  wire is_read;
  wire is_read_i_1_n_0;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[0]_1 ;
  wire \is_register_reg[2] ;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [5:2]p_1_in;
  wire [4:0]plusOp;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [6:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[6] ;
  wire rst;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire [6:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[6] ;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .CO(CO),
        .D({I_DECODER_n_6,I_DECODER_n_7,I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12}),
        .E(E),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (Q),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_4 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_3 ),
        .\FSL_Flag_Handle.write_addr_ptr_reg[0] (\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Q(start2),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWVALID(\state[1]_i_3_n_0 ),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .SYS_Rst_I(SYS_Rst_I),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .full_error(full_error),
        .full_error_reg(full_error_reg),
        .ie_register(ie_register),
        .\ie_register_reg[0] (\ie_register_reg[0] ),
        .is_read(is_read),
        .is_register(is_register),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .\is_register_reg[0]_0 (\is_register_reg[0]_0 ),
        .\is_register_reg[0]_1 (\is_register_reg[0]_1 ),
        .\is_register_reg[2] (\is_register_reg[2] ),
        .is_write_reg(is_write_reg_n_0),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\rit_register_reg[0]_0 (\rit_register_reg[0]_0 ),
        .\rit_register_reg[6] (\rit_register_reg[6] ),
        .s_axi_bvalid_i_reg(I_DECODER_n_31),
        .s_axi_bvalid_i_reg_0(S0_AXI_BVALID),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_1 ),
        .s_axi_rvalid_i_reg(I_DECODER_n_30),
        .s_axi_rvalid_i_reg_0(S0_AXI_RVALID),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[6] (\sit_register_reg[6] ),
        .state1__2(state1__2),
        .\state_reg[1] ({I_DECODER_n_20,I_DECODER_n_21}),
        .\state_reg[1]_0 (state),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(S0_AXI_ARADDR[0]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(S0_AXI_ARADDR[1]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(S0_AXI_ARADDR[2]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[2]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(state[1]),
        .I2(state[0]),
        .I3(S0_AXI_AWVALID),
        .I4(S0_AXI_WVALID),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(S0_AXI_ARADDR[3]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[3]),
        .O(p_1_in[5]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(S0_AXI_ARVALID),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(S0_AXI_ARVALID),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .I2(S0_AXI_ARVALID),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(S0_AXI_BREADY),
        .I1(S0_AXI_BVALID),
        .I2(S0_AXI_RREADY),
        .I3(S0_AXI_RVALID),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_6
       (.I0(\rit_register_reg[0] [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [5]),
        .I2(\rit_register_reg[0] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_7
       (.I0(\rit_register_reg[0] [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [3]),
        .I2(\rit_register_reg[0] [2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_8
       (.I0(\rit_register_reg[0] [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [1]),
        .I2(\rit_register_reg[0] [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [0]),
        .O(S[0]));
  FDRE rst_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_31),
        .Q(S0_AXI_BVALID),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_12),
        .Q(S0_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[3]),
        .Q(S0_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[4]),
        .Q(S0_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[5]),
        .Q(S0_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[6]),
        .Q(S0_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[7]),
        .Q(S0_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[8]),
        .Q(S0_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[9]),
        .Q(S0_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[10]),
        .Q(S0_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[11]),
        .Q(S0_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[12]),
        .Q(S0_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_11),
        .Q(S0_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[13]),
        .Q(S0_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[14]),
        .Q(S0_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[15]),
        .Q(S0_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[16]),
        .Q(S0_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[17]),
        .Q(S0_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[18]),
        .Q(S0_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[19]),
        .Q(S0_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[20]),
        .Q(S0_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[21]),
        .Q(S0_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[22]),
        .Q(S0_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_10),
        .Q(S0_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[23]),
        .Q(S0_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[24]),
        .Q(S0_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_9),
        .Q(S0_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_8),
        .Q(S0_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_7),
        .Q(S0_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_6),
        .Q(S0_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[0]),
        .Q(S0_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[1]),
        .Q(S0_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[2]),
        .Q(S0_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_30),
        .Q(S0_AXI_RVALID),
        .R(rst));
  LUT4 #(
    .INIT(16'h2F02)) 
    sit_detect_d10_carry_i_2
       (.I0(\sit_register_reg[0] [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5] [4]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[5] [5]),
        .I3(\sit_register_reg[0] [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sit_detect_d10_carry_i_3
       (.I0(\sit_register_reg[0] [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5] [2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[5] [3]),
        .I3(\sit_register_reg[0] [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sit_detect_d10_carry_i_4
       (.I0(\sit_register_reg[0] [0]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5] [0]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[5] [1]),
        .I3(\sit_register_reg[0] [1]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(S0_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(S0_AXI_BREADY),
        .I1(S0_AXI_BVALID),
        .I2(S0_AXI_RREADY),
        .I3(S0_AXI_RVALID),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_3 
       (.I0(S0_AXI_ARVALID),
        .I1(S0_AXI_WVALID),
        .I2(S0_AXI_AWVALID),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_21),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_20),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0
   (\s_axi_rdata_i_reg[6]_0 ,
    \ie_register_reg[0] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    \FSL_Flag_Handle.write_addr_ptr_reg[0] ,
    Bus_RNW_reg_reg,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    read_fsl_error,
    \is_register_reg[0] ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    write_fsl_error,
    E,
    \is_register_reg[0]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \is_register_reg[0]_1 ,
    \sit_register_reg[6] ,
    \rit_register_reg[6] ,
    DI,
    S,
    empty_error_reg,
    full_error_reg,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    empty_error_reg_0,
    ie_register,
    is_register,
    \FSL_Flag_Handle.read_addr_ptr_reg[5] ,
    Q,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ,
    FSL1_M_Full_I,
    full_error_reg_0,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    CO,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ,
    \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ,
    \rit_register_reg[0]_0 ,
    dpo,
    \sit_register_reg[0] ,
    read_fsl_error_d1,
    write_fsl_error_d1,
    S1_AXI_WDATA,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5]_0 ,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    D);
  output \s_axi_rdata_i_reg[6]_0 ;
  output \ie_register_reg[0] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  output Bus_RNW_reg_reg;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[6]_1 ;
  output read_fsl_error;
  output \is_register_reg[0] ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output write_fsl_error;
  output [0:0]E;
  output \is_register_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \is_register_reg[0]_1 ;
  output [0:0]\sit_register_reg[6] ;
  output [0:0]\rit_register_reg[6] ;
  output [2:0]DI;
  output [2:0]S;
  output empty_error_reg;
  output full_error_reg;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input empty_error_reg_0;
  input [0:2]ie_register;
  input [0:2]is_register;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  input [0:0]Q;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  input FSL1_M_Full_I;
  input full_error_reg_0;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input [0:0]CO;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  input [6:0]\rit_register_reg[0] ;
  input \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  input [0:0]\rit_register_reg[0]_0 ;
  input [2:0]dpo;
  input [6:0]\sit_register_reg[0] ;
  input read_fsl_error_d1;
  input write_fsl_error_d1;
  input [2:0]S1_AXI_WDATA;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input [24:0]D;

  wire Bus_RNW_reg_reg;
  wire [0:0]CO;
  wire [24:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FSL1_M_Full_I;
  wire FSL1_S_Exists_I;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[0] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire I_DECODER_n_30;
  wire I_DECODER_n_31;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [0:0]Q;
  wire [2:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [2:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire \bus2ip_addr_i[2]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[3]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[4]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_2__0_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [2:0]dpo;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[0] ;
  wire is_read;
  wire is_read_i_1__0_n_0;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[0]_1 ;
  wire \is_register_reg[2] ;
  wire is_write;
  wire is_write_i_1__0_n_0;
  wire is_write_reg_n_0;
  wire [4:0]plusOp;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [6:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[0]_0 ;
  wire [0:0]\rit_register_reg[6] ;
  wire rst;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire [6:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[6] ;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3__0_n_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0 I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .CO(CO),
        .D({I_DECODER_n_6,I_DECODER_n_7,I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12}),
        .E(E),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5] (\FSL_Flag_Handle.read_addr_ptr_reg[5] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 (\FSL_Flag_Handle.read_addr_ptr_reg[5]_2 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (Q),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 (\FSL_Flag_Handle.read_addr_ptr_reg[6] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6]_1 (\FSL_Flag_Handle.read_addr_ptr_reg[6]_0 ),
        .\FSL_Flag_Handle.write_addr_ptr_reg[0] (\FSL_Flag_Handle.write_addr_ptr_reg[0] ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Q(start2),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWVALID(\state[1]_i_3__0_n_0 ),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .SYS_Rst_I(SYS_Rst_I),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .dpo(dpo),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .full_error_reg(full_error_reg),
        .full_error_reg_0(full_error_reg_0),
        .ie_register(ie_register),
        .\ie_register_reg[0] (\ie_register_reg[0] ),
        .is_read(is_read),
        .is_register(is_register),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .\is_register_reg[0]_0 (\is_register_reg[0]_0 ),
        .\is_register_reg[0]_1 (\is_register_reg[0]_1 ),
        .\is_register_reg[2] (\is_register_reg[2] ),
        .is_write_reg(is_write_reg_n_0),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\rit_register_reg[0]_0 (\rit_register_reg[0]_0 ),
        .\rit_register_reg[6] (\rit_register_reg[6] ),
        .s_axi_bvalid_i_reg(I_DECODER_n_31),
        .s_axi_bvalid_i_reg_0(S1_AXI_BVALID),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_1 ),
        .s_axi_rvalid_i_reg(I_DECODER_n_30),
        .s_axi_rvalid_i_reg_0(S1_AXI_RVALID),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[6] (\sit_register_reg[6] ),
        .state1__2(state1__2),
        .\state_reg[1] ({I_DECODER_n_17,I_DECODER_n_18}),
        .\state_reg[1]_0 (state),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1__0 
       (.I0(S1_AXI_ARADDR[0]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[0]),
        .O(\bus2ip_addr_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1__0 
       (.I0(S1_AXI_ARADDR[1]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[1]),
        .O(\bus2ip_addr_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1__0 
       (.I0(S1_AXI_ARADDR[2]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[2]),
        .O(\bus2ip_addr_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[5]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(state[1]),
        .I2(state[0]),
        .I3(S1_AXI_AWVALID),
        .I4(S1_AXI_WVALID),
        .O(\bus2ip_addr_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2__0 
       (.I0(S1_AXI_ARADDR[3]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[3]),
        .O(\bus2ip_addr_i[5]_i_2__0_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(S1_AXI_ARVALID),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1__0
       (.I0(S1_AXI_ARVALID),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1__0_n_0));
  FDRE is_read_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(is_read_i_1__0_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1__0
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(S1_AXI_ARVALID),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2__0
       (.I0(S1_AXI_BREADY),
        .I1(S1_AXI_BVALID),
        .I2(S1_AXI_RREADY),
        .I3(S1_AXI_RVALID),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(is_write_i_1__0_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_6__0
       (.I0(\rit_register_reg[0] [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [5]),
        .I2(\rit_register_reg[0] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_7__0
       (.I0(\rit_register_reg[0] [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [3]),
        .I2(\rit_register_reg[0] [2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_8__0
       (.I0(\rit_register_reg[0] [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [1]),
        .I2(\rit_register_reg[0] [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[5]_0 [0]),
        .O(S[0]));
  FDRE rst_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_31),
        .Q(S1_AXI_BVALID),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_12),
        .Q(S1_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[3]),
        .Q(S1_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[4]),
        .Q(S1_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[5]),
        .Q(S1_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[6]),
        .Q(S1_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[7]),
        .Q(S1_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[8]),
        .Q(S1_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[9]),
        .Q(S1_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[10]),
        .Q(S1_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[11]),
        .Q(S1_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[12]),
        .Q(S1_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_11),
        .Q(S1_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[13]),
        .Q(S1_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[14]),
        .Q(S1_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[15]),
        .Q(S1_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[16]),
        .Q(S1_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[17]),
        .Q(S1_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[18]),
        .Q(S1_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[19]),
        .Q(S1_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[20]),
        .Q(S1_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[21]),
        .Q(S1_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[22]),
        .Q(S1_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_10),
        .Q(S1_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[23]),
        .Q(S1_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[24]),
        .Q(S1_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_9),
        .Q(S1_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_8),
        .Q(S1_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_7),
        .Q(S1_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(I_DECODER_n_6),
        .Q(S1_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[0]),
        .Q(S1_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[1]),
        .Q(S1_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(D[2]),
        .Q(S1_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_30),
        .Q(S1_AXI_RVALID),
        .R(rst));
  LUT4 #(
    .INIT(16'h2F02)) 
    sit_detect_d10_carry_i_2__0
       (.I0(\sit_register_reg[0] [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5] [4]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[5] [5]),
        .I3(\sit_register_reg[0] [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sit_detect_d10_carry_i_3__0
       (.I0(\sit_register_reg[0] [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5] [2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[5] [3]),
        .I3(\sit_register_reg[0] [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sit_detect_d10_carry_i_4__0
       (.I0(\sit_register_reg[0] [0]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[5] [0]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[5] [1]),
        .I3(\sit_register_reg[0] [1]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(S1_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2__0 
       (.I0(S1_AXI_BREADY),
        .I1(S1_AXI_BVALID),
        .I2(S1_AXI_RREADY),
        .I3(S1_AXI_RVALID),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_3__0 
       (.I0(S1_AXI_ARVALID),
        .I1(S1_AXI_WVALID),
        .I2(S1_AXI_AWVALID),
        .O(\state[1]_i_3__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_18),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_17),
        .Q(state[1]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
