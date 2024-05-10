// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:07:02 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_state_init_0_0_sim_netlist.v
// Design      : design_1_state_init_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_state_init_0_0,state_init,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "state_init,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sm_state,
    active,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  input [2:0]sm_state;
  output active;
  output [3:0]leds;

  wire active;
  wire clk;
  wire [3:0]leds;
  wire [2:0]sm_state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_init U0
       (.active(active),
        .clk(clk),
        .leds(leds),
        .sm_state(sm_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_init
   (leds,
    active,
    sm_state,
    clk);
  output [3:0]leds;
  output active;
  input [2:0]sm_state;
  input clk;

  wire active;
  wire active0__14_carry__0_n_0;
  wire active0__14_carry__0_n_1;
  wire active0__14_carry__0_n_2;
  wire active0__14_carry__0_n_3;
  wire active0__14_carry__1_n_0;
  wire active0__14_carry__1_n_1;
  wire active0__14_carry__1_n_2;
  wire active0__14_carry__1_n_3;
  wire active0__14_carry__2_n_0;
  wire active0__14_carry__2_n_1;
  wire active0__14_carry__2_n_2;
  wire active0__14_carry__2_n_3;
  wire active0__14_carry_i_1__0_n_0;
  wire active0__14_carry_i_1__1_n_0;
  wire active0__14_carry_i_1__2_n_0;
  wire active0__14_carry_i_1_n_0;
  wire active0__14_carry_i_2__0_n_0;
  wire active0__14_carry_i_2__1_n_0;
  wire active0__14_carry_i_2__2_n_0;
  wire active0__14_carry_i_2_n_0;
  wire active0__14_carry_i_3__0_n_0;
  wire active0__14_carry_i_3__1_n_0;
  wire active0__14_carry_i_3__2_n_0;
  wire active0__14_carry_i_3_n_0;
  wire active0__14_carry_i_4__0_n_0;
  wire active0__14_carry_i_4__1_n_0;
  wire active0__14_carry_i_4__2_n_0;
  wire active0__14_carry_i_4_n_0;
  wire active0__14_carry_i_5_n_0;
  wire active0__14_carry_i_6_n_0;
  wire active0__14_carry_i_7_n_0;
  wire active0__14_carry_n_0;
  wire active0__14_carry_n_1;
  wire active0__14_carry_n_2;
  wire active0__14_carry_n_3;
  wire active0_carry__0_i_1_n_0;
  wire active0_carry__0_i_2_n_0;
  wire active0_carry__0_i_3_n_0;
  wire active0_carry__0_i_4_n_0;
  wire active0_carry__0_i_5_n_0;
  wire active0_carry__0_i_5_n_1;
  wire active0_carry__0_i_5_n_2;
  wire active0_carry__0_i_5_n_3;
  wire active0_carry__0_i_6_n_0;
  wire active0_carry__0_i_6_n_1;
  wire active0_carry__0_i_6_n_2;
  wire active0_carry__0_i_6_n_3;
  wire active0_carry__0_n_0;
  wire active0_carry__0_n_1;
  wire active0_carry__0_n_2;
  wire active0_carry__0_n_3;
  wire active0_carry__1_i_1_n_0;
  wire active0_carry__1_i_2_n_0;
  wire active0_carry__1_i_3_n_0;
  wire active0_carry__1_i_4_n_0;
  wire active0_carry__1_i_5_n_0;
  wire active0_carry__1_i_5_n_1;
  wire active0_carry__1_i_5_n_2;
  wire active0_carry__1_i_5_n_3;
  wire active0_carry__1_i_6_n_0;
  wire active0_carry__1_i_6_n_1;
  wire active0_carry__1_i_6_n_2;
  wire active0_carry__1_i_6_n_3;
  wire active0_carry__1_n_0;
  wire active0_carry__1_n_1;
  wire active0_carry__1_n_2;
  wire active0_carry__1_n_3;
  wire active0_carry__2_i_1_n_2;
  wire active0_carry__2_i_1_n_3;
  wire active0_carry__2_i_2_n_0;
  wire active0_carry__2_i_3_n_0;
  wire active0_carry__2_i_4_n_0;
  wire active0_carry__2_n_2;
  wire active0_carry__2_n_3;
  wire active0_carry_i_1_n_0;
  wire active0_carry_i_2_n_0;
  wire active0_carry_i_3_n_0;
  wire active0_carry_i_4_n_0;
  wire active0_carry_i_5_n_0;
  wire active0_carry_i_6_n_0;
  wire active0_carry_i_7_n_0;
  wire active0_carry_i_7_n_1;
  wire active0_carry_i_7_n_2;
  wire active0_carry_i_7_n_3;
  wire active0_carry_i_8_n_0;
  wire active0_carry_i_8_n_1;
  wire active0_carry_i_8_n_2;
  wire active0_carry_i_8_n_3;
  wire active0_carry_i_9_n_0;
  wire active0_carry_i_9_n_1;
  wire active0_carry_i_9_n_2;
  wire active0_carry_i_9_n_3;
  wire active0_carry_n_0;
  wire active0_carry_n_1;
  wire active0_carry_n_2;
  wire active0_carry_n_3;
  wire active1_carry__0_i_1_n_0;
  wire active1_carry__0_i_2_n_0;
  wire active1_carry__0_i_3_n_0;
  wire active1_carry__0_i_4_n_0;
  wire active1_carry__0_n_0;
  wire active1_carry__0_n_1;
  wire active1_carry__0_n_2;
  wire active1_carry__0_n_3;
  wire active1_carry__1_i_1_n_0;
  wire active1_carry__1_i_2_n_0;
  wire active1_carry__1_i_3_n_0;
  wire active1_carry__1_i_4_n_0;
  wire active1_carry__1_n_0;
  wire active1_carry__1_n_1;
  wire active1_carry__1_n_2;
  wire active1_carry__1_n_3;
  wire active1_carry__2_i_1_n_0;
  wire active1_carry__2_i_2_n_0;
  wire active1_carry__2_i_3_n_0;
  wire active1_carry__2_n_1;
  wire active1_carry__2_n_2;
  wire active1_carry__2_n_3;
  wire active1_carry_i_1_n_0;
  wire active1_carry_i_2_n_0;
  wire active1_carry_i_3_n_0;
  wire active1_carry_i_4_n_0;
  wire active1_carry_i_5_n_0;
  wire active1_carry_i_6_n_0;
  wire active1_carry_n_0;
  wire active1_carry_n_1;
  wire active1_carry_n_2;
  wire active1_carry_n_3;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire active_i_3_n_0;
  wire clk;
  wire complete;
  wire complete_inv_i_1_n_0;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:0]leds;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_10_n_0 ;
  wire \leds[3]_i_11_n_0 ;
  wire \leds[3]_i_12_n_0 ;
  wire \leds[3]_i_13_n_0 ;
  wire \leds[3]_i_15_n_0 ;
  wire \leds[3]_i_16_n_0 ;
  wire \leds[3]_i_17_n_0 ;
  wire \leds[3]_i_18_n_0 ;
  wire \leds[3]_i_19_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_20_n_0 ;
  wire \leds[3]_i_21_n_0 ;
  wire \leds[3]_i_22_n_0 ;
  wire \leds[3]_i_23_n_0 ;
  wire \leds[3]_i_24_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_5_n_0 ;
  wire \leds[3]_i_6_n_0 ;
  wire \leds[3]_i_7_n_0 ;
  wire \leds[3]_i_8_n_0 ;
  wire \leds_reg[3]_i_14_n_0 ;
  wire \leds_reg[3]_i_14_n_1 ;
  wire \leds_reg[3]_i_14_n_2 ;
  wire \leds_reg[3]_i_14_n_3 ;
  wire \leds_reg[3]_i_3_n_0 ;
  wire \leds_reg[3]_i_3_n_1 ;
  wire \leds_reg[3]_i_3_n_2 ;
  wire \leds_reg[3]_i_3_n_3 ;
  wire \leds_reg[3]_i_4_n_0 ;
  wire \leds_reg[3]_i_4_n_1 ;
  wire \leds_reg[3]_i_4_n_2 ;
  wire \leds_reg[3]_i_4_n_3 ;
  wire \leds_reg[3]_i_9_n_0 ;
  wire \leds_reg[3]_i_9_n_1 ;
  wire \leds_reg[3]_i_9_n_2 ;
  wire \leds_reg[3]_i_9_n_3 ;
  wire [31:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [2:0]sm_state;
  wire [3:0]NLW_active0__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_active0__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_active0__14_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_active0__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_active0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_active0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_active0_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_active0_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_active1_carry_O_UNCONNECTED;
  wire [3:0]NLW_active1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_active1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_active1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_active1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_9_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0__14_carry
       (.CI(1'b0),
        .CO({active0__14_carry_n_0,active0__14_carry_n_1,active0__14_carry_n_2,active0__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,active0__14_carry_i_1_n_0,active0__14_carry_i_2_n_0,active0__14_carry_i_3_n_0}),
        .O(NLW_active0__14_carry_O_UNCONNECTED[3:0]),
        .S({active0__14_carry_i_4_n_0,active0__14_carry_i_5_n_0,active0__14_carry_i_6_n_0,active0__14_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0__14_carry__0
       (.CI(active0__14_carry_n_0),
        .CO({active0__14_carry__0_n_0,active0__14_carry__0_n_1,active0__14_carry__0_n_2,active0__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active0__14_carry__0_O_UNCONNECTED[3:0]),
        .S({active0__14_carry_i_1__0_n_0,active0__14_carry_i_2__0_n_0,active0__14_carry_i_3__0_n_0,active0__14_carry_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0__14_carry__1
       (.CI(active0__14_carry__0_n_0),
        .CO({active0__14_carry__1_n_0,active0__14_carry__1_n_1,active0__14_carry__1_n_2,active0__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active0__14_carry__1_O_UNCONNECTED[3:0]),
        .S({active0__14_carry_i_1__1_n_0,active0__14_carry_i_2__1_n_0,active0__14_carry_i_3__1_n_0,active0__14_carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0__14_carry__2
       (.CI(active0__14_carry__1_n_0),
        .CO({active0__14_carry__2_n_0,active0__14_carry__2_n_1,active0__14_carry__2_n_2,active0__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(NLW_active0__14_carry__2_O_UNCONNECTED[3:0]),
        .S({active0__14_carry_i_1__2_n_0,active0__14_carry_i_2__2_n_0,active0__14_carry_i_3__2_n_0,active0__14_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(active0__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_1__0
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(active0__14_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_1__1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(active0__14_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_1__2
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(active0__14_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    active0__14_carry_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(active0__14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_2__0
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(active0__14_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_2__1
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(active0__14_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_2__2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(active0__14_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active0__14_carry_i_3
       (.I0(p_0_in[1]),
        .O(active0__14_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_3__0
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(active0__14_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_3__1
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(active0__14_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_3__2
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(active0__14_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(active0__14_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_4__0
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(active0__14_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_4__1
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(active0__14_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0__14_carry_i_4__2
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(active0__14_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active0__14_carry_i_5
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(active0__14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active0__14_carry_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(active0__14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active0__14_carry_i_7
       (.I0(counter_reg[0]),
        .I1(p_0_in[1]),
        .O(active0__14_carry_i_7_n_0));
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
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(active0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_2
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(active0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_3
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(active0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(active0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__0_i_5
       (.CI(active0_carry_i_9_n_0),
        .CO({active0_carry__0_i_5_n_0,active0_carry__0_i_5_n_1,active0_carry__0_i_5_n_2,active0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(counter_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__0_i_6
       (.CI(active0_carry__0_i_5_n_0),
        .CO({active0_carry__0_i_6_n_0,active0_carry__0_i_6_n_1,active0_carry__0_i_6_n_2,active0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(counter_reg[20:17]));
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
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(active0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_2
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(active0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_3
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(active0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_4
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(active0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__1_i_5
       (.CI(active0_carry__0_i_6_n_0),
        .CO({active0_carry__1_i_5_n_0,active0_carry__1_i_5_n_1,active0_carry__1_i_5_n_2,active0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(counter_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__1_i_6
       (.CI(active0_carry__1_i_5_n_0),
        .CO({active0_carry__1_i_6_n_0,active0_carry__1_i_6_n_1,active0_carry__1_i_6_n_2,active0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(counter_reg[28:25]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0_carry__2
       (.CI(active0_carry__1_n_0),
        .CO({NLW_active0_carry__2_CO_UNCONNECTED[3],p_1_in,active0_carry__2_n_2,active0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[31],1'b0,1'b0}),
        .O(NLW_active0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,active0_carry__2_i_2_n_0,active0_carry__2_i_3_n_0,active0_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__2_i_1
       (.CI(active0_carry__1_i_6_n_0),
        .CO({NLW_active0_carry__2_i_1_CO_UNCONNECTED[3:2],active0_carry__2_i_1_n_2,active0_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_active0_carry__2_i_1_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,counter_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_2
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(active0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_3
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(active0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_4
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(active0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active0_carry_i_1
       (.I0(p_0_in[5]),
        .O(active0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active0_carry_i_2
       (.I0(p_0_in[3]),
        .O(active0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry_i_3
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(active0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(active0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active0_carry_i_5
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(active0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active0_carry_i_6
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(active0_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry_i_7
       (.CI(active0_carry_i_8_n_0),
        .CO({active0_carry_i_7_n_0,active0_carry_i_7_n_1,active0_carry_i_7_n_2,active0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry_i_8
       (.CI(1'b0),
        .CO({active0_carry_i_8_n_0,active0_carry_i_8_n_1,active0_carry_i_8_n_2,active0_carry_i_8_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry_i_9
       (.CI(active0_carry_i_7_n_0),
        .CO({active0_carry_i_9_n_0,active0_carry_i_9_n_1,active0_carry_i_9_n_2,active0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(counter_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active1_carry
       (.CI(1'b0),
        .CO({active1_carry_n_0,active1_carry_n_1,active1_carry_n_2,active1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,active1_carry_i_1_n_0,active1_carry_i_2_n_0}),
        .O(NLW_active1_carry_O_UNCONNECTED[3:0]),
        .S({active1_carry_i_3_n_0,active1_carry_i_4_n_0,active1_carry_i_5_n_0,active1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active1_carry__0
       (.CI(active1_carry_n_0),
        .CO({active1_carry__0_n_0,active1_carry__0_n_1,active1_carry__0_n_2,active1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active1_carry__0_O_UNCONNECTED[3:0]),
        .S({active1_carry__0_i_1_n_0,active1_carry__0_i_2_n_0,active1_carry__0_i_3_n_0,active1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__0_i_1
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(active1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__0_i_2
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(active1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__0_i_3
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(active1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__0_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(active1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active1_carry__1
       (.CI(active1_carry__0_n_0),
        .CO({active1_carry__1_n_0,active1_carry__1_n_1,active1_carry__1_n_2,active1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active1_carry__1_O_UNCONNECTED[3:0]),
        .S({active1_carry__1_i_1_n_0,active1_carry__1_i_2_n_0,active1_carry__1_i_3_n_0,active1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__1_i_1
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(active1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__1_i_2
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(active1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__1_i_3
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(active1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__1_i_4
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(active1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active1_carry__2
       (.CI(active1_carry__1_n_0),
        .CO({NLW_active1_carry__2_CO_UNCONNECTED[3],active1_carry__2_n_1,active1_carry__2_n_2,active1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[31],1'b0,1'b0}),
        .O(NLW_active1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,active1_carry__2_i_1_n_0,active1_carry__2_i_2_n_0,active1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__2_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(active1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(active1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry__2_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(active1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(active1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(active1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry_i_3
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(active1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active1_carry_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(active1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active1_carry_i_5
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(active1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active1_carry_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(active1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000E020FFFF)) 
    active_i_1
       (.I0(active),
        .I1(p_0_in_0),
        .I2(sm_state[1]),
        .I3(p_1_in),
        .I4(active_i_2_n_0),
        .I5(active_i_3_n_0),
        .O(active_i_1_n_0));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    active_i_2
       (.I0(p_0_in_0),
        .I1(\leds_reg[3]_i_3_n_0 ),
        .I2(active0__14_carry__2_n_0),
        .I3(active1_carry__2_n_1),
        .I4(sm_state[1]),
        .O(active_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    active_i_3
       (.I0(sm_state[2]),
        .I1(sm_state[0]),
        .O(active_i_3_n_0));
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
    .INIT(32'hFFF8FFFF)) 
    complete_inv_i_1
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(sm_state[0]),
        .I3(sm_state[2]),
        .I4(sm_state[1]),
        .O(complete_inv_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    complete_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(complete_inv_i_1_n_0),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[0]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(sm_state[0]),
        .O(complete));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(complete));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(complete));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \leds[0]_i_1 
       (.I0(\leds_reg[3]_i_3_n_0 ),
        .I1(active1_carry__2_n_1),
        .I2(p_1_in),
        .I3(active0__14_carry__2_n_0),
        .O(\leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \leds[1]_i_1 
       (.I0(p_1_in),
        .I1(active0__14_carry__2_n_0),
        .I2(active1_carry__2_n_1),
        .I3(\leds_reg[3]_i_3_n_0 ),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \leds[2]_i_1 
       (.I0(active1_carry__2_n_1),
        .I1(active0__14_carry__2_n_0),
        .I2(p_1_in),
        .I3(\leds_reg[3]_i_3_n_0 ),
        .O(\leds[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \leds[3]_i_1 
       (.I0(sm_state[0]),
        .I1(sm_state[2]),
        .I2(sm_state[1]),
        .I3(p_0_in_0),
        .O(\leds[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_10 
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(\leds[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_11 
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(\leds[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_12 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(\leds[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_13 
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(\leds[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_15 
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(\leds[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_16 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\leds[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_17 
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(\leds[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_18 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(\leds[3]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_19 
       (.I0(p_0_in[3]),
        .O(\leds[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \leds[3]_i_2 
       (.I0(active1_carry__2_n_1),
        .I1(p_1_in),
        .I2(active0__14_carry__2_n_0),
        .I3(\leds_reg[3]_i_3_n_0 ),
        .O(\leds[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_20 
       (.I0(p_0_in[1]),
        .O(\leds[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_21 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(\leds[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_22 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(\leds[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_23 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(\leds[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_24 
       (.I0(counter_reg[0]),
        .I1(p_0_in[1]),
        .O(\leds[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_5 
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(\leds[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_6 
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(\leds[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_7 
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(\leds[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_8 
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(\leds[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[0]_i_1_n_0 ),
        .Q(leds[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[3]_i_2_n_0 ),
        .Q(leds[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_14 
       (.CI(1'b0),
        .CO({\leds_reg[3]_i_14_n_0 ,\leds_reg[3]_i_14_n_1 ,\leds_reg[3]_i_14_n_2 ,\leds_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\leds[3]_i_19_n_0 ,\leds[3]_i_20_n_0 }),
        .O(\NLW_leds_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_21_n_0 ,\leds[3]_i_22_n_0 ,\leds[3]_i_23_n_0 ,\leds[3]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_3 
       (.CI(\leds_reg[3]_i_4_n_0 ),
        .CO({\leds_reg[3]_i_3_n_0 ,\leds_reg[3]_i_3_n_1 ,\leds_reg[3]_i_3_n_2 ,\leds_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(\NLW_leds_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_5_n_0 ,\leds[3]_i_6_n_0 ,\leds[3]_i_7_n_0 ,\leds[3]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_4 
       (.CI(\leds_reg[3]_i_9_n_0 ),
        .CO({\leds_reg[3]_i_4_n_0 ,\leds_reg[3]_i_4_n_1 ,\leds_reg[3]_i_4_n_2 ,\leds_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_leds_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_10_n_0 ,\leds[3]_i_11_n_0 ,\leds[3]_i_12_n_0 ,\leds[3]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_9 
       (.CI(\leds_reg[3]_i_14_n_0 ),
        .CO({\leds_reg[3]_i_9_n_0 ,\leds_reg[3]_i_9_n_1 ,\leds_reg[3]_i_9_n_2 ,\leds_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_leds_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_15_n_0 ,\leds[3]_i_16_n_0 ,\leds[3]_i_17_n_0 ,\leds[3]_i_18_n_0 }));
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
