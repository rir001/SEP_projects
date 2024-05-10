// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 22:16:24 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SM_0_0_sim_netlist.v
// Design      : design_1_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM
   (Q,
    sm_state,
    state,
    back_state,
    next_state);
  output [3:0]Q;
  output [2:0]sm_state;
  input state;
  input back_state;
  input next_state;

  wire [3:0]Q;
  wire back_state;
  wire [3:0]data0;
  wire next_state;
  wire p_0_in;
  wire \sm[12]_i_2_n_0 ;
  wire \sm[12]_i_3_n_0 ;
  wire \sm[12]_i_4_n_0 ;
  wire \sm[12]_i_5_n_0 ;
  wire \sm[16]_i_2_n_0 ;
  wire \sm[16]_i_3_n_0 ;
  wire \sm[16]_i_4_n_0 ;
  wire \sm[16]_i_5_n_0 ;
  wire \sm[20]_i_2_n_0 ;
  wire \sm[20]_i_3_n_0 ;
  wire \sm[20]_i_4_n_0 ;
  wire \sm[20]_i_5_n_0 ;
  wire \sm[24]_i_2_n_0 ;
  wire \sm[24]_i_3_n_0 ;
  wire \sm[24]_i_4_n_0 ;
  wire \sm[24]_i_5_n_0 ;
  wire \sm[28]_i_2_n_0 ;
  wire \sm[28]_i_3_n_0 ;
  wire \sm[28]_i_4_n_0 ;
  wire \sm[28]_i_5_n_0 ;
  wire \sm[2]_i_2_n_0 ;
  wire \sm[2]_i_3_n_0 ;
  wire \sm[2]_i_4_n_0 ;
  wire \sm[2]_i_5_n_0 ;
  wire \sm[4]_i_2_n_0 ;
  wire \sm[4]_i_3_n_0 ;
  wire \sm[4]_i_4_n_0 ;
  wire \sm[4]_i_5_n_0 ;
  wire \sm[8]_i_2_n_0 ;
  wire \sm[8]_i_3_n_0 ;
  wire \sm[8]_i_4_n_0 ;
  wire \sm[8]_i_5_n_0 ;
  wire [31:3]sm_reg;
  wire \sm_reg[12]_i_1_n_0 ;
  wire \sm_reg[12]_i_1_n_1 ;
  wire \sm_reg[12]_i_1_n_2 ;
  wire \sm_reg[12]_i_1_n_3 ;
  wire \sm_reg[12]_i_1_n_4 ;
  wire \sm_reg[12]_i_1_n_5 ;
  wire \sm_reg[12]_i_1_n_6 ;
  wire \sm_reg[12]_i_1_n_7 ;
  wire \sm_reg[16]_i_1_n_0 ;
  wire \sm_reg[16]_i_1_n_1 ;
  wire \sm_reg[16]_i_1_n_2 ;
  wire \sm_reg[16]_i_1_n_3 ;
  wire \sm_reg[16]_i_1_n_4 ;
  wire \sm_reg[16]_i_1_n_5 ;
  wire \sm_reg[16]_i_1_n_6 ;
  wire \sm_reg[16]_i_1_n_7 ;
  wire \sm_reg[20]_i_1_n_0 ;
  wire \sm_reg[20]_i_1_n_1 ;
  wire \sm_reg[20]_i_1_n_2 ;
  wire \sm_reg[20]_i_1_n_3 ;
  wire \sm_reg[20]_i_1_n_4 ;
  wire \sm_reg[20]_i_1_n_5 ;
  wire \sm_reg[20]_i_1_n_6 ;
  wire \sm_reg[20]_i_1_n_7 ;
  wire \sm_reg[24]_i_1_n_0 ;
  wire \sm_reg[24]_i_1_n_1 ;
  wire \sm_reg[24]_i_1_n_2 ;
  wire \sm_reg[24]_i_1_n_3 ;
  wire \sm_reg[24]_i_1_n_4 ;
  wire \sm_reg[24]_i_1_n_5 ;
  wire \sm_reg[24]_i_1_n_6 ;
  wire \sm_reg[24]_i_1_n_7 ;
  wire \sm_reg[28]_i_1_n_1 ;
  wire \sm_reg[28]_i_1_n_2 ;
  wire \sm_reg[28]_i_1_n_3 ;
  wire \sm_reg[28]_i_1_n_4 ;
  wire \sm_reg[28]_i_1_n_5 ;
  wire \sm_reg[28]_i_1_n_6 ;
  wire \sm_reg[28]_i_1_n_7 ;
  wire \sm_reg[2]_i_1_n_0 ;
  wire \sm_reg[2]_i_1_n_1 ;
  wire \sm_reg[2]_i_1_n_2 ;
  wire \sm_reg[2]_i_1_n_3 ;
  wire \sm_reg[2]_i_1_n_4 ;
  wire \sm_reg[2]_i_1_n_5 ;
  wire \sm_reg[2]_i_1_n_6 ;
  wire \sm_reg[2]_i_1_n_7 ;
  wire \sm_reg[4]_i_1_n_0 ;
  wire \sm_reg[4]_i_1_n_1 ;
  wire \sm_reg[4]_i_1_n_2 ;
  wire \sm_reg[4]_i_1_n_3 ;
  wire \sm_reg[4]_i_1_n_4 ;
  wire \sm_reg[4]_i_1_n_5 ;
  wire \sm_reg[4]_i_1_n_6 ;
  wire \sm_reg[4]_i_1_n_7 ;
  wire \sm_reg[8]_i_1_n_0 ;
  wire \sm_reg[8]_i_1_n_1 ;
  wire \sm_reg[8]_i_1_n_2 ;
  wire \sm_reg[8]_i_1_n_3 ;
  wire \sm_reg[8]_i_1_n_4 ;
  wire \sm_reg[8]_i_1_n_5 ;
  wire \sm_reg[8]_i_1_n_6 ;
  wire \sm_reg[8]_i_1_n_7 ;
  wire [2:0]sm_state;
  wire state;
  wire \sub_level[0]_i_1_n_0 ;
  wire \sub_level[1]_i_1_n_0 ;
  wire \sub_level[2]_i_1_n_0 ;
  wire \sub_level[3]_i_10_n_0 ;
  wire \sub_level[3]_i_11_n_0 ;
  wire \sub_level[3]_i_1_n_0 ;
  wire \sub_level[3]_i_3_n_0 ;
  wire \sub_level[3]_i_4_n_0 ;
  wire \sub_level[3]_i_5_n_0 ;
  wire \sub_level[3]_i_6_n_0 ;
  wire \sub_level[3]_i_7_n_0 ;
  wire \sub_level[3]_i_8_n_0 ;
  wire \sub_level[3]_i_9_n_0 ;
  wire [3:0]sub_level_reg;
  wire sub_level_reg0_carry__0_n_0;
  wire sub_level_reg0_carry__0_n_1;
  wire sub_level_reg0_carry__0_n_2;
  wire sub_level_reg0_carry__0_n_3;
  wire sub_level_reg0_carry__1_n_0;
  wire sub_level_reg0_carry__1_n_1;
  wire sub_level_reg0_carry__1_n_2;
  wire sub_level_reg0_carry__1_n_3;
  wire sub_level_reg0_carry__2_n_1;
  wire sub_level_reg0_carry__2_n_2;
  wire sub_level_reg0_carry__2_n_3;
  wire sub_level_reg0_carry_i_1__0_n_0;
  wire sub_level_reg0_carry_i_1__1_n_0;
  wire sub_level_reg0_carry_i_1__2_n_0;
  wire sub_level_reg0_carry_i_1_n_0;
  wire sub_level_reg0_carry_i_2__0_n_0;
  wire sub_level_reg0_carry_i_2__1_n_0;
  wire sub_level_reg0_carry_i_2__2_n_0;
  wire sub_level_reg0_carry_i_2_n_0;
  wire sub_level_reg0_carry_i_3__0_n_0;
  wire sub_level_reg0_carry_i_3__1_n_0;
  wire sub_level_reg0_carry_i_3__2_n_0;
  wire sub_level_reg0_carry_i_3_n_0;
  wire sub_level_reg0_carry_i_4__0_n_0;
  wire sub_level_reg0_carry_i_4__1_n_0;
  wire sub_level_reg0_carry_i_4__2_n_0;
  wire sub_level_reg0_carry_i_4_n_0;
  wire sub_level_reg0_carry_i_5__0_n_0;
  wire sub_level_reg0_carry_i_5__1_n_0;
  wire sub_level_reg0_carry_i_5__2_n_0;
  wire sub_level_reg0_carry_i_5_n_0;
  wire sub_level_reg0_carry_i_6__0_n_0;
  wire sub_level_reg0_carry_i_6__1_n_0;
  wire sub_level_reg0_carry_i_6__2_n_0;
  wire sub_level_reg0_carry_i_6_n_0;
  wire sub_level_reg0_carry_i_7__0_n_0;
  wire sub_level_reg0_carry_i_7__1_n_0;
  wire sub_level_reg0_carry_i_7_n_0;
  wire sub_level_reg0_carry_i_8__0_n_0;
  wire sub_level_reg0_carry_i_8__1_n_0;
  wire sub_level_reg0_carry_i_8_n_0;
  wire sub_level_reg0_carry_n_0;
  wire sub_level_reg0_carry_n_1;
  wire sub_level_reg0_carry_n_2;
  wire sub_level_reg0_carry_n_3;
  wire \sub_level_reg[3]_i_2_n_1 ;
  wire \sub_level_reg[3]_i_2_n_2 ;
  wire \sub_level_reg[3]_i_2_n_3 ;
  wire [3:3]\NLW_sm_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sub_level_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_level_reg0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sub_level_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sub_level_reg0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sub_level_reg[3]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \sm[12]_i_2 
       (.I0(sm_reg[15]),
        .O(\sm[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[12]_i_3 
       (.I0(sm_reg[14]),
        .O(\sm[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[12]_i_4 
       (.I0(sm_reg[13]),
        .O(\sm[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[12]_i_5 
       (.I0(sm_reg[12]),
        .O(\sm[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[16]_i_2 
       (.I0(sm_reg[19]),
        .O(\sm[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[16]_i_3 
       (.I0(sm_reg[18]),
        .O(\sm[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[16]_i_4 
       (.I0(sm_reg[17]),
        .O(\sm[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[16]_i_5 
       (.I0(sm_reg[16]),
        .O(\sm[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[20]_i_2 
       (.I0(sm_reg[23]),
        .O(\sm[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[20]_i_3 
       (.I0(sm_reg[22]),
        .O(\sm[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[20]_i_4 
       (.I0(sm_reg[21]),
        .O(\sm[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[20]_i_5 
       (.I0(sm_reg[20]),
        .O(\sm[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[24]_i_2 
       (.I0(sm_reg[27]),
        .O(\sm[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[24]_i_3 
       (.I0(sm_reg[26]),
        .O(\sm[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[24]_i_4 
       (.I0(sm_reg[25]),
        .O(\sm[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[24]_i_5 
       (.I0(sm_reg[24]),
        .O(\sm[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[28]_i_2 
       (.I0(sm_reg[31]),
        .O(\sm[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[28]_i_3 
       (.I0(sm_reg[30]),
        .O(\sm[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[28]_i_4 
       (.I0(sm_reg[29]),
        .O(\sm[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[28]_i_5 
       (.I0(sm_reg[28]),
        .O(\sm[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[2]_i_2 
       (.I0(sm_reg[3]),
        .O(\sm[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[2]_i_3 
       (.I0(sm_state[2]),
        .O(\sm[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[2]_i_4 
       (.I0(sm_state[1]),
        .O(\sm[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[2]_i_5 
       (.I0(sm_state[0]),
        .O(\sm[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[4]_i_2 
       (.I0(sm_reg[7]),
        .O(\sm[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[4]_i_3 
       (.I0(sm_reg[6]),
        .O(\sm[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[4]_i_4 
       (.I0(sm_reg[5]),
        .O(\sm[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[4]_i_5 
       (.I0(sm_reg[4]),
        .O(\sm[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[8]_i_2 
       (.I0(sm_reg[11]),
        .O(\sm[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[8]_i_3 
       (.I0(sm_reg[10]),
        .O(\sm[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[8]_i_4 
       (.I0(sm_reg[9]),
        .O(\sm[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm[8]_i_5 
       (.I0(sm_reg[8]),
        .O(\sm[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[0] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[2]_i_1_n_7 ),
        .Q(sm_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[10] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[8]_i_1_n_5 ),
        .Q(sm_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[11] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[8]_i_1_n_4 ),
        .Q(sm_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[12] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[12]_i_1_n_7 ),
        .Q(sm_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[12]_i_1 
       (.CI(\sm_reg[8]_i_1_n_0 ),
        .CO({\sm_reg[12]_i_1_n_0 ,\sm_reg[12]_i_1_n_1 ,\sm_reg[12]_i_1_n_2 ,\sm_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[12]_i_1_n_4 ,\sm_reg[12]_i_1_n_5 ,\sm_reg[12]_i_1_n_6 ,\sm_reg[12]_i_1_n_7 }),
        .S({\sm[12]_i_2_n_0 ,\sm[12]_i_3_n_0 ,\sm[12]_i_4_n_0 ,\sm[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[13] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[12]_i_1_n_6 ),
        .Q(sm_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[14] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[12]_i_1_n_5 ),
        .Q(sm_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[15] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[12]_i_1_n_4 ),
        .Q(sm_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[16] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[16]_i_1_n_7 ),
        .Q(sm_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[16]_i_1 
       (.CI(\sm_reg[12]_i_1_n_0 ),
        .CO({\sm_reg[16]_i_1_n_0 ,\sm_reg[16]_i_1_n_1 ,\sm_reg[16]_i_1_n_2 ,\sm_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[16]_i_1_n_4 ,\sm_reg[16]_i_1_n_5 ,\sm_reg[16]_i_1_n_6 ,\sm_reg[16]_i_1_n_7 }),
        .S({\sm[16]_i_2_n_0 ,\sm[16]_i_3_n_0 ,\sm[16]_i_4_n_0 ,\sm[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[17] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[16]_i_1_n_6 ),
        .Q(sm_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[18] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[16]_i_1_n_5 ),
        .Q(sm_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[19] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[16]_i_1_n_4 ),
        .Q(sm_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[1] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[2]_i_1_n_6 ),
        .Q(sm_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[20] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[20]_i_1_n_7 ),
        .Q(sm_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[20]_i_1 
       (.CI(\sm_reg[16]_i_1_n_0 ),
        .CO({\sm_reg[20]_i_1_n_0 ,\sm_reg[20]_i_1_n_1 ,\sm_reg[20]_i_1_n_2 ,\sm_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[20]_i_1_n_4 ,\sm_reg[20]_i_1_n_5 ,\sm_reg[20]_i_1_n_6 ,\sm_reg[20]_i_1_n_7 }),
        .S({\sm[20]_i_2_n_0 ,\sm[20]_i_3_n_0 ,\sm[20]_i_4_n_0 ,\sm[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[21] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[20]_i_1_n_6 ),
        .Q(sm_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[22] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[20]_i_1_n_5 ),
        .Q(sm_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[23] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[20]_i_1_n_4 ),
        .Q(sm_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[24] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[24]_i_1_n_7 ),
        .Q(sm_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[24]_i_1 
       (.CI(\sm_reg[20]_i_1_n_0 ),
        .CO({\sm_reg[24]_i_1_n_0 ,\sm_reg[24]_i_1_n_1 ,\sm_reg[24]_i_1_n_2 ,\sm_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[24]_i_1_n_4 ,\sm_reg[24]_i_1_n_5 ,\sm_reg[24]_i_1_n_6 ,\sm_reg[24]_i_1_n_7 }),
        .S({\sm[24]_i_2_n_0 ,\sm[24]_i_3_n_0 ,\sm[24]_i_4_n_0 ,\sm[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[25] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[24]_i_1_n_6 ),
        .Q(sm_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[26] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[24]_i_1_n_5 ),
        .Q(sm_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[27] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[24]_i_1_n_4 ),
        .Q(sm_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[28] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[28]_i_1_n_7 ),
        .Q(sm_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[28]_i_1 
       (.CI(\sm_reg[24]_i_1_n_0 ),
        .CO({\NLW_sm_reg[28]_i_1_CO_UNCONNECTED [3],\sm_reg[28]_i_1_n_1 ,\sm_reg[28]_i_1_n_2 ,\sm_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sm_reg[28]_i_1_n_4 ,\sm_reg[28]_i_1_n_5 ,\sm_reg[28]_i_1_n_6 ,\sm_reg[28]_i_1_n_7 }),
        .S({\sm[28]_i_2_n_0 ,\sm[28]_i_3_n_0 ,\sm[28]_i_4_n_0 ,\sm[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[29] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[28]_i_1_n_6 ),
        .Q(sm_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[2] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[2]_i_1_n_5 ),
        .Q(sm_state[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\sm_reg[2]_i_1_n_0 ,\sm_reg[2]_i_1_n_1 ,\sm_reg[2]_i_1_n_2 ,\sm_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[2]_i_1_n_4 ,\sm_reg[2]_i_1_n_5 ,\sm_reg[2]_i_1_n_6 ,\sm_reg[2]_i_1_n_7 }),
        .S({\sm[2]_i_2_n_0 ,\sm[2]_i_3_n_0 ,\sm[2]_i_4_n_0 ,\sm[2]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[30] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[28]_i_1_n_5 ),
        .Q(sm_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[31] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[28]_i_1_n_4 ),
        .Q(sm_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[3] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[2]_i_1_n_4 ),
        .Q(sm_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[4] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[4]_i_1_n_7 ),
        .Q(sm_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[4]_i_1 
       (.CI(\sm_reg[2]_i_1_n_0 ),
        .CO({\sm_reg[4]_i_1_n_0 ,\sm_reg[4]_i_1_n_1 ,\sm_reg[4]_i_1_n_2 ,\sm_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[4]_i_1_n_4 ,\sm_reg[4]_i_1_n_5 ,\sm_reg[4]_i_1_n_6 ,\sm_reg[4]_i_1_n_7 }),
        .S({\sm[4]_i_2_n_0 ,\sm[4]_i_3_n_0 ,\sm[4]_i_4_n_0 ,\sm[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[5] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[4]_i_1_n_6 ),
        .Q(sm_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[6] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[4]_i_1_n_5 ),
        .Q(sm_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[7] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[4]_i_1_n_4 ),
        .Q(sm_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[8] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[8]_i_1_n_7 ),
        .Q(sm_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sm_reg[8]_i_1 
       (.CI(\sm_reg[4]_i_1_n_0 ),
        .CO({\sm_reg[8]_i_1_n_0 ,\sm_reg[8]_i_1_n_1 ,\sm_reg[8]_i_1_n_2 ,\sm_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sm_reg[8]_i_1_n_4 ,\sm_reg[8]_i_1_n_5 ,\sm_reg[8]_i_1_n_6 ,\sm_reg[8]_i_1_n_7 }),
        .S({\sm[8]_i_2_n_0 ,\sm[8]_i_3_n_0 ,\sm[8]_i_4_n_0 ,\sm[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sm_reg[9] 
       (.C(back_state),
        .CE(1'b1),
        .CLR(state),
        .D(\sm_reg[8]_i_1_n_6 ),
        .Q(sm_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sub_level[0]_i_1 
       (.I0(data0[0]),
        .I1(\sub_level[3]_i_3_n_0 ),
        .I2(\sub_level[3]_i_4_n_0 ),
        .I3(\sub_level[3]_i_5_n_0 ),
        .I4(\sub_level[3]_i_6_n_0 ),
        .I5(sub_level_reg[0]),
        .O(\sub_level[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sub_level[1]_i_1 
       (.I0(data0[1]),
        .I1(\sub_level[3]_i_3_n_0 ),
        .I2(\sub_level[3]_i_4_n_0 ),
        .I3(\sub_level[3]_i_5_n_0 ),
        .I4(\sub_level[3]_i_6_n_0 ),
        .I5(sub_level_reg[1]),
        .O(\sub_level[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sub_level[2]_i_1 
       (.I0(data0[2]),
        .I1(\sub_level[3]_i_3_n_0 ),
        .I2(\sub_level[3]_i_4_n_0 ),
        .I3(\sub_level[3]_i_5_n_0 ),
        .I4(\sub_level[3]_i_6_n_0 ),
        .I5(sub_level_reg[2]),
        .O(\sub_level[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sub_level[3]_i_1 
       (.I0(data0[3]),
        .I1(\sub_level[3]_i_3_n_0 ),
        .I2(\sub_level[3]_i_4_n_0 ),
        .I3(\sub_level[3]_i_5_n_0 ),
        .I4(\sub_level[3]_i_6_n_0 ),
        .I5(sub_level_reg[3]),
        .O(\sub_level[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sub_level[3]_i_10 
       (.I0(sm_reg[29]),
        .I1(sm_reg[28]),
        .I2(sm_reg[31]),
        .I3(sm_reg[30]),
        .O(\sub_level[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sub_level[3]_i_11 
       (.I0(sm_reg[21]),
        .I1(sm_reg[20]),
        .I2(sm_reg[23]),
        .I3(sm_reg[22]),
        .O(\sub_level[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_level[3]_i_3 
       (.I0(sm_reg[10]),
        .I1(sm_reg[11]),
        .I2(sm_reg[8]),
        .I3(sm_reg[9]),
        .I4(\sub_level[3]_i_8_n_0 ),
        .O(\sub_level[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sub_level[3]_i_4 
       (.I0(sm_state[1]),
        .I1(sm_reg[3]),
        .I2(sm_state[0]),
        .I3(sm_state[2]),
        .I4(\sub_level[3]_i_9_n_0 ),
        .O(\sub_level[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_level[3]_i_5 
       (.I0(sm_reg[26]),
        .I1(sm_reg[27]),
        .I2(sm_reg[24]),
        .I3(sm_reg[25]),
        .I4(\sub_level[3]_i_10_n_0 ),
        .O(\sub_level[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_level[3]_i_6 
       (.I0(sm_reg[18]),
        .I1(sm_reg[19]),
        .I2(sm_reg[16]),
        .I3(sm_reg[17]),
        .I4(\sub_level[3]_i_11_n_0 ),
        .O(\sub_level[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_level[3]_i_7 
       (.I0(Q[0]),
        .O(\sub_level[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sub_level[3]_i_8 
       (.I0(sm_reg[13]),
        .I1(sm_reg[12]),
        .I2(sm_reg[15]),
        .I3(sm_reg[14]),
        .O(\sub_level[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sub_level[3]_i_9 
       (.I0(sm_reg[5]),
        .I1(sm_reg[4]),
        .I2(sm_reg[7]),
        .I3(sm_reg[6]),
        .O(\sub_level[3]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sub_level_reg0_carry
       (.CI(1'b0),
        .CO({sub_level_reg0_carry_n_0,sub_level_reg0_carry_n_1,sub_level_reg0_carry_n_2,sub_level_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_level_reg0_carry_i_1_n_0,sub_level_reg0_carry_i_2_n_0,sm_reg[3],sm_state[1]}),
        .O(NLW_sub_level_reg0_carry_O_UNCONNECTED[3:0]),
        .S({sub_level_reg0_carry_i_3__2_n_0,sub_level_reg0_carry_i_4__2_n_0,sub_level_reg0_carry_i_5__2_n_0,sub_level_reg0_carry_i_6__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sub_level_reg0_carry__0
       (.CI(sub_level_reg0_carry_n_0),
        .CO({sub_level_reg0_carry__0_n_0,sub_level_reg0_carry__0_n_1,sub_level_reg0_carry__0_n_2,sub_level_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_level_reg0_carry_i_1__0_n_0,sub_level_reg0_carry_i_2__0_n_0,sub_level_reg0_carry_i_3_n_0,sub_level_reg0_carry_i_4_n_0}),
        .O(NLW_sub_level_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({sub_level_reg0_carry_i_5__1_n_0,sub_level_reg0_carry_i_6__1_n_0,sub_level_reg0_carry_i_7__1_n_0,sub_level_reg0_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sub_level_reg0_carry__1
       (.CI(sub_level_reg0_carry__0_n_0),
        .CO({sub_level_reg0_carry__1_n_0,sub_level_reg0_carry__1_n_1,sub_level_reg0_carry__1_n_2,sub_level_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sub_level_reg0_carry_i_1__1_n_0,sub_level_reg0_carry_i_2__1_n_0,sub_level_reg0_carry_i_3__0_n_0,sub_level_reg0_carry_i_4__0_n_0}),
        .O(NLW_sub_level_reg0_carry__1_O_UNCONNECTED[3:0]),
        .S({sub_level_reg0_carry_i_5__0_n_0,sub_level_reg0_carry_i_6__0_n_0,sub_level_reg0_carry_i_7__0_n_0,sub_level_reg0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sub_level_reg0_carry__2
       (.CI(sub_level_reg0_carry__1_n_0),
        .CO({p_0_in,sub_level_reg0_carry__2_n_1,sub_level_reg0_carry__2_n_2,sub_level_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sub_level_reg0_carry_i_1__2_n_0,sub_level_reg0_carry_i_2__2_n_0,sub_level_reg0_carry_i_3__1_n_0,sub_level_reg0_carry_i_4__1_n_0}),
        .O(NLW_sub_level_reg0_carry__2_O_UNCONNECTED[3:0]),
        .S({sub_level_reg0_carry_i_5_n_0,sub_level_reg0_carry_i_6_n_0,sub_level_reg0_carry_i_7_n_0,sub_level_reg0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_1
       (.I0(sm_reg[6]),
        .I1(sm_reg[7]),
        .O(sub_level_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_1__0
       (.I0(sm_reg[14]),
        .I1(sm_reg[15]),
        .O(sub_level_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_1__1
       (.I0(sm_reg[22]),
        .I1(sm_reg[23]),
        .O(sub_level_reg0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_level_reg0_carry_i_1__2
       (.I0(sm_reg[30]),
        .I1(sm_reg[31]),
        .O(sub_level_reg0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_2
       (.I0(sm_reg[4]),
        .I1(sm_reg[5]),
        .O(sub_level_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_2__0
       (.I0(sm_reg[12]),
        .I1(sm_reg[13]),
        .O(sub_level_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_2__1
       (.I0(sm_reg[20]),
        .I1(sm_reg[21]),
        .O(sub_level_reg0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_2__2
       (.I0(sm_reg[28]),
        .I1(sm_reg[29]),
        .O(sub_level_reg0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_3
       (.I0(sm_reg[10]),
        .I1(sm_reg[11]),
        .O(sub_level_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_3__0
       (.I0(sm_reg[18]),
        .I1(sm_reg[19]),
        .O(sub_level_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_3__1
       (.I0(sm_reg[26]),
        .I1(sm_reg[27]),
        .O(sub_level_reg0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_3__2
       (.I0(sm_reg[7]),
        .I1(sm_reg[6]),
        .O(sub_level_reg0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_4
       (.I0(sm_reg[8]),
        .I1(sm_reg[9]),
        .O(sub_level_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_4__0
       (.I0(sm_reg[16]),
        .I1(sm_reg[17]),
        .O(sub_level_reg0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sub_level_reg0_carry_i_4__1
       (.I0(sm_reg[24]),
        .I1(sm_reg[25]),
        .O(sub_level_reg0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_4__2
       (.I0(sm_reg[5]),
        .I1(sm_reg[4]),
        .O(sub_level_reg0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_5
       (.I0(sm_reg[31]),
        .I1(sm_reg[30]),
        .O(sub_level_reg0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_5__0
       (.I0(sm_reg[23]),
        .I1(sm_reg[22]),
        .O(sub_level_reg0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_5__1
       (.I0(sm_reg[15]),
        .I1(sm_reg[14]),
        .O(sub_level_reg0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_level_reg0_carry_i_5__2
       (.I0(sm_state[2]),
        .I1(sm_reg[3]),
        .O(sub_level_reg0_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_6
       (.I0(sm_reg[29]),
        .I1(sm_reg[28]),
        .O(sub_level_reg0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_6__0
       (.I0(sm_reg[21]),
        .I1(sm_reg[20]),
        .O(sub_level_reg0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_6__1
       (.I0(sm_reg[13]),
        .I1(sm_reg[12]),
        .O(sub_level_reg0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_level_reg0_carry_i_6__2
       (.I0(sm_state[0]),
        .I1(sm_state[1]),
        .O(sub_level_reg0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_7
       (.I0(sm_reg[27]),
        .I1(sm_reg[26]),
        .O(sub_level_reg0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_7__0
       (.I0(sm_reg[19]),
        .I1(sm_reg[18]),
        .O(sub_level_reg0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_7__1
       (.I0(sm_reg[11]),
        .I1(sm_reg[10]),
        .O(sub_level_reg0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_8
       (.I0(sm_reg[25]),
        .I1(sm_reg[24]),
        .O(sub_level_reg0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_8__0
       (.I0(sm_reg[17]),
        .I1(sm_reg[16]),
        .O(sub_level_reg0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sub_level_reg0_carry_i_8__1
       (.I0(sm_reg[9]),
        .I1(sm_reg[8]),
        .O(sub_level_reg0_carry_i_8__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \sub_level_reg[0] 
       (.C(back_state),
        .CE(state),
        .D(\sub_level[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \sub_level_reg[0]__0 
       (.C(state),
        .CE(1'b1),
        .D(1'b1),
        .Q(Q[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sub_level_reg[0]__1 
       (.C(next_state),
        .CE(1'b1),
        .D(Q[0]),
        .Q(sub_level_reg[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sub_level_reg[1] 
       (.C(back_state),
        .CE(state),
        .D(\sub_level[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sub_level_reg[1]__0 
       (.C(state),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_level_reg[1]__1 
       (.C(next_state),
        .CE(1'b1),
        .D(Q[1]),
        .Q(sub_level_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sub_level_reg[2] 
       (.C(back_state),
        .CE(state),
        .D(\sub_level[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sub_level_reg[2]__0 
       (.C(state),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_level_reg[2]__1 
       (.C(next_state),
        .CE(1'b1),
        .D(Q[2]),
        .Q(sub_level_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sub_level_reg[3] 
       (.C(back_state),
        .CE(state),
        .D(\sub_level[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sub_level_reg[3]__0 
       (.C(state),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sub_level_reg[3]__1 
       (.C(next_state),
        .CE(1'b1),
        .D(Q[3]),
        .Q(sub_level_reg[3]),
        .R(p_0_in));
  CARRY4 \sub_level_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\NLW_sub_level_reg[3]_i_2_CO_UNCONNECTED [3],\sub_level_reg[3]_i_2_n_1 ,\sub_level_reg[3]_i_2_n_2 ,\sub_level_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O(data0),
        .S({Q[3:1],\sub_level[3]_i_7_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SM_0_0,SM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (state,
    next_state,
    back_state,
    sm_state,
    sub);
  input state;
  input next_state;
  input back_state;
  output [2:0]sm_state;
  output [3:0]sub;

  wire back_state;
  wire next_state;
  wire [2:0]sm_state;
  wire state;
  wire [3:0]sub;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM U0
       (.Q(sub),
        .back_state(back_state),
        .next_state(next_state),
        .sm_state(sm_state),
        .state(state));
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
