// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 20:15:14 2024
// Host        : zez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_state_results_0_0_sim_netlist.v
// Design      : design_1_state_results_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_state_results_0_0,state_results,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "state_results,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sm_state,
    option,
    active,
    RGB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [2:0]sm_state;
  input [1:0]option;
  output active;
  output [2:0]RGB;

  wire \<const0> ;
  wire [2:0]\^RGB ;
  wire active;
  wire clk;
  wire [1:0]option;
  wire [2:0]sm_state;

  assign RGB[2] = \^RGB [2];
  assign RGB[1] = \<const0> ;
  assign RGB[0] = \^RGB [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_results U0
       (.RGB({\^RGB [2],\^RGB [0]}),
        .active(active),
        .clk(clk),
        .option(option),
        .sm_state(sm_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_results
   (active,
    RGB,
    clk,
    option,
    sm_state);
  output active;
  output [1:0]RGB;
  input clk;
  input [1:0]option;
  input [2:0]sm_state;

  wire [1:0]RGB;
  wire \RGB[0]_i_1_n_0 ;
  wire \RGB[2]_i_1_n_0 ;
  wire \RGB[2]_i_2_n_0 ;
  wire active;
  wire active0_carry__0_i_1_n_0;
  wire active0_carry__0_i_2_n_0;
  wire active0_carry__0_i_3_n_0;
  wire active0_carry__0_i_4_n_0;
  wire active0_carry__0_i_5_n_0;
  wire active0_carry__0_i_5_n_1;
  wire active0_carry__0_i_5_n_2;
  wire active0_carry__0_i_5_n_3;
  wire active0_carry__0_i_5_n_4;
  wire active0_carry__0_i_5_n_5;
  wire active0_carry__0_i_5_n_6;
  wire active0_carry__0_i_5_n_7;
  wire active0_carry__0_i_6_n_0;
  wire active0_carry__0_i_6_n_1;
  wire active0_carry__0_i_6_n_2;
  wire active0_carry__0_i_6_n_3;
  wire active0_carry__0_i_6_n_4;
  wire active0_carry__0_i_6_n_5;
  wire active0_carry__0_i_6_n_6;
  wire active0_carry__0_i_6_n_7;
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
  wire active0_carry__1_i_5_n_4;
  wire active0_carry__1_i_5_n_5;
  wire active0_carry__1_i_5_n_6;
  wire active0_carry__1_i_5_n_7;
  wire active0_carry__1_i_6_n_0;
  wire active0_carry__1_i_6_n_1;
  wire active0_carry__1_i_6_n_2;
  wire active0_carry__1_i_6_n_3;
  wire active0_carry__1_i_6_n_4;
  wire active0_carry__1_i_6_n_5;
  wire active0_carry__1_i_6_n_6;
  wire active0_carry__1_i_6_n_7;
  wire active0_carry__1_n_0;
  wire active0_carry__1_n_1;
  wire active0_carry__1_n_2;
  wire active0_carry__1_n_3;
  wire active0_carry__2_i_1_n_2;
  wire active0_carry__2_i_1_n_3;
  wire active0_carry__2_i_1_n_5;
  wire active0_carry__2_i_1_n_6;
  wire active0_carry__2_i_1_n_7;
  wire active0_carry__2_i_2_n_0;
  wire active0_carry__2_i_3_n_0;
  wire active0_carry__2_i_4_n_0;
  wire active0_carry__2_i_5_n_0;
  wire active0_carry__2_i_6_n_0;
  wire active0_carry__2_i_6_n_1;
  wire active0_carry__2_i_6_n_2;
  wire active0_carry__2_i_6_n_3;
  wire active0_carry__2_i_6_n_4;
  wire active0_carry__2_i_6_n_5;
  wire active0_carry__2_i_6_n_6;
  wire active0_carry__2_i_6_n_7;
  wire active0_carry__2_n_0;
  wire active0_carry__2_n_1;
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
  wire active0_carry_i_7_n_4;
  wire active0_carry_i_7_n_5;
  wire active0_carry_i_7_n_6;
  wire active0_carry_i_7_n_7;
  wire active0_carry_i_8_n_0;
  wire active0_carry_i_8_n_1;
  wire active0_carry_i_8_n_2;
  wire active0_carry_i_8_n_3;
  wire active0_carry_i_8_n_4;
  wire active0_carry_i_8_n_5;
  wire active0_carry_i_8_n_6;
  wire active0_carry_i_8_n_7;
  wire active0_carry_n_0;
  wire active0_carry_n_1;
  wire active0_carry_n_2;
  wire active0_carry_n_3;
  wire clk;
  wire complete;
  wire complete_0;
  wire complete_inv_i_1_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire [1:0]option;
  wire [2:0]sm_state;
  wire [3:0]NLW_active0_carry_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_active0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_active0_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_active0_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \RGB[0]_i_1 
       (.I0(active0_carry__2_n_0),
        .I1(option[1]),
        .I2(option[0]),
        .I3(\RGB[2]_i_2_n_0 ),
        .I4(RGB[0]),
        .O(\RGB[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \RGB[2]_i_1 
       (.I0(option[1]),
        .I1(option[0]),
        .I2(active0_carry__2_n_0),
        .I3(\RGB[2]_i_2_n_0 ),
        .I4(RGB[1]),
        .O(\RGB[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \RGB[2]_i_2 
       (.I0(sm_state[1]),
        .I1(sm_state[0]),
        .I2(sm_state[2]),
        .I3(complete),
        .O(\RGB[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RGB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[0]_i_1_n_0 ),
        .Q(RGB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RGB_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[2]_i_1_n_0 ),
        .Q(RGB[1]),
        .R(1'b0));
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
       (.I0(active0_carry__0_i_5_n_6),
        .I1(active0_carry__0_i_5_n_5),
        .O(active0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_2
       (.I0(active0_carry__0_i_6_n_4),
        .I1(active0_carry__0_i_5_n_7),
        .O(active0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_3
       (.I0(active0_carry__0_i_6_n_6),
        .I1(active0_carry__0_i_6_n_5),
        .O(active0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__0_i_4
       (.I0(active0_carry_i_8_n_4),
        .I1(active0_carry__0_i_6_n_7),
        .O(active0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__0_i_5
       (.CI(active0_carry__0_i_6_n_0),
        .CO({active0_carry__0_i_5_n_0,active0_carry__0_i_5_n_1,active0_carry__0_i_5_n_2,active0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry__0_i_5_n_4,active0_carry__0_i_5_n_5,active0_carry__0_i_5_n_6,active0_carry__0_i_5_n_7}),
        .S(counter_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__0_i_6
       (.CI(active0_carry_i_8_n_0),
        .CO({active0_carry__0_i_6_n_0,active0_carry__0_i_6_n_1,active0_carry__0_i_6_n_2,active0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry__0_i_6_n_4,active0_carry__0_i_6_n_5,active0_carry__0_i_6_n_6,active0_carry__0_i_6_n_7}),
        .S(counter_reg[12:9]));
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
       (.I0(active0_carry__1_i_5_n_6),
        .I1(active0_carry__1_i_5_n_5),
        .O(active0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_2
       (.I0(active0_carry__1_i_6_n_4),
        .I1(active0_carry__1_i_5_n_7),
        .O(active0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_3
       (.I0(active0_carry__1_i_6_n_6),
        .I1(active0_carry__1_i_6_n_5),
        .O(active0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__1_i_4
       (.I0(active0_carry__0_i_5_n_4),
        .I1(active0_carry__1_i_6_n_7),
        .O(active0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__1_i_5
       (.CI(active0_carry__1_i_6_n_0),
        .CO({active0_carry__1_i_5_n_0,active0_carry__1_i_5_n_1,active0_carry__1_i_5_n_2,active0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry__1_i_5_n_4,active0_carry__1_i_5_n_5,active0_carry__1_i_5_n_6,active0_carry__1_i_5_n_7}),
        .S(counter_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__1_i_6
       (.CI(active0_carry__0_i_5_n_0),
        .CO({active0_carry__1_i_6_n_0,active0_carry__1_i_6_n_1,active0_carry__1_i_6_n_2,active0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry__1_i_6_n_4,active0_carry__1_i_6_n_5,active0_carry__1_i_6_n_6,active0_carry__1_i_6_n_7}),
        .S(counter_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active0_carry__2
       (.CI(active0_carry__1_n_0),
        .CO({active0_carry__2_n_0,active0_carry__2_n_1,active0_carry__2_n_2,active0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({active0_carry__2_i_1_n_5,1'b0,1'b0,1'b0}),
        .O(NLW_active0_carry__2_O_UNCONNECTED[3:0]),
        .S({active0_carry__2_i_2_n_0,active0_carry__2_i_3_n_0,active0_carry__2_i_4_n_0,active0_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__2_i_1
       (.CI(active0_carry__2_i_6_n_0),
        .CO({NLW_active0_carry__2_i_1_CO_UNCONNECTED[3:2],active0_carry__2_i_1_n_2,active0_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_active0_carry__2_i_1_O_UNCONNECTED[3],active0_carry__2_i_1_n_5,active0_carry__2_i_1_n_6,active0_carry__2_i_1_n_7}),
        .S({1'b0,counter_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_2
       (.I0(active0_carry__2_i_1_n_6),
        .I1(active0_carry__2_i_1_n_5),
        .O(active0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_3
       (.I0(active0_carry__2_i_6_n_4),
        .I1(active0_carry__2_i_1_n_7),
        .O(active0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_4
       (.I0(active0_carry__2_i_6_n_6),
        .I1(active0_carry__2_i_6_n_5),
        .O(active0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry__2_i_5
       (.I0(active0_carry__1_i_5_n_4),
        .I1(active0_carry__2_i_6_n_7),
        .O(active0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry__2_i_6
       (.CI(active0_carry__1_i_5_n_0),
        .CO({active0_carry__2_i_6_n_0,active0_carry__2_i_6_n_1,active0_carry__2_i_6_n_2,active0_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry__2_i_6_n_4,active0_carry__2_i_6_n_5,active0_carry__2_i_6_n_6,active0_carry__2_i_6_n_7}),
        .S(counter_reg[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    active0_carry_i_1
       (.I0(active0_carry_i_7_n_5),
        .O(active0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    active0_carry_i_2
       (.I0(active0_carry_i_7_n_7),
        .O(active0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry_i_3
       (.I0(active0_carry_i_8_n_6),
        .I1(active0_carry_i_8_n_5),
        .O(active0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    active0_carry_i_4
       (.I0(active0_carry_i_7_n_4),
        .I1(active0_carry_i_8_n_7),
        .O(active0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    active0_carry_i_5
       (.I0(active0_carry_i_7_n_5),
        .I1(active0_carry_i_7_n_6),
        .O(active0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    active0_carry_i_6
       (.I0(counter_reg[0]),
        .I1(active0_carry_i_7_n_7),
        .O(active0_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry_i_7
       (.CI(1'b0),
        .CO({active0_carry_i_7_n_0,active0_carry_i_7_n_1,active0_carry_i_7_n_2,active0_carry_i_7_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry_i_7_n_4,active0_carry_i_7_n_5,active0_carry_i_7_n_6,active0_carry_i_7_n_7}),
        .S(counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 active0_carry_i_8
       (.CI(active0_carry_i_7_n_0),
        .CO({active0_carry_i_8_n_0,active0_carry_i_8_n_1,active0_carry_i_8_n_2,active0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active0_carry_i_8_n_4,active0_carry_i_8_n_5,active0_carry_i_8_n_6,active0_carry_i_8_n_7}),
        .S(counter_reg[8:5]));
  LUT3 #(
    .INIT(8'hFD)) 
    active_i_1
       (.I0(sm_state[2]),
        .I1(sm_state[0]),
        .I2(sm_state[1]),
        .O(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(complete),
        .D(active0_carry__2_n_0),
        .Q(active),
        .R(complete_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    complete_inv_i_1
       (.I0(complete),
        .I1(active0_carry__2_n_0),
        .I2(sm_state[1]),
        .I3(sm_state[0]),
        .I4(sm_state[2]),
        .O(complete_inv_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    complete_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(complete_inv_i_1_n_0),
        .Q(complete),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(complete_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(complete_0));
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
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(complete_0));
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
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(complete_0));
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
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(complete_0));
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
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(complete_0));
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
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(complete_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(complete_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(complete_0));
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
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(complete_0));
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
