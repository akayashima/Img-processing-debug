// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Dec  4 16:25:03 2018
// Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mailbox_0_0_stub.v
// Design      : design_1_mailbox_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mailbox,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SYS_Rst, M0_AXIS_ACLK, M0_AXIS_TLAST, 
  M0_AXIS_TDATA, M0_AXIS_TVALID, M0_AXIS_TREADY, S0_AXIS_ACLK, S0_AXIS_TLAST, S0_AXIS_TDATA, 
  S0_AXIS_TVALID, S0_AXIS_TREADY, M1_AXIS_ACLK, M1_AXIS_TLAST, M1_AXIS_TDATA, M1_AXIS_TVALID, 
  M1_AXIS_TREADY, S1_AXIS_ACLK, S1_AXIS_TLAST, S1_AXIS_TDATA, S1_AXIS_TVALID, S1_AXIS_TREADY, 
  Interrupt_0, Interrupt_1)
/* synthesis syn_black_box black_box_pad_pin="SYS_Rst,M0_AXIS_ACLK,M0_AXIS_TLAST,M0_AXIS_TDATA[31:0],M0_AXIS_TVALID,M0_AXIS_TREADY,S0_AXIS_ACLK,S0_AXIS_TLAST,S0_AXIS_TDATA[31:0],S0_AXIS_TVALID,S0_AXIS_TREADY,M1_AXIS_ACLK,M1_AXIS_TLAST,M1_AXIS_TDATA[31:0],M1_AXIS_TVALID,M1_AXIS_TREADY,S1_AXIS_ACLK,S1_AXIS_TLAST,S1_AXIS_TDATA[31:0],S1_AXIS_TVALID,S1_AXIS_TREADY,Interrupt_0,Interrupt_1" */;
  input SYS_Rst;
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
endmodule
