// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 13:53:50 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gusta/Documents/SEP_projects/state_init/state_init.srcs/sources_1/bd/design_1/ip/design_1_state_init_0_0_1/design_1_state_init_0_0_sim_netlist.v
// Design      : design_1_state_init_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_state_init_0_0,state_init,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "state_init,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_state_init_0_0
   (clk,
    sm_state,
    rgb,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [2:0]sm_state;
  output rgb;
  output [3:0]leds;

  wire clk;
  wire [3:0]leds;
  wire rgb;
  wire [2:0]sm_state;

  (* duration1 = "1" *) 
  (* duration2 = "2" *) 
  (* duration3 = "3" *) 
  (* duration4 = "4" *) 
  (* scale = "100000000" *) 
  design_1_state_init_0_0_state_init U0
       (.clk(clk),
        .leds(leds),
        .rgb(rgb),
        .sm_state(sm_state));
endmodule

(* ORIG_REF_NAME = "state_init" *) (* duration1 = "1" *) (* duration2 = "2" *) 
(* duration3 = "3" *) (* duration4 = "4" *) (* scale = "100000000" *) 
module design_1_state_init_0_0_state_init
   (clk,
    sm_state,
    rgb,
    leds);
  input clk;
  input [2:0]sm_state;
  output rgb;
  output [3:0]leds;

  wire active_i_10_n_0;
  wire active_i_11_n_0;
  wire active_i_13_n_0;
  wire active_i_14_n_0;
  wire active_i_15_n_0;
  wire active_i_16_n_0;
  wire active_i_17_n_0;
  wire active_i_18_n_0;
  wire active_i_19_n_0;
  wire active_i_1_n_0;
  wire active_i_20_n_0;
  wire active_i_22_n_0;
  wire active_i_23_n_0;
  wire active_i_24_n_0;
  wire active_i_25_n_0;
  wire active_i_26_n_0;
  wire active_i_27_n_0;
  wire active_i_28_n_0;
  wire active_i_3_n_0;
  wire active_i_4_n_0;
  wire active_i_7_n_0;
  wire active_i_8_n_0;
  wire active_i_9_n_0;
  wire active_reg_i_12_n_0;
  wire active_reg_i_12_n_1;
  wire active_reg_i_12_n_2;
  wire active_reg_i_12_n_3;
  wire active_reg_i_21_n_0;
  wire active_reg_i_21_n_1;
  wire active_reg_i_21_n_2;
  wire active_reg_i_21_n_3;
  wire active_reg_i_21_n_4;
  wire active_reg_i_21_n_5;
  wire active_reg_i_21_n_6;
  wire active_reg_i_21_n_7;
  wire active_reg_i_29_n_0;
  wire active_reg_i_29_n_1;
  wire active_reg_i_29_n_2;
  wire active_reg_i_29_n_3;
  wire active_reg_i_29_n_4;
  wire active_reg_i_29_n_5;
  wire active_reg_i_29_n_6;
  wire active_reg_i_29_n_7;
  wire active_reg_i_2_n_2;
  wire active_reg_i_2_n_3;
  wire active_reg_i_30_n_0;
  wire active_reg_i_30_n_1;
  wire active_reg_i_30_n_2;
  wire active_reg_i_30_n_3;
  wire active_reg_i_30_n_4;
  wire active_reg_i_30_n_5;
  wire active_reg_i_30_n_6;
  wire active_reg_i_30_n_7;
  wire active_reg_i_5_n_0;
  wire active_reg_i_5_n_1;
  wire active_reg_i_5_n_2;
  wire active_reg_i_5_n_3;
  wire active_reg_i_6_n_2;
  wire active_reg_i_6_n_3;
  wire active_reg_i_6_n_5;
  wire active_reg_i_6_n_6;
  wire active_reg_i_6_n_7;
  wire clk;
  wire complete;
  wire complete_inv_i_1_n_0;
  wire \counter[0]_i_3_n_0 ;
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
  wire \leds[3]_i_14_n_0 ;
  wire \leds[3]_i_15_n_0 ;
  wire \leds[3]_i_16_n_0 ;
  wire \leds[3]_i_17_n_0 ;
  wire \leds[3]_i_18_n_0 ;
  wire \leds[3]_i_19_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_21_n_0 ;
  wire \leds[3]_i_22_n_0 ;
  wire \leds[3]_i_23_n_0 ;
  wire \leds[3]_i_24_n_0 ;
  wire \leds[3]_i_25_n_0 ;
  wire \leds[3]_i_26_n_0 ;
  wire \leds[3]_i_28_n_0 ;
  wire \leds[3]_i_29_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_30_n_0 ;
  wire \leds[3]_i_31_n_0 ;
  wire \leds[3]_i_32_n_0 ;
  wire \leds[3]_i_33_n_0 ;
  wire \leds[3]_i_34_n_0 ;
  wire \leds[3]_i_35_n_0 ;
  wire \leds[3]_i_38_n_0 ;
  wire \leds[3]_i_39_n_0 ;
  wire \leds[3]_i_40_n_0 ;
  wire \leds[3]_i_41_n_0 ;
  wire \leds[3]_i_42_n_0 ;
  wire \leds[3]_i_43_n_0 ;
  wire \leds[3]_i_44_n_0 ;
  wire \leds[3]_i_46_n_0 ;
  wire \leds[3]_i_47_n_0 ;
  wire \leds[3]_i_48_n_0 ;
  wire \leds[3]_i_49_n_0 ;
  wire \leds[3]_i_50_n_0 ;
  wire \leds[3]_i_51_n_0 ;
  wire \leds[3]_i_52_n_0 ;
  wire \leds[3]_i_53_n_0 ;
  wire \leds[3]_i_54_n_0 ;
  wire \leds[3]_i_55_n_0 ;
  wire \leds[3]_i_56_n_0 ;
  wire \leds[3]_i_57_n_0 ;
  wire \leds[3]_i_58_n_0 ;
  wire \leds[3]_i_59_n_0 ;
  wire \leds[3]_i_61_n_0 ;
  wire \leds[3]_i_62_n_0 ;
  wire \leds[3]_i_63_n_0 ;
  wire \leds[3]_i_64_n_0 ;
  wire \leds[3]_i_65_n_0 ;
  wire \leds[3]_i_66_n_0 ;
  wire \leds[3]_i_67_n_0 ;
  wire \leds[3]_i_68_n_0 ;
  wire \leds[3]_i_69_n_0 ;
  wire \leds[3]_i_70_n_0 ;
  wire \leds[3]_i_71_n_0 ;
  wire \leds[3]_i_72_n_0 ;
  wire \leds[3]_i_73_n_0 ;
  wire \leds[3]_i_74_n_0 ;
  wire \leds[3]_i_7_n_0 ;
  wire \leds[3]_i_8_n_0 ;
  wire \leds[3]_i_9_n_0 ;
  wire \leds_reg[3]_i_13_n_0 ;
  wire \leds_reg[3]_i_13_n_1 ;
  wire \leds_reg[3]_i_13_n_2 ;
  wire \leds_reg[3]_i_13_n_3 ;
  wire \leds_reg[3]_i_20_n_0 ;
  wire \leds_reg[3]_i_20_n_1 ;
  wire \leds_reg[3]_i_20_n_2 ;
  wire \leds_reg[3]_i_20_n_3 ;
  wire \leds_reg[3]_i_27_n_0 ;
  wire \leds_reg[3]_i_27_n_1 ;
  wire \leds_reg[3]_i_27_n_2 ;
  wire \leds_reg[3]_i_27_n_3 ;
  wire \leds_reg[3]_i_36_n_0 ;
  wire \leds_reg[3]_i_36_n_1 ;
  wire \leds_reg[3]_i_36_n_2 ;
  wire \leds_reg[3]_i_36_n_3 ;
  wire \leds_reg[3]_i_36_n_4 ;
  wire \leds_reg[3]_i_36_n_5 ;
  wire \leds_reg[3]_i_36_n_6 ;
  wire \leds_reg[3]_i_36_n_7 ;
  wire \leds_reg[3]_i_37_n_0 ;
  wire \leds_reg[3]_i_37_n_1 ;
  wire \leds_reg[3]_i_37_n_2 ;
  wire \leds_reg[3]_i_37_n_3 ;
  wire \leds_reg[3]_i_3_n_0 ;
  wire \leds_reg[3]_i_3_n_1 ;
  wire \leds_reg[3]_i_3_n_2 ;
  wire \leds_reg[3]_i_3_n_3 ;
  wire \leds_reg[3]_i_45_n_0 ;
  wire \leds_reg[3]_i_45_n_1 ;
  wire \leds_reg[3]_i_45_n_2 ;
  wire \leds_reg[3]_i_45_n_3 ;
  wire \leds_reg[3]_i_4_n_0 ;
  wire \leds_reg[3]_i_4_n_1 ;
  wire \leds_reg[3]_i_4_n_2 ;
  wire \leds_reg[3]_i_4_n_3 ;
  wire \leds_reg[3]_i_5_n_0 ;
  wire \leds_reg[3]_i_5_n_1 ;
  wire \leds_reg[3]_i_5_n_2 ;
  wire \leds_reg[3]_i_5_n_3 ;
  wire \leds_reg[3]_i_60_n_0 ;
  wire \leds_reg[3]_i_60_n_1 ;
  wire \leds_reg[3]_i_60_n_2 ;
  wire \leds_reg[3]_i_60_n_3 ;
  wire \leds_reg[3]_i_60_n_4 ;
  wire \leds_reg[3]_i_60_n_5 ;
  wire \leds_reg[3]_i_60_n_6 ;
  wire \leds_reg[3]_i_60_n_7 ;
  wire \leds_reg[3]_i_6_n_0 ;
  wire \leds_reg[3]_i_6_n_1 ;
  wire \leds_reg[3]_i_6_n_2 ;
  wire \leds_reg[3]_i_6_n_3 ;
  wire \leds_reg[3]_i_75_n_0 ;
  wire \leds_reg[3]_i_75_n_1 ;
  wire \leds_reg[3]_i_75_n_2 ;
  wire \leds_reg[3]_i_75_n_3 ;
  wire \leds_reg[3]_i_75_n_4 ;
  wire \leds_reg[3]_i_76_n_0 ;
  wire \leds_reg[3]_i_76_n_1 ;
  wire \leds_reg[3]_i_76_n_2 ;
  wire \leds_reg[3]_i_76_n_3 ;
  wire p_0_in;
  wire p_1_in;
  wire rgb;
  wire [2:0]sm_state;
  wire [3:0]NLW_active_reg_i_12_O_UNCONNECTED;
  wire [3:3]NLW_active_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_5_O_UNCONNECTED;
  wire [3:2]NLW_active_reg_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_active_reg_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_leds_reg[3]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_leds_reg[3]_i_76_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000E020FFFF)) 
    active_i_1
       (.I0(rgb),
        .I1(p_0_in),
        .I2(sm_state[1]),
        .I3(p_1_in),
        .I4(active_i_3_n_0),
        .I5(active_i_4_n_0),
        .O(active_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_i_10
       (.I0(active_reg_i_21_n_4),
        .I1(active_reg_i_6_n_7),
        .O(active_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_i_11
       (.I0(active_reg_i_21_n_6),
        .I1(active_reg_i_21_n_5),
        .O(active_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    active_i_13
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(active_i_13_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    active_i_14
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(active_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_15
       (.I0(active_reg_i_29_n_4),
        .I1(\leds_reg[3]_i_36_n_7 ),
        .O(active_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_16
       (.I0(active_reg_i_29_n_6),
        .I1(active_reg_i_29_n_5),
        .O(active_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active_i_17
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(active_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active_i_18
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(active_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_i_19
       (.I0(active_reg_i_29_n_4),
        .I1(\leds_reg[3]_i_36_n_7 ),
        .O(active_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_i_20
       (.I0(active_reg_i_29_n_6),
        .I1(active_reg_i_29_n_5),
        .O(active_i_20_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    active_i_22
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(active_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active_i_23
       (.I0(\leds_reg[3]_i_60_n_5 ),
        .O(active_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_24
       (.I0(active_reg_i_30_n_6),
        .I1(active_reg_i_30_n_5),
        .O(active_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active_i_25
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(active_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_i_26
       (.I0(\leds_reg[3]_i_60_n_5 ),
        .I1(\leds_reg[3]_i_60_n_6 ),
        .O(active_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_27
       (.I0(active_reg_i_30_n_4),
        .I1(\leds_reg[3]_i_60_n_7 ),
        .O(active_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active_i_28
       (.I0(active_reg_i_30_n_6),
        .I1(active_reg_i_30_n_5),
        .O(active_i_28_n_0));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    active_i_3
       (.I0(p_0_in),
        .I1(\leds_reg[3]_i_5_n_0 ),
        .I2(\leds_reg[3]_i_4_n_0 ),
        .I3(\leds_reg[3]_i_3_n_0 ),
        .I4(sm_state[1]),
        .O(active_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    active_i_4
       (.I0(sm_state[2]),
        .I1(sm_state[0]),
        .O(active_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_7
       (.I0(active_reg_i_21_n_4),
        .I1(active_reg_i_6_n_7),
        .O(active_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_8
       (.I0(active_reg_i_21_n_6),
        .I1(active_reg_i_21_n_5),
        .O(active_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active_i_9
       (.I0(active_reg_i_6_n_6),
        .I1(active_reg_i_6_n_5),
        .O(active_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(rgb),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_12
       (.CI(1'b0),
        .CO({active_reg_i_12_n_0,active_reg_i_12_n_1,active_reg_i_12_n_2,active_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({active_i_22_n_0,active_i_23_n_0,1'b0,active_i_24_n_0}),
        .O(NLW_active_reg_i_12_O_UNCONNECTED[3:0]),
        .S({active_i_25_n_0,active_i_26_n_0,active_i_27_n_0,active_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_2
       (.CI(active_reg_i_5_n_0),
        .CO({NLW_active_reg_i_2_CO_UNCONNECTED[3],p_1_in,active_reg_i_2_n_2,active_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,active_reg_i_6_n_5,active_i_7_n_0,active_i_8_n_0}),
        .O(NLW_active_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,active_i_9_n_0,active_i_10_n_0,active_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active_reg_i_21
       (.CI(\leds_reg[3]_i_36_n_0 ),
        .CO({active_reg_i_21_n_0,active_reg_i_21_n_1,active_reg_i_21_n_2,active_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active_reg_i_21_n_4,active_reg_i_21_n_5,active_reg_i_21_n_6,active_reg_i_21_n_7}),
        .S(counter_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active_reg_i_29
       (.CI(\leds_reg[3]_i_60_n_0 ),
        .CO({active_reg_i_29_n_0,active_reg_i_29_n_1,active_reg_i_29_n_2,active_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active_reg_i_29_n_4,active_reg_i_29_n_5,active_reg_i_29_n_6,active_reg_i_29_n_7}),
        .S(counter_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active_reg_i_30
       (.CI(\leds_reg[3]_i_75_n_0 ),
        .CO({active_reg_i_30_n_0,active_reg_i_30_n_1,active_reg_i_30_n_2,active_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active_reg_i_30_n_4,active_reg_i_30_n_5,active_reg_i_30_n_6,active_reg_i_30_n_7}),
        .S(counter_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_5
       (.CI(active_reg_i_12_n_0),
        .CO({active_reg_i_5_n_0,active_reg_i_5_n_1,active_reg_i_5_n_2,active_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({active_i_13_n_0,active_i_14_n_0,active_i_15_n_0,active_i_16_n_0}),
        .O(NLW_active_reg_i_5_O_UNCONNECTED[3:0]),
        .S({active_i_17_n_0,active_i_18_n_0,active_i_19_n_0,active_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active_reg_i_6
       (.CI(active_reg_i_21_n_0),
        .CO({NLW_active_reg_i_6_CO_UNCONNECTED[3:2],active_reg_i_6_n_2,active_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_active_reg_i_6_O_UNCONNECTED[3],active_reg_i_6_n_5,active_reg_i_6_n_6,active_reg_i_6_n_7}),
        .S({1'b0,counter_reg[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    complete_inv_i_1
       (.I0(p_0_in),
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
        .Q(p_0_in),
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
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(p_0_in),
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
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(complete));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(p_0_in),
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
        .CE(p_0_in),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(complete));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \leds[0]_i_1 
       (.I0(\leds_reg[3]_i_5_n_0 ),
        .I1(\leds_reg[3]_i_3_n_0 ),
        .I2(p_1_in),
        .I3(\leds_reg[3]_i_4_n_0 ),
        .O(\leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \leds[1]_i_1 
       (.I0(p_1_in),
        .I1(\leds_reg[3]_i_4_n_0 ),
        .I2(\leds_reg[3]_i_3_n_0 ),
        .I3(\leds_reg[3]_i_5_n_0 ),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \leds[2]_i_1 
       (.I0(\leds_reg[3]_i_3_n_0 ),
        .I1(\leds_reg[3]_i_4_n_0 ),
        .I2(p_1_in),
        .I3(\leds_reg[3]_i_5_n_0 ),
        .O(\leds[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \leds[3]_i_1 
       (.I0(sm_state[0]),
        .I1(sm_state[2]),
        .I2(sm_state[1]),
        .I3(p_0_in),
        .O(\leds[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_10 
       (.I0(active_reg_i_21_n_4),
        .I1(active_reg_i_6_n_7),
        .O(\leds[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_11 
       (.I0(active_reg_i_21_n_5),
        .I1(active_reg_i_21_n_6),
        .O(\leds[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_12 
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(\leds[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_14 
       (.I0(active_reg_i_21_n_4),
        .I1(active_reg_i_6_n_7),
        .O(\leds[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_15 
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(\leds[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_16 
       (.I0(active_reg_i_6_n_6),
        .I1(active_reg_i_6_n_5),
        .O(\leds[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_17 
       (.I0(active_reg_i_21_n_4),
        .I1(active_reg_i_6_n_7),
        .O(\leds[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_18 
       (.I0(active_reg_i_21_n_6),
        .I1(active_reg_i_21_n_5),
        .O(\leds[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_19 
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(\leds[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \leds[3]_i_2 
       (.I0(\leds_reg[3]_i_3_n_0 ),
        .I1(p_1_in),
        .I2(\leds_reg[3]_i_4_n_0 ),
        .I3(\leds_reg[3]_i_5_n_0 ),
        .O(\leds[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_21 
       (.I0(active_reg_i_21_n_6),
        .I1(active_reg_i_21_n_5),
        .O(\leds[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_22 
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(\leds[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_23 
       (.I0(active_reg_i_6_n_6),
        .I1(active_reg_i_6_n_5),
        .O(\leds[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_24 
       (.I0(active_reg_i_21_n_4),
        .I1(active_reg_i_6_n_7),
        .O(\leds[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_25 
       (.I0(active_reg_i_21_n_6),
        .I1(active_reg_i_21_n_5),
        .O(\leds[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_26 
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(\leds[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_28 
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(\leds[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_29 
       (.I0(\leds_reg[3]_i_36_n_7 ),
        .O(\leds[3]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_30 
       (.I0(active_reg_i_29_n_5),
        .O(\leds[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_31 
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(\leds[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_32 
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(\leds[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_33 
       (.I0(\leds_reg[3]_i_36_n_7 ),
        .I1(active_reg_i_29_n_4),
        .O(\leds[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_34 
       (.I0(active_reg_i_29_n_5),
        .I1(active_reg_i_29_n_6),
        .O(\leds[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_35 
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(\leds[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_38 
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(\leds[3]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_39 
       (.I0(\leds_reg[3]_i_36_n_7 ),
        .O(\leds[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_40 
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(\leds[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_41 
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(\leds[3]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_42 
       (.I0(\leds_reg[3]_i_36_n_7 ),
        .I1(active_reg_i_29_n_4),
        .O(\leds[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_43 
       (.I0(active_reg_i_29_n_6),
        .I1(active_reg_i_29_n_5),
        .O(\leds[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_44 
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(\leds[3]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_46 
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(\leds[3]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_47 
       (.I0(active_reg_i_29_n_4),
        .I1(\leds_reg[3]_i_36_n_7 ),
        .O(\leds[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_48 
       (.I0(active_reg_i_29_n_6),
        .I1(active_reg_i_29_n_5),
        .O(\leds[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_49 
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(\leds[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_50 
       (.I0(\leds_reg[3]_i_36_n_6 ),
        .I1(\leds_reg[3]_i_36_n_5 ),
        .O(\leds[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_51 
       (.I0(active_reg_i_29_n_4),
        .I1(\leds_reg[3]_i_36_n_7 ),
        .O(\leds[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_52 
       (.I0(active_reg_i_29_n_6),
        .I1(active_reg_i_29_n_5),
        .O(\leds[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_53 
       (.I0(\leds_reg[3]_i_60_n_4 ),
        .I1(active_reg_i_29_n_7),
        .O(\leds[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_54 
       (.I0(\leds_reg[3]_i_60_n_6 ),
        .I1(\leds_reg[3]_i_60_n_5 ),
        .O(\leds[3]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_55 
       (.I0(active_reg_i_30_n_7),
        .O(\leds[3]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_56 
       (.I0(\leds_reg[3]_i_60_n_6 ),
        .I1(\leds_reg[3]_i_60_n_5 ),
        .O(\leds[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_57 
       (.I0(active_reg_i_30_n_4),
        .I1(\leds_reg[3]_i_60_n_7 ),
        .O(\leds[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_58 
       (.I0(active_reg_i_30_n_6),
        .I1(active_reg_i_30_n_5),
        .O(\leds[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_59 
       (.I0(active_reg_i_30_n_7),
        .I1(\leds_reg[3]_i_75_n_4 ),
        .O(\leds[3]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_61 
       (.I0(\leds_reg[3]_i_60_n_5 ),
        .O(\leds[3]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_62 
       (.I0(\leds_reg[3]_i_60_n_7 ),
        .O(\leds[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_63 
       (.I0(\leds_reg[3]_i_75_n_4 ),
        .I1(active_reg_i_30_n_7),
        .O(\leds[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_64 
       (.I0(\leds_reg[3]_i_60_n_5 ),
        .I1(\leds_reg[3]_i_60_n_6 ),
        .O(\leds[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_65 
       (.I0(\leds_reg[3]_i_60_n_7 ),
        .I1(active_reg_i_30_n_4),
        .O(\leds[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_66 
       (.I0(active_reg_i_30_n_6),
        .I1(active_reg_i_30_n_5),
        .O(\leds[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_67 
       (.I0(\leds_reg[3]_i_75_n_4 ),
        .I1(active_reg_i_30_n_7),
        .O(\leds[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_68 
       (.I0(\leds_reg[3]_i_60_n_6 ),
        .I1(\leds_reg[3]_i_60_n_5 ),
        .O(\leds[3]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_69 
       (.I0(\leds_reg[3]_i_60_n_7 ),
        .O(\leds[3]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[3]_i_7 
       (.I0(active_reg_i_21_n_5),
        .O(\leds[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_70 
       (.I0(\leds_reg[3]_i_75_n_4 ),
        .I1(active_reg_i_30_n_7),
        .O(\leds[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_71 
       (.I0(\leds_reg[3]_i_60_n_6 ),
        .I1(\leds_reg[3]_i_60_n_5 ),
        .O(\leds[3]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_72 
       (.I0(\leds_reg[3]_i_60_n_7 ),
        .I1(active_reg_i_30_n_4),
        .O(\leds[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_73 
       (.I0(active_reg_i_30_n_6),
        .I1(active_reg_i_30_n_5),
        .O(\leds[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \leds[3]_i_74 
       (.I0(\leds_reg[3]_i_75_n_4 ),
        .I1(active_reg_i_30_n_7),
        .O(\leds[3]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_8 
       (.I0(\leds_reg[3]_i_36_n_4 ),
        .I1(active_reg_i_21_n_7),
        .O(\leds[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \leds[3]_i_9 
       (.I0(active_reg_i_6_n_6),
        .I1(active_reg_i_6_n_5),
        .O(\leds[3]_i_9_n_0 ));
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
  CARRY4 \leds_reg[3]_i_13 
       (.CI(\leds_reg[3]_i_37_n_0 ),
        .CO({\leds_reg[3]_i_13_n_0 ,\leds_reg[3]_i_13_n_1 ,\leds_reg[3]_i_13_n_2 ,\leds_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\leds[3]_i_38_n_0 ,\leds[3]_i_39_n_0 ,1'b0,\leds[3]_i_40_n_0 }),
        .O(\NLW_leds_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_41_n_0 ,\leds[3]_i_42_n_0 ,\leds[3]_i_43_n_0 ,\leds[3]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_20 
       (.CI(\leds_reg[3]_i_45_n_0 ),
        .CO({\leds_reg[3]_i_20_n_0 ,\leds_reg[3]_i_20_n_1 ,\leds_reg[3]_i_20_n_2 ,\leds_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\leds[3]_i_46_n_0 ,\leds[3]_i_47_n_0 ,\leds[3]_i_48_n_0 ,\leds[3]_i_49_n_0 }),
        .O(\NLW_leds_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_50_n_0 ,\leds[3]_i_51_n_0 ,\leds[3]_i_52_n_0 ,\leds[3]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_27 
       (.CI(1'b0),
        .CO({\leds_reg[3]_i_27_n_0 ,\leds_reg[3]_i_27_n_1 ,\leds_reg[3]_i_27_n_2 ,\leds_reg[3]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\leds[3]_i_54_n_0 ,1'b0,1'b0,\leds[3]_i_55_n_0 }),
        .O(\NLW_leds_reg[3]_i_27_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_56_n_0 ,\leds[3]_i_57_n_0 ,\leds[3]_i_58_n_0 ,\leds[3]_i_59_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_3 
       (.CI(\leds_reg[3]_i_6_n_0 ),
        .CO({\leds_reg[3]_i_3_n_0 ,\leds_reg[3]_i_3_n_1 ,\leds_reg[3]_i_3_n_2 ,\leds_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({active_reg_i_6_n_5,1'b0,\leds[3]_i_7_n_0 ,\leds[3]_i_8_n_0 }),
        .O(\NLW_leds_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_9_n_0 ,\leds[3]_i_10_n_0 ,\leds[3]_i_11_n_0 ,\leds[3]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \leds_reg[3]_i_36 
       (.CI(active_reg_i_29_n_0),
        .CO({\leds_reg[3]_i_36_n_0 ,\leds_reg[3]_i_36_n_1 ,\leds_reg[3]_i_36_n_2 ,\leds_reg[3]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\leds_reg[3]_i_36_n_4 ,\leds_reg[3]_i_36_n_5 ,\leds_reg[3]_i_36_n_6 ,\leds_reg[3]_i_36_n_7 }),
        .S(counter_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_37 
       (.CI(1'b0),
        .CO({\leds_reg[3]_i_37_n_0 ,\leds_reg[3]_i_37_n_1 ,\leds_reg[3]_i_37_n_2 ,\leds_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\leds[3]_i_61_n_0 ,\leds[3]_i_62_n_0 ,1'b0,\leds[3]_i_63_n_0 }),
        .O(\NLW_leds_reg[3]_i_37_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_64_n_0 ,\leds[3]_i_65_n_0 ,\leds[3]_i_66_n_0 ,\leds[3]_i_67_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_4 
       (.CI(\leds_reg[3]_i_13_n_0 ),
        .CO({\leds_reg[3]_i_4_n_0 ,\leds_reg[3]_i_4_n_1 ,\leds_reg[3]_i_4_n_2 ,\leds_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({active_reg_i_6_n_5,\leds[3]_i_14_n_0 ,1'b0,\leds[3]_i_15_n_0 }),
        .O(\NLW_leds_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_16_n_0 ,\leds[3]_i_17_n_0 ,\leds[3]_i_18_n_0 ,\leds[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_45 
       (.CI(1'b0),
        .CO({\leds_reg[3]_i_45_n_0 ,\leds_reg[3]_i_45_n_1 ,\leds_reg[3]_i_45_n_2 ,\leds_reg[3]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\leds[3]_i_68_n_0 ,\leds[3]_i_69_n_0 ,1'b0,\leds[3]_i_70_n_0 }),
        .O(\NLW_leds_reg[3]_i_45_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_71_n_0 ,\leds[3]_i_72_n_0 ,\leds[3]_i_73_n_0 ,\leds[3]_i_74_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_5 
       (.CI(\leds_reg[3]_i_20_n_0 ),
        .CO({\leds_reg[3]_i_5_n_0 ,\leds_reg[3]_i_5_n_1 ,\leds_reg[3]_i_5_n_2 ,\leds_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({active_reg_i_6_n_5,1'b0,\leds[3]_i_21_n_0 ,\leds[3]_i_22_n_0 }),
        .O(\NLW_leds_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_23_n_0 ,\leds[3]_i_24_n_0 ,\leds[3]_i_25_n_0 ,\leds[3]_i_26_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds_reg[3]_i_6 
       (.CI(\leds_reg[3]_i_27_n_0 ),
        .CO({\leds_reg[3]_i_6_n_0 ,\leds_reg[3]_i_6_n_1 ,\leds_reg[3]_i_6_n_2 ,\leds_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\leds[3]_i_28_n_0 ,\leds[3]_i_29_n_0 ,\leds[3]_i_30_n_0 ,\leds[3]_i_31_n_0 }),
        .O(\NLW_leds_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\leds[3]_i_32_n_0 ,\leds[3]_i_33_n_0 ,\leds[3]_i_34_n_0 ,\leds[3]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \leds_reg[3]_i_60 
       (.CI(active_reg_i_30_n_0),
        .CO({\leds_reg[3]_i_60_n_0 ,\leds_reg[3]_i_60_n_1 ,\leds_reg[3]_i_60_n_2 ,\leds_reg[3]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\leds_reg[3]_i_60_n_4 ,\leds_reg[3]_i_60_n_5 ,\leds_reg[3]_i_60_n_6 ,\leds_reg[3]_i_60_n_7 }),
        .S(counter_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \leds_reg[3]_i_75 
       (.CI(\leds_reg[3]_i_76_n_0 ),
        .CO({\leds_reg[3]_i_75_n_0 ,\leds_reg[3]_i_75_n_1 ,\leds_reg[3]_i_75_n_2 ,\leds_reg[3]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\leds_reg[3]_i_75_n_4 ,\NLW_leds_reg[3]_i_75_O_UNCONNECTED [2:0]}),
        .S(counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \leds_reg[3]_i_76 
       (.CI(1'b0),
        .CO({\leds_reg[3]_i_76_n_0 ,\leds_reg[3]_i_76_n_1 ,\leds_reg[3]_i_76_n_2 ,\leds_reg[3]_i_76_n_3 }),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_leds_reg[3]_i_76_O_UNCONNECTED [3:0]),
        .S(counter_reg[4:1]));
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
