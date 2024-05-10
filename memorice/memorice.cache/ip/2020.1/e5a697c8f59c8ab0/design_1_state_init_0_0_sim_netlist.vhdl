-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 21:07:02 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_state_init_0_0_sim_netlist.vhdl
-- Design      : design_1_state_init_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_init is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_init is
  signal \^active\ : STD_LOGIC;
  signal \active0__14_carry__0_n_0\ : STD_LOGIC;
  signal \active0__14_carry__0_n_1\ : STD_LOGIC;
  signal \active0__14_carry__0_n_2\ : STD_LOGIC;
  signal \active0__14_carry__0_n_3\ : STD_LOGIC;
  signal \active0__14_carry__1_n_0\ : STD_LOGIC;
  signal \active0__14_carry__1_n_1\ : STD_LOGIC;
  signal \active0__14_carry__1_n_2\ : STD_LOGIC;
  signal \active0__14_carry__1_n_3\ : STD_LOGIC;
  signal \active0__14_carry__2_n_0\ : STD_LOGIC;
  signal \active0__14_carry__2_n_1\ : STD_LOGIC;
  signal \active0__14_carry__2_n_2\ : STD_LOGIC;
  signal \active0__14_carry__2_n_3\ : STD_LOGIC;
  signal \active0__14_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \active0__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \active0__14_carry_n_0\ : STD_LOGIC;
  signal \active0__14_carry_n_1\ : STD_LOGIC;
  signal \active0__14_carry_n_2\ : STD_LOGIC;
  signal \active0__14_carry_n_3\ : STD_LOGIC;
  signal \active0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \active0_carry__0_n_0\ : STD_LOGIC;
  signal \active0_carry__0_n_1\ : STD_LOGIC;
  signal \active0_carry__0_n_2\ : STD_LOGIC;
  signal \active0_carry__0_n_3\ : STD_LOGIC;
  signal \active0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \active0_carry__1_n_0\ : STD_LOGIC;
  signal \active0_carry__1_n_1\ : STD_LOGIC;
  signal \active0_carry__1_n_2\ : STD_LOGIC;
  signal \active0_carry__1_n_3\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \active0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__2_n_2\ : STD_LOGIC;
  signal \active0_carry__2_n_3\ : STD_LOGIC;
  signal active0_carry_i_1_n_0 : STD_LOGIC;
  signal active0_carry_i_2_n_0 : STD_LOGIC;
  signal active0_carry_i_3_n_0 : STD_LOGIC;
  signal active0_carry_i_4_n_0 : STD_LOGIC;
  signal active0_carry_i_5_n_0 : STD_LOGIC;
  signal active0_carry_i_6_n_0 : STD_LOGIC;
  signal active0_carry_i_7_n_0 : STD_LOGIC;
  signal active0_carry_i_7_n_1 : STD_LOGIC;
  signal active0_carry_i_7_n_2 : STD_LOGIC;
  signal active0_carry_i_7_n_3 : STD_LOGIC;
  signal active0_carry_i_8_n_0 : STD_LOGIC;
  signal active0_carry_i_8_n_1 : STD_LOGIC;
  signal active0_carry_i_8_n_2 : STD_LOGIC;
  signal active0_carry_i_8_n_3 : STD_LOGIC;
  signal active0_carry_i_9_n_0 : STD_LOGIC;
  signal active0_carry_i_9_n_1 : STD_LOGIC;
  signal active0_carry_i_9_n_2 : STD_LOGIC;
  signal active0_carry_i_9_n_3 : STD_LOGIC;
  signal active0_carry_n_0 : STD_LOGIC;
  signal active0_carry_n_1 : STD_LOGIC;
  signal active0_carry_n_2 : STD_LOGIC;
  signal active0_carry_n_3 : STD_LOGIC;
  signal \active1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \active1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \active1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \active1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \active1_carry__0_n_0\ : STD_LOGIC;
  signal \active1_carry__0_n_1\ : STD_LOGIC;
  signal \active1_carry__0_n_2\ : STD_LOGIC;
  signal \active1_carry__0_n_3\ : STD_LOGIC;
  signal \active1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \active1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \active1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \active1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \active1_carry__1_n_0\ : STD_LOGIC;
  signal \active1_carry__1_n_1\ : STD_LOGIC;
  signal \active1_carry__1_n_2\ : STD_LOGIC;
  signal \active1_carry__1_n_3\ : STD_LOGIC;
  signal \active1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \active1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \active1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \active1_carry__2_n_1\ : STD_LOGIC;
  signal \active1_carry__2_n_2\ : STD_LOGIC;
  signal \active1_carry__2_n_3\ : STD_LOGIC;
  signal active1_carry_i_1_n_0 : STD_LOGIC;
  signal active1_carry_i_2_n_0 : STD_LOGIC;
  signal active1_carry_i_3_n_0 : STD_LOGIC;
  signal active1_carry_i_4_n_0 : STD_LOGIC;
  signal active1_carry_i_5_n_0 : STD_LOGIC;
  signal active1_carry_i_6_n_0 : STD_LOGIC;
  signal active1_carry_n_0 : STD_LOGIC;
  signal active1_carry_n_1 : STD_LOGIC;
  signal active1_carry_n_2 : STD_LOGIC;
  signal active1_carry_n_3 : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal active_i_3_n_0 : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal complete_inv_i_1_n_0 : STD_LOGIC;
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
  signal \leds[3]_i_13_n_0\ : STD_LOGIC;
  signal \leds[3]_i_15_n_0\ : STD_LOGIC;
  signal \leds[3]_i_16_n_0\ : STD_LOGIC;
  signal \leds[3]_i_17_n_0\ : STD_LOGIC;
  signal \leds[3]_i_18_n_0\ : STD_LOGIC;
  signal \leds[3]_i_19_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_20_n_0\ : STD_LOGIC;
  signal \leds[3]_i_21_n_0\ : STD_LOGIC;
  signal \leds[3]_i_22_n_0\ : STD_LOGIC;
  signal \leds[3]_i_23_n_0\ : STD_LOGIC;
  signal \leds[3]_i_24_n_0\ : STD_LOGIC;
  signal \leds[3]_i_2_n_0\ : STD_LOGIC;
  signal \leds[3]_i_5_n_0\ : STD_LOGIC;
  signal \leds[3]_i_6_n_0\ : STD_LOGIC;
  signal \leds[3]_i_7_n_0\ : STD_LOGIC;
  signal \leds[3]_i_8_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \leds_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \leds_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \leds_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_active0__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_active0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_active0_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_active1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_active1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leds_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \active0__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0__14_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0__14_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of active0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \active0_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \active0_carry__0_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \active0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \active0_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \active0_carry__1_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \active0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \active0_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of active0_carry_i_7 : label is 35;
  attribute ADDER_THRESHOLD of active0_carry_i_8 : label is 35;
  attribute ADDER_THRESHOLD of active0_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of active1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \active1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_3 : label is "soft_lutpair0";
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
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds_reg[3]_i_9\ : label is 11;
begin
  active <= \^active\;
\active0__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active0__14_carry_n_0\,
      CO(2) => \active0__14_carry_n_1\,
      CO(1) => \active0__14_carry_n_2\,
      CO(0) => \active0__14_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \active0__14_carry_i_1_n_0\,
      DI(1) => \active0__14_carry_i_2_n_0\,
      DI(0) => \active0__14_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_active0__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0__14_carry_i_4_n_0\,
      S(2) => \active0__14_carry_i_5_n_0\,
      S(1) => \active0__14_carry_i_6_n_0\,
      S(0) => \active0__14_carry_i_7_n_0\
    );
\active0__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0__14_carry_n_0\,
      CO(3) => \active0__14_carry__0_n_0\,
      CO(2) => \active0__14_carry__0_n_1\,
      CO(1) => \active0__14_carry__0_n_2\,
      CO(0) => \active0__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0__14_carry_i_1__0_n_0\,
      S(2) => \active0__14_carry_i_2__0_n_0\,
      S(1) => \active0__14_carry_i_3__0_n_0\,
      S(0) => \active0__14_carry_i_4__0_n_0\
    );
\active0__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0__14_carry__0_n_0\,
      CO(3) => \active0__14_carry__1_n_0\,
      CO(2) => \active0__14_carry__1_n_1\,
      CO(1) => \active0__14_carry__1_n_2\,
      CO(0) => \active0__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0__14_carry_i_1__1_n_0\,
      S(2) => \active0__14_carry_i_2__1_n_0\,
      S(1) => \active0__14_carry_i_3__1_n_0\,
      S(0) => \active0__14_carry_i_4__1_n_0\
    );
\active0__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0__14_carry__1_n_0\,
      CO(3) => \active0__14_carry__2_n_0\,
      CO(2) => \active0__14_carry__2_n_1\,
      CO(1) => \active0__14_carry__2_n_2\,
      CO(0) => \active0__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_active0__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0__14_carry_i_1__2_n_0\,
      S(2) => \active0__14_carry_i_2__2_n_0\,
      S(1) => \active0__14_carry_i_3__2_n_0\,
      S(0) => \active0__14_carry_i_4__2_n_0\
    );
\active0__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \active0__14_carry_i_1_n_0\
    );
\active0__14_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \active0__14_carry_i_1__0_n_0\
    );
\active0__14_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \active0__14_carry_i_1__1_n_0\
    );
\active0__14_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \active0__14_carry_i_1__2_n_0\
    );
\active0__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \active0__14_carry_i_2_n_0\
    );
\active0__14_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \active0__14_carry_i_2__0_n_0\
    );
\active0__14_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \active0__14_carry_i_2__1_n_0\
    );
\active0__14_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \active0__14_carry_i_2__2_n_0\
    );
\active0__14_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \active0__14_carry_i_3_n_0\
    );
\active0__14_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \active0__14_carry_i_3__0_n_0\
    );
\active0__14_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \active0__14_carry_i_3__1_n_0\
    );
\active0__14_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \active0__14_carry_i_3__2_n_0\
    );
\active0__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \active0__14_carry_i_4_n_0\
    );
\active0__14_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \active0__14_carry_i_4__0_n_0\
    );
\active0__14_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \active0__14_carry_i_4__1_n_0\
    );
\active0__14_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \active0__14_carry_i_4__2_n_0\
    );
\active0__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \active0__14_carry_i_5_n_0\
    );
\active0__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \active0__14_carry_i_6_n_0\
    );
\active0__14_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(0),
      I1 => p_0_in(1),
      O => \active0__14_carry_i_7_n_0\
    );
active0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active0_carry_n_0,
      CO(2) => active0_carry_n_1,
      CO(1) => active0_carry_n_2,
      CO(0) => active0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => active0_carry_i_1_n_0,
      DI(0) => active0_carry_i_2_n_0,
      O(3 downto 0) => NLW_active0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => active0_carry_i_3_n_0,
      S(2) => active0_carry_i_4_n_0,
      S(1) => active0_carry_i_5_n_0,
      S(0) => active0_carry_i_6_n_0
    );
\active0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => active0_carry_n_0,
      CO(3) => \active0_carry__0_n_0\,
      CO(2) => \active0_carry__0_n_1\,
      CO(1) => \active0_carry__0_n_2\,
      CO(0) => \active0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0_carry__0_i_1_n_0\,
      S(2) => \active0_carry__0_i_2_n_0\,
      S(1) => \active0_carry__0_i_3_n_0\,
      S(0) => \active0_carry__0_i_4_n_0\
    );
\active0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \active0_carry__0_i_1_n_0\
    );
\active0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \active0_carry__0_i_2_n_0\
    );
\active0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \active0_carry__0_i_3_n_0\
    );
\active0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \active0_carry__0_i_4_n_0\
    );
\active0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => active0_carry_i_9_n_0,
      CO(3) => \active0_carry__0_i_5_n_0\,
      CO(2) => \active0_carry__0_i_5_n_1\,
      CO(1) => \active0_carry__0_i_5_n_2\,
      CO(0) => \active0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => counter_reg(16 downto 13)
    );
\active0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__0_i_5_n_0\,
      CO(3) => \active0_carry__0_i_6_n_0\,
      CO(2) => \active0_carry__0_i_6_n_1\,
      CO(1) => \active0_carry__0_i_6_n_2\,
      CO(0) => \active0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => counter_reg(20 downto 17)
    );
\active0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__0_n_0\,
      CO(3) => \active0_carry__1_n_0\,
      CO(2) => \active0_carry__1_n_1\,
      CO(1) => \active0_carry__1_n_2\,
      CO(0) => \active0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0_carry__1_i_1_n_0\,
      S(2) => \active0_carry__1_i_2_n_0\,
      S(1) => \active0_carry__1_i_3_n_0\,
      S(0) => \active0_carry__1_i_4_n_0\
    );
\active0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \active0_carry__1_i_1_n_0\
    );
\active0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \active0_carry__1_i_2_n_0\
    );
\active0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \active0_carry__1_i_3_n_0\
    );
\active0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \active0_carry__1_i_4_n_0\
    );
\active0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__0_i_6_n_0\,
      CO(3) => \active0_carry__1_i_5_n_0\,
      CO(2) => \active0_carry__1_i_5_n_1\,
      CO(1) => \active0_carry__1_i_5_n_2\,
      CO(0) => \active0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => counter_reg(24 downto 21)
    );
\active0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_i_5_n_0\,
      CO(3) => \active0_carry__1_i_6_n_0\,
      CO(2) => \active0_carry__1_i_6_n_1\,
      CO(1) => \active0_carry__1_i_6_n_2\,
      CO(0) => \active0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => counter_reg(28 downto 25)
    );
\active0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_n_0\,
      CO(3) => \NLW_active0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => p_1_in,
      CO(1) => \active0_carry__2_n_2\,
      CO(0) => \active0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_active0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \active0_carry__2_i_2_n_0\,
      S(1) => \active0_carry__2_i_3_n_0\,
      S(0) => \active0_carry__2_i_4_n_0\
    );
\active0_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_i_6_n_0\,
      CO(3 downto 2) => \NLW_active0_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \active0_carry__2_i_1_n_2\,
      CO(0) => \active0_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_active0_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_reg(31 downto 29)
    );
\active0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \active0_carry__2_i_2_n_0\
    );
\active0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \active0_carry__2_i_3_n_0\
    );
\active0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \active0_carry__2_i_4_n_0\
    );
active0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => active0_carry_i_1_n_0
    );
active0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => active0_carry_i_2_n_0
    );
active0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => active0_carry_i_3_n_0
    );
active0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => active0_carry_i_4_n_0
    );
active0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => active0_carry_i_5_n_0
    );
active0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => active0_carry_i_6_n_0
    );
active0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => active0_carry_i_8_n_0,
      CO(3) => active0_carry_i_7_n_0,
      CO(2) => active0_carry_i_7_n_1,
      CO(1) => active0_carry_i_7_n_2,
      CO(0) => active0_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => counter_reg(8 downto 5)
    );
active0_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active0_carry_i_8_n_0,
      CO(2) => active0_carry_i_8_n_1,
      CO(1) => active0_carry_i_8_n_2,
      CO(0) => active0_carry_i_8_n_3,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => counter_reg(4 downto 1)
    );
active0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => active0_carry_i_7_n_0,
      CO(3) => active0_carry_i_9_n_0,
      CO(2) => active0_carry_i_9_n_1,
      CO(1) => active0_carry_i_9_n_2,
      CO(0) => active0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => counter_reg(12 downto 9)
    );
active1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active1_carry_n_0,
      CO(2) => active1_carry_n_1,
      CO(1) => active1_carry_n_2,
      CO(0) => active1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => active1_carry_i_1_n_0,
      DI(0) => active1_carry_i_2_n_0,
      O(3 downto 0) => NLW_active1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => active1_carry_i_3_n_0,
      S(2) => active1_carry_i_4_n_0,
      S(1) => active1_carry_i_5_n_0,
      S(0) => active1_carry_i_6_n_0
    );
\active1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => active1_carry_n_0,
      CO(3) => \active1_carry__0_n_0\,
      CO(2) => \active1_carry__0_n_1\,
      CO(1) => \active1_carry__0_n_2\,
      CO(0) => \active1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \active1_carry__0_i_1_n_0\,
      S(2) => \active1_carry__0_i_2_n_0\,
      S(1) => \active1_carry__0_i_3_n_0\,
      S(0) => \active1_carry__0_i_4_n_0\
    );
\active1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \active1_carry__0_i_1_n_0\
    );
\active1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \active1_carry__0_i_2_n_0\
    );
\active1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \active1_carry__0_i_3_n_0\
    );
\active1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \active1_carry__0_i_4_n_0\
    );
\active1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active1_carry__0_n_0\,
      CO(3) => \active1_carry__1_n_0\,
      CO(2) => \active1_carry__1_n_1\,
      CO(1) => \active1_carry__1_n_2\,
      CO(0) => \active1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \active1_carry__1_i_1_n_0\,
      S(2) => \active1_carry__1_i_2_n_0\,
      S(1) => \active1_carry__1_i_3_n_0\,
      S(0) => \active1_carry__1_i_4_n_0\
    );
\active1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \active1_carry__1_i_1_n_0\
    );
\active1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \active1_carry__1_i_2_n_0\
    );
\active1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \active1_carry__1_i_3_n_0\
    );
\active1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \active1_carry__1_i_4_n_0\
    );
\active1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active1_carry__1_n_0\,
      CO(3) => \NLW_active1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \active1_carry__2_n_1\,
      CO(1) => \active1_carry__2_n_2\,
      CO(0) => \active1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_active1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \active1_carry__2_i_1_n_0\,
      S(1) => \active1_carry__2_i_2_n_0\,
      S(0) => \active1_carry__2_i_3_n_0\
    );
\active1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \active1_carry__2_i_1_n_0\
    );
\active1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \active1_carry__2_i_2_n_0\
    );
\active1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \active1_carry__2_i_3_n_0\
    );
active1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => active1_carry_i_1_n_0
    );
active1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => active1_carry_i_2_n_0
    );
active1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => active1_carry_i_3_n_0
    );
active1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => active1_carry_i_4_n_0
    );
active1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => active1_carry_i_5_n_0
    );
active1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => active1_carry_i_6_n_0
    );
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E020FFFF"
    )
        port map (
      I0 => \^active\,
      I1 => p_0_in_0,
      I2 => sm_state(1),
      I3 => p_1_in,
      I4 => active_i_2_n_0,
      I5 => active_i_3_n_0,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \leds_reg[3]_i_3_n_0\,
      I2 => \active0__14_carry__2_n_0\,
      I3 => \active1_carry__2_n_1\,
      I4 => sm_state(1),
      O => active_i_2_n_0
    );
active_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(0),
      O => active_i_3_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^active\,
      R => '0'
    );
complete_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => p_0_in_0,
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
      Q => p_0_in_0,
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
      O => p_0_in(0)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in_0,
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
      S(0) => p_0_in(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
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
      CE => p_0_in_0,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => complete
    );
\leds[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \leds_reg[3]_i_3_n_0\,
      I1 => \active1_carry__2_n_1\,
      I2 => p_1_in,
      I3 => \active0__14_carry__2_n_0\,
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => p_1_in,
      I1 => \active0__14_carry__2_n_0\,
      I2 => \active1_carry__2_n_1\,
      I3 => \leds_reg[3]_i_3_n_0\,
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \active1_carry__2_n_1\,
      I1 => \active0__14_carry__2_n_0\,
      I2 => p_1_in,
      I3 => \leds_reg[3]_i_3_n_0\,
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
      I3 => p_0_in_0,
      O => \leds[3]_i_1_n_0\
    );
\leds[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \leds[3]_i_10_n_0\
    );
\leds[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \leds[3]_i_11_n_0\
    );
\leds[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \leds[3]_i_12_n_0\
    );
\leds[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \leds[3]_i_13_n_0\
    );
\leds[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \leds[3]_i_15_n_0\
    );
\leds[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \leds[3]_i_16_n_0\
    );
\leds[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \leds[3]_i_17_n_0\
    );
\leds[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \leds[3]_i_18_n_0\
    );
\leds[3]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \leds[3]_i_19_n_0\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \active1_carry__2_n_1\,
      I1 => p_1_in,
      I2 => \active0__14_carry__2_n_0\,
      I3 => \leds_reg[3]_i_3_n_0\,
      O => \leds[3]_i_2_n_0\
    );
\leds[3]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \leds[3]_i_20_n_0\
    );
\leds[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \leds[3]_i_21_n_0\
    );
\leds[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \leds[3]_i_22_n_0\
    );
\leds[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \leds[3]_i_23_n_0\
    );
\leds[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(0),
      I1 => p_0_in(1),
      O => \leds[3]_i_24_n_0\
    );
\leds[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \leds[3]_i_5_n_0\
    );
\leds[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \leds[3]_i_6_n_0\
    );
\leds[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \leds[3]_i_7_n_0\
    );
\leds[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \leds[3]_i_8_n_0\
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
\leds_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leds_reg[3]_i_14_n_0\,
      CO(2) => \leds_reg[3]_i_14_n_1\,
      CO(1) => \leds_reg[3]_i_14_n_2\,
      CO(0) => \leds_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \leds[3]_i_19_n_0\,
      DI(0) => \leds[3]_i_20_n_0\,
      O(3 downto 0) => \NLW_leds_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_21_n_0\,
      S(2) => \leds[3]_i_22_n_0\,
      S(1) => \leds[3]_i_23_n_0\,
      S(0) => \leds[3]_i_24_n_0\
    );
\leds_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_4_n_0\,
      CO(3) => \leds_reg[3]_i_3_n_0\,
      CO(2) => \leds_reg[3]_i_3_n_1\,
      CO(1) => \leds_reg[3]_i_3_n_2\,
      CO(0) => \leds_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_leds_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_5_n_0\,
      S(2) => \leds[3]_i_6_n_0\,
      S(1) => \leds[3]_i_7_n_0\,
      S(0) => \leds[3]_i_8_n_0\
    );
\leds_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_9_n_0\,
      CO(3) => \leds_reg[3]_i_4_n_0\,
      CO(2) => \leds_reg[3]_i_4_n_1\,
      CO(1) => \leds_reg[3]_i_4_n_2\,
      CO(0) => \leds_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_leds_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_10_n_0\,
      S(2) => \leds[3]_i_11_n_0\,
      S(1) => \leds[3]_i_12_n_0\,
      S(0) => \leds[3]_i_13_n_0\
    );
\leds_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds_reg[3]_i_14_n_0\,
      CO(3) => \leds_reg[3]_i_9_n_0\,
      CO(2) => \leds_reg[3]_i_9_n_1\,
      CO(1) => \leds_reg[3]_i_9_n_2\,
      CO(0) => \leds_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_leds_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds[3]_i_15_n_0\,
      S(2) => \leds[3]_i_16_n_0\,
      S(1) => \leds[3]_i_17_n_0\,
      S(0) => \leds[3]_i_18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_state_init_0_0,state_init,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "state_init,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_init
     port map (
      active => active,
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
