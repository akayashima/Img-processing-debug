// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Dec  4 17:32:23 2018
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
   (\FSL_Flag_Handle.fifo_length_i_reg[7] ,
    \FSL_Flag_Handle.fifo_length_i_reg[7]_0 ,
    M0_AXIS_TDATA,
    Q,
    S1_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.write_addr_ptr_reg[6] ,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] );
  output \FSL_Flag_Handle.fifo_length_i_reg[7] ;
  output \FSL_Flag_Handle.fifo_length_i_reg[7]_0 ;
  output [31:0]M0_AXIS_TDATA;
  input [7:0]Q;
  input S1_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;
  input [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;

  wire \FSL_Flag_Handle.fifo_length_i_reg[7] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_0 ;
  wire [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  wire [31:0]M0_AXIS_TDATA;
  wire [7:0]Q;
  wire RAM_reg_0_63_0_2_i_1__0_n_0;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
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
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
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
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TVALID;
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

  LUT4 #(
    .INIT(16'hFFFE)) 
    Interrupt_0_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[0]_INST_0 
       (.I0(RAM_reg_64_127_0_2_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_0),
        .O(M0_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[10]_INST_0 
       (.I0(RAM_reg_64_127_9_11_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_1),
        .O(M0_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[11]_INST_0 
       (.I0(RAM_reg_64_127_9_11_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_2),
        .O(M0_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[12]_INST_0 
       (.I0(RAM_reg_64_127_12_14_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_0),
        .O(M0_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[13]_INST_0 
       (.I0(RAM_reg_64_127_12_14_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_1),
        .O(M0_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[14]_INST_0 
       (.I0(RAM_reg_64_127_12_14_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_2),
        .O(M0_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[15]_INST_0 
       (.I0(RAM_reg_64_127_15_17_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_0),
        .O(M0_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[16]_INST_0 
       (.I0(RAM_reg_64_127_15_17_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_1),
        .O(M0_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[17]_INST_0 
       (.I0(RAM_reg_64_127_15_17_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_2),
        .O(M0_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[18]_INST_0 
       (.I0(RAM_reg_64_127_18_20_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_0),
        .O(M0_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[19]_INST_0 
       (.I0(RAM_reg_64_127_18_20_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_1),
        .O(M0_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[1]_INST_0 
       (.I0(RAM_reg_64_127_0_2_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_1),
        .O(M0_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[20]_INST_0 
       (.I0(RAM_reg_64_127_18_20_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_2),
        .O(M0_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[21]_INST_0 
       (.I0(RAM_reg_64_127_21_23_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_21_23_n_0),
        .O(M0_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[22]_INST_0 
       (.I0(RAM_reg_64_127_21_23_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_21_23_n_1),
        .O(M0_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[23]_INST_0 
       (.I0(RAM_reg_64_127_21_23_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_21_23_n_2),
        .O(M0_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[24]_INST_0 
       (.I0(RAM_reg_64_127_24_26_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_24_26_n_0),
        .O(M0_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[25]_INST_0 
       (.I0(RAM_reg_64_127_24_26_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_24_26_n_1),
        .O(M0_AXIS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[26]_INST_0 
       (.I0(RAM_reg_64_127_24_26_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_24_26_n_2),
        .O(M0_AXIS_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[27]_INST_0 
       (.I0(RAM_reg_64_127_27_29_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_27_29_n_0),
        .O(M0_AXIS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[28]_INST_0 
       (.I0(RAM_reg_64_127_27_29_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_27_29_n_1),
        .O(M0_AXIS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[29]_INST_0 
       (.I0(RAM_reg_64_127_27_29_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_27_29_n_2),
        .O(M0_AXIS_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[2]_INST_0 
       (.I0(RAM_reg_64_127_0_2_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_2),
        .O(M0_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[30]_INST_0 
       (.I0(RAM_reg_64_127_30_30_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_30_30_n_0),
        .O(M0_AXIS_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[31]_INST_0 
       (.I0(RAM_reg_64_127_31_31_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_31_31_n_0),
        .O(M0_AXIS_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[3]_INST_0 
       (.I0(RAM_reg_64_127_3_5_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_0),
        .O(M0_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[4]_INST_0 
       (.I0(RAM_reg_64_127_3_5_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_1),
        .O(M0_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[5]_INST_0 
       (.I0(RAM_reg_64_127_3_5_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_2),
        .O(M0_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[6]_INST_0 
       (.I0(RAM_reg_64_127_6_8_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_0),
        .O(M0_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[7]_INST_0 
       (.I0(RAM_reg_64_127_6_8_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_1),
        .O(M0_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[8]_INST_0 
       (.I0(RAM_reg_64_127_6_8_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_2),
        .O(M0_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M0_AXIS_TDATA[9]_INST_0 
       (.I0(RAM_reg_64_127_9_11_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_0),
        .O(M0_AXIS_TDATA[9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[0]),
        .DIB(S1_AXIS_TDATA[1]),
        .DIC(S1_AXIS_TDATA[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    RAM_reg_0_63_0_2_i_1__0
       (.I0(Q[7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[7] ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7]_0 ),
        .I3(S1_AXIS_TVALID),
        .I4(\Rst_Sync.SYS_Rst_I_reg ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_0_63_0_2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    RAM_reg_0_63_0_2_i_2__0
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[12]),
        .DIB(S1_AXIS_TDATA[13]),
        .DIC(S1_AXIS_TDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[15]),
        .DIB(S1_AXIS_TDATA[16]),
        .DIC(S1_AXIS_TDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[18]),
        .DIB(S1_AXIS_TDATA[19]),
        .DIC(S1_AXIS_TDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[21]),
        .DIB(S1_AXIS_TDATA[22]),
        .DIC(S1_AXIS_TDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[24]),
        .DIB(S1_AXIS_TDATA[25]),
        .DIC(S1_AXIS_TDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[27]),
        .DIB(S1_AXIS_TDATA[28]),
        .DIC(S1_AXIS_TDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_0_63_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXIS_TDATA[30]),
        .DPO(RAM_reg_0_63_30_30_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_0_63_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXIS_TDATA[31]),
        .DPO(RAM_reg_0_63_31_31_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[3]),
        .DIB(S1_AXIS_TDATA[4]),
        .DIC(S1_AXIS_TDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[6]),
        .DIB(S1_AXIS_TDATA[7]),
        .DIC(S1_AXIS_TDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[9]),
        .DIB(S1_AXIS_TDATA[10]),
        .DIC(S1_AXIS_TDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[0]),
        .DIB(S1_AXIS_TDATA[1]),
        .DIC(S1_AXIS_TDATA[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    RAM_reg_64_127_0_2_i_1__0
       (.I0(Q[7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[7] ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7]_0 ),
        .I3(S1_AXIS_TVALID),
        .I4(\Rst_Sync.SYS_Rst_I_reg ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[12]),
        .DIB(S1_AXIS_TDATA[13]),
        .DIC(S1_AXIS_TDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[15]),
        .DIB(S1_AXIS_TDATA[16]),
        .DIC(S1_AXIS_TDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[18]),
        .DIB(S1_AXIS_TDATA[19]),
        .DIC(S1_AXIS_TDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[21]),
        .DIB(S1_AXIS_TDATA[22]),
        .DIC(S1_AXIS_TDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[24]),
        .DIB(S1_AXIS_TDATA[25]),
        .DIC(S1_AXIS_TDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[27]),
        .DIB(S1_AXIS_TDATA[28]),
        .DIC(S1_AXIS_TDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_64_127_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXIS_TDATA[30]),
        .DPO(RAM_reg_64_127_30_30_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  RAM64X1D RAM_reg_64_127_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S1_AXIS_TDATA[31]),
        .DPO(RAM_reg_64_127_31_31_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[3]),
        .DIB(S1_AXIS_TDATA[4]),
        .DIC(S1_AXIS_TDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[6]),
        .DIB(S1_AXIS_TDATA[7]),
        .DIC(S1_AXIS_TDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S1_AXIS_TDATA[9]),
        .DIB(S1_AXIS_TDATA[10]),
        .DIC(S1_AXIS_TDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "Sync_DPRAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2
   (\FSL_Flag_Handle.fifo_length_i_reg[7] ,
    \FSL_Flag_Handle.fifo_length_i_reg[7]_0 ,
    M1_AXIS_TDATA,
    Q,
    S0_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.write_addr_ptr_reg[6] ,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] );
  output \FSL_Flag_Handle.fifo_length_i_reg[7] ;
  output \FSL_Flag_Handle.fifo_length_i_reg[7]_0 ;
  output [31:0]M1_AXIS_TDATA;
  input [7:0]Q;
  input S0_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;
  input [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;

  wire \FSL_Flag_Handle.fifo_length_i_reg[7] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_0 ;
  wire [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire [6:0]\FSL_Flag_Handle.write_addr_ptr_reg[6] ;
  wire [31:0]M1_AXIS_TDATA;
  wire [7:0]Q;
  wire RAM_reg_0_63_0_2_i_1_n_0;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
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
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
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
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TVALID;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[0]_INST_0 
       (.I0(RAM_reg_64_127_0_2_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_0),
        .O(M1_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[10]_INST_0 
       (.I0(RAM_reg_64_127_9_11_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_1),
        .O(M1_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[11]_INST_0 
       (.I0(RAM_reg_64_127_9_11_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_2),
        .O(M1_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[12]_INST_0 
       (.I0(RAM_reg_64_127_12_14_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_0),
        .O(M1_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[13]_INST_0 
       (.I0(RAM_reg_64_127_12_14_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_1),
        .O(M1_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[14]_INST_0 
       (.I0(RAM_reg_64_127_12_14_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_12_14_n_2),
        .O(M1_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[15]_INST_0 
       (.I0(RAM_reg_64_127_15_17_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_0),
        .O(M1_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[16]_INST_0 
       (.I0(RAM_reg_64_127_15_17_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_1),
        .O(M1_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[17]_INST_0 
       (.I0(RAM_reg_64_127_15_17_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_15_17_n_2),
        .O(M1_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[18]_INST_0 
       (.I0(RAM_reg_64_127_18_20_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_0),
        .O(M1_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[19]_INST_0 
       (.I0(RAM_reg_64_127_18_20_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_1),
        .O(M1_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[1]_INST_0 
       (.I0(RAM_reg_64_127_0_2_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_1),
        .O(M1_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[20]_INST_0 
       (.I0(RAM_reg_64_127_18_20_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_18_20_n_2),
        .O(M1_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[21]_INST_0 
       (.I0(RAM_reg_64_127_21_23_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_21_23_n_0),
        .O(M1_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[22]_INST_0 
       (.I0(RAM_reg_64_127_21_23_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_21_23_n_1),
        .O(M1_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[23]_INST_0 
       (.I0(RAM_reg_64_127_21_23_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_21_23_n_2),
        .O(M1_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[24]_INST_0 
       (.I0(RAM_reg_64_127_24_26_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_24_26_n_0),
        .O(M1_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[25]_INST_0 
       (.I0(RAM_reg_64_127_24_26_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_24_26_n_1),
        .O(M1_AXIS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[26]_INST_0 
       (.I0(RAM_reg_64_127_24_26_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_24_26_n_2),
        .O(M1_AXIS_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[27]_INST_0 
       (.I0(RAM_reg_64_127_27_29_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_27_29_n_0),
        .O(M1_AXIS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[28]_INST_0 
       (.I0(RAM_reg_64_127_27_29_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_27_29_n_1),
        .O(M1_AXIS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[29]_INST_0 
       (.I0(RAM_reg_64_127_27_29_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_27_29_n_2),
        .O(M1_AXIS_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[2]_INST_0 
       (.I0(RAM_reg_64_127_0_2_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_0_2_n_2),
        .O(M1_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[30]_INST_0 
       (.I0(RAM_reg_64_127_30_30_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_30_30_n_0),
        .O(M1_AXIS_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[31]_INST_0 
       (.I0(RAM_reg_64_127_31_31_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_31_31_n_0),
        .O(M1_AXIS_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[3]_INST_0 
       (.I0(RAM_reg_64_127_3_5_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_0),
        .O(M1_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[4]_INST_0 
       (.I0(RAM_reg_64_127_3_5_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_1),
        .O(M1_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[5]_INST_0 
       (.I0(RAM_reg_64_127_3_5_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_3_5_n_2),
        .O(M1_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[6]_INST_0 
       (.I0(RAM_reg_64_127_6_8_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_0),
        .O(M1_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[7]_INST_0 
       (.I0(RAM_reg_64_127_6_8_n_1),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_1),
        .O(M1_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[8]_INST_0 
       (.I0(RAM_reg_64_127_6_8_n_2),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_6_8_n_2),
        .O(M1_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M1_AXIS_TDATA[9]_INST_0 
       (.I0(RAM_reg_64_127_9_11_n_0),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I2(RAM_reg_0_63_9_11_n_0),
        .O(M1_AXIS_TDATA[9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[0]),
        .DIB(S0_AXIS_TDATA[1]),
        .DIC(S0_AXIS_TDATA[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(Q[7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[7] ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7]_0 ),
        .I3(S0_AXIS_TVALID),
        .I4(\Rst_Sync.SYS_Rst_I_reg ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    RAM_reg_0_63_0_2_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[12]),
        .DIB(S0_AXIS_TDATA[13]),
        .DIC(S0_AXIS_TDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[15]),
        .DIB(S0_AXIS_TDATA[16]),
        .DIC(S0_AXIS_TDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[18]),
        .DIB(S0_AXIS_TDATA[19]),
        .DIC(S0_AXIS_TDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[21]),
        .DIB(S0_AXIS_TDATA[22]),
        .DIC(S0_AXIS_TDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[24]),
        .DIB(S0_AXIS_TDATA[25]),
        .DIC(S0_AXIS_TDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[27]),
        .DIB(S0_AXIS_TDATA[28]),
        .DIC(S0_AXIS_TDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  RAM64X1D RAM_reg_0_63_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXIS_TDATA[30]),
        .DPO(RAM_reg_0_63_30_30_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  RAM64X1D RAM_reg_0_63_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXIS_TDATA[31]),
        .DPO(RAM_reg_0_63_31_31_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[3]),
        .DIB(S0_AXIS_TDATA[4]),
        .DIC(S0_AXIS_TDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[6]),
        .DIB(S0_AXIS_TDATA[7]),
        .DIC(S0_AXIS_TDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[9]),
        .DIB(S0_AXIS_TDATA[10]),
        .DIC(S0_AXIS_TDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[0]),
        .DIB(S0_AXIS_TDATA[1]),
        .DIC(S0_AXIS_TDATA[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(Q[7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[7] ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7]_0 ),
        .I3(S0_AXIS_TVALID),
        .I4(\Rst_Sync.SYS_Rst_I_reg ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [6]),
        .O(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[12]),
        .DIB(S0_AXIS_TDATA[13]),
        .DIC(S0_AXIS_TDATA[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[15]),
        .DIB(S0_AXIS_TDATA[16]),
        .DIC(S0_AXIS_TDATA[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[18]),
        .DIB(S0_AXIS_TDATA[19]),
        .DIC(S0_AXIS_TDATA[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[21]),
        .DIB(S0_AXIS_TDATA[22]),
        .DIC(S0_AXIS_TDATA[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[24]),
        .DIB(S0_AXIS_TDATA[25]),
        .DIC(S0_AXIS_TDATA[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[27]),
        .DIB(S0_AXIS_TDATA[28]),
        .DIC(S0_AXIS_TDATA[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  RAM64X1D RAM_reg_64_127_30_30
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXIS_TDATA[30]),
        .DPO(RAM_reg_64_127_30_30_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  RAM64X1D RAM_reg_64_127_31_31
       (.A0(\FSL_Flag_Handle.write_addr_ptr_reg[6] [0]),
        .A1(\FSL_Flag_Handle.write_addr_ptr_reg[6] [1]),
        .A2(\FSL_Flag_Handle.write_addr_ptr_reg[6] [2]),
        .A3(\FSL_Flag_Handle.write_addr_ptr_reg[6] [3]),
        .A4(\FSL_Flag_Handle.write_addr_ptr_reg[6] [4]),
        .A5(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5]),
        .D(S0_AXIS_TDATA[31]),
        .DPO(RAM_reg_64_127_31_31_n_0),
        .DPRA0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .DPRA1(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .DPRA2(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .DPRA3(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .DPRA4(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .DPRA5(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .SPO(NLW_RAM_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[3]),
        .DIB(S0_AXIS_TDATA[4]),
        .DIC(S0_AXIS_TDATA[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[6]),
        .DIB(S0_AXIS_TDATA[7]),
        .DIC(S0_AXIS_TDATA[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRB(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRC(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5:0]),
        .ADDRD(\FSL_Flag_Handle.write_addr_ptr_reg[6] [5:0]),
        .DIA(S0_AXIS_TDATA[9]),
        .DIB(S0_AXIS_TDATA[10]),
        .DIC(S0_AXIS_TDATA[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(S0_AXIS_ACLK),
        .WE(RAM_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    S0_AXIS_TREADY_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
   (Interrupt_0,
    S1_AXIS_TREADY,
    M0_AXIS_TDATA,
    M0_AXIS_TREADY,
    S1_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA);
  output Interrupt_0;
  output S1_AXIS_TREADY;
  output [31:0]M0_AXIS_TDATA;
  input M0_AXIS_TREADY;
  input S1_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;

  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_7__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_7 ;
  wire [7:0]\FSL_Flag_Handle.fifo_length_i_reg__0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6] ;
  wire \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ;
  wire FSL_M_Write;
  wire FSL_S_Read1_out;
  wire Interrupt_0;
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;
  wire \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ;
  wire \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [3:2]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_2__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [2]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h66655555666A5555)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I1(M0_AXIS_TREADY),
        .I2(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I3(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .I4(\FSL_Flag_Handle.fifo_length_i[4]_i_7__0_n_0 ),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_7__0 
       (.I0(S1_AXIS_TVALID),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h5756A8AA)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_1__0 
       (.I0(S1_AXIS_TVALID),
        .I1(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .I2(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I4(M0_AXIS_TREADY),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [5]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3 }),
        .CYINIT(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .DI({\FSL_Flag_Handle.fifo_length_i_reg__0 [3:1],\FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0 }),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg__0 [5:4]}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_O_UNCONNECTED [3],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_n_7 }),
        .S({1'b0,\FSL_Flag_Handle.fifo_length_i[7]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_5__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1__0 
       (.I0(M0_AXIS_TREADY),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I4(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(FSL_S_Read1_out));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_2__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .I4(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[0]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[1]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[2]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[3]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[4]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[5]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read1_out),
        .D(p_0_in[6]),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1__0 
       (.I0(S1_AXIS_TVALID),
        .I1(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .I2(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(FSL_M_Write));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0 ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_3__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .O(\FSL_Flag_Handle.write_addr_ptr[6]_i_3__0_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[0]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[1]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[2]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[3]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[4]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[5]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in__0[6]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Interrupt_0_INST_0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .O(Interrupt_0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    S1_AXIS_TREADY_INST_0
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I4(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(S1_AXIS_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO 
       (.\FSL_Flag_Handle.fifo_length_i_reg[7] (\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[7]_0 (\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] ({\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[6] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[1] ,\FSL_Flag_Handle.read_addr_ptr_reg_n_0_[0] }),
        .\FSL_Flag_Handle.write_addr_ptr_reg[6] ({\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] }),
        .M0_AXIS_TDATA(M0_AXIS_TDATA),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 ),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TVALID(S1_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
   (Interrupt_1,
    S0_AXIS_TREADY,
    M1_AXIS_TDATA,
    M1_AXIS_TREADY,
    S0_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA);
  output Interrupt_1;
  output S0_AXIS_TREADY;
  output [31:0]M1_AXIS_TDATA;
  input M1_AXIS_TREADY;
  input S0_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;

  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_7_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_7 ;
  wire [7:0]\FSL_Flag_Handle.fifo_length_i_reg__0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0 ;
  wire FSL_M_Write0_out;
  wire FSL_S_Read;
  wire Interrupt_1;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;
  wire \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ;
  wire \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ;
  wire [6:0]a;
  wire [6:0]dpra;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [3:2]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_2 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_3 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [2]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66655555666A5555)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I1(M1_AXIS_TREADY),
        .I2(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I3(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .I4(\FSL_Flag_Handle.fifo_length_i[4]_i_7_n_0 ),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_7 
       (.I0(S0_AXIS_TVALID),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5756A8AA)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_1 
       (.I0(S0_AXIS_TVALID),
        .I1(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .I2(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I4(M1_AXIS_TREADY),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_3 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [5]),
        .O(\FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3 }),
        .CYINIT(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .DI({\FSL_Flag_Handle.fifo_length_i_reg__0 [3:1],\FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0 }),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXIS_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[7]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[7]_i_2 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ),
        .CO({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_CO_UNCONNECTED [3:2],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg__0 [5:4]}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_O_UNCONNECTED [3],\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_n_7 }),
        .S({1'b0,\FSL_Flag_Handle.fifo_length_i[7]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1 
       (.I0(dpra[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1 
       (.I0(dpra[1]),
        .I1(dpra[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1 
       (.I0(dpra[1]),
        .I1(dpra[0]),
        .I2(dpra[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1 
       (.I0(dpra[3]),
        .I1(dpra[1]),
        .I2(dpra[0]),
        .I3(dpra[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1 
       (.I0(dpra[4]),
        .I1(dpra[2]),
        .I2(dpra[0]),
        .I3(dpra[1]),
        .I4(dpra[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1 
       (.I0(dpra[5]),
        .I1(dpra[3]),
        .I2(dpra[1]),
        .I3(dpra[0]),
        .I4(dpra[2]),
        .I5(dpra[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1 
       (.I0(M1_AXIS_TREADY),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I4(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(FSL_S_Read));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_2 
       (.I0(dpra[6]),
        .I1(dpra[4]),
        .I2(\FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ),
        .I3(dpra[3]),
        .I4(dpra[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_3 
       (.I0(dpra[2]),
        .I1(dpra[0]),
        .I2(dpra[1]),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[0]),
        .Q(dpra[0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[1]),
        .Q(dpra[1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[2]),
        .Q(dpra[2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[3]),
        .Q(dpra[3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[4]),
        .Q(dpra[4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[5]),
        .Q(dpra[5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_S_Read),
        .D(p_0_in[6]),
        .Q(dpra[6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1 
       (.I0(a[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1 
       (.I0(S0_AXIS_TVALID),
        .I1(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .I2(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(FSL_M_Write0_out));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\FSL_Flag_Handle.write_addr_ptr[6]_i_3_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[0]),
        .Q(a[0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[1]),
        .Q(a[1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[2]),
        .Q(a[2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[3]),
        .Q(a[3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[4]),
        .Q(a[4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[5]),
        .Q(a[5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in__0[6]),
        .Q(a[6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Interrupt_1_INST_0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .O(Interrupt_1));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    S0_AXIS_TREADY_INST_0
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [4]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I4(\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .O(S0_AXIS_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_DPRAM_2 \Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO 
       (.\FSL_Flag_Handle.fifo_length_i_reg[7] (\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[7]_0 (\Sync_FIFO_I.dpram_fifo_i.DPRAM_FIFO_n_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (dpra),
        .\FSL_Flag_Handle.write_addr_ptr_reg[6] (a),
        .M1_AXIS_TDATA(M1_AXIS_TDATA),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg__0 ),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TVALID(S0_AXIS_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_mailbox_0_0,mailbox,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mailbox,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SYS_Rst,
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.SYS_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.SYS_Rst, POLARITY ACTIVE_HIGH" *) input SYS_Rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.M0_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.M0_AXIS_ACLK, ASSOCIATED_BUSIF M0_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input M0_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M0_AXIS TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME M0_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef" *) output M0_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M0_AXIS TDATA" *) output [31:0]M0_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M0_AXIS TVALID" *) output M0_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M0_AXIS TREADY" *) input M0_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S0_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S0_AXIS_ACLK, ASSOCIATED_BUSIF S0_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input S0_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S0_AXIS TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef" *) input S0_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S0_AXIS TDATA" *) input [31:0]S0_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S0_AXIS TVALID" *) input S0_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S0_AXIS TREADY" *) output S0_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.M1_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.M1_AXIS_ACLK, ASSOCIATED_BUSIF M1_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input M1_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M1_AXIS TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME M1_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef" *) output M1_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M1_AXIS TDATA" *) output [31:0]M1_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M1_AXIS TVALID" *) output M1_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M1_AXIS TREADY" *) input M1_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S1_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S1_AXIS_ACLK, ASSOCIATED_BUSIF S1_AXIS, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input S1_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S1_AXIS TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME S1_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef" *) input S1_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S1_AXIS TDATA" *) input [31:0]S1_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S1_AXIS TVALID" *) input S1_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S1_AXIS TREADY" *) output S1_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_1;

  wire Interrupt_0;
  wire Interrupt_1;
  wire M0_AXIS_ACLK;
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TLAST;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire M1_AXIS_ACLK;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TLAST;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TLAST;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;
  wire S1_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TLAST;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;
  wire SYS_Rst;
  wire NLW_U0_S0_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S0_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S0_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S0_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S0_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S1_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S1_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S1_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S1_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S1_AXI_WREADY_UNCONNECTED;
  wire [1:0]NLW_U0_S0_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S0_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S0_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S1_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S1_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S1_AXI_RRESP_UNCONNECTED;

  (* C_ASYNC_CLKS = "0" *) 
  (* C_ENABLE_BUS_ERROR = "0" *) 
  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_IMPL_STYLE = "0" *) 
  (* C_INTERCONNECT_PORT_0 = "4" *) 
  (* C_INTERCONNECT_PORT_1 = "4" *) 
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
        .M0_AXIS_ACLK(M0_AXIS_ACLK),
        .M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TLAST(M0_AXIS_TLAST),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .M0_AXIS_TVALID(M0_AXIS_TVALID),
        .M1_AXIS_ACLK(M1_AXIS_ACLK),
        .M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TLAST(M1_AXIS_TLAST),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .M1_AXIS_TVALID(M1_AXIS_TVALID),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TLAST(S0_AXIS_TLAST),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID),
        .S0_AXI_ACLK(1'b0),
        .S0_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXI_ARESETN(1'b0),
        .S0_AXI_ARREADY(NLW_U0_S0_AXI_ARREADY_UNCONNECTED),
        .S0_AXI_ARVALID(1'b0),
        .S0_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXI_AWREADY(NLW_U0_S0_AXI_AWREADY_UNCONNECTED),
        .S0_AXI_AWVALID(1'b0),
        .S0_AXI_BREADY(1'b0),
        .S0_AXI_BRESP(NLW_U0_S0_AXI_BRESP_UNCONNECTED[1:0]),
        .S0_AXI_BVALID(NLW_U0_S0_AXI_BVALID_UNCONNECTED),
        .S0_AXI_RDATA(NLW_U0_S0_AXI_RDATA_UNCONNECTED[31:0]),
        .S0_AXI_RREADY(1'b0),
        .S0_AXI_RRESP(NLW_U0_S0_AXI_RRESP_UNCONNECTED[1:0]),
        .S0_AXI_RVALID(NLW_U0_S0_AXI_RVALID_UNCONNECTED),
        .S0_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXI_WREADY(NLW_U0_S0_AXI_WREADY_UNCONNECTED),
        .S0_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S0_AXI_WVALID(1'b0),
        .S1_AXIS_ACLK(S1_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TLAST(S1_AXIS_TLAST),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID),
        .S1_AXI_ACLK(1'b0),
        .S1_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXI_ARESETN(1'b0),
        .S1_AXI_ARREADY(NLW_U0_S1_AXI_ARREADY_UNCONNECTED),
        .S1_AXI_ARVALID(1'b0),
        .S1_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXI_AWREADY(NLW_U0_S1_AXI_AWREADY_UNCONNECTED),
        .S1_AXI_AWVALID(1'b0),
        .S1_AXI_BREADY(1'b0),
        .S1_AXI_BRESP(NLW_U0_S1_AXI_BRESP_UNCONNECTED[1:0]),
        .S1_AXI_BVALID(NLW_U0_S1_AXI_BVALID_UNCONNECTED),
        .S1_AXI_RDATA(NLW_U0_S1_AXI_RDATA_UNCONNECTED[31:0]),
        .S1_AXI_RREADY(1'b0),
        .S1_AXI_RRESP(NLW_U0_S1_AXI_RRESP_UNCONNECTED[1:0]),
        .S1_AXI_RVALID(NLW_U0_S1_AXI_RVALID_UNCONNECTED),
        .S1_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXI_WREADY(NLW_U0_S1_AXI_WREADY_UNCONNECTED),
        .S1_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S1_AXI_WVALID(1'b0),
        .SYS_Rst(SYS_Rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20
   (Interrupt_1,
    S0_AXIS_TREADY,
    M1_AXIS_TDATA,
    M1_AXIS_TREADY,
    S0_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA);
  output Interrupt_1;
  output S0_AXIS_TREADY;
  output [31:0]M1_AXIS_TDATA;
  input M1_AXIS_TREADY;
  input S0_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;

  wire Interrupt_1;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Interrupt_1(Interrupt_1),
        .M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
   (Interrupt_0,
    S1_AXIS_TREADY,
    M0_AXIS_TDATA,
    M0_AXIS_TREADY,
    S1_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA);
  output Interrupt_0;
  output S1_AXIS_TREADY;
  output [31:0]M0_AXIS_TDATA;
  input M0_AXIS_TREADY;
  input S1_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;

  wire Interrupt_0;
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Interrupt_0(Interrupt_0),
        .M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_IMPL_STYLE = "0" *) (* C_INTERCONNECT_PORT_0 = "4" *) 
(* C_INTERCONNECT_PORT_1 = "4" *) (* C_M0_AXIS_DATA_WIDTH = "32" *) (* C_M1_AXIS_DATA_WIDTH = "32" *) 
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
  wire Interrupt_0;
  wire Interrupt_1;
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire \Rst_Sync.SYS_Rst_I_reg_n_0 ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;
  wire SYS_Rst_Input;
  (* async_reg = "true" *) wire SYS_Rst_Input_d1;
  (* async_reg = "true" *) wire SYS_Rst_Input_d2;

  assign M0_AXIS_TLAST = \<const0> ;
  assign M0_AXIS_TVALID = Interrupt_0;
  assign M1_AXIS_TLAST = \<const0> ;
  assign M1_AXIS_TVALID = Interrupt_1;
  assign S0_AXI_ARREADY = \<const0> ;
  assign S0_AXI_AWREADY = \<const0> ;
  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_BVALID = \<const0> ;
  assign S0_AXI_RDATA[31] = \<const0> ;
  assign S0_AXI_RDATA[30] = \<const0> ;
  assign S0_AXI_RDATA[29] = \<const0> ;
  assign S0_AXI_RDATA[28] = \<const0> ;
  assign S0_AXI_RDATA[27] = \<const0> ;
  assign S0_AXI_RDATA[26] = \<const0> ;
  assign S0_AXI_RDATA[25] = \<const0> ;
  assign S0_AXI_RDATA[24] = \<const0> ;
  assign S0_AXI_RDATA[23] = \<const0> ;
  assign S0_AXI_RDATA[22] = \<const0> ;
  assign S0_AXI_RDATA[21] = \<const0> ;
  assign S0_AXI_RDATA[20] = \<const0> ;
  assign S0_AXI_RDATA[19] = \<const0> ;
  assign S0_AXI_RDATA[18] = \<const0> ;
  assign S0_AXI_RDATA[17] = \<const0> ;
  assign S0_AXI_RDATA[16] = \<const0> ;
  assign S0_AXI_RDATA[15] = \<const0> ;
  assign S0_AXI_RDATA[14] = \<const0> ;
  assign S0_AXI_RDATA[13] = \<const0> ;
  assign S0_AXI_RDATA[12] = \<const0> ;
  assign S0_AXI_RDATA[11] = \<const0> ;
  assign S0_AXI_RDATA[10] = \<const0> ;
  assign S0_AXI_RDATA[9] = \<const0> ;
  assign S0_AXI_RDATA[8] = \<const0> ;
  assign S0_AXI_RDATA[7] = \<const0> ;
  assign S0_AXI_RDATA[6] = \<const0> ;
  assign S0_AXI_RDATA[5] = \<const0> ;
  assign S0_AXI_RDATA[4] = \<const0> ;
  assign S0_AXI_RDATA[3] = \<const0> ;
  assign S0_AXI_RDATA[2] = \<const0> ;
  assign S0_AXI_RDATA[1] = \<const0> ;
  assign S0_AXI_RDATA[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S0_AXI_RVALID = \<const0> ;
  assign S0_AXI_WREADY = \<const0> ;
  assign S1_AXI_ARREADY = \<const0> ;
  assign S1_AXI_AWREADY = \<const0> ;
  assign S1_AXI_BRESP[1] = \<const0> ;
  assign S1_AXI_BRESP[0] = \<const0> ;
  assign S1_AXI_BVALID = \<const0> ;
  assign S1_AXI_RDATA[31] = \<const0> ;
  assign S1_AXI_RDATA[30] = \<const0> ;
  assign S1_AXI_RDATA[29] = \<const0> ;
  assign S1_AXI_RDATA[28] = \<const0> ;
  assign S1_AXI_RDATA[27] = \<const0> ;
  assign S1_AXI_RDATA[26] = \<const0> ;
  assign S1_AXI_RDATA[25] = \<const0> ;
  assign S1_AXI_RDATA[24] = \<const0> ;
  assign S1_AXI_RDATA[23] = \<const0> ;
  assign S1_AXI_RDATA[22] = \<const0> ;
  assign S1_AXI_RDATA[21] = \<const0> ;
  assign S1_AXI_RDATA[20] = \<const0> ;
  assign S1_AXI_RDATA[19] = \<const0> ;
  assign S1_AXI_RDATA[18] = \<const0> ;
  assign S1_AXI_RDATA[17] = \<const0> ;
  assign S1_AXI_RDATA[16] = \<const0> ;
  assign S1_AXI_RDATA[15] = \<const0> ;
  assign S1_AXI_RDATA[14] = \<const0> ;
  assign S1_AXI_RDATA[13] = \<const0> ;
  assign S1_AXI_RDATA[12] = \<const0> ;
  assign S1_AXI_RDATA[11] = \<const0> ;
  assign S1_AXI_RDATA[10] = \<const0> ;
  assign S1_AXI_RDATA[9] = \<const0> ;
  assign S1_AXI_RDATA[8] = \<const0> ;
  assign S1_AXI_RDATA[7] = \<const0> ;
  assign S1_AXI_RDATA[6] = \<const0> ;
  assign S1_AXI_RDATA[5] = \<const0> ;
  assign S1_AXI_RDATA[4] = \<const0> ;
  assign S1_AXI_RDATA[3] = \<const0> ;
  assign S1_AXI_RDATA[2] = \<const0> ;
  assign S1_AXI_RDATA[1] = \<const0> ;
  assign S1_AXI_RDATA[0] = \<const0> ;
  assign S1_AXI_RRESP[1] = \<const0> ;
  assign S1_AXI_RRESP[0] = \<const0> ;
  assign S1_AXI_RVALID = \<const0> ;
  assign S1_AXI_WREADY = \<const0> ;
  assign SYS_Rst_Input = SYS_Rst;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_I_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input_d2),
        .Q(\Rst_Sync.SYS_Rst_I_reg_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d1_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input),
        .Q(SYS_Rst_Input_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d2_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input_d1),
        .Q(SYS_Rst_Input_d2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 fsl_0_to_1
       (.Interrupt_1(Interrupt_1),
        .M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg_n_0 ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 fsl_1_to_0
       (.Interrupt_0(Interrupt_0),
        .M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg_n_0 ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID));
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
