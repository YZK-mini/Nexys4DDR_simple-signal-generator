//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Apr 30 14:23:48 2023
//Host        : Swing running 64-bit major release  (build 9200)
//Command     : generate_target design_CPU_System_wrapper.bd
//Design      : design_CPU_System_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_CPU_System_wrapper
   (MOSI,
    RX0,
    SCLK0,
    SS0,
    TX0,
    dip_switches_16bits_tri_i,
    dual_seven_seg_led_disp_tri_io,
    led_16bits_tri_io,
    push_buttons_5bits_tri_i,
    reset,
    seven_seg_led_an_tri_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output MOSI;
  input RX0;
  output SCLK0;
  output [0:0]SS0;
  output TX0;
  input [15:0]dip_switches_16bits_tri_i;
  inout [7:0]dual_seven_seg_led_disp_tri_io;
  inout [15:0]led_16bits_tri_io;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  inout [7:0]seven_seg_led_an_tri_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire MOSI;
  wire RX0;
  wire SCLK0;
  wire [0:0]SS0;
  wire TX0;
  wire [15:0]dip_switches_16bits_tri_i;
  wire [0:0]dual_seven_seg_led_disp_tri_i_0;
  wire [1:1]dual_seven_seg_led_disp_tri_i_1;
  wire [2:2]dual_seven_seg_led_disp_tri_i_2;
  wire [3:3]dual_seven_seg_led_disp_tri_i_3;
  wire [4:4]dual_seven_seg_led_disp_tri_i_4;
  wire [5:5]dual_seven_seg_led_disp_tri_i_5;
  wire [6:6]dual_seven_seg_led_disp_tri_i_6;
  wire [7:7]dual_seven_seg_led_disp_tri_i_7;
  wire [0:0]dual_seven_seg_led_disp_tri_io_0;
  wire [1:1]dual_seven_seg_led_disp_tri_io_1;
  wire [2:2]dual_seven_seg_led_disp_tri_io_2;
  wire [3:3]dual_seven_seg_led_disp_tri_io_3;
  wire [4:4]dual_seven_seg_led_disp_tri_io_4;
  wire [5:5]dual_seven_seg_led_disp_tri_io_5;
  wire [6:6]dual_seven_seg_led_disp_tri_io_6;
  wire [7:7]dual_seven_seg_led_disp_tri_io_7;
  wire [0:0]dual_seven_seg_led_disp_tri_o_0;
  wire [1:1]dual_seven_seg_led_disp_tri_o_1;
  wire [2:2]dual_seven_seg_led_disp_tri_o_2;
  wire [3:3]dual_seven_seg_led_disp_tri_o_3;
  wire [4:4]dual_seven_seg_led_disp_tri_o_4;
  wire [5:5]dual_seven_seg_led_disp_tri_o_5;
  wire [6:6]dual_seven_seg_led_disp_tri_o_6;
  wire [7:7]dual_seven_seg_led_disp_tri_o_7;
  wire [0:0]dual_seven_seg_led_disp_tri_t_0;
  wire [1:1]dual_seven_seg_led_disp_tri_t_1;
  wire [2:2]dual_seven_seg_led_disp_tri_t_2;
  wire [3:3]dual_seven_seg_led_disp_tri_t_3;
  wire [4:4]dual_seven_seg_led_disp_tri_t_4;
  wire [5:5]dual_seven_seg_led_disp_tri_t_5;
  wire [6:6]dual_seven_seg_led_disp_tri_t_6;
  wire [7:7]dual_seven_seg_led_disp_tri_t_7;
  wire [0:0]led_16bits_tri_i_0;
  wire [1:1]led_16bits_tri_i_1;
  wire [10:10]led_16bits_tri_i_10;
  wire [11:11]led_16bits_tri_i_11;
  wire [12:12]led_16bits_tri_i_12;
  wire [13:13]led_16bits_tri_i_13;
  wire [14:14]led_16bits_tri_i_14;
  wire [15:15]led_16bits_tri_i_15;
  wire [2:2]led_16bits_tri_i_2;
  wire [3:3]led_16bits_tri_i_3;
  wire [4:4]led_16bits_tri_i_4;
  wire [5:5]led_16bits_tri_i_5;
  wire [6:6]led_16bits_tri_i_6;
  wire [7:7]led_16bits_tri_i_7;
  wire [8:8]led_16bits_tri_i_8;
  wire [9:9]led_16bits_tri_i_9;
  wire [0:0]led_16bits_tri_io_0;
  wire [1:1]led_16bits_tri_io_1;
  wire [10:10]led_16bits_tri_io_10;
  wire [11:11]led_16bits_tri_io_11;
  wire [12:12]led_16bits_tri_io_12;
  wire [13:13]led_16bits_tri_io_13;
  wire [14:14]led_16bits_tri_io_14;
  wire [15:15]led_16bits_tri_io_15;
  wire [2:2]led_16bits_tri_io_2;
  wire [3:3]led_16bits_tri_io_3;
  wire [4:4]led_16bits_tri_io_4;
  wire [5:5]led_16bits_tri_io_5;
  wire [6:6]led_16bits_tri_io_6;
  wire [7:7]led_16bits_tri_io_7;
  wire [8:8]led_16bits_tri_io_8;
  wire [9:9]led_16bits_tri_io_9;
  wire [0:0]led_16bits_tri_o_0;
  wire [1:1]led_16bits_tri_o_1;
  wire [10:10]led_16bits_tri_o_10;
  wire [11:11]led_16bits_tri_o_11;
  wire [12:12]led_16bits_tri_o_12;
  wire [13:13]led_16bits_tri_o_13;
  wire [14:14]led_16bits_tri_o_14;
  wire [15:15]led_16bits_tri_o_15;
  wire [2:2]led_16bits_tri_o_2;
  wire [3:3]led_16bits_tri_o_3;
  wire [4:4]led_16bits_tri_o_4;
  wire [5:5]led_16bits_tri_o_5;
  wire [6:6]led_16bits_tri_o_6;
  wire [7:7]led_16bits_tri_o_7;
  wire [8:8]led_16bits_tri_o_8;
  wire [9:9]led_16bits_tri_o_9;
  wire [0:0]led_16bits_tri_t_0;
  wire [1:1]led_16bits_tri_t_1;
  wire [10:10]led_16bits_tri_t_10;
  wire [11:11]led_16bits_tri_t_11;
  wire [12:12]led_16bits_tri_t_12;
  wire [13:13]led_16bits_tri_t_13;
  wire [14:14]led_16bits_tri_t_14;
  wire [15:15]led_16bits_tri_t_15;
  wire [2:2]led_16bits_tri_t_2;
  wire [3:3]led_16bits_tri_t_3;
  wire [4:4]led_16bits_tri_t_4;
  wire [5:5]led_16bits_tri_t_5;
  wire [6:6]led_16bits_tri_t_6;
  wire [7:7]led_16bits_tri_t_7;
  wire [8:8]led_16bits_tri_t_8;
  wire [9:9]led_16bits_tri_t_9;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire [0:0]seven_seg_led_an_tri_i_0;
  wire [1:1]seven_seg_led_an_tri_i_1;
  wire [2:2]seven_seg_led_an_tri_i_2;
  wire [3:3]seven_seg_led_an_tri_i_3;
  wire [4:4]seven_seg_led_an_tri_i_4;
  wire [5:5]seven_seg_led_an_tri_i_5;
  wire [6:6]seven_seg_led_an_tri_i_6;
  wire [7:7]seven_seg_led_an_tri_i_7;
  wire [0:0]seven_seg_led_an_tri_io_0;
  wire [1:1]seven_seg_led_an_tri_io_1;
  wire [2:2]seven_seg_led_an_tri_io_2;
  wire [3:3]seven_seg_led_an_tri_io_3;
  wire [4:4]seven_seg_led_an_tri_io_4;
  wire [5:5]seven_seg_led_an_tri_io_5;
  wire [6:6]seven_seg_led_an_tri_io_6;
  wire [7:7]seven_seg_led_an_tri_io_7;
  wire [0:0]seven_seg_led_an_tri_o_0;
  wire [1:1]seven_seg_led_an_tri_o_1;
  wire [2:2]seven_seg_led_an_tri_o_2;
  wire [3:3]seven_seg_led_an_tri_o_3;
  wire [4:4]seven_seg_led_an_tri_o_4;
  wire [5:5]seven_seg_led_an_tri_o_5;
  wire [6:6]seven_seg_led_an_tri_o_6;
  wire [7:7]seven_seg_led_an_tri_o_7;
  wire [0:0]seven_seg_led_an_tri_t_0;
  wire [1:1]seven_seg_led_an_tri_t_1;
  wire [2:2]seven_seg_led_an_tri_t_2;
  wire [3:3]seven_seg_led_an_tri_t_3;
  wire [4:4]seven_seg_led_an_tri_t_4;
  wire [5:5]seven_seg_led_an_tri_t_5;
  wire [6:6]seven_seg_led_an_tri_t_6;
  wire [7:7]seven_seg_led_an_tri_t_7;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_CPU_System design_CPU_System_i
       (.MOSI(MOSI),
        .RX0(RX0),
        .SCLK0(SCLK0),
        .SS0(SS0),
        .TX0(TX0),
        .dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .dual_seven_seg_led_disp_tri_i({dual_seven_seg_led_disp_tri_i_7,dual_seven_seg_led_disp_tri_i_6,dual_seven_seg_led_disp_tri_i_5,dual_seven_seg_led_disp_tri_i_4,dual_seven_seg_led_disp_tri_i_3,dual_seven_seg_led_disp_tri_i_2,dual_seven_seg_led_disp_tri_i_1,dual_seven_seg_led_disp_tri_i_0}),
        .dual_seven_seg_led_disp_tri_o({dual_seven_seg_led_disp_tri_o_7,dual_seven_seg_led_disp_tri_o_6,dual_seven_seg_led_disp_tri_o_5,dual_seven_seg_led_disp_tri_o_4,dual_seven_seg_led_disp_tri_o_3,dual_seven_seg_led_disp_tri_o_2,dual_seven_seg_led_disp_tri_o_1,dual_seven_seg_led_disp_tri_o_0}),
        .dual_seven_seg_led_disp_tri_t({dual_seven_seg_led_disp_tri_t_7,dual_seven_seg_led_disp_tri_t_6,dual_seven_seg_led_disp_tri_t_5,dual_seven_seg_led_disp_tri_t_4,dual_seven_seg_led_disp_tri_t_3,dual_seven_seg_led_disp_tri_t_2,dual_seven_seg_led_disp_tri_t_1,dual_seven_seg_led_disp_tri_t_0}),
        .led_16bits_tri_i({led_16bits_tri_i_15,led_16bits_tri_i_14,led_16bits_tri_i_13,led_16bits_tri_i_12,led_16bits_tri_i_11,led_16bits_tri_i_10,led_16bits_tri_i_9,led_16bits_tri_i_8,led_16bits_tri_i_7,led_16bits_tri_i_6,led_16bits_tri_i_5,led_16bits_tri_i_4,led_16bits_tri_i_3,led_16bits_tri_i_2,led_16bits_tri_i_1,led_16bits_tri_i_0}),
        .led_16bits_tri_o({led_16bits_tri_o_15,led_16bits_tri_o_14,led_16bits_tri_o_13,led_16bits_tri_o_12,led_16bits_tri_o_11,led_16bits_tri_o_10,led_16bits_tri_o_9,led_16bits_tri_o_8,led_16bits_tri_o_7,led_16bits_tri_o_6,led_16bits_tri_o_5,led_16bits_tri_o_4,led_16bits_tri_o_3,led_16bits_tri_o_2,led_16bits_tri_o_1,led_16bits_tri_o_0}),
        .led_16bits_tri_t({led_16bits_tri_t_15,led_16bits_tri_t_14,led_16bits_tri_t_13,led_16bits_tri_t_12,led_16bits_tri_t_11,led_16bits_tri_t_10,led_16bits_tri_t_9,led_16bits_tri_t_8,led_16bits_tri_t_7,led_16bits_tri_t_6,led_16bits_tri_t_5,led_16bits_tri_t_4,led_16bits_tri_t_3,led_16bits_tri_t_2,led_16bits_tri_t_1,led_16bits_tri_t_0}),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .seven_seg_led_an_tri_i({seven_seg_led_an_tri_i_7,seven_seg_led_an_tri_i_6,seven_seg_led_an_tri_i_5,seven_seg_led_an_tri_i_4,seven_seg_led_an_tri_i_3,seven_seg_led_an_tri_i_2,seven_seg_led_an_tri_i_1,seven_seg_led_an_tri_i_0}),
        .seven_seg_led_an_tri_o({seven_seg_led_an_tri_o_7,seven_seg_led_an_tri_o_6,seven_seg_led_an_tri_o_5,seven_seg_led_an_tri_o_4,seven_seg_led_an_tri_o_3,seven_seg_led_an_tri_o_2,seven_seg_led_an_tri_o_1,seven_seg_led_an_tri_o_0}),
        .seven_seg_led_an_tri_t({seven_seg_led_an_tri_t_7,seven_seg_led_an_tri_t_6,seven_seg_led_an_tri_t_5,seven_seg_led_an_tri_t_4,seven_seg_led_an_tri_t_3,seven_seg_led_an_tri_t_2,seven_seg_led_an_tri_t_1,seven_seg_led_an_tri_t_0}),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_0
       (.I(dual_seven_seg_led_disp_tri_o_0),
        .IO(dual_seven_seg_led_disp_tri_io[0]),
        .O(dual_seven_seg_led_disp_tri_i_0),
        .T(dual_seven_seg_led_disp_tri_t_0));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_1
       (.I(dual_seven_seg_led_disp_tri_o_1),
        .IO(dual_seven_seg_led_disp_tri_io[1]),
        .O(dual_seven_seg_led_disp_tri_i_1),
        .T(dual_seven_seg_led_disp_tri_t_1));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_2
       (.I(dual_seven_seg_led_disp_tri_o_2),
        .IO(dual_seven_seg_led_disp_tri_io[2]),
        .O(dual_seven_seg_led_disp_tri_i_2),
        .T(dual_seven_seg_led_disp_tri_t_2));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_3
       (.I(dual_seven_seg_led_disp_tri_o_3),
        .IO(dual_seven_seg_led_disp_tri_io[3]),
        .O(dual_seven_seg_led_disp_tri_i_3),
        .T(dual_seven_seg_led_disp_tri_t_3));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_4
       (.I(dual_seven_seg_led_disp_tri_o_4),
        .IO(dual_seven_seg_led_disp_tri_io[4]),
        .O(dual_seven_seg_led_disp_tri_i_4),
        .T(dual_seven_seg_led_disp_tri_t_4));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_5
       (.I(dual_seven_seg_led_disp_tri_o_5),
        .IO(dual_seven_seg_led_disp_tri_io[5]),
        .O(dual_seven_seg_led_disp_tri_i_5),
        .T(dual_seven_seg_led_disp_tri_t_5));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_6
       (.I(dual_seven_seg_led_disp_tri_o_6),
        .IO(dual_seven_seg_led_disp_tri_io[6]),
        .O(dual_seven_seg_led_disp_tri_i_6),
        .T(dual_seven_seg_led_disp_tri_t_6));
  IOBUF dual_seven_seg_led_disp_tri_iobuf_7
       (.I(dual_seven_seg_led_disp_tri_o_7),
        .IO(dual_seven_seg_led_disp_tri_io[7]),
        .O(dual_seven_seg_led_disp_tri_i_7),
        .T(dual_seven_seg_led_disp_tri_t_7));
  IOBUF led_16bits_tri_iobuf_0
       (.I(led_16bits_tri_o_0),
        .IO(led_16bits_tri_io[0]),
        .O(led_16bits_tri_i_0),
        .T(led_16bits_tri_t_0));
  IOBUF led_16bits_tri_iobuf_1
       (.I(led_16bits_tri_o_1),
        .IO(led_16bits_tri_io[1]),
        .O(led_16bits_tri_i_1),
        .T(led_16bits_tri_t_1));
  IOBUF led_16bits_tri_iobuf_10
       (.I(led_16bits_tri_o_10),
        .IO(led_16bits_tri_io[10]),
        .O(led_16bits_tri_i_10),
        .T(led_16bits_tri_t_10));
  IOBUF led_16bits_tri_iobuf_11
       (.I(led_16bits_tri_o_11),
        .IO(led_16bits_tri_io[11]),
        .O(led_16bits_tri_i_11),
        .T(led_16bits_tri_t_11));
  IOBUF led_16bits_tri_iobuf_12
       (.I(led_16bits_tri_o_12),
        .IO(led_16bits_tri_io[12]),
        .O(led_16bits_tri_i_12),
        .T(led_16bits_tri_t_12));
  IOBUF led_16bits_tri_iobuf_13
       (.I(led_16bits_tri_o_13),
        .IO(led_16bits_tri_io[13]),
        .O(led_16bits_tri_i_13),
        .T(led_16bits_tri_t_13));
  IOBUF led_16bits_tri_iobuf_14
       (.I(led_16bits_tri_o_14),
        .IO(led_16bits_tri_io[14]),
        .O(led_16bits_tri_i_14),
        .T(led_16bits_tri_t_14));
  IOBUF led_16bits_tri_iobuf_15
       (.I(led_16bits_tri_o_15),
        .IO(led_16bits_tri_io[15]),
        .O(led_16bits_tri_i_15),
        .T(led_16bits_tri_t_15));
  IOBUF led_16bits_tri_iobuf_2
       (.I(led_16bits_tri_o_2),
        .IO(led_16bits_tri_io[2]),
        .O(led_16bits_tri_i_2),
        .T(led_16bits_tri_t_2));
  IOBUF led_16bits_tri_iobuf_3
       (.I(led_16bits_tri_o_3),
        .IO(led_16bits_tri_io[3]),
        .O(led_16bits_tri_i_3),
        .T(led_16bits_tri_t_3));
  IOBUF led_16bits_tri_iobuf_4
       (.I(led_16bits_tri_o_4),
        .IO(led_16bits_tri_io[4]),
        .O(led_16bits_tri_i_4),
        .T(led_16bits_tri_t_4));
  IOBUF led_16bits_tri_iobuf_5
       (.I(led_16bits_tri_o_5),
        .IO(led_16bits_tri_io[5]),
        .O(led_16bits_tri_i_5),
        .T(led_16bits_tri_t_5));
  IOBUF led_16bits_tri_iobuf_6
       (.I(led_16bits_tri_o_6),
        .IO(led_16bits_tri_io[6]),
        .O(led_16bits_tri_i_6),
        .T(led_16bits_tri_t_6));
  IOBUF led_16bits_tri_iobuf_7
       (.I(led_16bits_tri_o_7),
        .IO(led_16bits_tri_io[7]),
        .O(led_16bits_tri_i_7),
        .T(led_16bits_tri_t_7));
  IOBUF led_16bits_tri_iobuf_8
       (.I(led_16bits_tri_o_8),
        .IO(led_16bits_tri_io[8]),
        .O(led_16bits_tri_i_8),
        .T(led_16bits_tri_t_8));
  IOBUF led_16bits_tri_iobuf_9
       (.I(led_16bits_tri_o_9),
        .IO(led_16bits_tri_io[9]),
        .O(led_16bits_tri_i_9),
        .T(led_16bits_tri_t_9));
  IOBUF seven_seg_led_an_tri_iobuf_0
       (.I(seven_seg_led_an_tri_o_0),
        .IO(seven_seg_led_an_tri_io[0]),
        .O(seven_seg_led_an_tri_i_0),
        .T(seven_seg_led_an_tri_t_0));
  IOBUF seven_seg_led_an_tri_iobuf_1
       (.I(seven_seg_led_an_tri_o_1),
        .IO(seven_seg_led_an_tri_io[1]),
        .O(seven_seg_led_an_tri_i_1),
        .T(seven_seg_led_an_tri_t_1));
  IOBUF seven_seg_led_an_tri_iobuf_2
       (.I(seven_seg_led_an_tri_o_2),
        .IO(seven_seg_led_an_tri_io[2]),
        .O(seven_seg_led_an_tri_i_2),
        .T(seven_seg_led_an_tri_t_2));
  IOBUF seven_seg_led_an_tri_iobuf_3
       (.I(seven_seg_led_an_tri_o_3),
        .IO(seven_seg_led_an_tri_io[3]),
        .O(seven_seg_led_an_tri_i_3),
        .T(seven_seg_led_an_tri_t_3));
  IOBUF seven_seg_led_an_tri_iobuf_4
       (.I(seven_seg_led_an_tri_o_4),
        .IO(seven_seg_led_an_tri_io[4]),
        .O(seven_seg_led_an_tri_i_4),
        .T(seven_seg_led_an_tri_t_4));
  IOBUF seven_seg_led_an_tri_iobuf_5
       (.I(seven_seg_led_an_tri_o_5),
        .IO(seven_seg_led_an_tri_io[5]),
        .O(seven_seg_led_an_tri_i_5),
        .T(seven_seg_led_an_tri_t_5));
  IOBUF seven_seg_led_an_tri_iobuf_6
       (.I(seven_seg_led_an_tri_o_6),
        .IO(seven_seg_led_an_tri_io[6]),
        .O(seven_seg_led_an_tri_i_6),
        .T(seven_seg_led_an_tri_t_6));
  IOBUF seven_seg_led_an_tri_iobuf_7
       (.I(seven_seg_led_an_tri_o_7),
        .IO(seven_seg_led_an_tri_io[7]),
        .O(seven_seg_led_an_tri_i_7),
        .T(seven_seg_led_an_tri_t_7));
endmodule
