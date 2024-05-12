// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 20:15:17 2024
// Host        : zez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_Game_0_0/design_1_Game_0_0_sim_netlist.v
// Design      : design_1_Game_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Game_0_0,Game,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Game,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Game_0_0
   (clk0,
    sm_s0,
    data0,
    btns,
    active_g,
    result,
    led);
  input clk0;
  input [2:0]sm_s0;
  input [31:0]data0;
  input [3:0]btns;
  output active_g;
  output result;
  output [3:0]led;

  wire active_g;
  wire [3:0]btns;
  wire clk0;
  wire [31:0]data0;
  wire [3:0]led;
  wire result;
  wire [2:0]sm_s0;

  design_1_Game_0_0_Game U0
       (.active_g(active_g),
        .btns(btns),
        .clk0(clk0),
        .data0(data0),
        .led(led),
        .result(result),
        .sm_s0(sm_s0));
endmodule

(* ORIG_REF_NAME = "Comparer" *) 
module design_1_Game_0_0_Comparer
   (CO,
    \step_reg[31]_0 ,
    complete,
    \state_reg[0] ,
    \state_reg[1] ,
    buff_reg_0,
    result_reg,
    SR,
    \step_reg[0]_0 ,
    \step_reg[0]_1 ,
    \step_reg[0]_2 ,
    \step_reg[0]_3 ,
    complete_g_reg,
    E,
    \step_reg[0]_4 ,
    click,
    \state_reg[0]_0 ,
    complete_l,
    complete_g,
    \state_reg[0]_1 ,
    \state_reg[1]_0 ,
    active_g,
    result,
    complete_g_reg_0,
    sm_s0,
    Q,
    data0,
    \opt_reg[1]_0 ,
    \opt_reg[1]_1 ,
    \opt_reg[1]_2 );
  output [0:0]CO;
  output [0:0]\step_reg[31]_0 ;
  output complete;
  output \state_reg[0] ;
  output \state_reg[1] ;
  output buff_reg_0;
  output result_reg;
  output [0:0]SR;
  output \step_reg[0]_0 ;
  output \step_reg[0]_1 ;
  output \step_reg[0]_2 ;
  output \step_reg[0]_3 ;
  output complete_g_reg;
  output [0:0]E;
  input \step_reg[0]_4 ;
  input click;
  input \state_reg[0]_0 ;
  input complete_l;
  input complete_g;
  input \state_reg[0]_1 ;
  input \state_reg[1]_0 ;
  input active_g;
  input result;
  input complete_g_reg_0;
  input [2:0]sm_s0;
  input [3:0]Q;
  input [31:0]data0;
  input \opt_reg[1]_0 ;
  input \opt_reg[1]_1 ;
  input \opt_reg[1]_2 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire active_g;
  wire buff_i_1__1_n_0;
  wire buff_i_2_n_0;
  wire buff_reg_0;
  wire clear;
  wire click;
  wire complete;
  wire complete_g;
  wire complete_g_reg;
  wire complete_g_reg_0;
  wire complete_l;
  wire [31:0]data0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6_n_0;
  wire [1:0]opt0;
  wire \opt0_inferred__0/i__carry__0_n_0 ;
  wire \opt0_inferred__0/i__carry__0_n_1 ;
  wire \opt0_inferred__0/i__carry__0_n_2 ;
  wire \opt0_inferred__0/i__carry__0_n_3 ;
  wire \opt0_inferred__0/i__carry__1_n_2 ;
  wire \opt0_inferred__0/i__carry__1_n_3 ;
  wire \opt0_inferred__0/i__carry_n_0 ;
  wire \opt0_inferred__0/i__carry_n_1 ;
  wire \opt0_inferred__0/i__carry_n_2 ;
  wire \opt0_inferred__0/i__carry_n_3 ;
  wire opt1_carry__0_i_1_n_0;
  wire opt1_carry__0_i_2_n_0;
  wire opt1_carry__0_i_3_n_0;
  wire opt1_carry__0_i_4_n_0;
  wire opt1_carry__0_i_5_n_0;
  wire opt1_carry__0_i_6_n_0;
  wire opt1_carry__0_i_7_n_0;
  wire opt1_carry__0_i_8_n_0;
  wire opt1_carry__0_n_0;
  wire opt1_carry__0_n_1;
  wire opt1_carry__0_n_2;
  wire opt1_carry__0_n_3;
  wire opt1_carry__1_i_1_n_0;
  wire opt1_carry__1_i_2_n_0;
  wire opt1_carry__1_i_3_n_0;
  wire opt1_carry__1_i_4_n_0;
  wire opt1_carry__1_i_5_n_0;
  wire opt1_carry__1_i_6_n_0;
  wire opt1_carry__1_i_7_n_0;
  wire opt1_carry__1_i_8_n_0;
  wire opt1_carry__1_n_0;
  wire opt1_carry__1_n_1;
  wire opt1_carry__1_n_2;
  wire opt1_carry__1_n_3;
  wire opt1_carry__2_i_1_n_0;
  wire opt1_carry__2_i_2_n_0;
  wire opt1_carry__2_i_3_n_0;
  wire opt1_carry__2_i_4_n_0;
  wire opt1_carry__2_i_5_n_0;
  wire opt1_carry__2_i_6_n_0;
  wire opt1_carry__2_i_7_n_0;
  wire opt1_carry__2_i_8_n_0;
  wire opt1_carry__2_n_1;
  wire opt1_carry__2_n_2;
  wire opt1_carry__2_n_3;
  wire opt1_carry_i_1_n_0;
  wire opt1_carry_i_2_n_0;
  wire opt1_carry_i_3_n_0;
  wire opt1_carry_i_4_n_0;
  wire opt1_carry_i_5_n_0;
  wire opt1_carry_i_6_n_0;
  wire opt1_carry_i_7_n_0;
  wire opt1_carry_i_8_n_0;
  wire opt1_carry_n_0;
  wire opt1_carry_n_1;
  wire opt1_carry_n_2;
  wire opt1_carry_n_3;
  wire \opt[0]_i_1_n_0 ;
  wire \opt[1]_i_13_n_0 ;
  wire \opt[1]_i_14_n_0 ;
  wire \opt[1]_i_15_n_0 ;
  wire \opt[1]_i_16_n_0 ;
  wire \opt[1]_i_17_n_0 ;
  wire \opt[1]_i_18_n_0 ;
  wire \opt[1]_i_19_n_0 ;
  wire \opt[1]_i_1_n_0 ;
  wire \opt[1]_i_20_n_0 ;
  wire \opt_reg[1]_0 ;
  wire \opt_reg[1]_1 ;
  wire \opt_reg[1]_2 ;
  wire result;
  wire result_i_3_n_0;
  wire result_reg;
  wire [2:0]sm_s0;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \step[0]_i_3_n_0 ;
  wire \step[0]_i_4_n_0 ;
  wire \step[0]_i_5_n_0 ;
  wire \step[0]_i_6_n_0 ;
  wire \step[12]_i_2_n_0 ;
  wire \step[12]_i_3_n_0 ;
  wire \step[12]_i_4_n_0 ;
  wire \step[12]_i_5_n_0 ;
  wire \step[16]_i_2_n_0 ;
  wire \step[16]_i_3_n_0 ;
  wire \step[16]_i_4_n_0 ;
  wire \step[16]_i_5_n_0 ;
  wire \step[20]_i_2_n_0 ;
  wire \step[20]_i_3_n_0 ;
  wire \step[20]_i_4_n_0 ;
  wire \step[20]_i_5_n_0 ;
  wire \step[24]_i_2_n_0 ;
  wire \step[24]_i_3_n_0 ;
  wire \step[24]_i_4_n_0 ;
  wire \step[24]_i_5_n_0 ;
  wire \step[28]_i_2_n_0 ;
  wire \step[28]_i_3_n_0 ;
  wire \step[28]_i_4_n_0 ;
  wire \step[28]_i_5_n_0 ;
  wire \step[4]_i_2_n_0 ;
  wire \step[4]_i_3_n_0 ;
  wire \step[4]_i_4_n_0 ;
  wire \step[4]_i_5_n_0 ;
  wire \step[8]_i_2_n_0 ;
  wire \step[8]_i_3_n_0 ;
  wire \step[8]_i_4_n_0 ;
  wire \step[8]_i_5_n_0 ;
  wire [31:0]step_reg;
  wire \step_reg[0]_0 ;
  wire \step_reg[0]_1 ;
  wire \step_reg[0]_2 ;
  wire \step_reg[0]_3 ;
  wire \step_reg[0]_4 ;
  wire \step_reg[0]_i_2_n_0 ;
  wire \step_reg[0]_i_2_n_1 ;
  wire \step_reg[0]_i_2_n_2 ;
  wire \step_reg[0]_i_2_n_3 ;
  wire \step_reg[0]_i_2_n_4 ;
  wire \step_reg[0]_i_2_n_5 ;
  wire \step_reg[0]_i_2_n_6 ;
  wire \step_reg[0]_i_2_n_7 ;
  wire \step_reg[12]_i_1_n_0 ;
  wire \step_reg[12]_i_1_n_1 ;
  wire \step_reg[12]_i_1_n_2 ;
  wire \step_reg[12]_i_1_n_3 ;
  wire \step_reg[12]_i_1_n_4 ;
  wire \step_reg[12]_i_1_n_5 ;
  wire \step_reg[12]_i_1_n_6 ;
  wire \step_reg[12]_i_1_n_7 ;
  wire \step_reg[16]_i_1_n_0 ;
  wire \step_reg[16]_i_1_n_1 ;
  wire \step_reg[16]_i_1_n_2 ;
  wire \step_reg[16]_i_1_n_3 ;
  wire \step_reg[16]_i_1_n_4 ;
  wire \step_reg[16]_i_1_n_5 ;
  wire \step_reg[16]_i_1_n_6 ;
  wire \step_reg[16]_i_1_n_7 ;
  wire \step_reg[20]_i_1_n_0 ;
  wire \step_reg[20]_i_1_n_1 ;
  wire \step_reg[20]_i_1_n_2 ;
  wire \step_reg[20]_i_1_n_3 ;
  wire \step_reg[20]_i_1_n_4 ;
  wire \step_reg[20]_i_1_n_5 ;
  wire \step_reg[20]_i_1_n_6 ;
  wire \step_reg[20]_i_1_n_7 ;
  wire \step_reg[24]_i_1_n_0 ;
  wire \step_reg[24]_i_1_n_1 ;
  wire \step_reg[24]_i_1_n_2 ;
  wire \step_reg[24]_i_1_n_3 ;
  wire \step_reg[24]_i_1_n_4 ;
  wire \step_reg[24]_i_1_n_5 ;
  wire \step_reg[24]_i_1_n_6 ;
  wire \step_reg[24]_i_1_n_7 ;
  wire \step_reg[28]_i_1_n_1 ;
  wire \step_reg[28]_i_1_n_2 ;
  wire \step_reg[28]_i_1_n_3 ;
  wire \step_reg[28]_i_1_n_4 ;
  wire \step_reg[28]_i_1_n_5 ;
  wire \step_reg[28]_i_1_n_6 ;
  wire \step_reg[28]_i_1_n_7 ;
  wire [0:0]\step_reg[31]_0 ;
  wire \step_reg[4]_i_1_n_0 ;
  wire \step_reg[4]_i_1_n_1 ;
  wire \step_reg[4]_i_1_n_2 ;
  wire \step_reg[4]_i_1_n_3 ;
  wire \step_reg[4]_i_1_n_4 ;
  wire \step_reg[4]_i_1_n_5 ;
  wire \step_reg[4]_i_1_n_6 ;
  wire \step_reg[4]_i_1_n_7 ;
  wire \step_reg[8]_i_1_n_0 ;
  wire \step_reg[8]_i_1_n_1 ;
  wire \step_reg[8]_i_1_n_2 ;
  wire \step_reg[8]_i_1_n_3 ;
  wire \step_reg[8]_i_1_n_4 ;
  wire \step_reg[8]_i_1_n_5 ;
  wire \step_reg[8]_i_1_n_6 ;
  wire \step_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_opt0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_opt0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_opt0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_opt0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_opt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_opt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_opt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_opt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_step_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222033322223333)) 
    buff_i_1__0
       (.I0(active_g),
        .I1(\state_reg[0]_1 ),
        .I2(opt0[0]),
        .I3(complete),
        .I4(complete_g),
        .I5(buff_i_2_n_0),
        .O(buff_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    buff_i_1__1
       (.I0(\step_reg[31]_0 ),
        .I1(CO),
        .I2(\opt_reg[1]_0 ),
        .I3(\opt_reg[1]_1 ),
        .I4(\opt_reg[1]_2 ),
        .I5(complete),
        .O(buff_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    buff_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(opt0[1]),
        .O(buff_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    buff_reg
       (.C(click),
        .CE(1'b1),
        .CLR(clear),
        .D(buff_i_1__1_n_0),
        .Q(complete));
  LUT6 #(
    .INIT(64'h00000000EAAAEAEA)) 
    complete_g_i_1
       (.I0(complete_g),
        .I1(complete),
        .I2(opt0[0]),
        .I3(complete_g_reg_0),
        .I4(opt0[1]),
        .I5(\state_reg[0]_1 ),
        .O(complete_g_reg));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry__0_i_1
       (.I0(step_reg[21]),
        .I1(step_reg[22]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[23]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry__0_i_2
       (.I0(step_reg[18]),
        .I1(step_reg[19]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[20]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry__0_i_3
       (.I0(step_reg[15]),
        .I1(step_reg[16]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[17]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry__0_i_4
       (.I0(step_reg[12]),
        .I1(step_reg[13]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[14]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    i__carry__1_i_1
       (.I0(step_reg[31]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[30]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry__1_i_2
       (.I0(step_reg[27]),
        .I1(step_reg[28]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[29]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry__1_i_3
       (.I0(step_reg[24]),
        .I1(step_reg[25]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[26]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry_i_1
       (.I0(step_reg[9]),
        .I1(step_reg[10]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[11]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry_i_2
       (.I0(step_reg[6]),
        .I1(step_reg[7]),
        .I2(i__carry_i_5__1_n_0),
        .I3(step_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00082110)) 
    i__carry_i_3
       (.I0(step_reg[3]),
        .I1(step_reg[4]),
        .I2(i__carry_i_6_n_0),
        .I3(Q[3]),
        .I4(step_reg[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2010400802010480)) 
    i__carry_i_4
       (.I0(step_reg[1]),
        .I1(step_reg[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(step_reg[2]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_5__1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(i__carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_6
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_6_n_0));
  CARRY4 \opt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\opt0_inferred__0/i__carry_n_0 ,\opt0_inferred__0/i__carry_n_1 ,\opt0_inferred__0/i__carry_n_2 ,\opt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_opt0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \opt0_inferred__0/i__carry__0 
       (.CI(\opt0_inferred__0/i__carry_n_0 ),
        .CO({\opt0_inferred__0/i__carry__0_n_0 ,\opt0_inferred__0/i__carry__0_n_1 ,\opt0_inferred__0/i__carry__0_n_2 ,\opt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_opt0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \opt0_inferred__0/i__carry__1 
       (.CI(\opt0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_opt0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\step_reg[31]_0 ,\opt0_inferred__0/i__carry__1_n_2 ,\opt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_opt0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 opt1_carry
       (.CI(1'b0),
        .CO({opt1_carry_n_0,opt1_carry_n_1,opt1_carry_n_2,opt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({opt1_carry_i_1_n_0,opt1_carry_i_2_n_0,opt1_carry_i_3_n_0,opt1_carry_i_4_n_0}),
        .O(NLW_opt1_carry_O_UNCONNECTED[3:0]),
        .S({opt1_carry_i_5_n_0,opt1_carry_i_6_n_0,opt1_carry_i_7_n_0,opt1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 opt1_carry__0
       (.CI(opt1_carry_n_0),
        .CO({opt1_carry__0_n_0,opt1_carry__0_n_1,opt1_carry__0_n_2,opt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({opt1_carry__0_i_1_n_0,opt1_carry__0_i_2_n_0,opt1_carry__0_i_3_n_0,opt1_carry__0_i_4_n_0}),
        .O(NLW_opt1_carry__0_O_UNCONNECTED[3:0]),
        .S({opt1_carry__0_i_5_n_0,opt1_carry__0_i_6_n_0,opt1_carry__0_i_7_n_0,opt1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    opt1_carry__0_i_1
       (.I0(step_reg[15]),
        .I1(step_reg[14]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(opt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__0_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[12]),
        .I5(step_reg[13]),
        .O(opt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[10]),
        .I5(step_reg[11]),
        .O(opt1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    opt1_carry__0_i_4
       (.I0(step_reg[9]),
        .I1(step_reg[8]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(opt1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__0_i_5
       (.I0(step_reg[15]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[14]),
        .O(opt1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    opt1_carry__0_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(step_reg[13]),
        .I5(step_reg[12]),
        .O(opt1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__0_i_7
       (.I0(step_reg[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(step_reg[11]),
        .O(opt1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__0_i_8
       (.I0(step_reg[9]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[8]),
        .O(opt1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 opt1_carry__1
       (.CI(opt1_carry__0_n_0),
        .CO({opt1_carry__1_n_0,opt1_carry__1_n_1,opt1_carry__1_n_2,opt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({opt1_carry__1_i_1_n_0,opt1_carry__1_i_2_n_0,opt1_carry__1_i_3_n_0,opt1_carry__1_i_4_n_0}),
        .O(NLW_opt1_carry__1_O_UNCONNECTED[3:0]),
        .S({opt1_carry__1_i_5_n_0,opt1_carry__1_i_6_n_0,opt1_carry__1_i_7_n_0,opt1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__1_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[22]),
        .I5(step_reg[23]),
        .O(opt1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    opt1_carry__1_i_2
       (.I0(step_reg[21]),
        .I1(step_reg[20]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(opt1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__1_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[18]),
        .I5(step_reg[19]),
        .O(opt1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__1_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[16]),
        .I5(step_reg[17]),
        .O(opt1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__1_i_5
       (.I0(step_reg[22]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(step_reg[23]),
        .O(opt1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__1_i_6
       (.I0(step_reg[21]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[20]),
        .O(opt1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    opt1_carry__1_i_7
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(step_reg[19]),
        .I5(step_reg[18]),
        .O(opt1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__1_i_8
       (.I0(step_reg[16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(step_reg[17]),
        .O(opt1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 opt1_carry__2
       (.CI(opt1_carry__1_n_0),
        .CO({CO,opt1_carry__2_n_1,opt1_carry__2_n_2,opt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({opt1_carry__2_i_1_n_0,opt1_carry__2_i_2_n_0,opt1_carry__2_i_3_n_0,opt1_carry__2_i_4_n_0}),
        .O(NLW_opt1_carry__2_O_UNCONNECTED[3:0]),
        .S({opt1_carry__2_i_5_n_0,opt1_carry__2_i_6_n_0,opt1_carry__2_i_7_n_0,opt1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    opt1_carry__2_i_1
       (.I0(step_reg[31]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[30]),
        .O(opt1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__2_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[28]),
        .I5(step_reg[29]),
        .O(opt1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    opt1_carry__2_i_3
       (.I0(step_reg[27]),
        .I1(step_reg[26]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(opt1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry__2_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[24]),
        .I5(step_reg[25]),
        .O(opt1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__2_i_5
       (.I0(step_reg[31]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[30]),
        .O(opt1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__2_i_6
       (.I0(step_reg[28]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(step_reg[29]),
        .O(opt1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry__2_i_7
       (.I0(step_reg[27]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(step_reg[26]),
        .O(opt1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    opt1_carry__2_i_8
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(step_reg[25]),
        .I5(step_reg[24]),
        .O(opt1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[6]),
        .I5(step_reg[7]),
        .O(opt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    opt1_carry_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(step_reg[4]),
        .I5(step_reg[5]),
        .O(opt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    opt1_carry_i_3
       (.I0(step_reg[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(step_reg[2]),
        .O(opt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    opt1_carry_i_4
       (.I0(step_reg[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(step_reg[0]),
        .O(opt1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    opt1_carry_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(step_reg[7]),
        .I5(step_reg[6]),
        .O(opt1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    opt1_carry_i_6
       (.I0(step_reg[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(step_reg[5]),
        .O(opt1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    opt1_carry_i_7
       (.I0(Q[3]),
        .I1(step_reg[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(step_reg[2]),
        .O(opt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    opt1_carry_i_8
       (.I0(step_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(step_reg[1]),
        .O(opt1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFFA8AAA8A8)) 
    \opt[0]_i_1 
       (.I0(\opt_reg[1]_2 ),
        .I1(\opt_reg[1]_0 ),
        .I2(\opt_reg[1]_1 ),
        .I3(CO),
        .I4(\step_reg[31]_0 ),
        .I5(opt0[0]),
        .O(\opt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5757575702020200)) 
    \opt[1]_i_1 
       (.I0(\opt_reg[1]_2 ),
        .I1(\opt_reg[1]_0 ),
        .I2(\opt_reg[1]_1 ),
        .I3(CO),
        .I4(\step_reg[31]_0 ),
        .I5(opt0[1]),
        .O(\opt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_13 
       (.I0(data0[27]),
        .I1(data0[11]),
        .I2(step_reg[1]),
        .I3(data0[19]),
        .I4(step_reg[2]),
        .I5(data0[3]),
        .O(\opt[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_14 
       (.I0(data0[31]),
        .I1(data0[15]),
        .I2(step_reg[1]),
        .I3(data0[23]),
        .I4(step_reg[2]),
        .I5(data0[7]),
        .O(\opt[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_15 
       (.I0(data0[26]),
        .I1(data0[10]),
        .I2(step_reg[1]),
        .I3(data0[18]),
        .I4(step_reg[2]),
        .I5(data0[2]),
        .O(\opt[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_16 
       (.I0(data0[30]),
        .I1(data0[14]),
        .I2(step_reg[1]),
        .I3(data0[22]),
        .I4(step_reg[2]),
        .I5(data0[6]),
        .O(\opt[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_17 
       (.I0(data0[24]),
        .I1(data0[8]),
        .I2(step_reg[1]),
        .I3(data0[16]),
        .I4(step_reg[2]),
        .I5(data0[0]),
        .O(\opt[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_18 
       (.I0(data0[28]),
        .I1(data0[12]),
        .I2(step_reg[1]),
        .I3(data0[20]),
        .I4(step_reg[2]),
        .I5(data0[4]),
        .O(\opt[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_19 
       (.I0(data0[25]),
        .I1(data0[9]),
        .I2(step_reg[1]),
        .I3(data0[17]),
        .I4(step_reg[2]),
        .I5(data0[1]),
        .O(\opt[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \opt[1]_i_20 
       (.I0(data0[29]),
        .I1(data0[13]),
        .I2(step_reg[1]),
        .I3(data0[21]),
        .I4(step_reg[2]),
        .I5(data0[5]),
        .O(\opt[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \opt[1]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    \opt_reg[0] 
       (.C(click),
        .CE(1'b1),
        .CLR(clear),
        .D(\opt[0]_i_1_n_0 ),
        .Q(opt0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \opt_reg[1] 
       (.C(click),
        .CE(1'b1),
        .CLR(clear),
        .D(\opt[1]_i_1_n_0 ),
        .Q(opt0[1]));
  MUXF7 \opt_reg[1]_i_10 
       (.I0(\opt[1]_i_15_n_0 ),
        .I1(\opt[1]_i_16_n_0 ),
        .O(\step_reg[0]_2 ),
        .S(step_reg[0]));
  MUXF7 \opt_reg[1]_i_11 
       (.I0(\opt[1]_i_17_n_0 ),
        .I1(\opt[1]_i_18_n_0 ),
        .O(\step_reg[0]_1 ),
        .S(step_reg[0]));
  MUXF7 \opt_reg[1]_i_12 
       (.I0(\opt[1]_i_19_n_0 ),
        .I1(\opt[1]_i_20_n_0 ),
        .O(\step_reg[0]_0 ),
        .S(step_reg[0]));
  MUXF7 \opt_reg[1]_i_9 
       (.I0(\opt[1]_i_13_n_0 ),
        .I1(\opt[1]_i_14_n_0 ),
        .O(\step_reg[0]_3 ),
        .S(step_reg[0]));
  LUT4 #(
    .INIT(16'hE0AA)) 
    result_i_1
       (.I0(result),
        .I1(complete_g_reg_0),
        .I2(opt0[1]),
        .I3(result_i_3_n_0),
        .O(result_reg));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    result_i_3
       (.I0(sm_s0[0]),
        .I1(sm_s0[1]),
        .I2(sm_s0[2]),
        .I3(opt0[0]),
        .I4(complete),
        .I5(complete_g),
        .O(result_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAFA2AAA2)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(complete_l),
        .I2(complete_g),
        .I3(complete),
        .I4(opt0[0]),
        .I5(\state_reg[0]_1 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0AEAAAE)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(complete_l),
        .I2(complete_g),
        .I3(complete),
        .I4(opt0[0]),
        .I5(\state_reg[0]_1 ),
        .O(\state_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_3 
       (.I0(CO),
        .I1(step_reg[3]),
        .O(\step[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_4 
       (.I0(CO),
        .I1(step_reg[2]),
        .O(\step[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_5 
       (.I0(CO),
        .I1(step_reg[1]),
        .O(\step[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \step[0]_i_6 
       (.I0(step_reg[0]),
        .I1(CO),
        .O(\step[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_2 
       (.I0(CO),
        .I1(step_reg[15]),
        .O(\step[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_3 
       (.I0(CO),
        .I1(step_reg[14]),
        .O(\step[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_4 
       (.I0(CO),
        .I1(step_reg[13]),
        .O(\step[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_5 
       (.I0(CO),
        .I1(step_reg[12]),
        .O(\step[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_2 
       (.I0(CO),
        .I1(step_reg[19]),
        .O(\step[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_3 
       (.I0(CO),
        .I1(step_reg[18]),
        .O(\step[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_4 
       (.I0(CO),
        .I1(step_reg[17]),
        .O(\step[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_5 
       (.I0(CO),
        .I1(step_reg[16]),
        .O(\step[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_2 
       (.I0(CO),
        .I1(step_reg[23]),
        .O(\step[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_3 
       (.I0(CO),
        .I1(step_reg[22]),
        .O(\step[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_4 
       (.I0(CO),
        .I1(step_reg[21]),
        .O(\step[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_5 
       (.I0(CO),
        .I1(step_reg[20]),
        .O(\step[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_2 
       (.I0(CO),
        .I1(step_reg[27]),
        .O(\step[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_3 
       (.I0(CO),
        .I1(step_reg[26]),
        .O(\step[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_4 
       (.I0(CO),
        .I1(step_reg[25]),
        .O(\step[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_5 
       (.I0(CO),
        .I1(step_reg[24]),
        .O(\step[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_2 
       (.I0(CO),
        .I1(step_reg[31]),
        .O(\step[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_3 
       (.I0(CO),
        .I1(step_reg[30]),
        .O(\step[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_4 
       (.I0(CO),
        .I1(step_reg[29]),
        .O(\step[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_5 
       (.I0(CO),
        .I1(step_reg[28]),
        .O(\step[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_2 
       (.I0(CO),
        .I1(step_reg[7]),
        .O(\step[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_3 
       (.I0(CO),
        .I1(step_reg[6]),
        .O(\step[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_4 
       (.I0(CO),
        .I1(step_reg[5]),
        .O(\step[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_5 
       (.I0(CO),
        .I1(step_reg[4]),
        .O(\step[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_2 
       (.I0(CO),
        .I1(step_reg[11]),
        .O(\step[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_3 
       (.I0(CO),
        .I1(step_reg[10]),
        .O(\step[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_4 
       (.I0(CO),
        .I1(step_reg[9]),
        .O(\step[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_5 
       (.I0(CO),
        .I1(step_reg[8]),
        .O(\step[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[0] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[0]_i_2_n_7 ),
        .Q(step_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\step_reg[0]_i_2_n_0 ,\step_reg[0]_i_2_n_1 ,\step_reg[0]_i_2_n_2 ,\step_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({\step_reg[0]_i_2_n_4 ,\step_reg[0]_i_2_n_5 ,\step_reg[0]_i_2_n_6 ,\step_reg[0]_i_2_n_7 }),
        .S({\step[0]_i_3_n_0 ,\step[0]_i_4_n_0 ,\step[0]_i_5_n_0 ,\step[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[10] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[8]_i_1_n_5 ),
        .Q(step_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[11] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[8]_i_1_n_4 ),
        .Q(step_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[12] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[12]_i_1_n_7 ),
        .Q(step_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[12]_i_1 
       (.CI(\step_reg[8]_i_1_n_0 ),
        .CO({\step_reg[12]_i_1_n_0 ,\step_reg[12]_i_1_n_1 ,\step_reg[12]_i_1_n_2 ,\step_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[12]_i_1_n_4 ,\step_reg[12]_i_1_n_5 ,\step_reg[12]_i_1_n_6 ,\step_reg[12]_i_1_n_7 }),
        .S({\step[12]_i_2_n_0 ,\step[12]_i_3_n_0 ,\step[12]_i_4_n_0 ,\step[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[13] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[12]_i_1_n_6 ),
        .Q(step_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[14] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[12]_i_1_n_5 ),
        .Q(step_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[15] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[12]_i_1_n_4 ),
        .Q(step_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[16] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[16]_i_1_n_7 ),
        .Q(step_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[16]_i_1 
       (.CI(\step_reg[12]_i_1_n_0 ),
        .CO({\step_reg[16]_i_1_n_0 ,\step_reg[16]_i_1_n_1 ,\step_reg[16]_i_1_n_2 ,\step_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[16]_i_1_n_4 ,\step_reg[16]_i_1_n_5 ,\step_reg[16]_i_1_n_6 ,\step_reg[16]_i_1_n_7 }),
        .S({\step[16]_i_2_n_0 ,\step[16]_i_3_n_0 ,\step[16]_i_4_n_0 ,\step[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[17] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[16]_i_1_n_6 ),
        .Q(step_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[18] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[16]_i_1_n_5 ),
        .Q(step_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[19] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[16]_i_1_n_4 ),
        .Q(step_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[1] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[0]_i_2_n_6 ),
        .Q(step_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[20] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[20]_i_1_n_7 ),
        .Q(step_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[20]_i_1 
       (.CI(\step_reg[16]_i_1_n_0 ),
        .CO({\step_reg[20]_i_1_n_0 ,\step_reg[20]_i_1_n_1 ,\step_reg[20]_i_1_n_2 ,\step_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[20]_i_1_n_4 ,\step_reg[20]_i_1_n_5 ,\step_reg[20]_i_1_n_6 ,\step_reg[20]_i_1_n_7 }),
        .S({\step[20]_i_2_n_0 ,\step[20]_i_3_n_0 ,\step[20]_i_4_n_0 ,\step[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[21] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[20]_i_1_n_6 ),
        .Q(step_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[22] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[20]_i_1_n_5 ),
        .Q(step_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[23] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[20]_i_1_n_4 ),
        .Q(step_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[24] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[24]_i_1_n_7 ),
        .Q(step_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[24]_i_1 
       (.CI(\step_reg[20]_i_1_n_0 ),
        .CO({\step_reg[24]_i_1_n_0 ,\step_reg[24]_i_1_n_1 ,\step_reg[24]_i_1_n_2 ,\step_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[24]_i_1_n_4 ,\step_reg[24]_i_1_n_5 ,\step_reg[24]_i_1_n_6 ,\step_reg[24]_i_1_n_7 }),
        .S({\step[24]_i_2_n_0 ,\step[24]_i_3_n_0 ,\step[24]_i_4_n_0 ,\step[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[25] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[24]_i_1_n_6 ),
        .Q(step_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[26] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[24]_i_1_n_5 ),
        .Q(step_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[27] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[24]_i_1_n_4 ),
        .Q(step_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[28] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[28]_i_1_n_7 ),
        .Q(step_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[28]_i_1 
       (.CI(\step_reg[24]_i_1_n_0 ),
        .CO({\NLW_step_reg[28]_i_1_CO_UNCONNECTED [3],\step_reg[28]_i_1_n_1 ,\step_reg[28]_i_1_n_2 ,\step_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[28]_i_1_n_4 ,\step_reg[28]_i_1_n_5 ,\step_reg[28]_i_1_n_6 ,\step_reg[28]_i_1_n_7 }),
        .S({\step[28]_i_2_n_0 ,\step[28]_i_3_n_0 ,\step[28]_i_4_n_0 ,\step[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[29] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[28]_i_1_n_6 ),
        .Q(step_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[2] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[0]_i_2_n_5 ),
        .Q(step_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[30] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[28]_i_1_n_5 ),
        .Q(step_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[31] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[28]_i_1_n_4 ),
        .Q(step_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[3] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[0]_i_2_n_4 ),
        .Q(step_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[4] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[4]_i_1_n_7 ),
        .Q(step_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[4]_i_1 
       (.CI(\step_reg[0]_i_2_n_0 ),
        .CO({\step_reg[4]_i_1_n_0 ,\step_reg[4]_i_1_n_1 ,\step_reg[4]_i_1_n_2 ,\step_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[4]_i_1_n_4 ,\step_reg[4]_i_1_n_5 ,\step_reg[4]_i_1_n_6 ,\step_reg[4]_i_1_n_7 }),
        .S({\step[4]_i_2_n_0 ,\step[4]_i_3_n_0 ,\step[4]_i_4_n_0 ,\step[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[5] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[4]_i_1_n_6 ),
        .Q(step_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[6] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[4]_i_1_n_5 ),
        .Q(step_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[7] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[4]_i_1_n_4 ),
        .Q(step_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[8] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[8]_i_1_n_7 ),
        .Q(step_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[8]_i_1 
       (.CI(\step_reg[4]_i_1_n_0 ),
        .CO({\step_reg[8]_i_1_n_0 ,\step_reg[8]_i_1_n_1 ,\step_reg[8]_i_1_n_2 ,\step_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[8]_i_1_n_4 ,\step_reg[8]_i_1_n_5 ,\step_reg[8]_i_1_n_6 ,\step_reg[8]_i_1_n_7 }),
        .S({\step[8]_i_2_n_0 ,\step[8]_i_3_n_0 ,\step[8]_i_4_n_0 ,\step[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[9] 
       (.C(click),
        .CE(\step_reg[0]_4 ),
        .CLR(clear),
        .D(\step_reg[8]_i_1_n_6 ),
        .Q(step_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \sublevel0[3]_i_1 
       (.I0(complete_g),
        .I1(complete),
        .I2(opt0[0]),
        .I3(\state_reg[0]_1 ),
        .I4(opt0[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \sublevel0[3]_i_2 
       (.I0(complete_g),
        .I1(complete),
        .I2(opt0[0]),
        .I3(\state_reg[0]_1 ),
        .I4(opt0[1]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk0,
    Q_reg_3,
    Q_reg_4);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input clk0;
  input Q_reg_3;
  input Q_reg_4;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire clk0;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__9
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_10
   (Q1,
    Q_reg_0,
    Q_reg_1,
    clk0,
    Q_reg_2,
    Q2);
  output Q1;
  output Q_reg_0;
  input Q_reg_1;
  input clk0;
  input Q_reg_2;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk0;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__2
       (.I0(Q1),
        .I1(Q_reg_2),
        .I2(Q2),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_11
   (Q2,
    Q_reg_0,
    clk0);
  output Q2;
  input Q_reg_0;
  input clk0;

  wire Q2;
  wire Q_reg_0;
  wire clk0;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_13
   (D,
    Q_reg_0,
    Q_reg_1,
    clk0,
    clock_enable,
    Q_reg_2);
  output D;
  output Q_reg_0;
  input Q_reg_1;
  input clk0;
  input clock_enable;
  input Q_reg_2;

  wire D;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk0;
  wire clock_enable;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__0
       (.I0(D),
        .I1(clock_enable),
        .I2(Q_reg_2),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_14
   (Q_reg_0,
    Q_reg_1,
    \state_reg[0] ,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    clk0,
    \step_reg[0] ,
    Q_reg_5,
    \step_reg[0]_0 ,
    Q1_0,
    Q2_1,
    \step_reg[0]_1 ,
    \step_reg[0]_2 ,
    complete,
    Q1_2,
    Q2_3,
    \opt[1]_i_4_0 ,
    \step_reg[0]_3 ,
    CO,
    \step_reg[0]_4 ,
    clock_enable);
  output Q_reg_0;
  output Q_reg_1;
  output \state_reg[0] ;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input clk0;
  input \step_reg[0] ;
  input Q_reg_5;
  input \step_reg[0]_0 ;
  input Q1_0;
  input Q2_1;
  input \step_reg[0]_1 ;
  input \step_reg[0]_2 ;
  input complete;
  input Q1_2;
  input Q2_3;
  input \opt[1]_i_4_0 ;
  input \step_reg[0]_3 ;
  input [0:0]CO;
  input [0:0]\step_reg[0]_4 ;
  input clock_enable;

  wire [0:0]CO;
  wire Q1_0;
  wire Q1_2;
  wire Q2_1;
  wire Q2_3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clk0;
  wire clock_enable;
  wire complete;
  wire \opt[1]_i_4_0 ;
  wire \opt[1]_i_8_n_0 ;
  wire \state_reg[0] ;
  wire \step_reg[0] ;
  wire \step_reg[0]_0 ;
  wire \step_reg[0]_1 ;
  wire \step_reg[0]_2 ;
  wire \step_reg[0]_3 ;
  wire [0:0]\step_reg[0]_4 ;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(Q_reg_0),
        .I1(clock_enable),
        .I2(Q_reg_5),
        .O(Q_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_4),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \opt[1]_i_4 
       (.I0(\opt[1]_i_8_n_0 ),
        .I1(\step_reg[0]_1 ),
        .I2(\step_reg[0]_2 ),
        .I3(complete),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFA6FFA6A6FFFFA6)) 
    \opt[1]_i_6 
       (.I0(\step_reg[0] ),
        .I1(Q_reg_0),
        .I2(Q_reg_5),
        .I3(\step_reg[0]_0 ),
        .I4(Q1_0),
        .I5(Q2_1),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \opt[1]_i_8 
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q1_2),
        .I3(Q2_3),
        .I4(\opt[1]_i_4_0 ),
        .O(\opt[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h11100000)) 
    \step[0]_i_1 
       (.I0(\step_reg[0]_3 ),
        .I1(Q_reg_1),
        .I2(CO),
        .I3(\step_reg[0]_4 ),
        .I4(\state_reg[0] ),
        .O(Q_reg_2));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_15
   (Q2,
    Q_reg_0,
    clk0);
  output Q2;
  input Q_reg_0;
  input clk0;

  wire Q2;
  wire Q_reg_0;
  wire clk0;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_3
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    clk0,
    \step_reg[0] ,
    Q_reg_4,
    \step_reg[0]_0 ,
    Q1_2,
    Q2_3,
    Q_reg_5);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input clk0;
  input \step_reg[0] ;
  input Q_reg_4;
  input \step_reg[0]_0 ;
  input Q1_2;
  input Q2_3;
  input Q_reg_5;

  wire Q1_2;
  wire Q2_3;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clk0;
  wire \step_reg[0] ;
  wire \step_reg[0]_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__8
       (.I0(Q_reg_0),
        .I1(Q_reg_5),
        .I2(Q_reg_4),
        .O(Q_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_3),
        .Q(Q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA6FFA6A6FFFFA6)) 
    \opt[1]_i_5 
       (.I0(\step_reg[0] ),
        .I1(Q_reg_0),
        .I2(Q_reg_4),
        .I3(\step_reg[0]_0 ),
        .I4(Q1_2),
        .I5(Q2_3),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_4
   (Q2,
    click,
    Q_reg_0,
    clk0,
    buff_reg,
    Q1,
    Q2_0,
    Q1_1);
  output Q2;
  output click;
  input Q_reg_0;
  input clk0;
  input buff_reg;
  input Q1;
  input Q2_0;
  input Q1_1;

  wire Q1;
  wire Q1_1;
  wire Q2;
  wire Q2_0;
  wire Q_reg_0;
  wire buff_reg;
  wire click;
  wire clk0;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAFFBABA)) 
    \opt[1]_i_2 
       (.I0(buff_reg),
        .I1(Q2),
        .I2(Q1),
        .I3(Q2_0),
        .I4(Q1_1),
        .O(click));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_5
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk0,
    Q_reg_3,
    Q_reg_4);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input clk0;
  input Q_reg_3;
  input Q_reg_4;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire clk0;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__6
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(Q_reg_4),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_6
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk0,
    Q_reg_3,
    Q2);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input clk0;
  input Q_reg_3;
  input Q2;

  wire Q2;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire clk0;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__5
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(Q2),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_7
   (Q2,
    Q_reg_0,
    Q_reg_1,
    clk0,
    Q1,
    Q2_0,
    Q1_1);
  output Q2;
  output Q_reg_0;
  input Q_reg_1;
  input clk0;
  input Q1;
  input Q2_0;
  input Q1_1;

  wire Q1;
  wire Q1_1;
  wire Q2;
  wire Q2_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk0;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \opt[1]_i_7 
       (.I0(Q2),
        .I1(Q1),
        .I2(Q2_0),
        .I3(Q1_1),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Game_0_0_DFF_Debouncing_Button_9
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk0,
    Q_reg_3,
    Q1);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input clk0;
  input Q_reg_3;
  input Q1;

  wire Q1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire clk0;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__3
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(Q1),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module design_1_Game_0_0_Debouncer
   (Q1,
    Q2,
    Q_reg,
    \state_reg[0] ,
    Q_reg_0,
    clk0,
    \step_reg[0] ,
    \step_reg[0]_0 ,
    Q1_0,
    Q2_1,
    \step_reg[0]_1 ,
    \step_reg[0]_2 ,
    complete,
    Q1_2,
    Q2_3,
    \opt[1]_i_4 ,
    \step_reg[0]_3 ,
    CO,
    \step_reg[0]_4 ,
    btns);
  output Q1;
  output Q2;
  output Q_reg;
  output \state_reg[0] ;
  output Q_reg_0;
  input clk0;
  input \step_reg[0] ;
  input \step_reg[0]_0 ;
  input Q1_0;
  input Q2_1;
  input \step_reg[0]_1 ;
  input \step_reg[0]_2 ;
  input complete;
  input Q1_2;
  input Q2_3;
  input \opt[1]_i_4 ;
  input \step_reg[0]_3 ;
  input [0:0]CO;
  input [0:0]\step_reg[0]_4 ;
  input [0:0]btns;

  wire [0:0]CO;
  wire D;
  wire Debouncing_FF0_n_1;
  wire Debouncing_FF1_n_4;
  wire Q1;
  wire Q1_0;
  wire Q1_2;
  wire Q2;
  wire Q2_1;
  wire Q2_3;
  wire Q_reg;
  wire Q_reg_0;
  wire [0:0]btns;
  wire clk0;
  wire clock_enable;
  wire clock_enable_generator_n_1;
  wire complete;
  wire \opt[1]_i_4 ;
  wire \state_reg[0] ;
  wire \step_reg[0] ;
  wire \step_reg[0]_0 ;
  wire \step_reg[0]_1 ;
  wire \step_reg[0]_2 ;
  wire \step_reg[0]_3 ;
  wire [0:0]\step_reg[0]_4 ;

  design_1_Game_0_0_DFF_Debouncing_Button_13 Debouncing_FF0
       (.D(D),
        .Q_reg_0(Debouncing_FF0_n_1),
        .Q_reg_1(clock_enable_generator_n_1),
        .Q_reg_2(Q1),
        .clk0(clk0),
        .clock_enable(clock_enable));
  design_1_Game_0_0_DFF_Debouncing_Button_14 Debouncing_FF1
       (.CO(CO),
        .Q1_0(Q1_0),
        .Q1_2(Q1_2),
        .Q2_1(Q2_1),
        .Q2_3(Q2_3),
        .Q_reg_0(Q1),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0),
        .Q_reg_3(Debouncing_FF1_n_4),
        .Q_reg_4(Debouncing_FF0_n_1),
        .Q_reg_5(Q2),
        .clk0(clk0),
        .clock_enable(clock_enable),
        .complete(complete),
        .\opt[1]_i_4_0 (\opt[1]_i_4 ),
        .\state_reg[0] (\state_reg[0] ),
        .\step_reg[0] (\step_reg[0] ),
        .\step_reg[0]_0 (\step_reg[0]_0 ),
        .\step_reg[0]_1 (\step_reg[0]_1 ),
        .\step_reg[0]_2 (\step_reg[0]_2 ),
        .\step_reg[0]_3 (\step_reg[0]_3 ),
        .\step_reg[0]_4 (\step_reg[0]_4 ));
  design_1_Game_0_0_DFF_Debouncing_Button_15 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(Debouncing_FF1_n_4),
        .clk0(clk0));
  design_1_Game_0_0_clock_enable_debouncing_button_16 clock_enable_generator
       (.D(D),
        .btns(btns),
        .btns_0_sp_1(clock_enable_generator_n_1),
        .clk0(clk0),
        .clock_enable(clock_enable));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module design_1_Game_0_0_Debouncer_0
   (Q1,
    Q2,
    clk0,
    btns);
  output Q1;
  output Q2;
  input clk0;
  input [0:0]btns;

  wire Debouncing_FF0_n_0;
  wire Debouncing_FF0_n_1;
  wire Debouncing_FF1_n_1;
  wire Q1;
  wire Q2;
  wire [0:0]btns;
  wire clk0;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;

  design_1_Game_0_0_DFF_Debouncing_Button_9 Debouncing_FF0
       (.Q1(Q1),
        .Q_reg_0(Debouncing_FF0_n_0),
        .Q_reg_1(Debouncing_FF0_n_1),
        .Q_reg_2(clock_enable_generator_n_1),
        .Q_reg_3(clock_enable_generator_n_0),
        .clk0(clk0));
  design_1_Game_0_0_DFF_Debouncing_Button_10 Debouncing_FF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(Debouncing_FF1_n_1),
        .Q_reg_1(Debouncing_FF0_n_1),
        .Q_reg_2(clock_enable_generator_n_0),
        .clk0(clk0));
  design_1_Game_0_0_DFF_Debouncing_Button_11 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(Debouncing_FF1_n_1),
        .clk0(clk0));
  design_1_Game_0_0_clock_enable_debouncing_button_12 clock_enable_generator
       (.Q_reg(Debouncing_FF0_n_0),
        .btns(btns),
        .\btns[1] (clock_enable_generator_n_1),
        .clk0(clk0),
        .\counter_reg[8]_0 (clock_enable_generator_n_0));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module design_1_Game_0_0_Debouncer_1
   (Q1,
    Q2,
    Q_reg,
    clk0,
    Q2_0,
    Q1_1,
    btns);
  output Q1;
  output Q2;
  output Q_reg;
  input clk0;
  input Q2_0;
  input Q1_1;
  input [0:0]btns;

  wire Debouncing_FF0_n_0;
  wire Debouncing_FF0_n_1;
  wire Debouncing_FF1_n_1;
  wire Q1;
  wire Q1_1;
  wire Q2;
  wire Q2_0;
  wire Q_reg;
  wire [0:0]btns;
  wire clk0;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;

  design_1_Game_0_0_DFF_Debouncing_Button_5 Debouncing_FF0
       (.Q_reg_0(Debouncing_FF0_n_0),
        .Q_reg_1(Debouncing_FF0_n_1),
        .Q_reg_2(clock_enable_generator_n_1),
        .Q_reg_3(clock_enable_generator_n_0),
        .Q_reg_4(Q1),
        .clk0(clk0));
  design_1_Game_0_0_DFF_Debouncing_Button_6 Debouncing_FF1
       (.Q2(Q2),
        .Q_reg_0(Q1),
        .Q_reg_1(Debouncing_FF1_n_1),
        .Q_reg_2(Debouncing_FF0_n_1),
        .Q_reg_3(clock_enable_generator_n_0),
        .clk0(clk0));
  design_1_Game_0_0_DFF_Debouncing_Button_7 Debouncing_FF2
       (.Q1(Q1),
        .Q1_1(Q1_1),
        .Q2(Q2),
        .Q2_0(Q2_0),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Debouncing_FF1_n_1),
        .clk0(clk0));
  design_1_Game_0_0_clock_enable_debouncing_button_8 clock_enable_generator
       (.Q_reg(Debouncing_FF0_n_0),
        .btns(btns),
        .\btns[2] (clock_enable_generator_n_1),
        .clk0(clk0),
        .\counter_reg[24]_0 (clock_enable_generator_n_0));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module design_1_Game_0_0_Debouncer_2
   (Q1,
    Q2,
    click,
    Q_reg,
    clk0,
    buff_reg,
    Q2_0,
    Q1_1,
    \step_reg[0] ,
    \step_reg[0]_0 ,
    Q1_2,
    Q2_3,
    btns);
  output Q1;
  output Q2;
  output click;
  output Q_reg;
  input clk0;
  input buff_reg;
  input Q2_0;
  input Q1_1;
  input \step_reg[0] ;
  input \step_reg[0]_0 ;
  input Q1_2;
  input Q2_3;
  input [0:0]btns;

  wire Debouncing_FF0_n_0;
  wire Debouncing_FF0_n_1;
  wire Debouncing_FF1_n_2;
  wire Q1;
  wire Q1_1;
  wire Q1_2;
  wire Q2;
  wire Q2_0;
  wire Q2_3;
  wire Q_reg;
  wire [0:0]btns;
  wire buff_reg;
  wire click;
  wire clk0;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;
  wire \step_reg[0] ;
  wire \step_reg[0]_0 ;

  design_1_Game_0_0_DFF_Debouncing_Button Debouncing_FF0
       (.Q_reg_0(Debouncing_FF0_n_0),
        .Q_reg_1(Debouncing_FF0_n_1),
        .Q_reg_2(clock_enable_generator_n_1),
        .Q_reg_3(clock_enable_generator_n_0),
        .Q_reg_4(Q1),
        .clk0(clk0));
  design_1_Game_0_0_DFF_Debouncing_Button_3 Debouncing_FF1
       (.Q1_2(Q1_2),
        .Q2_3(Q2_3),
        .Q_reg_0(Q1),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Debouncing_FF1_n_2),
        .Q_reg_3(Debouncing_FF0_n_1),
        .Q_reg_4(Q2),
        .Q_reg_5(clock_enable_generator_n_0),
        .clk0(clk0),
        .\step_reg[0] (\step_reg[0] ),
        .\step_reg[0]_0 (\step_reg[0]_0 ));
  design_1_Game_0_0_DFF_Debouncing_Button_4 Debouncing_FF2
       (.Q1(Q1),
        .Q1_1(Q1_1),
        .Q2(Q2),
        .Q2_0(Q2_0),
        .Q_reg_0(Debouncing_FF1_n_2),
        .buff_reg(buff_reg),
        .click(click),
        .clk0(clk0));
  design_1_Game_0_0_clock_enable_debouncing_button clock_enable_generator
       (.Q_reg(Debouncing_FF0_n_0),
        .btns(btns),
        .\btns[3] (clock_enable_generator_n_1),
        .clk0(clk0),
        .\counter_reg[12]_0 (clock_enable_generator_n_0));
endmodule

(* ORIG_REF_NAME = "GDebouncer" *) 
module design_1_Game_0_0_GDebouncer
   (Q_reg,
    \state_reg[0] ,
    click,
    Q_reg_0,
    Q_reg_1,
    clk0,
    \step_reg[0] ,
    \step_reg[0]_0 ,
    \step_reg[0]_1 ,
    \step_reg[0]_2 ,
    complete,
    \step_reg[0]_3 ,
    \step_reg[0]_4 ,
    CO,
    \step_reg[0]_5 ,
    btns);
  output Q_reg;
  output \state_reg[0] ;
  output click;
  output Q_reg_0;
  output Q_reg_1;
  input clk0;
  input \step_reg[0] ;
  input \step_reg[0]_0 ;
  input \step_reg[0]_1 ;
  input \step_reg[0]_2 ;
  input complete;
  input \step_reg[0]_3 ;
  input \step_reg[0]_4 ;
  input [0:0]CO;
  input [0:0]\step_reg[0]_5 ;
  input [3:0]btns;

  wire [0:0]CO;
  wire Debouncer2_n_2;
  wire Q1;
  wire Q1_1;
  wire Q1_3;
  wire Q1_5;
  wire Q2;
  wire Q2_0;
  wire Q2_2;
  wire Q2_4;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [3:0]btns;
  wire click;
  wire clk0;
  wire complete;
  wire \state_reg[0] ;
  wire \step_reg[0] ;
  wire \step_reg[0]_0 ;
  wire \step_reg[0]_1 ;
  wire \step_reg[0]_2 ;
  wire \step_reg[0]_3 ;
  wire \step_reg[0]_4 ;
  wire [0:0]\step_reg[0]_5 ;

  design_1_Game_0_0_Debouncer Debouncer0
       (.CO(CO),
        .Q1(Q1),
        .Q1_0(Q1_1),
        .Q1_2(Q1_5),
        .Q2(Q2),
        .Q2_1(Q2_0),
        .Q2_3(Q2_4),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_1),
        .btns(btns[0]),
        .clk0(clk0),
        .complete(complete),
        .\opt[1]_i_4 (Debouncer2_n_2),
        .\state_reg[0] (\state_reg[0] ),
        .\step_reg[0] (\step_reg[0] ),
        .\step_reg[0]_0 (\step_reg[0]_0 ),
        .\step_reg[0]_1 (\step_reg[0]_1 ),
        .\step_reg[0]_2 (\step_reg[0]_2 ),
        .\step_reg[0]_3 (Q_reg_0),
        .\step_reg[0]_4 (\step_reg[0]_5 ));
  design_1_Game_0_0_Debouncer_0 Debouncer1
       (.Q1(Q1_1),
        .Q2(Q2_0),
        .btns(btns[1]),
        .clk0(clk0));
  design_1_Game_0_0_Debouncer_1 Debouncer2
       (.Q1(Q1_3),
        .Q1_1(Q1_1),
        .Q2(Q2_2),
        .Q2_0(Q2_0),
        .Q_reg(Debouncer2_n_2),
        .btns(btns[2]),
        .clk0(clk0));
  design_1_Game_0_0_Debouncer_2 Debouncer3
       (.Q1(Q1_5),
        .Q1_1(Q1),
        .Q1_2(Q1_3),
        .Q2(Q2_4),
        .Q2_0(Q2),
        .Q2_3(Q2_2),
        .Q_reg(Q_reg_0),
        .btns(btns[3]),
        .buff_reg(Debouncer2_n_2),
        .click(click),
        .clk0(clk0),
        .\step_reg[0] (\step_reg[0]_3 ),
        .\step_reg[0]_0 (\step_reg[0]_4 ));
endmodule

(* ORIG_REF_NAME = "Game" *) 
module design_1_Game_0_0_Game
   (clk0,
    sm_s0,
    data0,
    btns,
    active_g,
    result,
    led);
  input clk0;
  input [2:0]sm_s0;
  input [31:0]data0;
  input [3:0]btns;
  output active_g;
  output result;
  output [3:0]led;

  wire Comparer0_n_0;
  wire Comparer0_n_10;
  wire Comparer0_n_11;
  wire Comparer0_n_12;
  wire Comparer0_n_13;
  wire Comparer0_n_3;
  wire Comparer0_n_4;
  wire Comparer0_n_5;
  wire Comparer0_n_6;
  wire Comparer0_n_7;
  wire Comparer0_n_8;
  wire Comparer0_n_9;
  wire GDebouncer0_n_0;
  wire GDebouncer0_n_1;
  wire GDebouncer0_n_3;
  wire GDebouncer0_n_4;
  wire LedShow0_n_1;
  wire active_g;
  wire [3:0]btns;
  wire click;
  wire clk0;
  wire complete;
  wire complete_g;
  wire complete_l;
  wire [31:0]data0;
  wire [3:0]led;
  wire p_0_in;
  wire result;
  wire result_i_2_n_0;
  wire [2:0]sm_s0;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:0]sublevel;
  wire \sublevel0[0]_i_1_n_0 ;
  wire \sublevel0[1]_i_1_n_0 ;
  wire \sublevel0[2]_i_1_n_0 ;
  wire \sublevel0[3]_i_3_n_0 ;

  design_1_Game_0_0_Comparer Comparer0
       (.CO(Comparer0_n_0),
        .E(Comparer0_n_13),
        .Q(sublevel),
        .SR(Comparer0_n_7),
        .active_g(active_g),
        .buff_reg_0(Comparer0_n_5),
        .click(click),
        .complete(complete),
        .complete_g(complete_g),
        .complete_g_reg(Comparer0_n_12),
        .complete_g_reg_0(result_i_2_n_0),
        .complete_l(complete_l),
        .data0(data0),
        .\opt_reg[1]_0 (GDebouncer0_n_3),
        .\opt_reg[1]_1 (GDebouncer0_n_0),
        .\opt_reg[1]_2 (GDebouncer0_n_1),
        .result(result),
        .result_reg(Comparer0_n_6),
        .sm_s0(sm_s0),
        .\state_reg[0] (Comparer0_n_3),
        .\state_reg[0]_0 (\state_reg_n_0_[0] ),
        .\state_reg[0]_1 (LedShow0_n_1),
        .\state_reg[1] (Comparer0_n_4),
        .\state_reg[1]_0 (\state_reg_n_0_[1] ),
        .\step_reg[0]_0 (Comparer0_n_8),
        .\step_reg[0]_1 (Comparer0_n_9),
        .\step_reg[0]_2 (Comparer0_n_10),
        .\step_reg[0]_3 (Comparer0_n_11),
        .\step_reg[0]_4 (GDebouncer0_n_4),
        .\step_reg[31]_0 (p_0_in));
  design_1_Game_0_0_GDebouncer GDebouncer0
       (.CO(Comparer0_n_0),
        .Q_reg(GDebouncer0_n_0),
        .Q_reg_0(GDebouncer0_n_3),
        .Q_reg_1(GDebouncer0_n_4),
        .btns(btns),
        .click(click),
        .clk0(clk0),
        .complete(complete),
        .\state_reg[0] (GDebouncer0_n_1),
        .\step_reg[0] (Comparer0_n_9),
        .\step_reg[0]_0 (Comparer0_n_8),
        .\step_reg[0]_1 (\state_reg_n_0_[0] ),
        .\step_reg[0]_2 (\state_reg_n_0_[1] ),
        .\step_reg[0]_3 (Comparer0_n_11),
        .\step_reg[0]_4 (Comparer0_n_10),
        .\step_reg[0]_5 (p_0_in));
  design_1_Game_0_0_LedShow LedShow0
       (.Q(sublevel),
        .buff_reg_0(\state_reg_n_0_[0] ),
        .buff_reg_1(\state_reg_n_0_[1] ),
        .clk0(clk0),
        .complete_l(complete_l),
        .data0(data0),
        .led(led),
        .sm_s0(sm_s0),
        .sm_s0_2_sp_1(LedShow0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    buff_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Comparer0_n_5),
        .Q(active_g),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    complete_g_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Comparer0_n_12),
        .Q(complete_g),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    result_i_2
       (.I0(sublevel[3]),
        .I1(sublevel[0]),
        .I2(sublevel[1]),
        .I3(sublevel[2]),
        .O(result_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    result_reg
       (.C(clk0),
        .CE(1'b1),
        .D(Comparer0_n_6),
        .Q(result),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk0),
        .CE(1'b1),
        .D(Comparer0_n_3),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk0),
        .CE(1'b1),
        .D(Comparer0_n_4),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sublevel0[0]_i_1 
       (.I0(sublevel[0]),
        .O(\sublevel0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sublevel0[1]_i_1 
       (.I0(sublevel[0]),
        .I1(sublevel[1]),
        .O(\sublevel0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sublevel0[2]_i_1 
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .O(\sublevel0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7E80)) 
    \sublevel0[3]_i_3 
       (.I0(sublevel[1]),
        .I1(sublevel[2]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .O(\sublevel0[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sublevel0_reg[0] 
       (.C(clk0),
        .CE(Comparer0_n_13),
        .D(\sublevel0[0]_i_1_n_0 ),
        .Q(sublevel[0]),
        .S(Comparer0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \sublevel0_reg[1] 
       (.C(clk0),
        .CE(Comparer0_n_13),
        .D(\sublevel0[1]_i_1_n_0 ),
        .Q(sublevel[1]),
        .R(Comparer0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \sublevel0_reg[2] 
       (.C(clk0),
        .CE(Comparer0_n_13),
        .D(\sublevel0[2]_i_1_n_0 ),
        .Q(sublevel[2]),
        .R(Comparer0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \sublevel0_reg[3] 
       (.C(clk0),
        .CE(Comparer0_n_13),
        .D(\sublevel0[3]_i_3_n_0 ),
        .Q(sublevel[3]),
        .R(Comparer0_n_7));
endmodule

(* ORIG_REF_NAME = "LedShow" *) 
module design_1_Game_0_0_LedShow
   (complete_l,
    sm_s0_2_sp_1,
    led,
    clk0,
    buff_reg_0,
    buff_reg_1,
    sm_s0,
    Q,
    data0);
  output complete_l;
  output sm_s0_2_sp_1;
  output [3:0]led;
  input clk0;
  input buff_reg_0;
  input buff_reg_1;
  input [2:0]sm_s0;
  input [3:0]Q;
  input [31:0]data0;

  wire [3:0]Q;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__5_n_1 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry__6_n_0 ;
  wire \_inferred__0/i__carry__6_n_1 ;
  wire \_inferred__0/i__carry__6_n_2 ;
  wire \_inferred__0/i__carry__6_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire active1;
  wire \active1_inferred__0/i__carry__0_n_0 ;
  wire \active1_inferred__0/i__carry__0_n_1 ;
  wire \active1_inferred__0/i__carry__0_n_2 ;
  wire \active1_inferred__0/i__carry__0_n_3 ;
  wire \active1_inferred__0/i__carry__1_n_2 ;
  wire \active1_inferred__0/i__carry__1_n_3 ;
  wire \active1_inferred__0/i__carry_n_0 ;
  wire \active1_inferred__0/i__carry_n_1 ;
  wire \active1_inferred__0/i__carry_n_2 ;
  wire \active1_inferred__0/i__carry_n_3 ;
  wire buff_i_1_n_0;
  wire buff_reg_0;
  wire buff_reg_1;
  wire clk0;
  wire complete_l;
  wire counter10;
  wire \counter1[0]_i_1_n_0 ;
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
  wire counter20;
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
  wire counter21_carry__2_i_4_n_0;
  wire counter21_carry__2_n_0;
  wire counter21_carry__2_n_1;
  wire counter21_carry__2_n_2;
  wire counter21_carry__2_n_3;
  wire counter21_carry_i_1_n_0;
  wire counter21_carry_i_2_n_0;
  wire counter21_carry_i_3_n_0;
  wire counter21_carry_i_4_n_0;
  wire counter21_carry_i_5_n_0;
  wire counter21_carry_i_6_n_0;
  wire counter21_carry_n_0;
  wire counter21_carry_n_1;
  wire counter21_carry_n_2;
  wire counter21_carry_n_3;
  wire \counter21_inferred__0/i__carry__0_n_0 ;
  wire \counter21_inferred__0/i__carry__0_n_1 ;
  wire \counter21_inferred__0/i__carry__0_n_2 ;
  wire \counter21_inferred__0/i__carry__0_n_3 ;
  wire \counter21_inferred__0/i__carry__1_n_0 ;
  wire \counter21_inferred__0/i__carry__1_n_1 ;
  wire \counter21_inferred__0/i__carry__1_n_2 ;
  wire \counter21_inferred__0/i__carry__1_n_3 ;
  wire \counter21_inferred__0/i__carry__2_n_3 ;
  wire \counter21_inferred__0/i__carry_n_0 ;
  wire \counter21_inferred__0/i__carry_n_1 ;
  wire \counter21_inferred__0/i__carry_n_2 ;
  wire \counter21_inferred__0/i__carry_n_3 ;
  wire [27:5]counter22;
  wire counter22_carry__0_i_1_n_0;
  wire counter22_carry__0_i_2_n_0;
  wire counter22_carry__0_i_3_n_0;
  wire counter22_carry__0_i_4_n_0;
  wire counter22_carry__0_i_5_n_0;
  wire counter22_carry__0_i_6_n_0;
  wire counter22_carry__0_n_0;
  wire counter22_carry__0_n_1;
  wire counter22_carry__0_n_2;
  wire counter22_carry__0_n_3;
  wire counter22_carry__1_i_1_n_0;
  wire counter22_carry__1_i_2_n_0;
  wire counter22_carry__1_i_4_n_0;
  wire counter22_carry__1_i_6_n_0;
  wire counter22_carry__1_i_7_n_0;
  wire counter22_carry__1_n_0;
  wire counter22_carry__1_n_1;
  wire counter22_carry__1_n_2;
  wire counter22_carry__1_n_3;
  wire counter22_carry__2_i_1_n_0;
  wire counter22_carry__2_i_2_n_0;
  wire counter22_carry__2_i_3_n_0;
  wire counter22_carry__2_i_4_n_0;
  wire counter22_carry__2_i_5_n_0;
  wire counter22_carry__2_i_6_n_0;
  wire counter22_carry__2_i_7_n_0;
  wire counter22_carry__2_n_0;
  wire counter22_carry__2_n_1;
  wire counter22_carry__2_n_2;
  wire counter22_carry__2_n_3;
  wire counter22_carry__3_i_1_n_0;
  wire counter22_carry__3_i_4_n_0;
  wire counter22_carry__3_i_6_n_0;
  wire counter22_carry__3_i_7_n_0;
  wire counter22_carry__3_n_0;
  wire counter22_carry__3_n_1;
  wire counter22_carry__3_n_2;
  wire counter22_carry__3_n_3;
  wire counter22_carry__4_i_2_n_0;
  wire counter22_carry__4_n_3;
  wire counter22_carry_i_1_n_0;
  wire counter22_carry_i_2_n_0;
  wire counter22_carry_i_3_n_0;
  wire counter22_carry_i_4_n_0;
  wire counter22_carry_i_5_n_0;
  wire counter22_carry_n_0;
  wire counter22_carry_n_1;
  wire counter22_carry_n_2;
  wire counter22_carry_n_3;
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
  wire \counter2_reg[31]_i_4_n_1 ;
  wire \counter2_reg[31]_i_4_n_2 ;
  wire \counter2_reg[31]_i_4_n_3 ;
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
  wire [31:0]data0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7_n_0;
  wire [3:0]led;
  wire leds0;
  wire [31:2]leds1;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[0]_i_3_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[1]_i_2_n_0 ;
  wire \leds[1]_i_3_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[2]_i_2_n_0 ;
  wire \leds[2]_i_3_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_4_n_0 ;
  wire \leds[3]_i_5_n_0 ;
  wire \leds[3]_i_6_n_0 ;
  wire \leds[3]_i_7_n_0 ;
  wire \leds[3]_i_8_n_0 ;
  wire [2:0]sm_s0;
  wire sm_s0_2_sn_1;
  wire [26:13]speed;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_active1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter21_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter21_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter21_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_counter21_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter21_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_counter22_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter22_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_counter2_reg[31]_i_4_CO_UNCONNECTED ;

  assign sm_s0_2_sp_1 = sm_s0_2_sn_1;
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(counter1_reg[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[11:8]),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[15:12]),
        .O(\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[19:16]),
        .O(\NLW__inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[23:20]),
        .O(\NLW__inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\_inferred__0/i__carry__5_n_1 ,\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[27:24]),
        .O(\NLW__inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__6 
       (.CI(\_inferred__0/i__carry__5_n_0 ),
        .CO({\_inferred__0/i__carry__6_n_0 ,\_inferred__0/i__carry__6_n_1 ,\_inferred__0/i__carry__6_n_2 ,\_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,counter1_reg[30:28]}),
        .O(\NLW__inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  CARRY4 \active1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\active1_inferred__0/i__carry_n_0 ,\active1_inferred__0/i__carry_n_1 ,\active1_inferred__0/i__carry_n_2 ,\active1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \active1_inferred__0/i__carry__0 
       (.CI(\active1_inferred__0/i__carry_n_0 ),
        .CO({\active1_inferred__0/i__carry__0_n_0 ,\active1_inferred__0/i__carry__0_n_1 ,\active1_inferred__0/i__carry__0_n_2 ,\active1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \active1_inferred__0/i__carry__1 
       (.CI(\active1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED [3],active1,\active1_inferred__0/i__carry__1_n_2 ,\active1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_active1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}));
  LUT5 #(
    .INIT(32'hA0A0AEA0)) 
    buff_i_1
       (.I0(complete_l),
        .I1(active1),
        .I2(sm_s0_2_sn_1),
        .I3(buff_reg_0),
        .I4(buff_reg_1),
        .O(buff_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buff_reg
       (.C(clk0),
        .CE(1'b1),
        .D(buff_i_1_n_0),
        .Q(complete_l),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \counter1[0]_i_1 
       (.I0(\leds[3]_i_4_n_0 ),
        .I1(complete_l),
        .I2(sm_s0_2_sn_1),
        .I3(counter21_carry__2_n_0),
        .I4(\counter21_inferred__0/i__carry__2_n_3 ),
        .I5(\_inferred__0/i__carry__6_n_0 ),
        .O(\counter1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \counter1[0]_i_2 
       (.I0(counter21_carry__2_n_0),
        .I1(buff_reg_0),
        .I2(buff_reg_1),
        .I3(complete_l),
        .I4(sm_s0_2_sn_1),
        .O(counter10));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_4 
       (.I0(counter1_reg[0]),
        .O(\counter1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[0] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[11] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[12] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[14] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[15] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[16] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[18] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[19] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[0]_i_3_n_6 ),
        .Q(counter1_reg[1]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[20] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[22] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[23] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[20]_i_1_n_4 ),
        .Q(counter1_reg[23]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[24] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[24]_i_1_n_6 ),
        .Q(counter1_reg[25]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[26] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[24]_i_1_n_5 ),
        .Q(counter1_reg[26]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[27] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[24]_i_1_n_4 ),
        .Q(counter1_reg[27]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[28] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[28]_i_1_n_6 ),
        .Q(counter1_reg[29]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[0]_i_3_n_5 ),
        .Q(counter1_reg[2]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[30] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[28]_i_1_n_5 ),
        .Q(counter1_reg[30]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[31] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[28]_i_1_n_4 ),
        .Q(counter1_reg[31]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[3] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[0]_i_3_n_4 ),
        .Q(counter1_reg[3]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[4] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[6] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[7] 
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[8] 
       (.C(clk0),
        .CE(counter10),
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
       (.C(clk0),
        .CE(counter10),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(\counter1[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter21_carry
       (.CI(1'b0),
        .CO({counter21_carry_n_0,counter21_carry_n_1,counter21_carry_n_2,counter21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter21_carry_i_1_n_0,counter21_carry_i_2_n_0}),
        .O(NLW_counter21_carry_O_UNCONNECTED[3:0]),
        .S({counter21_carry_i_3_n_0,counter21_carry_i_4_n_0,counter21_carry_i_5_n_0,counter21_carry_i_6_n_0}));
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
       (.I0(leds1[17]),
        .I1(leds1[16]),
        .O(counter21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_2
       (.I0(leds1[15]),
        .I1(leds1[14]),
        .O(counter21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_3
       (.I0(leds1[13]),
        .I1(leds1[12]),
        .O(counter21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__0_i_4
       (.I0(leds1[11]),
        .I1(leds1[10]),
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
       (.I0(leds1[25]),
        .I1(leds1[24]),
        .O(counter21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_2
       (.I0(leds1[23]),
        .I1(leds1[22]),
        .O(counter21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_3
       (.I0(leds1[21]),
        .I1(leds1[20]),
        .O(counter21_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__1_i_4
       (.I0(leds1[19]),
        .I1(leds1[18]),
        .O(counter21_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter21_carry__2
       (.CI(counter21_carry__1_n_0),
        .CO({counter21_carry__2_n_0,counter21_carry__2_n_1,counter21_carry__2_n_2,counter21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\counter2_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_counter21_carry__2_O_UNCONNECTED[3:0]),
        .S({counter21_carry__2_i_1_n_0,counter21_carry__2_i_2_n_0,counter21_carry__2_i_3_n_0,counter21_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_1
       (.I0(\counter2_reg_n_0_[31] ),
        .I1(\counter2_reg_n_0_[30] ),
        .O(counter21_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_2
       (.I0(leds1[31]),
        .I1(leds1[30]),
        .O(counter21_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_3
       (.I0(leds1[29]),
        .I1(leds1[28]),
        .O(counter21_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry__2_i_4
       (.I0(leds1[27]),
        .I1(leds1[26]),
        .O(counter21_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter21_carry_i_1
       (.I0(Q[3]),
        .I1(leds1[5]),
        .I2(Q[2]),
        .I3(leds1[4]),
        .O(counter21_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter21_carry_i_2
       (.I0(Q[1]),
        .I1(leds1[3]),
        .I2(Q[0]),
        .I3(leds1[2]),
        .O(counter21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_3
       (.I0(leds1[9]),
        .I1(leds1[8]),
        .O(counter21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter21_carry_i_4
       (.I0(leds1[7]),
        .I1(leds1[6]),
        .O(counter21_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter21_carry_i_5
       (.I0(leds1[5]),
        .I1(Q[3]),
        .I2(leds1[4]),
        .I3(Q[2]),
        .O(counter21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter21_carry_i_6
       (.I0(leds1[3]),
        .I1(Q[1]),
        .I2(leds1[2]),
        .I3(Q[0]),
        .O(counter21_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter21_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter21_inferred__0/i__carry_n_0 ,\counter21_inferred__0/i__carry_n_1 ,\counter21_inferred__0/i__carry_n_2 ,\counter21_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,1'b0,i__carry_i_3__1_n_0}),
        .O(\NLW_counter21_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter21_inferred__0/i__carry__0 
       (.CI(\counter21_inferred__0/i__carry_n_0 ),
        .CO({\counter21_inferred__0/i__carry__0_n_0 ,\counter21_inferred__0/i__carry__0_n_1 ,\counter21_inferred__0/i__carry__0_n_2 ,\counter21_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_counter21_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter21_inferred__0/i__carry__1 
       (.CI(\counter21_inferred__0/i__carry__0_n_0 ),
        .CO({\counter21_inferred__0/i__carry__1_n_0 ,\counter21_inferred__0/i__carry__1_n_1 ,\counter21_inferred__0/i__carry__1_n_2 ,\counter21_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}),
        .O(\NLW_counter21_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter21_inferred__0/i__carry__2 
       (.CI(\counter21_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter21_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\counter21_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_reg[31]}),
        .O(\NLW_counter21_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
  CARRY4 counter22_carry
       (.CI(1'b0),
        .CO({counter22_carry_n_0,counter22_carry_n_1,counter22_carry_n_2,counter22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter22_carry_i_1_n_0,1'b0}),
        .O(counter22[8:5]),
        .S({counter22_carry_i_2_n_0,counter22_carry_i_3_n_0,counter22_carry_i_4_n_0,counter22_carry_i_5_n_0}));
  CARRY4 counter22_carry__0
       (.CI(counter22_carry_n_0),
        .CO({counter22_carry__0_n_0,counter22_carry__0_n_1,counter22_carry__0_n_2,counter22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter22_carry__0_i_1_n_0,counter22_carry__0_i_2_n_0,1'b0,1'b0}),
        .O(counter22[12:9]),
        .S({counter22_carry__0_i_3_n_0,counter22_carry__0_i_4_n_0,counter22_carry__0_i_5_n_0,counter22_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h15)) 
    counter22_carry__0_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(counter22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    counter22_carry__0_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(counter22_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry__0_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(counter22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    counter22_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(counter22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0440)) 
    counter22_carry__0_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(counter22_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry__0_i_6
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(counter22_carry__0_i_6_n_0));
  CARRY4 counter22_carry__1
       (.CI(counter22_carry__0_n_0),
        .CO({counter22_carry__1_n_0,counter22_carry__1_n_1,counter22_carry__1_n_2,counter22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter22_carry__1_i_1_n_0,1'b0,counter22_carry__1_i_2_n_0,speed[13]}),
        .O(counter22[16:13]),
        .S({counter22_carry__1_i_4_n_0,speed[15],counter22_carry__1_i_6_n_0,counter22_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'h15)) 
    counter22_carry__1_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(counter22_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    counter22_carry__1_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(counter22_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry__1_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(speed[13]));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry__1_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(counter22_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0440)) 
    counter22_carry__1_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(speed[15]));
  LUT4 #(
    .INIT(16'h0040)) 
    counter22_carry__1_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(counter22_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    counter22_carry__1_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(counter22_carry__1_i_7_n_0));
  CARRY4 counter22_carry__2
       (.CI(counter22_carry__1_n_0),
        .CO({counter22_carry__2_n_0,counter22_carry__2_n_1,counter22_carry__2_n_2,counter22_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter22_carry__2_i_1_n_0,counter22_carry__2_i_2_n_0,counter22_carry__2_i_3_n_0,1'b0}),
        .O(counter22[20:17]),
        .S({counter22_carry__2_i_4_n_0,counter22_carry__2_i_5_n_0,counter22_carry__2_i_6_n_0,counter22_carry__2_i_7_n_0}));
  LUT4 #(
    .INIT(16'h1555)) 
    counter22_carry__2_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(counter22_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFAF8)) 
    counter22_carry__2_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(counter22_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry__2_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(counter22_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    counter22_carry__2_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(counter22_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h0133)) 
    counter22_carry__2_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(counter22_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    counter22_carry__2_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(counter22_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF9F)) 
    counter22_carry__2_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(counter22_carry__2_i_7_n_0));
  CARRY4 counter22_carry__3
       (.CI(counter22_carry__2_n_0),
        .CO({counter22_carry__3_n_0,counter22_carry__3_n_1,counter22_carry__3_n_2,counter22_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({counter22_carry__3_i_1_n_0,1'b0,speed[22:21]}),
        .O(counter22[24:21]),
        .S({counter22_carry__3_i_4_n_0,speed[23],counter22_carry__3_i_6_n_0,counter22_carry__3_i_7_n_0}));
  LUT4 #(
    .INIT(16'h1555)) 
    counter22_carry__3_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(counter22_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    counter22_carry__3_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(speed[22]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    counter22_carry__3_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(speed[21]));
  LUT4 #(
    .INIT(16'hFF80)) 
    counter22_carry__3_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(counter22_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hFAF8)) 
    counter22_carry__3_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(speed[23]));
  LUT4 #(
    .INIT(16'h0040)) 
    counter22_carry__3_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(counter22_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    counter22_carry__3_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(counter22_carry__3_i_7_n_0));
  CARRY4 counter22_carry__4
       (.CI(counter22_carry__3_n_0),
        .CO({NLW_counter22_carry__4_CO_UNCONNECTED[3],counter22[27],NLW_counter22_carry__4_CO_UNCONNECTED[1],counter22_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter22_carry__4_O_UNCONNECTED[3:2],counter22[26:25]}),
        .S({1'b0,1'b1,speed[26],counter22_carry__4_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0133)) 
    counter22_carry__4_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(speed[26]));
  LUT3 #(
    .INIT(8'h15)) 
    counter22_carry__4_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(counter22_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    counter22_carry_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(counter22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF9F)) 
    counter22_carry_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(counter22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    counter22_carry_i_3
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(counter22_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(counter22_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    counter22_carry_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(counter22_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[0]_i_1 
       (.I0(counter2__0[0]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[2]),
        .O(counter2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[10]_i_1 
       (.I0(counter2__0[10]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[12]),
        .O(counter2[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[11]_i_1 
       (.I0(counter2__0[11]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[13]),
        .O(counter2[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[12]_i_1 
       (.I0(counter2__0[12]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[14]),
        .O(counter2[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[13]_i_1 
       (.I0(counter2__0[13]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[15]),
        .O(counter2[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[14]_i_1 
       (.I0(counter2__0[14]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[16]),
        .O(counter2[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[15]_i_1 
       (.I0(counter2__0[15]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[17]),
        .O(counter2[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[16]_i_1 
       (.I0(counter2__0[16]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[18]),
        .O(counter2[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[17]_i_1 
       (.I0(counter2__0[17]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[19]),
        .O(counter2[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[18]_i_1 
       (.I0(counter2__0[18]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[20]),
        .O(counter2[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[19]_i_1 
       (.I0(counter2__0[19]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[21]),
        .O(counter2[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[1]_i_1 
       (.I0(counter2__0[1]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[3]),
        .O(counter2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[20]_i_1 
       (.I0(counter2__0[20]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[22]),
        .O(counter2[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[21]_i_1 
       (.I0(counter2__0[21]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[23]),
        .O(counter2[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[22]_i_1 
       (.I0(counter2__0[22]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[24]),
        .O(counter2[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[23]_i_1 
       (.I0(counter2__0[23]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[25]),
        .O(counter2[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[24]_i_1 
       (.I0(counter2__0[24]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[26]),
        .O(counter2[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[25]_i_1 
       (.I0(counter2__0[25]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[27]),
        .O(counter2[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[26]_i_1 
       (.I0(counter2__0[26]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[28]),
        .O(counter2[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[27]_i_1 
       (.I0(counter2__0[27]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[29]),
        .O(counter2[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[28]_i_1 
       (.I0(counter2__0[28]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[30]),
        .O(counter2[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[29]_i_1 
       (.I0(counter2__0[29]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[31]),
        .O(counter2[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[2]_i_1 
       (.I0(counter2__0[2]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[4]),
        .O(counter2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[30]_i_1 
       (.I0(counter2__0[30]),
        .I1(counter21_carry__2_n_0),
        .I2(\counter2_reg_n_0_[30] ),
        .O(counter2[30]));
  LUT5 #(
    .INIT(32'h0F0F040F)) 
    \counter2[31]_i_1 
       (.I0(complete_l),
        .I1(active1),
        .I2(sm_s0_2_sn_1),
        .I3(buff_reg_0),
        .I4(buff_reg_1),
        .O(\counter2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \counter2[31]_i_2 
       (.I0(buff_reg_0),
        .I1(buff_reg_1),
        .I2(complete_l),
        .I3(sm_s0[0]),
        .I4(sm_s0[1]),
        .I5(sm_s0[2]),
        .O(counter20));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[31]_i_3 
       (.I0(counter2__0[31]),
        .I1(counter21_carry__2_n_0),
        .I2(\counter2_reg_n_0_[31] ),
        .O(counter2[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[3]_i_1 
       (.I0(counter2__0[3]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[5]),
        .O(counter2[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    \counter2[3]_i_3 
       (.I0(leds1[2]),
        .I1(\counter21_inferred__0/i__carry__2_n_3 ),
        .I2(\_inferred__0/i__carry__6_n_0 ),
        .O(\counter2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[4]_i_1 
       (.I0(counter2__0[4]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[6]),
        .O(counter2[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[5]_i_1 
       (.I0(counter2__0[5]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[7]),
        .O(counter2[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[6]_i_1 
       (.I0(counter2__0[6]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[8]),
        .O(counter2[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[7]_i_1 
       (.I0(counter2__0[7]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[9]),
        .O(counter2[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[8]_i_1 
       (.I0(counter2__0[8]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[10]),
        .O(counter2[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter2[9]_i_1 
       (.I0(counter2__0[9]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[11]),
        .O(counter2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[0]),
        .Q(leds1[2]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[10]),
        .Q(leds1[12]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[12]),
        .Q(leds1[14]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[13]),
        .Q(leds1[15]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[14]),
        .Q(leds1[16]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[16]),
        .Q(leds1[18]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[17] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[17]),
        .Q(leds1[19]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[18] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[18]),
        .Q(leds1[20]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[19] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[1]),
        .Q(leds1[3]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[20] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[20]),
        .Q(leds1[22]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[21] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[21]),
        .Q(leds1[23]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[22] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[22]),
        .Q(leds1[24]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[23] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[24]),
        .Q(leds1[26]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[25] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[25]),
        .Q(leds1[27]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[26] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[26]),
        .Q(leds1[28]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[27] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[28]),
        .Q(leds1[30]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[29] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[29]),
        .Q(leds1[31]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[2]),
        .Q(leds1[4]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[30] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[30]),
        .Q(\counter2_reg_n_0_[30] ),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[31] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[31]),
        .Q(\counter2_reg_n_0_[31] ),
        .R(\counter2[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter2_reg[31]_i_4 
       (.CI(\counter2_reg[27]_i_2_n_0 ),
        .CO({\NLW_counter2_reg[31]_i_4_CO_UNCONNECTED [3],\counter2_reg[31]_i_4_n_1 ,\counter2_reg[31]_i_4_n_2 ,\counter2_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2__0[31:28]),
        .S({\counter2_reg_n_0_[31] ,\counter2_reg_n_0_[30] ,leds1[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[4]),
        .Q(leds1[6]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[5]),
        .Q(leds1[7]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[6]),
        .Q(leds1[8]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(clk0),
        .CE(counter20),
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
       (.C(clk0),
        .CE(counter20),
        .D(counter2[8]),
        .Q(leds1[10]),
        .R(\counter2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(clk0),
        .CE(counter20),
        .D(counter2[9]),
        .Q(leds1[11]),
        .R(\counter2[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__0
       (.I0(counter1_reg[21]),
        .I1(counter1_reg[20]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry__0_i_1__1
       (.I0(counter2__0[21]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[23]),
        .I3(counter2__0[23]),
        .I4(leds1[25]),
        .I5(counter2[22]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(counter1_reg[7]),
        .I1(counter22[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__0
       (.I0(counter1_reg[19]),
        .I1(counter1_reg[18]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry__0_i_2__1
       (.I0(counter2__0[18]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[20]),
        .I3(counter2__0[20]),
        .I4(leds1[22]),
        .I5(counter2[19]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(counter1_reg[6]),
        .I1(counter22[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(counter1_reg[16]),
        .I1(counter1_reg[17]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry__0_i_3__1
       (.I0(counter2__0[15]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[17]),
        .I3(counter2__0[17]),
        .I4(leds1[19]),
        .I5(counter2[16]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(counter1_reg[5]),
        .I1(counter22[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(counter1_reg[14]),
        .I1(counter1_reg[15]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry__0_i_4__1
       (.I0(counter2__0[12]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[14]),
        .I3(counter2__0[14]),
        .I4(leds1[16]),
        .I5(counter2[13]),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h55555595)) 
    i__carry__0_i_4__2
       (.I0(counter1_reg[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(i__carry__0_i_4__2_n_0));
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
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(counter1_reg[24]),
        .I1(counter1_reg[25]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_1__1
       (.I0(\counter2_reg_n_0_[31] ),
        .I1(counter2__0[31]),
        .I2(\counter2_reg_n_0_[30] ),
        .I3(counter21_carry__2_n_0),
        .I4(counter2__0[30]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(counter1_reg[11]),
        .I1(counter22[11]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(counter1_reg[22]),
        .I1(counter1_reg[23]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry__1_i_2__1
       (.I0(counter2__0[27]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[29]),
        .I3(counter2__0[29]),
        .I4(leds1[31]),
        .I5(counter2[28]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(counter1_reg[10]),
        .I1(counter22[10]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(counter1_reg[29]),
        .I1(counter1_reg[28]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry__1_i_3__1
       (.I0(counter2__0[24]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[26]),
        .I3(counter2__0[26]),
        .I4(leds1[28]),
        .I5(counter2[25]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(counter1_reg[9]),
        .I1(counter22[9]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(counter1_reg[27]),
        .I1(counter1_reg[26]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(counter1_reg[8]),
        .I1(counter22[8]),
        .O(i__carry__1_i_4__0_n_0));
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
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(counter1_reg[31]),
        .I1(counter1_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(counter1_reg[15]),
        .I1(counter22[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(counter1_reg[14]),
        .I1(counter22[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(counter1_reg[13]),
        .I1(counter22[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(counter1_reg[12]),
        .I1(counter22[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(counter1_reg[19]),
        .I1(counter22[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(counter1_reg[18]),
        .I1(counter22[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(counter1_reg[17]),
        .I1(counter22[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(counter1_reg[16]),
        .I1(counter22[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(counter1_reg[23]),
        .I1(counter22[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(counter1_reg[22]),
        .I1(counter22[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(counter1_reg[21]),
        .I1(counter22[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(counter1_reg[20]),
        .I1(counter22[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(counter1_reg[27]),
        .I1(counter22[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(counter1_reg[26]),
        .I1(counter22[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(counter1_reg[25]),
        .I1(counter22[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(counter1_reg[24]),
        .I1(counter22[24]),
        .O(i__carry__5_i_4_n_0));
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
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(counter1_reg[13]),
        .I1(counter1_reg[12]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry_i_1__1
       (.I0(counter2__0[9]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[11]),
        .I3(counter2__0[11]),
        .I4(leds1[13]),
        .I5(counter2[10]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hAAAA9555)) 
    i__carry_i_1__2
       (.I0(counter1_reg[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(counter1_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(counter1_reg[11]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    i__carry_i_2__2
       (.I0(counter2__0[6]),
        .I1(counter21_carry__2_n_0),
        .I2(leds1[8]),
        .I3(counter2__0[8]),
        .I4(leds1[10]),
        .I5(counter2[7]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(counter1_reg[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(counter1_reg[6]),
        .I1(counter1_reg[7]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry_i_3__2
       (.I0(i__carry_i_5__0_n_0),
        .I1(counter2__0[3]),
        .I2(counter21_carry__2_n_0),
        .I3(leds1[5]),
        .I4(Q[3]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(counter1_reg[12]),
        .I1(counter1_reg[13]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(counter2[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(counter2[2]),
        .I4(Q[1]),
        .I5(counter2[1]),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(counter1_reg[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(counter1_reg[11]),
        .I1(counter1_reg[10]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry_i_5__0
       (.I0(leds1[7]),
        .I1(counter2__0[5]),
        .I2(leds1[6]),
        .I3(counter21_carry__2_n_0),
        .I4(counter2__0[4]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(counter1_reg[9]),
        .I1(counter1_reg[8]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(counter1_reg[6]),
        .I1(counter1_reg[7]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0053)) 
    \leds[0]_i_1 
       (.I0(\leds[0]_i_2_n_0 ),
        .I1(\leds[0]_i_3_n_0 ),
        .I2(leds1[2]),
        .I3(\leds[3]_i_7_n_0 ),
        .O(\leds[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[0]_i_2 
       (.I0(data0[28]),
        .I1(data0[12]),
        .I2(leds1[3]),
        .I3(data0[20]),
        .I4(leds1[4]),
        .I5(data0[4]),
        .O(\leds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[0]_i_3 
       (.I0(data0[24]),
        .I1(data0[8]),
        .I2(leds1[3]),
        .I3(data0[16]),
        .I4(leds1[4]),
        .I5(data0[0]),
        .O(\leds[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \leds[1]_i_1 
       (.I0(\leds[1]_i_2_n_0 ),
        .I1(\leds[1]_i_3_n_0 ),
        .I2(leds1[2]),
        .I3(\leds[3]_i_7_n_0 ),
        .O(\leds[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[1]_i_2 
       (.I0(data0[29]),
        .I1(data0[13]),
        .I2(leds1[3]),
        .I3(data0[21]),
        .I4(leds1[4]),
        .I5(data0[5]),
        .O(\leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[1]_i_3 
       (.I0(data0[25]),
        .I1(data0[9]),
        .I2(leds1[3]),
        .I3(data0[17]),
        .I4(leds1[4]),
        .I5(data0[1]),
        .O(\leds[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \leds[2]_i_1 
       (.I0(\leds[2]_i_2_n_0 ),
        .I1(\leds[2]_i_3_n_0 ),
        .I2(leds1[2]),
        .I3(\leds[3]_i_7_n_0 ),
        .O(\leds[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[2]_i_2 
       (.I0(data0[30]),
        .I1(data0[14]),
        .I2(leds1[3]),
        .I3(data0[22]),
        .I4(leds1[4]),
        .I5(data0[6]),
        .O(\leds[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[2]_i_3 
       (.I0(data0[26]),
        .I1(data0[10]),
        .I2(leds1[3]),
        .I3(data0[18]),
        .I4(leds1[4]),
        .I5(data0[2]),
        .O(\leds[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBABABABA)) 
    \leds[3]_i_1 
       (.I0(\leds[3]_i_4_n_0 ),
        .I1(\leds[3]_i_5_n_0 ),
        .I2(active1),
        .I3(\_inferred__0/i__carry__6_n_0 ),
        .I4(\counter21_inferred__0/i__carry__2_n_3 ),
        .I5(counter21_carry__2_n_0),
        .O(leds0));
  LUT4 #(
    .INIT(16'h1103)) 
    \leds[3]_i_2 
       (.I0(\leds[3]_i_6_n_0 ),
        .I1(\leds[3]_i_7_n_0 ),
        .I2(\leds[3]_i_8_n_0 ),
        .I3(leds1[2]),
        .O(\leds[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \leds[3]_i_3 
       (.I0(sm_s0[2]),
        .I1(sm_s0[1]),
        .I2(sm_s0[0]),
        .O(sm_s0_2_sn_1));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \leds[3]_i_4 
       (.I0(buff_reg_1),
        .I1(buff_reg_0),
        .I2(sm_s0[0]),
        .I3(sm_s0[1]),
        .I4(sm_s0[2]),
        .O(\leds[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \leds[3]_i_5 
       (.I0(complete_l),
        .I1(sm_s0[0]),
        .I2(sm_s0[1]),
        .I3(sm_s0[2]),
        .O(\leds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[3]_i_6 
       (.I0(data0[31]),
        .I1(data0[15]),
        .I2(leds1[3]),
        .I3(data0[23]),
        .I4(leds1[4]),
        .I5(data0[7]),
        .O(\leds[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \leds[3]_i_7 
       (.I0(buff_reg_1),
        .I1(buff_reg_0),
        .I2(\counter21_inferred__0/i__carry__2_n_3 ),
        .I3(active1),
        .O(\leds[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds[3]_i_8 
       (.I0(data0[27]),
        .I1(data0[11]),
        .I2(leds1[3]),
        .I3(data0[19]),
        .I4(leds1[4]),
        .I5(data0[3]),
        .O(\leds[3]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk0),
        .CE(leds0),
        .CLR(sm_s0_2_sn_1),
        .D(\leds[0]_i_1_n_0 ),
        .Q(led[0]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk0),
        .CE(leds0),
        .CLR(sm_s0_2_sn_1),
        .D(\leds[1]_i_1_n_0 ),
        .Q(led[1]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk0),
        .CE(leds0),
        .CLR(sm_s0_2_sn_1),
        .D(\leds[2]_i_1_n_0 ),
        .Q(led[2]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk0),
        .CE(leds0),
        .CLR(sm_s0_2_sn_1),
        .D(\leds[3]_i_2_n_0 ),
        .Q(led[3]));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module design_1_Game_0_0_clock_enable_debouncing_button
   (\counter_reg[12]_0 ,
    \btns[3] ,
    clk0,
    btns,
    Q_reg);
  output \counter_reg[12]_0 ;
  output \btns[3] ;
  input clk0;
  input [0:0]btns;
  input Q_reg;

  wire Q_i_3__2_n_0;
  wire Q_i_4__0_n_0;
  wire Q_i_5__0_n_0;
  wire Q_reg;
  wire [0:0]btns;
  wire \btns[3] ;
  wire clk0;
  wire \counter[0]_i_10__0_n_0 ;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_3__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5__2_n_0 ;
  wire \counter[0]_i_6__2_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__2_n_0 ;
  wire \counter[0]_i_9__1_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2__2_n_0 ;
  wire \counter_reg[0]_i_2__2_n_1 ;
  wire \counter_reg[0]_i_2__2_n_2 ;
  wire \counter_reg[0]_i_2__2_n_3 ;
  wire \counter_reg[0]_i_2__2_n_4 ;
  wire \counter_reg[0]_i_2__2_n_5 ;
  wire \counter_reg[0]_i_2__2_n_6 ;
  wire \counter_reg[0]_i_2__2_n_7 ;
  wire \counter_reg[12]_0 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_0 ;
  wire \counter_reg[20]_i_1__2_n_1 ;
  wire \counter_reg[20]_i_1__2_n_2 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[24]_i_1__2_n_1 ;
  wire \counter_reg[24]_i_1__2_n_2 ;
  wire \counter_reg[24]_i_1__2_n_3 ;
  wire \counter_reg[24]_i_1__2_n_4 ;
  wire \counter_reg[24]_i_1__2_n_5 ;
  wire \counter_reg[24]_i_1__2_n_6 ;
  wire \counter_reg[24]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__10
       (.I0(btns),
        .I1(\counter_reg[12]_0 ),
        .I2(Q_reg),
        .O(\btns[3] ));
  LUT5 #(
    .INIT(32'h00001000)) 
    Q_i_2__2
       (.I0(Q_i_3__2_n_0),
        .I1(Q_i_4__0_n_0),
        .I2(counter_reg[12]),
        .I3(counter_reg[7]),
        .I4(Q_i_5__0_n_0),
        .O(\counter_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Q_i_3__2
       (.I0(\counter[0]_i_8__2_n_0 ),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_9__1_n_0 ),
        .I5(\counter[0]_i_6__2_n_0 ),
        .O(Q_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_4__0
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .O(Q_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_5__0
       (.I0(counter_reg[13]),
        .I1(counter_reg[26]),
        .I2(counter_reg[25]),
        .I3(counter_reg[27]),
        .I4(\counter[0]_i_10__0_n_0 ),
        .O(Q_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10__0 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFFFFFEA)) 
    \counter[0]_i_1__2 
       (.I0(\counter[0]_i_3__2_n_0 ),
        .I1(\counter[0]_i_4__2_n_0 ),
        .I2(counter_reg[12]),
        .I3(\counter[0]_i_5__2_n_0 ),
        .I4(counter_reg[13]),
        .I5(\counter[0]_i_6__2_n_0 ),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(\counter[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    \counter[0]_i_4__2 
       (.I0(\counter[0]_i_8__2_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(\counter[0]_i_9__1_n_0 ),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5__2 
       (.I0(\counter[0]_i_10__0_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_6__2 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(\counter[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8__2 
       (.I0(counter_reg[8]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_reg[9]),
        .O(\counter[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_9__1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__2_n_0 ,\counter_reg[0]_i_2__2_n_1 ,\counter_reg[0]_i_2__2_n_2 ,\counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__2_n_4 ,\counter_reg[0]_i_2__2_n_5 ,\counter_reg[0]_i_2__2_n_6 ,\counter_reg[0]_i_2__2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\counter_reg[20]_i_1__2_n_0 ,\counter_reg[20]_i_1__2_n_1 ,\counter_reg[20]_i_1__2_n_2 ,\counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__2_n_4 ,\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__2 
       (.CI(\counter_reg[20]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED [3],\counter_reg[24]_i_1__2_n_1 ,\counter_reg[24]_i_1__2_n_2 ,\counter_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__2_n_4 ,\counter_reg[24]_i_1__2_n_5 ,\counter_reg[24]_i_1__2_n_6 ,\counter_reg[24]_i_1__2_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_2__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module design_1_Game_0_0_clock_enable_debouncing_button_12
   (\counter_reg[8]_0 ,
    \btns[1] ,
    clk0,
    btns,
    Q_reg);
  output \counter_reg[8]_0 ;
  output \btns[1] ;
  input clk0;
  input [0:0]btns;
  input Q_reg;

  wire Q_i_3__0_n_0;
  wire Q_reg;
  wire [0:0]btns;
  wire \btns[1] ;
  wire clk0;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_0 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__4
       (.I0(btns),
        .I1(\counter_reg[8]_0 ),
        .I2(Q_reg),
        .O(\btns[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_i_2__0
       (.I0(\counter[0]_i_9_n_0 ),
        .I1(\counter[0]_i_5__0_n_0 ),
        .I2(\counter[0]_i_8__0_n_0 ),
        .I3(\counter[0]_i_3__0_n_0 ),
        .I4(Q_i_3__0_n_0),
        .I5(\counter[0]_i_6__1_n_0 ),
        .O(\counter_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    Q_i_3__0
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[13]),
        .I3(counter_reg[12]),
        .I4(counter_reg[4]),
        .I5(counter_reg[7]),
        .O(Q_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    \counter[0]_i_1__0 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(counter_reg[13]),
        .I2(\counter[0]_i_4__0_n_0 ),
        .I3(counter_reg[12]),
        .I4(\counter[0]_i_5__0_n_0 ),
        .I5(\counter[0]_i_6__1_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[14]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[0]_i_8__0_n_0 ),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_6__1 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_8__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(counter_reg[8]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_reg[9]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [3],\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module design_1_Game_0_0_clock_enable_debouncing_button_16
   (clock_enable,
    btns_0_sp_1,
    clk0,
    btns,
    D);
  output clock_enable;
  output btns_0_sp_1;
  input clk0;
  input [0:0]btns;
  input D;

  wire D;
  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire Q_i_5_n_0;
  wire Q_i_6_n_0;
  wire Q_i_7_n_0;
  wire [0:0]btns;
  wire btns_0_sn_1;
  wire clk0;
  wire clock_enable;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [27:0]counter_reg;
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
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
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
  wire [3:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  assign btns_0_sp_1 = btns_0_sn_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(btns),
        .I1(clock_enable),
        .I2(D),
        .O(btns_0_sn_1));
  LUT5 #(
    .INIT(32'h00000040)) 
    Q_i_2
       (.I0(Q_i_3_n_0),
        .I1(Q_i_4_n_0),
        .I2(Q_i_5_n_0),
        .I3(Q_i_6_n_0),
        .I4(\counter[0]_i_4_n_0 ),
        .O(clock_enable));
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(Q_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Q_i_4
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(Q_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Q_i_5
       (.I0(counter_reg[11]),
        .I1(counter_reg[13]),
        .I2(counter_reg[4]),
        .I3(counter_reg[8]),
        .I4(Q_i_7_n_0),
        .O(Q_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    Q_i_6
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .I4(counter_reg[7]),
        .I5(counter_reg[12]),
        .O(Q_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    Q_i_7
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(Q_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(\counter[0]_i_4_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_6__0_n_0 ),
        .I1(\counter[0]_i_7__1_n_0 ),
        .I2(counter_reg[17]),
        .I3(counter_reg[14]),
        .I4(counter_reg[16]),
        .I5(counter_reg[15]),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_8_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[13]),
        .I1(counter_reg[9]),
        .I2(counter_reg[10]),
        .I3(counter_reg[8]),
        .I4(counter_reg[11]),
        .I5(counter_reg[12]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \counter[0]_i_7__1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(Q_i_4_n_0),
        .I4(counter_reg[12]),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
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
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
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
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
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
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
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
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
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
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module design_1_Game_0_0_clock_enable_debouncing_button_8
   (\counter_reg[24]_0 ,
    \btns[2] ,
    clk0,
    btns,
    Q_reg);
  output \counter_reg[24]_0 ;
  output \btns[2] ;
  input clk0;
  input [0:0]btns;
  input Q_reg;

  wire Q_i_3__1_n_0;
  wire Q_reg;
  wire [0:0]btns;
  wire \btns[2] ;
  wire clk0;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7__2_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_1 ;
  wire \counter_reg[0]_i_2__1_n_2 ;
  wire \counter_reg[0]_i_2__1_n_3 ;
  wire \counter_reg[0]_i_2__1_n_4 ;
  wire \counter_reg[0]_i_2__1_n_5 ;
  wire \counter_reg[0]_i_2__1_n_6 ;
  wire \counter_reg[0]_i_2__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_0 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__7
       (.I0(btns),
        .I1(\counter_reg[24]_0 ),
        .I2(Q_reg),
        .O(\btns[2] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    Q_i_2__1
       (.I0(\counter[0]_i_5__1_n_0 ),
        .I1(\counter[0]_i_8__1_n_0 ),
        .I2(\counter[0]_i_4__1_n_0 ),
        .I3(\counter[0]_i_7__2_n_0 ),
        .I4(Q_i_3__1_n_0),
        .O(\counter_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    Q_i_3__1
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[4]),
        .I3(counter_reg[12]),
        .I4(counter_reg[13]),
        .I5(counter_reg[7]),
        .O(Q_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h00BAFFFF)) 
    \counter[0]_i_1__1 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3__1_n_0 ),
        .I2(counter_reg[12]),
        .I3(\counter[0]_i_4__1_n_0 ),
        .I4(\counter[0]_i_5__1_n_0 ),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[0]_i_7__2_n_0 ),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_8__1_n_0 ),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[24]),
        .I1(counter_reg[22]),
        .I2(counter_reg[25]),
        .I3(counter_reg[21]),
        .I4(\counter[0]_i_9__0_n_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_7__2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8__1 
       (.I0(counter_reg[8]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_reg[9]),
        .O(\counter[0]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_9__0 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[27]),
        .I3(counter_reg[23]),
        .I4(counter_reg[26]),
        .I5(counter_reg[18]),
        .O(\counter[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\counter_reg[0]_i_2__1_n_1 ,\counter_reg[0]_i_2__1_n_2 ,\counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__1_n_4 ,\counter_reg[0]_i_2__1_n_5 ,\counter_reg[0]_i_2__1_n_6 ,\counter_reg[0]_i_2__1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED [3],\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__1_n_4 ,\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk0),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
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
