`timescale 1ns / 1ps

module tk3_top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DIR_1,
    DIR_2,
    DIR_3,
    DIR_4,
    EN_1,
    EN_2,
    EN_3,
    EN_4,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    PULSE_1,
    PULSE_2,
    PULSE_3,
    PULSE_4,
    pwm_0,
    pwm_1,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output DIR_1;
  output DIR_2;
  output DIR_3;
  output DIR_4;
  output EN_1;
  output EN_2;
  output EN_3;
  output EN_4;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output PULSE_1;
  output PULSE_2;
  output PULSE_3;
  output PULSE_4;
  output pwm_0;
  output pwm_1;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DIR_1;
  wire DIR_2;
  wire DIR_3;
  wire DIR_4;
  wire DIR_5;
  wire EN_1;
  wire EN_2;
  wire EN_3;
  wire EN_4;
  wire EN_5;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire PULSE_1;
  wire PULSE_2;
  wire PULSE_3;
  wire PULSE_4;
  wire PULSE_5;
  wire [11:0]gpio_0_tri_io;
  wire pwm_0;
  wire pwm_1;
  wire pwm_2;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire uart_rtl_1_rxd;
  wire uart_rtl_1_txd;
  wire uart_rtl_2_rxd;
  wire uart_rtl_2_txd;
  
  design_1_wrapper design_1_i(/*autoinst*/
    .DDR_addr                   (DDR_addr[14:0]                 ), // inout
    .DDR_ba                     (DDR_ba[2:0]                    ), // inout
    .DDR_cas_n                  (DDR_cas_n                      ), // inout
    .DDR_ck_n                   (DDR_ck_n                       ), // inout
    .DDR_ck_p                   (DDR_ck_p                       ), // inout
    .DDR_cke                    (DDR_cke                        ), // inout
    .DDR_cs_n                   (DDR_cs_n                       ), // inout
    .DDR_dm                     (DDR_dm[3:0]                    ), // inout
    .DDR_dq                     (DDR_dq[31:0]                   ), // inout
    .DDR_dqs_n                  (DDR_dqs_n[3:0]                 ), // inout
    .DDR_dqs_p                  (DDR_dqs_p[3:0]                 ), // inout
    .DDR_odt                    (DDR_odt                        ), // inout
    .DDR_ras_n                  (DDR_ras_n                      ), // inout
    .DDR_reset_n                (DDR_reset_n                    ), // inout
    .DDR_we_n                   (DDR_we_n                       ), // inout
    .DIR_1                      (DIR_1                          ), // output
    .DIR_2                      (DIR_2                          ), // output
    .DIR_3                      (DIR_3                          ), // output
    .DIR_4                      (DIR_4                          ), // output
    .DIR_5                      (DIR_5                          ), // output
    .EN_1                       (EN_1                           ), // output
    .EN_2                       (EN_2                           ), // output
    .EN_3                       (EN_3                           ), // output
    .EN_4                       (EN_4                           ), // output
    .EN_5                       (EN_5                           ), // output
    .FIXED_IO_ddr_vrn           (FIXED_IO_ddr_vrn               ), // inout
    .FIXED_IO_ddr_vrp           (FIXED_IO_ddr_vrp               ), // inout
    .FIXED_IO_mio               (FIXED_IO_mio[53:0]             ), // inout
    .FIXED_IO_ps_clk            (FIXED_IO_ps_clk                ), // inout
    .FIXED_IO_ps_porb           (FIXED_IO_ps_porb               ), // inout
    .FIXED_IO_ps_srstb          (FIXED_IO_ps_srstb              ), // inout
    .PULSE_1                    (PULSE_1                        ), // output
    .PULSE_2                    (PULSE_2                        ), // output
    .PULSE_3                    (PULSE_3                        ), // output
    .PULSE_4                    (PULSE_4                        ), // output
    .PULSE_5                    (PULSE_5                        ), // output
    .gpio_0_tri_io              (gpio_0_tri_io[11:0]            ), // inout
    .pwm                        (pwm_0                          ), // output
    .pwm_1                      (pwm_1                          ), // output
    .pwm_2                      (pwm_2                          ), // output
    .uart_rtl_0_rxd             (uart_rtl_0_rxd                 ), // input
    .uart_rtl_0_txd             (uart_rtl_0_txd                 ), // output
    .uart_rtl_1_rxd             (uart_rtl_1_rxd                 ), // input
    .uart_rtl_1_txd             (uart_rtl_1_txd                 ), // output
    .uart_rtl_2_rxd             (uart_rtl_2_rxd                 ), // input
    .uart_rtl_2_txd             (uart_rtl_2_txd                 )  // output
);


endmodule
