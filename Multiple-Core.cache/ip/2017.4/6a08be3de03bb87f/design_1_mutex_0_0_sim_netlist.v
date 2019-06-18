// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Feb  7 16:57:57 2019
// Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mutex_0_0_sim_netlist.v
// Design      : design_1_mutex_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gen_DRAM
   (\Mutex_Rd_Data_reg[30] ,
    do,
    D,
    \Mutex_Wr_Data_I_reg[31] ,
    \Mutex_Wr_Data_I_reg[28] ,
    \Mutex_Wr_Data_I_reg[25] ,
    Q,
    \Mutex_Wr_Data_I_reg[31]_0 ,
    \Mutex_Wr_Data_I_reg[30] ,
    \Mutex_Wr_Data_I_reg[29] ,
    \Mutex_Wr_Data_I_reg[28]_0 ,
    \Mutex_Wr_Data_I_reg[27] ,
    \Mutex_Wr_Data_I_reg[26] ,
    \Mutex_Wr_Data_I_reg[25]_0 ,
    \Mutex_Wr_Data_I_reg[24] ,
    \Mutex_Wr_Data_I_reg[23] ,
    \Mutex_Wr_Data_I_reg[23]_0 ,
    S0_AXI_ACLK,
    \Mutex_Wr_Data_I_reg[31]_1 ,
    Write_Strobe,
    \Mutex_Addr_I_reg[0] );
  output \Mutex_Rd_Data_reg[30] ;
  output [8:0]do;
  output [8:0]D;
  input \Mutex_Wr_Data_I_reg[31] ;
  input \Mutex_Wr_Data_I_reg[28] ;
  input \Mutex_Wr_Data_I_reg[25] ;
  input [1:0]Q;
  input \Mutex_Wr_Data_I_reg[31]_0 ;
  input \Mutex_Wr_Data_I_reg[30] ;
  input \Mutex_Wr_Data_I_reg[29] ;
  input \Mutex_Wr_Data_I_reg[28]_0 ;
  input \Mutex_Wr_Data_I_reg[27] ;
  input \Mutex_Wr_Data_I_reg[26] ;
  input \Mutex_Wr_Data_I_reg[25]_0 ;
  input \Mutex_Wr_Data_I_reg[24] ;
  input \Mutex_Wr_Data_I_reg[23] ;
  input [1:0]\Mutex_Wr_Data_I_reg[23]_0 ;
  input S0_AXI_ACLK;
  input [7:0]\Mutex_Wr_Data_I_reg[31]_1 ;
  input Write_Strobe;
  input [3:0]\Mutex_Addr_I_reg[0] ;

  wire [8:0]D;
  wire [3:0]\Mutex_Addr_I_reg[0] ;
  wire \Mutex_Rd_Data_reg[30] ;
  wire \Mutex_Wr_Data_I_reg[23] ;
  wire [1:0]\Mutex_Wr_Data_I_reg[23]_0 ;
  wire \Mutex_Wr_Data_I_reg[24] ;
  wire \Mutex_Wr_Data_I_reg[25] ;
  wire \Mutex_Wr_Data_I_reg[25]_0 ;
  wire \Mutex_Wr_Data_I_reg[26] ;
  wire \Mutex_Wr_Data_I_reg[27] ;
  wire \Mutex_Wr_Data_I_reg[28] ;
  wire \Mutex_Wr_Data_I_reg[28]_0 ;
  wire \Mutex_Wr_Data_I_reg[29] ;
  wire \Mutex_Wr_Data_I_reg[30] ;
  wire \Mutex_Wr_Data_I_reg[31] ;
  wire \Mutex_Wr_Data_I_reg[31]_0 ;
  wire [7:0]\Mutex_Wr_Data_I_reg[31]_1 ;
  wire [1:0]Q;
  wire S0_AXI_ACLK;
  wire Write_Strobe;
  wire [1:1]di;
  wire [8:0]do;

  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[23]_i_1 
       (.I0(do[8]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[23] ),
        .I3(Q[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[24]_i_1 
       (.I0(do[7]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[24] ),
        .I3(Q[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[25]_i_1 
       (.I0(do[6]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[25]_0 ),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[26]_i_1 
       (.I0(do[5]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[26] ),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[27]_i_1 
       (.I0(do[4]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[27] ),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[28]_i_1 
       (.I0(do[3]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[28]_0 ),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[29]_i_1 
       (.I0(do[2]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[29] ),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[30]_i_1 
       (.I0(do[1]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[30] ),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[31]_i_1 
       (.I0(do[0]),
        .I1(Q[0]),
        .I2(\Mutex_Wr_Data_I_reg[31]_0 ),
        .I3(Q[1]),
        .O(D[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [0]),
        .O(do[0]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT4 #(
    .INIT(16'h6FF6)) 
    RAM_reg_0_15_0_0_i_4
       (.I0(do[7]),
        .I1(\Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I2(do[8]),
        .I3(\Mutex_Wr_Data_I_reg[23]_0 [1]),
        .O(\Mutex_Rd_Data_reg[30] ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_1_1
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(di),
        .O(do[1]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_1_1_i_1
       (.I0(\Mutex_Wr_Data_I_reg[31] ),
        .I1(\Mutex_Wr_Data_I_reg[28] ),
        .I2(\Mutex_Wr_Data_I_reg[25] ),
        .I3(\Mutex_Rd_Data_reg[30] ),
        .I4(do[0]),
        .I5(do[1]),
        .O(di));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_2_2
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [1]),
        .O(do[2]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_3_3
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [2]),
        .O(do[3]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_4_4
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [3]),
        .O(do[4]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_5_5
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [4]),
        .O(do[5]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_6_6
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [5]),
        .O(do[6]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_7_7
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [6]),
        .O(do[7]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_8_8
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(\Mutex_Wr_Data_I_reg[31]_1 [7]),
        .O(do[8]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
endmodule

(* ORIG_REF_NAME = "Gen_DRAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gen_DRAM__parameterized1
   (\Mutex_Rd_Data_reg[31] ,
    \Mutex_Rd_Data_reg[30] ,
    \Mutex_Rd_Data_reg[29] ,
    \Mutex_Rd_Data_reg[28] ,
    \Mutex_Rd_Data_reg[27] ,
    \Mutex_Rd_Data_reg[26] ,
    \Mutex_Rd_Data_reg[25] ,
    \Mutex_Rd_Data_reg[24] ,
    \Mutex_Rd_Data_reg[23] ,
    D,
    S0_AXI_ACLK,
    Q,
    Write_Strobe,
    \Mutex_Addr_I_reg[0] ,
    \Read_Data_Type_reg[0] );
  output \Mutex_Rd_Data_reg[31] ;
  output \Mutex_Rd_Data_reg[30] ;
  output \Mutex_Rd_Data_reg[29] ;
  output \Mutex_Rd_Data_reg[28] ;
  output \Mutex_Rd_Data_reg[27] ;
  output \Mutex_Rd_Data_reg[26] ;
  output \Mutex_Rd_Data_reg[25] ;
  output \Mutex_Rd_Data_reg[24] ;
  output \Mutex_Rd_Data_reg[23] ;
  output [22:0]D;
  input S0_AXI_ACLK;
  input [31:0]Q;
  input Write_Strobe;
  input [3:0]\Mutex_Addr_I_reg[0] ;
  input [1:0]\Read_Data_Type_reg[0] ;

  wire [22:0]D;
  wire [3:0]\Mutex_Addr_I_reg[0] ;
  wire \Mutex_Rd_Data_reg[23] ;
  wire \Mutex_Rd_Data_reg[24] ;
  wire \Mutex_Rd_Data_reg[25] ;
  wire \Mutex_Rd_Data_reg[26] ;
  wire \Mutex_Rd_Data_reg[27] ;
  wire \Mutex_Rd_Data_reg[28] ;
  wire \Mutex_Rd_Data_reg[29] ;
  wire \Mutex_Rd_Data_reg[30] ;
  wire \Mutex_Rd_Data_reg[31] ;
  wire [31:0]Q;
  wire RAM_reg_0_15_10_10_n_0;
  wire RAM_reg_0_15_11_11_n_0;
  wire RAM_reg_0_15_12_12_n_0;
  wire RAM_reg_0_15_13_13_n_0;
  wire RAM_reg_0_15_14_14_n_0;
  wire RAM_reg_0_15_15_15_n_0;
  wire RAM_reg_0_15_16_16_n_0;
  wire RAM_reg_0_15_17_17_n_0;
  wire RAM_reg_0_15_18_18_n_0;
  wire RAM_reg_0_15_19_19_n_0;
  wire RAM_reg_0_15_20_20_n_0;
  wire RAM_reg_0_15_21_21_n_0;
  wire RAM_reg_0_15_22_22_n_0;
  wire RAM_reg_0_15_23_23_n_0;
  wire RAM_reg_0_15_24_24_n_0;
  wire RAM_reg_0_15_25_25_n_0;
  wire RAM_reg_0_15_26_26_n_0;
  wire RAM_reg_0_15_27_27_n_0;
  wire RAM_reg_0_15_28_28_n_0;
  wire RAM_reg_0_15_29_29_n_0;
  wire RAM_reg_0_15_30_30_n_0;
  wire RAM_reg_0_15_31_31_n_0;
  wire RAM_reg_0_15_9_9_n_0;
  wire [1:0]\Read_Data_Type_reg[0] ;
  wire S0_AXI_ACLK;
  wire Write_Strobe;

  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[0]_i_1 
       (.I0(RAM_reg_0_15_31_31_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[10]_i_1 
       (.I0(RAM_reg_0_15_21_21_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[11]_i_1 
       (.I0(RAM_reg_0_15_20_20_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[12]_i_1 
       (.I0(RAM_reg_0_15_19_19_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[13]_i_1 
       (.I0(RAM_reg_0_15_18_18_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[14]_i_1 
       (.I0(RAM_reg_0_15_17_17_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[15]_i_1 
       (.I0(RAM_reg_0_15_16_16_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[16]_i_1 
       (.I0(RAM_reg_0_15_15_15_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[17]_i_1 
       (.I0(RAM_reg_0_15_14_14_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[18]_i_1 
       (.I0(RAM_reg_0_15_13_13_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[19]_i_1 
       (.I0(RAM_reg_0_15_12_12_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[1]_i_1 
       (.I0(RAM_reg_0_15_30_30_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[20]_i_1 
       (.I0(RAM_reg_0_15_11_11_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[21]_i_1 
       (.I0(RAM_reg_0_15_10_10_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[22]_i_1 
       (.I0(RAM_reg_0_15_9_9_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[2]_i_1 
       (.I0(RAM_reg_0_15_29_29_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[3]_i_1 
       (.I0(RAM_reg_0_15_28_28_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[4]_i_1 
       (.I0(RAM_reg_0_15_27_27_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[5]_i_1 
       (.I0(RAM_reg_0_15_26_26_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[6]_i_1 
       (.I0(RAM_reg_0_15_25_25_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[7]_i_1 
       (.I0(RAM_reg_0_15_24_24_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[8]_i_1 
       (.I0(RAM_reg_0_15_23_23_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[9]_i_1 
       (.I0(RAM_reg_0_15_22_22_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[0]),
        .O(\Mutex_Rd_Data_reg[31] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_10_10
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[10]),
        .O(RAM_reg_0_15_10_10_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_11_11
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[11]),
        .O(RAM_reg_0_15_11_11_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_12_12
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[12]),
        .O(RAM_reg_0_15_12_12_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_13_13
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[13]),
        .O(RAM_reg_0_15_13_13_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_14_14
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[14]),
        .O(RAM_reg_0_15_14_14_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_15_15
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[15]),
        .O(RAM_reg_0_15_15_15_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_16_16
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[16]),
        .O(RAM_reg_0_15_16_16_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_17_17
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[17]),
        .O(RAM_reg_0_15_17_17_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_18_18
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[18]),
        .O(RAM_reg_0_15_18_18_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_19_19
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[19]),
        .O(RAM_reg_0_15_19_19_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_1_1
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[1]),
        .O(\Mutex_Rd_Data_reg[30] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_20_20
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[20]),
        .O(RAM_reg_0_15_20_20_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_21_21
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[21]),
        .O(RAM_reg_0_15_21_21_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_22_22
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[22]),
        .O(RAM_reg_0_15_22_22_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_23_23
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[23]),
        .O(RAM_reg_0_15_23_23_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_24_24
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[24]),
        .O(RAM_reg_0_15_24_24_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_25_25
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[25]),
        .O(RAM_reg_0_15_25_25_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_26_26
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[26]),
        .O(RAM_reg_0_15_26_26_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_27_27
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[27]),
        .O(RAM_reg_0_15_27_27_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_28_28
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[28]),
        .O(RAM_reg_0_15_28_28_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_29_29
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[29]),
        .O(RAM_reg_0_15_29_29_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_2_2
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(\Mutex_Rd_Data_reg[29] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_30_30
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[30]),
        .O(RAM_reg_0_15_30_30_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_31_31
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[31]),
        .O(RAM_reg_0_15_31_31_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_3_3
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(\Mutex_Rd_Data_reg[28] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_4_4
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[4]),
        .O(\Mutex_Rd_Data_reg[27] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_5_5
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[5]),
        .O(\Mutex_Rd_Data_reg[26] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_6_6
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[6]),
        .O(\Mutex_Rd_Data_reg[25] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_7_7
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[7]),
        .O(\Mutex_Rd_Data_reg[24] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_8_8
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[8]),
        .O(\Mutex_Rd_Data_reg[23] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_9_9
       (.A0(\Mutex_Addr_I_reg[0] [0]),
        .A1(\Mutex_Addr_I_reg[0] [1]),
        .A2(\Mutex_Addr_I_reg[0] [2]),
        .A3(\Mutex_Addr_I_reg[0] [3]),
        .A4(1'b0),
        .D(Q[9]),
        .O(RAM_reg_0_15_9_9_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode
   (S0_AXI_RDATA,
    S0_AXI_AWREADY,
    SR,
    S0_AXI_ARREADY,
    Mutex_RnW,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    Mutex_Access,
    \Mutex_Rd_Data_reg[23] ,
    \Mutex_Rd_Data_reg[23]_0 ,
    \Mutex_Rd_Data_reg[23]_1 ,
    Q,
    \Mutex_Rd_Data_reg[30] ,
    Write_Strobe_Mutex_reg,
    \Mutex_Rd_Data_reg[0] ,
    Write_Strobe_User_reg,
    Mutex_Rd_Data,
    S0_AXI_ACLK,
    \Mutex_Wr_Data_I_reg[24]_0 ,
    do,
    Mutex_Ack,
    S0_AXI_ARESETN,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_ARVALID,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    S0_AXI_WDATA,
    S0_AXI_AWADDR,
    S0_AXI_ARADDR);
  output [31:0]S0_AXI_RDATA;
  output S0_AXI_AWREADY;
  output [0:0]SR;
  output S0_AXI_ARREADY;
  output Mutex_RnW;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output Mutex_Access;
  output [7:0]\Mutex_Rd_Data_reg[23] ;
  output \Mutex_Rd_Data_reg[23]_0 ;
  output \Mutex_Rd_Data_reg[23]_1 ;
  output [31:0]Q;
  output \Mutex_Rd_Data_reg[30] ;
  output Write_Strobe_Mutex_reg;
  output [5:0]\Mutex_Rd_Data_reg[0] ;
  output Write_Strobe_User_reg;
  input [0:31]Mutex_Rd_Data;
  input S0_AXI_ACLK;
  input \Mutex_Wr_Data_I_reg[24]_0 ;
  input [8:0]do;
  input Mutex_Ack;
  input S0_AXI_ARESETN;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input S0_AXI_ARVALID;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [31:0]S0_AXI_WDATA;
  input [5:0]S0_AXI_AWADDR;
  input [5:0]S0_AXI_ARADDR;

  wire CE;
  wire Mutex_Access;
  wire Mutex_Access_I0;
  wire Mutex_Access_I_i_1_n_0;
  wire Mutex_Ack;
  wire \Mutex_Addr_I[0]_i_1_n_0 ;
  wire \Mutex_Addr_I[1]_i_1_n_0 ;
  wire \Mutex_Addr_I[2]_i_1_n_0 ;
  wire \Mutex_Addr_I[3]_i_1_n_0 ;
  wire \Mutex_Addr_I[8]_i_1_n_0 ;
  wire \Mutex_Addr_I[9]_i_1_n_0 ;
  wire [0:31]Mutex_Rd_Data;
  wire [5:0]\Mutex_Rd_Data_reg[0] ;
  wire [7:0]\Mutex_Rd_Data_reg[23] ;
  wire \Mutex_Rd_Data_reg[23]_0 ;
  wire \Mutex_Rd_Data_reg[23]_1 ;
  wire \Mutex_Rd_Data_reg[30] ;
  wire Mutex_RnW;
  wire \Mutex_Wr_Data_I_reg[24]_0 ;
  wire [31:0]Q;
  wire R;
  wire RAM_reg_0_15_2_2_i_2_n_0;
  wire RAM_reg_0_15_3_3_i_2_n_0;
  wire RAM_reg_0_15_4_4_i_2_n_0;
  wire RAM_reg_0_15_5_5_i_2_n_0;
  wire RAM_reg_0_15_6_6_i_2_n_0;
  wire RAM_reg_0_15_7_7_i_2_n_0;
  wire RAM_reg_0_15_8_8_i_2_n_0;
  wire S0_AXI_ACLK;
  wire [5:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [5:0]S0_AXI_AWADDR;
  wire S0_AXI_AWREADY;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire [0:0]SR;
  wire Write_Strobe_Mutex_reg;
  wire Write_Strobe_User_reg;
  wire [8:0]do;
  wire end_read_i_1_n_0;
  wire end_write_i_1_n_0;
  wire new_read_access0;
  wire new_write_access_i_2_n_0;

  LUT6 #(
    .INIT(64'hAABFBFBFAAAAAAAA)) 
    Mutex_Access_I_i_1
       (.I0(Mutex_Access_I0),
        .I1(S0_AXI_RVALID),
        .I2(S0_AXI_RREADY),
        .I3(S0_AXI_BVALID),
        .I4(S0_AXI_BREADY),
        .I5(Mutex_Access),
        .O(Mutex_Access_I_i_1_n_0));
  FDRE Mutex_Access_I_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Mutex_Access_I_i_1_n_0),
        .Q(Mutex_Access),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[0]_i_1 
       (.I0(S0_AXI_AWADDR[5]),
        .I1(S0_AXI_ARADDR[5]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[1]_i_1 
       (.I0(S0_AXI_AWADDR[4]),
        .I1(S0_AXI_ARADDR[4]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[2]_i_1 
       (.I0(S0_AXI_AWADDR[3]),
        .I1(S0_AXI_ARADDR[3]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[3]_i_1 
       (.I0(S0_AXI_AWADDR[2]),
        .I1(S0_AXI_ARADDR[2]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[8]_i_1 
       (.I0(S0_AXI_AWADDR[1]),
        .I1(S0_AXI_ARADDR[1]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[9]_i_1 
       (.I0(S0_AXI_AWADDR[0]),
        .I1(S0_AXI_ARADDR[0]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[9]_i_1_n_0 ));
  FDRE \Mutex_Addr_I_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[0]_i_1_n_0 ),
        .Q(\Mutex_Rd_Data_reg[0] [5]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[1]_i_1_n_0 ),
        .Q(\Mutex_Rd_Data_reg[0] [4]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[2]_i_1_n_0 ),
        .Q(\Mutex_Rd_Data_reg[0] [3]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[3]_i_1_n_0 ),
        .Q(\Mutex_Rd_Data_reg[0] [2]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[8]_i_1_n_0 ),
        .Q(\Mutex_Rd_Data_reg[0] [1]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[9]_i_1_n_0 ),
        .Q(\Mutex_Rd_Data_reg[0] [0]),
        .R(SR));
  FDRE Mutex_RnW_I_reg
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_ARREADY),
        .Q(Mutex_RnW),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \Mutex_Wr_Data_I[0]_i_1 
       (.I0(S0_AXI_AWREADY),
        .I1(S0_AXI_ARREADY),
        .O(Mutex_Access_I0));
  FDRE \Mutex_Wr_Data_I_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \Mutex_Wr_Data_I_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S0_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    RAM_reg_0_15_0_0_i_1
       (.I0(Q[0]),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .O(\Mutex_Rd_Data_reg[23] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RAM_reg_0_15_0_0_i_2
       (.I0(Q[3]),
        .I1(do[3]),
        .I2(Q[2]),
        .I3(do[2]),
        .I4(do[1]),
        .I5(Q[1]),
        .O(\Mutex_Rd_Data_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RAM_reg_0_15_0_0_i_3
       (.I0(Q[6]),
        .I1(do[6]),
        .I2(Q[5]),
        .I3(do[5]),
        .I4(do[4]),
        .I5(Q[4]),
        .O(\Mutex_Rd_Data_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_1_1_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Mutex_Rd_Data_reg[30] ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_2_2_i_1
       (.I0(RAM_reg_0_15_2_2_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[2]),
        .O(\Mutex_Rd_Data_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_2_2_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(RAM_reg_0_15_2_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_3_3_i_1
       (.I0(RAM_reg_0_15_3_3_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[3]),
        .O(\Mutex_Rd_Data_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_3_3_i_2
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(RAM_reg_0_15_3_3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_4_4_i_1
       (.I0(RAM_reg_0_15_4_4_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[4]),
        .O(\Mutex_Rd_Data_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_4_4_i_2
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(RAM_reg_0_15_4_4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_5_5_i_1
       (.I0(RAM_reg_0_15_5_5_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[5]),
        .O(\Mutex_Rd_Data_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_5_5_i_2
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(RAM_reg_0_15_5_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_6_6_i_1
       (.I0(RAM_reg_0_15_6_6_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[6]),
        .O(\Mutex_Rd_Data_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_6_6_i_2
       (.I0(Q[0]),
        .I1(Q[6]),
        .O(RAM_reg_0_15_6_6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_7_7_i_1
       (.I0(RAM_reg_0_15_7_7_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[7]),
        .O(\Mutex_Rd_Data_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_7_7_i_2
       (.I0(Q[0]),
        .I1(Q[7]),
        .O(RAM_reg_0_15_7_7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_15_8_8_i_1
       (.I0(RAM_reg_0_15_8_8_i_2_n_0),
        .I1(\Mutex_Rd_Data_reg[23]_0 ),
        .I2(\Mutex_Rd_Data_reg[23]_1 ),
        .I3(\Mutex_Wr_Data_I_reg[24]_0 ),
        .I4(do[0]),
        .I5(do[8]),
        .O(\Mutex_Rd_Data_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_8_8_i_2
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(RAM_reg_0_15_8_8_i_2_n_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[31]),
        .Q(S0_AXI_RDATA[0]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[21]),
        .Q(S0_AXI_RDATA[10]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[20]),
        .Q(S0_AXI_RDATA[11]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[19]),
        .Q(S0_AXI_RDATA[12]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[18]),
        .Q(S0_AXI_RDATA[13]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[17]),
        .Q(S0_AXI_RDATA[14]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[16]),
        .Q(S0_AXI_RDATA[15]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[15]),
        .Q(S0_AXI_RDATA[16]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[14]),
        .Q(S0_AXI_RDATA[17]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[13]),
        .Q(S0_AXI_RDATA[18]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[12]),
        .Q(S0_AXI_RDATA[19]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[30]),
        .Q(S0_AXI_RDATA[1]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[11]),
        .Q(S0_AXI_RDATA[20]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[10]),
        .Q(S0_AXI_RDATA[21]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[9]),
        .Q(S0_AXI_RDATA[22]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[8]),
        .Q(S0_AXI_RDATA[23]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[7]),
        .Q(S0_AXI_RDATA[24]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[6]),
        .Q(S0_AXI_RDATA[25]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[5]),
        .Q(S0_AXI_RDATA[26]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[4]),
        .Q(S0_AXI_RDATA[27]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[3]),
        .Q(S0_AXI_RDATA[28]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[2]),
        .Q(S0_AXI_RDATA[29]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[29]),
        .Q(S0_AXI_RDATA[2]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[1]),
        .Q(S0_AXI_RDATA[30]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[0]),
        .Q(S0_AXI_RDATA[31]),
        .R(R));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_1 
       (.I0(S0_AXI_RVALID),
        .I1(S0_AXI_RREADY),
        .O(R));
  LUT3 #(
    .INIT(8'h80)) 
    \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_2 
       (.I0(Mutex_Ack),
        .I1(Mutex_Access),
        .I2(Mutex_RnW),
        .O(CE));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[28]),
        .Q(S0_AXI_RDATA[3]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[27]),
        .Q(S0_AXI_RDATA[4]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[26]),
        .Q(S0_AXI_RDATA[5]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[25]),
        .Q(S0_AXI_RDATA[6]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[24]),
        .Q(S0_AXI_RDATA[7]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[23]),
        .Q(S0_AXI_RDATA[8]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE 
       (.C(S0_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[22]),
        .Q(S0_AXI_RDATA[9]),
        .R(R));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Write_Strobe_Mutex_i_1
       (.I0(Mutex_RnW),
        .I1(Mutex_Access),
        .I2(S0_AXI_ARESETN),
        .I3(\Mutex_Rd_Data_reg[0] [0]),
        .O(Write_Strobe_Mutex_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    Write_Strobe_User_i_1
       (.I0(Mutex_RnW),
        .I1(Mutex_Access),
        .I2(\Mutex_Rd_Data_reg[0] [0]),
        .I3(S0_AXI_ARESETN),
        .O(Write_Strobe_User_reg));
  LUT6 #(
    .INIT(64'h00008000FF008000)) 
    end_read_i_1
       (.I0(Mutex_Ack),
        .I1(Mutex_Access),
        .I2(Mutex_RnW),
        .I3(S0_AXI_ARESETN),
        .I4(S0_AXI_RVALID),
        .I5(S0_AXI_RREADY),
        .O(end_read_i_1_n_0));
  FDRE end_read_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(end_read_i_1_n_0),
        .Q(S0_AXI_RVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000800FF000800)) 
    end_write_i_1
       (.I0(Mutex_Ack),
        .I1(Mutex_Access),
        .I2(Mutex_RnW),
        .I3(S0_AXI_ARESETN),
        .I4(S0_AXI_BVALID),
        .I5(S0_AXI_BREADY),
        .O(end_write_i_1_n_0));
  FDRE end_write_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(end_write_i_1_n_0),
        .Q(S0_AXI_BVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    new_read_access_i_1
       (.I0(S0_AXI_ARVALID),
        .I1(S0_AXI_AWVALID),
        .I2(S0_AXI_WVALID),
        .I3(Mutex_Access),
        .I4(Mutex_Ack),
        .I5(S0_AXI_ARREADY),
        .O(new_read_access0));
  FDRE new_read_access_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(new_read_access0),
        .Q(S0_AXI_ARREADY),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    new_write_access_i_1
       (.I0(S0_AXI_ARESETN),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    new_write_access_i_2
       (.I0(S0_AXI_ARREADY),
        .I1(Mutex_Ack),
        .I2(Mutex_Access),
        .I3(S0_AXI_WVALID),
        .I4(S0_AXI_AWVALID),
        .I5(S0_AXI_AWREADY),
        .O(new_write_access_i_2_n_0));
  FDRE new_write_access_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(new_write_access_i_2_n_0),
        .Q(S0_AXI_AWREADY),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_mutex_0_0,mutex,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mutex,Vivado 2017.4" *) 
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
    S0_AXI_RREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk" *) input S0_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S0_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S0_AXI_AWADDR;
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
  wire NLW_U0_S1_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S1_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S1_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S1_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S1_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S2_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S2_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S2_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S2_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S2_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S3_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S3_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S3_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S3_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S3_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S4_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S4_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S4_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S4_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S4_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S5_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S5_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S5_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S5_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S5_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S6_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S6_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S6_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S6_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S6_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_S7_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S7_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S7_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S7_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S7_AXI_WREADY_UNCONNECTED;
  wire [1:0]NLW_U0_S1_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S1_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S1_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S2_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S2_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S2_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S3_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S3_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S3_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S4_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S4_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S4_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S5_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S5_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S5_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S6_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S6_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S6_AXI_RRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S7_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S7_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S7_AXI_RRESP_UNCONNECTED;

  (* C_ASYNC_CLKS = "0" *) 
  (* C_ENABLE_HW_PROT = "0" *) 
  (* C_ENABLE_USER = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_NUM_AXI = "1" *) 
  (* C_NUM_MUTEX = "16" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_OWNER_ID_WIDTH = "8" *) 
  (* C_S0_AXI_ADDR_WIDTH = "32" *) 
  (* C_S0_AXI_BASEADDR = "1128267776" *) 
  (* C_S0_AXI_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_HIGHADDR = "1128333311" *) 
  (* C_S1_AXI_ADDR_WIDTH = "32" *) 
  (* C_S1_AXI_BASEADDR = "1128333312" *) 
  (* C_S1_AXI_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_HIGHADDR = "1128398847" *) 
  (* C_S2_AXI_ADDR_WIDTH = "32" *) 
  (* C_S2_AXI_BASEADDR = "-1" *) 
  (* C_S2_AXI_DATA_WIDTH = "32" *) 
  (* C_S2_AXI_HIGHADDR = "0" *) 
  (* C_S3_AXI_ADDR_WIDTH = "32" *) 
  (* C_S3_AXI_BASEADDR = "-1" *) 
  (* C_S3_AXI_DATA_WIDTH = "32" *) 
  (* C_S3_AXI_HIGHADDR = "0" *) 
  (* C_S4_AXI_ADDR_WIDTH = "32" *) 
  (* C_S4_AXI_BASEADDR = "-1" *) 
  (* C_S4_AXI_DATA_WIDTH = "32" *) 
  (* C_S4_AXI_HIGHADDR = "0" *) 
  (* C_S5_AXI_ADDR_WIDTH = "32" *) 
  (* C_S5_AXI_BASEADDR = "-1" *) 
  (* C_S5_AXI_DATA_WIDTH = "32" *) 
  (* C_S5_AXI_HIGHADDR = "0" *) 
  (* C_S6_AXI_ADDR_WIDTH = "32" *) 
  (* C_S6_AXI_BASEADDR = "-1" *) 
  (* C_S6_AXI_DATA_WIDTH = "32" *) 
  (* C_S6_AXI_HIGHADDR = "0" *) 
  (* C_S7_AXI_ADDR_WIDTH = "32" *) 
  (* C_S7_AXI_BASEADDR = "-1" *) 
  (* C_S7_AXI_DATA_WIDTH = "32" *) 
  (* C_S7_AXI_HIGHADDR = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex U0
       (.S0_AXI_ACLK(S0_AXI_ACLK),
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
        .S2_AXI_ACLK(1'b0),
        .S2_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S2_AXI_ARESETN(1'b0),
        .S2_AXI_ARREADY(NLW_U0_S2_AXI_ARREADY_UNCONNECTED),
        .S2_AXI_ARVALID(1'b0),
        .S2_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S2_AXI_AWREADY(NLW_U0_S2_AXI_AWREADY_UNCONNECTED),
        .S2_AXI_AWVALID(1'b0),
        .S2_AXI_BREADY(1'b0),
        .S2_AXI_BRESP(NLW_U0_S2_AXI_BRESP_UNCONNECTED[1:0]),
        .S2_AXI_BVALID(NLW_U0_S2_AXI_BVALID_UNCONNECTED),
        .S2_AXI_RDATA(NLW_U0_S2_AXI_RDATA_UNCONNECTED[31:0]),
        .S2_AXI_RREADY(1'b0),
        .S2_AXI_RRESP(NLW_U0_S2_AXI_RRESP_UNCONNECTED[1:0]),
        .S2_AXI_RVALID(NLW_U0_S2_AXI_RVALID_UNCONNECTED),
        .S2_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S2_AXI_WREADY(NLW_U0_S2_AXI_WREADY_UNCONNECTED),
        .S2_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S2_AXI_WVALID(1'b0),
        .S3_AXI_ACLK(1'b0),
        .S3_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S3_AXI_ARESETN(1'b0),
        .S3_AXI_ARREADY(NLW_U0_S3_AXI_ARREADY_UNCONNECTED),
        .S3_AXI_ARVALID(1'b0),
        .S3_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S3_AXI_AWREADY(NLW_U0_S3_AXI_AWREADY_UNCONNECTED),
        .S3_AXI_AWVALID(1'b0),
        .S3_AXI_BREADY(1'b0),
        .S3_AXI_BRESP(NLW_U0_S3_AXI_BRESP_UNCONNECTED[1:0]),
        .S3_AXI_BVALID(NLW_U0_S3_AXI_BVALID_UNCONNECTED),
        .S3_AXI_RDATA(NLW_U0_S3_AXI_RDATA_UNCONNECTED[31:0]),
        .S3_AXI_RREADY(1'b0),
        .S3_AXI_RRESP(NLW_U0_S3_AXI_RRESP_UNCONNECTED[1:0]),
        .S3_AXI_RVALID(NLW_U0_S3_AXI_RVALID_UNCONNECTED),
        .S3_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S3_AXI_WREADY(NLW_U0_S3_AXI_WREADY_UNCONNECTED),
        .S3_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S3_AXI_WVALID(1'b0),
        .S4_AXI_ACLK(1'b0),
        .S4_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S4_AXI_ARESETN(1'b0),
        .S4_AXI_ARREADY(NLW_U0_S4_AXI_ARREADY_UNCONNECTED),
        .S4_AXI_ARVALID(1'b0),
        .S4_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S4_AXI_AWREADY(NLW_U0_S4_AXI_AWREADY_UNCONNECTED),
        .S4_AXI_AWVALID(1'b0),
        .S4_AXI_BREADY(1'b0),
        .S4_AXI_BRESP(NLW_U0_S4_AXI_BRESP_UNCONNECTED[1:0]),
        .S4_AXI_BVALID(NLW_U0_S4_AXI_BVALID_UNCONNECTED),
        .S4_AXI_RDATA(NLW_U0_S4_AXI_RDATA_UNCONNECTED[31:0]),
        .S4_AXI_RREADY(1'b0),
        .S4_AXI_RRESP(NLW_U0_S4_AXI_RRESP_UNCONNECTED[1:0]),
        .S4_AXI_RVALID(NLW_U0_S4_AXI_RVALID_UNCONNECTED),
        .S4_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S4_AXI_WREADY(NLW_U0_S4_AXI_WREADY_UNCONNECTED),
        .S4_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S4_AXI_WVALID(1'b0),
        .S5_AXI_ACLK(1'b0),
        .S5_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S5_AXI_ARESETN(1'b0),
        .S5_AXI_ARREADY(NLW_U0_S5_AXI_ARREADY_UNCONNECTED),
        .S5_AXI_ARVALID(1'b0),
        .S5_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S5_AXI_AWREADY(NLW_U0_S5_AXI_AWREADY_UNCONNECTED),
        .S5_AXI_AWVALID(1'b0),
        .S5_AXI_BREADY(1'b0),
        .S5_AXI_BRESP(NLW_U0_S5_AXI_BRESP_UNCONNECTED[1:0]),
        .S5_AXI_BVALID(NLW_U0_S5_AXI_BVALID_UNCONNECTED),
        .S5_AXI_RDATA(NLW_U0_S5_AXI_RDATA_UNCONNECTED[31:0]),
        .S5_AXI_RREADY(1'b0),
        .S5_AXI_RRESP(NLW_U0_S5_AXI_RRESP_UNCONNECTED[1:0]),
        .S5_AXI_RVALID(NLW_U0_S5_AXI_RVALID_UNCONNECTED),
        .S5_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S5_AXI_WREADY(NLW_U0_S5_AXI_WREADY_UNCONNECTED),
        .S5_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S5_AXI_WVALID(1'b0),
        .S6_AXI_ACLK(1'b0),
        .S6_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S6_AXI_ARESETN(1'b0),
        .S6_AXI_ARREADY(NLW_U0_S6_AXI_ARREADY_UNCONNECTED),
        .S6_AXI_ARVALID(1'b0),
        .S6_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S6_AXI_AWREADY(NLW_U0_S6_AXI_AWREADY_UNCONNECTED),
        .S6_AXI_AWVALID(1'b0),
        .S6_AXI_BREADY(1'b0),
        .S6_AXI_BRESP(NLW_U0_S6_AXI_BRESP_UNCONNECTED[1:0]),
        .S6_AXI_BVALID(NLW_U0_S6_AXI_BVALID_UNCONNECTED),
        .S6_AXI_RDATA(NLW_U0_S6_AXI_RDATA_UNCONNECTED[31:0]),
        .S6_AXI_RREADY(1'b0),
        .S6_AXI_RRESP(NLW_U0_S6_AXI_RRESP_UNCONNECTED[1:0]),
        .S6_AXI_RVALID(NLW_U0_S6_AXI_RVALID_UNCONNECTED),
        .S6_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S6_AXI_WREADY(NLW_U0_S6_AXI_WREADY_UNCONNECTED),
        .S6_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S6_AXI_WVALID(1'b0),
        .S7_AXI_ACLK(1'b0),
        .S7_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S7_AXI_ARESETN(1'b0),
        .S7_AXI_ARREADY(NLW_U0_S7_AXI_ARREADY_UNCONNECTED),
        .S7_AXI_ARVALID(1'b0),
        .S7_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S7_AXI_AWREADY(NLW_U0_S7_AXI_AWREADY_UNCONNECTED),
        .S7_AXI_AWVALID(1'b0),
        .S7_AXI_BREADY(1'b0),
        .S7_AXI_BRESP(NLW_U0_S7_AXI_BRESP_UNCONNECTED[1:0]),
        .S7_AXI_BVALID(NLW_U0_S7_AXI_BVALID_UNCONNECTED),
        .S7_AXI_RDATA(NLW_U0_S7_AXI_RDATA_UNCONNECTED[31:0]),
        .S7_AXI_RREADY(1'b0),
        .S7_AXI_RRESP(NLW_U0_S7_AXI_RRESP_UNCONNECTED[1:0]),
        .S7_AXI_RVALID(NLW_U0_S7_AXI_RVALID_UNCONNECTED),
        .S7_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S7_AXI_WREADY(NLW_U0_S7_AXI_WREADY_UNCONNECTED),
        .S7_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S7_AXI_WVALID(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_mutex
   (\Mutex_Rd_Data_reg[30] ,
    do,
    D,
    \Mutex_Wr_Data_I_reg[31] ,
    \Mutex_Wr_Data_I_reg[28] ,
    \Mutex_Wr_Data_I_reg[25] ,
    Q,
    \Mutex_Wr_Data_I_reg[31]_0 ,
    \Mutex_Wr_Data_I_reg[30] ,
    \Mutex_Wr_Data_I_reg[29] ,
    \Mutex_Wr_Data_I_reg[28]_0 ,
    \Mutex_Wr_Data_I_reg[27] ,
    \Mutex_Wr_Data_I_reg[26] ,
    \Mutex_Wr_Data_I_reg[25]_0 ,
    \Mutex_Wr_Data_I_reg[24] ,
    \Mutex_Wr_Data_I_reg[23] ,
    \Mutex_Wr_Data_I_reg[23]_0 ,
    S0_AXI_ACLK,
    \Mutex_Wr_Data_I_reg[31]_1 ,
    Write_Strobe,
    \Mutex_Addr_I_reg[0] );
  output \Mutex_Rd_Data_reg[30] ;
  output [8:0]do;
  output [8:0]D;
  input \Mutex_Wr_Data_I_reg[31] ;
  input \Mutex_Wr_Data_I_reg[28] ;
  input \Mutex_Wr_Data_I_reg[25] ;
  input [1:0]Q;
  input \Mutex_Wr_Data_I_reg[31]_0 ;
  input \Mutex_Wr_Data_I_reg[30] ;
  input \Mutex_Wr_Data_I_reg[29] ;
  input \Mutex_Wr_Data_I_reg[28]_0 ;
  input \Mutex_Wr_Data_I_reg[27] ;
  input \Mutex_Wr_Data_I_reg[26] ;
  input \Mutex_Wr_Data_I_reg[25]_0 ;
  input \Mutex_Wr_Data_I_reg[24] ;
  input \Mutex_Wr_Data_I_reg[23] ;
  input [1:0]\Mutex_Wr_Data_I_reg[23]_0 ;
  input S0_AXI_ACLK;
  input [7:0]\Mutex_Wr_Data_I_reg[31]_1 ;
  input Write_Strobe;
  input [3:0]\Mutex_Addr_I_reg[0] ;

  wire [8:0]D;
  wire [3:0]\Mutex_Addr_I_reg[0] ;
  wire \Mutex_Rd_Data_reg[30] ;
  wire \Mutex_Wr_Data_I_reg[23] ;
  wire [1:0]\Mutex_Wr_Data_I_reg[23]_0 ;
  wire \Mutex_Wr_Data_I_reg[24] ;
  wire \Mutex_Wr_Data_I_reg[25] ;
  wire \Mutex_Wr_Data_I_reg[25]_0 ;
  wire \Mutex_Wr_Data_I_reg[26] ;
  wire \Mutex_Wr_Data_I_reg[27] ;
  wire \Mutex_Wr_Data_I_reg[28] ;
  wire \Mutex_Wr_Data_I_reg[28]_0 ;
  wire \Mutex_Wr_Data_I_reg[29] ;
  wire \Mutex_Wr_Data_I_reg[30] ;
  wire \Mutex_Wr_Data_I_reg[31] ;
  wire \Mutex_Wr_Data_I_reg[31]_0 ;
  wire [7:0]\Mutex_Wr_Data_I_reg[31]_1 ;
  wire [1:0]Q;
  wire S0_AXI_ACLK;
  wire Write_Strobe;
  wire [8:0]do;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register Mutex_Store
       (.D(D),
        .\Mutex_Addr_I_reg[0] (\Mutex_Addr_I_reg[0] ),
        .\Mutex_Rd_Data_reg[30] (\Mutex_Rd_Data_reg[30] ),
        .\Mutex_Wr_Data_I_reg[23] (\Mutex_Wr_Data_I_reg[23] ),
        .\Mutex_Wr_Data_I_reg[23]_0 (\Mutex_Wr_Data_I_reg[23]_0 ),
        .\Mutex_Wr_Data_I_reg[24] (\Mutex_Wr_Data_I_reg[24] ),
        .\Mutex_Wr_Data_I_reg[25] (\Mutex_Wr_Data_I_reg[25] ),
        .\Mutex_Wr_Data_I_reg[25]_0 (\Mutex_Wr_Data_I_reg[25]_0 ),
        .\Mutex_Wr_Data_I_reg[26] (\Mutex_Wr_Data_I_reg[26] ),
        .\Mutex_Wr_Data_I_reg[27] (\Mutex_Wr_Data_I_reg[27] ),
        .\Mutex_Wr_Data_I_reg[28] (\Mutex_Wr_Data_I_reg[28] ),
        .\Mutex_Wr_Data_I_reg[28]_0 (\Mutex_Wr_Data_I_reg[28]_0 ),
        .\Mutex_Wr_Data_I_reg[29] (\Mutex_Wr_Data_I_reg[29] ),
        .\Mutex_Wr_Data_I_reg[30] (\Mutex_Wr_Data_I_reg[30] ),
        .\Mutex_Wr_Data_I_reg[31] (\Mutex_Wr_Data_I_reg[31] ),
        .\Mutex_Wr_Data_I_reg[31]_0 (\Mutex_Wr_Data_I_reg[31]_0 ),
        .\Mutex_Wr_Data_I_reg[31]_1 (\Mutex_Wr_Data_I_reg[31]_1 ),
        .Q(Q),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .Write_Strobe(Write_Strobe),
        .do(do));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register
   (\Mutex_Rd_Data_reg[30] ,
    do,
    D,
    \Mutex_Wr_Data_I_reg[31] ,
    \Mutex_Wr_Data_I_reg[28] ,
    \Mutex_Wr_Data_I_reg[25] ,
    Q,
    \Mutex_Wr_Data_I_reg[31]_0 ,
    \Mutex_Wr_Data_I_reg[30] ,
    \Mutex_Wr_Data_I_reg[29] ,
    \Mutex_Wr_Data_I_reg[28]_0 ,
    \Mutex_Wr_Data_I_reg[27] ,
    \Mutex_Wr_Data_I_reg[26] ,
    \Mutex_Wr_Data_I_reg[25]_0 ,
    \Mutex_Wr_Data_I_reg[24] ,
    \Mutex_Wr_Data_I_reg[23] ,
    \Mutex_Wr_Data_I_reg[23]_0 ,
    S0_AXI_ACLK,
    \Mutex_Wr_Data_I_reg[31]_1 ,
    Write_Strobe,
    \Mutex_Addr_I_reg[0] );
  output \Mutex_Rd_Data_reg[30] ;
  output [8:0]do;
  output [8:0]D;
  input \Mutex_Wr_Data_I_reg[31] ;
  input \Mutex_Wr_Data_I_reg[28] ;
  input \Mutex_Wr_Data_I_reg[25] ;
  input [1:0]Q;
  input \Mutex_Wr_Data_I_reg[31]_0 ;
  input \Mutex_Wr_Data_I_reg[30] ;
  input \Mutex_Wr_Data_I_reg[29] ;
  input \Mutex_Wr_Data_I_reg[28]_0 ;
  input \Mutex_Wr_Data_I_reg[27] ;
  input \Mutex_Wr_Data_I_reg[26] ;
  input \Mutex_Wr_Data_I_reg[25]_0 ;
  input \Mutex_Wr_Data_I_reg[24] ;
  input \Mutex_Wr_Data_I_reg[23] ;
  input [1:0]\Mutex_Wr_Data_I_reg[23]_0 ;
  input S0_AXI_ACLK;
  input [7:0]\Mutex_Wr_Data_I_reg[31]_1 ;
  input Write_Strobe;
  input [3:0]\Mutex_Addr_I_reg[0] ;

  wire [8:0]D;
  wire [3:0]\Mutex_Addr_I_reg[0] ;
  wire \Mutex_Rd_Data_reg[30] ;
  wire \Mutex_Wr_Data_I_reg[23] ;
  wire [1:0]\Mutex_Wr_Data_I_reg[23]_0 ;
  wire \Mutex_Wr_Data_I_reg[24] ;
  wire \Mutex_Wr_Data_I_reg[25] ;
  wire \Mutex_Wr_Data_I_reg[25]_0 ;
  wire \Mutex_Wr_Data_I_reg[26] ;
  wire \Mutex_Wr_Data_I_reg[27] ;
  wire \Mutex_Wr_Data_I_reg[28] ;
  wire \Mutex_Wr_Data_I_reg[28]_0 ;
  wire \Mutex_Wr_Data_I_reg[29] ;
  wire \Mutex_Wr_Data_I_reg[30] ;
  wire \Mutex_Wr_Data_I_reg[31] ;
  wire \Mutex_Wr_Data_I_reg[31]_0 ;
  wire [7:0]\Mutex_Wr_Data_I_reg[31]_1 ;
  wire [1:0]Q;
  wire S0_AXI_ACLK;
  wire Write_Strobe;
  wire [8:0]do;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gen_DRAM \Use_Multi_Ch_Reg.RAM_Storage 
       (.D(D),
        .\Mutex_Addr_I_reg[0] (\Mutex_Addr_I_reg[0] ),
        .\Mutex_Rd_Data_reg[30] (\Mutex_Rd_Data_reg[30] ),
        .\Mutex_Wr_Data_I_reg[23] (\Mutex_Wr_Data_I_reg[23] ),
        .\Mutex_Wr_Data_I_reg[23]_0 (\Mutex_Wr_Data_I_reg[23]_0 ),
        .\Mutex_Wr_Data_I_reg[24] (\Mutex_Wr_Data_I_reg[24] ),
        .\Mutex_Wr_Data_I_reg[25] (\Mutex_Wr_Data_I_reg[25] ),
        .\Mutex_Wr_Data_I_reg[25]_0 (\Mutex_Wr_Data_I_reg[25]_0 ),
        .\Mutex_Wr_Data_I_reg[26] (\Mutex_Wr_Data_I_reg[26] ),
        .\Mutex_Wr_Data_I_reg[27] (\Mutex_Wr_Data_I_reg[27] ),
        .\Mutex_Wr_Data_I_reg[28] (\Mutex_Wr_Data_I_reg[28] ),
        .\Mutex_Wr_Data_I_reg[28]_0 (\Mutex_Wr_Data_I_reg[28]_0 ),
        .\Mutex_Wr_Data_I_reg[29] (\Mutex_Wr_Data_I_reg[29] ),
        .\Mutex_Wr_Data_I_reg[30] (\Mutex_Wr_Data_I_reg[30] ),
        .\Mutex_Wr_Data_I_reg[31] (\Mutex_Wr_Data_I_reg[31] ),
        .\Mutex_Wr_Data_I_reg[31]_0 (\Mutex_Wr_Data_I_reg[31]_0 ),
        .\Mutex_Wr_Data_I_reg[31]_1 (\Mutex_Wr_Data_I_reg[31]_1 ),
        .Q(Q),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .Write_Strobe(Write_Strobe),
        .do(do));
endmodule

(* ORIG_REF_NAME = "multi_channel_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1
   (\Mutex_Rd_Data_reg[31] ,
    \Mutex_Rd_Data_reg[30] ,
    \Mutex_Rd_Data_reg[29] ,
    \Mutex_Rd_Data_reg[28] ,
    \Mutex_Rd_Data_reg[27] ,
    \Mutex_Rd_Data_reg[26] ,
    \Mutex_Rd_Data_reg[25] ,
    \Mutex_Rd_Data_reg[24] ,
    \Mutex_Rd_Data_reg[23] ,
    D,
    S0_AXI_ACLK,
    Q,
    Write_Strobe,
    \Mutex_Addr_I_reg[0] ,
    \Read_Data_Type_reg[0] );
  output \Mutex_Rd_Data_reg[31] ;
  output \Mutex_Rd_Data_reg[30] ;
  output \Mutex_Rd_Data_reg[29] ;
  output \Mutex_Rd_Data_reg[28] ;
  output \Mutex_Rd_Data_reg[27] ;
  output \Mutex_Rd_Data_reg[26] ;
  output \Mutex_Rd_Data_reg[25] ;
  output \Mutex_Rd_Data_reg[24] ;
  output \Mutex_Rd_Data_reg[23] ;
  output [22:0]D;
  input S0_AXI_ACLK;
  input [31:0]Q;
  input Write_Strobe;
  input [3:0]\Mutex_Addr_I_reg[0] ;
  input [1:0]\Read_Data_Type_reg[0] ;

  wire [22:0]D;
  wire [3:0]\Mutex_Addr_I_reg[0] ;
  wire \Mutex_Rd_Data_reg[23] ;
  wire \Mutex_Rd_Data_reg[24] ;
  wire \Mutex_Rd_Data_reg[25] ;
  wire \Mutex_Rd_Data_reg[26] ;
  wire \Mutex_Rd_Data_reg[27] ;
  wire \Mutex_Rd_Data_reg[28] ;
  wire \Mutex_Rd_Data_reg[29] ;
  wire \Mutex_Rd_Data_reg[30] ;
  wire \Mutex_Rd_Data_reg[31] ;
  wire [31:0]Q;
  wire [1:0]\Read_Data_Type_reg[0] ;
  wire S0_AXI_ACLK;
  wire Write_Strobe;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gen_DRAM__parameterized1 \Use_Multi_Ch_Reg.RAM_Storage 
       (.D(D),
        .\Mutex_Addr_I_reg[0] (\Mutex_Addr_I_reg[0] ),
        .\Mutex_Rd_Data_reg[23] (\Mutex_Rd_Data_reg[23] ),
        .\Mutex_Rd_Data_reg[24] (\Mutex_Rd_Data_reg[24] ),
        .\Mutex_Rd_Data_reg[25] (\Mutex_Rd_Data_reg[25] ),
        .\Mutex_Rd_Data_reg[26] (\Mutex_Rd_Data_reg[26] ),
        .\Mutex_Rd_Data_reg[27] (\Mutex_Rd_Data_reg[27] ),
        .\Mutex_Rd_Data_reg[28] (\Mutex_Rd_Data_reg[28] ),
        .\Mutex_Rd_Data_reg[29] (\Mutex_Rd_Data_reg[29] ),
        .\Mutex_Rd_Data_reg[30] (\Mutex_Rd_Data_reg[30] ),
        .\Mutex_Rd_Data_reg[31] (\Mutex_Rd_Data_reg[31] ),
        .Q(Q),
        .\Read_Data_Type_reg[0] (\Read_Data_Type_reg[0] ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .Write_Strobe(Write_Strobe));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_HW_PROT = "0" *) (* C_ENABLE_USER = "1" *) 
(* C_FAMILY = "artix7" *) (* C_NUM_AXI = "1" *) (* C_NUM_MUTEX = "16" *) 
(* C_NUM_SYNC_FF = "2" *) (* C_OWNER_ID_WIDTH = "8" *) (* C_S0_AXI_ADDR_WIDTH = "32" *) 
(* C_S0_AXI_BASEADDR = "1128267776" *) (* C_S0_AXI_DATA_WIDTH = "32" *) (* C_S0_AXI_HIGHADDR = "1128333311" *) 
(* C_S1_AXI_ADDR_WIDTH = "32" *) (* C_S1_AXI_BASEADDR = "1128333312" *) (* C_S1_AXI_DATA_WIDTH = "32" *) 
(* C_S1_AXI_HIGHADDR = "1128398847" *) (* C_S2_AXI_ADDR_WIDTH = "32" *) (* C_S2_AXI_BASEADDR = "-1" *) 
(* C_S2_AXI_DATA_WIDTH = "32" *) (* C_S2_AXI_HIGHADDR = "0" *) (* C_S3_AXI_ADDR_WIDTH = "32" *) 
(* C_S3_AXI_BASEADDR = "-1" *) (* C_S3_AXI_DATA_WIDTH = "32" *) (* C_S3_AXI_HIGHADDR = "0" *) 
(* C_S4_AXI_ADDR_WIDTH = "32" *) (* C_S4_AXI_BASEADDR = "-1" *) (* C_S4_AXI_DATA_WIDTH = "32" *) 
(* C_S4_AXI_HIGHADDR = "0" *) (* C_S5_AXI_ADDR_WIDTH = "32" *) (* C_S5_AXI_BASEADDR = "-1" *) 
(* C_S5_AXI_DATA_WIDTH = "32" *) (* C_S5_AXI_HIGHADDR = "0" *) (* C_S6_AXI_ADDR_WIDTH = "32" *) 
(* C_S6_AXI_BASEADDR = "-1" *) (* C_S6_AXI_DATA_WIDTH = "32" *) (* C_S6_AXI_HIGHADDR = "0" *) 
(* C_S7_AXI_ADDR_WIDTH = "32" *) (* C_S7_AXI_BASEADDR = "-1" *) (* C_S7_AXI_DATA_WIDTH = "32" *) 
(* C_S7_AXI_HIGHADDR = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex
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
    S2_AXI_ACLK,
    S2_AXI_ARESETN,
    S2_AXI_AWADDR,
    S2_AXI_AWVALID,
    S2_AXI_AWREADY,
    S2_AXI_WDATA,
    S2_AXI_WSTRB,
    S2_AXI_WVALID,
    S2_AXI_WREADY,
    S2_AXI_BRESP,
    S2_AXI_BVALID,
    S2_AXI_BREADY,
    S2_AXI_ARADDR,
    S2_AXI_ARVALID,
    S2_AXI_ARREADY,
    S2_AXI_RDATA,
    S2_AXI_RRESP,
    S2_AXI_RVALID,
    S2_AXI_RREADY,
    S3_AXI_ACLK,
    S3_AXI_ARESETN,
    S3_AXI_AWADDR,
    S3_AXI_AWVALID,
    S3_AXI_AWREADY,
    S3_AXI_WDATA,
    S3_AXI_WSTRB,
    S3_AXI_WVALID,
    S3_AXI_WREADY,
    S3_AXI_BRESP,
    S3_AXI_BVALID,
    S3_AXI_BREADY,
    S3_AXI_ARADDR,
    S3_AXI_ARVALID,
    S3_AXI_ARREADY,
    S3_AXI_RDATA,
    S3_AXI_RRESP,
    S3_AXI_RVALID,
    S3_AXI_RREADY,
    S4_AXI_ACLK,
    S4_AXI_ARESETN,
    S4_AXI_AWADDR,
    S4_AXI_AWVALID,
    S4_AXI_AWREADY,
    S4_AXI_WDATA,
    S4_AXI_WSTRB,
    S4_AXI_WVALID,
    S4_AXI_WREADY,
    S4_AXI_BRESP,
    S4_AXI_BVALID,
    S4_AXI_BREADY,
    S4_AXI_ARADDR,
    S4_AXI_ARVALID,
    S4_AXI_ARREADY,
    S4_AXI_RDATA,
    S4_AXI_RRESP,
    S4_AXI_RVALID,
    S4_AXI_RREADY,
    S5_AXI_ACLK,
    S5_AXI_ARESETN,
    S5_AXI_AWADDR,
    S5_AXI_AWVALID,
    S5_AXI_AWREADY,
    S5_AXI_WDATA,
    S5_AXI_WSTRB,
    S5_AXI_WVALID,
    S5_AXI_WREADY,
    S5_AXI_BRESP,
    S5_AXI_BVALID,
    S5_AXI_BREADY,
    S5_AXI_ARADDR,
    S5_AXI_ARVALID,
    S5_AXI_ARREADY,
    S5_AXI_RDATA,
    S5_AXI_RRESP,
    S5_AXI_RVALID,
    S5_AXI_RREADY,
    S6_AXI_ACLK,
    S6_AXI_ARESETN,
    S6_AXI_AWADDR,
    S6_AXI_AWVALID,
    S6_AXI_AWREADY,
    S6_AXI_WDATA,
    S6_AXI_WSTRB,
    S6_AXI_WVALID,
    S6_AXI_WREADY,
    S6_AXI_BRESP,
    S6_AXI_BVALID,
    S6_AXI_BREADY,
    S6_AXI_ARADDR,
    S6_AXI_ARVALID,
    S6_AXI_ARREADY,
    S6_AXI_RDATA,
    S6_AXI_RRESP,
    S6_AXI_RVALID,
    S6_AXI_RREADY,
    S7_AXI_ACLK,
    S7_AXI_ARESETN,
    S7_AXI_AWADDR,
    S7_AXI_AWVALID,
    S7_AXI_AWREADY,
    S7_AXI_WDATA,
    S7_AXI_WSTRB,
    S7_AXI_WVALID,
    S7_AXI_WREADY,
    S7_AXI_BRESP,
    S7_AXI_BVALID,
    S7_AXI_BREADY,
    S7_AXI_ARADDR,
    S7_AXI_ARVALID,
    S7_AXI_ARREADY,
    S7_AXI_RDATA,
    S7_AXI_RRESP,
    S7_AXI_RVALID,
    S7_AXI_RREADY);
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
  input S2_AXI_ACLK;
  input S2_AXI_ARESETN;
  input [31:0]S2_AXI_AWADDR;
  input S2_AXI_AWVALID;
  output S2_AXI_AWREADY;
  input [31:0]S2_AXI_WDATA;
  input [3:0]S2_AXI_WSTRB;
  input S2_AXI_WVALID;
  output S2_AXI_WREADY;
  output [1:0]S2_AXI_BRESP;
  output S2_AXI_BVALID;
  input S2_AXI_BREADY;
  input [31:0]S2_AXI_ARADDR;
  input S2_AXI_ARVALID;
  output S2_AXI_ARREADY;
  output [31:0]S2_AXI_RDATA;
  output [1:0]S2_AXI_RRESP;
  output S2_AXI_RVALID;
  input S2_AXI_RREADY;
  input S3_AXI_ACLK;
  input S3_AXI_ARESETN;
  input [31:0]S3_AXI_AWADDR;
  input S3_AXI_AWVALID;
  output S3_AXI_AWREADY;
  input [31:0]S3_AXI_WDATA;
  input [3:0]S3_AXI_WSTRB;
  input S3_AXI_WVALID;
  output S3_AXI_WREADY;
  output [1:0]S3_AXI_BRESP;
  output S3_AXI_BVALID;
  input S3_AXI_BREADY;
  input [31:0]S3_AXI_ARADDR;
  input S3_AXI_ARVALID;
  output S3_AXI_ARREADY;
  output [31:0]S3_AXI_RDATA;
  output [1:0]S3_AXI_RRESP;
  output S3_AXI_RVALID;
  input S3_AXI_RREADY;
  input S4_AXI_ACLK;
  input S4_AXI_ARESETN;
  input [31:0]S4_AXI_AWADDR;
  input S4_AXI_AWVALID;
  output S4_AXI_AWREADY;
  input [31:0]S4_AXI_WDATA;
  input [3:0]S4_AXI_WSTRB;
  input S4_AXI_WVALID;
  output S4_AXI_WREADY;
  output [1:0]S4_AXI_BRESP;
  output S4_AXI_BVALID;
  input S4_AXI_BREADY;
  input [31:0]S4_AXI_ARADDR;
  input S4_AXI_ARVALID;
  output S4_AXI_ARREADY;
  output [31:0]S4_AXI_RDATA;
  output [1:0]S4_AXI_RRESP;
  output S4_AXI_RVALID;
  input S4_AXI_RREADY;
  input S5_AXI_ACLK;
  input S5_AXI_ARESETN;
  input [31:0]S5_AXI_AWADDR;
  input S5_AXI_AWVALID;
  output S5_AXI_AWREADY;
  input [31:0]S5_AXI_WDATA;
  input [3:0]S5_AXI_WSTRB;
  input S5_AXI_WVALID;
  output S5_AXI_WREADY;
  output [1:0]S5_AXI_BRESP;
  output S5_AXI_BVALID;
  input S5_AXI_BREADY;
  input [31:0]S5_AXI_ARADDR;
  input S5_AXI_ARVALID;
  output S5_AXI_ARREADY;
  output [31:0]S5_AXI_RDATA;
  output [1:0]S5_AXI_RRESP;
  output S5_AXI_RVALID;
  input S5_AXI_RREADY;
  input S6_AXI_ACLK;
  input S6_AXI_ARESETN;
  input [31:0]S6_AXI_AWADDR;
  input S6_AXI_AWVALID;
  output S6_AXI_AWREADY;
  input [31:0]S6_AXI_WDATA;
  input [3:0]S6_AXI_WSTRB;
  input S6_AXI_WVALID;
  output S6_AXI_WREADY;
  output [1:0]S6_AXI_BRESP;
  output S6_AXI_BVALID;
  input S6_AXI_BREADY;
  input [31:0]S6_AXI_ARADDR;
  input S6_AXI_ARVALID;
  output S6_AXI_ARREADY;
  output [31:0]S6_AXI_RDATA;
  output [1:0]S6_AXI_RRESP;
  output S6_AXI_RVALID;
  input S6_AXI_RREADY;
  input S7_AXI_ACLK;
  input S7_AXI_ARESETN;
  input [31:0]S7_AXI_AWADDR;
  input S7_AXI_AWVALID;
  output S7_AXI_AWREADY;
  input [31:0]S7_AXI_WDATA;
  input [3:0]S7_AXI_WSTRB;
  input S7_AXI_WVALID;
  output S7_AXI_WREADY;
  output [1:0]S7_AXI_BRESP;
  output S7_AXI_BVALID;
  input S7_AXI_BREADY;
  input [31:0]S7_AXI_ARADDR;
  input S7_AXI_ARVALID;
  output S7_AXI_ARREADY;
  output [31:0]S7_AXI_RDATA;
  output [1:0]S7_AXI_RRESP;
  output S7_AXI_RVALID;
  input S7_AXI_RREADY;

  wire \<const0> ;
  wire Mutex_Access;
  wire Mutex_Ack;
  wire [9:9]Mutex_Addr;
  wire [0:0]Mutex_Out;
  wire [0:31]Mutex_Rd_Data_I;
  wire Mutex_RnW;
  wire Rst;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWREADY;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire SingleAccess_n_1;
  wire \Using_AXI_0.AXI_If_0_n_47 ;
  wire \Using_AXI_0.AXI_If_0_n_48 ;
  wire \Using_AXI_0.AXI_If_0_n_49 ;
  wire \Using_AXI_0.AXI_If_0_n_50 ;
  wire \Using_AXI_0.AXI_If_0_n_51 ;
  wire \Using_AXI_0.AXI_If_0_n_52 ;
  wire \Using_AXI_0.AXI_If_0_n_53 ;
  wire \Using_AXI_0.AXI_If_0_n_54 ;
  wire \Using_AXI_0.AXI_If_0_n_55 ;
  wire \Using_AXI_0.AXI_If_0_n_56 ;
  wire \Using_AXI_0.AXI_If_0_n_57 ;
  wire \Using_AXI_0.AXI_If_0_n_58 ;
  wire \Using_AXI_0.AXI_If_0_n_59 ;
  wire \Using_AXI_0.AXI_If_0_n_60 ;
  wire \Using_AXI_0.AXI_If_0_n_61 ;
  wire \Using_AXI_0.AXI_If_0_n_62 ;
  wire \Using_AXI_0.AXI_If_0_n_63 ;
  wire \Using_AXI_0.AXI_If_0_n_64 ;
  wire \Using_AXI_0.AXI_If_0_n_65 ;
  wire \Using_AXI_0.AXI_If_0_n_66 ;
  wire \Using_AXI_0.AXI_If_0_n_67 ;
  wire \Using_AXI_0.AXI_If_0_n_68 ;
  wire \Using_AXI_0.AXI_If_0_n_69 ;
  wire \Using_AXI_0.AXI_If_0_n_70 ;
  wire \Using_AXI_0.AXI_If_0_n_71 ;
  wire \Using_AXI_0.AXI_If_0_n_80 ;
  wire \Using_AXI_0.AXI_If_0_n_81 ;
  wire \Using_AXI_0.AXI_If_0_n_82 ;
  wire \Using_AXI_0.AXI_If_0_n_87 ;
  wire \Using_AXI_0.AXI_If_0_n_89 ;
  wire [3:0]a;
  wire [8:0]di;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;

  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S0_AXI_WREADY = S0_AXI_AWREADY;
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
  assign S2_AXI_ARREADY = \<const0> ;
  assign S2_AXI_AWREADY = \<const0> ;
  assign S2_AXI_BRESP[1] = \<const0> ;
  assign S2_AXI_BRESP[0] = \<const0> ;
  assign S2_AXI_BVALID = \<const0> ;
  assign S2_AXI_RDATA[31] = \<const0> ;
  assign S2_AXI_RDATA[30] = \<const0> ;
  assign S2_AXI_RDATA[29] = \<const0> ;
  assign S2_AXI_RDATA[28] = \<const0> ;
  assign S2_AXI_RDATA[27] = \<const0> ;
  assign S2_AXI_RDATA[26] = \<const0> ;
  assign S2_AXI_RDATA[25] = \<const0> ;
  assign S2_AXI_RDATA[24] = \<const0> ;
  assign S2_AXI_RDATA[23] = \<const0> ;
  assign S2_AXI_RDATA[22] = \<const0> ;
  assign S2_AXI_RDATA[21] = \<const0> ;
  assign S2_AXI_RDATA[20] = \<const0> ;
  assign S2_AXI_RDATA[19] = \<const0> ;
  assign S2_AXI_RDATA[18] = \<const0> ;
  assign S2_AXI_RDATA[17] = \<const0> ;
  assign S2_AXI_RDATA[16] = \<const0> ;
  assign S2_AXI_RDATA[15] = \<const0> ;
  assign S2_AXI_RDATA[14] = \<const0> ;
  assign S2_AXI_RDATA[13] = \<const0> ;
  assign S2_AXI_RDATA[12] = \<const0> ;
  assign S2_AXI_RDATA[11] = \<const0> ;
  assign S2_AXI_RDATA[10] = \<const0> ;
  assign S2_AXI_RDATA[9] = \<const0> ;
  assign S2_AXI_RDATA[8] = \<const0> ;
  assign S2_AXI_RDATA[7] = \<const0> ;
  assign S2_AXI_RDATA[6] = \<const0> ;
  assign S2_AXI_RDATA[5] = \<const0> ;
  assign S2_AXI_RDATA[4] = \<const0> ;
  assign S2_AXI_RDATA[3] = \<const0> ;
  assign S2_AXI_RDATA[2] = \<const0> ;
  assign S2_AXI_RDATA[1] = \<const0> ;
  assign S2_AXI_RDATA[0] = \<const0> ;
  assign S2_AXI_RRESP[1] = \<const0> ;
  assign S2_AXI_RRESP[0] = \<const0> ;
  assign S2_AXI_RVALID = \<const0> ;
  assign S2_AXI_WREADY = \<const0> ;
  assign S3_AXI_ARREADY = \<const0> ;
  assign S3_AXI_AWREADY = \<const0> ;
  assign S3_AXI_BRESP[1] = \<const0> ;
  assign S3_AXI_BRESP[0] = \<const0> ;
  assign S3_AXI_BVALID = \<const0> ;
  assign S3_AXI_RDATA[31] = \<const0> ;
  assign S3_AXI_RDATA[30] = \<const0> ;
  assign S3_AXI_RDATA[29] = \<const0> ;
  assign S3_AXI_RDATA[28] = \<const0> ;
  assign S3_AXI_RDATA[27] = \<const0> ;
  assign S3_AXI_RDATA[26] = \<const0> ;
  assign S3_AXI_RDATA[25] = \<const0> ;
  assign S3_AXI_RDATA[24] = \<const0> ;
  assign S3_AXI_RDATA[23] = \<const0> ;
  assign S3_AXI_RDATA[22] = \<const0> ;
  assign S3_AXI_RDATA[21] = \<const0> ;
  assign S3_AXI_RDATA[20] = \<const0> ;
  assign S3_AXI_RDATA[19] = \<const0> ;
  assign S3_AXI_RDATA[18] = \<const0> ;
  assign S3_AXI_RDATA[17] = \<const0> ;
  assign S3_AXI_RDATA[16] = \<const0> ;
  assign S3_AXI_RDATA[15] = \<const0> ;
  assign S3_AXI_RDATA[14] = \<const0> ;
  assign S3_AXI_RDATA[13] = \<const0> ;
  assign S3_AXI_RDATA[12] = \<const0> ;
  assign S3_AXI_RDATA[11] = \<const0> ;
  assign S3_AXI_RDATA[10] = \<const0> ;
  assign S3_AXI_RDATA[9] = \<const0> ;
  assign S3_AXI_RDATA[8] = \<const0> ;
  assign S3_AXI_RDATA[7] = \<const0> ;
  assign S3_AXI_RDATA[6] = \<const0> ;
  assign S3_AXI_RDATA[5] = \<const0> ;
  assign S3_AXI_RDATA[4] = \<const0> ;
  assign S3_AXI_RDATA[3] = \<const0> ;
  assign S3_AXI_RDATA[2] = \<const0> ;
  assign S3_AXI_RDATA[1] = \<const0> ;
  assign S3_AXI_RDATA[0] = \<const0> ;
  assign S3_AXI_RRESP[1] = \<const0> ;
  assign S3_AXI_RRESP[0] = \<const0> ;
  assign S3_AXI_RVALID = \<const0> ;
  assign S3_AXI_WREADY = \<const0> ;
  assign S4_AXI_ARREADY = \<const0> ;
  assign S4_AXI_AWREADY = \<const0> ;
  assign S4_AXI_BRESP[1] = \<const0> ;
  assign S4_AXI_BRESP[0] = \<const0> ;
  assign S4_AXI_BVALID = \<const0> ;
  assign S4_AXI_RDATA[31] = \<const0> ;
  assign S4_AXI_RDATA[30] = \<const0> ;
  assign S4_AXI_RDATA[29] = \<const0> ;
  assign S4_AXI_RDATA[28] = \<const0> ;
  assign S4_AXI_RDATA[27] = \<const0> ;
  assign S4_AXI_RDATA[26] = \<const0> ;
  assign S4_AXI_RDATA[25] = \<const0> ;
  assign S4_AXI_RDATA[24] = \<const0> ;
  assign S4_AXI_RDATA[23] = \<const0> ;
  assign S4_AXI_RDATA[22] = \<const0> ;
  assign S4_AXI_RDATA[21] = \<const0> ;
  assign S4_AXI_RDATA[20] = \<const0> ;
  assign S4_AXI_RDATA[19] = \<const0> ;
  assign S4_AXI_RDATA[18] = \<const0> ;
  assign S4_AXI_RDATA[17] = \<const0> ;
  assign S4_AXI_RDATA[16] = \<const0> ;
  assign S4_AXI_RDATA[15] = \<const0> ;
  assign S4_AXI_RDATA[14] = \<const0> ;
  assign S4_AXI_RDATA[13] = \<const0> ;
  assign S4_AXI_RDATA[12] = \<const0> ;
  assign S4_AXI_RDATA[11] = \<const0> ;
  assign S4_AXI_RDATA[10] = \<const0> ;
  assign S4_AXI_RDATA[9] = \<const0> ;
  assign S4_AXI_RDATA[8] = \<const0> ;
  assign S4_AXI_RDATA[7] = \<const0> ;
  assign S4_AXI_RDATA[6] = \<const0> ;
  assign S4_AXI_RDATA[5] = \<const0> ;
  assign S4_AXI_RDATA[4] = \<const0> ;
  assign S4_AXI_RDATA[3] = \<const0> ;
  assign S4_AXI_RDATA[2] = \<const0> ;
  assign S4_AXI_RDATA[1] = \<const0> ;
  assign S4_AXI_RDATA[0] = \<const0> ;
  assign S4_AXI_RRESP[1] = \<const0> ;
  assign S4_AXI_RRESP[0] = \<const0> ;
  assign S4_AXI_RVALID = \<const0> ;
  assign S4_AXI_WREADY = \<const0> ;
  assign S5_AXI_ARREADY = \<const0> ;
  assign S5_AXI_AWREADY = \<const0> ;
  assign S5_AXI_BRESP[1] = \<const0> ;
  assign S5_AXI_BRESP[0] = \<const0> ;
  assign S5_AXI_BVALID = \<const0> ;
  assign S5_AXI_RDATA[31] = \<const0> ;
  assign S5_AXI_RDATA[30] = \<const0> ;
  assign S5_AXI_RDATA[29] = \<const0> ;
  assign S5_AXI_RDATA[28] = \<const0> ;
  assign S5_AXI_RDATA[27] = \<const0> ;
  assign S5_AXI_RDATA[26] = \<const0> ;
  assign S5_AXI_RDATA[25] = \<const0> ;
  assign S5_AXI_RDATA[24] = \<const0> ;
  assign S5_AXI_RDATA[23] = \<const0> ;
  assign S5_AXI_RDATA[22] = \<const0> ;
  assign S5_AXI_RDATA[21] = \<const0> ;
  assign S5_AXI_RDATA[20] = \<const0> ;
  assign S5_AXI_RDATA[19] = \<const0> ;
  assign S5_AXI_RDATA[18] = \<const0> ;
  assign S5_AXI_RDATA[17] = \<const0> ;
  assign S5_AXI_RDATA[16] = \<const0> ;
  assign S5_AXI_RDATA[15] = \<const0> ;
  assign S5_AXI_RDATA[14] = \<const0> ;
  assign S5_AXI_RDATA[13] = \<const0> ;
  assign S5_AXI_RDATA[12] = \<const0> ;
  assign S5_AXI_RDATA[11] = \<const0> ;
  assign S5_AXI_RDATA[10] = \<const0> ;
  assign S5_AXI_RDATA[9] = \<const0> ;
  assign S5_AXI_RDATA[8] = \<const0> ;
  assign S5_AXI_RDATA[7] = \<const0> ;
  assign S5_AXI_RDATA[6] = \<const0> ;
  assign S5_AXI_RDATA[5] = \<const0> ;
  assign S5_AXI_RDATA[4] = \<const0> ;
  assign S5_AXI_RDATA[3] = \<const0> ;
  assign S5_AXI_RDATA[2] = \<const0> ;
  assign S5_AXI_RDATA[1] = \<const0> ;
  assign S5_AXI_RDATA[0] = \<const0> ;
  assign S5_AXI_RRESP[1] = \<const0> ;
  assign S5_AXI_RRESP[0] = \<const0> ;
  assign S5_AXI_RVALID = \<const0> ;
  assign S5_AXI_WREADY = \<const0> ;
  assign S6_AXI_ARREADY = \<const0> ;
  assign S6_AXI_AWREADY = \<const0> ;
  assign S6_AXI_BRESP[1] = \<const0> ;
  assign S6_AXI_BRESP[0] = \<const0> ;
  assign S6_AXI_BVALID = \<const0> ;
  assign S6_AXI_RDATA[31] = \<const0> ;
  assign S6_AXI_RDATA[30] = \<const0> ;
  assign S6_AXI_RDATA[29] = \<const0> ;
  assign S6_AXI_RDATA[28] = \<const0> ;
  assign S6_AXI_RDATA[27] = \<const0> ;
  assign S6_AXI_RDATA[26] = \<const0> ;
  assign S6_AXI_RDATA[25] = \<const0> ;
  assign S6_AXI_RDATA[24] = \<const0> ;
  assign S6_AXI_RDATA[23] = \<const0> ;
  assign S6_AXI_RDATA[22] = \<const0> ;
  assign S6_AXI_RDATA[21] = \<const0> ;
  assign S6_AXI_RDATA[20] = \<const0> ;
  assign S6_AXI_RDATA[19] = \<const0> ;
  assign S6_AXI_RDATA[18] = \<const0> ;
  assign S6_AXI_RDATA[17] = \<const0> ;
  assign S6_AXI_RDATA[16] = \<const0> ;
  assign S6_AXI_RDATA[15] = \<const0> ;
  assign S6_AXI_RDATA[14] = \<const0> ;
  assign S6_AXI_RDATA[13] = \<const0> ;
  assign S6_AXI_RDATA[12] = \<const0> ;
  assign S6_AXI_RDATA[11] = \<const0> ;
  assign S6_AXI_RDATA[10] = \<const0> ;
  assign S6_AXI_RDATA[9] = \<const0> ;
  assign S6_AXI_RDATA[8] = \<const0> ;
  assign S6_AXI_RDATA[7] = \<const0> ;
  assign S6_AXI_RDATA[6] = \<const0> ;
  assign S6_AXI_RDATA[5] = \<const0> ;
  assign S6_AXI_RDATA[4] = \<const0> ;
  assign S6_AXI_RDATA[3] = \<const0> ;
  assign S6_AXI_RDATA[2] = \<const0> ;
  assign S6_AXI_RDATA[1] = \<const0> ;
  assign S6_AXI_RDATA[0] = \<const0> ;
  assign S6_AXI_RRESP[1] = \<const0> ;
  assign S6_AXI_RRESP[0] = \<const0> ;
  assign S6_AXI_RVALID = \<const0> ;
  assign S6_AXI_WREADY = \<const0> ;
  assign S7_AXI_ARREADY = \<const0> ;
  assign S7_AXI_AWREADY = \<const0> ;
  assign S7_AXI_BRESP[1] = \<const0> ;
  assign S7_AXI_BRESP[0] = \<const0> ;
  assign S7_AXI_BVALID = \<const0> ;
  assign S7_AXI_RDATA[31] = \<const0> ;
  assign S7_AXI_RDATA[30] = \<const0> ;
  assign S7_AXI_RDATA[29] = \<const0> ;
  assign S7_AXI_RDATA[28] = \<const0> ;
  assign S7_AXI_RDATA[27] = \<const0> ;
  assign S7_AXI_RDATA[26] = \<const0> ;
  assign S7_AXI_RDATA[25] = \<const0> ;
  assign S7_AXI_RDATA[24] = \<const0> ;
  assign S7_AXI_RDATA[23] = \<const0> ;
  assign S7_AXI_RDATA[22] = \<const0> ;
  assign S7_AXI_RDATA[21] = \<const0> ;
  assign S7_AXI_RDATA[20] = \<const0> ;
  assign S7_AXI_RDATA[19] = \<const0> ;
  assign S7_AXI_RDATA[18] = \<const0> ;
  assign S7_AXI_RDATA[17] = \<const0> ;
  assign S7_AXI_RDATA[16] = \<const0> ;
  assign S7_AXI_RDATA[15] = \<const0> ;
  assign S7_AXI_RDATA[14] = \<const0> ;
  assign S7_AXI_RDATA[13] = \<const0> ;
  assign S7_AXI_RDATA[12] = \<const0> ;
  assign S7_AXI_RDATA[11] = \<const0> ;
  assign S7_AXI_RDATA[10] = \<const0> ;
  assign S7_AXI_RDATA[9] = \<const0> ;
  assign S7_AXI_RDATA[8] = \<const0> ;
  assign S7_AXI_RDATA[7] = \<const0> ;
  assign S7_AXI_RDATA[6] = \<const0> ;
  assign S7_AXI_RDATA[5] = \<const0> ;
  assign S7_AXI_RDATA[4] = \<const0> ;
  assign S7_AXI_RDATA[3] = \<const0> ;
  assign S7_AXI_RDATA[2] = \<const0> ;
  assign S7_AXI_RDATA[1] = \<const0> ;
  assign S7_AXI_RDATA[0] = \<const0> ;
  assign S7_AXI_RRESP[1] = \<const0> ;
  assign S7_AXI_RRESP[0] = \<const0> ;
  assign S7_AXI_RVALID = \<const0> ;
  assign S7_AXI_WREADY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core SingleAccess
       (.Mutex_Access(Mutex_Access),
        .Mutex_Ack(Mutex_Ack),
        .\Mutex_Addr_I_reg[0] ({a,\Using_AXI_0.AXI_If_0_n_87 ,Mutex_Addr}),
        .Mutex_Rd_Data(Mutex_Rd_Data_I),
        .\Mutex_Rd_Data_reg[30]_0 (SingleAccess_n_1),
        .Mutex_RnW(Mutex_RnW),
        .Mutex_RnW_I_reg(\Using_AXI_0.AXI_If_0_n_82 ),
        .Mutex_RnW_I_reg_0(\Using_AXI_0.AXI_If_0_n_89 ),
        .\Mutex_Wr_Data_I_reg[25] (\Using_AXI_0.AXI_If_0_n_48 ),
        .\Mutex_Wr_Data_I_reg[28] (\Using_AXI_0.AXI_If_0_n_47 ),
        .\Mutex_Wr_Data_I_reg[31] ({di[8:2],di[0]}),
        .\Mutex_Wr_Data_I_reg[31]_0 (\Using_AXI_0.AXI_If_0_n_81 ),
        .Q({\Using_AXI_0.AXI_If_0_n_49 ,\Using_AXI_0.AXI_If_0_n_50 ,\Using_AXI_0.AXI_If_0_n_51 ,\Using_AXI_0.AXI_If_0_n_52 ,\Using_AXI_0.AXI_If_0_n_53 ,\Using_AXI_0.AXI_If_0_n_54 ,\Using_AXI_0.AXI_If_0_n_55 ,\Using_AXI_0.AXI_If_0_n_56 ,\Using_AXI_0.AXI_If_0_n_57 ,\Using_AXI_0.AXI_If_0_n_58 ,\Using_AXI_0.AXI_If_0_n_59 ,\Using_AXI_0.AXI_If_0_n_60 ,\Using_AXI_0.AXI_If_0_n_61 ,\Using_AXI_0.AXI_If_0_n_62 ,\Using_AXI_0.AXI_If_0_n_63 ,\Using_AXI_0.AXI_If_0_n_64 ,\Using_AXI_0.AXI_If_0_n_65 ,\Using_AXI_0.AXI_If_0_n_66 ,\Using_AXI_0.AXI_If_0_n_67 ,\Using_AXI_0.AXI_If_0_n_68 ,\Using_AXI_0.AXI_If_0_n_69 ,\Using_AXI_0.AXI_If_0_n_70 ,\Using_AXI_0.AXI_If_0_n_71 ,p_0_in,\Using_AXI_0.AXI_If_0_n_80 }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .SR(Rst),
        .do({p_1_in,Mutex_Out}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode \Using_AXI_0.AXI_If_0 
       (.Mutex_Access(Mutex_Access),
        .Mutex_Ack(Mutex_Ack),
        .Mutex_Rd_Data(Mutex_Rd_Data_I),
        .\Mutex_Rd_Data_reg[0] ({a,\Using_AXI_0.AXI_If_0_n_87 ,Mutex_Addr}),
        .\Mutex_Rd_Data_reg[23] ({di[8:2],di[0]}),
        .\Mutex_Rd_Data_reg[23]_0 (\Using_AXI_0.AXI_If_0_n_47 ),
        .\Mutex_Rd_Data_reg[23]_1 (\Using_AXI_0.AXI_If_0_n_48 ),
        .\Mutex_Rd_Data_reg[30] (\Using_AXI_0.AXI_If_0_n_81 ),
        .Mutex_RnW(Mutex_RnW),
        .\Mutex_Wr_Data_I_reg[24]_0 (SingleAccess_n_1),
        .Q({\Using_AXI_0.AXI_If_0_n_49 ,\Using_AXI_0.AXI_If_0_n_50 ,\Using_AXI_0.AXI_If_0_n_51 ,\Using_AXI_0.AXI_If_0_n_52 ,\Using_AXI_0.AXI_If_0_n_53 ,\Using_AXI_0.AXI_If_0_n_54 ,\Using_AXI_0.AXI_If_0_n_55 ,\Using_AXI_0.AXI_If_0_n_56 ,\Using_AXI_0.AXI_If_0_n_57 ,\Using_AXI_0.AXI_If_0_n_58 ,\Using_AXI_0.AXI_If_0_n_59 ,\Using_AXI_0.AXI_If_0_n_60 ,\Using_AXI_0.AXI_If_0_n_61 ,\Using_AXI_0.AXI_If_0_n_62 ,\Using_AXI_0.AXI_If_0_n_63 ,\Using_AXI_0.AXI_If_0_n_64 ,\Using_AXI_0.AXI_If_0_n_65 ,\Using_AXI_0.AXI_If_0_n_66 ,\Using_AXI_0.AXI_If_0_n_67 ,\Using_AXI_0.AXI_If_0_n_68 ,\Using_AXI_0.AXI_If_0_n_69 ,\Using_AXI_0.AXI_If_0_n_70 ,\Using_AXI_0.AXI_If_0_n_71 ,p_0_in,\Using_AXI_0.AXI_If_0_n_80 }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR({S0_AXI_ARADDR[11:8],S0_AXI_ARADDR[3:2]}),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR({S0_AXI_AWADDR[11:8],S0_AXI_AWADDR[3:2]}),
        .S0_AXI_AWREADY(S0_AXI_AWREADY),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SR(Rst),
        .Write_Strobe_Mutex_reg(\Using_AXI_0.AXI_If_0_n_82 ),
        .Write_Strobe_User_reg(\Using_AXI_0.AXI_If_0_n_89 ),
        .do({p_1_in,Mutex_Out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core
   (Mutex_Ack,
    \Mutex_Rd_Data_reg[30]_0 ,
    do,
    Mutex_Rd_Data,
    SR,
    S0_AXI_ACLK,
    Mutex_Access,
    Mutex_RnW,
    Mutex_RnW_I_reg,
    Mutex_RnW_I_reg_0,
    \Mutex_Wr_Data_I_reg[31] ,
    \Mutex_Wr_Data_I_reg[31]_0 ,
    \Mutex_Wr_Data_I_reg[28] ,
    \Mutex_Wr_Data_I_reg[25] ,
    Q,
    \Mutex_Addr_I_reg[0] );
  output Mutex_Ack;
  output \Mutex_Rd_Data_reg[30]_0 ;
  output [8:0]do;
  output [0:31]Mutex_Rd_Data;
  input [0:0]SR;
  input S0_AXI_ACLK;
  input Mutex_Access;
  input Mutex_RnW;
  input Mutex_RnW_I_reg;
  input Mutex_RnW_I_reg_0;
  input [7:0]\Mutex_Wr_Data_I_reg[31] ;
  input \Mutex_Wr_Data_I_reg[31]_0 ;
  input \Mutex_Wr_Data_I_reg[28] ;
  input \Mutex_Wr_Data_I_reg[25] ;
  input [31:0]Q;
  input [5:0]\Mutex_Addr_I_reg[0] ;

  wire Mutex_Access;
  wire Mutex_Ack;
  wire Mutex_Ack_I0_n_0;
  wire [5:0]\Mutex_Addr_I_reg[0] ;
  wire [0:31]Mutex_Rd_Data;
  wire \Mutex_Rd_Data_reg[30]_0 ;
  wire Mutex_RnW;
  wire Mutex_RnW_I_reg;
  wire Mutex_RnW_I_reg_0;
  wire \Mutex_Wr_Data_I_reg[25] ;
  wire \Mutex_Wr_Data_I_reg[28] ;
  wire [7:0]\Mutex_Wr_Data_I_reg[31] ;
  wire \Mutex_Wr_Data_I_reg[31]_0 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_10 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_11 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_12 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_13 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_14 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_15 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_16 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_17 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_18 ;
  wire [31:0]Q;
  wire \Read_Data_Type_reg_n_0_[0] ;
  wire \Read_Data_Type_reg_n_0_[1] ;
  wire S0_AXI_ACLK;
  wire [0:0]SR;
  wire Second_Cycle;
  wire Second_Cycle0__0;
  wire \Using_User_Reg.User_Reg_Inst_n_0 ;
  wire \Using_User_Reg.User_Reg_Inst_n_1 ;
  wire \Using_User_Reg.User_Reg_Inst_n_10 ;
  wire \Using_User_Reg.User_Reg_Inst_n_11 ;
  wire \Using_User_Reg.User_Reg_Inst_n_12 ;
  wire \Using_User_Reg.User_Reg_Inst_n_13 ;
  wire \Using_User_Reg.User_Reg_Inst_n_14 ;
  wire \Using_User_Reg.User_Reg_Inst_n_15 ;
  wire \Using_User_Reg.User_Reg_Inst_n_16 ;
  wire \Using_User_Reg.User_Reg_Inst_n_17 ;
  wire \Using_User_Reg.User_Reg_Inst_n_18 ;
  wire \Using_User_Reg.User_Reg_Inst_n_19 ;
  wire \Using_User_Reg.User_Reg_Inst_n_2 ;
  wire \Using_User_Reg.User_Reg_Inst_n_20 ;
  wire \Using_User_Reg.User_Reg_Inst_n_21 ;
  wire \Using_User_Reg.User_Reg_Inst_n_22 ;
  wire \Using_User_Reg.User_Reg_Inst_n_23 ;
  wire \Using_User_Reg.User_Reg_Inst_n_24 ;
  wire \Using_User_Reg.User_Reg_Inst_n_25 ;
  wire \Using_User_Reg.User_Reg_Inst_n_26 ;
  wire \Using_User_Reg.User_Reg_Inst_n_27 ;
  wire \Using_User_Reg.User_Reg_Inst_n_28 ;
  wire \Using_User_Reg.User_Reg_Inst_n_29 ;
  wire \Using_User_Reg.User_Reg_Inst_n_3 ;
  wire \Using_User_Reg.User_Reg_Inst_n_30 ;
  wire \Using_User_Reg.User_Reg_Inst_n_31 ;
  wire \Using_User_Reg.User_Reg_Inst_n_4 ;
  wire \Using_User_Reg.User_Reg_Inst_n_5 ;
  wire \Using_User_Reg.User_Reg_Inst_n_6 ;
  wire \Using_User_Reg.User_Reg_Inst_n_7 ;
  wire \Using_User_Reg.User_Reg_Inst_n_8 ;
  wire \Using_User_Reg.User_Reg_Inst_n_9 ;
  wire Write_Strobe;
  wire Write_Strobe_Mutex_reg_n_0;
  wire [8:0]do;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    Mutex_Ack_I0
       (.I0(Second_Cycle),
        .I1(Mutex_Ack),
        .I2(Mutex_Access),
        .I3(Mutex_RnW),
        .O(Mutex_Ack_I0_n_0));
  FDRE Mutex_Ack_I_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Mutex_Ack_I0_n_0),
        .Q(Mutex_Ack),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_9 ),
        .Q(Mutex_Rd_Data[0]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_19 ),
        .Q(Mutex_Rd_Data[10]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_20 ),
        .Q(Mutex_Rd_Data[11]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_21 ),
        .Q(Mutex_Rd_Data[12]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_22 ),
        .Q(Mutex_Rd_Data[13]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_23 ),
        .Q(Mutex_Rd_Data[14]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_24 ),
        .Q(Mutex_Rd_Data[15]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_25 ),
        .Q(Mutex_Rd_Data[16]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_26 ),
        .Q(Mutex_Rd_Data[17]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_27 ),
        .Q(Mutex_Rd_Data[18]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_28 ),
        .Q(Mutex_Rd_Data[19]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_10 ),
        .Q(Mutex_Rd_Data[1]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_29 ),
        .Q(Mutex_Rd_Data[20]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_30 ),
        .Q(Mutex_Rd_Data[21]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_31 ),
        .Q(Mutex_Rd_Data[22]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_10 ),
        .Q(Mutex_Rd_Data[23]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_11 ),
        .Q(Mutex_Rd_Data[24]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_12 ),
        .Q(Mutex_Rd_Data[25]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_13 ),
        .Q(Mutex_Rd_Data[26]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_14 ),
        .Q(Mutex_Rd_Data[27]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_15 ),
        .Q(Mutex_Rd_Data[28]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_16 ),
        .Q(Mutex_Rd_Data[29]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_11 ),
        .Q(Mutex_Rd_Data[2]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_17 ),
        .Q(Mutex_Rd_Data[30]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_18 ),
        .Q(Mutex_Rd_Data[31]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_12 ),
        .Q(Mutex_Rd_Data[3]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_13 ),
        .Q(Mutex_Rd_Data[4]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_14 ),
        .Q(Mutex_Rd_Data[5]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_15 ),
        .Q(Mutex_Rd_Data[6]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_16 ),
        .Q(Mutex_Rd_Data[7]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_17 ),
        .Q(Mutex_Rd_Data[8]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\Using_User_Reg.User_Reg_Inst_n_18 ),
        .Q(Mutex_Rd_Data[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_mutex \No_HW_Protection.Normal_Mutex_Inst 
       (.D({\No_HW_Protection.Normal_Mutex_Inst_n_10 ,\No_HW_Protection.Normal_Mutex_Inst_n_11 ,\No_HW_Protection.Normal_Mutex_Inst_n_12 ,\No_HW_Protection.Normal_Mutex_Inst_n_13 ,\No_HW_Protection.Normal_Mutex_Inst_n_14 ,\No_HW_Protection.Normal_Mutex_Inst_n_15 ,\No_HW_Protection.Normal_Mutex_Inst_n_16 ,\No_HW_Protection.Normal_Mutex_Inst_n_17 ,\No_HW_Protection.Normal_Mutex_Inst_n_18 }),
        .\Mutex_Addr_I_reg[0] (\Mutex_Addr_I_reg[0] [5:2]),
        .\Mutex_Rd_Data_reg[30] (\Mutex_Rd_Data_reg[30]_0 ),
        .\Mutex_Wr_Data_I_reg[23] (\Using_User_Reg.User_Reg_Inst_n_8 ),
        .\Mutex_Wr_Data_I_reg[23]_0 (Q[8:7]),
        .\Mutex_Wr_Data_I_reg[24] (\Using_User_Reg.User_Reg_Inst_n_7 ),
        .\Mutex_Wr_Data_I_reg[25] (\Mutex_Wr_Data_I_reg[25] ),
        .\Mutex_Wr_Data_I_reg[25]_0 (\Using_User_Reg.User_Reg_Inst_n_6 ),
        .\Mutex_Wr_Data_I_reg[26] (\Using_User_Reg.User_Reg_Inst_n_5 ),
        .\Mutex_Wr_Data_I_reg[27] (\Using_User_Reg.User_Reg_Inst_n_4 ),
        .\Mutex_Wr_Data_I_reg[28] (\Mutex_Wr_Data_I_reg[28] ),
        .\Mutex_Wr_Data_I_reg[28]_0 (\Using_User_Reg.User_Reg_Inst_n_3 ),
        .\Mutex_Wr_Data_I_reg[29] (\Using_User_Reg.User_Reg_Inst_n_2 ),
        .\Mutex_Wr_Data_I_reg[30] (\Using_User_Reg.User_Reg_Inst_n_1 ),
        .\Mutex_Wr_Data_I_reg[31] (\Mutex_Wr_Data_I_reg[31]_0 ),
        .\Mutex_Wr_Data_I_reg[31]_0 (\Using_User_Reg.User_Reg_Inst_n_0 ),
        .\Mutex_Wr_Data_I_reg[31]_1 (\Mutex_Wr_Data_I_reg[31] ),
        .Q({\Read_Data_Type_reg_n_0_[0] ,\Read_Data_Type_reg_n_0_[1] }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .Write_Strobe(Write_Strobe_Mutex_reg_n_0),
        .do(do));
  FDRE \Read_Data_Type_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Mutex_Addr_I_reg[0] [1]),
        .Q(\Read_Data_Type_reg_n_0_[0] ),
        .R(SR));
  FDRE \Read_Data_Type_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Mutex_Addr_I_reg[0] [0]),
        .Q(\Read_Data_Type_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    Second_Cycle0
       (.I0(Mutex_Access),
        .I1(Second_Cycle),
        .I2(Mutex_Ack),
        .O(Second_Cycle0__0));
  FDRE Second_Cycle_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Second_Cycle0__0),
        .Q(Second_Cycle),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1 \Using_User_Reg.User_Reg_Inst 
       (.D({\Using_User_Reg.User_Reg_Inst_n_9 ,\Using_User_Reg.User_Reg_Inst_n_10 ,\Using_User_Reg.User_Reg_Inst_n_11 ,\Using_User_Reg.User_Reg_Inst_n_12 ,\Using_User_Reg.User_Reg_Inst_n_13 ,\Using_User_Reg.User_Reg_Inst_n_14 ,\Using_User_Reg.User_Reg_Inst_n_15 ,\Using_User_Reg.User_Reg_Inst_n_16 ,\Using_User_Reg.User_Reg_Inst_n_17 ,\Using_User_Reg.User_Reg_Inst_n_18 ,\Using_User_Reg.User_Reg_Inst_n_19 ,\Using_User_Reg.User_Reg_Inst_n_20 ,\Using_User_Reg.User_Reg_Inst_n_21 ,\Using_User_Reg.User_Reg_Inst_n_22 ,\Using_User_Reg.User_Reg_Inst_n_23 ,\Using_User_Reg.User_Reg_Inst_n_24 ,\Using_User_Reg.User_Reg_Inst_n_25 ,\Using_User_Reg.User_Reg_Inst_n_26 ,\Using_User_Reg.User_Reg_Inst_n_27 ,\Using_User_Reg.User_Reg_Inst_n_28 ,\Using_User_Reg.User_Reg_Inst_n_29 ,\Using_User_Reg.User_Reg_Inst_n_30 ,\Using_User_Reg.User_Reg_Inst_n_31 }),
        .\Mutex_Addr_I_reg[0] (\Mutex_Addr_I_reg[0] [5:2]),
        .\Mutex_Rd_Data_reg[23] (\Using_User_Reg.User_Reg_Inst_n_8 ),
        .\Mutex_Rd_Data_reg[24] (\Using_User_Reg.User_Reg_Inst_n_7 ),
        .\Mutex_Rd_Data_reg[25] (\Using_User_Reg.User_Reg_Inst_n_6 ),
        .\Mutex_Rd_Data_reg[26] (\Using_User_Reg.User_Reg_Inst_n_5 ),
        .\Mutex_Rd_Data_reg[27] (\Using_User_Reg.User_Reg_Inst_n_4 ),
        .\Mutex_Rd_Data_reg[28] (\Using_User_Reg.User_Reg_Inst_n_3 ),
        .\Mutex_Rd_Data_reg[29] (\Using_User_Reg.User_Reg_Inst_n_2 ),
        .\Mutex_Rd_Data_reg[30] (\Using_User_Reg.User_Reg_Inst_n_1 ),
        .\Mutex_Rd_Data_reg[31] (\Using_User_Reg.User_Reg_Inst_n_0 ),
        .Q(Q),
        .\Read_Data_Type_reg[0] ({\Read_Data_Type_reg_n_0_[0] ,\Read_Data_Type_reg_n_0_[1] }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .Write_Strobe(Write_Strobe));
  FDRE Write_Strobe_Mutex_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Mutex_RnW_I_reg),
        .Q(Write_Strobe_Mutex_reg_n_0),
        .R(1'b0));
  FDRE Write_Strobe_User_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Mutex_RnW_I_reg_0),
        .Q(Write_Strobe),
        .R(1'b0));
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
