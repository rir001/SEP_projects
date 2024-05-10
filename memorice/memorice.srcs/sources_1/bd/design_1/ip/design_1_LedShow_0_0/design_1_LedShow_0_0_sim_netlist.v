// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:07:28 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gusta/Documents/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_LedShow_0_0/design_1_LedShow_0_0_sim_netlist.v
// Design      : design_1_LedShow_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_LedShow_0_0,LedShow,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "LedShow,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_LedShow_0_0
   (clk,
    sm_state,
    sub,
    data,
    active,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [2:0]sm_state;
  input [3:0]sub;
  input [31:0]data;
  output active;
  output [3:0]leds;

  wire active;
  wire clk;
  wire [31:0]data;
  wire [3:0]leds;
  wire [2:0]sm_state;
  wire [3:0]sub;

  design_1_LedShow_0_0_LedShow U0
       (.active(active),
        .clk(clk),
        .data(data),
        .leds(leds),
        .sm_state(sm_state),
        .sub(sub));
endmodule

(* ORIG_REF_NAME = "LedShow" *) 
module design_1_LedShow_0_0_LedShow
   (leds,
    active,
    sm_state,
    clk,
    sub,
    data);
  output [3:0]leds;
  output active;
  input [2:0]sm_state;
  input clk;
  input [3:0]sub;
  input [31:0]data;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire active;
  wire active01_in;
  wire active0__15;
  wire active0_carry__0_i_1_n_0;
  wire active0_carry__0_i_2_n_0;
  wire active0_carry__0_i_3_n_0;
  wire active0_carry__0_i_4_n_0;
  wire active0_carry__0_n_0;
  wire active0_carry__0_n_1;
  wire active0_carry__0_n_2;
  wire active0_carry__0_n_3;
  wire active0_carry__1_i_1_n_0;
  wire active0_carry__1_i_2_n_0;
  wire active0_carry__1_i_3_n_0;
  wire active0_carry__1_i_4_n_0;
  wire active0_carry__1_n_0;
  wire active0_carry__1_n_1;
  wire active0_carry__1_n_2;
  wire active0_carry__1_n_3;
  wire active0_carry__2_i_1_n_0;
  wire active0_carry__2_i_2_n_0;
  wire active0_carry__2_i_3_n_0;
  wire active0_carry__2_i_4_n_0;
  wire active0_carry__2_n_1;
  wire active0_carry__2_n_2;
  wire active0_carry__2_n_3;
  wire active0_carry_i_1_n_0;
  wire active0_carry_i_2_n_0;
  wire active0_carry_i_3_n_0;
  wire active0_carry_i_4_n_0;
  wire active0_carry_i_5_n_0;
  wire active0_carry_i_6_n_0;
  wire active0_carry_n_0;
  wire active0_carry_n_1;
  wire active0_carry_n_2;
  wire active0_carry_n_3;
  wire \active0_inferred__0/i__carry__0_n_0 ;
  wire \active0_inferred__0/i__carry__0_n_1 ;
  wire \active0_inferred__0/i__carry__0_n_2 ;
  wire \active0_inferred__0/i__carry__0_n_3 ;
  wire \active0_inferred__0/i__carry__1_n_2 ;
  wire \active0_inferred__0/i__carry__1_n_3 ;
  wire \active0_inferred__0/i__carry_n_0 ;
  wire \active0_inferred__0/i__carry_n_1 ;
  wire \active0_inferred__0/i__carry_n_2 ;
  wire \active0_inferred__0/i__carry_n_3 ;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire clk;
  wire complete_inv_i_1_n_0;
  wire \counter1[0]_i_1_n_0 ;
  wire \counter1[0]_i_2_n_0 ;
  wire \counter1[0]_i_4_n_0 ;
  wire [31:0]counter1_reg;
  wire \counter1_reg[0]_i_3_n_0 ;
  wire \counter1_reg[0]_i_3_n_1 ;
  wire \counter1_reg[0]_i_3_n_2 ;
  wire \counter1_reg[0]_i_3_n_3 ;
  wire \counter1_reg[0]_i_3_n_4 ;
  wire \counter1_reg[0]_i_3_n_5 ;
  wire \counter1_reg[0]_i_3_n_6 ;
  wire \counter1_reg[0]_i_3_n_7 ;
  wire \counter1_reg[12]_i_1_n_0 ;
  wire \counter1_reg[12]_i_1_n_1 ;
  wire \counter1_reg[12]_i_1_n_2 ;
  wire \counter1_reg[12]_i_1_n_3 ;
  wire \counter1_reg[12]_i_1_n_4 ;
  wire \counter1_reg[12]_i_1_n_5 ;
  wire \counter1_reg[12]_i_1_n_6 ;
  wire \counter1_reg[12]_i_1_n_7 ;
  wire \counter1_reg[16]_i_1_n_0 ;
  wire \counter1_reg[16]_i_1_n_1 ;
  wire \counter1_reg[16]_i_1_n_2 ;
  wire \counter1_reg[16]_i_1_n_3 ;
  wire \counter1_reg[16]_i_1_n_4 ;
  wire \counter1_reg[16]_i_1_n_5 ;
  wire \counter1_reg[16]_i_1_n_6 ;
  wire \counter1_reg[16]_i_1_n_7 ;
  wire \counter1_reg[20]_i_1_n_0 ;
  wire \counter1_reg[20]_i_1_n_1 ;
  wire \counter1_reg[20]_i_1_n_2 ;
  wire \counter1_reg[20]_i_1_n_3 ;
  wire \counter1_reg[20]_i_1_n_4 ;
  wire \counter1_reg[20]_i_1_n_5 ;
  wire \counter1_reg[20]_i_1_n_6 ;
  wire \counter1_reg[20]_i_1_n_7 ;
  wire \counter1_reg[24]_i_1_n_0 ;
  wire \counter1_reg[24]_i_1_n_1 ;
  wire \counter1_reg[24]_i_1_n_2 ;
  wire \counter1_reg[24]_i_1_n_3 ;
  wire \counter1_reg[24]_i_1_n_4 ;
  wire \counter1_reg[24]_i_1_n_5 ;
  wire \counter1_reg[24]_i_1_n_6 ;
  wire \counter1_reg[24]_i_1_n_7 ;
  wire \counter1_reg[28]_i_1_n_1 ;
  wire \counter1_reg[28]_i_1_n_2 ;
  wire \counter1_reg[28]_i_1_n_3 ;
  wire \counter1_reg[28]_i_1_n_4 ;
  wire \counter1_reg[28]_i_1_n_5 ;
  wire \counter1_reg[28]_i_1_n_6 ;
  wire \counter1_reg[28]_i_1_n_7 ;
  wire \counter1_reg[4]_i_1_n_0 ;
  wire \counter1_reg[4]_i_1_n_1 ;
  wire \counter1_reg[4]_i_1_n_2 ;
  wire \counter1_reg[4]_i_1_n_3 ;
  wire \counter1_reg[4]_i_1_n_4 ;
  wire \counter1_reg[4]_i_1_n_5 ;
  wire \counter1_reg[4]_i_1_n_6 ;
  wire \counter1_reg[4]_i_1_n_7 ;
  wire \counter1_reg[8]_i_1_n_0 ;
  wire \counter1_reg[8]_i_1_n_1 ;
  wire \counter1_reg[8]_i_1_n_2 ;
  wire \counter1_reg[8]_i_1_n_3 ;
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
  wire counter21_carry__0_n_1;
  wire counter21_carry__0_n_2;
  wire counter21_carry__0_n_3;
  wire counter21_carry__1_i_1_n_0;
  wire counter21_carry__1_i_2_n_0;
  wire counter21_carry__1_i_3_n_0;
  wire counter21_carry__1_i_4_n_0;
  wire counter21_carry__1_n_0;
  wire counter21_carry__1_n_1;
  wire counter21_carry__1_n_2;
  wire counter21_carry__1_n_3;
  wire counter21_carry__2_i_1_n_0;
  wire counter21_carry__2_i_2_n_0;
  wire counter21_carry__2_i_3_n_0;
  wire counter21_carry__2_n_1;
  wire counter21_carry__2_n_2;
  wire counter21_carry__2_n_3;
  wire counter21_carry_i_1_n_0;
  wire counter21_carry_i_2_n_0;
  wire counter21_carry_i_3_n_0;
  wire counter21_carry_i_4_n_0;
  wire counter21_carry_i_5_n_0;
  wire counter21_carry_n_0;
  wire counter21_carry_n_1;
  wire counter21_carry_n_2;
  wire counter21_carry_n_3;
  wire \counter2[31]_i_1_n_0 ;
  wire \counter2[3]_i_3_n_0 ;
  wire [31:0]counter2__0;
  wire \counter2_reg[11]_i_2_n_0 ;
  wire \counter2_reg[11]_i_2_n_1 ;
  wire \counter2_reg[11]_i_2_n_2 ;
  wire \counter2_reg[11]_i_2_n_3 ;
  wire \counter2_reg[15]_i_2_n_0 ;
  wire \counter2_reg[15]_i_2_n_1 ;
  wire \counter2_reg[15]_i_2_n_2 ;
  wire \counter2_reg[15]_i_2_n_3 ;
  wire \counter2_reg[19]_i_2_n_0 ;
  wire \counter2_reg[19]_i_2_n_1 ;
  wire \counter2_reg[19]_i_2_n_2 ;
  wire \counter2_reg[19]_i_2_n_3 ;
  wire \counter2_reg[23]_i_2_n_0 ;
  wire \counter2_reg[23]_i_2_n_1 ;
  wire \counter2_reg[23]_i_2_n_2 ;
  wire \counter2_reg[23]_i_2_n_3 ;
  wire \counter2_reg[27]_i_2_n_0 ;
  wire \counter2_reg[27]_i_2_n_1 ;
  wire \counter2_reg[27]_i_2_n_2 ;
  wire \counter2_reg[27]_i_2_n_3 ;
  wire \counter2_reg[31]_i_3_n_1 ;
  wire \counter2_reg[31]_i_3_n_2 ;
  wire \counter2_reg[31]_i_3_n_3 ;
  wire \counter2_reg[3]_i_2_n_0 ;
  wire \counter2_reg[3]_i_2_n_1 ;
  wire \counter2_reg[3]_i_2_n_2 ;
  wire \counter2_reg[3]_i_2_n_3 ;
  wire \counter2_reg[7]_i_2_n_0 ;
  wire \counter2_reg[7]_i_2_n_1 ;
  wire \counter2_reg[7]_i_2_n_2 ;
  wire \counter2_reg[7]_i_2_n_3 ;
  wire \counter2_reg_n_0_[30] ;
  wire \counter2_reg_n_0_[31] ;
  wire [31:0]data;
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
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [3:0]leds;
  wire [31:2]leds1;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[0]_i_3_n_0 ;
  wire \leds[1]_i_2_n_0 ;
  wire \leds[1]_i_3_n_0 ;
  wire \leds[2]_i_2_n_0 ;
  wire \leds[2]_i_3_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_4_n_0 ;
  wire \leds[3]_i_5_n_0 ;
  wire \leds[3]_i_6_n_0 ;
  wire p_0_in;
  wire [3:0]p_1_in;
  wire [2:0]sm_state;
  wire [3:0]sub;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW__carry__4_O_UNCONNECTED;
  wire [3:0]NLW__carry__5_O_UNCONNECTED;
  wire [3:0]NLW__carry__6_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_active0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_active0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_active0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_active0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter21_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter21_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter2_reg[31]_i_3_CO_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(counter1_reg[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_reg[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,counter1_reg[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(counter1_reg[7]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(counter1_reg[6]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(counter1_reg[5]),
        .O(_carry__0_i_3_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_reg[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(counter1_reg[11]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(counter1_reg[10]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(counter1_reg[9]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(counter1_reg[8]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_reg[15:12]),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(counter1_reg[15]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(counter1_reg[14]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(counter1_reg[13]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_4
       (.I0(counter1_reg[12]),
        .O(_carry__2_i_4_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_reg[19:16]),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_1
       (.I0(counter1_reg[19]),
        .O(_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_2
       (.I0(counter1_reg[18]),
        .O(_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_3
       (.I0(counter1_reg[17]),
        .O(_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_4
       (.I0(counter1_reg[16]),
        .O(_carry__3_i_4_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_reg[23:20]),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_1
       (.I0(counter1_reg[23]),
        .O(_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_2
       (.I0(counter1_reg[22]),
        .O(_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_3
       (.I0(counter1_reg[21]),
        .O(_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_4
       (.I0(counter1_reg[20]),
        .O(_carry__4_i_4_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_reg[27:24]),
        .O(NLW__carry__5_O_UNCONNECTED[3:0]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_1
       (.I0(counter1_reg[27]),
        .O(_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_2
       (.I0(counter1_reg[26]),
        .O(_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_3
       (.I0(counter1_reg[25]),
        .O(_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_4
       (.I0(counter1_reg[24]),
        .O(_carry__5_i_4_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_reg[30:28]}),
        .O(NLW__carry__6_O_UNCONNECTED[3:0]),
        .S({_carry__6_i_1_n_0,_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__6_i_1
       (.I0(counter1_reg[31]),
        .O(_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__6_i_2
       (.I0(counter1_reg[30]),
        .O(_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__6_i_3
       (.I0(counter1_reg[29]),
        .O(_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__6_i_4
       (.I0(counter1_reg[28]),
        .O(_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h56666666)) 
    _carry_i_1
       (.I0(counter1_reg[3]),
        .I1(sub[3]),
        .I2(sub[0]),
        .I3(sub[1]),
        .I4(sub[2]),
        .O(_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h55555595)) 
    _carry_i_2
       (.I0(counter1_reg[2]),
        .I1(sub[0]),
        .I2(sub[1]),
        .I3(sub[2]),
        .I4(sub[3]),
        .O(_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA9999999)) 
    _carry_i_3
       (.I0(counter1_reg[1]),
        .I1(sub[3]),
        .I2(sub[0]),
        .I3(sub[2]),
        .I4(sub[1]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA999)) 
    _carry_i_4
       (.I0(counter1_reg[0]),
        .I1(sub[3]),
        .I2(sub[0]),
        .I3(sub[1]),
        .O(_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0_carry
       (.CI(1'b0),
        .CO({active0_carry_n_0,active0_carry_n_1,active0_carry_n_2,active0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,active0_carry_i_1_n_0,active0_carry_i_2_n_0}),
        .O(NLW_active0_carry_O_UNCONNECTED[3:0]),
        .S({active0_carry_i_3_n_0,active0_carry_i_4_n_0,active0_carry_i_5_n_0,active0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0_carry__0
       (.CI(active0_carry_n_0),
        .CO({active0_carry__0_n_0,active0_carry__0_n_1,active0_carry__0_n_2,active0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active0_carry__0_O_UNCONNECTED[3:0]),
        .S({active0_carry__0_i_1_n_0,active0_carry__0_i_2_n_0,active0_carry__0_i_3_n_0,active0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_1
       (.I0(leds1[17]),
        .I1(leds1[16]),
        .O(active0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_2
       (.I0(leds1[14]),
        .I1(leds1[15]),
        .O(active0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_3
       (.I0(leds1[12]),
        .I1(leds1[13]),
        .O(active0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_4
       (.I0(leds1[11]),
        .I1(leds1[10]),
        .O(active0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0_carry__1
       (.CI(active0_carry__0_n_0),
        .CO({active0_carry__1_n_0,active0_carry__1_n_1,active0_carry__1_n_2,active0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active0_carry__1_O_UNCONNECTED[3:0]),
        .S({active0_carry__1_i_1_n_0,active0_carry__1_i_2_n_0,active0_carry__1_i_3_n_0,active0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_1
       (.I0(leds1[24]),
        .I1(leds1[25]),
        .O(active0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_2
       (.I0(leds1[22]),
        .I1(leds1[23]),
        .O(active0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_3
       (.I0(leds1[20]),
        .I1(leds1[21]),
        .O(active0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_4
       (.I0(leds1[18]),
        .I1(leds1[19]),
        .O(active0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0_carry__2
       (.CI(active0_carry__1_n_0),
        .CO({active0__15,active0_carry__2_n_1,active0_carry__2_n_2,active0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\counter2_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_active0_carry__2_O_UNCONNECTED[3:0]),
        .S({active0_carry__2_i_1_n_0,active0_carry__2_i_2_n_0,active0_carry__2_i_3_n_0,active0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_1
       (.I0(\counter2_reg_n_0_[30] ),
        .I1(\counter2_reg_n_0_[31] ),
        .O(active0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_2
       (.I0(leds1[30]),
        .I1(leds1[31]),
        .O(active0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_3
       (.I0(leds1[28]),
        .I1(leds1[29]),
        .O(active0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_4
       (.I0(leds1[26]),
        .I1(leds1[27]),
        .O(active0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7310)) 
    active0_carry_i_1
       (.I0(leds1[4]),
        .I1(leds1[5]),
        .I2(sub[2]),
        .I3(sub[3]),
        .O(active0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    active0_carry_i_2
       (.I0(leds1[2]),
        .I1(sub[0]),
        .I2(sub[1]),
        .I3(leds1[3]),
        .O(active0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry_i_3
       (.I0(leds1[8]),
        .I1(leds1[9]),
        .O(active0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry_i_4
       (.I0(leds1[6]),
        .I1(leds1[7]),
        .O(active0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    active0_carry_i_5
       (.I0(leds1[4]),
        .I1(leds1[5]),
        .I2(sub[3]),
        .I3(sub[2]),
        .O(active0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    active0_carry_i_6
       (.I0(leds1[2]),
        .I1(sub[1]),
        .I2(leds1[3]),
        .I3(sub[0]),
        .O(active0_carry_i_6_n_0));
  CARRY4 \active0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\active0_inferred__0/i__carry_n_0 ,\active0_inferred__0/i__carry_n_1 ,\active0_inferred__0/i__carry_n_2 ,\active0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \active0_inferred__0/i__carry__0 
       (.CI(\active0_inferred__0/i__carry_n_0 ),
        .CO({\active0_inferred__0/i__carry__0_n_0 ,\active0_inferred__0/i__carry__0_n_1 ,\active0_inferred__0/i__carry__0_n_2 ,\active0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \active0_inferred__0/i__carry__1 
       (.CI(\active0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_active0_inferred__0/i__carry__1_CO_UNCONNECTED [3],active01_in,\active0_inferred__0/i__carry__1_n_2 ,\active0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h0000007700000040)) 
    active_i_1
       (.I0(active01_in),
        .I1(p_0_in),
        .I2(active0__15),
        .I3(active_i_2_n_0),
        .I4(sm_state[2]),
        .I5(active),
        .O(active_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    active_i_2
       (.I0(sm_state[0]),
        .I1(sm_state[1]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFBFFFBF)) 
    complete_inv_i_1
       (.I0(sm_state[2]),
        .I1(sm_state[1]),
        .I2(sm_state[0]),
        .I3(p_0_in),
        .I4(active01_in),
        .O(complete_inv_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    complete_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(complete_inv_i_1_n_0),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \counter1[0]_i_1 
       (.I0(counter21_carry__2_n_1),
        .I1(p_0_in),
        .I2(active0__15),
        .I3(_carry__6_n_0),
        .I4(\leds[3]_i_4_n_0 ),
        .O(\counter1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_2 
       (.I0(active0__15),
        .I1(p_0_in),
        .O(\counter1[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_4 
       (.I0(counter1_reg[0]),
        .O(\counter1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[0] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_7 ),
        .Q(counter1_reg[0]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_3_n_0 ,\counter1_reg[0]_i_3_n_1 ,\counter1_reg[0]_i_3_n_2 ,\counter1_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter1_reg[0]_i_3_n_4 ,\counter1_reg[0]_i_3_n_5 ,\counter1_reg[0]_i_3_n_6 ,\counter1_reg[0]_i_3_n_7 }),
        .S({counter1_reg[3:1],\counter1[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[10] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[11] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[12] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\counter1_reg[12]_i_1_n_1 ,\counter1_reg[12]_i_1_n_2 ,\counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S(counter1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[13] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[14] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[15] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[16] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\counter1_reg[16]_i_1_n_0 ,\counter1_reg[16]_i_1_n_1 ,\counter1_reg[16]_i_1_n_2 ,\counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S(counter1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[17] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[18] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[19] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_6 ),
        .Q(counter1_reg[1]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[20] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_7 ),
        .Q(counter1_reg[20]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[20]_i_1 
       (.CI(\counter1_reg[16]_i_1_n_0 ),
        .CO({\counter1_reg[20]_i_1_n_0 ,\counter1_reg[20]_i_1_n_1 ,\counter1_reg[20]_i_1_n_2 ,\counter1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[20]_i_1_n_4 ,\counter1_reg[20]_i_1_n_5 ,\counter1_reg[20]_i_1_n_6 ,\counter1_reg[20]_i_1_n_7 }),
        .S(counter1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[21] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[22] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[23] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[20]_i_1_n_4 ),
        .Q(counter1_reg[23]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[24] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_7 ),
        .Q(counter1_reg[24]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[24]_i_1 
       (.CI(\counter1_reg[20]_i_1_n_0 ),
        .CO({\counter1_reg[24]_i_1_n_0 ,\counter1_reg[24]_i_1_n_1 ,\counter1_reg[24]_i_1_n_2 ,\counter1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[24]_i_1_n_4 ,\counter1_reg[24]_i_1_n_5 ,\counter1_reg[24]_i_1_n_6 ,\counter1_reg[24]_i_1_n_7 }),
        .S(counter1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[25] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_6 ),
        .Q(counter1_reg[25]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[26] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_5 ),
        .Q(counter1_reg[26]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[27] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[24]_i_1_n_4 ),
        .Q(counter1_reg[27]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[28] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_7 ),
        .Q(counter1_reg[28]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[28]_i_1 
       (.CI(\counter1_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED [3],\counter1_reg[28]_i_1_n_1 ,\counter1_reg[28]_i_1_n_2 ,\counter1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[28]_i_1_n_4 ,\counter1_reg[28]_i_1_n_5 ,\counter1_reg[28]_i_1_n_6 ,\counter1_reg[28]_i_1_n_7 }),
        .S(counter1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[29] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_6 ),
        .Q(counter1_reg[29]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_5 ),
        .Q(counter1_reg[2]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[30] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_5 ),
        .Q(counter1_reg[30]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[31] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[28]_i_1_n_4 ),
        .Q(counter1_reg[31]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[3] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[0]_i_3_n_4 ),
        .Q(counter1_reg[3]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[4] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_3_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\counter1_reg[4]_i_1_n_1 ,\counter1_reg[4]_i_1_n_2 ,\counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S(counter1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[5] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[6] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[7] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[8] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(\counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\counter1_reg[8]_i_1_n_1 ,\counter1_reg[8]_i_1_n_2 ,\counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S(counter1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[9] 
       (.C(clk),
        .CE(\counter1[0]_i_2_n_0 ),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(\counter1[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter21_carry
       (.CI(1'b0),
        .CO({counter21_carry_n_0,counter21_carry_n_1,counter21_carry_n_2,counter21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter21_carry_i_1_n_0}),
        .O(NLW_counter21_carry_O_UNCONNECTED[3:0]),
        .S({counter21_carry_i_2_n_0,counter21_carry_i_3_n_0,counter21_carry_i_4_n_0,counter21_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter21_carry__0
       (.CI(counter21_carry_n_0),
        .CO({counter21_carry__0_n_0,counter21_carry__0_n_1,counter21_carry__0_n_2,counter21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter21_carry__0_O_UNCONNECTED[3:0]),
        .S({counter21_carry__0_i_1_n_0,counter21_carry__0_i_2_n_0,counter21_carry__0_i_3_n_0,counter21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_1
       (.I0(counter1_reg[16]),
        .I1(counter1_reg[17]),
        .O(counter21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_2
       (.I0(counter1_reg[14]),
        .I1(counter1_reg[15]),
        .O(counter21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_3
       (.I0(counter1_reg[12]),
        .I1(counter1_reg[13]),
        .O(counter21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_4
       (.I0(counter1_reg[10]),
        .I1(counter1_reg[11]),
        .O(counter21_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter21_carry__1
       (.CI(counter21_carry__0_n_0),
        .CO({counter21_carry__1_n_0,counter21_carry__1_n_1,counter21_carry__1_n_2,counter21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter21_carry__1_O_UNCONNECTED[3:0]),
        .S({counter21_carry__1_i_1_n_0,counter21_carry__1_i_2_n_0,counter21_carry__1_i_3_n_0,counter21_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_1
       (.I0(counter1_reg[24]),
        .I1(counter1_reg[25]),
        .O(counter21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_2
       (.I0(counter1_reg[22]),
        .I1(counter1_reg[23]),
        .O(counter21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_3
       (.I0(counter1_reg[20]),
        .I1(counter1_reg[21]),
        .O(counter21_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_4
       (.I0(counter1_reg[18]),
        .I1(counter1_reg[19]),
        .O(counter21_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter21_carry__2
       (.CI(counter21_carry__1_n_0),
        .CO({NLW_counter21_carry__2_CO_UNCONNECTED[3],counter21_carry__2_n_1,counter21_carry__2_n_2,counter21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_reg[31],1'b0,1'b0}),
        .O(NLW_counter21_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter21_carry__2_i_1_n_0,counter21_carry__2_i_2_n_0,counter21_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_1
       (.I0(counter1_reg[30]),
        .I1(counter1_reg[31]),
        .O(counter21_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_2
       (.I0(counter1_reg[28]),
        .I1(counter1_reg[29]),
        .O(counter21_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_3
       (.I0(counter1_reg[26]),
        .I1(counter1_reg[27]),
        .O(counter21_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_1
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[3]),
        .O(counter21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_2
       (.I0(counter1_reg[8]),
        .I1(counter1_reg[9]),
        .O(counter21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_3
       (.I0(counter1_reg[6]),
        .I1(counter1_reg[7]),
        .O(counter21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_4
       (.I0(counter1_reg[4]),
        .I1(counter1_reg[5]),
        .O(counter21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter21_carry_i_5
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[3]),
        .O(counter21_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[0]_i_1 
       (.I0(counter2__0[0]),
        .I1(active0__15),
        .I2(leds1[2]),
        .O(counter2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[10]_i_1 
       (.I0(counter2__0[10]),
        .I1(active0__15),
        .I2(leds1[12]),
        .O(counter2[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[11]_i_1 
       (.I0(counter2__0[11]),
        .I1(active0__15),
        .I2(leds1[13]),
        .O(counter2[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[12]_i_1 
       (.I0(counter2__0[12]),
        .I1(active0__15),
        .I2(leds1[14]),
        .O(counter2[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[13]_i_1 
       (.I0(counter2__0[13]),
        .I1(active0__15),
        .I2(leds1[15]),
        .O(counter2[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[14]_i_1 
       (.I0(counter2__0[14]),
        .I1(active0__15),
        .I2(leds1[16]),
        .O(counter2[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[15]_i_1 
       (.I0(counter2__0[15]),
        .I1(active0__15),
        .I2(leds1[17]),
        .O(counter2[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[16]_i_1 
       (.I0(counter2__0[16]),
        .I1(active0__15),
        .I2(leds1[18]),
        .O(counter2[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[17]_i_1 
       (.I0(counter2__0[17]),
        .I1(active0__15),
        .I2(leds1[19]),
        .O(counter2[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[18]_i_1 
       (.I0(counter2__0[18]),
        .I1(active0__15),
        .I2(leds1[20]),
        .O(counter2[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[19]_i_1 
       (.I0(counter2__0[19]),
        .I1(active0__15),
        .I2(leds1[21]),
        .O(counter2[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[1]_i_1 
       (.I0(counter2__0[1]),
        .I1(active0__15),
        .I2(leds1[3]),
        .O(counter2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[20]_i_1 
       (.I0(counter2__0[20]),
        .I1(active0__15),
        .I2(leds1[22]),
        .O(counter2[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[21]_i_1 
       (.I0(counter2__0[21]),
        .I1(active0__15),
        .I2(leds1[23]),
        .O(counter2[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[22]_i_1 
       (.I0(counter2__0[22]),
        .I1(active0__15),
        .I2(leds1[24]),
        .O(counter2[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[23]_i_1 
       (.I0(counter2__0[23]),
        .I1(active0__15),
        .I2(leds1[25]),
        .O(counter2[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[24]_i_1 
       (.I0(counter2__0[24]),
        .I1(active0__15),
        .I2(leds1[26]),
        .O(counter2[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[25]_i_1 
       (.I0(counter2__0[25]),
        .I1(active0__15),
        .I2(leds1[27]),
        .O(counter2[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[26]_i_1 
       (.I0(counter2__0[26]),
        .I1(active0__15),
        .I2(leds1[28]),
        .O(counter2[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[27]_i_1 
       (.I0(counter2__0[27]),
        .I1(active0__15),
        .I2(leds1[29]),
        .O(counter2[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[28]_i_1 
       (.I0(counter2__0[28]),
        .I1(active0__15),
        .I2(leds1[30]),
        .O(counter2[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[29]_i_1 
       (.I0(counter2__0[29]),
        .I1(active0__15),
        .I2(leds1[31]),
        .O(counter2[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[2]_i_1 
       (.I0(counter2__0[2]),
        .I1(active0__15),
        .I2(leds1[4]),
        .O(counter2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[30]_i_1 
       (.I0(counter2__0[30]),
        .I1(active0__15),
        .I2(\counter2_reg_n_0_[30] ),
        .O(counter2[30]));
  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    \counter2[31]_i_1 
       (.I0(p_0_in),
        .I1(active01_in),
        .I2(sm_state[1]),
        .I3(sm_state[0]),
        .I4(sm_state[2]),
        .O(\counter2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[31]_i_2 
       (.I0(counter2__0[31]),
        .I1(active0__15),
        .I2(\counter2_reg_n_0_[31] ),
        .O(counter2[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[3]_i_1 
       (.I0(counter2__0[3]),
        .I1(active0__15),
        .I2(leds1[5]),
        .O(counter2[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    \counter2[3]_i_3 
       (.I0(leds1[2]),
        .I1(counter21_carry__2_n_1),
        .I2(_carry__6_n_0),
        .O(\counter2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[4]_i_1 
       (.I0(counter2__0[4]),
        .I1(active0__15),
        .I2(leds1[6]),
        .O(counter2[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[5]_i_1 
       (.I0(counter2__0[5]),
        .I1(active0__15),
        .I2(leds1[7]),
        .O(counter2[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[6]_i_1 
       (.I0(counter2__0[6]),
        .I1(active0__15),
        .I2(leds1[8]),
        .O(counter2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[7]_i_1 
       (.I0(counter2__0[7]),
        .I1(active0__15),
        .I2(leds1[9]),
        .O(counter2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[8]_i_1 
       (.I0(counter2__0[8]),
        .I1(active0__15),
        .I2(leds1[10]),
        .O(counter2[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[9]_i_1 
       (.I0(counter2__0[9]),
        .I1(active0__15),
        .I2(leds1[11]),
        .O(counter2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[0]),
        .Q(leds1[2]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[10]),
        .Q(leds1[12]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[11]),
        .Q(leds1[13]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[11]_i_2 
       (.CI(\counter2_reg[7]_i_2_n_0 ),
        .CO({\counter2_reg[11]_i_2_n_0 ,\counter2_reg[11]_i_2_n_1 ,\counter2_reg[11]_i_2_n_2 ,\counter2_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[11:8]),
        .S(leds1[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[12]),
        .Q(leds1[14]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[13]),
        .Q(leds1[15]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[14]),
        .Q(leds1[16]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[15]),
        .Q(leds1[17]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[15]_i_2 
       (.CI(\counter2_reg[11]_i_2_n_0 ),
        .CO({\counter2_reg[15]_i_2_n_0 ,\counter2_reg[15]_i_2_n_1 ,\counter2_reg[15]_i_2_n_2 ,\counter2_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[15:12]),
        .S(leds1[17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[16]),
        .Q(leds1[18]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[17]),
        .Q(leds1[19]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[18]),
        .Q(leds1[20]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[19]),
        .Q(leds1[21]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[19]_i_2 
       (.CI(\counter2_reg[15]_i_2_n_0 ),
        .CO({\counter2_reg[19]_i_2_n_0 ,\counter2_reg[19]_i_2_n_1 ,\counter2_reg[19]_i_2_n_2 ,\counter2_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[19:16]),
        .S(leds1[21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[1]),
        .Q(leds1[3]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[20]),
        .Q(leds1[22]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[21]),
        .Q(leds1[23]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[22]),
        .Q(leds1[24]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[23]),
        .Q(leds1[25]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[23]_i_2 
       (.CI(\counter2_reg[19]_i_2_n_0 ),
        .CO({\counter2_reg[23]_i_2_n_0 ,\counter2_reg[23]_i_2_n_1 ,\counter2_reg[23]_i_2_n_2 ,\counter2_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[23:20]),
        .S(leds1[25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[24]),
        .Q(leds1[26]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[25]),
        .Q(leds1[27]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[26]),
        .Q(leds1[28]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[27]),
        .Q(leds1[29]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[27]_i_2 
       (.CI(\counter2_reg[23]_i_2_n_0 ),
        .CO({\counter2_reg[27]_i_2_n_0 ,\counter2_reg[27]_i_2_n_1 ,\counter2_reg[27]_i_2_n_2 ,\counter2_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[27:24]),
        .S(leds1[29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[28]),
        .Q(leds1[30]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[29]),
        .Q(leds1[31]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[2]),
        .Q(leds1[4]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[30]),
        .Q(\counter2_reg_n_0_[30] ),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[31]),
        .Q(\counter2_reg_n_0_[31] ),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[31]_i_3 
       (.CI(\counter2_reg[27]_i_2_n_0 ),
        .CO({\NLW_counter2_reg[31]_i_3_CO_UNCONNECTED [3],\counter2_reg[31]_i_3_n_1 ,\counter2_reg[31]_i_3_n_2 ,\counter2_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[31:28]),
        .S({\counter2_reg_n_0_[31] ,\counter2_reg_n_0_[30] ,leds1[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[3]),
        .Q(leds1[5]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\counter2_reg[3]_i_2_n_0 ,\counter2_reg[3]_i_2_n_1 ,\counter2_reg[3]_i_2_n_2 ,\counter2_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,leds1[2]}),
        .O(counter2__0[3:0]),
        .S({leds1[5:3],\counter2[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[4]),
        .Q(leds1[6]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[5]),
        .Q(leds1[7]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[6]),
        .Q(leds1[8]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[7]),
        .Q(leds1[9]),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[7]_i_2 
       (.CI(\counter2_reg[3]_i_2_n_0 ),
        .CO({\counter2_reg[7]_i_2_n_0 ,\counter2_reg[7]_i_2_n_1 ,\counter2_reg[7]_i_2_n_2 ,\counter2_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[7:4]),
        .S(leds1[9:6]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[8]),
        .Q(leds1[10]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(counter2[9]),
        .Q(leds1[11]),
        .R(\counter2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_1
       (.I0(counter2__0[10]),
        .I1(counter2__0[11]),
        .I2(counter2__0[9]),
        .I3(active0__15),
        .I4(i__carry_i_5_n_0),
        .I5(leds1[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_1__0
       (.I0(counter2__0[22]),
        .I1(counter2__0[23]),
        .I2(counter2__0[21]),
        .I3(active0__15),
        .I4(i__carry_i_5__0_n_0),
        .I5(leds1[23]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_1__1
       (.I0(counter2__0[30]),
        .I1(counter2__0[31]),
        .I2(active0__15),
        .I3(\counter2_reg_n_0_[30] ),
        .I4(\counter2_reg_n_0_[31] ),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_2
       (.I0(counter2__0[7]),
        .I1(counter2__0[8]),
        .I2(counter2__0[6]),
        .I3(active0__15),
        .I4(i__carry_i_6_n_0),
        .I5(leds1[10]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_2__0
       (.I0(counter2__0[19]),
        .I1(counter2__0[20]),
        .I2(counter2__0[18]),
        .I3(active0__15),
        .I4(i__carry_i_6__0_n_0),
        .I5(leds1[22]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_2__1
       (.I0(counter2__0[29]),
        .I1(counter2__0[28]),
        .I2(counter2__0[27]),
        .I3(active0__15),
        .I4(i__carry_i_4__1_n_0),
        .I5(leds1[29]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0041FFFF00410000)) 
    i__carry_i_3
       (.I0(counter2__0[5]),
        .I1(counter2__0[3]),
        .I2(sub[3]),
        .I3(counter2__0[4]),
        .I4(active0__15),
        .I5(i__carry_i_7_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_3__0
       (.I0(counter2__0[16]),
        .I1(counter2__0[17]),
        .I2(counter2__0[15]),
        .I3(active0__15),
        .I4(i__carry_i_7__0_n_0),
        .I5(leds1[17]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_3__1
       (.I0(counter2__0[26]),
        .I1(counter2__0[25]),
        .I2(counter2__0[24]),
        .I3(active0__15),
        .I4(i__carry_i_5__1_n_0),
        .I5(leds1[28]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h8F808080404F4040)) 
    i__carry_i_4
       (.I0(counter2__0[0]),
        .I1(i__carry_i_8_n_0),
        .I2(active0__15),
        .I3(leds1[2]),
        .I4(i__carry_i_9_n_0),
        .I5(sub[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100010001FF0100)) 
    i__carry_i_4__0
       (.I0(counter2__0[13]),
        .I1(counter2__0[14]),
        .I2(counter2__0[12]),
        .I3(active0__15),
        .I4(i__carry_i_8__0_n_0),
        .I5(leds1[16]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(leds1[30]),
        .I1(leds1[31]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(leds1[12]),
        .I1(leds1[13]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(leds1[24]),
        .I1(leds1[25]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(leds1[26]),
        .I1(leds1[27]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(leds1[8]),
        .I1(leds1[9]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(leds1[20]),
        .I1(leds1[21]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_7
       (.I0(leds1[6]),
        .I1(leds1[5]),
        .I2(sub[3]),
        .I3(leds1[7]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(leds1[18]),
        .I1(leds1[19]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8
       (.I0(counter2__0[1]),
        .I1(counter2__0[2]),
        .I2(sub[1]),
        .I3(sub[2]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(leds1[14]),
        .I1(leds1[15]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_9
       (.I0(leds1[3]),
        .I1(leds1[4]),
        .I2(sub[1]),
        .I3(sub[2]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[0]_i_2 
       (.I0(data[24]),
        .I1(data[8]),
        .I2(leds1[3]),
        .I3(data[16]),
        .I4(leds1[4]),
        .I5(data[0]),
        .O(\leds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[0]_i_3 
       (.I0(data[28]),
        .I1(data[12]),
        .I2(leds1[3]),
        .I3(data[20]),
        .I4(leds1[4]),
        .I5(data[4]),
        .O(\leds[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[1]_i_2 
       (.I0(data[25]),
        .I1(data[9]),
        .I2(leds1[3]),
        .I3(data[17]),
        .I4(leds1[4]),
        .I5(data[1]),
        .O(\leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[1]_i_3 
       (.I0(data[29]),
        .I1(data[13]),
        .I2(leds1[3]),
        .I3(data[21]),
        .I4(leds1[4]),
        .I5(data[5]),
        .O(\leds[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[2]_i_2 
       (.I0(data[26]),
        .I1(data[10]),
        .I2(leds1[3]),
        .I3(data[18]),
        .I4(leds1[4]),
        .I5(data[2]),
        .O(\leds[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[2]_i_3 
       (.I0(data[30]),
        .I1(data[14]),
        .I2(leds1[3]),
        .I3(data[22]),
        .I4(leds1[4]),
        .I5(data[6]),
        .O(\leds[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC888)) 
    \leds[3]_i_1 
       (.I0(active01_in),
        .I1(p_0_in),
        .I2(active0__15),
        .I3(counter21_carry__2_n_1),
        .I4(\leds[3]_i_4_n_0 ),
        .O(\leds[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \leds[3]_i_2 
       (.I0(p_0_in),
        .I1(active0__15),
        .I2(_carry__6_n_0),
        .O(\leds[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \leds[3]_i_4 
       (.I0(sm_state[1]),
        .I1(sm_state[0]),
        .I2(sm_state[2]),
        .O(\leds[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_5 
       (.I0(data[27]),
        .I1(data[11]),
        .I2(leds1[3]),
        .I3(data[19]),
        .I4(leds1[4]),
        .I5(data[3]),
        .O(\leds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_6 
       (.I0(data[31]),
        .I1(data[15]),
        .I2(leds1[3]),
        .I3(data[23]),
        .I4(leds1[4]),
        .I5(data[7]),
        .O(\leds[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(leds[0]),
        .R(\leds[3]_i_1_n_0 ));
  MUXF7 \leds_reg[0]_i_1 
       (.I0(\leds[0]_i_2_n_0 ),
        .I1(\leds[0]_i_3_n_0 ),
        .O(p_1_in[0]),
        .S(leds1[2]));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(leds[1]),
        .R(\leds[3]_i_1_n_0 ));
  MUXF7 \leds_reg[1]_i_1 
       (.I0(\leds[1]_i_2_n_0 ),
        .I1(\leds[1]_i_3_n_0 ),
        .O(p_1_in[1]),
        .S(leds1[2]));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(leds[2]),
        .R(\leds[3]_i_1_n_0 ));
  MUXF7 \leds_reg[2]_i_1 
       (.I0(\leds[2]_i_2_n_0 ),
        .I1(\leds[2]_i_3_n_0 ),
        .O(p_1_in[2]),
        .S(leds1[2]));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(leds[3]),
        .R(\leds[3]_i_1_n_0 ));
  MUXF7 \leds_reg[3]_i_3 
       (.I0(\leds[3]_i_5_n_0 ),
        .I1(\leds[3]_i_6_n_0 ),
        .O(p_1_in[3]),
        .S(leds1[2]));
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
