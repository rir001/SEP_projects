// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 10 06:49:57 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/gusta/OneDrive/Documents/universidad/4to/1r/SEP/Proyectos/pr1/Game/Game.sim/sim_1/impl/timing/xsim/Game_time_impl.v
// Design      : Game
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "d5a38aae" *) 
(* NotValidForBitStream *)
module Game
   (clk0,
    sm_s0,
    btns,
    rgb0,
    led);
  input clk0;
  input [2:0]sm_s0;
  input [3:0]btns;
  output rgb0;
  output [3:0]led;

  wire active_l;
  wire clk0;
  wire clk0_IBUF;
  wire clk0_IBUF_BUFG;
  wire [3:0]led;
  wire [3:0]led_OBUF;
  wire rgb0;
  wire rgb0_OBUF;
  wire [2:0]sm_s0;
  wire [2:0]sm_s0_IBUF;

initial begin
 $sdf_annotate("Game_time_impl.sdf",,,,"tool_control");
end
  LedShow LedShow0
       (.CLK(clk0_IBUF_BUFG),
        .Q(led_OBUF),
        .active_l(active_l),
        .sm_s0_IBUF(sm_s0_IBUF));
  BUFG clk0_IBUF_BUFG_inst
       (.I(clk0_IBUF),
        .O(clk0_IBUF_BUFG));
  IBUF clk0_IBUF_inst
       (.I(clk0),
        .O(clk0_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF rgb0_OBUF_inst
       (.I(rgb0_OBUF),
        .O(rgb0));
  FDRE #(
    .INIT(1'b0)) 
    rgb0_reg
       (.C(clk0_IBUF_BUFG),
        .CE(1'b1),
        .D(active_l),
        .Q(rgb0_OBUF),
        .R(1'b0));
  IBUF \sm_s0_IBUF[0]_inst 
       (.I(sm_s0[0]),
        .O(sm_s0_IBUF[0]));
  IBUF \sm_s0_IBUF[1]_inst 
       (.I(sm_s0[1]),
        .O(sm_s0_IBUF[1]));
  IBUF \sm_s0_IBUF[2]_inst 
       (.I(sm_s0[2]),
        .O(sm_s0_IBUF[2]));
endmodule

module LedShow
   (active_l,
    Q,
    CLK,
    sm_s0_IBUF);
  output active_l;
  output [3:0]Q;
  input CLK;
  input [2:0]sm_s0_IBUF;

  wire CLK;
  wire [3:0]Q;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__6_n_0 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire active1;
  wire \active1_inferred__0/i__carry__0_n_0 ;
  wire \active1_inferred__0/i__carry_n_0 ;
  wire active_i_1_n_0;
  wire active_l;
  wire complete_i_1_n_0;
  wire complete_reg_n_0;
  wire \counter1[0]_i_1_n_0 ;
  wire \counter1[0]_i_2_n_0 ;
  wire \counter1[0]_i_4_n_0 ;
  wire [31:0]counter1_reg;
  wire \counter1_reg[0]_i_3_n_0 ;
  wire \counter1_reg[0]_i_3_n_4 ;
  wire \counter1_reg[0]_i_3_n_5 ;
  wire \counter1_reg[0]_i_3_n_6 ;
  wire \counter1_reg[0]_i_3_n_7 ;
  wire \counter1_reg[12]_i_1_n_0 ;
  wire \counter1_reg[12]_i_1_n_4 ;
  wire \counter1_reg[12]_i_1_n_5 ;
  wire \counter1_reg[12]_i_1_n_6 ;
  wire \counter1_reg[12]_i_1_n_7 ;
  wire \counter1_reg[16]_i_1_n_0 ;
  wire \counter1_reg[16]_i_1_n_4 ;
  wire \counter1_reg[16]_i_1_n_5 ;
  wire \counter1_reg[16]_i_1_n_6 ;
  wire \counter1_reg[16]_i_1_n_7 ;
  wire \counter1_reg[20]_i_1_n_0 ;
  wire \counter1_reg[20]_i_1_n_4 ;
  wire \counter1_reg[20]_i_1_n_5 ;
  wire \counter1_reg[20]_i_1_n_6 ;
  wire \counter1_reg[20]_i_1_n_7 ;
  wire \counter1_reg[24]_i_1_n_0 ;
  wire \counter1_reg[24]_i_1_n_4 ;
  wire \counter1_reg[24]_i_1_n_5 ;
  wire \counter1_reg[24]_i_1_n_6 ;
  wire \counter1_reg[24]_i_1_n_7 ;
  wire \counter1_reg[28]_i_1_n_4 ;
  wire \counter1_reg[28]_i_1_n_5 ;
  wire \counter1_reg[28]_i_1_n_6 ;
  wire \counter1_reg[28]_i_1_n_7 ;
  wire \counter1_reg[4]_i_1_n_0 ;
  wire \counter1_reg[4]_i_1_n_4 ;
  wire \counter1_reg[4]_i_1_n_5 ;
  wire \counter1_reg[4]_i_1_n_6 ;
  wire \counter1_reg[4]_i_1_n_7 ;
  wire \counter1_reg[8]_i_1_n_0 ;
  wire \counter1_reg[8]_i_1_n_4 ;
  wire \counter1_reg[8]_i_1_n_5 ;
  wire \counter1_reg[8]_i_1_n_6 ;
  wire \counter1_reg[8]_i_1_n_7 ;
  wire [31:0]counter2;
  wire counter21_carry__0_i_1_n_0;
  wire counter21_carry__0_i_2_n_0;
  wire counter21_carry__0_i_3_n_0;
  wire counter21_carry__0_i_4_n_0;
  wire counter21_carry__0_n_0;
  wire counter21_carry__1_i_1_n_0;
  wire counter21_carry__1_i_2_n_0;
  wire counter21_carry__1_i_3_n_0;
  wire counter21_carry__1_i_4_n_0;
  wire counter21_carry__1_n_0;
  wire counter21_carry__2_i_1_n_0;
  wire counter21_carry__2_i_2_n_0;
  wire counter21_carry__2_i_3_n_0;
  wire counter21_carry__2_i_4_n_0;
  wire counter21_carry__2_n_0;
  wire counter21_carry_i_1_n_0;
  wire counter21_carry_i_2_n_0;
  wire counter21_carry_i_3_n_0;
  wire counter21_carry_i_4_n_0;
  wire counter21_carry_i_5_n_0;
  wire counter21_carry_n_0;
  wire \counter21_inferred__0/i__carry__0_n_0 ;
  wire \counter21_inferred__0/i__carry__1_n_0 ;
  wire \counter21_inferred__0/i__carry__2_n_3 ;
  wire \counter21_inferred__0/i__carry_n_0 ;
  wire \counter2[31]_i_1_n_0 ;
  wire \counter2[31]_i_2_n_0 ;
  wire \counter2[3]_i_3_n_0 ;
  wire [31:0]counter2__0;
  wire \counter2_reg[11]_i_2_n_0 ;
  wire \counter2_reg[15]_i_2_n_0 ;
  wire \counter2_reg[19]_i_2_n_0 ;
  wire \counter2_reg[23]_i_2_n_0 ;
  wire \counter2_reg[27]_i_2_n_0 ;
  wire \counter2_reg[3]_i_2_n_0 ;
  wire \counter2_reg[7]_i_2_n_0 ;
  wire \counter2_reg_n_0_[30] ;
  wire \counter2_reg_n_0_[31] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire leds0;
  wire [31:2]leds1;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_3_n_0 ;
  wire sm;
  wire [2:0]sm_s0_IBUF;
  wire [2:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [2:0]\NLW_active1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_active1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_counter21_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter21_carry_O_UNCONNECTED;
  wire [2:0]NLW_counter21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_counter21_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_counter21_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_counter21_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_counter21_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter21_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_counter21_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[31]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter2_reg[7]_i_2_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(counter1_reg[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(counter1_reg[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({counter1_reg[7],i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(counter1_reg[11:8]),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,counter1_reg[8]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(counter1_reg[15:12]),
        .O(\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({counter1_reg[15:14],i__carry__2_i_1_n_0,counter1_reg[12]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\NLW__inferred__0/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(counter1_reg[19:16]),
        .O(\NLW__inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\NLW__inferred__0/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(counter1_reg[23:20]),
        .O(\NLW__inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S(counter1_reg[23:20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\NLW__inferred__0/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(counter1_reg[27:24]),
        .O(\NLW__inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({counter1_reg[27],i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_0 ),
        .CO({\_inferred__0/i__carry__6_n_0 ,\NLW__inferred__0/i__carry__6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,counter1_reg[30:28]}),
        .O(\NLW__inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \active1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\active1_inferred__0/i__carry_n_0 ,\NLW_active1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \active1_inferred__0/i__carry__0 
       (.CI(\active1_inferred__0/i__carry_n_0 ),
        .CO({\active1_inferred__0/i__carry__0_n_0 ,\NLW_active1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \active1_inferred__0/i__carry__1 
       (.CI(\active1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED [3],active1,\NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT5 #(
    .INIT(32'hDFDF0200)) 
    active_i_1
       (.I0(sm),
        .I1(complete_reg_n_0),
        .I2(active1),
        .I3(counter21_carry__2_n_0),
        .I4(active_l),
        .O(active_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    active_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\leds[3]_i_3_n_0 ),
        .D(active_i_1_n_0),
        .Q(active_l));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF40FF00)) 
    complete_i_1
       (.I0(sm_s0_IBUF[2]),
        .I1(sm_s0_IBUF[0]),
        .I2(sm_s0_IBUF[1]),
        .I3(complete_reg_n_0),
        .I4(active1),
        .O(complete_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    complete_reg
       (.C(CLK),
        .CE(1'b1),
        .D(complete_i_1_n_0),
        .Q(complete_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \counter1[0]_i_1 
       (.I0(sm),
        .I1(\counter21_inferred__0/i__carry__2_n_3 ),
        .I2(\_inferred__0/i__carry__6_n_0 ),
        .I3(complete_reg_n_0),
        .I4(counter21_carry__2_n_0),
        .O(\counter1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \counter1[0]_i_2 
       (.I0(sm_s0_IBUF[2]),
        .I1(sm_s0_IBUF[0]),
        .I2(sm_s0_IBUF[1]),
        .I3(counter21_carry__2_n_0),
        .I4(complete_reg_n_0),
        .O(\counter1[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_4 
       (.I0(counter1_reg[0]),
        .O(\counter1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[0] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_7 ),
        .Q(counter1_reg[0]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_3_n_0 ,\NLW_counter1_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter1_reg[0]_i_3_n_4 ,\counter1_reg[0]_i_3_n_5 ,\counter1_reg[0]_i_3_n_6 ,\counter1_reg[0]_i_3_n_7 }),
        .S({counter1_reg[3:1],\counter1[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[10] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[11] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[12] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\NLW_counter1_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S(counter1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[13] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[14] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[15] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[16] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\counter1_reg[16]_i_1_n_0 ,\NLW_counter1_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S(counter1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[17] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[18] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[19] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_6 ),
        .Q(counter1_reg[1]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[20] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_7 ),
        .Q(counter1_reg[20]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[20]_i_1 
       (.CI(\counter1_reg[16]_i_1_n_0 ),
        .CO({\counter1_reg[20]_i_1_n_0 ,\NLW_counter1_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[20]_i_1_n_4 ,\counter1_reg[20]_i_1_n_5 ,\counter1_reg[20]_i_1_n_6 ,\counter1_reg[20]_i_1_n_7 }),
        .S(counter1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[21] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[22] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[23] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_4 ),
        .Q(counter1_reg[23]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[24] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_7 ),
        .Q(counter1_reg[24]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[24]_i_1 
       (.CI(\counter1_reg[20]_i_1_n_0 ),
        .CO({\counter1_reg[24]_i_1_n_0 ,\NLW_counter1_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[24]_i_1_n_4 ,\counter1_reg[24]_i_1_n_5 ,\counter1_reg[24]_i_1_n_6 ,\counter1_reg[24]_i_1_n_7 }),
        .S(counter1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[25] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_6 ),
        .Q(counter1_reg[25]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[26] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_5 ),
        .Q(counter1_reg[26]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[27] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_4 ),
        .Q(counter1_reg[27]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[28] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_7 ),
        .Q(counter1_reg[28]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[28]_i_1 
       (.CI(\counter1_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[28]_i_1_n_4 ,\counter1_reg[28]_i_1_n_5 ,\counter1_reg[28]_i_1_n_6 ,\counter1_reg[28]_i_1_n_7 }),
        .S(counter1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[29] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_6 ),
        .Q(counter1_reg[29]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_5 ),
        .Q(counter1_reg[2]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[30] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_5 ),
        .Q(counter1_reg[30]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[31] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_4 ),
        .Q(counter1_reg[31]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[3] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_4 ),
        .Q(counter1_reg[3]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[4] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_3_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\NLW_counter1_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S(counter1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[5] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[6] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[7] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[8] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\NLW_counter1_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S(counter1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[9] 
       (.C(CLK),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(\counter1[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter21_carry
       (.CI(1'b0),
        .CO({counter21_carry_n_0,NLW_counter21_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter21_carry_i_1_n_0}),
        .O(NLW_counter21_carry_O_UNCONNECTED[3:0]),
        .S({counter21_carry_i_2_n_0,counter21_carry_i_3_n_0,counter21_carry_i_4_n_0,counter21_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter21_carry__0
       (.CI(counter21_carry_n_0),
        .CO({counter21_carry__0_n_0,NLW_counter21_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter21_carry__0_O_UNCONNECTED[3:0]),
        .S({counter21_carry__0_i_1_n_0,counter21_carry__0_i_2_n_0,counter21_carry__0_i_3_n_0,counter21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_1
       (.I0(leds1[16]),
        .I1(leds1[17]),
        .O(counter21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_2
       (.I0(leds1[14]),
        .I1(leds1[15]),
        .O(counter21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_3
       (.I0(leds1[12]),
        .I1(leds1[13]),
        .O(counter21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_4
       (.I0(leds1[10]),
        .I1(leds1[11]),
        .O(counter21_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter21_carry__1
       (.CI(counter21_carry__0_n_0),
        .CO({counter21_carry__1_n_0,NLW_counter21_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter21_carry__1_O_UNCONNECTED[3:0]),
        .S({counter21_carry__1_i_1_n_0,counter21_carry__1_i_2_n_0,counter21_carry__1_i_3_n_0,counter21_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_1
       (.I0(leds1[24]),
        .I1(leds1[25]),
        .O(counter21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_2
       (.I0(leds1[22]),
        .I1(leds1[23]),
        .O(counter21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_3
       (.I0(leds1[20]),
        .I1(leds1[21]),
        .O(counter21_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_4
       (.I0(leds1[18]),
        .I1(leds1[19]),
        .O(counter21_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 counter21_carry__2
       (.CI(counter21_carry__1_n_0),
        .CO({counter21_carry__2_n_0,NLW_counter21_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\counter2_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_counter21_carry__2_O_UNCONNECTED[3:0]),
        .S({counter21_carry__2_i_1_n_0,counter21_carry__2_i_2_n_0,counter21_carry__2_i_3_n_0,counter21_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_1
       (.I0(\counter2_reg_n_0_[30] ),
        .I1(\counter2_reg_n_0_[31] ),
        .O(counter21_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_2
       (.I0(leds1[30]),
        .I1(leds1[31]),
        .O(counter21_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_3
       (.I0(leds1[28]),
        .I1(leds1[29]),
        .O(counter21_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_4
       (.I0(leds1[26]),
        .I1(leds1[27]),
        .O(counter21_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_1
       (.I0(leds1[2]),
        .I1(leds1[3]),
        .O(counter21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_2
       (.I0(leds1[8]),
        .I1(leds1[9]),
        .O(counter21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_3
       (.I0(leds1[6]),
        .I1(leds1[7]),
        .O(counter21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_4
       (.I0(leds1[4]),
        .I1(leds1[5]),
        .O(counter21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter21_carry_i_5
       (.I0(leds1[2]),
        .I1(leds1[3]),
        .O(counter21_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter21_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter21_inferred__0/i__carry_n_0 ,\NLW_counter21_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,1'b0,i__carry_i_3__1_n_0}),
        .O(\NLW_counter21_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter21_inferred__0/i__carry__0 
       (.CI(\counter21_inferred__0/i__carry_n_0 ),
        .CO({\counter21_inferred__0/i__carry__0_n_0 ,\NLW_counter21_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_counter21_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter21_inferred__0/i__carry__1 
       (.CI(\counter21_inferred__0/i__carry__0_n_0 ),
        .CO({\counter21_inferred__0/i__carry__1_n_0 ,\NLW_counter21_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}),
        .O(\NLW_counter21_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3__1_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter21_inferred__0/i__carry__2 
       (.CI(\counter21_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter21_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\counter21_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_reg[31]}),
        .O(\NLW_counter21_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[0]_i_1 
       (.I0(counter2__0[0]),
        .I1(leds1[2]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[10]_i_1 
       (.I0(counter2__0[10]),
        .I1(leds1[12]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[11]_i_1 
       (.I0(counter2__0[11]),
        .I1(leds1[13]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[12]_i_1 
       (.I0(counter2__0[12]),
        .I1(leds1[14]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[13]_i_1 
       (.I0(counter2__0[13]),
        .I1(leds1[15]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[14]_i_1 
       (.I0(counter2__0[14]),
        .I1(leds1[16]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[15]_i_1 
       (.I0(counter2__0[15]),
        .I1(leds1[17]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[16]_i_1 
       (.I0(counter2__0[16]),
        .I1(leds1[18]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[17]_i_1 
       (.I0(counter2__0[17]),
        .I1(leds1[19]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[18]_i_1 
       (.I0(counter2__0[18]),
        .I1(leds1[20]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[19]_i_1 
       (.I0(counter2__0[19]),
        .I1(leds1[21]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[1]_i_1 
       (.I0(counter2__0[1]),
        .I1(leds1[3]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[20]_i_1 
       (.I0(counter2__0[20]),
        .I1(leds1[22]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[21]_i_1 
       (.I0(counter2__0[21]),
        .I1(leds1[23]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[22]_i_1 
       (.I0(counter2__0[22]),
        .I1(leds1[24]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[23]_i_1 
       (.I0(counter2__0[23]),
        .I1(leds1[25]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[24]_i_1 
       (.I0(counter2__0[24]),
        .I1(leds1[26]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[25]_i_1 
       (.I0(counter2__0[25]),
        .I1(leds1[27]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[26]_i_1 
       (.I0(counter2__0[26]),
        .I1(leds1[28]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[27]_i_1 
       (.I0(counter2__0[27]),
        .I1(leds1[29]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[28]_i_1 
       (.I0(counter2__0[28]),
        .I1(leds1[30]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[29]_i_1 
       (.I0(counter2__0[29]),
        .I1(leds1[31]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[2]_i_1 
       (.I0(counter2__0[2]),
        .I1(leds1[4]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[30]_i_1 
       (.I0(counter2__0[30]),
        .I1(\counter2_reg_n_0_[30] ),
        .I2(counter21_carry__2_n_0),
        .O(counter2[30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \counter2[31]_i_1 
       (.I0(sm_s0_IBUF[2]),
        .I1(sm_s0_IBUF[0]),
        .I2(sm_s0_IBUF[1]),
        .I3(complete_reg_n_0),
        .I4(active1),
        .O(\counter2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \counter2[31]_i_2 
       (.I0(sm_s0_IBUF[2]),
        .I1(sm_s0_IBUF[0]),
        .I2(sm_s0_IBUF[1]),
        .I3(complete_reg_n_0),
        .O(\counter2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[31]_i_3 
       (.I0(counter2__0[31]),
        .I1(\counter2_reg_n_0_[31] ),
        .I2(counter21_carry__2_n_0),
        .O(counter2[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[3]_i_1 
       (.I0(counter2__0[3]),
        .I1(leds1[5]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \counter2[3]_i_3 
       (.I0(leds1[2]),
        .I1(\_inferred__0/i__carry__6_n_0 ),
        .I2(\counter21_inferred__0/i__carry__2_n_3 ),
        .O(\counter2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[4]_i_1 
       (.I0(counter2__0[4]),
        .I1(leds1[6]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[5]_i_1 
       (.I0(counter2__0[5]),
        .I1(leds1[7]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[6]_i_1 
       (.I0(counter2__0[6]),
        .I1(leds1[8]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[7]_i_1 
       (.I0(counter2__0[7]),
        .I1(leds1[9]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[8]_i_1 
       (.I0(counter2__0[8]),
        .I1(leds1[10]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \counter2[9]_i_1 
       (.I0(counter2__0[9]),
        .I1(leds1[11]),
        .I2(counter21_carry__2_n_0),
        .O(counter2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[0]),
        .Q(leds1[2]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[10]),
        .Q(leds1[12]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[11]),
        .Q(leds1[13]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[11]_i_2 
       (.CI(\counter2_reg[7]_i_2_n_0 ),
        .CO({\counter2_reg[11]_i_2_n_0 ,\NLW_counter2_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[11:8]),
        .S(leds1[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[12] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[12]),
        .Q(leds1[14]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[13]),
        .Q(leds1[15]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[14]),
        .Q(leds1[16]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[15]),
        .Q(leds1[17]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[15]_i_2 
       (.CI(\counter2_reg[11]_i_2_n_0 ),
        .CO({\counter2_reg[15]_i_2_n_0 ,\NLW_counter2_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[15:12]),
        .S(leds1[17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[16] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[16]),
        .Q(leds1[18]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[17] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[17]),
        .Q(leds1[19]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[18] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[18]),
        .Q(leds1[20]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[19] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[19]),
        .Q(leds1[21]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[19]_i_2 
       (.CI(\counter2_reg[15]_i_2_n_0 ),
        .CO({\counter2_reg[19]_i_2_n_0 ,\NLW_counter2_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[19:16]),
        .S(leds1[21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[1] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[1]),
        .Q(leds1[3]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[20] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[20]),
        .Q(leds1[22]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[21] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[21]),
        .Q(leds1[23]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[22] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[22]),
        .Q(leds1[24]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[23] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[23]),
        .Q(leds1[25]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[23]_i_2 
       (.CI(\counter2_reg[19]_i_2_n_0 ),
        .CO({\counter2_reg[23]_i_2_n_0 ,\NLW_counter2_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[23:20]),
        .S(leds1[25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[24] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[24]),
        .Q(leds1[26]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[25] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[25]),
        .Q(leds1[27]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[26] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[26]),
        .Q(leds1[28]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[27] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[27]),
        .Q(leds1[29]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[27]_i_2 
       (.CI(\counter2_reg[23]_i_2_n_0 ),
        .CO({\counter2_reg[27]_i_2_n_0 ,\NLW_counter2_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[27:24]),
        .S(leds1[29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[28] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[28]),
        .Q(leds1[30]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[29] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[29]),
        .Q(leds1[31]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[2]),
        .Q(leds1[4]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[30] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[30]),
        .Q(\counter2_reg_n_0_[30] ),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[31] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[31]),
        .Q(\counter2_reg_n_0_[31] ),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[31]_i_4 
       (.CI(\counter2_reg[27]_i_2_n_0 ),
        .CO(\NLW_counter2_reg[31]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[31:28]),
        .S({\counter2_reg_n_0_[31] ,\counter2_reg_n_0_[30] ,leds1[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[3]),
        .Q(leds1[5]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\counter2_reg[3]_i_2_n_0 ,\NLW_counter2_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,leds1[2]}),
        .O(counter2__0[3:0]),
        .S({leds1[5:3],\counter2[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[4] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[4]),
        .Q(leds1[6]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[5]),
        .Q(leds1[7]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[6]),
        .Q(leds1[8]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[7]),
        .Q(leds1[9]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter2_reg[7]_i_2 
       (.CI(\counter2_reg[3]_i_2_n_0 ),
        .CO({\counter2_reg[7]_i_2_n_0 ,\NLW_counter2_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[7:4]),
        .S(leds1[9:6]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[8] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[8]),
        .Q(leds1[10]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(CLK),
        .CE(\counter2[31]_i_2_n_0 ),
        .D(counter2[9]),
        .Q(leds1[11]),
        .R(\counter2[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(counter1_reg[6]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry__0_i_1__0
       (.I0(counter2__0[23]),
        .I1(leds1[25]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[22]),
        .I4(leds1[24]),
        .I5(counter2[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__1
       (.I0(counter1_reg[20]),
        .I1(counter1_reg[21]),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(counter1_reg[5]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry__0_i_2__0
       (.I0(counter2__0[20]),
        .I1(leds1[22]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[19]),
        .I4(leds1[21]),
        .I5(counter2[18]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__1
       (.I0(counter1_reg[18]),
        .I1(counter1_reg[19]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(counter1_reg[4]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry__0_i_3__0
       (.I0(counter2__0[17]),
        .I1(leds1[19]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[16]),
        .I4(leds1[18]),
        .I5(counter2[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(counter1_reg[16]),
        .I1(counter1_reg[17]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry__0_i_4
       (.I0(counter2__0[14]),
        .I1(leds1[16]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[13]),
        .I4(leds1[15]),
        .I5(counter2[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(counter1_reg[14]),
        .I1(counter1_reg[15]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(counter1_reg[20]),
        .I1(counter1_reg[21]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(counter1_reg[18]),
        .I1(counter1_reg[19]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(counter1_reg[16]),
        .I1(counter1_reg[17]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8
       (.I0(counter1_reg[14]),
        .I1(counter1_reg[15]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(counter1_reg[11]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    i__carry__1_i_1__0
       (.I0(\counter2_reg_n_0_[30] ),
        .I1(counter2__0[30]),
        .I2(counter21_carry__2_n_0),
        .I3(\counter2_reg_n_0_[31] ),
        .I4(counter2__0[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(counter1_reg[24]),
        .I1(counter1_reg[25]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(counter1_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry__1_i_2__0
       (.I0(counter2__0[29]),
        .I1(leds1[31]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[28]),
        .I4(leds1[30]),
        .I5(counter2[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(counter1_reg[22]),
        .I1(counter1_reg[23]),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(counter1_reg[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry__1_i_3__0
       (.I0(counter2__0[26]),
        .I1(leds1[28]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[25]),
        .I4(leds1[27]),
        .I5(counter2[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(counter1_reg[28]),
        .I1(counter1_reg[29]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(counter1_reg[26]),
        .I1(counter1_reg[27]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5
       (.I0(counter1_reg[24]),
        .I1(counter1_reg[25]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_6
       (.I0(counter1_reg[22]),
        .I1(counter1_reg[23]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(counter1_reg[13]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(counter1_reg[30]),
        .I1(counter1_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(counter1_reg[19]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(counter1_reg[18]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(counter1_reg[17]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(counter1_reg[16]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(counter1_reg[26]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(counter1_reg[25]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(counter1_reg[24]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(counter1_reg[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(counter1_reg[31]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(counter1_reg[30]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(counter1_reg[29]),
        .O(i__carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(counter1_reg[28]),
        .O(i__carry__6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(counter1_reg[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry_i_1__0
       (.I0(counter2__0[11]),
        .I1(leds1[13]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[10]),
        .I4(leds1[12]),
        .I5(counter2[9]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__1
       (.I0(counter1_reg[12]),
        .I1(counter1_reg[13]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(counter1_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(counter1_reg[11]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry_i_2__1
       (.I0(counter2__0[8]),
        .I1(leds1[10]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[7]),
        .I4(leds1[9]),
        .I5(counter2[6]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(counter1_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    i__carry_i_3__0
       (.I0(counter2__0[5]),
        .I1(leds1[7]),
        .I2(counter21_carry__2_n_0),
        .I3(counter2__0[4]),
        .I4(leds1[6]),
        .I5(counter2[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(counter1_reg[6]),
        .I1(counter1_reg[7]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(counter1_reg[12]),
        .I1(counter1_reg[13]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000C000C00000A0A)) 
    i__carry_i_4__0
       (.I0(leds1[2]),
        .I1(counter2__0[0]),
        .I2(counter2[2]),
        .I3(counter2__0[1]),
        .I4(leds1[3]),
        .I5(counter21_carry__2_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(counter1_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(counter1_reg[11]),
        .I1(counter1_reg[10]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(counter1_reg[8]),
        .I1(counter1_reg[9]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(counter1_reg[6]),
        .I1(counter1_reg[7]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \leds[0]_i_1 
       (.I0(\counter21_inferred__0/i__carry__2_n_3 ),
        .I1(leds1[2]),
        .I2(leds1[3]),
        .I3(active1),
        .O(\leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \leds[1]_i_1 
       (.I0(\counter21_inferred__0/i__carry__2_n_3 ),
        .I1(leds1[2]),
        .I2(leds1[3]),
        .I3(active1),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \leds[2]_i_1 
       (.I0(\counter21_inferred__0/i__carry__2_n_3 ),
        .I1(leds1[3]),
        .I2(leds1[2]),
        .I3(active1),
        .O(\leds[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220222220202020)) 
    \leds[3]_i_1 
       (.I0(sm),
        .I1(complete_reg_n_0),
        .I2(active1),
        .I3(\counter21_inferred__0/i__carry__2_n_3 ),
        .I4(\_inferred__0/i__carry__6_n_0 ),
        .I5(counter21_carry__2_n_0),
        .O(leds0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \leds[3]_i_2 
       (.I0(\counter21_inferred__0/i__carry__2_n_3 ),
        .I1(leds1[2]),
        .I2(leds1[3]),
        .I3(active1),
        .O(\leds[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \leds[3]_i_3 
       (.I0(sm_s0_IBUF[2]),
        .I1(sm_s0_IBUF[0]),
        .I2(sm_s0_IBUF[1]),
        .O(\leds[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \leds[3]_i_4 
       (.I0(sm_s0_IBUF[1]),
        .I1(sm_s0_IBUF[0]),
        .I2(sm_s0_IBUF[2]),
        .O(sm));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(CLK),
        .CE(leds0),
        .CLR(\leds[3]_i_3_n_0 ),
        .D(\leds[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(CLK),
        .CE(leds0),
        .CLR(\leds[3]_i_3_n_0 ),
        .D(\leds[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(CLK),
        .CE(leds0),
        .CLR(\leds[3]_i_3_n_0 ),
        .D(\leds[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(CLK),
        .CE(leds0),
        .CLR(\leds[3]_i_3_n_0 ),
        .D(\leds[3]_i_2_n_0 ),
        .Q(Q[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
