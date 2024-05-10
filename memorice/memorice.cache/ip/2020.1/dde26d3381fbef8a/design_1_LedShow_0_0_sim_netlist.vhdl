-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 21:07:27 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LedShow_0_0_sim_netlist.vhdl
-- Design      : design_1_LedShow_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedShow is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    sub : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedShow;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedShow is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^active\ : STD_LOGIC;
  signal active01_in : STD_LOGIC;
  signal \active0__15\ : STD_LOGIC;
  signal \active0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__0_n_0\ : STD_LOGIC;
  signal \active0_carry__0_n_1\ : STD_LOGIC;
  signal \active0_carry__0_n_2\ : STD_LOGIC;
  signal \active0_carry__0_n_3\ : STD_LOGIC;
  signal \active0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__1_n_0\ : STD_LOGIC;
  signal \active0_carry__1_n_1\ : STD_LOGIC;
  signal \active0_carry__1_n_2\ : STD_LOGIC;
  signal \active0_carry__1_n_3\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__2_n_1\ : STD_LOGIC;
  signal \active0_carry__2_n_2\ : STD_LOGIC;
  signal \active0_carry__2_n_3\ : STD_LOGIC;
  signal active0_carry_i_1_n_0 : STD_LOGIC;
  signal active0_carry_i_2_n_0 : STD_LOGIC;
  signal active0_carry_i_3_n_0 : STD_LOGIC;
  signal active0_carry_i_4_n_0 : STD_LOGIC;
  signal active0_carry_i_5_n_0 : STD_LOGIC;
  signal active0_carry_i_6_n_0 : STD_LOGIC;
  signal active0_carry_n_0 : STD_LOGIC;
  signal active0_carry_n_1 : STD_LOGIC;
  signal active0_carry_n_2 : STD_LOGIC;
  signal active0_carry_n_3 : STD_LOGIC;
  signal \active0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \active0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal complete_inv_i_1_n_0 : STD_LOGIC;
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_4_n_0\ : STD_LOGIC;
  signal counter1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter1_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter21_carry__0_n_0\ : STD_LOGIC;
  signal \counter21_carry__0_n_1\ : STD_LOGIC;
  signal \counter21_carry__0_n_2\ : STD_LOGIC;
  signal \counter21_carry__0_n_3\ : STD_LOGIC;
  signal \counter21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter21_carry__1_n_0\ : STD_LOGIC;
  signal \counter21_carry__1_n_1\ : STD_LOGIC;
  signal \counter21_carry__1_n_2\ : STD_LOGIC;
  signal \counter21_carry__1_n_3\ : STD_LOGIC;
  signal \counter21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter21_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter21_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter21_carry__2_n_1\ : STD_LOGIC;
  signal \counter21_carry__2_n_2\ : STD_LOGIC;
  signal \counter21_carry__2_n_3\ : STD_LOGIC;
  signal counter21_carry_i_1_n_0 : STD_LOGIC;
  signal counter21_carry_i_2_n_0 : STD_LOGIC;
  signal counter21_carry_i_3_n_0 : STD_LOGIC;
  signal counter21_carry_i_4_n_0 : STD_LOGIC;
  signal counter21_carry_i_5_n_0 : STD_LOGIC;
  signal counter21_carry_n_0 : STD_LOGIC;
  signal counter21_carry_n_1 : STD_LOGIC;
  signal counter21_carry_n_2 : STD_LOGIC;
  signal counter21_carry_n_3 : STD_LOGIC;
  signal \counter2[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter2__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter2_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \counter2_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter2_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter2_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[31]\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal leds1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \leds[0]_i_2_n_0\ : STD_LOGIC;
  signal \leds[0]_i_3_n_0\ : STD_LOGIC;
  signal \leds[1]_i_2_n_0\ : STD_LOGIC;
  signal \leds[1]_i_3_n_0\ : STD_LOGIC;
  signal \leds[2]_i_2_n_0\ : STD_LOGIC;
  signal \leds[2]_i_3_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_2_n_0\ : STD_LOGIC;
  signal \leds[3]_i_4_n_0\ : STD_LOGIC;
  signal \leds[3]_i_5_n_0\ : STD_LOGIC;
  signal \leds[3]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_active0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of active0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \active0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of complete_inv_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter1_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of counter21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter2[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter2[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter2[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter2[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter2[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter2[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter2[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter2[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter2[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter2[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter2[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter2[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter2[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter2[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter2[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter2[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter2[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter2[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter2[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter2[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter2[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter2[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter2[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter2[9]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \counter2_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \leds[3]_i_4\ : label is "soft_lutpair0";
begin
  active <= \^active\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => counter1_reg(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => counter1_reg(4)
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(11),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(10),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(9),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(8),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(15 downto 12),
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(12),
      O => \_carry__2_i_4_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(19 downto 16),
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__3_i_1_n_0\,
      S(2) => \_carry__3_i_2_n_0\,
      S(1) => \_carry__3_i_3_n_0\,
      S(0) => \_carry__3_i_4_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(19),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(18),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(17),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(16),
      O => \_carry__3_i_4_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(23 downto 20),
      O(3 downto 0) => \NLW__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__4_i_1_n_0\,
      S(2) => \_carry__4_i_2_n_0\,
      S(1) => \_carry__4_i_3_n_0\,
      S(0) => \_carry__4_i_4_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(23),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(22),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(21),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(20),
      O => \_carry__4_i_4_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(27 downto 24),
      O(3 downto 0) => \NLW__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__5_i_1_n_0\,
      S(2) => \_carry__5_i_2_n_0\,
      S(1) => \_carry__5_i_3_n_0\,
      S(0) => \_carry__5_i_4_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(27),
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(26),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(25),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(24),
      O => \_carry__5_i_4_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter1_reg(30 downto 28),
      O(3 downto 0) => \NLW__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__6_i_1_n_0\,
      S(2) => \_carry__6_i_2_n_0\,
      S(1) => \_carry__6_i_3_n_0\,
      S(0) => \_carry__6_i_4_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(31),
      O => \_carry__6_i_1_n_0\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(30),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(29),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(28),
      O => \_carry__6_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => counter1_reg(3),
      I1 => sub(3),
      I2 => sub(0),
      I3 => sub(1),
      I4 => sub(2),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555595"
    )
        port map (
      I0 => counter1_reg(2),
      I1 => sub(0),
      I2 => sub(1),
      I3 => sub(2),
      I4 => sub(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9999999"
    )
        port map (
      I0 => counter1_reg(1),
      I1 => sub(3),
      I2 => sub(0),
      I3 => sub(2),
      I4 => sub(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => counter1_reg(0),
      I1 => sub(3),
      I2 => sub(0),
      I3 => sub(1),
      O => \_carry_i_4_n_0\
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
      I0 => leds1(17),
      I1 => leds1(16),
      O => \active0_carry__0_i_1_n_0\
    );
\active0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(14),
      I1 => leds1(15),
      O => \active0_carry__0_i_2_n_0\
    );
\active0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(12),
      I1 => leds1(13),
      O => \active0_carry__0_i_3_n_0\
    );
\active0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(11),
      I1 => leds1(10),
      O => \active0_carry__0_i_4_n_0\
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
      I0 => leds1(24),
      I1 => leds1(25),
      O => \active0_carry__1_i_1_n_0\
    );
\active0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(22),
      I1 => leds1(23),
      O => \active0_carry__1_i_2_n_0\
    );
\active0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(20),
      I1 => leds1(21),
      O => \active0_carry__1_i_3_n_0\
    );
\active0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(18),
      I1 => leds1(19),
      O => \active0_carry__1_i_4_n_0\
    );
\active0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_n_0\,
      CO(3) => \active0__15\,
      CO(2) => \active0_carry__2_n_1\,
      CO(1) => \active0_carry__2_n_2\,
      CO(0) => \active0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter2_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_active0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0_carry__2_i_1_n_0\,
      S(2) => \active0_carry__2_i_2_n_0\,
      S(1) => \active0_carry__2_i_3_n_0\,
      S(0) => \active0_carry__2_i_4_n_0\
    );
\active0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_reg_n_0_[30]\,
      I1 => \counter2_reg_n_0_[31]\,
      O => \active0_carry__2_i_1_n_0\
    );
\active0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(30),
      I1 => leds1(31),
      O => \active0_carry__2_i_2_n_0\
    );
\active0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(28),
      I1 => leds1(29),
      O => \active0_carry__2_i_3_n_0\
    );
\active0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(26),
      I1 => leds1(27),
      O => \active0_carry__2_i_4_n_0\
    );
active0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1(5),
      I2 => sub(2),
      I3 => sub(3),
      O => active0_carry_i_1_n_0
    );
active0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => leds1(2),
      I1 => sub(0),
      I2 => sub(1),
      I3 => leds1(3),
      O => active0_carry_i_2_n_0
    );
active0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1(9),
      O => active0_carry_i_3_n_0
    );
active0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1(7),
      O => active0_carry_i_4_n_0
    );
active0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1(5),
      I2 => sub(3),
      I3 => sub(2),
      O => active0_carry_i_5_n_0
    );
active0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => leds1(2),
      I1 => sub(1),
      I2 => leds1(3),
      I3 => sub(0),
      O => active0_carry_i_6_n_0
    );
\active0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active0_inferred__0/i__carry_n_0\,
      CO(2) => \active0_inferred__0/i__carry_n_1\,
      CO(1) => \active0_inferred__0/i__carry_n_2\,
      CO(0) => \active0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\active0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_inferred__0/i__carry_n_0\,
      CO(3) => \active0_inferred__0/i__carry__0_n_0\,
      CO(2) => \active0_inferred__0/i__carry__0_n_1\,
      CO(1) => \active0_inferred__0/i__carry__0_n_2\,
      CO(0) => \active0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\active0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_active0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => active01_in,
      CO(1) => \active0_inferred__0/i__carry__1_n_2\,
      CO(0) => \active0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1__1_n_0\,
      S(1) => \i__carry_i_2__1_n_0\,
      S(0) => \i__carry_i_3__1_n_0\
    );
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007700000040"
    )
        port map (
      I0 => active01_in,
      I1 => p_0_in,
      I2 => \active0__15\,
      I3 => active_i_2_n_0,
      I4 => sm_state(2),
      I5 => \^active\,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(1),
      O => active_i_2_n_0
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
      INIT => X"BFBFFFBF"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(1),
      I2 => sm_state(0),
      I3 => p_0_in,
      I4 => active01_in,
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
\counter1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \counter21_carry__2_n_1\,
      I1 => p_0_in,
      I2 => \active0__15\,
      I3 => \_carry__6_n_0\,
      I4 => \leds[3]_i_4_n_0\,
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \active0__15\,
      I1 => p_0_in,
      O => \counter1[0]_i_2_n_0\
    );
\counter1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(0),
      O => \counter1[0]_i_4_n_0\
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[0]_i_3_n_7\,
      Q => counter1_reg(0),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_reg[0]_i_3_n_0\,
      CO(2) => \counter1_reg[0]_i_3_n_1\,
      CO(1) => \counter1_reg[0]_i_3_n_2\,
      CO(0) => \counter1_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter1_reg[0]_i_3_n_4\,
      O(2) => \counter1_reg[0]_i_3_n_5\,
      O(1) => \counter1_reg[0]_i_3_n_6\,
      O(0) => \counter1_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter1_reg(3 downto 1),
      S(0) => \counter1[0]_i_4_n_0\
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[8]_i_1_n_5\,
      Q => counter1_reg(10),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[8]_i_1_n_4\,
      Q => counter1_reg(11),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[12]_i_1_n_7\,
      Q => counter1_reg(12),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[8]_i_1_n_0\,
      CO(3) => \counter1_reg[12]_i_1_n_0\,
      CO(2) => \counter1_reg[12]_i_1_n_1\,
      CO(1) => \counter1_reg[12]_i_1_n_2\,
      CO(0) => \counter1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[12]_i_1_n_4\,
      O(2) => \counter1_reg[12]_i_1_n_5\,
      O(1) => \counter1_reg[12]_i_1_n_6\,
      O(0) => \counter1_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(15 downto 12)
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[12]_i_1_n_6\,
      Q => counter1_reg(13),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[12]_i_1_n_5\,
      Q => counter1_reg(14),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[12]_i_1_n_4\,
      Q => counter1_reg(15),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[16]_i_1_n_7\,
      Q => counter1_reg(16),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[12]_i_1_n_0\,
      CO(3) => \counter1_reg[16]_i_1_n_0\,
      CO(2) => \counter1_reg[16]_i_1_n_1\,
      CO(1) => \counter1_reg[16]_i_1_n_2\,
      CO(0) => \counter1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[16]_i_1_n_4\,
      O(2) => \counter1_reg[16]_i_1_n_5\,
      O(1) => \counter1_reg[16]_i_1_n_6\,
      O(0) => \counter1_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(19 downto 16)
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[16]_i_1_n_6\,
      Q => counter1_reg(17),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[16]_i_1_n_5\,
      Q => counter1_reg(18),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[16]_i_1_n_4\,
      Q => counter1_reg(19),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[0]_i_3_n_6\,
      Q => counter1_reg(1),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[20]_i_1_n_7\,
      Q => counter1_reg(20),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[16]_i_1_n_0\,
      CO(3) => \counter1_reg[20]_i_1_n_0\,
      CO(2) => \counter1_reg[20]_i_1_n_1\,
      CO(1) => \counter1_reg[20]_i_1_n_2\,
      CO(0) => \counter1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[20]_i_1_n_4\,
      O(2) => \counter1_reg[20]_i_1_n_5\,
      O(1) => \counter1_reg[20]_i_1_n_6\,
      O(0) => \counter1_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(23 downto 20)
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[20]_i_1_n_6\,
      Q => counter1_reg(21),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[20]_i_1_n_5\,
      Q => counter1_reg(22),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[20]_i_1_n_4\,
      Q => counter1_reg(23),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[24]_i_1_n_7\,
      Q => counter1_reg(24),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[20]_i_1_n_0\,
      CO(3) => \counter1_reg[24]_i_1_n_0\,
      CO(2) => \counter1_reg[24]_i_1_n_1\,
      CO(1) => \counter1_reg[24]_i_1_n_2\,
      CO(0) => \counter1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[24]_i_1_n_4\,
      O(2) => \counter1_reg[24]_i_1_n_5\,
      O(1) => \counter1_reg[24]_i_1_n_6\,
      O(0) => \counter1_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(27 downto 24)
    );
\counter1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[24]_i_1_n_6\,
      Q => counter1_reg(25),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[24]_i_1_n_5\,
      Q => counter1_reg(26),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[24]_i_1_n_4\,
      Q => counter1_reg(27),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[28]_i_1_n_7\,
      Q => counter1_reg(28),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter1_reg[28]_i_1_n_1\,
      CO(1) => \counter1_reg[28]_i_1_n_2\,
      CO(0) => \counter1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[28]_i_1_n_4\,
      O(2) => \counter1_reg[28]_i_1_n_5\,
      O(1) => \counter1_reg[28]_i_1_n_6\,
      O(0) => \counter1_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(31 downto 28)
    );
\counter1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[28]_i_1_n_6\,
      Q => counter1_reg(29),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[0]_i_3_n_5\,
      Q => counter1_reg(2),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[28]_i_1_n_5\,
      Q => counter1_reg(30),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[28]_i_1_n_4\,
      Q => counter1_reg(31),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[0]_i_3_n_4\,
      Q => counter1_reg(3),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[4]_i_1_n_7\,
      Q => counter1_reg(4),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[0]_i_3_n_0\,
      CO(3) => \counter1_reg[4]_i_1_n_0\,
      CO(2) => \counter1_reg[4]_i_1_n_1\,
      CO(1) => \counter1_reg[4]_i_1_n_2\,
      CO(0) => \counter1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[4]_i_1_n_4\,
      O(2) => \counter1_reg[4]_i_1_n_5\,
      O(1) => \counter1_reg[4]_i_1_n_6\,
      O(0) => \counter1_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(7 downto 4)
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[4]_i_1_n_6\,
      Q => counter1_reg(5),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[4]_i_1_n_5\,
      Q => counter1_reg(6),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[4]_i_1_n_4\,
      Q => counter1_reg(7),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[8]_i_1_n_7\,
      Q => counter1_reg(8),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[4]_i_1_n_0\,
      CO(3) => \counter1_reg[8]_i_1_n_0\,
      CO(2) => \counter1_reg[8]_i_1_n_1\,
      CO(1) => \counter1_reg[8]_i_1_n_2\,
      CO(0) => \counter1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[8]_i_1_n_4\,
      O(2) => \counter1_reg[8]_i_1_n_5\,
      O(1) => \counter1_reg[8]_i_1_n_6\,
      O(0) => \counter1_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(11 downto 8)
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter1[0]_i_2_n_0\,
      D => \counter1_reg[8]_i_1_n_6\,
      Q => counter1_reg(9),
      R => \counter1[0]_i_1_n_0\
    );
counter21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter21_carry_n_0,
      CO(2) => counter21_carry_n_1,
      CO(1) => counter21_carry_n_2,
      CO(0) => counter21_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter21_carry_i_1_n_0,
      O(3 downto 0) => NLW_counter21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter21_carry_i_2_n_0,
      S(2) => counter21_carry_i_3_n_0,
      S(1) => counter21_carry_i_4_n_0,
      S(0) => counter21_carry_i_5_n_0
    );
\counter21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter21_carry_n_0,
      CO(3) => \counter21_carry__0_n_0\,
      CO(2) => \counter21_carry__0_n_1\,
      CO(1) => \counter21_carry__0_n_2\,
      CO(0) => \counter21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter21_carry__0_i_1_n_0\,
      S(2) => \counter21_carry__0_i_2_n_0\,
      S(1) => \counter21_carry__0_i_3_n_0\,
      S(0) => \counter21_carry__0_i_4_n_0\
    );
\counter21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(16),
      I1 => counter1_reg(17),
      O => \counter21_carry__0_i_1_n_0\
    );
\counter21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(14),
      I1 => counter1_reg(15),
      O => \counter21_carry__0_i_2_n_0\
    );
\counter21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(12),
      I1 => counter1_reg(13),
      O => \counter21_carry__0_i_3_n_0\
    );
\counter21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(10),
      I1 => counter1_reg(11),
      O => \counter21_carry__0_i_4_n_0\
    );
\counter21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter21_carry__0_n_0\,
      CO(3) => \counter21_carry__1_n_0\,
      CO(2) => \counter21_carry__1_n_1\,
      CO(1) => \counter21_carry__1_n_2\,
      CO(0) => \counter21_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter21_carry__1_i_1_n_0\,
      S(2) => \counter21_carry__1_i_2_n_0\,
      S(1) => \counter21_carry__1_i_3_n_0\,
      S(0) => \counter21_carry__1_i_4_n_0\
    );
\counter21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(24),
      I1 => counter1_reg(25),
      O => \counter21_carry__1_i_1_n_0\
    );
\counter21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(22),
      I1 => counter1_reg(23),
      O => \counter21_carry__1_i_2_n_0\
    );
\counter21_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(20),
      I1 => counter1_reg(21),
      O => \counter21_carry__1_i_3_n_0\
    );
\counter21_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(18),
      I1 => counter1_reg(19),
      O => \counter21_carry__1_i_4_n_0\
    );
\counter21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter21_carry__1_n_0\,
      CO(3) => \NLW_counter21_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter21_carry__2_n_1\,
      CO(1) => \counter21_carry__2_n_2\,
      CO(0) => \counter21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter1_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_counter21_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter21_carry__2_i_1_n_0\,
      S(1) => \counter21_carry__2_i_2_n_0\,
      S(0) => \counter21_carry__2_i_3_n_0\
    );
\counter21_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(30),
      I1 => counter1_reg(31),
      O => \counter21_carry__2_i_1_n_0\
    );
\counter21_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(28),
      I1 => counter1_reg(29),
      O => \counter21_carry__2_i_2_n_0\
    );
\counter21_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(26),
      I1 => counter1_reg(27),
      O => \counter21_carry__2_i_3_n_0\
    );
counter21_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(2),
      I1 => counter1_reg(3),
      O => counter21_carry_i_1_n_0
    );
counter21_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(8),
      I1 => counter1_reg(9),
      O => counter21_carry_i_2_n_0
    );
counter21_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(6),
      I1 => counter1_reg(7),
      O => counter21_carry_i_3_n_0
    );
counter21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(4),
      I1 => counter1_reg(5),
      O => counter21_carry_i_4_n_0
    );
counter21_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(2),
      I1 => counter1_reg(3),
      O => counter21_carry_i_5_n_0
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(0),
      I1 => \active0__15\,
      I2 => leds1(2),
      O => counter2(0)
    );
\counter2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(10),
      I1 => \active0__15\,
      I2 => leds1(12),
      O => counter2(10)
    );
\counter2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(11),
      I1 => \active0__15\,
      I2 => leds1(13),
      O => counter2(11)
    );
\counter2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(12),
      I1 => \active0__15\,
      I2 => leds1(14),
      O => counter2(12)
    );
\counter2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(13),
      I1 => \active0__15\,
      I2 => leds1(15),
      O => counter2(13)
    );
\counter2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(14),
      I1 => \active0__15\,
      I2 => leds1(16),
      O => counter2(14)
    );
\counter2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(15),
      I1 => \active0__15\,
      I2 => leds1(17),
      O => counter2(15)
    );
\counter2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(16),
      I1 => \active0__15\,
      I2 => leds1(18),
      O => counter2(16)
    );
\counter2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(17),
      I1 => \active0__15\,
      I2 => leds1(19),
      O => counter2(17)
    );
\counter2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(18),
      I1 => \active0__15\,
      I2 => leds1(20),
      O => counter2(18)
    );
\counter2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(19),
      I1 => \active0__15\,
      I2 => leds1(21),
      O => counter2(19)
    );
\counter2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(1),
      I1 => \active0__15\,
      I2 => leds1(3),
      O => counter2(1)
    );
\counter2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(20),
      I1 => \active0__15\,
      I2 => leds1(22),
      O => counter2(20)
    );
\counter2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(21),
      I1 => \active0__15\,
      I2 => leds1(23),
      O => counter2(21)
    );
\counter2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(22),
      I1 => \active0__15\,
      I2 => leds1(24),
      O => counter2(22)
    );
\counter2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(23),
      I1 => \active0__15\,
      I2 => leds1(25),
      O => counter2(23)
    );
\counter2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(24),
      I1 => \active0__15\,
      I2 => leds1(26),
      O => counter2(24)
    );
\counter2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(25),
      I1 => \active0__15\,
      I2 => leds1(27),
      O => counter2(25)
    );
\counter2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(26),
      I1 => \active0__15\,
      I2 => leds1(28),
      O => counter2(26)
    );
\counter2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(27),
      I1 => \active0__15\,
      I2 => leds1(29),
      O => counter2(27)
    );
\counter2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(28),
      I1 => \active0__15\,
      I2 => leds1(30),
      O => counter2(28)
    );
\counter2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(29),
      I1 => \active0__15\,
      I2 => leds1(31),
      O => counter2(29)
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(2),
      I1 => \active0__15\,
      I2 => leds1(4),
      O => counter2(2)
    );
\counter2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(30),
      I1 => \active0__15\,
      I2 => \counter2_reg_n_0_[30]\,
      O => counter2(30)
    );
\counter2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => p_0_in,
      I1 => active01_in,
      I2 => sm_state(1),
      I3 => sm_state(0),
      I4 => sm_state(2),
      O => \counter2[31]_i_1_n_0\
    );
\counter2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(31),
      I1 => \active0__15\,
      I2 => \counter2_reg_n_0_[31]\,
      O => counter2(31)
    );
\counter2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(3),
      I1 => \active0__15\,
      I2 => leds1(5),
      O => counter2(3)
    );
\counter2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => leds1(2),
      I1 => \counter21_carry__2_n_1\,
      I2 => \_carry__6_n_0\,
      O => \counter2[3]_i_3_n_0\
    );
\counter2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(4),
      I1 => \active0__15\,
      I2 => leds1(6),
      O => counter2(4)
    );
\counter2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(5),
      I1 => \active0__15\,
      I2 => leds1(7),
      O => counter2(5)
    );
\counter2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(6),
      I1 => \active0__15\,
      I2 => leds1(8),
      O => counter2(6)
    );
\counter2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(7),
      I1 => \active0__15\,
      I2 => leds1(9),
      O => counter2(7)
    );
\counter2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(8),
      I1 => \active0__15\,
      I2 => leds1(10),
      O => counter2(8)
    );
\counter2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(9),
      I1 => \active0__15\,
      I2 => leds1(11),
      O => counter2(9)
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(0),
      Q => leds1(2),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(10),
      Q => leds1(12),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(11),
      Q => leds1(13),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[7]_i_2_n_0\,
      CO(3) => \counter2_reg[11]_i_2_n_0\,
      CO(2) => \counter2_reg[11]_i_2_n_1\,
      CO(1) => \counter2_reg[11]_i_2_n_2\,
      CO(0) => \counter2_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(11 downto 8),
      S(3 downto 0) => leds1(13 downto 10)
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(12),
      Q => leds1(14),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(13),
      Q => leds1(15),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(14),
      Q => leds1(16),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(15),
      Q => leds1(17),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[11]_i_2_n_0\,
      CO(3) => \counter2_reg[15]_i_2_n_0\,
      CO(2) => \counter2_reg[15]_i_2_n_1\,
      CO(1) => \counter2_reg[15]_i_2_n_2\,
      CO(0) => \counter2_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(15 downto 12),
      S(3 downto 0) => leds1(17 downto 14)
    );
\counter2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(16),
      Q => leds1(18),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(17),
      Q => leds1(19),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(18),
      Q => leds1(20),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(19),
      Q => leds1(21),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[15]_i_2_n_0\,
      CO(3) => \counter2_reg[19]_i_2_n_0\,
      CO(2) => \counter2_reg[19]_i_2_n_1\,
      CO(1) => \counter2_reg[19]_i_2_n_2\,
      CO(0) => \counter2_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(19 downto 16),
      S(3 downto 0) => leds1(21 downto 18)
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(1),
      Q => leds1(3),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(20),
      Q => leds1(22),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(21),
      Q => leds1(23),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(22),
      Q => leds1(24),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(23),
      Q => leds1(25),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[19]_i_2_n_0\,
      CO(3) => \counter2_reg[23]_i_2_n_0\,
      CO(2) => \counter2_reg[23]_i_2_n_1\,
      CO(1) => \counter2_reg[23]_i_2_n_2\,
      CO(0) => \counter2_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(23 downto 20),
      S(3 downto 0) => leds1(25 downto 22)
    );
\counter2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(24),
      Q => leds1(26),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(25),
      Q => leds1(27),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(26),
      Q => leds1(28),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(27),
      Q => leds1(29),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[23]_i_2_n_0\,
      CO(3) => \counter2_reg[27]_i_2_n_0\,
      CO(2) => \counter2_reg[27]_i_2_n_1\,
      CO(1) => \counter2_reg[27]_i_2_n_2\,
      CO(0) => \counter2_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(27 downto 24),
      S(3 downto 0) => leds1(29 downto 26)
    );
\counter2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(28),
      Q => leds1(30),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(29),
      Q => leds1(31),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(2),
      Q => leds1(4),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(30),
      Q => \counter2_reg_n_0_[30]\,
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(31),
      Q => \counter2_reg_n_0_[31]\,
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[27]_i_2_n_0\,
      CO(3) => \NLW_counter2_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \counter2_reg[31]_i_3_n_1\,
      CO(1) => \counter2_reg[31]_i_3_n_2\,
      CO(0) => \counter2_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(31 downto 28),
      S(3) => \counter2_reg_n_0_[31]\,
      S(2) => \counter2_reg_n_0_[30]\,
      S(1 downto 0) => leds1(31 downto 30)
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(3),
      Q => leds1(5),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_reg[3]_i_2_n_0\,
      CO(2) => \counter2_reg[3]_i_2_n_1\,
      CO(1) => \counter2_reg[3]_i_2_n_2\,
      CO(0) => \counter2_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => leds1(2),
      O(3 downto 0) => \counter2__0\(3 downto 0),
      S(3 downto 1) => leds1(5 downto 3),
      S(0) => \counter2[3]_i_3_n_0\
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(4),
      Q => leds1(6),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(5),
      Q => leds1(7),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(6),
      Q => leds1(8),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(7),
      Q => leds1(9),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[3]_i_2_n_0\,
      CO(3) => \counter2_reg[7]_i_2_n_0\,
      CO(2) => \counter2_reg[7]_i_2_n_1\,
      CO(1) => \counter2_reg[7]_i_2_n_2\,
      CO(0) => \counter2_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter2__0\(7 downto 4),
      S(3 downto 0) => leds1(9 downto 6)
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(8),
      Q => leds1(10),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => counter2(9),
      Q => leds1(11),
      R => \counter2[31]_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(10),
      I1 => \counter2__0\(11),
      I2 => \counter2__0\(9),
      I3 => \active0__15\,
      I4 => \i__carry_i_5_n_0\,
      I5 => leds1(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(22),
      I1 => \counter2__0\(23),
      I2 => \counter2__0\(21),
      I3 => \active0__15\,
      I4 => \i__carry_i_5__0_n_0\,
      I5 => leds1(23),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => \counter2__0\(30),
      I1 => \counter2__0\(31),
      I2 => \active0__15\,
      I3 => \counter2_reg_n_0_[30]\,
      I4 => \counter2_reg_n_0_[31]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(7),
      I1 => \counter2__0\(8),
      I2 => \counter2__0\(6),
      I3 => \active0__15\,
      I4 => \i__carry_i_6_n_0\,
      I5 => leds1(10),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(19),
      I1 => \counter2__0\(20),
      I2 => \counter2__0\(18),
      I3 => \active0__15\,
      I4 => \i__carry_i_6__0_n_0\,
      I5 => leds1(22),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(29),
      I1 => \counter2__0\(28),
      I2 => \counter2__0\(27),
      I3 => \active0__15\,
      I4 => \i__carry_i_4__1_n_0\,
      I5 => leds1(29),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041FFFF00410000"
    )
        port map (
      I0 => \counter2__0\(5),
      I1 => \counter2__0\(3),
      I2 => sub(3),
      I3 => \counter2__0\(4),
      I4 => \active0__15\,
      I5 => \i__carry_i_7_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(16),
      I1 => \counter2__0\(17),
      I2 => \counter2__0\(15),
      I3 => \active0__15\,
      I4 => \i__carry_i_7__0_n_0\,
      I5 => leds1(17),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(26),
      I1 => \counter2__0\(25),
      I2 => \counter2__0\(24),
      I3 => \active0__15\,
      I4 => \i__carry_i_5__1_n_0\,
      I5 => leds1(28),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808080404F4040"
    )
        port map (
      I0 => \counter2__0\(0),
      I1 => \i__carry_i_8_n_0\,
      I2 => \active0__15\,
      I3 => leds1(2),
      I4 => \i__carry_i_9_n_0\,
      I5 => sub(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \counter2__0\(13),
      I1 => \counter2__0\(14),
      I2 => \counter2__0\(12),
      I3 => \active0__15\,
      I4 => \i__carry_i_8__0_n_0\,
      I5 => leds1(16),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(30),
      I1 => leds1(31),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(12),
      I1 => leds1(13),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(24),
      I1 => leds1(25),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(26),
      I1 => leds1(27),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1(9),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(20),
      I1 => leds1(21),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1(5),
      I2 => sub(3),
      I3 => leds1(7),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(18),
      I1 => leds1(19),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \counter2__0\(1),
      I1 => \counter2__0\(2),
      I2 => sub(1),
      I3 => sub(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(14),
      I1 => leds1(15),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => leds1(3),
      I1 => leds1(4),
      I2 => sub(1),
      I3 => sub(2),
      O => \i__carry_i_9_n_0\
    );
\leds[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(24),
      I1 => data(8),
      I2 => leds1(3),
      I3 => data(16),
      I4 => leds1(4),
      I5 => data(0),
      O => \leds[0]_i_2_n_0\
    );
\leds[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(28),
      I1 => data(12),
      I2 => leds1(3),
      I3 => data(20),
      I4 => leds1(4),
      I5 => data(4),
      O => \leds[0]_i_3_n_0\
    );
\leds[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(25),
      I1 => data(9),
      I2 => leds1(3),
      I3 => data(17),
      I4 => leds1(4),
      I5 => data(1),
      O => \leds[1]_i_2_n_0\
    );
\leds[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(29),
      I1 => data(13),
      I2 => leds1(3),
      I3 => data(21),
      I4 => leds1(4),
      I5 => data(5),
      O => \leds[1]_i_3_n_0\
    );
\leds[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(26),
      I1 => data(10),
      I2 => leds1(3),
      I3 => data(18),
      I4 => leds1(4),
      I5 => data(2),
      O => \leds[2]_i_2_n_0\
    );
\leds[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(30),
      I1 => data(14),
      I2 => leds1(3),
      I3 => data(22),
      I4 => leds1(4),
      I5 => data(6),
      O => \leds[2]_i_3_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC888"
    )
        port map (
      I0 => active01_in,
      I1 => p_0_in,
      I2 => \active0__15\,
      I3 => \counter21_carry__2_n_1\,
      I4 => \leds[3]_i_4_n_0\,
      O => \leds[3]_i_1_n_0\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in,
      I1 => \active0__15\,
      I2 => \_carry__6_n_0\,
      O => \leds[3]_i_2_n_0\
    );
\leds[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(0),
      I2 => sm_state(2),
      O => \leds[3]_i_4_n_0\
    );
\leds[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(27),
      I1 => data(11),
      I2 => leds1(3),
      I3 => data(19),
      I4 => leds1(4),
      I5 => data(3),
      O => \leds[3]_i_5_n_0\
    );
\leds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(31),
      I1 => data(15),
      I2 => leds1(3),
      I3 => data(23),
      I4 => leds1(4),
      I5 => data(7),
      O => \leds[3]_i_6_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_2_n_0\,
      D => p_1_in(0),
      Q => leds(0),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[0]_i_2_n_0\,
      I1 => \leds[0]_i_3_n_0\,
      O => p_1_in(0),
      S => leds1(2)
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_2_n_0\,
      D => p_1_in(1),
      Q => leds(1),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[1]_i_2_n_0\,
      I1 => \leds[1]_i_3_n_0\,
      O => p_1_in(1),
      S => leds1(2)
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_2_n_0\,
      D => p_1_in(2),
      Q => leds(2),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[2]_i_2_n_0\,
      I1 => \leds[2]_i_3_n_0\,
      O => p_1_in(2),
      S => leds1(2)
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_2_n_0\,
      D => p_1_in(3),
      Q => leds(3),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[3]_i_5_n_0\,
      I1 => \leds[3]_i_6_n_0\,
      O => p_1_in(3),
      S => leds1(2)
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
    sub : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    active : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LedShow_0_0,LedShow,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LedShow,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedShow
     port map (
      active => active,
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      leds(3 downto 0) => leds(3 downto 0),
      sm_state(2 downto 0) => sm_state(2 downto 0),
      sub(3 downto 0) => sub(3 downto 0)
    );
end STRUCTURE;
