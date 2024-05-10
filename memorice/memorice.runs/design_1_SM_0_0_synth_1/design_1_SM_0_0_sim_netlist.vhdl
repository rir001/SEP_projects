-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 22:16:24 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SM_0_0_sim_netlist.vhdl
-- Design      : design_1_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC;
    back_state : in STD_LOGIC;
    next_state : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \sm[12]_i_2_n_0\ : STD_LOGIC;
  signal \sm[12]_i_3_n_0\ : STD_LOGIC;
  signal \sm[12]_i_4_n_0\ : STD_LOGIC;
  signal \sm[12]_i_5_n_0\ : STD_LOGIC;
  signal \sm[16]_i_2_n_0\ : STD_LOGIC;
  signal \sm[16]_i_3_n_0\ : STD_LOGIC;
  signal \sm[16]_i_4_n_0\ : STD_LOGIC;
  signal \sm[16]_i_5_n_0\ : STD_LOGIC;
  signal \sm[20]_i_2_n_0\ : STD_LOGIC;
  signal \sm[20]_i_3_n_0\ : STD_LOGIC;
  signal \sm[20]_i_4_n_0\ : STD_LOGIC;
  signal \sm[20]_i_5_n_0\ : STD_LOGIC;
  signal \sm[24]_i_2_n_0\ : STD_LOGIC;
  signal \sm[24]_i_3_n_0\ : STD_LOGIC;
  signal \sm[24]_i_4_n_0\ : STD_LOGIC;
  signal \sm[24]_i_5_n_0\ : STD_LOGIC;
  signal \sm[28]_i_2_n_0\ : STD_LOGIC;
  signal \sm[28]_i_3_n_0\ : STD_LOGIC;
  signal \sm[28]_i_4_n_0\ : STD_LOGIC;
  signal \sm[28]_i_5_n_0\ : STD_LOGIC;
  signal \sm[2]_i_2_n_0\ : STD_LOGIC;
  signal \sm[2]_i_3_n_0\ : STD_LOGIC;
  signal \sm[2]_i_4_n_0\ : STD_LOGIC;
  signal \sm[2]_i_5_n_0\ : STD_LOGIC;
  signal \sm[4]_i_2_n_0\ : STD_LOGIC;
  signal \sm[4]_i_3_n_0\ : STD_LOGIC;
  signal \sm[4]_i_4_n_0\ : STD_LOGIC;
  signal \sm[4]_i_5_n_0\ : STD_LOGIC;
  signal \sm[8]_i_2_n_0\ : STD_LOGIC;
  signal \sm[8]_i_3_n_0\ : STD_LOGIC;
  signal \sm[8]_i_4_n_0\ : STD_LOGIC;
  signal \sm[8]_i_5_n_0\ : STD_LOGIC;
  signal sm_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sm_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sm_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sub_level[0]_i_1_n_0\ : STD_LOGIC;
  signal \sub_level[1]_i_1_n_0\ : STD_LOGIC;
  signal \sub_level[2]_i_1_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_10_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_11_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_1_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_3_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_4_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_5_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_6_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_7_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_8_n_0\ : STD_LOGIC;
  signal \sub_level[3]_i_9_n_0\ : STD_LOGIC;
  signal sub_level_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sub_level_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \sub_level_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \sub_level_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \sub_level_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \sub_level_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \sub_level_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \sub_level_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \sub_level_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \sub_level_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal \sub_level_reg0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \sub_level_reg0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal sub_level_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal sub_level_reg0_carry_n_0 : STD_LOGIC;
  signal sub_level_reg0_carry_n_1 : STD_LOGIC;
  signal sub_level_reg0_carry_n_2 : STD_LOGIC;
  signal sub_level_reg0_carry_n_3 : STD_LOGIC;
  signal \sub_level_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \sub_level_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \sub_level_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_sm_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sub_level_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_level_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_level_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_level_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_level_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sm_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[2]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sm_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sub_level_reg0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sub_level_reg0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sub_level_reg0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sub_level_reg0_carry__2\ : label is 11;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  sm_state(2 downto 0) <= \^sm_state\(2 downto 0);
\sm[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(15),
      O => \sm[12]_i_2_n_0\
    );
\sm[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(14),
      O => \sm[12]_i_3_n_0\
    );
\sm[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(13),
      O => \sm[12]_i_4_n_0\
    );
\sm[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(12),
      O => \sm[12]_i_5_n_0\
    );
\sm[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(19),
      O => \sm[16]_i_2_n_0\
    );
\sm[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(18),
      O => \sm[16]_i_3_n_0\
    );
\sm[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(17),
      O => \sm[16]_i_4_n_0\
    );
\sm[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(16),
      O => \sm[16]_i_5_n_0\
    );
\sm[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(23),
      O => \sm[20]_i_2_n_0\
    );
\sm[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(22),
      O => \sm[20]_i_3_n_0\
    );
\sm[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(21),
      O => \sm[20]_i_4_n_0\
    );
\sm[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(20),
      O => \sm[20]_i_5_n_0\
    );
\sm[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(27),
      O => \sm[24]_i_2_n_0\
    );
\sm[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(26),
      O => \sm[24]_i_3_n_0\
    );
\sm[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(25),
      O => \sm[24]_i_4_n_0\
    );
\sm[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(24),
      O => \sm[24]_i_5_n_0\
    );
\sm[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(31),
      O => \sm[28]_i_2_n_0\
    );
\sm[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(30),
      O => \sm[28]_i_3_n_0\
    );
\sm[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(29),
      O => \sm[28]_i_4_n_0\
    );
\sm[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(28),
      O => \sm[28]_i_5_n_0\
    );
\sm[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(3),
      O => \sm[2]_i_2_n_0\
    );
\sm[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sm_state\(2),
      O => \sm[2]_i_3_n_0\
    );
\sm[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sm_state\(1),
      O => \sm[2]_i_4_n_0\
    );
\sm[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sm_state\(0),
      O => \sm[2]_i_5_n_0\
    );
\sm[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(7),
      O => \sm[4]_i_2_n_0\
    );
\sm[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(6),
      O => \sm[4]_i_3_n_0\
    );
\sm[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(5),
      O => \sm[4]_i_4_n_0\
    );
\sm[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(4),
      O => \sm[4]_i_5_n_0\
    );
\sm[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(11),
      O => \sm[8]_i_2_n_0\
    );
\sm[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(10),
      O => \sm[8]_i_3_n_0\
    );
\sm[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(9),
      O => \sm[8]_i_4_n_0\
    );
\sm[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(8),
      O => \sm[8]_i_5_n_0\
    );
\sm_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[2]_i_1_n_7\,
      Q => \^sm_state\(0)
    );
\sm_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[8]_i_1_n_5\,
      Q => sm_reg(10)
    );
\sm_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[8]_i_1_n_4\,
      Q => sm_reg(11)
    );
\sm_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[12]_i_1_n_7\,
      Q => sm_reg(12)
    );
\sm_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[8]_i_1_n_0\,
      CO(3) => \sm_reg[12]_i_1_n_0\,
      CO(2) => \sm_reg[12]_i_1_n_1\,
      CO(1) => \sm_reg[12]_i_1_n_2\,
      CO(0) => \sm_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[12]_i_1_n_4\,
      O(2) => \sm_reg[12]_i_1_n_5\,
      O(1) => \sm_reg[12]_i_1_n_6\,
      O(0) => \sm_reg[12]_i_1_n_7\,
      S(3) => \sm[12]_i_2_n_0\,
      S(2) => \sm[12]_i_3_n_0\,
      S(1) => \sm[12]_i_4_n_0\,
      S(0) => \sm[12]_i_5_n_0\
    );
\sm_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[12]_i_1_n_6\,
      Q => sm_reg(13)
    );
\sm_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[12]_i_1_n_5\,
      Q => sm_reg(14)
    );
\sm_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[12]_i_1_n_4\,
      Q => sm_reg(15)
    );
\sm_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[16]_i_1_n_7\,
      Q => sm_reg(16)
    );
\sm_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[12]_i_1_n_0\,
      CO(3) => \sm_reg[16]_i_1_n_0\,
      CO(2) => \sm_reg[16]_i_1_n_1\,
      CO(1) => \sm_reg[16]_i_1_n_2\,
      CO(0) => \sm_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[16]_i_1_n_4\,
      O(2) => \sm_reg[16]_i_1_n_5\,
      O(1) => \sm_reg[16]_i_1_n_6\,
      O(0) => \sm_reg[16]_i_1_n_7\,
      S(3) => \sm[16]_i_2_n_0\,
      S(2) => \sm[16]_i_3_n_0\,
      S(1) => \sm[16]_i_4_n_0\,
      S(0) => \sm[16]_i_5_n_0\
    );
\sm_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[16]_i_1_n_6\,
      Q => sm_reg(17)
    );
\sm_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[16]_i_1_n_5\,
      Q => sm_reg(18)
    );
\sm_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[16]_i_1_n_4\,
      Q => sm_reg(19)
    );
\sm_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[2]_i_1_n_6\,
      Q => \^sm_state\(1)
    );
\sm_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[20]_i_1_n_7\,
      Q => sm_reg(20)
    );
\sm_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[16]_i_1_n_0\,
      CO(3) => \sm_reg[20]_i_1_n_0\,
      CO(2) => \sm_reg[20]_i_1_n_1\,
      CO(1) => \sm_reg[20]_i_1_n_2\,
      CO(0) => \sm_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[20]_i_1_n_4\,
      O(2) => \sm_reg[20]_i_1_n_5\,
      O(1) => \sm_reg[20]_i_1_n_6\,
      O(0) => \sm_reg[20]_i_1_n_7\,
      S(3) => \sm[20]_i_2_n_0\,
      S(2) => \sm[20]_i_3_n_0\,
      S(1) => \sm[20]_i_4_n_0\,
      S(0) => \sm[20]_i_5_n_0\
    );
\sm_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[20]_i_1_n_6\,
      Q => sm_reg(21)
    );
\sm_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[20]_i_1_n_5\,
      Q => sm_reg(22)
    );
\sm_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[20]_i_1_n_4\,
      Q => sm_reg(23)
    );
\sm_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[24]_i_1_n_7\,
      Q => sm_reg(24)
    );
\sm_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[20]_i_1_n_0\,
      CO(3) => \sm_reg[24]_i_1_n_0\,
      CO(2) => \sm_reg[24]_i_1_n_1\,
      CO(1) => \sm_reg[24]_i_1_n_2\,
      CO(0) => \sm_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[24]_i_1_n_4\,
      O(2) => \sm_reg[24]_i_1_n_5\,
      O(1) => \sm_reg[24]_i_1_n_6\,
      O(0) => \sm_reg[24]_i_1_n_7\,
      S(3) => \sm[24]_i_2_n_0\,
      S(2) => \sm[24]_i_3_n_0\,
      S(1) => \sm[24]_i_4_n_0\,
      S(0) => \sm[24]_i_5_n_0\
    );
\sm_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[24]_i_1_n_6\,
      Q => sm_reg(25)
    );
\sm_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[24]_i_1_n_5\,
      Q => sm_reg(26)
    );
\sm_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[24]_i_1_n_4\,
      Q => sm_reg(27)
    );
\sm_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[28]_i_1_n_7\,
      Q => sm_reg(28)
    );
\sm_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sm_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sm_reg[28]_i_1_n_1\,
      CO(1) => \sm_reg[28]_i_1_n_2\,
      CO(0) => \sm_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \sm_reg[28]_i_1_n_4\,
      O(2) => \sm_reg[28]_i_1_n_5\,
      O(1) => \sm_reg[28]_i_1_n_6\,
      O(0) => \sm_reg[28]_i_1_n_7\,
      S(3) => \sm[28]_i_2_n_0\,
      S(2) => \sm[28]_i_3_n_0\,
      S(1) => \sm[28]_i_4_n_0\,
      S(0) => \sm[28]_i_5_n_0\
    );
\sm_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[28]_i_1_n_6\,
      Q => sm_reg(29)
    );
\sm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[2]_i_1_n_5\,
      Q => \^sm_state\(2)
    );
\sm_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sm_reg[2]_i_1_n_0\,
      CO(2) => \sm_reg[2]_i_1_n_1\,
      CO(1) => \sm_reg[2]_i_1_n_2\,
      CO(0) => \sm_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[2]_i_1_n_4\,
      O(2) => \sm_reg[2]_i_1_n_5\,
      O(1) => \sm_reg[2]_i_1_n_6\,
      O(0) => \sm_reg[2]_i_1_n_7\,
      S(3) => \sm[2]_i_2_n_0\,
      S(2) => \sm[2]_i_3_n_0\,
      S(1) => \sm[2]_i_4_n_0\,
      S(0) => \sm[2]_i_5_n_0\
    );
\sm_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[28]_i_1_n_5\,
      Q => sm_reg(30)
    );
\sm_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[28]_i_1_n_4\,
      Q => sm_reg(31)
    );
\sm_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[2]_i_1_n_4\,
      Q => sm_reg(3)
    );
\sm_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[4]_i_1_n_7\,
      Q => sm_reg(4)
    );
\sm_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[2]_i_1_n_0\,
      CO(3) => \sm_reg[4]_i_1_n_0\,
      CO(2) => \sm_reg[4]_i_1_n_1\,
      CO(1) => \sm_reg[4]_i_1_n_2\,
      CO(0) => \sm_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[4]_i_1_n_4\,
      O(2) => \sm_reg[4]_i_1_n_5\,
      O(1) => \sm_reg[4]_i_1_n_6\,
      O(0) => \sm_reg[4]_i_1_n_7\,
      S(3) => \sm[4]_i_2_n_0\,
      S(2) => \sm[4]_i_3_n_0\,
      S(1) => \sm[4]_i_4_n_0\,
      S(0) => \sm[4]_i_5_n_0\
    );
\sm_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[4]_i_1_n_6\,
      Q => sm_reg(5)
    );
\sm_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[4]_i_1_n_5\,
      Q => sm_reg(6)
    );
\sm_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[4]_i_1_n_4\,
      Q => sm_reg(7)
    );
\sm_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[8]_i_1_n_7\,
      Q => sm_reg(8)
    );
\sm_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_reg[4]_i_1_n_0\,
      CO(3) => \sm_reg[8]_i_1_n_0\,
      CO(2) => \sm_reg[8]_i_1_n_1\,
      CO(1) => \sm_reg[8]_i_1_n_2\,
      CO(0) => \sm_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sm_reg[8]_i_1_n_4\,
      O(2) => \sm_reg[8]_i_1_n_5\,
      O(1) => \sm_reg[8]_i_1_n_6\,
      O(0) => \sm_reg[8]_i_1_n_7\,
      S(3) => \sm[8]_i_2_n_0\,
      S(2) => \sm[8]_i_3_n_0\,
      S(1) => \sm[8]_i_4_n_0\,
      S(0) => \sm[8]_i_5_n_0\
    );
\sm_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => '1',
      CLR => state,
      D => \sm_reg[8]_i_1_n_6\,
      Q => sm_reg(9)
    );
\sub_level[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(0),
      I1 => \sub_level[3]_i_3_n_0\,
      I2 => \sub_level[3]_i_4_n_0\,
      I3 => \sub_level[3]_i_5_n_0\,
      I4 => \sub_level[3]_i_6_n_0\,
      I5 => sub_level_reg(0),
      O => \sub_level[0]_i_1_n_0\
    );
\sub_level[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(1),
      I1 => \sub_level[3]_i_3_n_0\,
      I2 => \sub_level[3]_i_4_n_0\,
      I3 => \sub_level[3]_i_5_n_0\,
      I4 => \sub_level[3]_i_6_n_0\,
      I5 => sub_level_reg(1),
      O => \sub_level[1]_i_1_n_0\
    );
\sub_level[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(2),
      I1 => \sub_level[3]_i_3_n_0\,
      I2 => \sub_level[3]_i_4_n_0\,
      I3 => \sub_level[3]_i_5_n_0\,
      I4 => \sub_level[3]_i_6_n_0\,
      I5 => sub_level_reg(2),
      O => \sub_level[2]_i_1_n_0\
    );
\sub_level[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => data0(3),
      I1 => \sub_level[3]_i_3_n_0\,
      I2 => \sub_level[3]_i_4_n_0\,
      I3 => \sub_level[3]_i_5_n_0\,
      I4 => \sub_level[3]_i_6_n_0\,
      I5 => sub_level_reg(3),
      O => \sub_level[3]_i_1_n_0\
    );
\sub_level[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_reg(29),
      I1 => sm_reg(28),
      I2 => sm_reg(31),
      I3 => sm_reg(30),
      O => \sub_level[3]_i_10_n_0\
    );
\sub_level[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_reg(21),
      I1 => sm_reg(20),
      I2 => sm_reg(23),
      I3 => sm_reg(22),
      O => \sub_level[3]_i_11_n_0\
    );
\sub_level[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sm_reg(10),
      I1 => sm_reg(11),
      I2 => sm_reg(8),
      I3 => sm_reg(9),
      I4 => \sub_level[3]_i_8_n_0\,
      O => \sub_level[3]_i_3_n_0\
    );
\sub_level[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^sm_state\(1),
      I1 => sm_reg(3),
      I2 => \^sm_state\(0),
      I3 => \^sm_state\(2),
      I4 => \sub_level[3]_i_9_n_0\,
      O => \sub_level[3]_i_4_n_0\
    );
\sub_level[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sm_reg(26),
      I1 => sm_reg(27),
      I2 => sm_reg(24),
      I3 => sm_reg(25),
      I4 => \sub_level[3]_i_10_n_0\,
      O => \sub_level[3]_i_5_n_0\
    );
\sub_level[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sm_reg(18),
      I1 => sm_reg(19),
      I2 => sm_reg(16),
      I3 => sm_reg(17),
      I4 => \sub_level[3]_i_11_n_0\,
      O => \sub_level[3]_i_6_n_0\
    );
\sub_level[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \sub_level[3]_i_7_n_0\
    );
\sub_level[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_reg(13),
      I1 => sm_reg(12),
      I2 => sm_reg(15),
      I3 => sm_reg(14),
      O => \sub_level[3]_i_8_n_0\
    );
\sub_level[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_reg(5),
      I1 => sm_reg(4),
      I2 => sm_reg(7),
      I3 => sm_reg(6),
      O => \sub_level[3]_i_9_n_0\
    );
sub_level_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_level_reg0_carry_n_0,
      CO(2) => sub_level_reg0_carry_n_1,
      CO(1) => sub_level_reg0_carry_n_2,
      CO(0) => sub_level_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => sub_level_reg0_carry_i_1_n_0,
      DI(2) => sub_level_reg0_carry_i_2_n_0,
      DI(1) => sm_reg(3),
      DI(0) => \^sm_state\(1),
      O(3 downto 0) => NLW_sub_level_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \sub_level_reg0_carry_i_3__2_n_0\,
      S(2) => \sub_level_reg0_carry_i_4__2_n_0\,
      S(1) => \sub_level_reg0_carry_i_5__2_n_0\,
      S(0) => \sub_level_reg0_carry_i_6__2_n_0\
    );
\sub_level_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_level_reg0_carry_n_0,
      CO(3) => \sub_level_reg0_carry__0_n_0\,
      CO(2) => \sub_level_reg0_carry__0_n_1\,
      CO(1) => \sub_level_reg0_carry__0_n_2\,
      CO(0) => \sub_level_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_level_reg0_carry_i_1__0_n_0\,
      DI(2) => \sub_level_reg0_carry_i_2__0_n_0\,
      DI(1) => sub_level_reg0_carry_i_3_n_0,
      DI(0) => sub_level_reg0_carry_i_4_n_0,
      O(3 downto 0) => \NLW_sub_level_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sub_level_reg0_carry_i_5__1_n_0\,
      S(2) => \sub_level_reg0_carry_i_6__1_n_0\,
      S(1) => \sub_level_reg0_carry_i_7__1_n_0\,
      S(0) => \sub_level_reg0_carry_i_8__1_n_0\
    );
\sub_level_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_level_reg0_carry__0_n_0\,
      CO(3) => \sub_level_reg0_carry__1_n_0\,
      CO(2) => \sub_level_reg0_carry__1_n_1\,
      CO(1) => \sub_level_reg0_carry__1_n_2\,
      CO(0) => \sub_level_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sub_level_reg0_carry_i_1__1_n_0\,
      DI(2) => \sub_level_reg0_carry_i_2__1_n_0\,
      DI(1) => \sub_level_reg0_carry_i_3__0_n_0\,
      DI(0) => \sub_level_reg0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_sub_level_reg0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sub_level_reg0_carry_i_5__0_n_0\,
      S(2) => \sub_level_reg0_carry_i_6__0_n_0\,
      S(1) => \sub_level_reg0_carry_i_7__0_n_0\,
      S(0) => \sub_level_reg0_carry_i_8__0_n_0\
    );
\sub_level_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_level_reg0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \sub_level_reg0_carry__2_n_1\,
      CO(1) => \sub_level_reg0_carry__2_n_2\,
      CO(0) => \sub_level_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sub_level_reg0_carry_i_1__2_n_0\,
      DI(2) => \sub_level_reg0_carry_i_2__2_n_0\,
      DI(1) => \sub_level_reg0_carry_i_3__1_n_0\,
      DI(0) => \sub_level_reg0_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_sub_level_reg0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => sub_level_reg0_carry_i_5_n_0,
      S(2) => sub_level_reg0_carry_i_6_n_0,
      S(1) => sub_level_reg0_carry_i_7_n_0,
      S(0) => sub_level_reg0_carry_i_8_n_0
    );
sub_level_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(6),
      I1 => sm_reg(7),
      O => sub_level_reg0_carry_i_1_n_0
    );
\sub_level_reg0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(14),
      I1 => sm_reg(15),
      O => \sub_level_reg0_carry_i_1__0_n_0\
    );
\sub_level_reg0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(22),
      I1 => sm_reg(23),
      O => \sub_level_reg0_carry_i_1__1_n_0\
    );
\sub_level_reg0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reg(30),
      I1 => sm_reg(31),
      O => \sub_level_reg0_carry_i_1__2_n_0\
    );
sub_level_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(4),
      I1 => sm_reg(5),
      O => sub_level_reg0_carry_i_2_n_0
    );
\sub_level_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(12),
      I1 => sm_reg(13),
      O => \sub_level_reg0_carry_i_2__0_n_0\
    );
\sub_level_reg0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(20),
      I1 => sm_reg(21),
      O => \sub_level_reg0_carry_i_2__1_n_0\
    );
\sub_level_reg0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(28),
      I1 => sm_reg(29),
      O => \sub_level_reg0_carry_i_2__2_n_0\
    );
sub_level_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(10),
      I1 => sm_reg(11),
      O => sub_level_reg0_carry_i_3_n_0
    );
\sub_level_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(18),
      I1 => sm_reg(19),
      O => \sub_level_reg0_carry_i_3__0_n_0\
    );
\sub_level_reg0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(26),
      I1 => sm_reg(27),
      O => \sub_level_reg0_carry_i_3__1_n_0\
    );
\sub_level_reg0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(7),
      I1 => sm_reg(6),
      O => \sub_level_reg0_carry_i_3__2_n_0\
    );
sub_level_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(8),
      I1 => sm_reg(9),
      O => sub_level_reg0_carry_i_4_n_0
    );
\sub_level_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(16),
      I1 => sm_reg(17),
      O => \sub_level_reg0_carry_i_4__0_n_0\
    );
\sub_level_reg0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reg(24),
      I1 => sm_reg(25),
      O => \sub_level_reg0_carry_i_4__1_n_0\
    );
\sub_level_reg0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(5),
      I1 => sm_reg(4),
      O => \sub_level_reg0_carry_i_4__2_n_0\
    );
sub_level_reg0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(31),
      I1 => sm_reg(30),
      O => sub_level_reg0_carry_i_5_n_0
    );
\sub_level_reg0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(23),
      I1 => sm_reg(22),
      O => \sub_level_reg0_carry_i_5__0_n_0\
    );
\sub_level_reg0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(15),
      I1 => sm_reg(14),
      O => \sub_level_reg0_carry_i_5__1_n_0\
    );
\sub_level_reg0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sm_state\(2),
      I1 => sm_reg(3),
      O => \sub_level_reg0_carry_i_5__2_n_0\
    );
sub_level_reg0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(29),
      I1 => sm_reg(28),
      O => sub_level_reg0_carry_i_6_n_0
    );
\sub_level_reg0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(21),
      I1 => sm_reg(20),
      O => \sub_level_reg0_carry_i_6__0_n_0\
    );
\sub_level_reg0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(13),
      I1 => sm_reg(12),
      O => \sub_level_reg0_carry_i_6__1_n_0\
    );
\sub_level_reg0_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(1),
      O => \sub_level_reg0_carry_i_6__2_n_0\
    );
sub_level_reg0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(27),
      I1 => sm_reg(26),
      O => sub_level_reg0_carry_i_7_n_0
    );
\sub_level_reg0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(19),
      I1 => sm_reg(18),
      O => \sub_level_reg0_carry_i_7__0_n_0\
    );
\sub_level_reg0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(11),
      I1 => sm_reg(10),
      O => \sub_level_reg0_carry_i_7__1_n_0\
    );
sub_level_reg0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(25),
      I1 => sm_reg(24),
      O => sub_level_reg0_carry_i_8_n_0
    );
\sub_level_reg0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(17),
      I1 => sm_reg(16),
      O => \sub_level_reg0_carry_i_8__0_n_0\
    );
\sub_level_reg0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reg(9),
      I1 => sm_reg(8),
      O => \sub_level_reg0_carry_i_8__1_n_0\
    );
\sub_level_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => back_state,
      CE => state,
      D => \sub_level[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\sub_level_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => state,
      CE => '1',
      D => '1',
      Q => \^q\(0),
      R => '0'
    );
\sub_level_reg[0]__1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => next_state,
      CE => '1',
      D => \^q\(0),
      Q => sub_level_reg(0),
      S => p_0_in
    );
\sub_level_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => state,
      D => \sub_level[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\sub_level_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => state,
      CE => '1',
      D => '0',
      Q => \^q\(1),
      R => '0'
    );
\sub_level_reg[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => next_state,
      CE => '1',
      D => \^q\(1),
      Q => sub_level_reg(1),
      R => p_0_in
    );
\sub_level_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => state,
      D => \sub_level[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\sub_level_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => state,
      CE => '1',
      D => '0',
      Q => \^q\(2),
      R => '0'
    );
\sub_level_reg[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => next_state,
      CE => '1',
      D => \^q\(2),
      Q => sub_level_reg(2),
      R => p_0_in
    );
\sub_level_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => back_state,
      CE => state,
      D => \sub_level[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\sub_level_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => state,
      CE => '1',
      D => '0',
      Q => \^q\(3),
      R => '0'
    );
\sub_level_reg[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => next_state,
      CE => '1',
      D => \^q\(3),
      Q => sub_level_reg(3),
      R => p_0_in
    );
\sub_level_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_sub_level_reg[3]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sub_level_reg[3]_i_2_n_1\,
      CO(1) => \sub_level_reg[3]_i_2_n_2\,
      CO(0) => \sub_level_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \sub_level[3]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    state : in STD_LOGIC;
    next_state : in STD_LOGIC;
    back_state : in STD_LOGIC;
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sub : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SM_0_0,SM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SM,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM
     port map (
      Q(3 downto 0) => sub(3 downto 0),
      back_state => back_state,
      next_state => next_state,
      sm_state(2 downto 0) => sm_state(2 downto 0),
      state => state
    );
end STRUCTURE;
