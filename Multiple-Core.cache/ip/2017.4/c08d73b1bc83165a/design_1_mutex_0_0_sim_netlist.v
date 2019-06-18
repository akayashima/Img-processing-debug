// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Dec 20 19:09:51 2018
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
   (D,
    Q,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ,
    S0_AXI_ACLK,
    Write_Strobe,
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] );
  output [8:0]D;
  input [1:0]Q;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ;
  input [8:0]\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ;
  input S0_AXI_ACLK;
  input Write_Strobe;
  input [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;

  wire [8:0]D;
  wire [0:0]Mutex_Out;
  wire [1:0]Q;
  wire RAM_reg_0_7_0_0_i_2_n_0;
  wire RAM_reg_0_7_0_0_i_3_n_0;
  wire RAM_reg_0_7_0_0_i_4_n_0;
  wire RAM_reg_0_7_1_1_i_2_n_0;
  wire RAM_reg_0_7_2_2_i_2_n_0;
  wire RAM_reg_0_7_3_3_i_2_n_0;
  wire RAM_reg_0_7_4_4_i_2_n_0;
  wire RAM_reg_0_7_5_5_i_2_n_0;
  wire RAM_reg_0_7_6_6_i_2_n_0;
  wire RAM_reg_0_7_7_7_i_2_n_0;
  wire RAM_reg_0_7_8_8_i_2_n_0;
  wire S0_AXI_ACLK;
  wire [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ;
  wire [8:0]\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ;
  wire Write_Strobe;
  wire [8:0]di;
  wire [7:0]p_1_in;

  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[23]_i_1 
       (.I0(p_1_in[7]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ),
        .I3(Q[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[24]_i_1 
       (.I0(p_1_in[6]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ),
        .I3(Q[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[25]_i_1 
       (.I0(p_1_in[5]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ),
        .I3(Q[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[26]_i_1 
       (.I0(p_1_in[4]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ),
        .I3(Q[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[27]_i_1 
       (.I0(p_1_in[3]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ),
        .I3(Q[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[28]_i_1 
       (.I0(p_1_in[2]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ),
        .I3(Q[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[29]_i_1 
       (.I0(p_1_in[1]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ),
        .I3(Q[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[30]_i_1 
       (.I0(p_1_in[0]),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Mutex_Rd_Data[31]_i_1 
       (.I0(Mutex_Out),
        .I1(Q[0]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ),
        .I3(Q[1]),
        .O(D[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[0]),
        .O(Mutex_Out),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    RAM_reg_0_7_0_0_i_1
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .O(di[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RAM_reg_0_7_0_0_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [3]),
        .I1(p_1_in[2]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [2]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [1]),
        .O(RAM_reg_0_7_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RAM_reg_0_7_0_0_i_3
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [6]),
        .I1(p_1_in[5]),
        .I2(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [5]),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .I5(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [4]),
        .O(RAM_reg_0_7_0_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    RAM_reg_0_7_0_0_i_4
       (.I0(p_1_in[6]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [7]),
        .I2(p_1_in[7]),
        .I3(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [8]),
        .O(RAM_reg_0_7_0_0_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[1]),
        .O(p_1_in[0]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_1_1_i_1
       (.I0(RAM_reg_0_7_1_1_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[0]),
        .O(di[1]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_1_1_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [1]),
        .O(RAM_reg_0_7_1_1_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[2]),
        .O(p_1_in[1]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_2_2_i_1
       (.I0(RAM_reg_0_7_2_2_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[1]),
        .O(di[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_2_2_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [2]),
        .O(RAM_reg_0_7_2_2_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[3]),
        .O(p_1_in[2]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_3_3_i_1
       (.I0(RAM_reg_0_7_3_3_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[2]),
        .O(di[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_3_3_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [3]),
        .O(RAM_reg_0_7_3_3_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[4]),
        .O(p_1_in[3]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_4_4_i_1
       (.I0(RAM_reg_0_7_4_4_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[3]),
        .O(di[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_4_4_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [4]),
        .O(RAM_reg_0_7_4_4_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[5]),
        .O(p_1_in[4]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_5_5_i_1
       (.I0(RAM_reg_0_7_5_5_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[4]),
        .O(di[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_5_5_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [5]),
        .O(RAM_reg_0_7_5_5_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[6]),
        .O(p_1_in[5]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_6_6_i_1
       (.I0(RAM_reg_0_7_6_6_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[5]),
        .O(di[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_6_6_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [6]),
        .O(RAM_reg_0_7_6_6_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[7]),
        .O(p_1_in[6]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_7_7_i_1
       (.I0(RAM_reg_0_7_7_7_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[6]),
        .O(di[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_7_7_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [7]),
        .O(RAM_reg_0_7_7_7_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_8_8
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[8]),
        .O(p_1_in[7]),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    RAM_reg_0_7_8_8_i_1
       (.I0(RAM_reg_0_7_8_8_i_2_n_0),
        .I1(RAM_reg_0_7_0_0_i_2_n_0),
        .I2(RAM_reg_0_7_0_0_i_3_n_0),
        .I3(RAM_reg_0_7_0_0_i_4_n_0),
        .I4(Mutex_Out),
        .I5(p_1_in[7]),
        .O(di[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_8_8_i_2
       (.I0(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [0]),
        .I1(\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 [8]),
        .O(RAM_reg_0_7_8_8_i_2_n_0));
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
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ,
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
  input [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  input [1:0]\Read_Data_Type_reg[0] ;

  wire [22:0]D;
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
  wire RAM_reg_0_7_10_10_n_0;
  wire RAM_reg_0_7_11_11_n_0;
  wire RAM_reg_0_7_12_12_n_0;
  wire RAM_reg_0_7_13_13_n_0;
  wire RAM_reg_0_7_14_14_n_0;
  wire RAM_reg_0_7_15_15_n_0;
  wire RAM_reg_0_7_16_16_n_0;
  wire RAM_reg_0_7_17_17_n_0;
  wire RAM_reg_0_7_18_18_n_0;
  wire RAM_reg_0_7_19_19_n_0;
  wire RAM_reg_0_7_20_20_n_0;
  wire RAM_reg_0_7_21_21_n_0;
  wire RAM_reg_0_7_22_22_n_0;
  wire RAM_reg_0_7_23_23_n_0;
  wire RAM_reg_0_7_24_24_n_0;
  wire RAM_reg_0_7_25_25_n_0;
  wire RAM_reg_0_7_26_26_n_0;
  wire RAM_reg_0_7_27_27_n_0;
  wire RAM_reg_0_7_28_28_n_0;
  wire RAM_reg_0_7_29_29_n_0;
  wire RAM_reg_0_7_30_30_n_0;
  wire RAM_reg_0_7_31_31_n_0;
  wire RAM_reg_0_7_9_9_n_0;
  wire [1:0]\Read_Data_Type_reg[0] ;
  wire S0_AXI_ACLK;
  wire [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire Write_Strobe;

  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[0]_i_1 
       (.I0(RAM_reg_0_7_31_31_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[10]_i_1 
       (.I0(RAM_reg_0_7_21_21_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[11]_i_1 
       (.I0(RAM_reg_0_7_20_20_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[12]_i_1 
       (.I0(RAM_reg_0_7_19_19_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[13]_i_1 
       (.I0(RAM_reg_0_7_18_18_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[14]_i_1 
       (.I0(RAM_reg_0_7_17_17_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[15]_i_1 
       (.I0(RAM_reg_0_7_16_16_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[16]_i_1 
       (.I0(RAM_reg_0_7_15_15_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[17]_i_1 
       (.I0(RAM_reg_0_7_14_14_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[18]_i_1 
       (.I0(RAM_reg_0_7_13_13_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[19]_i_1 
       (.I0(RAM_reg_0_7_12_12_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[1]_i_1 
       (.I0(RAM_reg_0_7_30_30_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[20]_i_1 
       (.I0(RAM_reg_0_7_11_11_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[21]_i_1 
       (.I0(RAM_reg_0_7_10_10_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[22]_i_1 
       (.I0(RAM_reg_0_7_9_9_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[2]_i_1 
       (.I0(RAM_reg_0_7_29_29_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[3]_i_1 
       (.I0(RAM_reg_0_7_28_28_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[4]_i_1 
       (.I0(RAM_reg_0_7_27_27_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[5]_i_1 
       (.I0(RAM_reg_0_7_26_26_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[6]_i_1 
       (.I0(RAM_reg_0_7_25_25_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[7]_i_1 
       (.I0(RAM_reg_0_7_24_24_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[8]_i_1 
       (.I0(RAM_reg_0_7_23_23_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mutex_Rd_Data[9]_i_1 
       (.I0(RAM_reg_0_7_22_22_n_0),
        .I1(\Read_Data_Type_reg[0] [0]),
        .I2(\Read_Data_Type_reg[0] [1]),
        .O(D[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(\Mutex_Rd_Data_reg[31] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_10_10
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(RAM_reg_0_7_10_10_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_11_11
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(RAM_reg_0_7_11_11_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_12_12
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(RAM_reg_0_7_12_12_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_13_13
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(RAM_reg_0_7_13_13_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_14_14
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(RAM_reg_0_7_14_14_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_15_15
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(RAM_reg_0_7_15_15_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_16_16
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(RAM_reg_0_7_16_16_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_17_17
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(RAM_reg_0_7_17_17_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_18_18
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(RAM_reg_0_7_18_18_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_19_19
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(RAM_reg_0_7_19_19_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(\Mutex_Rd_Data_reg[30] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_20_20
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(RAM_reg_0_7_20_20_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_21_21
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(RAM_reg_0_7_21_21_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_22_22
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(RAM_reg_0_7_22_22_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_23_23
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(RAM_reg_0_7_23_23_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_24_24
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(RAM_reg_0_7_24_24_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_25_25
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(RAM_reg_0_7_25_25_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_26_26
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(RAM_reg_0_7_26_26_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_27_27
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(RAM_reg_0_7_27_27_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_28_28
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(RAM_reg_0_7_28_28_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_29_29
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(RAM_reg_0_7_29_29_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(\Mutex_Rd_Data_reg[29] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_30_30
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(RAM_reg_0_7_30_30_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_31_31
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(RAM_reg_0_7_31_31_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(\Mutex_Rd_Data_reg[28] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(\Mutex_Rd_Data_reg[27] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(\Mutex_Rd_Data_reg[26] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(\Mutex_Rd_Data_reg[25] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(\Mutex_Rd_Data_reg[24] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_8_8
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(\Mutex_Rd_Data_reg[23] ),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_9_9
       (.A0(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .A1(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .A2(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(RAM_reg_0_7_9_9_n_0),
        .WCLK(S0_AXI_ACLK),
        .WE(Write_Strobe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode
   (S0_AXI_RDATA,
    S0_AXI_AWREADY,
    S0_AXI_ARREADY,
    Mutex_Access,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    \Using_MultiIf_Mutex.Mutex_RnW_I_reg ,
    Q,
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ,
    Mutex_Rd_Data,
    S0_AXI_ACLK,
    SR,
    Mutex_RnW_I_reg_0,
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
  output S0_AXI_ARREADY;
  output Mutex_Access;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output \Using_MultiIf_Mutex.Mutex_RnW_I_reg ;
  output [31:0]Q;
  output [4:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  input [0:31]Mutex_Rd_Data;
  input S0_AXI_ACLK;
  input [0:0]SR;
  input Mutex_RnW_I_reg_0;
  input [0:0]Mutex_Ack;
  input S0_AXI_ARESETN;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input S0_AXI_ARVALID;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [31:0]S0_AXI_WDATA;
  input [4:0]S0_AXI_AWADDR;
  input [4:0]S0_AXI_ARADDR;

  wire CE;
  wire Mutex_Access;
  wire Mutex_Access_I0;
  wire Mutex_Access_I_i_1_n_0;
  wire [0:0]Mutex_Ack;
  wire \Mutex_Addr_I[0]_i_1_n_0 ;
  wire \Mutex_Addr_I[1]_i_1_n_0 ;
  wire \Mutex_Addr_I[2]_i_1_n_0 ;
  wire \Mutex_Addr_I[7]_i_1_n_0 ;
  wire \Mutex_Addr_I[8]_i_1_n_0 ;
  wire [0:31]Mutex_Rd_Data;
  wire Mutex_RnW;
  wire Mutex_RnW_I_reg_0;
  wire [31:0]Q;
  wire R;
  wire S0_AXI_ACLK;
  wire [4:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [4:0]S0_AXI_AWADDR;
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
  wire [4:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire \Using_MultiIf_Mutex.Mutex_RnW_I_reg ;
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
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[0]_i_1 
       (.I0(S0_AXI_AWADDR[4]),
        .I1(S0_AXI_ARADDR[4]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[1]_i_1 
       (.I0(S0_AXI_AWADDR[3]),
        .I1(S0_AXI_ARADDR[3]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[2]_i_1 
       (.I0(S0_AXI_AWADDR[2]),
        .I1(S0_AXI_ARADDR[2]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[7]_i_1 
       (.I0(S0_AXI_AWADDR[1]),
        .I1(S0_AXI_ARADDR[1]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[8]_i_1 
       (.I0(S0_AXI_AWADDR[0]),
        .I1(S0_AXI_ARADDR[0]),
        .I2(S0_AXI_AWREADY),
        .O(\Mutex_Addr_I[8]_i_1_n_0 ));
  FDRE \Mutex_Addr_I_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[0]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [4]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[1]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [3]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[2]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[7]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .R(SR));
  FDRE \Mutex_Addr_I_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[8]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_RnW_I_i_1 
       (.I0(Mutex_RnW),
        .I1(Mutex_Access),
        .I2(Mutex_RnW_I_reg_0),
        .O(\Using_MultiIf_Mutex.Mutex_RnW_I_reg ));
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

(* ORIG_REF_NAME = "axi_decode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1
   (S1_AXI_RDATA,
    end_write_reg_0,
    S1_AXI_ARREADY,
    Mutex_Access_I_reg_0,
    S1_AXI_AWREADY,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    E,
    Q,
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ,
    Mutex_Rd_Data,
    S1_AXI_ACLK,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    Mutex_Ack,
    S1_AXI_ARESETN,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    Mutex_Access,
    \Using_MultiIf_Mutex.Access_In_Progress_reg ,
    S1_AXI_ARVALID,
    S1_AXI_WDATA,
    S1_AXI_AWADDR,
    S1_AXI_ARADDR);
  output [31:0]S1_AXI_RDATA;
  output end_write_reg_0;
  output S1_AXI_ARREADY;
  output Mutex_Access_I_reg_0;
  output S1_AXI_AWREADY;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output [0:0]E;
  output [31:0]Q;
  output [4:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  input [0:31]Mutex_Rd_Data;
  input S1_AXI_ACLK;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [0:0]Mutex_Ack;
  input S1_AXI_ARESETN;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input Mutex_Access;
  input \Using_MultiIf_Mutex.Access_In_Progress_reg ;
  input S1_AXI_ARVALID;
  input [31:0]S1_AXI_WDATA;
  input [4:0]S1_AXI_AWADDR;
  input [4:0]S1_AXI_ARADDR;

  wire CE;
  wire [0:0]E;
  wire Mutex_Access;
  wire Mutex_Access_I0;
  wire Mutex_Access_I_i_1__0_n_0;
  wire Mutex_Access_I_reg_0;
  wire [0:0]Mutex_Ack;
  wire \Mutex_Addr_I[0]_i_1_n_0 ;
  wire \Mutex_Addr_I[1]_i_1_n_0 ;
  wire \Mutex_Addr_I[2]_i_1_n_0 ;
  wire \Mutex_Addr_I[7]_i_1_n_0 ;
  wire \Mutex_Addr_I[8]_i_1_n_0 ;
  wire [0:31]Mutex_Rd_Data;
  wire \Mutex_Wr_Data_I[0]_i_1__0_n_0 ;
  wire [31:0]Q;
  wire R;
  wire S1_AXI_ACLK;
  wire [4:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [4:0]S1_AXI_AWADDR;
  wire S1_AXI_AWREADY;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire \Using_MultiIf_Mutex.Access_In_Progress_reg ;
  wire [4:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire end_read_i_1__0_n_0;
  wire end_write_i_1__0_n_0;
  wire end_write_reg_0;
  wire new_read_access_i_1__0_n_0;
  wire new_read_access_i_2_n_0;
  wire new_write_access_i_1__0_n_0;
  wire p_4_in;

  LUT6 #(
    .INIT(64'hFFFF002A00000000)) 
    Mutex_Access_I_i_1__0
       (.I0(Mutex_Access_I_reg_0),
        .I1(S1_AXI_BREADY),
        .I2(S1_AXI_BVALID),
        .I3(R),
        .I4(Mutex_Access_I0),
        .I5(S1_AXI_ARESETN),
        .O(Mutex_Access_I_i_1__0_n_0));
  FDRE Mutex_Access_I_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(Mutex_Access_I_i_1__0_n_0),
        .Q(Mutex_Access_I_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[0]_i_1 
       (.I0(S1_AXI_AWADDR[4]),
        .I1(S1_AXI_ARADDR[4]),
        .I2(S1_AXI_AWREADY),
        .O(\Mutex_Addr_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[1]_i_1 
       (.I0(S1_AXI_AWADDR[3]),
        .I1(S1_AXI_ARADDR[3]),
        .I2(S1_AXI_AWREADY),
        .O(\Mutex_Addr_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[2]_i_1 
       (.I0(S1_AXI_AWADDR[2]),
        .I1(S1_AXI_ARADDR[2]),
        .I2(S1_AXI_AWREADY),
        .O(\Mutex_Addr_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[7]_i_1 
       (.I0(S1_AXI_AWADDR[1]),
        .I1(S1_AXI_ARADDR[1]),
        .I2(S1_AXI_AWREADY),
        .O(\Mutex_Addr_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Mutex_Addr_I[8]_i_1 
       (.I0(S1_AXI_AWADDR[0]),
        .I1(S1_AXI_ARADDR[0]),
        .I2(S1_AXI_AWREADY),
        .O(\Mutex_Addr_I[8]_i_1_n_0 ));
  FDRE \Mutex_Addr_I_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[0]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [4]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Addr_I_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[1]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [3]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Addr_I_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[2]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [2]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Addr_I_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[7]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [1]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Addr_I_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(\Mutex_Addr_I[8]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] [0]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE Mutex_RnW_I_reg
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_ARREADY),
        .Q(end_write_reg_0),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Mutex_Wr_Data_I[0]_i_1__0 
       (.I0(S1_AXI_ARESETN),
        .O(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Mutex_Wr_Data_I[0]_i_2 
       (.I0(S1_AXI_AWREADY),
        .I1(S1_AXI_ARREADY),
        .O(Mutex_Access_I0));
  FDRE \Mutex_Wr_Data_I_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[31]),
        .Q(Q[31]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[12] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[13] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[14] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[15] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[16] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[17] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[18] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[19] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[20] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[21] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[22] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[23] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[24] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[25] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[26] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[27] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[28] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[29] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[30] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[31] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  FDRE \Mutex_Wr_Data_I_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(Mutex_Access_I0),
        .D(S1_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(\Mutex_Wr_Data_I[0]_i_1__0_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[31]),
        .Q(S1_AXI_RDATA[0]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[21]),
        .Q(S1_AXI_RDATA[10]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[20]),
        .Q(S1_AXI_RDATA[11]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[19]),
        .Q(S1_AXI_RDATA[12]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[18]),
        .Q(S1_AXI_RDATA[13]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[17]),
        .Q(S1_AXI_RDATA[14]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[16]),
        .Q(S1_AXI_RDATA[15]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[15]),
        .Q(S1_AXI_RDATA[16]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[14]),
        .Q(S1_AXI_RDATA[17]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[13]),
        .Q(S1_AXI_RDATA[18]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[12]),
        .Q(S1_AXI_RDATA[19]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[30]),
        .Q(S1_AXI_RDATA[1]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[11]),
        .Q(S1_AXI_RDATA[20]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[10]),
        .Q(S1_AXI_RDATA[21]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[9]),
        .Q(S1_AXI_RDATA[22]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[8]),
        .Q(S1_AXI_RDATA[23]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[7]),
        .Q(S1_AXI_RDATA[24]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[6]),
        .Q(S1_AXI_RDATA[25]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[5]),
        .Q(S1_AXI_RDATA[26]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[4]),
        .Q(S1_AXI_RDATA[27]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[3]),
        .Q(S1_AXI_RDATA[28]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[2]),
        .Q(S1_AXI_RDATA[29]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[29]),
        .Q(S1_AXI_RDATA[2]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[1]),
        .Q(S1_AXI_RDATA[30]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[0]),
        .Q(S1_AXI_RDATA[31]),
        .R(R));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_1__0 
       (.I0(S1_AXI_RVALID),
        .I1(S1_AXI_RREADY),
        .O(R));
  LUT3 #(
    .INIT(8'h80)) 
    \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_i_2__0 
       (.I0(Mutex_Ack),
        .I1(Mutex_Access_I_reg_0),
        .I2(end_write_reg_0),
        .O(CE));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[28]),
        .Q(S1_AXI_RDATA[3]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[27]),
        .Q(S1_AXI_RDATA[4]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[26]),
        .Q(S1_AXI_RDATA[5]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[25]),
        .Q(S1_AXI_RDATA[6]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[24]),
        .Q(S1_AXI_RDATA[7]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[23]),
        .Q(S1_AXI_RDATA[8]),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE 
       (.C(S1_AXI_ACLK),
        .CE(CE),
        .D(Mutex_Rd_Data[22]),
        .Q(S1_AXI_RDATA[9]),
        .R(R));
  LUT3 #(
    .INIT(8'h0E)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_1 
       (.I0(Mutex_Access_I_reg_0),
        .I1(Mutex_Access),
        .I2(\Using_MultiIf_Mutex.Access_In_Progress_reg ),
        .O(E));
  LUT6 #(
    .INIT(64'h00008000FF008000)) 
    end_read_i_1__0
       (.I0(Mutex_Ack),
        .I1(Mutex_Access_I_reg_0),
        .I2(end_write_reg_0),
        .I3(S1_AXI_ARESETN),
        .I4(S1_AXI_RVALID),
        .I5(S1_AXI_RREADY),
        .O(end_read_i_1__0_n_0));
  FDRE end_read_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(end_read_i_1__0_n_0),
        .Q(S1_AXI_RVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000800FF000800)) 
    end_write_i_1__0
       (.I0(Mutex_Ack),
        .I1(Mutex_Access_I_reg_0),
        .I2(end_write_reg_0),
        .I3(S1_AXI_ARESETN),
        .I4(S1_AXI_BVALID),
        .I5(S1_AXI_BREADY),
        .O(end_write_i_1__0_n_0));
  FDRE end_write_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(end_write_i_1__0_n_0),
        .Q(S1_AXI_BVALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h15000000)) 
    new_read_access_i_1__0
       (.I0(new_read_access_i_2_n_0),
        .I1(S1_AXI_WVALID),
        .I2(S1_AXI_AWVALID),
        .I3(S1_AXI_ARVALID),
        .I4(S1_AXI_ARESETN),
        .O(new_read_access_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    new_read_access_i_2
       (.I0(S1_AXI_ARREADY),
        .I1(Mutex_Ack),
        .I2(Mutex_Access_I_reg_0),
        .O(new_read_access_i_2_n_0));
  FDRE new_read_access_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(new_read_access_i_1__0_n_0),
        .Q(S1_AXI_ARREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    new_write_access_cmb
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(Mutex_Access_I_reg_0),
        .I3(Mutex_Ack),
        .I4(S1_AXI_ARREADY),
        .O(p_4_in));
  LUT3 #(
    .INIT(8'h40)) 
    new_write_access_i_1__0
       (.I0(S1_AXI_AWREADY),
        .I1(p_4_in),
        .I2(S1_AXI_ARESETN),
        .O(new_write_access_i_1__0_n_0));
  FDRE new_write_access_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(new_write_access_i_1__0_n_0),
        .Q(S1_AXI_AWREADY),
        .R(1'b0));
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
    S1_AXI_RREADY);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk" *) input S1_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S1_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S1_AXI_AWADDR;
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
  (* C_NUM_AXI = "2" *) 
  (* C_NUM_MUTEX = "8" *) 
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
   (D,
    Q,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ,
    S0_AXI_ACLK,
    Write_Strobe,
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] );
  output [8:0]D;
  input [1:0]Q;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ;
  input [8:0]\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ;
  input S0_AXI_ACLK;
  input Write_Strobe;
  input [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;

  wire [8:0]D;
  wire [1:0]Q;
  wire S0_AXI_ACLK;
  wire [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ;
  wire [8:0]\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ;
  wire Write_Strobe;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register Mutex_Store
       (.D(D),
        .Q(Q),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] (\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ),
        .Write_Strobe(Write_Strobe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register
   (D,
    Q,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ,
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ,
    S0_AXI_ACLK,
    Write_Strobe,
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] );
  output [8:0]D;
  input [1:0]Q;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ;
  input \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ;
  input [8:0]\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ;
  input S0_AXI_ACLK;
  input Write_Strobe;
  input [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;

  wire [8:0]D;
  wire [1:0]Q;
  wire S0_AXI_ACLK;
  wire [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ;
  wire [8:0]\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ;
  wire Write_Strobe;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gen_DRAM \Use_Multi_Ch_Reg.RAM_Storage 
       (.D(D),
        .Q(Q),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] (\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] (\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] ),
        .Write_Strobe(Write_Strobe));
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
    \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ,
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
  input [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  input [1:0]\Read_Data_Type_reg[0] ;

  wire [22:0]D;
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
  wire [2:0]\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ;
  wire Write_Strobe;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gen_DRAM__parameterized1 \Use_Multi_Ch_Reg.RAM_Storage 
       (.D(D),
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
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] (\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ),
        .Write_Strobe(Write_Strobe));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_HW_PROT = "0" *) (* C_ENABLE_USER = "1" *) 
(* C_FAMILY = "artix7" *) (* C_NUM_AXI = "2" *) (* C_NUM_MUTEX = "8" *) 
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
  wire [0:1]Mutex_Ack;
  wire [0:19]Mutex_Addr;
  wire [0:31]Mutex_Rd_Data_I;
  wire [0:63]Mutex_Wr_Data;
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
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWREADY;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire SingleAccess_n_1;
  wire \Using_AXI_0.AXI_If_0_n_37 ;
  wire \Using_AXI_1.AXI_If_1_n_32 ;
  wire \Using_AXI_1.AXI_If_1_n_34 ;
  wire \Using_AXI_1.AXI_If_1_n_38 ;

  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S0_AXI_WREADY = S0_AXI_AWREADY;
  assign S1_AXI_BRESP[1] = \<const0> ;
  assign S1_AXI_BRESP[0] = \<const0> ;
  assign S1_AXI_RRESP[1] = \<const0> ;
  assign S1_AXI_RRESP[0] = \<const0> ;
  assign S1_AXI_WREADY = S1_AXI_AWREADY;
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
       (.E(\Using_AXI_1.AXI_If_1_n_38 ),
        .Mutex_Access(Mutex_Access),
        .Mutex_Access_I_reg(\Using_AXI_1.AXI_If_1_n_34 ),
        .Mutex_Ack(Mutex_Ack),
        .Mutex_Addr({Mutex_Addr[0],Mutex_Addr[1],Mutex_Addr[2],Mutex_Addr[7],Mutex_Addr[8],Mutex_Addr[11],Mutex_Addr[12],Mutex_Addr[13],Mutex_Addr[18],Mutex_Addr[19]}),
        .Mutex_Rd_Data(Mutex_Rd_Data_I),
        .Mutex_RnW_I_reg(\Using_AXI_0.AXI_If_0_n_37 ),
        .Mutex_Wr_Data(Mutex_Wr_Data),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .SR(Rst),
        .\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 (SingleAccess_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode \Using_AXI_0.AXI_If_0 
       (.Mutex_Access(Mutex_Access),
        .Mutex_Ack(Mutex_Ack[0]),
        .Mutex_Rd_Data(Mutex_Rd_Data_I),
        .Mutex_RnW_I_reg_0(\Using_AXI_1.AXI_If_1_n_32 ),
        .Q({Mutex_Wr_Data[0],Mutex_Wr_Data[1],Mutex_Wr_Data[2],Mutex_Wr_Data[3],Mutex_Wr_Data[4],Mutex_Wr_Data[5],Mutex_Wr_Data[6],Mutex_Wr_Data[7],Mutex_Wr_Data[8],Mutex_Wr_Data[9],Mutex_Wr_Data[10],Mutex_Wr_Data[11],Mutex_Wr_Data[12],Mutex_Wr_Data[13],Mutex_Wr_Data[14],Mutex_Wr_Data[15],Mutex_Wr_Data[16],Mutex_Wr_Data[17],Mutex_Wr_Data[18],Mutex_Wr_Data[19],Mutex_Wr_Data[20],Mutex_Wr_Data[21],Mutex_Wr_Data[22],Mutex_Wr_Data[23],Mutex_Wr_Data[24],Mutex_Wr_Data[25],Mutex_Wr_Data[26],Mutex_Wr_Data[27],Mutex_Wr_Data[28],Mutex_Wr_Data[29],Mutex_Wr_Data[30],Mutex_Wr_Data[31]}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR({S0_AXI_ARADDR[10:8],S0_AXI_ARADDR[3:2]}),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR({S0_AXI_AWADDR[10:8],S0_AXI_AWADDR[3:2]}),
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
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ({Mutex_Addr[0],Mutex_Addr[1],Mutex_Addr[2],Mutex_Addr[7],Mutex_Addr[8]}),
        .\Using_MultiIf_Mutex.Mutex_RnW_I_reg (\Using_AXI_0.AXI_If_0_n_37 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_decode__parameterized1 \Using_AXI_1.AXI_If_1 
       (.E(\Using_AXI_1.AXI_If_1_n_38 ),
        .Mutex_Access(Mutex_Access),
        .Mutex_Access_I_reg_0(\Using_AXI_1.AXI_If_1_n_34 ),
        .Mutex_Ack(Mutex_Ack[1]),
        .Mutex_Rd_Data(Mutex_Rd_Data_I),
        .Q({Mutex_Wr_Data[32],Mutex_Wr_Data[33],Mutex_Wr_Data[34],Mutex_Wr_Data[35],Mutex_Wr_Data[36],Mutex_Wr_Data[37],Mutex_Wr_Data[38],Mutex_Wr_Data[39],Mutex_Wr_Data[40],Mutex_Wr_Data[41],Mutex_Wr_Data[42],Mutex_Wr_Data[43],Mutex_Wr_Data[44],Mutex_Wr_Data[45],Mutex_Wr_Data[46],Mutex_Wr_Data[47],Mutex_Wr_Data[48],Mutex_Wr_Data[49],Mutex_Wr_Data[50],Mutex_Wr_Data[51],Mutex_Wr_Data[52],Mutex_Wr_Data[53],Mutex_Wr_Data[54],Mutex_Wr_Data[55],Mutex_Wr_Data[56],Mutex_Wr_Data[57],Mutex_Wr_Data[58],Mutex_Wr_Data[59],Mutex_Wr_Data[60],Mutex_Wr_Data[61],Mutex_Wr_Data[62],Mutex_Wr_Data[63]}),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR({S1_AXI_ARADDR[10:8],S1_AXI_ARADDR[3:2]}),
        .S1_AXI_ARESETN(S1_AXI_ARESETN),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR({S1_AXI_AWADDR[10:8],S1_AXI_AWADDR[3:2]}),
        .S1_AXI_AWREADY(S1_AXI_AWREADY),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .\Using_MultiIf_Mutex.Access_In_Progress_reg (SingleAccess_n_1),
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] ({Mutex_Addr[11],Mutex_Addr[12],Mutex_Addr[13],Mutex_Addr[18],Mutex_Addr[19]}),
        .end_write_reg_0(\Using_AXI_1.AXI_If_1_n_32 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mutex_core
   (SR,
    \Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ,
    Mutex_Rd_Data,
    Mutex_Ack,
    S0_AXI_ACLK,
    E,
    Mutex_RnW_I_reg,
    S0_AXI_ARESETN,
    Mutex_Access,
    Mutex_Access_I_reg,
    Mutex_Wr_Data,
    Mutex_Addr);
  output [0:0]SR;
  output \Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ;
  output [0:31]Mutex_Rd_Data;
  output [0:1]Mutex_Ack;
  input S0_AXI_ACLK;
  input [0:0]E;
  input Mutex_RnW_I_reg;
  input S0_AXI_ARESETN;
  input Mutex_Access;
  input Mutex_Access_I_reg;
  input [0:63]Mutex_Wr_Data;
  input [9:0]Mutex_Addr;

  wire [0:0]E;
  wire Mutex_Access;
  wire Mutex_Access_I_reg;
  wire [0:1]Mutex_Ack;
  wire Mutex_Ack_I;
  wire Mutex_Ack_I0_n_0;
  wire [9:0]Mutex_Addr;
  wire [0:31]Mutex_Rd_Data;
  wire Mutex_RnW_I_reg;
  wire [0:63]Mutex_Wr_Data;
  wire [0:31]Mutex_Wr_Data_I;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_0 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_1 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_2 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_3 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_4 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_5 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_6 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_7 ;
  wire \No_HW_Protection.Normal_Mutex_Inst_n_8 ;
  wire \Read_Data_Type_reg_n_0_[0] ;
  wire \Read_Data_Type_reg_n_0_[1] ;
  wire S0_AXI_ACLK;
  wire S0_AXI_ARESETN;
  wire [0:0]SR;
  wire Second_Cycle;
  wire Second_Cycle0__0;
  wire \Using_MultiIf_Mutex.Access_In_Progress_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0] ;
  wire \Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1] ;
  wire \Using_MultiIf_Mutex.Mutex_Ack[0]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Ack[1]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Addr_I[0]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Addr_I[1]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Addr_I[2]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Addr_I[7]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Addr_I[8]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Addr_I_reg_n_0_[7] ;
  wire \Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1_n_0 ;
  wire \Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1_n_0 ;
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
  wire Write_Strobe_Mutex_i_1_n_0;
  wire Write_Strobe_Mutex_reg_n_0;
  wire Write_Strobe_User_i_1_n_0;
  wire [2:0]a;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    Mutex_Ack_I0
       (.I0(Second_Cycle),
        .I1(Mutex_Ack_I),
        .I2(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I3(\Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0 ),
        .O(Mutex_Ack_I0_n_0));
  FDRE Mutex_Ack_I_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Mutex_Ack_I0_n_0),
        .Q(Mutex_Ack_I),
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
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_0 ),
        .Q(Mutex_Rd_Data[23]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_1 ),
        .Q(Mutex_Rd_Data[24]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_2 ),
        .Q(Mutex_Rd_Data[25]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_3 ),
        .Q(Mutex_Rd_Data[26]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_4 ),
        .Q(Mutex_Rd_Data[27]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_5 ),
        .Q(Mutex_Rd_Data[28]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_6 ),
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
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_7 ),
        .Q(Mutex_Rd_Data[30]),
        .R(SR));
  FDRE \Mutex_Rd_Data_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(Second_Cycle),
        .D(\No_HW_Protection.Normal_Mutex_Inst_n_8 ),
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
       (.D({\No_HW_Protection.Normal_Mutex_Inst_n_0 ,\No_HW_Protection.Normal_Mutex_Inst_n_1 ,\No_HW_Protection.Normal_Mutex_Inst_n_2 ,\No_HW_Protection.Normal_Mutex_Inst_n_3 ,\No_HW_Protection.Normal_Mutex_Inst_n_4 ,\No_HW_Protection.Normal_Mutex_Inst_n_5 ,\No_HW_Protection.Normal_Mutex_Inst_n_6 ,\No_HW_Protection.Normal_Mutex_Inst_n_7 ,\No_HW_Protection.Normal_Mutex_Inst_n_8 }),
        .Q({\Read_Data_Type_reg_n_0_[0] ,\Read_Data_Type_reg_n_0_[1] }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] (a),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] (\Using_User_Reg.User_Reg_Inst_n_8 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23]_0 ({Mutex_Wr_Data_I[23],Mutex_Wr_Data_I[24],Mutex_Wr_Data_I[25],Mutex_Wr_Data_I[26],Mutex_Wr_Data_I[27],Mutex_Wr_Data_I[28],Mutex_Wr_Data_I[29],Mutex_Wr_Data_I[30],Mutex_Wr_Data_I[31]}),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] (\Using_User_Reg.User_Reg_Inst_n_7 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] (\Using_User_Reg.User_Reg_Inst_n_6 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] (\Using_User_Reg.User_Reg_Inst_n_5 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] (\Using_User_Reg.User_Reg_Inst_n_4 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] (\Using_User_Reg.User_Reg_Inst_n_3 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] (\Using_User_Reg.User_Reg_Inst_n_2 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] (\Using_User_Reg.User_Reg_Inst_n_1 ),
        .\Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] (\Using_User_Reg.User_Reg_Inst_n_0 ),
        .Write_Strobe(Write_Strobe_Mutex_reg_n_0));
  FDRE \Read_Data_Type_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_MultiIf_Mutex.Mutex_Addr_I_reg_n_0_[7] ),
        .Q(\Read_Data_Type_reg_n_0_[0] ),
        .R(SR));
  FDRE \Read_Data_Type_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\Read_Data_Type_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    Second_Cycle0
       (.I0(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I1(Second_Cycle),
        .I2(Mutex_Ack_I),
        .O(Second_Cycle0__0));
  FDRE Second_Cycle_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Second_Cycle0__0),
        .Q(Second_Cycle),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFAFCF00)) 
    \Using_MultiIf_Mutex.Access_In_Progress_i_1 
       (.I0(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1] ),
        .I1(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0] ),
        .I2(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I3(Mutex_Access),
        .I4(Mutex_Access_I_reg),
        .O(\Using_MultiIf_Mutex.Access_In_Progress_i_1_n_0 ));
  FDRE \Using_MultiIf_Mutex.Access_In_Progress_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_MultiIf_Mutex.Access_In_Progress_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hED0CCD0C00000000)) 
    \Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1 
       (.I0(Mutex_Access_I_reg),
        .I1(Mutex_Access),
        .I2(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I3(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0] ),
        .I4(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1] ),
        .I5(S0_AXI_ARESETN),
        .O(\Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE3A3020200000000)) 
    \Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1 
       (.I0(Mutex_Access_I_reg),
        .I1(Mutex_Access),
        .I2(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I3(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0] ),
        .I4(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1] ),
        .I5(S0_AXI_ARESETN),
        .O(\Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1_n_0 ));
  FDRE \Using_MultiIf_Mutex.Mutex_Access_I_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_MultiIf_Mutex.Mutex_Access_I[0]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Using_MultiIf_Mutex.Mutex_Access_I_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_MultiIf_Mutex.Mutex_Access_I[1]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \Using_MultiIf_Mutex.Mutex_Ack[0]_i_1 
       (.I0(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[0] ),
        .I1(Mutex_Access),
        .I2(Mutex_Ack_I),
        .I3(S0_AXI_ARESETN),
        .I4(Mutex_Ack[0]),
        .O(\Using_MultiIf_Mutex.Mutex_Ack[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \Using_MultiIf_Mutex.Mutex_Ack[1]_i_1 
       (.I0(\Using_MultiIf_Mutex.Mutex_Access_I_reg_n_0_[1] ),
        .I1(Mutex_Access_I_reg),
        .I2(Mutex_Ack_I),
        .I3(S0_AXI_ARESETN),
        .I4(Mutex_Ack[1]),
        .O(\Using_MultiIf_Mutex.Mutex_Ack[1]_i_1_n_0 ));
  FDRE \Using_MultiIf_Mutex.Mutex_Ack_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_MultiIf_Mutex.Mutex_Ack[0]_i_1_n_0 ),
        .Q(Mutex_Ack[0]),
        .R(1'b0));
  FDRE \Using_MultiIf_Mutex.Mutex_Ack_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_MultiIf_Mutex.Mutex_Ack[1]_i_1_n_0 ),
        .Q(Mutex_Ack[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Addr_I[0]_i_1 
       (.I0(Mutex_Addr[9]),
        .I1(Mutex_Access),
        .I2(Mutex_Addr[4]),
        .O(\Using_MultiIf_Mutex.Mutex_Addr_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Addr_I[1]_i_1 
       (.I0(Mutex_Addr[8]),
        .I1(Mutex_Access),
        .I2(Mutex_Addr[3]),
        .O(\Using_MultiIf_Mutex.Mutex_Addr_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Addr_I[2]_i_1 
       (.I0(Mutex_Addr[7]),
        .I1(Mutex_Access),
        .I2(Mutex_Addr[2]),
        .O(\Using_MultiIf_Mutex.Mutex_Addr_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Addr_I[7]_i_1 
       (.I0(Mutex_Addr[6]),
        .I1(Mutex_Access),
        .I2(Mutex_Addr[1]),
        .O(\Using_MultiIf_Mutex.Mutex_Addr_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Addr_I[8]_i_1 
       (.I0(Mutex_Addr[5]),
        .I1(Mutex_Access),
        .I2(Mutex_Addr[0]),
        .O(\Using_MultiIf_Mutex.Mutex_Addr_I[8]_i_1_n_0 ));
  FDRE \Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Addr_I[0]_i_1_n_0 ),
        .Q(a[2]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Addr_I_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Addr_I[1]_i_1_n_0 ),
        .Q(a[1]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Addr_I_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Addr_I[2]_i_1_n_0 ),
        .Q(a[0]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Addr_I_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Addr_I[7]_i_1_n_0 ),
        .Q(\Using_MultiIf_Mutex.Mutex_Addr_I_reg_n_0_[7] ),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Addr_I_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Addr_I[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_RnW_I_reg 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(Mutex_RnW_I_reg),
        .Q(\Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2 
       (.I0(Mutex_Wr_Data[0]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[32]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1 
       (.I0(Mutex_Wr_Data[10]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[42]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1 
       (.I0(Mutex_Wr_Data[11]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[43]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1 
       (.I0(Mutex_Wr_Data[12]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[44]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1 
       (.I0(Mutex_Wr_Data[13]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[45]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1 
       (.I0(Mutex_Wr_Data[14]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[46]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1 
       (.I0(Mutex_Wr_Data[15]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[47]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1 
       (.I0(Mutex_Wr_Data[16]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[48]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1 
       (.I0(Mutex_Wr_Data[17]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[49]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1 
       (.I0(Mutex_Wr_Data[18]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[50]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1 
       (.I0(Mutex_Wr_Data[19]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[51]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1 
       (.I0(Mutex_Wr_Data[1]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[33]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1 
       (.I0(Mutex_Wr_Data[20]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[52]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1 
       (.I0(Mutex_Wr_Data[21]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[53]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1 
       (.I0(Mutex_Wr_Data[22]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[54]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1 
       (.I0(Mutex_Wr_Data[23]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[55]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1 
       (.I0(Mutex_Wr_Data[24]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[56]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1 
       (.I0(Mutex_Wr_Data[25]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[57]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1 
       (.I0(Mutex_Wr_Data[26]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[58]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1 
       (.I0(Mutex_Wr_Data[27]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[59]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1 
       (.I0(Mutex_Wr_Data[28]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[60]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1 
       (.I0(Mutex_Wr_Data[29]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[61]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1 
       (.I0(Mutex_Wr_Data[2]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[34]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1 
       (.I0(Mutex_Wr_Data[30]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[62]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1 
       (.I0(Mutex_Wr_Data[31]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[63]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1 
       (.I0(Mutex_Wr_Data[3]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[35]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1 
       (.I0(Mutex_Wr_Data[4]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[36]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1 
       (.I0(Mutex_Wr_Data[5]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[37]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1 
       (.I0(Mutex_Wr_Data[6]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[38]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1 
       (.I0(Mutex_Wr_Data[7]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[39]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1 
       (.I0(Mutex_Wr_Data[8]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[40]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1 
       (.I0(Mutex_Wr_Data[9]),
        .I1(Mutex_Access),
        .I2(Mutex_Wr_Data[41]),
        .O(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1_n_0 ));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[0]_i_2_n_0 ),
        .Q(Mutex_Wr_Data_I[0]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[10]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[10]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[11]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[11]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[12]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[12]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[13]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[13]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[14]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[14]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[15]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[15]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[16]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[16]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[17]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[17]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[18]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[18]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[19]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[19]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[1]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[1]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[20]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[20]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[21]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[21]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[22]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[22]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[23]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[23]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[24]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[24]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[25]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[25]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[26]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[26]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[27]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[27]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[28]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[28]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[29]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[29]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[2]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[2]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[30]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[30]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[31]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[31]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[3]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[3]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[4]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[4]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[5]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[5]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[6]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[6]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[7]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[7]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[8]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[8]),
        .R(SR));
  FDRE \Using_MultiIf_Mutex.Mutex_Wr_Data_I_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(\Using_MultiIf_Mutex.Mutex_Wr_Data_I[9]_i_1_n_0 ),
        .Q(Mutex_Wr_Data_I[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multi_channel_register__parameterized1 \Using_User_Reg.User_Reg_Inst 
       (.D({\Using_User_Reg.User_Reg_Inst_n_9 ,\Using_User_Reg.User_Reg_Inst_n_10 ,\Using_User_Reg.User_Reg_Inst_n_11 ,\Using_User_Reg.User_Reg_Inst_n_12 ,\Using_User_Reg.User_Reg_Inst_n_13 ,\Using_User_Reg.User_Reg_Inst_n_14 ,\Using_User_Reg.User_Reg_Inst_n_15 ,\Using_User_Reg.User_Reg_Inst_n_16 ,\Using_User_Reg.User_Reg_Inst_n_17 ,\Using_User_Reg.User_Reg_Inst_n_18 ,\Using_User_Reg.User_Reg_Inst_n_19 ,\Using_User_Reg.User_Reg_Inst_n_20 ,\Using_User_Reg.User_Reg_Inst_n_21 ,\Using_User_Reg.User_Reg_Inst_n_22 ,\Using_User_Reg.User_Reg_Inst_n_23 ,\Using_User_Reg.User_Reg_Inst_n_24 ,\Using_User_Reg.User_Reg_Inst_n_25 ,\Using_User_Reg.User_Reg_Inst_n_26 ,\Using_User_Reg.User_Reg_Inst_n_27 ,\Using_User_Reg.User_Reg_Inst_n_28 ,\Using_User_Reg.User_Reg_Inst_n_29 ,\Using_User_Reg.User_Reg_Inst_n_30 ,\Using_User_Reg.User_Reg_Inst_n_31 }),
        .\Mutex_Rd_Data_reg[23] (\Using_User_Reg.User_Reg_Inst_n_8 ),
        .\Mutex_Rd_Data_reg[24] (\Using_User_Reg.User_Reg_Inst_n_7 ),
        .\Mutex_Rd_Data_reg[25] (\Using_User_Reg.User_Reg_Inst_n_6 ),
        .\Mutex_Rd_Data_reg[26] (\Using_User_Reg.User_Reg_Inst_n_5 ),
        .\Mutex_Rd_Data_reg[27] (\Using_User_Reg.User_Reg_Inst_n_4 ),
        .\Mutex_Rd_Data_reg[28] (\Using_User_Reg.User_Reg_Inst_n_3 ),
        .\Mutex_Rd_Data_reg[29] (\Using_User_Reg.User_Reg_Inst_n_2 ),
        .\Mutex_Rd_Data_reg[30] (\Using_User_Reg.User_Reg_Inst_n_1 ),
        .\Mutex_Rd_Data_reg[31] (\Using_User_Reg.User_Reg_Inst_n_0 ),
        .Q({Mutex_Wr_Data_I[0],Mutex_Wr_Data_I[1],Mutex_Wr_Data_I[2],Mutex_Wr_Data_I[3],Mutex_Wr_Data_I[4],Mutex_Wr_Data_I[5],Mutex_Wr_Data_I[6],Mutex_Wr_Data_I[7],Mutex_Wr_Data_I[8],Mutex_Wr_Data_I[9],Mutex_Wr_Data_I[10],Mutex_Wr_Data_I[11],Mutex_Wr_Data_I[12],Mutex_Wr_Data_I[13],Mutex_Wr_Data_I[14],Mutex_Wr_Data_I[15],Mutex_Wr_Data_I[16],Mutex_Wr_Data_I[17],Mutex_Wr_Data_I[18],Mutex_Wr_Data_I[19],Mutex_Wr_Data_I[20],Mutex_Wr_Data_I[21],Mutex_Wr_Data_I[22],Mutex_Wr_Data_I[23],Mutex_Wr_Data_I[24],Mutex_Wr_Data_I[25],Mutex_Wr_Data_I[26],Mutex_Wr_Data_I[27],Mutex_Wr_Data_I[28],Mutex_Wr_Data_I[29],Mutex_Wr_Data_I[30],Mutex_Wr_Data_I[31]}),
        .\Read_Data_Type_reg[0] ({\Read_Data_Type_reg_n_0_[0] ,\Read_Data_Type_reg_n_0_[1] }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .\Using_MultiIf_Mutex.Mutex_Addr_I_reg[0] (a),
        .Write_Strobe(Write_Strobe));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Write_Strobe_Mutex_i_1
       (.I0(\Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0 ),
        .I1(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I2(S0_AXI_ARESETN),
        .I3(p_0_in),
        .O(Write_Strobe_Mutex_i_1_n_0));
  FDRE Write_Strobe_Mutex_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Write_Strobe_Mutex_i_1_n_0),
        .Q(Write_Strobe_Mutex_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    Write_Strobe_User_i_1
       (.I0(\Using_MultiIf_Mutex.Mutex_RnW_I_reg_n_0 ),
        .I1(\Using_MultiIf_Mutex.Mutex_Access_I_reg[0]_0 ),
        .I2(p_0_in),
        .I3(S0_AXI_ARESETN),
        .O(Write_Strobe_User_i_1_n_0));
  FDRE Write_Strobe_User_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Write_Strobe_User_i_1_n_0),
        .Q(Write_Strobe),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    new_write_access_i_1
       (.I0(S0_AXI_ARESETN),
        .O(SR));
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
