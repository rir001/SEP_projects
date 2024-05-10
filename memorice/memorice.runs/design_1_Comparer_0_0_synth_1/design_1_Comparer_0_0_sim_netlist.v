// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:08:37 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Comparer_0_0_sim_netlist.v
// Design      : design_1_Comparer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comparer
   (sm_s,
    data,
    btn,
    sublevel,
    active,
    opt);
  input [2:0]sm_s;
  input [31:0]data;
  input [3:0]btn;
  input [3:0]sublevel;
  output active;
  output [1:0]opt;

  wire active;
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
  wire active_i_23_n_0;
  wire active_i_24_n_0;
  wire active_i_26_n_0;
  wire active_i_27_n_0;
  wire active_i_28_n_0;
  wire active_i_29_n_0;
  wire active_i_30_n_0;
  wire active_i_32_n_0;
  wire active_i_33_n_0;
  wire active_i_34_n_0;
  wire active_i_35_n_0;
  wire active_i_36_n_0;
  wire active_i_37_n_0;
  wire active_i_38_n_0;
  wire active_i_39_n_0;
  wire active_i_40_n_0;
  wire active_i_41_n_0;
  wire active_i_42_n_0;
  wire active_i_43_n_0;
  wire active_i_44_n_0;
  wire active_i_45_n_0;
  wire active_i_46_n_0;
  wire active_i_47_n_0;
  wire active_i_48_n_0;
  wire active_i_49_n_0;
  wire active_i_4_n_0;
  wire active_i_50_n_0;
  wire active_i_51_n_0;
  wire active_i_53_n_0;
  wire active_i_54_n_0;
  wire active_i_55_n_0;
  wire active_i_56_n_0;
  wire active_i_57_n_0;
  wire active_i_58_n_0;
  wire active_i_59_n_0;
  wire active_i_60_n_0;
  wire active_i_61_n_0;
  wire active_i_62_n_0;
  wire active_i_63_n_0;
  wire active_i_64_n_0;
  wire active_i_65_n_0;
  wire active_i_66_n_0;
  wire active_i_67_n_0;
  wire active_i_68_n_0;
  wire active_i_69_n_0;
  wire active_i_7_n_0;
  wire active_i_9_n_0;
  wire active_reg_i_12_n_0;
  wire active_reg_i_12_n_1;
  wire active_reg_i_12_n_2;
  wire active_reg_i_12_n_3;
  wire active_reg_i_21_n_0;
  wire active_reg_i_22_n_0;
  wire active_reg_i_25_n_0;
  wire active_reg_i_25_n_1;
  wire active_reg_i_25_n_2;
  wire active_reg_i_25_n_3;
  wire active_reg_i_31_n_0;
  wire active_reg_i_31_n_1;
  wire active_reg_i_31_n_2;
  wire active_reg_i_31_n_3;
  wire active_reg_i_52_n_0;
  wire active_reg_i_52_n_1;
  wire active_reg_i_52_n_2;
  wire active_reg_i_52_n_3;
  wire active_reg_i_5_n_2;
  wire active_reg_i_5_n_3;
  wire active_reg_i_6_n_0;
  wire active_reg_i_6_n_1;
  wire active_reg_i_6_n_2;
  wire active_reg_i_6_n_3;
  wire active_reg_i_8_n_0;
  wire active_reg_i_8_n_1;
  wire active_reg_i_8_n_2;
  wire active_reg_i_8_n_3;
  wire [3:0]btn;
  wire click;
  wire complete;
  wire complete_i_1_n_0;
  wire [31:0]data;
  wire eqOp;
  wire [1:0]opt;
  wire \opt[0]_i_1_n_0 ;
  wire \opt[1]_i_1_n_0 ;
  wire \opt[1]_i_2_n_0 ;
  wire p_0_in;
  wire [2:0]sm_s;
  wire \step[0]_i_1_n_0 ;
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
  wire [3:0]sublevel;
  wire [3:0]NLW_active_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_31_O_UNCONNECTED;
  wire [3:3]NLW_active_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_52_O_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_active_reg_i_8_O_UNCONNECTED;
  wire [3:3]\NLW_step_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    active_i_1
       (.I0(active),
        .I1(complete),
        .I2(active_i_4_n_0),
        .I3(p_0_in),
        .I4(active_reg_i_6_n_0),
        .I5(active_i_7_n_0),
        .O(active_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_10
       (.I0(step_reg[27]),
        .I1(step_reg[28]),
        .I2(active_i_30_n_0),
        .I3(step_reg[29]),
        .O(active_i_10_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_11
       (.I0(step_reg[24]),
        .I1(step_reg[25]),
        .I2(active_i_30_n_0),
        .I3(step_reg[26]),
        .O(active_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    active_i_13
       (.I0(step_reg[31]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[30]),
        .O(active_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_14
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[28]),
        .I5(step_reg[29]),
        .O(active_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    active_i_15
       (.I0(step_reg[27]),
        .I1(step_reg[26]),
        .I2(sublevel[3]),
        .I3(sublevel[0]),
        .I4(sublevel[1]),
        .I5(sublevel[2]),
        .O(active_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_16
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[24]),
        .I5(step_reg[25]),
        .O(active_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_17
       (.I0(step_reg[31]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[30]),
        .O(active_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_18
       (.I0(step_reg[28]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .I5(step_reg[29]),
        .O(active_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_19
       (.I0(step_reg[27]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[26]),
        .O(active_i_19_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    active_i_2
       (.I0(btn[2]),
        .I1(btn[3]),
        .I2(btn[1]),
        .I3(btn[0]),
        .O(click));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    active_i_20
       (.I0(sublevel[3]),
        .I1(sublevel[0]),
        .I2(sublevel[1]),
        .I3(sublevel[2]),
        .I4(step_reg[25]),
        .I5(step_reg[24]),
        .O(active_i_20_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    active_i_23
       (.I0(btn[0]),
        .I1(active_i_44_n_0),
        .I2(step_reg[0]),
        .I3(active_i_45_n_0),
        .O(active_i_23_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    active_i_24
       (.I0(btn[1]),
        .I1(active_i_46_n_0),
        .I2(step_reg[0]),
        .I3(active_i_47_n_0),
        .O(active_i_24_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_26
       (.I0(step_reg[21]),
        .I1(step_reg[22]),
        .I2(active_i_30_n_0),
        .I3(step_reg[23]),
        .O(active_i_26_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_27
       (.I0(step_reg[18]),
        .I1(step_reg[19]),
        .I2(active_i_30_n_0),
        .I3(step_reg[20]),
        .O(active_i_27_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_28
       (.I0(step_reg[15]),
        .I1(step_reg[16]),
        .I2(active_i_30_n_0),
        .I3(step_reg[17]),
        .O(active_i_28_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_29
       (.I0(step_reg[12]),
        .I1(step_reg[13]),
        .I2(active_i_30_n_0),
        .I3(step_reg[14]),
        .O(active_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    active_i_3
       (.I0(sm_s[0]),
        .I1(sm_s[2]),
        .I2(sm_s[1]),
        .O(eqOp));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    active_i_30
       (.I0(sublevel[3]),
        .I1(sublevel[0]),
        .I2(sublevel[1]),
        .I3(sublevel[2]),
        .O(active_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_32
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[22]),
        .I5(step_reg[23]),
        .O(active_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    active_i_33
       (.I0(step_reg[21]),
        .I1(step_reg[20]),
        .I2(sublevel[3]),
        .I3(sublevel[0]),
        .I4(sublevel[1]),
        .I5(sublevel[2]),
        .O(active_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_34
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[18]),
        .I5(step_reg[19]),
        .O(active_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_35
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[16]),
        .I5(step_reg[17]),
        .O(active_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_36
       (.I0(step_reg[22]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .I5(step_reg[23]),
        .O(active_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_37
       (.I0(step_reg[21]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[20]),
        .O(active_i_37_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    active_i_38
       (.I0(sublevel[3]),
        .I1(sublevel[0]),
        .I2(sublevel[1]),
        .I3(sublevel[2]),
        .I4(step_reg[19]),
        .I5(step_reg[18]),
        .O(active_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_39
       (.I0(step_reg[16]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .I5(step_reg[17]),
        .O(active_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    active_i_4
       (.I0(btn[0]),
        .I1(btn[1]),
        .I2(btn[3]),
        .I3(btn[2]),
        .O(active_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_40
       (.I0(data[26]),
        .I1(data[10]),
        .I2(step_reg[1]),
        .I3(data[18]),
        .I4(step_reg[2]),
        .I5(data[2]),
        .O(active_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_41
       (.I0(data[30]),
        .I1(data[14]),
        .I2(step_reg[1]),
        .I3(data[22]),
        .I4(step_reg[2]),
        .I5(data[6]),
        .O(active_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_42
       (.I0(data[27]),
        .I1(data[11]),
        .I2(step_reg[1]),
        .I3(data[19]),
        .I4(step_reg[2]),
        .I5(data[3]),
        .O(active_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_43
       (.I0(data[31]),
        .I1(data[15]),
        .I2(step_reg[1]),
        .I3(data[23]),
        .I4(step_reg[2]),
        .I5(data[7]),
        .O(active_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_44
       (.I0(data[24]),
        .I1(data[8]),
        .I2(step_reg[1]),
        .I3(data[16]),
        .I4(step_reg[2]),
        .I5(data[0]),
        .O(active_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_45
       (.I0(data[28]),
        .I1(data[12]),
        .I2(step_reg[1]),
        .I3(data[20]),
        .I4(step_reg[2]),
        .I5(data[4]),
        .O(active_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_46
       (.I0(data[25]),
        .I1(data[9]),
        .I2(step_reg[1]),
        .I3(data[17]),
        .I4(step_reg[2]),
        .I5(data[1]),
        .O(active_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    active_i_47
       (.I0(data[29]),
        .I1(data[13]),
        .I2(step_reg[1]),
        .I3(data[21]),
        .I4(step_reg[2]),
        .I5(data[5]),
        .O(active_i_47_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_48
       (.I0(step_reg[9]),
        .I1(step_reg[10]),
        .I2(active_i_30_n_0),
        .I3(step_reg[11]),
        .O(active_i_48_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    active_i_49
       (.I0(step_reg[6]),
        .I1(step_reg[7]),
        .I2(active_i_30_n_0),
        .I3(step_reg[8]),
        .O(active_i_49_n_0));
  LUT4 #(
    .INIT(16'h4001)) 
    active_i_50
       (.I0(active_i_61_n_0),
        .I1(step_reg[4]),
        .I2(active_i_30_n_0),
        .I3(step_reg[5]),
        .O(active_i_50_n_0));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    active_i_51
       (.I0(step_reg[0]),
        .I1(step_reg[1]),
        .I2(sublevel[2]),
        .I3(sublevel[1]),
        .I4(sublevel[0]),
        .I5(step_reg[2]),
        .O(active_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    active_i_53
       (.I0(step_reg[15]),
        .I1(step_reg[14]),
        .I2(sublevel[3]),
        .I3(sublevel[0]),
        .I4(sublevel[1]),
        .I5(sublevel[2]),
        .O(active_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_54
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[12]),
        .I5(step_reg[13]),
        .O(active_i_54_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_55
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[10]),
        .I5(step_reg[11]),
        .O(active_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    active_i_56
       (.I0(step_reg[9]),
        .I1(step_reg[8]),
        .I2(sublevel[3]),
        .I3(sublevel[0]),
        .I4(sublevel[1]),
        .I5(sublevel[2]),
        .O(active_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_57
       (.I0(step_reg[15]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[14]),
        .O(active_i_57_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    active_i_58
       (.I0(sublevel[3]),
        .I1(sublevel[0]),
        .I2(sublevel[1]),
        .I3(sublevel[2]),
        .I4(step_reg[13]),
        .I5(step_reg[12]),
        .O(active_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_59
       (.I0(step_reg[10]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .I5(step_reg[11]),
        .O(active_i_59_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_60
       (.I0(step_reg[9]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[8]),
        .O(active_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    active_i_61
       (.I0(step_reg[3]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .O(active_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_62
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[6]),
        .I5(step_reg[7]),
        .O(active_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    active_i_63
       (.I0(sublevel[2]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(sublevel[3]),
        .I4(step_reg[4]),
        .I5(step_reg[5]),
        .O(active_i_63_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    active_i_64
       (.I0(step_reg[3]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .I5(step_reg[2]),
        .O(active_i_64_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    active_i_65
       (.I0(step_reg[1]),
        .I1(sublevel[1]),
        .I2(sublevel[0]),
        .I3(step_reg[0]),
        .O(active_i_65_n_0));
  LUT6 #(
    .INIT(64'h000100000000FFFE)) 
    active_i_66
       (.I0(sublevel[3]),
        .I1(sublevel[0]),
        .I2(sublevel[1]),
        .I3(sublevel[2]),
        .I4(step_reg[7]),
        .I5(step_reg[6]),
        .O(active_i_66_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_67
       (.I0(step_reg[4]),
        .I1(sublevel[2]),
        .I2(sublevel[1]),
        .I3(sublevel[0]),
        .I4(sublevel[3]),
        .I5(step_reg[5]),
        .O(active_i_67_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    active_i_68
       (.I0(sublevel[3]),
        .I1(step_reg[3]),
        .I2(sublevel[2]),
        .I3(sublevel[1]),
        .I4(sublevel[0]),
        .I5(step_reg[2]),
        .O(active_i_68_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    active_i_69
       (.I0(sublevel[1]),
        .I1(step_reg[1]),
        .I2(sublevel[0]),
        .I3(step_reg[0]),
        .O(active_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    active_i_7
       (.I0(btn[2]),
        .I1(active_reg_i_21_n_0),
        .I2(btn[3]),
        .I3(active_reg_i_22_n_0),
        .I4(active_i_23_n_0),
        .I5(active_i_24_n_0),
        .O(active_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000255555554)) 
    active_i_9
       (.I0(step_reg[31]),
        .I1(sublevel[3]),
        .I2(sublevel[0]),
        .I3(sublevel[1]),
        .I4(sublevel[2]),
        .I5(step_reg[30]),
        .O(active_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    active_reg
       (.C(click),
        .CE(1'b1),
        .CLR(eqOp),
        .D(active_i_1_n_0),
        .Q(active));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_12
       (.CI(active_reg_i_31_n_0),
        .CO({active_reg_i_12_n_0,active_reg_i_12_n_1,active_reg_i_12_n_2,active_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({active_i_32_n_0,active_i_33_n_0,active_i_34_n_0,active_i_35_n_0}),
        .O(NLW_active_reg_i_12_O_UNCONNECTED[3:0]),
        .S({active_i_36_n_0,active_i_37_n_0,active_i_38_n_0,active_i_39_n_0}));
  MUXF7 active_reg_i_21
       (.I0(active_i_40_n_0),
        .I1(active_i_41_n_0),
        .O(active_reg_i_21_n_0),
        .S(step_reg[0]));
  MUXF7 active_reg_i_22
       (.I0(active_i_42_n_0),
        .I1(active_i_43_n_0),
        .O(active_reg_i_22_n_0),
        .S(step_reg[0]));
  CARRY4 active_reg_i_25
       (.CI(1'b0),
        .CO({active_reg_i_25_n_0,active_reg_i_25_n_1,active_reg_i_25_n_2,active_reg_i_25_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active_reg_i_25_O_UNCONNECTED[3:0]),
        .S({active_i_48_n_0,active_i_49_n_0,active_i_50_n_0,active_i_51_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_31
       (.CI(active_reg_i_52_n_0),
        .CO({active_reg_i_31_n_0,active_reg_i_31_n_1,active_reg_i_31_n_2,active_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({active_i_53_n_0,active_i_54_n_0,active_i_55_n_0,active_i_56_n_0}),
        .O(NLW_active_reg_i_31_O_UNCONNECTED[3:0]),
        .S({active_i_57_n_0,active_i_58_n_0,active_i_59_n_0,active_i_60_n_0}));
  CARRY4 active_reg_i_5
       (.CI(active_reg_i_8_n_0),
        .CO({NLW_active_reg_i_5_CO_UNCONNECTED[3],p_0_in,active_reg_i_5_n_2,active_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,active_i_9_n_0,active_i_10_n_0,active_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_52
       (.CI(1'b0),
        .CO({active_reg_i_52_n_0,active_reg_i_52_n_1,active_reg_i_52_n_2,active_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({active_i_62_n_0,active_i_63_n_0,active_i_64_n_0,active_i_65_n_0}),
        .O(NLW_active_reg_i_52_O_UNCONNECTED[3:0]),
        .S({active_i_66_n_0,active_i_67_n_0,active_i_68_n_0,active_i_69_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 active_reg_i_6
       (.CI(active_reg_i_12_n_0),
        .CO({active_reg_i_6_n_0,active_reg_i_6_n_1,active_reg_i_6_n_2,active_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({active_i_13_n_0,active_i_14_n_0,active_i_15_n_0,active_i_16_n_0}),
        .O(NLW_active_reg_i_6_O_UNCONNECTED[3:0]),
        .S({active_i_17_n_0,active_i_18_n_0,active_i_19_n_0,active_i_20_n_0}));
  CARRY4 active_reg_i_8
       (.CI(active_reg_i_25_n_0),
        .CO({active_reg_i_8_n_0,active_reg_i_8_n_1,active_reg_i_8_n_2,active_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_active_reg_i_8_O_UNCONNECTED[3:0]),
        .S({active_i_26_n_0,active_i_27_n_0,active_i_28_n_0,active_i_29_n_0}));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    complete_i_1
       (.I0(p_0_in),
        .I1(active_reg_i_6_n_0),
        .I2(active_i_7_n_0),
        .I3(\opt[1]_i_2_n_0 ),
        .I4(complete),
        .O(complete_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    complete_reg
       (.C(click),
        .CE(1'b1),
        .CLR(eqOp),
        .D(complete_i_1_n_0),
        .Q(complete));
  LUT5 #(
    .INIT(32'hDFDF8A88)) 
    \opt[0]_i_1 
       (.I0(\opt[1]_i_2_n_0 ),
        .I1(active_i_7_n_0),
        .I2(active_reg_i_6_n_0),
        .I3(p_0_in),
        .I4(opt[0]),
        .O(\opt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77772220)) 
    \opt[1]_i_1 
       (.I0(\opt[1]_i_2_n_0 ),
        .I1(active_i_7_n_0),
        .I2(active_reg_i_6_n_0),
        .I3(p_0_in),
        .I4(opt[1]),
        .O(\opt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \opt[1]_i_2 
       (.I0(complete),
        .I1(btn[2]),
        .I2(btn[3]),
        .I3(btn[1]),
        .I4(btn[0]),
        .O(\opt[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \opt_reg[0] 
       (.C(click),
        .CE(1'b1),
        .CLR(eqOp),
        .D(\opt[0]_i_1_n_0 ),
        .Q(opt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \opt_reg[1] 
       (.C(click),
        .CE(1'b1),
        .CLR(eqOp),
        .D(\opt[1]_i_1_n_0 ),
        .Q(opt[1]));
  LUT4 #(
    .INIT(16'h5400)) 
    \step[0]_i_1 
       (.I0(active_i_7_n_0),
        .I1(active_reg_i_6_n_0),
        .I2(p_0_in),
        .I3(\opt[1]_i_2_n_0 ),
        .O(\step[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[3]),
        .O(\step[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[2]),
        .O(\step[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[1]),
        .O(\step[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \step[0]_i_6 
       (.I0(step_reg[0]),
        .I1(active_reg_i_6_n_0),
        .O(\step[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[15]),
        .O(\step[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[14]),
        .O(\step[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[13]),
        .O(\step[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[12]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[12]),
        .O(\step[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[19]),
        .O(\step[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[18]),
        .O(\step[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[17]),
        .O(\step[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[16]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[16]),
        .O(\step[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[23]),
        .O(\step[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[22]),
        .O(\step[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[21]),
        .O(\step[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[20]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[20]),
        .O(\step[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[27]),
        .O(\step[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[26]),
        .O(\step[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[25]),
        .O(\step[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[24]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[24]),
        .O(\step[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[31]),
        .O(\step[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[30]),
        .O(\step[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[29]),
        .O(\step[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[28]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[28]),
        .O(\step[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[7]),
        .O(\step[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[6]),
        .O(\step[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[5]),
        .O(\step[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[4]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[4]),
        .O(\step[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_2 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[11]),
        .O(\step[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_3 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[10]),
        .O(\step[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_4 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[9]),
        .O(\step[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \step[8]_i_5 
       (.I0(active_reg_i_6_n_0),
        .I1(step_reg[8]),
        .O(\step[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[0] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[0]_i_2_n_7 ),
        .Q(step_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\step_reg[0]_i_2_n_0 ,\step_reg[0]_i_2_n_1 ,\step_reg[0]_i_2_n_2 ,\step_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,active_reg_i_6_n_0}),
        .O({\step_reg[0]_i_2_n_4 ,\step_reg[0]_i_2_n_5 ,\step_reg[0]_i_2_n_6 ,\step_reg[0]_i_2_n_7 }),
        .S({\step[0]_i_3_n_0 ,\step[0]_i_4_n_0 ,\step[0]_i_5_n_0 ,\step[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[10] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[8]_i_1_n_5 ),
        .Q(step_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[11] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[8]_i_1_n_4 ),
        .Q(step_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[12] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[12]_i_1_n_6 ),
        .Q(step_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[14] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[12]_i_1_n_5 ),
        .Q(step_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[15] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[12]_i_1_n_4 ),
        .Q(step_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[16] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[16]_i_1_n_6 ),
        .Q(step_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[18] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[16]_i_1_n_5 ),
        .Q(step_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[19] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[16]_i_1_n_4 ),
        .Q(step_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[1] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[0]_i_2_n_6 ),
        .Q(step_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[20] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[20]_i_1_n_6 ),
        .Q(step_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[22] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[20]_i_1_n_5 ),
        .Q(step_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[23] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[20]_i_1_n_4 ),
        .Q(step_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[24] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[24]_i_1_n_6 ),
        .Q(step_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[26] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[24]_i_1_n_5 ),
        .Q(step_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[27] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[24]_i_1_n_4 ),
        .Q(step_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[28] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[28]_i_1_n_6 ),
        .Q(step_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[2] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[0]_i_2_n_5 ),
        .Q(step_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[30] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[28]_i_1_n_5 ),
        .Q(step_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[31] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[28]_i_1_n_4 ),
        .Q(step_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[3] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[0]_i_2_n_4 ),
        .Q(step_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[4] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[4]_i_1_n_6 ),
        .Q(step_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[6] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[4]_i_1_n_5 ),
        .Q(step_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[7] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[4]_i_1_n_4 ),
        .Q(step_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \step_reg[8] 
       (.C(click),
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
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
        .CE(\step[0]_i_1_n_0 ),
        .CLR(eqOp),
        .D(\step_reg[8]_i_1_n_6 ),
        .Q(step_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Comparer_0_0,Comparer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Comparer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sm_s,
    data,
    btn,
    sublevel,
    active,
    opt);
  input [2:0]sm_s;
  input [31:0]data;
  input [3:0]btn;
  input [3:0]sublevel;
  output active;
  output [1:0]opt;

  wire active;
  wire [3:0]btn;
  wire [31:0]data;
  wire [1:0]opt;
  wire [2:0]sm_s;
  wire [3:0]sublevel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comparer U0
       (.active(active),
        .btn(btn),
        .data(data),
        .opt(opt),
        .sm_s(sm_s),
        .sublevel(sublevel));
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
