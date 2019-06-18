// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Nov 15 15:49:01 2018
// Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mailbox_0_0_sim_netlist.v
// Design      : design_1_mailbox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
   (M0_AXIS_TVALID,
    M0_AXIS_TDATA,
    S1_AXIS_TREADY,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    M0_AXIS_TREADY);
  output M0_AXIS_TVALID;
  output [31:0]M0_AXIS_TDATA;
  output S1_AXIS_TREADY;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  input M0_AXIS_TREADY;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire CI;
  wire D;
  wire FDRE_I1_n_0;
  wire FSL_S_Read1_out;
  wire LI;
  wire LI0_out;
  wire LI1_out;
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire buffer_Empty__2;
  wire next_Data_Exists;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M0_AXIS_TVALID),
        .D(sum_A_3),
        .Q(Addr_3),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_0,addr_cy_1,addr_cy_2}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr_1,Addr_2,Addr_3}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,LI0_out,LI1_out,LI}));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[0].XORCY_I_i_1__0 
       (.I0(buffer_Empty__2),
        .I1(S1_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_3),
        .I5(FSL_S_Read1_out),
        .O(LI));
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Counters[0].XORCY_I_i_2 
       (.I0(M0_AXIS_TVALID),
        .I1(M0_AXIS_TREADY),
        .O(FSL_S_Read1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M0_AXIS_TVALID),
        .D(sum_A_2),
        .Q(Addr_2),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[1].XORCY_I_i_1__0 
       (.I0(buffer_Empty__2),
        .I1(S1_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_2),
        .I5(FSL_S_Read1_out),
        .O(LI1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M0_AXIS_TVALID),
        .D(sum_A_1),
        .Q(Addr_1),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[2].XORCY_I_i_1__0 
       (.I0(buffer_Empty__2),
        .I1(S1_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_1),
        .I5(FSL_S_Read1_out),
        .O(LI0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M0_AXIS_TVALID),
        .D(sum_A_0),
        .Q(Addr_0),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(buffer_Empty__2),
        .I1(S1_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_0),
        .I5(FSL_S_Read1_out),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(S0_AXIS_ACLK),
        .CE(M0_AXIS_TVALID),
        .D(D),
        .Q(FDRE_I1_n_0),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[31]),
        .Q(M0_AXIS_TDATA[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO_RAM[0].SRL16E_I_i_1__0 
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(S1_AXIS_TVALID),
        .I2(FDRE_I1_n_0),
        .O(CI));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[21]),
        .Q(M0_AXIS_TDATA[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[20]),
        .Q(M0_AXIS_TDATA[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[12].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[19]),
        .Q(M0_AXIS_TDATA[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[13].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[18]),
        .Q(M0_AXIS_TDATA[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[14].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[17]),
        .Q(M0_AXIS_TDATA[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[15].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[16]),
        .Q(M0_AXIS_TDATA[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[16].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[15]),
        .Q(M0_AXIS_TDATA[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[17].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[14]),
        .Q(M0_AXIS_TDATA[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[18].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[13]),
        .Q(M0_AXIS_TDATA[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[19].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[12]),
        .Q(M0_AXIS_TDATA[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[30]),
        .Q(M0_AXIS_TDATA[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[20].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[11]),
        .Q(M0_AXIS_TDATA[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[21].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[10]),
        .Q(M0_AXIS_TDATA[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[22].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[9]),
        .Q(M0_AXIS_TDATA[9]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[23].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[8]),
        .Q(M0_AXIS_TDATA[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[24].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[7]),
        .Q(M0_AXIS_TDATA[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[25].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[6]),
        .Q(M0_AXIS_TDATA[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[26].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[5]),
        .Q(M0_AXIS_TDATA[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[27].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[4]),
        .Q(M0_AXIS_TDATA[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[28].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[3]),
        .Q(M0_AXIS_TDATA[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[29].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[2]),
        .Q(M0_AXIS_TDATA[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[29]),
        .Q(M0_AXIS_TDATA[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[30].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[1]),
        .Q(M0_AXIS_TDATA[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[31].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[0]),
        .Q(M0_AXIS_TDATA[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[28]),
        .Q(M0_AXIS_TDATA[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[27]),
        .Q(M0_AXIS_TDATA[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[26]),
        .Q(M0_AXIS_TDATA[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[25]),
        .Q(M0_AXIS_TDATA[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[24]),
        .Q(M0_AXIS_TDATA[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[23]),
        .Q(M0_AXIS_TDATA[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S1_AXIS_TDATA[22]),
        .Q(M0_AXIS_TDATA[22]));
  LUT2 #(
    .INIT(4'h1)) 
    S1_AXIS_TREADY_INST_0
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(FDRE_I1_n_0),
        .O(S1_AXIS_TREADY));
  LUT4 #(
    .INIT(16'h8000)) 
    buffer_full_early
       (.I0(sum_A_3),
        .I1(sum_A_2),
        .I2(sum_A_0),
        .I3(sum_A_1),
        .O(D));
  LUT6 #(
    .INIT(64'h02FFFFFF02000200)) 
    data_Exists_I_i_1__0
       (.I0(S1_AXIS_TVALID),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .I2(FDRE_I1_n_0),
        .I3(buffer_Empty__2),
        .I4(M0_AXIS_TREADY),
        .I5(M0_AXIS_TVALID),
        .O(next_Data_Exists));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Exists_I_i_2__0
       (.I0(Addr_3),
        .I1(Addr_2),
        .I2(Addr_0),
        .I3(Addr_1),
        .O(buffer_Empty__2));
  FDCE data_Exists_I_reg
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .CLR(\Rst_Sync.SYS_Rst_I_reg ),
        .D(next_Data_Exists),
        .Q(M0_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2
   (M1_AXIS_TVALID,
    M1_AXIS_TDATA,
    S0_AXIS_TREADY,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    M1_AXIS_TREADY);
  output M1_AXIS_TVALID;
  output [31:0]M1_AXIS_TDATA;
  output S0_AXIS_TREADY;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  input M1_AXIS_TREADY;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire FDRE_I1_n_0;
  wire FSL_S_Read;
  wire LI;
  wire LI0_out;
  wire LI1_out;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire buffer_Empty__2;
  wire next_Data_Exists;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M1_AXIS_TVALID),
        .D(sum_A_3),
        .Q(Addr_3),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_0,addr_cy_1,addr_cy_2}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr_1,Addr_2,Addr_3}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,LI0_out,LI1_out,LI}));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[0].XORCY_I_i_1 
       (.I0(buffer_Empty__2),
        .I1(S0_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_3),
        .I5(FSL_S_Read),
        .O(LI));
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Counters[0].XORCY_I_i_2__0 
       (.I0(M1_AXIS_TVALID),
        .I1(M1_AXIS_TREADY),
        .O(FSL_S_Read));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M1_AXIS_TVALID),
        .D(sum_A_2),
        .Q(Addr_2),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[1].XORCY_I_i_1 
       (.I0(buffer_Empty__2),
        .I1(S0_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_2),
        .I5(FSL_S_Read),
        .O(LI1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M1_AXIS_TVALID),
        .D(sum_A_1),
        .Q(Addr_1),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[2].XORCY_I_i_1 
       (.I0(buffer_Empty__2),
        .I1(S0_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_1),
        .I5(FSL_S_Read),
        .O(LI0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(S0_AXIS_ACLK),
        .CE(M1_AXIS_TVALID),
        .D(sum_A_0),
        .Q(Addr_0),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h0000555D555D0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(buffer_Empty__2),
        .I1(S0_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(FDRE_I1_n_0),
        .I4(Addr_0),
        .I5(FSL_S_Read),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(S0_AXIS_ACLK),
        .CE(M1_AXIS_TVALID),
        .D(D),
        .Q(FDRE_I1_n_0),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[31]),
        .Q(M1_AXIS_TDATA[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(S0_AXIS_TVALID),
        .I2(FDRE_I1_n_0),
        .O(CI));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[21]),
        .Q(M1_AXIS_TDATA[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[20]),
        .Q(M1_AXIS_TDATA[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[12].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[19]),
        .Q(M1_AXIS_TDATA[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[13].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[18]),
        .Q(M1_AXIS_TDATA[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[14].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[17]),
        .Q(M1_AXIS_TDATA[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[15].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[16]),
        .Q(M1_AXIS_TDATA[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[16].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[15]),
        .Q(M1_AXIS_TDATA[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[17].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[14]),
        .Q(M1_AXIS_TDATA[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[18].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[13]),
        .Q(M1_AXIS_TDATA[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[19].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[12]),
        .Q(M1_AXIS_TDATA[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[30]),
        .Q(M1_AXIS_TDATA[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[20].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[11]),
        .Q(M1_AXIS_TDATA[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[21].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[10]),
        .Q(M1_AXIS_TDATA[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[22].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[9]),
        .Q(M1_AXIS_TDATA[9]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[23].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[8]),
        .Q(M1_AXIS_TDATA[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[24].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[7]),
        .Q(M1_AXIS_TDATA[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[25].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[6]),
        .Q(M1_AXIS_TDATA[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[26].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[5]),
        .Q(M1_AXIS_TDATA[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[27].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[4]),
        .Q(M1_AXIS_TDATA[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[28].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[3]),
        .Q(M1_AXIS_TDATA[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[29].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[2]),
        .Q(M1_AXIS_TDATA[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[29]),
        .Q(M1_AXIS_TDATA[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[30].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[1]),
        .Q(M1_AXIS_TDATA[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[31].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[0]),
        .Q(M1_AXIS_TDATA[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[28]),
        .Q(M1_AXIS_TDATA[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[27]),
        .Q(M1_AXIS_TDATA[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[26]),
        .Q(M1_AXIS_TDATA[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[25]),
        .Q(M1_AXIS_TDATA[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[24]),
        .Q(M1_AXIS_TDATA[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[23]),
        .Q(M1_AXIS_TDATA[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXIS_ACLK),
        .D(S0_AXIS_TDATA[22]),
        .Q(M1_AXIS_TDATA[22]));
  LUT2 #(
    .INIT(4'h1)) 
    S0_AXIS_TREADY_INST_0
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(FDRE_I1_n_0),
        .O(S0_AXIS_TREADY));
  LUT4 #(
    .INIT(16'h8000)) 
    buffer_full_early
       (.I0(sum_A_3),
        .I1(sum_A_2),
        .I2(sum_A_0),
        .I3(sum_A_1),
        .O(D));
  LUT6 #(
    .INIT(64'h02FFFFFF02000200)) 
    data_Exists_I_i_1
       (.I0(S0_AXIS_TVALID),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .I2(FDRE_I1_n_0),
        .I3(buffer_Empty__2),
        .I4(M1_AXIS_TREADY),
        .I5(M1_AXIS_TVALID),
        .O(next_Data_Exists));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Exists_I_i_2
       (.I0(Addr_3),
        .I1(Addr_2),
        .I2(Addr_0),
        .I3(Addr_1),
        .O(buffer_Empty__2));
  FDCE data_Exists_I_reg
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .CLR(\Rst_Sync.SYS_Rst_I_reg ),
        .D(next_Data_Exists),
        .Q(M1_AXIS_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
   (M0_AXIS_TVALID,
    M0_AXIS_TDATA,
    S1_AXIS_TREADY,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    M0_AXIS_TREADY);
  output M0_AXIS_TVALID;
  output [31:0]M0_AXIS_TDATA;
  output S1_AXIS_TREADY;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  input M0_AXIS_TREADY;

  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO \Sync_FIFO_I.srl_fifo_i.FSL_FIFO 
       (.M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .M0_AXIS_TVALID(M0_AXIS_TVALID),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
   (M1_AXIS_TVALID,
    M1_AXIS_TDATA,
    S0_AXIS_TREADY,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    M1_AXIS_TREADY);
  output M1_AXIS_TVALID;
  output [31:0]M1_AXIS_TDATA;
  output S0_AXIS_TREADY;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  input M1_AXIS_TREADY;

  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 \Sync_FIFO_I.srl_fifo_i.FSL_FIFO 
       (.M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .M1_AXIS_TVALID(M1_AXIS_TVALID),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
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
  (* C_MAILBOX_DEPTH = "16" *) 
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
   (M1_AXIS_TVALID,
    M1_AXIS_TDATA,
    S0_AXIS_TREADY,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    M1_AXIS_TREADY);
  output M1_AXIS_TVALID;
  output [31:0]M1_AXIS_TDATA;
  output S0_AXIS_TREADY;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  input M1_AXIS_TREADY;

  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .M1_AXIS_TVALID(M1_AXIS_TVALID),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
   (M0_AXIS_TVALID,
    M0_AXIS_TDATA,
    S1_AXIS_TREADY,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    M0_AXIS_TREADY);
  output M0_AXIS_TVALID;
  output [31:0]M0_AXIS_TDATA;
  output S1_AXIS_TREADY;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  input M0_AXIS_TREADY;

  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .M0_AXIS_TVALID(M0_AXIS_TVALID),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_IMPL_STYLE = "0" *) (* C_INTERCONNECT_PORT_0 = "4" *) 
(* C_INTERCONNECT_PORT_1 = "4" *) (* C_M0_AXIS_DATA_WIDTH = "32" *) (* C_M1_AXIS_DATA_WIDTH = "32" *) 
(* C_MAILBOX_DEPTH = "16" *) (* C_NUM_SYNC_FF = "2" *) (* C_S0_AXIS_DATA_WIDTH = "32" *) 
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
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
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

  assign Interrupt_0 = M0_AXIS_TVALID;
  assign Interrupt_1 = M1_AXIS_TVALID;
  assign M0_AXIS_TLAST = \<const0> ;
  assign M1_AXIS_TLAST = \<const0> ;
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
       (.M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .M1_AXIS_TVALID(M1_AXIS_TVALID),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg_n_0 ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 fsl_1_to_0
       (.M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .M0_AXIS_TVALID(M0_AXIS_TVALID),
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
