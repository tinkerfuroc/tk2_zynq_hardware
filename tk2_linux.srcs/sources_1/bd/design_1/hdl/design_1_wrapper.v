//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Sat Apr 22 10:31:49 2017
//Host        : skyworks running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
    DIR_5,
    EN_1,
    EN_2,
    EN_3,
    EN_4,
    EN_5,
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
    PULSE_5,
    gpio_0_tri_io,
    pwm,
    pwm_1,
    pwm_2,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    uart_rtl_1_rxd,
    uart_rtl_1_txd,
    uart_rtl_2_rxd,
    uart_rtl_2_txd);
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
  output DIR_5;
  output EN_1;
  output EN_2;
  output EN_3;
  output EN_4;
  output EN_5;
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
  output PULSE_5;
  inout [11:0]gpio_0_tri_io;
  output pwm;
  output pwm_1;
  output pwm_2;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input uart_rtl_1_rxd;
  output uart_rtl_1_txd;
  input uart_rtl_2_rxd;
  output uart_rtl_2_txd;

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
  wire [0:0]gpio_0_tri_i_0;
  wire [1:1]gpio_0_tri_i_1;
  wire [10:10]gpio_0_tri_i_10;
  wire [11:11]gpio_0_tri_i_11;
  wire [2:2]gpio_0_tri_i_2;
  wire [3:3]gpio_0_tri_i_3;
  wire [4:4]gpio_0_tri_i_4;
  wire [5:5]gpio_0_tri_i_5;
  wire [6:6]gpio_0_tri_i_6;
  wire [7:7]gpio_0_tri_i_7;
  wire [8:8]gpio_0_tri_i_8;
  wire [9:9]gpio_0_tri_i_9;
  wire [0:0]gpio_0_tri_io_0;
  wire [1:1]gpio_0_tri_io_1;
  wire [10:10]gpio_0_tri_io_10;
  wire [11:11]gpio_0_tri_io_11;
  wire [2:2]gpio_0_tri_io_2;
  wire [3:3]gpio_0_tri_io_3;
  wire [4:4]gpio_0_tri_io_4;
  wire [5:5]gpio_0_tri_io_5;
  wire [6:6]gpio_0_tri_io_6;
  wire [7:7]gpio_0_tri_io_7;
  wire [8:8]gpio_0_tri_io_8;
  wire [9:9]gpio_0_tri_io_9;
  wire [0:0]gpio_0_tri_o_0;
  wire [1:1]gpio_0_tri_o_1;
  wire [10:10]gpio_0_tri_o_10;
  wire [11:11]gpio_0_tri_o_11;
  wire [2:2]gpio_0_tri_o_2;
  wire [3:3]gpio_0_tri_o_3;
  wire [4:4]gpio_0_tri_o_4;
  wire [5:5]gpio_0_tri_o_5;
  wire [6:6]gpio_0_tri_o_6;
  wire [7:7]gpio_0_tri_o_7;
  wire [8:8]gpio_0_tri_o_8;
  wire [9:9]gpio_0_tri_o_9;
  wire [0:0]gpio_0_tri_t_0;
  wire [1:1]gpio_0_tri_t_1;
  wire [10:10]gpio_0_tri_t_10;
  wire [11:11]gpio_0_tri_t_11;
  wire [2:2]gpio_0_tri_t_2;
  wire [3:3]gpio_0_tri_t_3;
  wire [4:4]gpio_0_tri_t_4;
  wire [5:5]gpio_0_tri_t_5;
  wire [6:6]gpio_0_tri_t_6;
  wire [7:7]gpio_0_tri_t_7;
  wire [8:8]gpio_0_tri_t_8;
  wire [9:9]gpio_0_tri_t_9;
  wire pwm;
  wire pwm_1;
  wire pwm_2;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire uart_rtl_1_rxd;
  wire uart_rtl_1_txd;
  wire uart_rtl_2_rxd;
  wire uart_rtl_2_txd;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DIR_1(DIR_1),
        .DIR_2(DIR_2),
        .DIR_3(DIR_3),
        .DIR_4(DIR_4),
        .DIR_5(DIR_5),
        .EN_1(EN_1),
        .EN_2(EN_2),
        .EN_3(EN_3),
        .EN_4(EN_4),
        .EN_5(EN_5),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_0_tri_i({gpio_0_tri_i_11,gpio_0_tri_i_10,gpio_0_tri_i_9,gpio_0_tri_i_8,gpio_0_tri_i_7,gpio_0_tri_i_6,gpio_0_tri_i_5,gpio_0_tri_i_4,gpio_0_tri_i_3,gpio_0_tri_i_2,gpio_0_tri_i_1,gpio_0_tri_i_0}),
        .GPIO_0_tri_o({gpio_0_tri_o_11,gpio_0_tri_o_10,gpio_0_tri_o_9,gpio_0_tri_o_8,gpio_0_tri_o_7,gpio_0_tri_o_6,gpio_0_tri_o_5,gpio_0_tri_o_4,gpio_0_tri_o_3,gpio_0_tri_o_2,gpio_0_tri_o_1,gpio_0_tri_o_0}),
        .GPIO_0_tri_t({gpio_0_tri_t_11,gpio_0_tri_t_10,gpio_0_tri_t_9,gpio_0_tri_t_8,gpio_0_tri_t_7,gpio_0_tri_t_6,gpio_0_tri_t_5,gpio_0_tri_t_4,gpio_0_tri_t_3,gpio_0_tri_t_2,gpio_0_tri_t_1,gpio_0_tri_t_0}),
        .PULSE_1(PULSE_1),
        .PULSE_2(PULSE_2),
        .PULSE_3(PULSE_3),
        .PULSE_4(PULSE_4),
        .PULSE_5(PULSE_5),
        .pwm(pwm),
        .pwm_1(pwm_1),
        .pwm_2(pwm_2),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .uart_rtl_1_rxd(uart_rtl_1_rxd),
        .uart_rtl_1_txd(uart_rtl_1_txd),
        .uart_rtl_2_rxd(uart_rtl_2_rxd),
        .uart_rtl_2_txd(uart_rtl_2_txd));
  IOBUF gpio_0_tri_iobuf_0
       (.I(gpio_0_tri_o_0),
        .IO(gpio_0_tri_io[0]),
        .O(gpio_0_tri_i_0),
        .T(gpio_0_tri_t_0));
  IOBUF gpio_0_tri_iobuf_1
       (.I(gpio_0_tri_o_1),
        .IO(gpio_0_tri_io[1]),
        .O(gpio_0_tri_i_1),
        .T(gpio_0_tri_t_1));
  IOBUF gpio_0_tri_iobuf_10
       (.I(gpio_0_tri_o_10),
        .IO(gpio_0_tri_io[10]),
        .O(gpio_0_tri_i_10),
        .T(gpio_0_tri_t_10));
  IOBUF gpio_0_tri_iobuf_11
       (.I(gpio_0_tri_o_11),
        .IO(gpio_0_tri_io[11]),
        .O(gpio_0_tri_i_11),
        .T(gpio_0_tri_t_11));
  IOBUF gpio_0_tri_iobuf_2
       (.I(gpio_0_tri_o_2),
        .IO(gpio_0_tri_io[2]),
        .O(gpio_0_tri_i_2),
        .T(gpio_0_tri_t_2));
  IOBUF gpio_0_tri_iobuf_3
       (.I(gpio_0_tri_o_3),
        .IO(gpio_0_tri_io[3]),
        .O(gpio_0_tri_i_3),
        .T(gpio_0_tri_t_3));
  IOBUF gpio_0_tri_iobuf_4
       (.I(gpio_0_tri_o_4),
        .IO(gpio_0_tri_io[4]),
        .O(gpio_0_tri_i_4),
        .T(gpio_0_tri_t_4));
  IOBUF gpio_0_tri_iobuf_5
       (.I(gpio_0_tri_o_5),
        .IO(gpio_0_tri_io[5]),
        .O(gpio_0_tri_i_5),
        .T(gpio_0_tri_t_5));
  IOBUF gpio_0_tri_iobuf_6
       (.I(gpio_0_tri_o_6),
        .IO(gpio_0_tri_io[6]),
        .O(gpio_0_tri_i_6),
        .T(gpio_0_tri_t_6));
  IOBUF gpio_0_tri_iobuf_7
       (.I(gpio_0_tri_o_7),
        .IO(gpio_0_tri_io[7]),
        .O(gpio_0_tri_i_7),
        .T(gpio_0_tri_t_7));
  IOBUF gpio_0_tri_iobuf_8
       (.I(gpio_0_tri_o_8),
        .IO(gpio_0_tri_io[8]),
        .O(gpio_0_tri_i_8),
        .T(gpio_0_tri_t_8));
  IOBUF gpio_0_tri_iobuf_9
       (.I(gpio_0_tri_o_9),
        .IO(gpio_0_tri_io[9]),
        .O(gpio_0_tri_i_9),
        .T(gpio_0_tri_t_9));
endmodule
