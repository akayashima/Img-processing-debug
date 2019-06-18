//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Tue Aug  7 18:52:37 2018
//Host        : bluewater02 running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (//BCLK_O,
    //LRCLK_O,
    //MCLK_O,
    //SDATA_I,
    //SDATA_O,
    SYSCLK,
    //btn,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    //iic_rtl_scl_io,
    //iic_rtl_sda_io,
    CPU_RESETN, //reset,
    usb_uart_rxd,
    usb_uart_txd,
    led_tri_o
    );
  //output BCLK_O;
  //output LRCLK_O;
  //output MCLK_O;
  //input SDATA_I;
  //output SDATA_O;
  input SYSCLK;
  //input [4:0]btn;
  output [14:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  //inout iic_rtl_scl_io;
  //inout iic_rtl_sda_io;
  input CPU_RESETN;//reset;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [7:0] led_tri_o;
  //wire BCLK_O;
  //wire LRCLK_O;
  //wire MCLK_O;
  //wire SDATA_I;
  //wire SDATA_O;
  wire SYSCLK;
  //wire [4:0]btn;
  wire ui_clk;
  wire mdm_rst;
  wire mig_locked;
  wire rstmb;
  //wire [14:0]ddr3_sdram_addr;
  //wire [2:0]ddr3_sdram_ba;
  //wire ddr3_sdram_cas_n;
  //wire [0:0]ddr3_sdram_ck_n;
  //wire [0:0]ddr3_sdram_ck_p;
  //wire [0:0]ddr3_sdram_cke;
  //wire [1:0]ddr3_sdram_dm;
  //wire [15:0]ddr3_sdram_dq;
  //wire [1:0]ddr3_sdram_dqs_n;
  //wire [1:0]ddr3_sdram_dqs_p;
  //wire [0:0]ddr3_sdram_odt;
  //wire ddr3_sdram_ras_n;
  //wire ddr3_sdram_reset_n;
  //wire ddr3_sdram_we_n;
  //wire iic_rtl_scl_i;
  //wire iic_rtl_scl_io;
  //wire iic_rtl_scl_o;
  //wire iic_rtl_scl_t;
  //wire iic_rtl_sda_i;
  //wire iic_rtl_sda_io;
  //wire iic_rtl_sda_o;
  //wire iic_rtl_sda_t;
  //wire reset;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i (
       //.BCLK_O(BCLK_O),
        //.LRCLK_O(LRCLK_O),
        //.MCLK_O(MCLK_O),
        //.SDATA_I(SDATA_I),
        //.SDATA_O(SDATA_O),
        .SYSCLK(SYSCLK),
        //.btn(btn),
        .ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        //.iic_rtl_scl_i(iic_rtl_scl_i),
        //.iic_rtl_scl_o(iic_rtl_scl_o),
        //.iic_rtl_scl_t(iic_rtl_scl_t),
        //.iic_rtl_sda_i(iic_rtl_sda_i),
        //.iic_rtl_sda_o(iic_rtl_sda_o),
        //.iic_rtl_sda_t(iic_rtl_sda_t),
        //.reset(reset),
        .CPU_RESET(!CPU_RESETN),
        .reset_rtl(1'b1),
        .rstmb(rstmb),
        .mdm_rst(mdm_rst),
        .mig_locked(mig_locked),
        .ui_clk(ui_clk),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  //IOBUF iic_rtl_scl_iobuf
  //     (.I(iic_rtl_scl_o),
  //      .IO(iic_rtl_scl_io),
  //      .O(iic_rtl_scl_i),
  //      .T(iic_rtl_scl_t));
  //IOBUF iic_rtl_sda_iobuf
  //     (.I(iic_rtl_sda_o),
  //      .IO(iic_rtl_sda_io),
  //      .O(iic_rtl_sda_i),
  //      .T(iic_rtl_sda_t));
        
  assign led_tri_o = {rstmb, mig_locked, 6'h0F}; //8'h0F;
endmodule
