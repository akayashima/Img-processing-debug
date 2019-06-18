// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Dec  4 16:25:03 2018
// Host        : bluewater02 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mailbox_0_0_sim_netlist.v
// Design      : design_1_mailbox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM
   (dpo,
    E,
    \FSL_Flag_Handle.read_addr_ptr_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ,
    ram_mem_reg_0,
    S0_AXIS_ACLK,
    Q,
    S1_AXIS_TDATA,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    ram_mem_reg_i_15__0,
    ram_mem_reg_i_14__0,
    ram_mem_reg_i_13__0,
    ram_mem_reg_i_12__0,
    ram_mem_reg_i_11__0,
    ram_mem_reg_i_10__0,
    ram_mem_reg_i_9__0,
    \FSL_Flag_Handle.fifo_length_i_reg[7] ,
    first_write_on_empty_fifo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ,
    M0_AXIS_TREADY,
    S1_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg );
  output [31:0]dpo;
  output [0:0]E;
  output \FSL_Flag_Handle.read_addr_ptr_reg[0] ;
  output \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  output ram_mem_reg_0;
  input S0_AXIS_ACLK;
  input [6:0]Q;
  input [31:0]S1_AXIS_TDATA;
  input [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input ram_mem_reg_i_15__0;
  input ram_mem_reg_i_14__0;
  input ram_mem_reg_i_13__0;
  input ram_mem_reg_i_12__0;
  input ram_mem_reg_i_11__0;
  input ram_mem_reg_i_10__0;
  input ram_mem_reg_i_9__0;
  input [7:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  input first_write_on_empty_fifo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  input M0_AXIS_TREADY;
  input S1_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;

  wire [0:0]E;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  wire [7:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[0] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  wire [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire M0_AXIS_TREADY;
  wire [6:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TVALID;
  wire [31:0]dpo;
  wire first_write_on_empty_fifo;
  wire ram_mem_reg_0;
  wire ram_mem_reg_i_10__0;
  wire ram_mem_reg_i_11__0;
  wire ram_mem_reg_i_12__0;
  wire ram_mem_reg_i_13__0;
  wire ram_mem_reg_i_14__0;
  wire ram_mem_reg_i_15__0;
  wire ram_mem_reg_i_1__0_n_0;
  wire ram_mem_reg_i_2__0_n_0;
  wire ram_mem_reg_i_3__0_n_0;
  wire ram_mem_reg_i_4__0_n_0;
  wire ram_mem_reg_i_5__0_n_0;
  wire ram_mem_reg_i_6__0_n_0;
  wire ram_mem_reg_i_7__0_n_0;
  wire ram_mem_reg_i_9__0;
  wire [1:0]NLW_ram_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF54555555)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7] [7]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[7] [0]),
        .I4(\FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0 ),
        .I5(first_write_on_empty_fifo),
        .O(\FSL_Flag_Handle.read_addr_ptr_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_3__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I1(M0_AXIS_TREADY),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_4__0 
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(S1_AXIS_TVALID),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    S1_AXIS_TREADY_INST_0_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[7] [0]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7] [7]),
        .O(ram_mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    S1_AXIS_TREADY_INST_0_i_2
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[7] [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[7] [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7] [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[7] [4]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[7] [2]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[7] [1]),
        .O(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_mem_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_mem_reg_i_1__0_n_0,ram_mem_reg_i_2__0_n_0,ram_mem_reg_i_3__0_n_0,ram_mem_reg_i_4__0_n_0,ram_mem_reg_i_5__0_n_0,ram_mem_reg_i_6__0_n_0,ram_mem_reg_i_7__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S0_AXIS_ACLK),
        .CLKBWRCLK(S0_AXIS_ACLK),
        .DIADI(S1_AXIS_TDATA[15:0]),
        .DIBDI(S1_AXIS_TDATA[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dpo[15:0]),
        .DOBDO(dpo[31:16]),
        .DOPADOP(NLW_ram_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_1__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_9__0),
        .O(ram_mem_reg_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_2__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_10__0),
        .O(ram_mem_reg_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_3__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_11__0),
        .O(ram_mem_reg_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_4__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_12__0),
        .O(ram_mem_reg_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_5__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_13__0),
        .O(ram_mem_reg_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_6__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_14__0),
        .O(ram_mem_reg_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_7__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_15__0),
        .O(ram_mem_reg_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    ram_mem_reg_i_8__0
       (.I0(ram_mem_reg_0),
        .I1(S1_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Sync_BRAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2
   (dpo,
    E,
    \FSL_Flag_Handle.read_addr_ptr_reg[0] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ,
    ram_mem_reg_0,
    S0_AXIS_ACLK,
    Q,
    S0_AXIS_TDATA,
    \FSL_Flag_Handle.read_addr_ptr_reg[6] ,
    ram_mem_reg_i_15,
    ram_mem_reg_i_14,
    ram_mem_reg_i_13,
    ram_mem_reg_i_12,
    ram_mem_reg_i_11,
    ram_mem_reg_i_10,
    ram_mem_reg_i_9,
    \FSL_Flag_Handle.fifo_length_i_reg[7] ,
    first_write_on_empty_fifo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ,
    M1_AXIS_TREADY,
    S0_AXIS_TVALID,
    \Rst_Sync.SYS_Rst_I_reg );
  output [31:0]dpo;
  output [0:0]E;
  output \FSL_Flag_Handle.read_addr_ptr_reg[0] ;
  output \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  output ram_mem_reg_0;
  input S0_AXIS_ACLK;
  input [6:0]Q;
  input [31:0]S0_AXIS_TDATA;
  input [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  input ram_mem_reg_i_15;
  input ram_mem_reg_i_14;
  input ram_mem_reg_i_13;
  input ram_mem_reg_i_12;
  input ram_mem_reg_i_11;
  input ram_mem_reg_i_10;
  input ram_mem_reg_i_9;
  input [7:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  input first_write_on_empty_fifo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  input M1_AXIS_TREADY;
  input S0_AXIS_TVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;

  wire [0:0]E;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  wire [7:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[0] ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  wire [6:0]\FSL_Flag_Handle.read_addr_ptr_reg[6] ;
  wire M1_AXIS_TREADY;
  wire [6:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TVALID;
  wire [31:0]dpo;
  wire first_write_on_empty_fifo;
  wire ram_mem_reg_0;
  wire ram_mem_reg_i_10;
  wire ram_mem_reg_i_11;
  wire ram_mem_reg_i_12;
  wire ram_mem_reg_i_13;
  wire ram_mem_reg_i_14;
  wire ram_mem_reg_i_15;
  wire ram_mem_reg_i_1_n_0;
  wire ram_mem_reg_i_2_n_0;
  wire ram_mem_reg_i_3_n_0;
  wire ram_mem_reg_i_4_n_0;
  wire ram_mem_reg_i_5_n_0;
  wire ram_mem_reg_i_6_n_0;
  wire ram_mem_reg_i_7_n_0;
  wire ram_mem_reg_i_9;
  wire [1:0]NLW_ram_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF54555555)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7] [7]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[7] [0]),
        .I4(\FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0 ),
        .I5(first_write_on_empty_fifo),
        .O(\FSL_Flag_Handle.read_addr_ptr_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_3 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I1(M1_AXIS_TREADY),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_4 
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(S0_AXIS_TVALID),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    S0_AXIS_TREADY_INST_0_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[7] [0]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7] [7]),
        .O(ram_mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    S0_AXIS_TREADY_INST_0_i_2
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[7] [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[7] [6]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[7] [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[7] [4]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[7] [2]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[7] [1]),
        .O(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_mem_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_mem_reg_i_1_n_0,ram_mem_reg_i_2_n_0,ram_mem_reg_i_3_n_0,ram_mem_reg_i_4_n_0,ram_mem_reg_i_5_n_0,ram_mem_reg_i_6_n_0,ram_mem_reg_i_7_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(S0_AXIS_ACLK),
        .CLKBWRCLK(S0_AXIS_ACLK),
        .DIADI(S0_AXIS_TDATA[15:0]),
        .DIBDI(S0_AXIS_TDATA[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dpo[15:0]),
        .DOBDO(dpo[31:16]),
        .DOPADOP(NLW_ram_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_1
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [6]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_9),
        .O(ram_mem_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_2
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [5]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_10),
        .O(ram_mem_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_3
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [4]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_11),
        .O(ram_mem_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_4
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [3]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_12),
        .O(ram_mem_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_5
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [2]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_13),
        .O(ram_mem_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_6
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [1]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_14),
        .O(ram_mem_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_mem_reg_i_7
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[6] [0]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0] ),
        .I2(ram_mem_reg_i_15),
        .O(ram_mem_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    ram_mem_reg_i_8
       (.I0(ram_mem_reg_0),
        .I1(S0_AXIS_TVALID),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
   (M0_AXIS_TVALID,
    Q,
    E,
    S1_AXIS_TREADY,
    M0_AXIS_TDATA,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    ram_mem_reg_i_15__0,
    ram_mem_reg_i_14__0,
    ram_mem_reg_i_13__0,
    ram_mem_reg_i_12__0,
    ram_mem_reg_i_11__0,
    ram_mem_reg_i_10__0,
    ram_mem_reg_i_9__0,
    M0_AXIS_TREADY,
    S1_AXIS_TVALID);
  output M0_AXIS_TVALID;
  output [6:0]Q;
  output [0:0]E;
  output S1_AXIS_TREADY;
  output [31:0]M0_AXIS_TDATA;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input ram_mem_reg_i_15__0;
  input ram_mem_reg_i_14__0;
  input ram_mem_reg_i_13__0;
  input ram_mem_reg_i_12__0;
  input ram_mem_reg_i_11__0;
  input ram_mem_reg_i_10__0;
  input ram_mem_reg_i_9__0;
  input M0_AXIS_TREADY;
  input S1_AXIS_TVALID;

  wire [0:0]E;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[6] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[7] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[8] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_2__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ;
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
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0_n_0 ;
  wire [6:0]\FSL_Flag_Handle.write_addr_ptr_reg__0 ;
  wire FSL_M_Write;
  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire [6:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ;
  wire [31:0]dpo;
  wire first_write_on_empty_fifo;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire p_0_out;
  wire p_4_out;
  wire ram_mem_reg_i_10__0;
  wire ram_mem_reg_i_11__0;
  wire ram_mem_reg_i_12__0;
  wire ram_mem_reg_i_13__0;
  wire ram_mem_reg_i_14__0;
  wire ram_mem_reg_i_15__0;
  wire ram_mem_reg_i_9__0;
  wire [3:2]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0 
       (.I0(M0_AXIS_TVALID),
        .I1(M0_AXIS_TREADY),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0 ),
        .I3(S1_AXIS_TVALID),
        .I4(first_write_on_empty_fifo),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I2(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ),
        .Q(M0_AXIS_TVALID),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0 
       (.I0(M0_AXIS_TVALID),
        .I1(M0_AXIS_TREADY),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(S1_AXIS_TVALID),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0 ),
        .O(p_0_out));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[0]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[10]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[11]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[12]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[13]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[14]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[15]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[16]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[17]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[18]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[19]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[1]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[20]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[21]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[22]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[23]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[24]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[25]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[26]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[27]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[28]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[29]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[2]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[30]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[31]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[3]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[4]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[5]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[6]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[7]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[8]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S1_AXIS_TDATA[9]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(S1_AXIS_TVALID),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .I3(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .O(p_4_out));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(p_4_out),
        .Q(first_write_on_empty_fifo),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h000000005CCC0CCC)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2__0_n_0 ),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .I2(M0_AXIS_TVALID),
        .I3(M0_AXIS_TREADY),
        .I4(S1_AXIS_TVALID),
        .I5(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ));
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
    .INIT(64'h5555555559995555)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ),
        .I2(M0_AXIS_TREADY),
        .I3(M0_AXIS_TVALID),
        .I4(S1_AXIS_TVALID),
        .I5(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0E0E00EF0F0F0)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_1__0 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .I2(S1_AXIS_TVALID),
        .I3(M0_AXIS_TVALID),
        .I4(M0_AXIS_TREADY),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
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
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_2__0 
       (.I0(Q[5]),
        .I1(\FSL_Flag_Handle.read_addr_ptr[6]_i_5__0_n_0 ),
        .I2(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_5__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_5__0_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg__0 [5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [5]),
        .I1(\FSL_Flag_Handle.write_addr_ptr[6]_i_2__0_n_0 ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_2__0 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .O(\FSL_Flag_Handle.write_addr_ptr[6]_i_2__0_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[0]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[1]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[2]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[3]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[4]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[5]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write),
        .D(p_0_in[6]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[0]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0] ),
        .I1(dpo[0]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[10]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10] ),
        .I1(dpo[10]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[11]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11] ),
        .I1(dpo[11]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[12]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ),
        .I1(dpo[12]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[13]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ),
        .I1(dpo[13]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[14]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ),
        .I1(dpo[14]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[15]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ),
        .I1(dpo[15]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[16]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ),
        .I1(dpo[16]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[17]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ),
        .I1(dpo[17]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[18]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ),
        .I1(dpo[18]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[19]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ),
        .I1(dpo[19]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[1]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[1] ),
        .I1(dpo[1]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[20]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ),
        .I1(dpo[20]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[21]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ),
        .I1(dpo[21]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[22]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ),
        .I1(dpo[22]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[23]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ),
        .I1(dpo[23]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[24]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ),
        .I1(dpo[24]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[25]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ),
        .I1(dpo[25]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[26]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ),
        .I1(dpo[26]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[27]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ),
        .I1(dpo[27]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[28]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ),
        .I1(dpo[28]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[29]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ),
        .I1(dpo[29]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[2]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ),
        .I1(dpo[2]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[30]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ),
        .I1(dpo[30]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[31]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ),
        .I1(dpo[31]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[3]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3] ),
        .I1(dpo[3]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[4]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[4] ),
        .I1(dpo[4]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[5]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[5] ),
        .I1(dpo[5]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[6]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[6] ),
        .I1(dpo[6]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[7]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[7] ),
        .I1(dpo[7]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[8]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[8] ),
        .I1(dpo[8]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M0_AXIS_TDATA[9]_INST_0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[9] ),
        .I1(dpo[9]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_n_0 ),
        .O(M0_AXIS_TDATA[9]));
  LUT2 #(
    .INIT(4'h2)) 
    S1_AXIS_TREADY_INST_0
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .O(S1_AXIS_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM \Sync_BRAM_FIFO.Sync_BRAM_I1 
       (.E(FSL_M_Write),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg (M0_AXIS_TVALID),
        .\FSL_Flag_Handle.fifo_length_i_reg[7] (\FSL_Flag_Handle.fifo_length_i_reg__0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[0] (E),
        .\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (Q),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 ),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TVALID(S1_AXIS_TVALID),
        .dpo(dpo),
        .first_write_on_empty_fifo(first_write_on_empty_fifo),
        .ram_mem_reg_0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ),
        .ram_mem_reg_i_10__0(ram_mem_reg_i_10__0),
        .ram_mem_reg_i_11__0(ram_mem_reg_i_11__0),
        .ram_mem_reg_i_12__0(ram_mem_reg_i_12__0),
        .ram_mem_reg_i_13__0(ram_mem_reg_i_13__0),
        .ram_mem_reg_i_14__0(ram_mem_reg_i_14__0),
        .ram_mem_reg_i_15__0(ram_mem_reg_i_15__0),
        .ram_mem_reg_i_9__0(ram_mem_reg_i_9__0));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
   (M1_AXIS_TVALID,
    Q,
    E,
    S0_AXIS_TREADY,
    M1_AXIS_TDATA,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    ram_mem_reg_i_15,
    ram_mem_reg_i_14,
    ram_mem_reg_i_13,
    ram_mem_reg_i_12,
    ram_mem_reg_i_11,
    ram_mem_reg_i_10,
    ram_mem_reg_i_9,
    M1_AXIS_TREADY,
    S0_AXIS_TVALID);
  output M1_AXIS_TVALID;
  output [6:0]Q;
  output [0:0]E;
  output S0_AXIS_TREADY;
  output [31:0]M1_AXIS_TDATA;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input ram_mem_reg_i_15;
  input ram_mem_reg_i_14;
  input ram_mem_reg_i_13;
  input ram_mem_reg_i_12;
  input ram_mem_reg_i_11;
  input ram_mem_reg_i_10;
  input ram_mem_reg_i_9;
  input M1_AXIS_TREADY;
  input S0_AXIS_TVALID;

  wire [0:0]E;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_2_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ;
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
  wire \FSL_Flag_Handle.read_addr_ptr[6]_i_5_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr[6]_i_2_n_0 ;
  wire [6:0]\FSL_Flag_Handle.write_addr_ptr_reg__0 ;
  wire FSL_M_Write0_out;
  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
  wire [6:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ;
  wire [31:0]dpo;
  wire [31:0]fall_through_data;
  wire first_write_on_empty_fifo;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire p_0_out;
  wire p_4_out;
  wire ram_mem_reg_i_10;
  wire ram_mem_reg_i_11;
  wire ram_mem_reg_i_12;
  wire ram_mem_reg_i_13;
  wire ram_mem_reg_i_14;
  wire ram_mem_reg_i_15;
  wire ram_mem_reg_i_9;
  wire use_fall_through;
  wire [3:2]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[7]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1 
       (.I0(M1_AXIS_TVALID),
        .I1(M1_AXIS_TREADY),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0 ),
        .I3(S0_AXIS_TVALID),
        .I4(first_write_on_empty_fifo),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I2(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ),
        .Q(M1_AXIS_TVALID),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1 
       (.I0(M1_AXIS_TVALID),
        .I1(M1_AXIS_TREADY),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(S0_AXIS_TVALID),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0 ),
        .O(p_0_out));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[0]),
        .Q(fall_through_data[0]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[10]),
        .Q(fall_through_data[10]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[11]),
        .Q(fall_through_data[11]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[12]),
        .Q(fall_through_data[12]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[13]),
        .Q(fall_through_data[13]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[14]),
        .Q(fall_through_data[14]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[15]),
        .Q(fall_through_data[15]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[16]),
        .Q(fall_through_data[16]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[17]),
        .Q(fall_through_data[17]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[18]),
        .Q(fall_through_data[18]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[19]),
        .Q(fall_through_data[19]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[1]),
        .Q(fall_through_data[1]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[20]),
        .Q(fall_through_data[20]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[21]),
        .Q(fall_through_data[21]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[22]),
        .Q(fall_through_data[22]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[23]),
        .Q(fall_through_data[23]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[24]),
        .Q(fall_through_data[24]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[25]),
        .Q(fall_through_data[25]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[26]),
        .Q(fall_through_data[26]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[27]),
        .Q(fall_through_data[27]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[28]),
        .Q(fall_through_data[28]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[29]),
        .Q(fall_through_data[29]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[2]),
        .Q(fall_through_data[2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[30]),
        .Q(fall_through_data[30]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[31]),
        .Q(fall_through_data[31]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[3]),
        .Q(fall_through_data[3]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[4]),
        .Q(fall_through_data[4]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[5]),
        .Q(fall_through_data[5]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[6]),
        .Q(fall_through_data[6]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[7]),
        .Q(fall_through_data[7]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[8]),
        .Q(fall_through_data[8]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] 
       (.C(S0_AXIS_ACLK),
        .CE(p_0_out),
        .D(S0_AXIS_TDATA[9]),
        .Q(fall_through_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
        .I1(S0_AXIS_TVALID),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .I3(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .O(p_4_out));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(p_4_out),
        .Q(first_write_on_empty_fifo),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  LUT6 #(
    .INIT(64'h000000005CCC0CCC)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_2_n_0 ),
        .I1(use_fall_through),
        .I2(M1_AXIS_TVALID),
        .I3(M1_AXIS_TREADY),
        .I4(S0_AXIS_TVALID),
        .I5(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg 
       (.C(S0_AXIS_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ),
        .Q(use_fall_through),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ));
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
    .INIT(64'h5555555559995555)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg__0 [1]),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ),
        .I2(M1_AXIS_TREADY),
        .I3(M1_AXIS_TVALID),
        .I4(S0_AXIS_TVALID),
        .I5(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0E0E00EF0F0F0)) 
    \FSL_Flag_Handle.fifo_length_i[7]_i_1 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg__0 [0]),
        .I2(S0_AXIS_TVALID),
        .I3(M1_AXIS_TVALID),
        .I4(M1_AXIS_TREADY),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg__0 [7]),
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
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_2 
       (.I0(Q[5]),
        .I1(\FSL_Flag_Handle.read_addr_ptr[6]_i_5_n_0 ),
        .I2(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\FSL_Flag_Handle.read_addr_ptr[6]_i_5_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg__0 [5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [5]),
        .I1(\FSL_Flag_Handle.write_addr_ptr[6]_i_2_n_0 ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_2 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .O(\FSL_Flag_Handle.write_addr_ptr[6]_i_2_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[0]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [0]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[1]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [1]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[2]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [2]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[3]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [3]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[4]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [4]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[5]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [5]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXIS_ACLK),
        .CE(FSL_M_Write0_out),
        .D(p_0_in[6]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 [6]),
        .R(\Rst_Sync.SYS_Rst_I_reg ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[0]_INST_0 
       (.I0(fall_through_data[0]),
        .I1(dpo[0]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[10]_INST_0 
       (.I0(fall_through_data[10]),
        .I1(dpo[10]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[11]_INST_0 
       (.I0(fall_through_data[11]),
        .I1(dpo[11]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[12]_INST_0 
       (.I0(fall_through_data[12]),
        .I1(dpo[12]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[13]_INST_0 
       (.I0(fall_through_data[13]),
        .I1(dpo[13]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[14]_INST_0 
       (.I0(fall_through_data[14]),
        .I1(dpo[14]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[15]_INST_0 
       (.I0(fall_through_data[15]),
        .I1(dpo[15]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[16]_INST_0 
       (.I0(fall_through_data[16]),
        .I1(dpo[16]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[17]_INST_0 
       (.I0(fall_through_data[17]),
        .I1(dpo[17]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[18]_INST_0 
       (.I0(fall_through_data[18]),
        .I1(dpo[18]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[19]_INST_0 
       (.I0(fall_through_data[19]),
        .I1(dpo[19]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[1]_INST_0 
       (.I0(fall_through_data[1]),
        .I1(dpo[1]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[20]_INST_0 
       (.I0(fall_through_data[20]),
        .I1(dpo[20]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[21]_INST_0 
       (.I0(fall_through_data[21]),
        .I1(dpo[21]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[22]_INST_0 
       (.I0(fall_through_data[22]),
        .I1(dpo[22]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[23]_INST_0 
       (.I0(fall_through_data[23]),
        .I1(dpo[23]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[24]_INST_0 
       (.I0(fall_through_data[24]),
        .I1(dpo[24]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[25]_INST_0 
       (.I0(fall_through_data[25]),
        .I1(dpo[25]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[26]_INST_0 
       (.I0(fall_through_data[26]),
        .I1(dpo[26]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[27]_INST_0 
       (.I0(fall_through_data[27]),
        .I1(dpo[27]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[28]_INST_0 
       (.I0(fall_through_data[28]),
        .I1(dpo[28]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[29]_INST_0 
       (.I0(fall_through_data[29]),
        .I1(dpo[29]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[2]_INST_0 
       (.I0(fall_through_data[2]),
        .I1(dpo[2]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[30]_INST_0 
       (.I0(fall_through_data[30]),
        .I1(dpo[30]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[31]_INST_0 
       (.I0(fall_through_data[31]),
        .I1(dpo[31]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[3]_INST_0 
       (.I0(fall_through_data[3]),
        .I1(dpo[3]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[4]_INST_0 
       (.I0(fall_through_data[4]),
        .I1(dpo[4]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[5]_INST_0 
       (.I0(fall_through_data[5]),
        .I1(dpo[5]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[6]_INST_0 
       (.I0(fall_through_data[6]),
        .I1(dpo[6]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[7]_INST_0 
       (.I0(fall_through_data[7]),
        .I1(dpo[7]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[8]_INST_0 
       (.I0(fall_through_data[8]),
        .I1(dpo[8]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M1_AXIS_TDATA[9]_INST_0 
       (.I0(fall_through_data[9]),
        .I1(dpo[9]),
        .I2(use_fall_through),
        .O(M1_AXIS_TDATA[9]));
  LUT2 #(
    .INIT(4'h2)) 
    S0_AXIS_TREADY_INST_0
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .O(S0_AXIS_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 \Sync_BRAM_FIFO.Sync_BRAM_I1 
       (.E(FSL_M_Write0_out),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg (M1_AXIS_TVALID),
        .\FSL_Flag_Handle.fifo_length_i_reg[7] (\FSL_Flag_Handle.fifo_length_i_reg__0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[0] (E),
        .\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_34 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[6] (Q),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg__0 ),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TVALID(S0_AXIS_TVALID),
        .dpo(dpo),
        .first_write_on_empty_fifo(first_write_on_empty_fifo),
        .ram_mem_reg_0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_35 ),
        .ram_mem_reg_i_10(ram_mem_reg_i_10),
        .ram_mem_reg_i_11(ram_mem_reg_i_11),
        .ram_mem_reg_i_12(ram_mem_reg_i_12),
        .ram_mem_reg_i_13(ram_mem_reg_i_13),
        .ram_mem_reg_i_14(ram_mem_reg_i_14),
        .ram_mem_reg_i_15(ram_mem_reg_i_15),
        .ram_mem_reg_i_9(ram_mem_reg_i_9));
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
  (* C_IMPL_STYLE = "1" *) 
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
   (M1_AXIS_TVALID,
    Q,
    dpra_en,
    S0_AXIS_TREADY,
    M1_AXIS_TDATA,
    S0_AXIS_ACLK,
    S0_AXIS_TDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    ram_mem_reg_i_15,
    ram_mem_reg_i_14,
    ram_mem_reg_i_13,
    ram_mem_reg_i_12,
    ram_mem_reg_i_11,
    ram_mem_reg_i_10,
    ram_mem_reg_i_9,
    M1_AXIS_TREADY,
    S0_AXIS_TVALID);
  output M1_AXIS_TVALID;
  output [6:0]Q;
  output dpra_en;
  output S0_AXIS_TREADY;
  output [31:0]M1_AXIS_TDATA;
  input S0_AXIS_ACLK;
  input [31:0]S0_AXIS_TDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input ram_mem_reg_i_15;
  input ram_mem_reg_i_14;
  input ram_mem_reg_i_13;
  input ram_mem_reg_i_12;
  input ram_mem_reg_i_11;
  input ram_mem_reg_i_10;
  input ram_mem_reg_i_9;
  input M1_AXIS_TREADY;
  input S0_AXIS_TVALID;

  wire [31:0]M1_AXIS_TDATA;
  wire M1_AXIS_TREADY;
  wire M1_AXIS_TVALID;
  wire [6:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S0_AXIS_TDATA;
  wire S0_AXIS_TREADY;
  wire S0_AXIS_TVALID;
  wire dpra_en;
  wire ram_mem_reg_i_10;
  wire ram_mem_reg_i_11;
  wire ram_mem_reg_i_12;
  wire ram_mem_reg_i_13;
  wire ram_mem_reg_i_14;
  wire ram_mem_reg_i_15;
  wire ram_mem_reg_i_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.E(dpra_en),
        .M1_AXIS_TDATA(M1_AXIS_TDATA),
        .M1_AXIS_TREADY(M1_AXIS_TREADY),
        .M1_AXIS_TVALID(M1_AXIS_TVALID),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID),
        .ram_mem_reg_i_10(ram_mem_reg_i_10),
        .ram_mem_reg_i_11(ram_mem_reg_i_11),
        .ram_mem_reg_i_12(ram_mem_reg_i_12),
        .ram_mem_reg_i_13(ram_mem_reg_i_13),
        .ram_mem_reg_i_14(ram_mem_reg_i_14),
        .ram_mem_reg_i_15(ram_mem_reg_i_15),
        .ram_mem_reg_i_9(ram_mem_reg_i_9));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
   (M0_AXIS_TVALID,
    Q,
    dpra_en,
    S1_AXIS_TREADY,
    M0_AXIS_TDATA,
    S0_AXIS_ACLK,
    S1_AXIS_TDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    ram_mem_reg_i_15__0,
    ram_mem_reg_i_14__0,
    ram_mem_reg_i_13__0,
    ram_mem_reg_i_12__0,
    ram_mem_reg_i_11__0,
    ram_mem_reg_i_10__0,
    ram_mem_reg_i_9__0,
    M0_AXIS_TREADY,
    S1_AXIS_TVALID);
  output M0_AXIS_TVALID;
  output [6:0]Q;
  output dpra_en;
  output S1_AXIS_TREADY;
  output [31:0]M0_AXIS_TDATA;
  input S0_AXIS_ACLK;
  input [31:0]S1_AXIS_TDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input ram_mem_reg_i_15__0;
  input ram_mem_reg_i_14__0;
  input ram_mem_reg_i_13__0;
  input ram_mem_reg_i_12__0;
  input ram_mem_reg_i_11__0;
  input ram_mem_reg_i_10__0;
  input ram_mem_reg_i_9__0;
  input M0_AXIS_TREADY;
  input S1_AXIS_TVALID;

  wire [31:0]M0_AXIS_TDATA;
  wire M0_AXIS_TREADY;
  wire M0_AXIS_TVALID;
  wire [6:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXIS_ACLK;
  wire [31:0]S1_AXIS_TDATA;
  wire S1_AXIS_TREADY;
  wire S1_AXIS_TVALID;
  wire dpra_en;
  wire ram_mem_reg_i_10__0;
  wire ram_mem_reg_i_11__0;
  wire ram_mem_reg_i_12__0;
  wire ram_mem_reg_i_13__0;
  wire ram_mem_reg_i_14__0;
  wire ram_mem_reg_i_15__0;
  wire ram_mem_reg_i_9__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.E(dpra_en),
        .M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .M0_AXIS_TVALID(M0_AXIS_TVALID),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID),
        .ram_mem_reg_i_10__0(ram_mem_reg_i_10__0),
        .ram_mem_reg_i_11__0(ram_mem_reg_i_11__0),
        .ram_mem_reg_i_12__0(ram_mem_reg_i_12__0),
        .ram_mem_reg_i_13__0(ram_mem_reg_i_13__0),
        .ram_mem_reg_i_14__0(ram_mem_reg_i_14__0),
        .ram_mem_reg_i_15__0(ram_mem_reg_i_15__0),
        .ram_mem_reg_i_9__0(ram_mem_reg_i_9__0));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_IMPL_STYLE = "1" *) (* C_INTERCONNECT_PORT_0 = "4" *) 
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
  wire [6:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg ;
  wire [6:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ;
  wire ram_mem_reg_i_10__0_n_0;
  wire ram_mem_reg_i_10_n_0;
  wire ram_mem_reg_i_11__0_n_0;
  wire ram_mem_reg_i_11_n_0;
  wire ram_mem_reg_i_12__0_n_0;
  wire ram_mem_reg_i_12_n_0;
  wire ram_mem_reg_i_13__0_n_0;
  wire ram_mem_reg_i_13_n_0;
  wire ram_mem_reg_i_14__0_n_0;
  wire ram_mem_reg_i_14_n_0;
  wire ram_mem_reg_i_15__0_n_0;
  wire ram_mem_reg_i_15_n_0;
  wire ram_mem_reg_i_9__0_n_0;
  wire ram_mem_reg_i_9_n_0;

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
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg ),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg_n_0 ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S0_AXIS_TDATA(S0_AXIS_TDATA),
        .S0_AXIS_TREADY(S0_AXIS_TREADY),
        .S0_AXIS_TVALID(S0_AXIS_TVALID),
        .dpra_en(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .ram_mem_reg_i_10(ram_mem_reg_i_10_n_0),
        .ram_mem_reg_i_11(ram_mem_reg_i_11_n_0),
        .ram_mem_reg_i_12(ram_mem_reg_i_12_n_0),
        .ram_mem_reg_i_13(ram_mem_reg_i_13_n_0),
        .ram_mem_reg_i_14(ram_mem_reg_i_14_n_0),
        .ram_mem_reg_i_15(ram_mem_reg_i_15_n_0),
        .ram_mem_reg_i_9(ram_mem_reg_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 fsl_1_to_0
       (.M0_AXIS_TDATA(M0_AXIS_TDATA),
        .M0_AXIS_TREADY(M0_AXIS_TREADY),
        .M0_AXIS_TVALID(M0_AXIS_TVALID),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 ),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg_n_0 ),
        .S0_AXIS_ACLK(S0_AXIS_ACLK),
        .S1_AXIS_TDATA(S1_AXIS_TDATA),
        .S1_AXIS_TREADY(S1_AXIS_TREADY),
        .S1_AXIS_TVALID(S1_AXIS_TVALID),
        .dpra_en(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .ram_mem_reg_i_10__0(ram_mem_reg_i_10__0_n_0),
        .ram_mem_reg_i_11__0(ram_mem_reg_i_11__0_n_0),
        .ram_mem_reg_i_12__0(ram_mem_reg_i_12__0_n_0),
        .ram_mem_reg_i_13__0(ram_mem_reg_i_13__0_n_0),
        .ram_mem_reg_i_14__0(ram_mem_reg_i_14__0_n_0),
        .ram_mem_reg_i_15__0(ram_mem_reg_i_15__0_n_0),
        .ram_mem_reg_i_9__0(ram_mem_reg_i_9__0_n_0));
  FDRE ram_mem_reg_i_10
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [5]),
        .Q(ram_mem_reg_i_10_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_10__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [5]),
        .Q(ram_mem_reg_i_10__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_11
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [4]),
        .Q(ram_mem_reg_i_11_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_11__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [4]),
        .Q(ram_mem_reg_i_11__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_12
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [3]),
        .Q(ram_mem_reg_i_12_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_12__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [3]),
        .Q(ram_mem_reg_i_12__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_13
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [2]),
        .Q(ram_mem_reg_i_13_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_13__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [2]),
        .Q(ram_mem_reg_i_13__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_14
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [1]),
        .Q(ram_mem_reg_i_14_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_14__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [1]),
        .Q(ram_mem_reg_i_14__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_15
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [0]),
        .Q(ram_mem_reg_i_15_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_15__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [0]),
        .Q(ram_mem_reg_i_15__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_9
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [6]),
        .Q(ram_mem_reg_i_9_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_9__0
       (.C(S0_AXIS_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_0 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_1 [6]),
        .Q(ram_mem_reg_i_9__0_n_0),
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
