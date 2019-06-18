`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/17 20:42:24
// Design Name: 
// Module Name: tb_design_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_design_1();
    
    reg SYSCLK;
    reg CPU_RESETN;
    wire [7:0] led;
    
    logic [14:0]ddr3_sdram_addr;
    logic [2:0]ddr3_sdram_ba;
    logic ddr3_sdram_cas_n;
    logic ddr3_sdram_ck_n;
    logic ddr3_sdram_ck_p;
    logic ddr3_sdram_cke;
    wire [1:0]ddr3_sdram_dm;
    wire [15:0]ddr3_sdram_dq;
    wire [1:0]ddr3_sdram_dqs_n;
    wire [1:0]ddr3_sdram_dqs_p;
    //logic init_calib_complete;//calib
    logic ddr3_sdram_odt;
    logic ddr3_sdram_ras_n;
    logic ddr3_sdram_reset_n;
    logic ddr3_sdram_we_n;
   
    logic   rst_n;
    logic   ck;
    logic   ck_n;
    logic   cke;
    logic   cs_n;
    logic   ras_n;
    logic   cas_n;
    logic   we_n;
    logic   dm;
    logic   a;
    logic   dm_tdqs;
    logic   ba;
    logic   addr;
    logic   dq;
    logic   dqs;
    logic   dqs_n;
    logic   tdqs_n;
    logic   odt;

    logic test_sig;

    parameter MEM_SIZE = 1024;
        
    initial begin
        fork//para exe begin
            forever begin
                #5 SYSCLK = 1'b1;
                #5 SYSCLK = 1'b0;
            end
        
        begin
            CPU_RESETN = 1'b1;
            repeat(13) @(posedge SYSCLK);
            CPU_RESETN = 1'b0;
            repeat(13) @(posedge SYSCLK);
            CPU_RESETN = 1'b1;
        end
        
//            #2000;
//           repeat(13) @(posedge  SYSCLK);        
//           CPU_RESETN = 1'b0;           
//           repeat(13) @(posedge  SYSCLK);        
//           CPU_RESETN = 1'b1;

      join//para exe end
    end
    
//    initial begin
     
//    test_sig = 1'b0;
//    repeat(13) @(posedge SYSCLK);
//    test_sig = 1'b1;
    
//    end
    
    initial begin
    
    wait(dut.design_1_i.mig_7series_0.init_calib_complete) begin 
         test_sig = 1'b1;
         mem_init();
         mem_write();
     end
        
    end
    
    task mem_init; 
        for(int i=0; i<MEM_SIZE; i++)
            sdramddr3_0.memory[i] = 128'h0;
    endtask
    
    task mem_write;
    longint high,low;
        for(int i=0; i<MEM_SIZE; i++) begin
            //sdramddr3_0.memory[i] = (high << 64)+low;  //{96'h000000,  i}
            sdramddr3_0.memory[i] = (high << 64)+low;
            high = high + 64'h11_11_11_11_11_11_11_11;
            low = low + 64'h11_11_11_11_11_11_11_11;
        end
    endtask
      
 //---------------------------------------------
 // DUT
 //---------------------------------------------
 
    design_1_wrapper dut
       (//BCLK_O,
        //LRCLK_O,
        //MCLK_O,
        //SDATA_I,
        //SDATA_O,
        .SYSCLK(SYSCLK),
//        btn,
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
        //iic_rtl_scl_io,
        //iic_rtl_sda_io,
        .CPU_RESETN(CPU_RESETN), //reset,
       // usb_uart_rxd,
       // usb_uart_txd,
        .led_tri_o(led)
        //.init_calib_complete(init_calib_complete)
        );
        
        //mig_7series_0 mig_7series_0(
        //.init_calib_complete(init_calib_complete)
        //);
        
      
            // component instantiation
        ddr3_4096 sdramddr3_0 (
            .rst_n(ddr3_sdram_reset_n),
            .ck(ddr3_sdram_ck_p), 
            .ck_n(ddr3_sdram_ck_n),
            .cke(ddr3_sdram_cke), 
            .cs_n(1'b0),       // コントロールしない
            .ras_n(ddr3_sdram_ras_n), 
            .cas_n(ddr3_sdram_cas_n), 
            .we_n(ddr3_sdram_we_n), 
            .dm_tdqs(ddr3_sdram_dm), 
            .ba(ddr3_sdram_ba), 
            .addr(ddr3_sdram_addr), 
            .dq(ddr3_sdram_dq), 
            .dqs(ddr3_sdram_dqs_p),
            .dqs_n(ddr3_sdram_dqs_n),
            .tdqs_n(),     // 未使用
            .odt(ddr3_sdram_odt)
            //.init_calib_complete(init_calib_complete)
        );
        

endmodule
