-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 13:53:50 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gusta/Documents/SEP_projects/state_init/state_init.srcs/sources_1/bd/design_1/ip/design_1_state_init_0_0_1/design_1_state_init_0_0_sim_netlist.vhdl
-- Design      : design_1_state_init_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_init_0_0_state_init is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_state_init_0_0_state_init : entity is "state_init";
  attribute duration1 : integer;
  attribute duration1 of design_1_state_init_0_0_state_init : entity is 1;
  attribute duration2 : integer;
  attribute duration2 of design_1_state_init_0_0_state_init : entity is 2;
  attribute duration3 : integer;
  attribute duration3 of design_1_state_init_0_0_state_init : entity is 3;
  attribute duration4 : integer;
  attribute duration4 of design_1_state_init_0_0_state_init : entity is 4;
  attribute scale : integer;
  attribute scale of design_1_state_init_0_0_state_init : entity is 100000000;
end design_1_state_init_0_0_state_init;

architecture STRUCTURE of design_1_state_init_0_0_state_init is
  signal active_i_10_n_0 : STD_LOGIC;
  signal active_i_11_n_0 : STD_LOGIC;
  signal active_i_13_n_0 : STD_LOGIC;
  signal active_i_14_n_0 : STD_LOGIC;
  signal active_i_15_n_0 : STD_LOGIC;
  signal active_i_16_n_0 : STD_LOGIC;
  signal active_i_17_n_0 : STD_LOGIC;
  signal active_i_18_n_0 : STD_LOGIC;
  signal active_i_19_n_0 : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_20_n_0 : STD_LOGIC;
  signal active_i_22_n_0 : STD_LOGIC;
  signal active_i_23_n_0 : STD_LOGIC;
  signal active_i_24_n_0 : STD_LOGIC;
  signal active_i_25_n_0 : STD_LOGIC;
  signal active_i_26_n_0 : STD_LOGIC;
  signal active_i_27_n_0 : STD_LOGIC;
  signal active_i_28_n_0 : STD_LOGIC;
  signal active_i_3_n_0 : STD_LOGIC;
  signal active_i_4_n_0 : STD_LOGIC;
  signal active_i_7_n_0 : STD_LOGIC;
  signal active_i_8_n_0 : STD_LOGIC;
  signal active_i_9_n_0 : STD_LOGIC;
  signal active_reg_i_12_n_0 : STD_LOGIC;
  signal active_reg_i_12_n_1 : STD_LOGIC;
  signal active_reg_i_12_n_2 : STD_LOGIC;
  signal active_reg_i_12_n_3 : STD_LOGIC;
  signal active_reg_i_21_n_0 : STD_LOGIC;
  signal active_reg_i_21_n_1 : STD_LOGIC;
  signal active_reg_i_21_n_2 : STD_LOGIC;
  signal active_reg_i_21_n_3 : STD_LOGIC;
  signal active_reg_i_21_n_4 : STD_LOGIC;
  signal active_reg_i_21_n_5 : STD_LOGIC;
  signal active_reg_i_21_n_6 : STD_LOGIC;
  signal active_reg_i_21_n_7 : STD_LOGIC;
  signal active_reg_i_29_n_0 : STD_LOGIC;
  signal active_reg_i_29_n_1 : STD_LOGIC;
  signal active_reg_i_29_n_2 : STD_LOGIC;
  signal active_reg_i_29_n_3 : STD_LOGIC;
  signal active_reg_i_29_n_4 : STD_LOGIC;
  signal active_reg_i_29_n_5 : STD_LOGIC;
  signal active_reg_i_29_n_6 : STD_LOGIC;
  signal active_reg_i_29_n_7 : STD_LOGIC;
  signal active_reg_i_2_n_2 : STD_LOGIC;
  signal active_reg_i_2_n_3 : STD_LOGIC;
  signal active_reg_i_30_n_0 : STD_LOGIC;
  signal active_reg_i_30_n_1 : STD_LOGIC;
  signal active_reg_i_30_n_2 : STD_LOGIC;
  signal active_reg_i_30_n_3 : STD_LOGIC;
  signal active_reg_i_30_n_4 : STD_LOGIC;
  signal active_reg_i_30_n_5 : STD_LOGIC;
  signal active_reg_i_30_n_6 : STD_LOGIC;
  signal active_reg_i_30_n_7 : STD_LOGIC;
  signal active_reg_i_5_n_0 : STD_LOGIC;
  signal active_reg_i_5_n_1 : STD_LOGIC;
  signal active_reg_i_5_n_2 : STD_LOGIC;
  signal active_reg_i_5_n_3 : STD_LOGIC;
  signal active_reg_i_6_n_2 : STD_LOGIC;
  signal active_reg_i_6_n_3 : STD_LOGIC;
  signal active_reg_i_6_n_5 : STD_LOGIC;
  signal active_reg_i_6_n_6 : STD_LOGIC;
  signal active_reg_i_6_n_7 : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal complete_inv_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_10_n_0\ : STD_LOGIC;
  signal \leds[3]_i_11_n_0\ : STD_LOGIC;
  signal \leds[3]_i_12_n_0\ : STD_LOGIC;
  signal \leds[3]_i_14_n_0\ : STD_LOGIC;
  signal \leds[3]_i_15_n_0\ : STD_LOGIC;
  signal \leds[3]_i_16_n_0\ : STD_LOGIC;
  signal \leds[3]_i_17_n_0\ : STD_LOGIC;
  signal \leds[3]_i_18_n_0\ : STD_LOGIC;
  signal \leds[3]_i_19_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_21_n_0\ : STD_LOGIC;
  signal \leds[3]_i_22_n_0\ : STD_LOGIC;
  signal \leds[3]_i_23_n_0\ : STD_LOGIC;
  signal \leds[3]_i_24_n_0\ : STD_LOGIC;
  signal \leds[3]_i_25_n_0\ : STD_LOGIC;
  signal \leds[3]_i_26_n_0\ : STD_LOGIC;
  signal \leds[3]_i_28_n_0\ : STD_LOGIC;
  signal \leds[3]_i_29_n_0\ : STD_LOGIC;
  signal \leds[3]_i_2_n_0\ : STD_LOGIC;
  signal \leds[3]_i_30_n_0\ : STD_LOGIC;
  signal \leds[3]_i_31_n_0\ : STD_LOGIC;
  signal \leds[3]_i_32_n_0\ : STD_LOGIC;
  signal \leds[3]_i_33_n_0\ : STD_LOGIC;
  signal \leds[3]_i_34_n_0\ : STD_LOGIC;
  signal \leds[3]_i_35_n_0\ : STD_LOGIC;
  signal \leds[3]_i_38_n_0\ : STD_LOGIC;
  signal \leds[3]_i_39_n_0\ : STD_LOGIC;
  signal \leds[3]_i_40_n_0\ : STD_LOGIC;
  signal \leds[3]_i_41_n_0\ : STD_LOGIC;
  signal \leds[3]_i_42_n_0\ : STD_LOGIC;
  signal \leds[3]_i_43_n_0\ : STD_LOGIC;
  signal \leds[3]_i_44_n_0\ : STD_LOGIC;
  signal \leds[3]_i_46_n_0\ : STD_LOGIC;
  signal \leds[3]_i_47_n_0\ : STD_LOGIC;
  signal \leds[3]_i_48_n_0\ : STD_LOGIC;
  signal \leds[3]_i_49_n_0\ : STD_LOGIC;
  signal \leds[3]_i_50_n_0\ : STD_LOGIC;
  signal \leds[3]_i_51_n_0\ : STD_LOGIC;
  signal \leds[3]_i_52_n_0\ : STD_LOGIC;
  signal \leds[3]_i_53_n_0\ : STD_LOGIC;
  signal \leds[3]_i_54_n_0\ : STD_LOGIC;
  signal \leds[3]_i_55_n_0\ : STD_LOGIC;
  signal \leds[3]_i_56_n_0\ : STD_LOGIC;
  signal \leds[3]_i_57_n_0\ : STD_LOGIC;
  signal \leds[3]_i_58_n_0\ : STD_LOGIC;
  signal \leds[3]_i_59_n_0\ : STD_LOGIC;
  signal \leds[3]_i_61_n_0\ : STD_LOGIC;
  signal \leds[3]_i_62_n_0\ : STD_LOGIC;
  signal \leds[3]_i_63_n_0\ : STD_LOGIC;
  signal \leds[3]_i_64_n_0\ : STD_LOGIC;
  signal \leds[3]_i_65_n_0\ : STD_LOGIC;
  signal \leds[3]_i_66_n_0\ : STD_LOGIC;
  signal \leds[3]_i_67_n_0\ : STD_LOGIC;
  signal \leds[3]_i_68_n_0\ : STD_LOGIC;
  signal \leds[3]_i_69_n_0\ : STD_LOGIC;
  signal \leds[3]_i_70_n_0\ : STD_LOGIC;
  signal \leds[3]_i_71_n_0\ : STD_LOGIC;
  signal \leds[3]_i_72_n_0\ : STD_LOGIC;
  signal \leds[3]_i_73_n_0\ : STD_LOGIC;
  signal \leds[3]_i_74_n_0\ : STD_LOGIC;
  signal \leds[3]_i_7_n_0\ : STD_LOGIC;
  signal \leds[3]_i_8_n_0\ : STD_LOGIC;
  signal \leds[3]_i_9_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_27_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_27_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_27_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_4\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_5\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_6\ : STD_LOGIC;
  signal \leds_reg[3]_i_36_n_7\ : STD_LOGIC;
  signal \leds_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_37_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_37_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_37_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_45_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_45_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_45_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_4\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_5\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_6\ : STD_LOGIC;
  signal \leds_reg[3]_i_60_n_7\ : STD_LOGIC;
  signal \leds_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_75_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_75_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_75_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_75_n_4\ : STD_LOGIC;
  signal \leds_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_76_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_76_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_76_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC;
  signal NLW_active_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_active_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_active_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leds_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_leds_reg[3]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_4 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of active_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of active_reg_i_2 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of active_reg_i_21 : label is 35;
  attribute ADDER_THRESHOLD of active_reg_i_29 : label is 35;
  attribute ADDER_THRESHOLD of active_reg_i_30 : label is 35;
  attribute COMPARATOR_THRESHOLD of active_reg_i_5 : label is 11;
  attribute ADDER_THRESHOLD of active_reg_i_6 : label is 35;
  attribute SOFT_HLUTNM of complete_inv_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \leds[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[3]_i_2\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_20\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_27\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \leds_reg[3]_i_36\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_37\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_45\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_6\ : label is 11;
  attribute ADDER_THRESHOLD of \leds_reg[3]_i_60\ : label is 35;
  attribute ADDER_THRESHOLD of \leds_reg[3]_i_75\ : label is 35;
  attribute ADDER_THRESHOLD of \leds_reg[3]_i_76\ : label is 35;
begin
  rgb <= \^rgb\;
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E020FFFF"
    )
        port map (
      I0 => \^rgb\,
      I1 => p_0_in,
      I2 => sm_state(1),
      I3 => p_1_in,
      I4 => active_i_3_n_0,
      I5 => active_i_4_n_0,
      O => active_i_1_n_0
    );
active_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_21_n_4,
      I1 => active_reg_i_6_n_7,
      O => active_i_10_n_0
    );
active_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_21_n_6,
      I1 => active_reg_i_21_n_5,
      O => active_i_11_n_0
    );
active_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => active_i_13_n_0
    );
active_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => active_i_14_n_0
    );
active_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_29_n_4,
      I1 => \leds_reg[3]_i_36_n_7\,
      O => active_i_15_n_0
    );
active_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_29_n_6,
      I1 => active_reg_i_29_n_5,
      O => active_i_16_n_0
    );
active_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => active_i_17_n_0
    );
active_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => active_i_18_n_0
    );
active_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_29_n_4,
      I1 => \leds_reg[3]_i_36_n_7\,
      O => active_i_19_n_0
    );
active_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_29_n_6,
      I1 => active_reg_i_29_n_5,
      O => active_i_20_n_0
    );
active_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => active_i_22_n_0
    );
active_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_5\,
      O => active_i_23_n_0
    );
active_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_6,
      I1 => active_reg_i_30_n_5,
      O => active_i_24_n_0
    );
active_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => active_i_25_n_0
    );
active_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_5\,
      I1 => \leds_reg[3]_i_60_n_6\,
      O => active_i_26_n_0
    );
active_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_4,
      I1 => \leds_reg[3]_i_60_n_7\,
      O => active_i_27_n_0
    );
active_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_30_n_6,
      I1 => active_reg_i_30_n_5,
      O => active_i_28_n_0
    );
active_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => \leds_reg[3]_i_5_n_0\,
      I2 => \leds_reg[3]_i_4_n_0\,
      I3 => \leds_reg[3]_i_3_n_0\,
      I4 => sm_state(1),
      O => active_i_3_n_0
    );
active_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(0),
      O => active_i_4_n_0
    );
active_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_4,
      I1 => active_reg_i_6_n_7,
      O => active_i_7_n_0
    );
active_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_6,
      I1 => active_reg_i_21_n_5,
      O => active_i_8_n_0
    );
active_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_6_n_6,
      I1 => active_reg_i_6_n_5,
      O => active_i_9_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^rgb\,
      R => '0'
    );
active_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active_reg_i_12_n_0,
      CO(2) => active_reg_i_12_n_1,
      CO(1) => active_reg_i_12_n_2,
      CO(0) => active_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => active_i_22_n_0,
      DI(2) => active_i_23_n_0,
      DI(1) => '0',
      DI(0) => active_i_24_n_0,
      O(3 downto 0) => NLW_active_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_25_n_0,
      S(2) => active_i_26_n_0,
      S(1) => active_i_27_n_0,
      S(0) => active_i_28_n_0
    );
active_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_5_n_0,
      CO(3) => NLW_active_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => p_1_in,
      CO(1) => active_reg_i_2_n_2,
      CO(0) => active_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => active_reg_i_6_n_5,
      DI(1) => active_i_7_n_0,
      DI(0) => active_i_8_n_0,
      O(3 downto 0) => NLW_active_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => active_i_9_n_0,
      S(1) => active_i_10_n_0,
      S(0) => active_i_11_n_0
    );
active_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_36_n_0\,
      CO(3) => active_reg_i_21_n_0,
      CO(2) => active_reg_i_21_n_1,
      CO(1) => active_reg_i_21_n_2,
      CO(0) => active_reg_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => active_reg_i_21_n_4,
      O(2) => active_reg_i_21_n_5,
      O(1) => active_reg_i_21_n_6,
      O(0) => active_reg_i_21_n_7,
      S(3 downto 0) => counter_reg(28 downto 25)
    );
active_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_60_n_0\,
      CO(3) => active_reg_i_29_n_0,
      CO(2) => active_reg_i_29_n_1,
      CO(1) => active_reg_i_29_n_2,
      CO(0) => active_reg_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => active_reg_i_29_n_4,
      O(2) => active_reg_i_29_n_5,
      O(1) => active_reg_i_29_n_6,
      O(0) => active_reg_i_29_n_7,
      S(3 downto 0) => counter_reg(20 downto 17)
    );
active_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_75_n_0\,
      CO(3) => active_reg_i_30_n_0,
      CO(2) => active_reg_i_30_n_1,
      CO(1) => active_reg_i_30_n_2,
      CO(0) => active_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => active_reg_i_30_n_4,
      O(2) => active_reg_i_30_n_5,
      O(1) => active_reg_i_30_n_6,
      O(0) => active_reg_i_30_n_7,
      S(3 downto 0) => counter_reg(12 downto 9)
    );
active_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_12_n_0,
      CO(3) => active_reg_i_5_n_0,
      CO(2) => active_reg_i_5_n_1,
      CO(1) => active_reg_i_5_n_2,
      CO(0) => active_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => active_i_13_n_0,
      DI(2) => active_i_14_n_0,
      DI(1) => active_i_15_n_0,
      DI(0) => active_i_16_n_0,
      O(3 downto 0) => NLW_active_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_17_n_0,
      S(2) => active_i_18_n_0,
      S(1) => active_i_19_n_0,
      S(0) => active_i_20_n_0
    );
active_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_21_n_0,
      CO(3 downto 2) => NLW_active_reg_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => active_reg_i_6_n_2,
      CO(0) => active_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_active_reg_i_6_O_UNCONNECTED(3),
      O(2) => active_reg_i_6_n_5,
      O(1) => active_reg_i_6_n_6,
      O(0) => active_reg_i_6_n_7,
      S(3) => '0',
      S(2 downto 0) => counter_reg(31 downto 29)
    );
complete_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => sm_state(0),
      I3 => sm_state(2),
      I4 => sm_state(1),
      O => complete_inv_i_1_n_0
    );
complete_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => complete_inv_i_1_n_0,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => sm_state(0),
      O => complete
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => complete
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => complete
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => complete
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => complete
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => complete
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => complete
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => complete
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => complete
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => complete
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => complete
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => complete
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => complete
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => complete
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => complete
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => complete
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => complete
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => complete
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => complete
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => complete
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => complete
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => complete
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => complete
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => complete
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => complete
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => complete
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => complete
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => complete
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => complete
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => complete
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => complete
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => complete
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => complete
    );
\leds[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \leds_reg[3]_i_5_n_0\,
      I1 => \leds_reg[3]_i_3_n_0\,
      I2 => p_1_in,
      I3 => \leds_reg[3]_i_4_n_0\,
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => p_1_in,
      I1 => \leds_reg[3]_i_4_n_0\,
      I2 => \leds_reg[3]_i_3_n_0\,
      I3 => \leds_reg[3]_i_5_n_0\,
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \leds_reg[3]_i_3_n_0\,
      I1 => \leds_reg[3]_i_4_n_0\,
      I2 => p_1_in,
      I3 => \leds_reg[3]_i_5_n_0\,
      O => \leds[2]_i_1_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(2),
      I2 => sm_state(1),
      I3 => p_0_in,
      O => \leds[3]_i_1_n_0\
    );
\leds[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_4,
      I1 => active_reg_i_6_n_7,
      O => \leds[3]_i_10_n_0\
    );
\leds[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_21_n_5,
      I1 => active_reg_i_21_n_6,
      O => \leds[3]_i_11_n_0\
    );
\leds[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => \leds[3]_i_12_n_0\
    );
\leds[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_4,
      I1 => active_reg_i_6_n_7,
      O => \leds[3]_i_14_n_0\
    );
\leds[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => \leds[3]_i_15_n_0\
    );
\leds[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_6_n_6,
      I1 => active_reg_i_6_n_5,
      O => \leds[3]_i_16_n_0\
    );
\leds[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_21_n_4,
      I1 => active_reg_i_6_n_7,
      O => \leds[3]_i_17_n_0\
    );
\leds[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_6,
      I1 => active_reg_i_21_n_5,
      O => \leds[3]_i_18_n_0\
    );
\leds[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => \leds[3]_i_19_n_0\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \leds_reg[3]_i_3_n_0\,
      I1 => p_1_in,
      I2 => \leds_reg[3]_i_4_n_0\,
      I3 => \leds_reg[3]_i_5_n_0\,
      O => \leds[3]_i_2_n_0\
    );
\leds[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_6,
      I1 => active_reg_i_21_n_5,
      O => \leds[3]_i_21_n_0\
    );
\leds[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => \leds[3]_i_22_n_0\
    );
\leds[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_6_n_6,
      I1 => active_reg_i_6_n_5,
      O => \leds[3]_i_23_n_0\
    );
\leds[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_4,
      I1 => active_reg_i_6_n_7,
      O => \leds[3]_i_24_n_0\
    );
\leds[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_21_n_6,
      I1 => active_reg_i_21_n_5,
      O => \leds[3]_i_25_n_0\
    );
\leds[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => \leds[3]_i_26_n_0\
    );
\leds[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => \leds[3]_i_28_n_0\
    );
\leds[3]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_7\,
      O => \leds[3]_i_29_n_0\
    );
\leds[3]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_29_n_5,
      O => \leds[3]_i_30_n_0\
    );
\leds[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => \leds[3]_i_31_n_0\
    );
\leds[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => \leds[3]_i_32_n_0\
    );
\leds[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_7\,
      I1 => active_reg_i_29_n_4,
      O => \leds[3]_i_33_n_0\
    );
\leds[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_29_n_5,
      I1 => active_reg_i_29_n_6,
      O => \leds[3]_i_34_n_0\
    );
\leds[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => \leds[3]_i_35_n_0\
    );
\leds[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => \leds[3]_i_38_n_0\
    );
\leds[3]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_7\,
      O => \leds[3]_i_39_n_0\
    );
\leds[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => \leds[3]_i_40_n_0\
    );
\leds[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => \leds[3]_i_41_n_0\
    );
\leds[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_7\,
      I1 => active_reg_i_29_n_4,
      O => \leds[3]_i_42_n_0\
    );
\leds[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_29_n_6,
      I1 => active_reg_i_29_n_5,
      O => \leds[3]_i_43_n_0\
    );
\leds[3]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => \leds[3]_i_44_n_0\
    );
\leds[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => \leds[3]_i_46_n_0\
    );
\leds[3]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => active_reg_i_29_n_4,
      I1 => \leds_reg[3]_i_36_n_7\,
      O => \leds[3]_i_47_n_0\
    );
\leds[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_29_n_6,
      I1 => active_reg_i_29_n_5,
      O => \leds[3]_i_48_n_0\
    );
\leds[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => \leds[3]_i_49_n_0\
    );
\leds[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_6\,
      I1 => \leds_reg[3]_i_36_n_5\,
      O => \leds[3]_i_50_n_0\
    );
\leds[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_29_n_4,
      I1 => \leds_reg[3]_i_36_n_7\,
      O => \leds[3]_i_51_n_0\
    );
\leds[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_29_n_6,
      I1 => active_reg_i_29_n_5,
      O => \leds[3]_i_52_n_0\
    );
\leds[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_4\,
      I1 => active_reg_i_29_n_7,
      O => \leds[3]_i_53_n_0\
    );
\leds[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_6\,
      I1 => \leds_reg[3]_i_60_n_5\,
      O => \leds[3]_i_54_n_0\
    );
\leds[3]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_7,
      O => \leds[3]_i_55_n_0\
    );
\leds[3]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_6\,
      I1 => \leds_reg[3]_i_60_n_5\,
      O => \leds[3]_i_56_n_0\
    );
\leds[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_4,
      I1 => \leds_reg[3]_i_60_n_7\,
      O => \leds[3]_i_57_n_0\
    );
\leds[3]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_6,
      I1 => active_reg_i_30_n_5,
      O => \leds[3]_i_58_n_0\
    );
\leds[3]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_reg_i_30_n_7,
      I1 => \leds_reg[3]_i_75_n_4\,
      O => \leds[3]_i_59_n_0\
    );
\leds[3]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_5\,
      O => \leds[3]_i_61_n_0\
    );
\leds[3]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_7\,
      O => \leds[3]_i_62_n_0\
    );
\leds[3]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_75_n_4\,
      I1 => active_reg_i_30_n_7,
      O => \leds[3]_i_63_n_0\
    );
\leds[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_5\,
      I1 => \leds_reg[3]_i_60_n_6\,
      O => \leds[3]_i_64_n_0\
    );
\leds[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_7\,
      I1 => active_reg_i_30_n_4,
      O => \leds[3]_i_65_n_0\
    );
\leds[3]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_6,
      I1 => active_reg_i_30_n_5,
      O => \leds[3]_i_66_n_0\
    );
\leds[3]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_75_n_4\,
      I1 => active_reg_i_30_n_7,
      O => \leds[3]_i_67_n_0\
    );
\leds[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_6\,
      I1 => \leds_reg[3]_i_60_n_5\,
      O => \leds[3]_i_68_n_0\
    );
\leds[3]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_7\,
      O => \leds[3]_i_69_n_0\
    );
\leds[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_21_n_5,
      O => \leds[3]_i_7_n_0\
    );
\leds[3]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \leds_reg[3]_i_75_n_4\,
      I1 => active_reg_i_30_n_7,
      O => \leds[3]_i_70_n_0\
    );
\leds[3]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_6\,
      I1 => \leds_reg[3]_i_60_n_5\,
      O => \leds[3]_i_71_n_0\
    );
\leds[3]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_60_n_7\,
      I1 => active_reg_i_30_n_4,
      O => \leds[3]_i_72_n_0\
    );
\leds[3]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_30_n_6,
      I1 => active_reg_i_30_n_5,
      O => \leds[3]_i_73_n_0\
    );
\leds[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leds_reg[3]_i_75_n_4\,
      I1 => active_reg_i_30_n_7,
      O => \leds[3]_i_74_n_0\
    );
\leds[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \leds_reg[3]_i_36_n_4\,
      I1 => active_reg_i_21_n_7,
      O => \leds[3]_i_8_n_0\
    );
\leds[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_reg_i_6_n_6,
      I1 => active_reg_i_6_n_5,
      O => \leds[3]_i_9_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[0]_i_1_n_0\,
      Q => leds(0),
      R => '0'
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[1]_i_1_n_0\,
      Q => leds(1),
      R => '0'
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[2]_i_1_n_0\,
      Q => leds(2),
      R => '0'
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[3]_i_2_n_0\,
      Q => leds(3),
      R => '0'
    );
\leds_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_37_n_0\,
      CO(3) => \leds_reg[3]_i_13_n_0\,
      CO(2) => \leds_reg[3]_i_13_n_1\,
      CO(1) => \leds_reg[3]_i_13_n_2\,
      CO(0) => \leds_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \leds[3]_i_38_n_0\,
      DI(2) => \leds[3]_i_39_n_0\,
      DI(1) => '0',
      DI(0) => \leds[3]_i_40_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_41_n_0\,
      S(2) => \leds[3]_i_42_n_0\,
      S(1) => \leds[3]_i_43_n_0\,
      S(0) => \leds[3]_i_44_n_0\
    );
\leds_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_45_n_0\,
      CO(3) => \leds_reg[3]_i_20_n_0\,
      CO(2) => \leds_reg[3]_i_20_n_1\,
      CO(1) => \leds_reg[3]_i_20_n_2\,
      CO(0) => \leds_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \leds[3]_i_46_n_0\,
      DI(2) => \leds[3]_i_47_n_0\,
      DI(1) => \leds[3]_i_48_n_0\,
      DI(0) => \leds[3]_i_49_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_50_n_0\,
      S(2) => \leds[3]_i_51_n_0\,
      S(1) => \leds[3]_i_52_n_0\,
      S(0) => \leds[3]_i_53_n_0\
    );
\leds_reg[3]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leds_reg[3]_i_27_n_0\,
      CO(2) => \leds_reg[3]_i_27_n_1\,
      CO(1) => \leds_reg[3]_i_27_n_2\,
      CO(0) => \leds_reg[3]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \leds[3]_i_54_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \leds[3]_i_55_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_56_n_0\,
      S(2) => \leds[3]_i_57_n_0\,
      S(1) => \leds[3]_i_58_n_0\,
      S(0) => \leds[3]_i_59_n_0\
    );
\leds_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_6_n_0\,
      CO(3) => \leds_reg[3]_i_3_n_0\,
      CO(2) => \leds_reg[3]_i_3_n_1\,
      CO(1) => \leds_reg[3]_i_3_n_2\,
      CO(0) => \leds_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => active_reg_i_6_n_5,
      DI(2) => '0',
      DI(1) => \leds[3]_i_7_n_0\,
      DI(0) => \leds[3]_i_8_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_9_n_0\,
      S(2) => \leds[3]_i_10_n_0\,
      S(1) => \leds[3]_i_11_n_0\,
      S(0) => \leds[3]_i_12_n_0\
    );
\leds_reg[3]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_29_n_0,
      CO(3) => \leds_reg[3]_i_36_n_0\,
      CO(2) => \leds_reg[3]_i_36_n_1\,
      CO(1) => \leds_reg[3]_i_36_n_2\,
      CO(0) => \leds_reg[3]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds_reg[3]_i_36_n_4\,
      O(2) => \leds_reg[3]_i_36_n_5\,
      O(1) => \leds_reg[3]_i_36_n_6\,
      O(0) => \leds_reg[3]_i_36_n_7\,
      S(3 downto 0) => counter_reg(24 downto 21)
    );
\leds_reg[3]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leds_reg[3]_i_37_n_0\,
      CO(2) => \leds_reg[3]_i_37_n_1\,
      CO(1) => \leds_reg[3]_i_37_n_2\,
      CO(0) => \leds_reg[3]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \leds[3]_i_61_n_0\,
      DI(2) => \leds[3]_i_62_n_0\,
      DI(1) => '0',
      DI(0) => \leds[3]_i_63_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_64_n_0\,
      S(2) => \leds[3]_i_65_n_0\,
      S(1) => \leds[3]_i_66_n_0\,
      S(0) => \leds[3]_i_67_n_0\
    );
\leds_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_13_n_0\,
      CO(3) => \leds_reg[3]_i_4_n_0\,
      CO(2) => \leds_reg[3]_i_4_n_1\,
      CO(1) => \leds_reg[3]_i_4_n_2\,
      CO(0) => \leds_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => active_reg_i_6_n_5,
      DI(2) => \leds[3]_i_14_n_0\,
      DI(1) => '0',
      DI(0) => \leds[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_16_n_0\,
      S(2) => \leds[3]_i_17_n_0\,
      S(1) => \leds[3]_i_18_n_0\,
      S(0) => \leds[3]_i_19_n_0\
    );
\leds_reg[3]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leds_reg[3]_i_45_n_0\,
      CO(2) => \leds_reg[3]_i_45_n_1\,
      CO(1) => \leds_reg[3]_i_45_n_2\,
      CO(0) => \leds_reg[3]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \leds[3]_i_68_n_0\,
      DI(2) => \leds[3]_i_69_n_0\,
      DI(1) => '0',
      DI(0) => \leds[3]_i_70_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_71_n_0\,
      S(2) => \leds[3]_i_72_n_0\,
      S(1) => \leds[3]_i_73_n_0\,
      S(0) => \leds[3]_i_74_n_0\
    );
\leds_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_20_n_0\,
      CO(3) => \leds_reg[3]_i_5_n_0\,
      CO(2) => \leds_reg[3]_i_5_n_1\,
      CO(1) => \leds_reg[3]_i_5_n_2\,
      CO(0) => \leds_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => active_reg_i_6_n_5,
      DI(2) => '0',
      DI(1) => \leds[3]_i_21_n_0\,
      DI(0) => \leds[3]_i_22_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_23_n_0\,
      S(2) => \leds[3]_i_24_n_0\,
      S(1) => \leds[3]_i_25_n_0\,
      S(0) => \leds[3]_i_26_n_0\
    );
\leds_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_27_n_0\,
      CO(3) => \leds_reg[3]_i_6_n_0\,
      CO(2) => \leds_reg[3]_i_6_n_1\,
      CO(1) => \leds_reg[3]_i_6_n_2\,
      CO(0) => \leds_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \leds[3]_i_28_n_0\,
      DI(2) => \leds[3]_i_29_n_0\,
      DI(1) => \leds[3]_i_30_n_0\,
      DI(0) => \leds[3]_i_31_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_32_n_0\,
      S(2) => \leds[3]_i_33_n_0\,
      S(1) => \leds[3]_i_34_n_0\,
      S(0) => \leds[3]_i_35_n_0\
    );
\leds_reg[3]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_30_n_0,
      CO(3) => \leds_reg[3]_i_60_n_0\,
      CO(2) => \leds_reg[3]_i_60_n_1\,
      CO(1) => \leds_reg[3]_i_60_n_2\,
      CO(0) => \leds_reg[3]_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds_reg[3]_i_60_n_4\,
      O(2) => \leds_reg[3]_i_60_n_5\,
      O(1) => \leds_reg[3]_i_60_n_6\,
      O(0) => \leds_reg[3]_i_60_n_7\,
      S(3 downto 0) => counter_reg(16 downto 13)
    );
\leds_reg[3]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_76_n_0\,
      CO(3) => \leds_reg[3]_i_75_n_0\,
      CO(2) => \leds_reg[3]_i_75_n_1\,
      CO(1) => \leds_reg[3]_i_75_n_2\,
      CO(0) => \leds_reg[3]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds_reg[3]_i_75_n_4\,
      O(2 downto 0) => \NLW_leds_reg[3]_i_75_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => counter_reg(8 downto 5)
    );
\leds_reg[3]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leds_reg[3]_i_76_n_0\,
      CO(2) => \leds_reg[3]_i_76_n_1\,
      CO(1) => \leds_reg[3]_i_76_n_2\,
      CO(0) => \leds_reg[3]_i_76_n_3\,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_leds_reg[3]_i_76_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => counter_reg(4 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_init_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_state_init_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_state_init_0_0 : entity is "design_1_state_init_0_0,state_init,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_state_init_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_state_init_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_state_init_0_0 : entity is "state_init,Vivado 2020.1";
end design_1_state_init_0_0;

architecture STRUCTURE of design_1_state_init_0_0 is
  attribute duration1 : integer;
  attribute duration1 of U0 : label is 1;
  attribute duration2 : integer;
  attribute duration2 of U0 : label is 2;
  attribute duration3 : integer;
  attribute duration3 of U0 : label is 3;
  attribute duration4 : integer;
  attribute duration4 of U0 : label is 4;
  attribute scale : integer;
  attribute scale of U0 : label is 100000000;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_state_init_0_0_state_init
     port map (
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      rgb => rgb,
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
