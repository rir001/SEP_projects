-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:17 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_Game_0_0/design_1_Game_0_0_sim_netlist.vhdl
-- Design      : design_1_Game_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_Comparer is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \step_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    complete : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    buff_reg_0 : out STD_LOGIC;
    result_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \step_reg[0]_0\ : out STD_LOGIC;
    \step_reg[0]_1\ : out STD_LOGIC;
    \step_reg[0]_2\ : out STD_LOGIC;
    \step_reg[0]_3\ : out STD_LOGIC;
    complete_g_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \step_reg[0]_4\ : in STD_LOGIC;
    click : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    complete_l : in STD_LOGIC;
    complete_g : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    active_g : in STD_LOGIC;
    result : in STD_LOGIC;
    complete_g_reg_0 : in STD_LOGIC;
    sm_s0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \opt_reg[1]_0\ : in STD_LOGIC;
    \opt_reg[1]_1\ : in STD_LOGIC;
    \opt_reg[1]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_Comparer : entity is "Comparer";
end design_1_Game_0_0_Comparer;

architecture STRUCTURE of design_1_Game_0_0_Comparer is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buff_i_1__1_n_0\ : STD_LOGIC;
  signal buff_i_2_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^complete\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal opt0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \opt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \opt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \opt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_n_0\ : STD_LOGIC;
  signal \opt1_carry__0_n_1\ : STD_LOGIC;
  signal \opt1_carry__0_n_2\ : STD_LOGIC;
  signal \opt1_carry__0_n_3\ : STD_LOGIC;
  signal \opt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_n_0\ : STD_LOGIC;
  signal \opt1_carry__1_n_1\ : STD_LOGIC;
  signal \opt1_carry__1_n_2\ : STD_LOGIC;
  signal \opt1_carry__1_n_3\ : STD_LOGIC;
  signal \opt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \opt1_carry__2_n_1\ : STD_LOGIC;
  signal \opt1_carry__2_n_2\ : STD_LOGIC;
  signal \opt1_carry__2_n_3\ : STD_LOGIC;
  signal opt1_carry_i_1_n_0 : STD_LOGIC;
  signal opt1_carry_i_2_n_0 : STD_LOGIC;
  signal opt1_carry_i_3_n_0 : STD_LOGIC;
  signal opt1_carry_i_4_n_0 : STD_LOGIC;
  signal opt1_carry_i_5_n_0 : STD_LOGIC;
  signal opt1_carry_i_6_n_0 : STD_LOGIC;
  signal opt1_carry_i_7_n_0 : STD_LOGIC;
  signal opt1_carry_i_8_n_0 : STD_LOGIC;
  signal opt1_carry_n_0 : STD_LOGIC;
  signal opt1_carry_n_1 : STD_LOGIC;
  signal opt1_carry_n_2 : STD_LOGIC;
  signal opt1_carry_n_3 : STD_LOGIC;
  signal \opt[0]_i_1_n_0\ : STD_LOGIC;
  signal \opt[1]_i_13_n_0\ : STD_LOGIC;
  signal \opt[1]_i_14_n_0\ : STD_LOGIC;
  signal \opt[1]_i_15_n_0\ : STD_LOGIC;
  signal \opt[1]_i_16_n_0\ : STD_LOGIC;
  signal \opt[1]_i_17_n_0\ : STD_LOGIC;
  signal \opt[1]_i_18_n_0\ : STD_LOGIC;
  signal \opt[1]_i_19_n_0\ : STD_LOGIC;
  signal \opt[1]_i_1_n_0\ : STD_LOGIC;
  signal \opt[1]_i_20_n_0\ : STD_LOGIC;
  signal result_i_3_n_0 : STD_LOGIC;
  signal \step[0]_i_3_n_0\ : STD_LOGIC;
  signal \step[0]_i_4_n_0\ : STD_LOGIC;
  signal \step[0]_i_5_n_0\ : STD_LOGIC;
  signal \step[0]_i_6_n_0\ : STD_LOGIC;
  signal \step[12]_i_2_n_0\ : STD_LOGIC;
  signal \step[12]_i_3_n_0\ : STD_LOGIC;
  signal \step[12]_i_4_n_0\ : STD_LOGIC;
  signal \step[12]_i_5_n_0\ : STD_LOGIC;
  signal \step[16]_i_2_n_0\ : STD_LOGIC;
  signal \step[16]_i_3_n_0\ : STD_LOGIC;
  signal \step[16]_i_4_n_0\ : STD_LOGIC;
  signal \step[16]_i_5_n_0\ : STD_LOGIC;
  signal \step[20]_i_2_n_0\ : STD_LOGIC;
  signal \step[20]_i_3_n_0\ : STD_LOGIC;
  signal \step[20]_i_4_n_0\ : STD_LOGIC;
  signal \step[20]_i_5_n_0\ : STD_LOGIC;
  signal \step[24]_i_2_n_0\ : STD_LOGIC;
  signal \step[24]_i_3_n_0\ : STD_LOGIC;
  signal \step[24]_i_4_n_0\ : STD_LOGIC;
  signal \step[24]_i_5_n_0\ : STD_LOGIC;
  signal \step[28]_i_2_n_0\ : STD_LOGIC;
  signal \step[28]_i_3_n_0\ : STD_LOGIC;
  signal \step[28]_i_4_n_0\ : STD_LOGIC;
  signal \step[28]_i_5_n_0\ : STD_LOGIC;
  signal \step[4]_i_2_n_0\ : STD_LOGIC;
  signal \step[4]_i_3_n_0\ : STD_LOGIC;
  signal \step[4]_i_4_n_0\ : STD_LOGIC;
  signal \step[4]_i_5_n_0\ : STD_LOGIC;
  signal \step[8]_i_2_n_0\ : STD_LOGIC;
  signal \step[8]_i_3_n_0\ : STD_LOGIC;
  signal \step[8]_i_4_n_0\ : STD_LOGIC;
  signal \step[8]_i_5_n_0\ : STD_LOGIC;
  signal step_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \step_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \step_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^step_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \step_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_opt0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_opt0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_opt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_step_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buff_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_5__1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of opt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \opt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \opt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \opt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \step_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sublevel0[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sublevel0[3]_i_2\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  complete <= \^complete\;
  \step_reg[31]_0\(0) <= \^step_reg[31]_0\(0);
\buff_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222033322223333"
    )
        port map (
      I0 => active_g,
      I1 => \state_reg[0]_1\,
      I2 => opt0(0),
      I3 => \^complete\,
      I4 => complete_g,
      I5 => buff_i_2_n_0,
      O => buff_reg_0
    );
\buff_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF20000"
    )
        port map (
      I0 => \^step_reg[31]_0\(0),
      I1 => \^co\(0),
      I2 => \opt_reg[1]_0\,
      I3 => \opt_reg[1]_1\,
      I4 => \opt_reg[1]_2\,
      I5 => \^complete\,
      O => \buff_i_1__1_n_0\
    );
buff_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => opt0(1),
      O => buff_i_2_n_0
    );
buff_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => clear,
      D => \buff_i_1__1_n_0\,
      Q => \^complete\
    );
complete_g_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAEAEA"
    )
        port map (
      I0 => complete_g,
      I1 => \^complete\,
      I2 => opt0(0),
      I3 => complete_g_reg_0,
      I4 => opt0(1),
      I5 => \state_reg[0]_1\,
      O => complete_g_reg
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(21),
      I1 => step_reg(22),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(18),
      I1 => step_reg(19),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(15),
      I1 => step_reg(16),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(12),
      I1 => step_reg(13),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(31),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(27),
      I1 => step_reg(28),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(24),
      I1 => step_reg(25),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(9),
      I1 => step_reg(10),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(6),
      I1 => step_reg(7),
      I2 => \i__carry_i_5__1_n_0\,
      I3 => step_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082110"
    )
        port map (
      I0 => step_reg(3),
      I1 => step_reg(4),
      I2 => \i__carry_i_6_n_0\,
      I3 => Q(3),
      I4 => step_reg(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010400802010480"
    )
        port map (
      I0 => step_reg(1),
      I1 => step_reg(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => step_reg(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \i__carry_i_6_n_0\
    );
\opt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \opt0_inferred__0/i__carry_n_0\,
      CO(2) => \opt0_inferred__0/i__carry_n_1\,
      CO(1) => \opt0_inferred__0/i__carry_n_2\,
      CO(0) => \opt0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_opt0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\opt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt0_inferred__0/i__carry_n_0\,
      CO(3) => \opt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \opt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \opt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \opt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_opt0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\opt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_opt0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^step_reg[31]_0\(0),
      CO(1) => \opt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \opt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_opt0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
opt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => opt1_carry_n_0,
      CO(2) => opt1_carry_n_1,
      CO(1) => opt1_carry_n_2,
      CO(0) => opt1_carry_n_3,
      CYINIT => '0',
      DI(3) => opt1_carry_i_1_n_0,
      DI(2) => opt1_carry_i_2_n_0,
      DI(1) => opt1_carry_i_3_n_0,
      DI(0) => opt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_opt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => opt1_carry_i_5_n_0,
      S(2) => opt1_carry_i_6_n_0,
      S(1) => opt1_carry_i_7_n_0,
      S(0) => opt1_carry_i_8_n_0
    );
\opt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => opt1_carry_n_0,
      CO(3) => \opt1_carry__0_n_0\,
      CO(2) => \opt1_carry__0_n_1\,
      CO(1) => \opt1_carry__0_n_2\,
      CO(0) => \opt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \opt1_carry__0_i_1_n_0\,
      DI(2) => \opt1_carry__0_i_2_n_0\,
      DI(1) => \opt1_carry__0_i_3_n_0\,
      DI(0) => \opt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_opt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \opt1_carry__0_i_5_n_0\,
      S(2) => \opt1_carry__0_i_6_n_0\,
      S(1) => \opt1_carry__0_i_7_n_0\,
      S(0) => \opt1_carry__0_i_8_n_0\
    );
\opt1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(15),
      I1 => step_reg(14),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \opt1_carry__0_i_1_n_0\
    );
\opt1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(12),
      I5 => step_reg(13),
      O => \opt1_carry__0_i_2_n_0\
    );
\opt1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(10),
      I5 => step_reg(11),
      O => \opt1_carry__0_i_3_n_0\
    );
\opt1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(9),
      I1 => step_reg(8),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \opt1_carry__0_i_4_n_0\
    );
\opt1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(15),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(14),
      O => \opt1_carry__0_i_5_n_0\
    );
\opt1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => step_reg(13),
      I5 => step_reg(12),
      O => \opt1_carry__0_i_6_n_0\
    );
\opt1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(10),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => step_reg(11),
      O => \opt1_carry__0_i_7_n_0\
    );
\opt1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(9),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(8),
      O => \opt1_carry__0_i_8_n_0\
    );
\opt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt1_carry__0_n_0\,
      CO(3) => \opt1_carry__1_n_0\,
      CO(2) => \opt1_carry__1_n_1\,
      CO(1) => \opt1_carry__1_n_2\,
      CO(0) => \opt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \opt1_carry__1_i_1_n_0\,
      DI(2) => \opt1_carry__1_i_2_n_0\,
      DI(1) => \opt1_carry__1_i_3_n_0\,
      DI(0) => \opt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_opt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \opt1_carry__1_i_5_n_0\,
      S(2) => \opt1_carry__1_i_6_n_0\,
      S(1) => \opt1_carry__1_i_7_n_0\,
      S(0) => \opt1_carry__1_i_8_n_0\
    );
\opt1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(22),
      I5 => step_reg(23),
      O => \opt1_carry__1_i_1_n_0\
    );
\opt1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(21),
      I1 => step_reg(20),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \opt1_carry__1_i_2_n_0\
    );
\opt1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(18),
      I5 => step_reg(19),
      O => \opt1_carry__1_i_3_n_0\
    );
\opt1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(16),
      I5 => step_reg(17),
      O => \opt1_carry__1_i_4_n_0\
    );
\opt1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(22),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => step_reg(23),
      O => \opt1_carry__1_i_5_n_0\
    );
\opt1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(21),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(20),
      O => \opt1_carry__1_i_6_n_0\
    );
\opt1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => step_reg(19),
      I5 => step_reg(18),
      O => \opt1_carry__1_i_7_n_0\
    );
\opt1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(16),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => step_reg(17),
      O => \opt1_carry__1_i_8_n_0\
    );
\opt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \opt1_carry__2_n_1\,
      CO(1) => \opt1_carry__2_n_2\,
      CO(0) => \opt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \opt1_carry__2_i_1_n_0\,
      DI(2) => \opt1_carry__2_i_2_n_0\,
      DI(1) => \opt1_carry__2_i_3_n_0\,
      DI(0) => \opt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_opt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \opt1_carry__2_i_5_n_0\,
      S(2) => \opt1_carry__2_i_6_n_0\,
      S(1) => \opt1_carry__2_i_7_n_0\,
      S(0) => \opt1_carry__2_i_8_n_0\
    );
\opt1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => step_reg(31),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(30),
      O => \opt1_carry__2_i_1_n_0\
    );
\opt1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(28),
      I5 => step_reg(29),
      O => \opt1_carry__2_i_2_n_0\
    );
\opt1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(27),
      I1 => step_reg(26),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \opt1_carry__2_i_3_n_0\
    );
\opt1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(24),
      I5 => step_reg(25),
      O => \opt1_carry__2_i_4_n_0\
    );
\opt1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(31),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(30),
      O => \opt1_carry__2_i_5_n_0\
    );
\opt1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(28),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => step_reg(29),
      O => \opt1_carry__2_i_6_n_0\
    );
\opt1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(27),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => step_reg(26),
      O => \opt1_carry__2_i_7_n_0\
    );
\opt1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => step_reg(25),
      I5 => step_reg(24),
      O => \opt1_carry__2_i_8_n_0\
    );
opt1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(6),
      I5 => step_reg(7),
      O => opt1_carry_i_1_n_0
    );
opt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => step_reg(4),
      I5 => step_reg(5),
      O => opt1_carry_i_2_n_0
    );
opt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => step_reg(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => step_reg(2),
      O => opt1_carry_i_3_n_0
    );
opt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => step_reg(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => step_reg(0),
      O => opt1_carry_i_4_n_0
    );
opt1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => step_reg(7),
      I5 => step_reg(6),
      O => opt1_carry_i_5_n_0
    );
opt1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => step_reg(5),
      O => opt1_carry_i_6_n_0
    );
opt1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Q(3),
      I1 => step_reg(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => step_reg(2),
      O => opt1_carry_i_7_n_0
    );
opt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => step_reg(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => step_reg(1),
      O => opt1_carry_i_8_n_0
    );
\opt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFA8AAA8A8"
    )
        port map (
      I0 => \opt_reg[1]_2\,
      I1 => \opt_reg[1]_0\,
      I2 => \opt_reg[1]_1\,
      I3 => \^co\(0),
      I4 => \^step_reg[31]_0\(0),
      I5 => opt0(0),
      O => \opt[0]_i_1_n_0\
    );
\opt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757575702020200"
    )
        port map (
      I0 => \opt_reg[1]_2\,
      I1 => \opt_reg[1]_0\,
      I2 => \opt_reg[1]_1\,
      I3 => \^co\(0),
      I4 => \^step_reg[31]_0\(0),
      I5 => opt0(1),
      O => \opt[1]_i_1_n_0\
    );
\opt[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(27),
      I1 => data0(11),
      I2 => step_reg(1),
      I3 => data0(19),
      I4 => step_reg(2),
      I5 => data0(3),
      O => \opt[1]_i_13_n_0\
    );
\opt[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(31),
      I1 => data0(15),
      I2 => step_reg(1),
      I3 => data0(23),
      I4 => step_reg(2),
      I5 => data0(7),
      O => \opt[1]_i_14_n_0\
    );
\opt[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(26),
      I1 => data0(10),
      I2 => step_reg(1),
      I3 => data0(18),
      I4 => step_reg(2),
      I5 => data0(2),
      O => \opt[1]_i_15_n_0\
    );
\opt[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(30),
      I1 => data0(14),
      I2 => step_reg(1),
      I3 => data0(22),
      I4 => step_reg(2),
      I5 => data0(6),
      O => \opt[1]_i_16_n_0\
    );
\opt[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(24),
      I1 => data0(8),
      I2 => step_reg(1),
      I3 => data0(16),
      I4 => step_reg(2),
      I5 => data0(0),
      O => \opt[1]_i_17_n_0\
    );
\opt[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(28),
      I1 => data0(12),
      I2 => step_reg(1),
      I3 => data0(20),
      I4 => step_reg(2),
      I5 => data0(4),
      O => \opt[1]_i_18_n_0\
    );
\opt[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(25),
      I1 => data0(9),
      I2 => step_reg(1),
      I3 => data0(17),
      I4 => step_reg(2),
      I5 => data0(1),
      O => \opt[1]_i_19_n_0\
    );
\opt[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(29),
      I1 => data0(13),
      I2 => step_reg(1),
      I3 => data0(21),
      I4 => step_reg(2),
      I5 => data0(5),
      O => \opt[1]_i_20_n_0\
    );
\opt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg[1]_0\,
      O => clear
    );
\opt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => clear,
      D => \opt[0]_i_1_n_0\,
      Q => opt0(0)
    );
\opt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => clear,
      D => \opt[1]_i_1_n_0\,
      Q => opt0(1)
    );
\opt_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \opt[1]_i_15_n_0\,
      I1 => \opt[1]_i_16_n_0\,
      O => \step_reg[0]_2\,
      S => step_reg(0)
    );
\opt_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \opt[1]_i_17_n_0\,
      I1 => \opt[1]_i_18_n_0\,
      O => \step_reg[0]_1\,
      S => step_reg(0)
    );
\opt_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \opt[1]_i_19_n_0\,
      I1 => \opt[1]_i_20_n_0\,
      O => \step_reg[0]_0\,
      S => step_reg(0)
    );
\opt_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \opt[1]_i_13_n_0\,
      I1 => \opt[1]_i_14_n_0\,
      O => \step_reg[0]_3\,
      S => step_reg(0)
    );
result_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0AA"
    )
        port map (
      I0 => result,
      I1 => complete_g_reg_0,
      I2 => opt0(1),
      I3 => result_i_3_n_0,
      O => result_reg
    );
result_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => sm_s0(0),
      I1 => sm_s0(1),
      I2 => sm_s0(2),
      I3 => opt0(0),
      I4 => \^complete\,
      I5 => complete_g,
      O => result_i_3_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAFA2AAA2"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => complete_l,
      I2 => complete_g,
      I3 => \^complete\,
      I4 => opt0(0),
      I5 => \state_reg[0]_1\,
      O => \state_reg[0]\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA0AEAAAE"
    )
        port map (
      I0 => \state_reg[1]_0\,
      I1 => complete_l,
      I2 => complete_g,
      I3 => \^complete\,
      I4 => opt0(0),
      I5 => \state_reg[0]_1\,
      O => \state_reg[1]\
    );
\step[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(3),
      O => \step[0]_i_3_n_0\
    );
\step[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(2),
      O => \step[0]_i_4_n_0\
    );
\step[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(1),
      O => \step[0]_i_5_n_0\
    );
\step[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => step_reg(0),
      I1 => \^co\(0),
      O => \step[0]_i_6_n_0\
    );
\step[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(15),
      O => \step[12]_i_2_n_0\
    );
\step[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(14),
      O => \step[12]_i_3_n_0\
    );
\step[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(13),
      O => \step[12]_i_4_n_0\
    );
\step[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(12),
      O => \step[12]_i_5_n_0\
    );
\step[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(19),
      O => \step[16]_i_2_n_0\
    );
\step[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(18),
      O => \step[16]_i_3_n_0\
    );
\step[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(17),
      O => \step[16]_i_4_n_0\
    );
\step[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(16),
      O => \step[16]_i_5_n_0\
    );
\step[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(23),
      O => \step[20]_i_2_n_0\
    );
\step[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(22),
      O => \step[20]_i_3_n_0\
    );
\step[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(21),
      O => \step[20]_i_4_n_0\
    );
\step[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(20),
      O => \step[20]_i_5_n_0\
    );
\step[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(27),
      O => \step[24]_i_2_n_0\
    );
\step[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(26),
      O => \step[24]_i_3_n_0\
    );
\step[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(25),
      O => \step[24]_i_4_n_0\
    );
\step[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(24),
      O => \step[24]_i_5_n_0\
    );
\step[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(31),
      O => \step[28]_i_2_n_0\
    );
\step[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(30),
      O => \step[28]_i_3_n_0\
    );
\step[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(29),
      O => \step[28]_i_4_n_0\
    );
\step[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(28),
      O => \step[28]_i_5_n_0\
    );
\step[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(7),
      O => \step[4]_i_2_n_0\
    );
\step[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(6),
      O => \step[4]_i_3_n_0\
    );
\step[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(5),
      O => \step[4]_i_4_n_0\
    );
\step[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(4),
      O => \step[4]_i_5_n_0\
    );
\step[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(11),
      O => \step[8]_i_2_n_0\
    );
\step[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(10),
      O => \step[8]_i_3_n_0\
    );
\step[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(9),
      O => \step[8]_i_4_n_0\
    );
\step[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => step_reg(8),
      O => \step[8]_i_5_n_0\
    );
\step_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[0]_i_2_n_7\,
      Q => step_reg(0)
    );
\step_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \step_reg[0]_i_2_n_0\,
      CO(2) => \step_reg[0]_i_2_n_1\,
      CO(1) => \step_reg[0]_i_2_n_2\,
      CO(0) => \step_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^co\(0),
      O(3) => \step_reg[0]_i_2_n_4\,
      O(2) => \step_reg[0]_i_2_n_5\,
      O(1) => \step_reg[0]_i_2_n_6\,
      O(0) => \step_reg[0]_i_2_n_7\,
      S(3) => \step[0]_i_3_n_0\,
      S(2) => \step[0]_i_4_n_0\,
      S(1) => \step[0]_i_5_n_0\,
      S(0) => \step[0]_i_6_n_0\
    );
\step_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[8]_i_1_n_5\,
      Q => step_reg(10)
    );
\step_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[8]_i_1_n_4\,
      Q => step_reg(11)
    );
\step_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[12]_i_1_n_7\,
      Q => step_reg(12)
    );
\step_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[8]_i_1_n_0\,
      CO(3) => \step_reg[12]_i_1_n_0\,
      CO(2) => \step_reg[12]_i_1_n_1\,
      CO(1) => \step_reg[12]_i_1_n_2\,
      CO(0) => \step_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[12]_i_1_n_4\,
      O(2) => \step_reg[12]_i_1_n_5\,
      O(1) => \step_reg[12]_i_1_n_6\,
      O(0) => \step_reg[12]_i_1_n_7\,
      S(3) => \step[12]_i_2_n_0\,
      S(2) => \step[12]_i_3_n_0\,
      S(1) => \step[12]_i_4_n_0\,
      S(0) => \step[12]_i_5_n_0\
    );
\step_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[12]_i_1_n_6\,
      Q => step_reg(13)
    );
\step_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[12]_i_1_n_5\,
      Q => step_reg(14)
    );
\step_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[12]_i_1_n_4\,
      Q => step_reg(15)
    );
\step_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[16]_i_1_n_7\,
      Q => step_reg(16)
    );
\step_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[12]_i_1_n_0\,
      CO(3) => \step_reg[16]_i_1_n_0\,
      CO(2) => \step_reg[16]_i_1_n_1\,
      CO(1) => \step_reg[16]_i_1_n_2\,
      CO(0) => \step_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[16]_i_1_n_4\,
      O(2) => \step_reg[16]_i_1_n_5\,
      O(1) => \step_reg[16]_i_1_n_6\,
      O(0) => \step_reg[16]_i_1_n_7\,
      S(3) => \step[16]_i_2_n_0\,
      S(2) => \step[16]_i_3_n_0\,
      S(1) => \step[16]_i_4_n_0\,
      S(0) => \step[16]_i_5_n_0\
    );
\step_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[16]_i_1_n_6\,
      Q => step_reg(17)
    );
\step_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[16]_i_1_n_5\,
      Q => step_reg(18)
    );
\step_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[16]_i_1_n_4\,
      Q => step_reg(19)
    );
\step_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[0]_i_2_n_6\,
      Q => step_reg(1)
    );
\step_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[20]_i_1_n_7\,
      Q => step_reg(20)
    );
\step_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[16]_i_1_n_0\,
      CO(3) => \step_reg[20]_i_1_n_0\,
      CO(2) => \step_reg[20]_i_1_n_1\,
      CO(1) => \step_reg[20]_i_1_n_2\,
      CO(0) => \step_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[20]_i_1_n_4\,
      O(2) => \step_reg[20]_i_1_n_5\,
      O(1) => \step_reg[20]_i_1_n_6\,
      O(0) => \step_reg[20]_i_1_n_7\,
      S(3) => \step[20]_i_2_n_0\,
      S(2) => \step[20]_i_3_n_0\,
      S(1) => \step[20]_i_4_n_0\,
      S(0) => \step[20]_i_5_n_0\
    );
\step_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[20]_i_1_n_6\,
      Q => step_reg(21)
    );
\step_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[20]_i_1_n_5\,
      Q => step_reg(22)
    );
\step_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[20]_i_1_n_4\,
      Q => step_reg(23)
    );
\step_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[24]_i_1_n_7\,
      Q => step_reg(24)
    );
\step_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[20]_i_1_n_0\,
      CO(3) => \step_reg[24]_i_1_n_0\,
      CO(2) => \step_reg[24]_i_1_n_1\,
      CO(1) => \step_reg[24]_i_1_n_2\,
      CO(0) => \step_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[24]_i_1_n_4\,
      O(2) => \step_reg[24]_i_1_n_5\,
      O(1) => \step_reg[24]_i_1_n_6\,
      O(0) => \step_reg[24]_i_1_n_7\,
      S(3) => \step[24]_i_2_n_0\,
      S(2) => \step[24]_i_3_n_0\,
      S(1) => \step[24]_i_4_n_0\,
      S(0) => \step[24]_i_5_n_0\
    );
\step_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[24]_i_1_n_6\,
      Q => step_reg(25)
    );
\step_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[24]_i_1_n_5\,
      Q => step_reg(26)
    );
\step_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[24]_i_1_n_4\,
      Q => step_reg(27)
    );
\step_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[28]_i_1_n_7\,
      Q => step_reg(28)
    );
\step_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[24]_i_1_n_0\,
      CO(3) => \NLW_step_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \step_reg[28]_i_1_n_1\,
      CO(1) => \step_reg[28]_i_1_n_2\,
      CO(0) => \step_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[28]_i_1_n_4\,
      O(2) => \step_reg[28]_i_1_n_5\,
      O(1) => \step_reg[28]_i_1_n_6\,
      O(0) => \step_reg[28]_i_1_n_7\,
      S(3) => \step[28]_i_2_n_0\,
      S(2) => \step[28]_i_3_n_0\,
      S(1) => \step[28]_i_4_n_0\,
      S(0) => \step[28]_i_5_n_0\
    );
\step_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[28]_i_1_n_6\,
      Q => step_reg(29)
    );
\step_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[0]_i_2_n_5\,
      Q => step_reg(2)
    );
\step_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[28]_i_1_n_5\,
      Q => step_reg(30)
    );
\step_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[28]_i_1_n_4\,
      Q => step_reg(31)
    );
\step_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[0]_i_2_n_4\,
      Q => step_reg(3)
    );
\step_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[4]_i_1_n_7\,
      Q => step_reg(4)
    );
\step_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[0]_i_2_n_0\,
      CO(3) => \step_reg[4]_i_1_n_0\,
      CO(2) => \step_reg[4]_i_1_n_1\,
      CO(1) => \step_reg[4]_i_1_n_2\,
      CO(0) => \step_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[4]_i_1_n_4\,
      O(2) => \step_reg[4]_i_1_n_5\,
      O(1) => \step_reg[4]_i_1_n_6\,
      O(0) => \step_reg[4]_i_1_n_7\,
      S(3) => \step[4]_i_2_n_0\,
      S(2) => \step[4]_i_3_n_0\,
      S(1) => \step[4]_i_4_n_0\,
      S(0) => \step[4]_i_5_n_0\
    );
\step_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[4]_i_1_n_6\,
      Q => step_reg(5)
    );
\step_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[4]_i_1_n_5\,
      Q => step_reg(6)
    );
\step_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[4]_i_1_n_4\,
      Q => step_reg(7)
    );
\step_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[8]_i_1_n_7\,
      Q => step_reg(8)
    );
\step_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[4]_i_1_n_0\,
      CO(3) => \step_reg[8]_i_1_n_0\,
      CO(2) => \step_reg[8]_i_1_n_1\,
      CO(1) => \step_reg[8]_i_1_n_2\,
      CO(0) => \step_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[8]_i_1_n_4\,
      O(2) => \step_reg[8]_i_1_n_5\,
      O(1) => \step_reg[8]_i_1_n_6\,
      O(0) => \step_reg[8]_i_1_n_7\,
      S(3) => \step[8]_i_2_n_0\,
      S(2) => \step[8]_i_3_n_0\,
      S(1) => \step[8]_i_4_n_0\,
      S(0) => \step[8]_i_5_n_0\
    );
\step_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step_reg[0]_4\,
      CLR => clear,
      D => \step_reg[8]_i_1_n_6\,
      Q => step_reg(9)
    );
\sublevel0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => complete_g,
      I1 => \^complete\,
      I2 => opt0(0),
      I3 => \state_reg[0]_1\,
      I4 => opt0(1),
      O => SR(0)
    );
\sublevel0[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => complete_g,
      I1 => \^complete\,
      I2 => opt0(0),
      I3 => \state_reg[0]_1\,
      I4 => opt0(1),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_3,
      I2 => Q_reg_4,
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_2,
      Q => \^q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_10 is
  port (
    Q1 : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_10 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_10;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_10 is
  signal \^q1\ : STD_LOGIC;
begin
  Q1 <= \^q1\;
\Q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q1\,
      I1 => Q_reg_2,
      I2 => Q2,
      O => Q_reg_0
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_1,
      Q => \^q1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_11 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_11 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_11;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_11 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_0,
      Q => Q2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_13 is
  port (
    D : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    clock_enable : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_13 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_13;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_13 is
  signal \^d\ : STD_LOGIC;
begin
  D <= \^d\;
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\,
      I1 => clock_enable,
      I2 => Q_reg_2,
      O => Q_reg_0
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_1,
      Q => \^d\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_14 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    Q_reg_3 : out STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \step_reg[0]\ : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    \step_reg[0]_0\ : in STD_LOGIC;
    Q1_0 : in STD_LOGIC;
    Q2_1 : in STD_LOGIC;
    \step_reg[0]_1\ : in STD_LOGIC;
    \step_reg[0]_2\ : in STD_LOGIC;
    complete : in STD_LOGIC;
    Q1_2 : in STD_LOGIC;
    Q2_3 : in STD_LOGIC;
    \opt[1]_i_4_0\ : in STD_LOGIC;
    \step_reg[0]_3\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \step_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_14 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_14;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_14 is
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^q_reg_1\ : STD_LOGIC;
  signal \opt[1]_i_8_n_0\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
  Q_reg_1 <= \^q_reg_1\;
  \state_reg[0]\ <= \^state_reg[0]\;
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => clock_enable,
      I2 => Q_reg_5,
      O => Q_reg_3
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_4,
      Q => \^q_reg_0\,
      R => '0'
    );
\opt[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \opt[1]_i_8_n_0\,
      I1 => \step_reg[0]_1\,
      I2 => \step_reg[0]_2\,
      I3 => complete,
      O => \^state_reg[0]\
    );
\opt[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA6FFA6A6FFFFA6"
    )
        port map (
      I0 => \step_reg[0]\,
      I1 => \^q_reg_0\,
      I2 => Q_reg_5,
      I3 => \step_reg[0]_0\,
      I4 => Q1_0,
      I5 => Q2_1,
      O => \^q_reg_1\
    );
\opt[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_5,
      I2 => Q1_2,
      I3 => Q2_3,
      I4 => \opt[1]_i_4_0\,
      O => \opt[1]_i_8_n_0\
    );
\step[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100000"
    )
        port map (
      I0 => \step_reg[0]_3\,
      I1 => \^q_reg_1\,
      I2 => CO(0),
      I3 => \step_reg[0]_4\(0),
      I4 => \^state_reg[0]\,
      O => Q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_15 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_15 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_15;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_15 is
begin
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_0,
      Q => Q2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_3 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \step_reg[0]\ : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    \step_reg[0]_0\ : in STD_LOGIC;
    Q1_2 : in STD_LOGIC;
    Q2_3 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_3 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_3;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_3 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_5,
      I2 => Q_reg_4,
      O => Q_reg_2
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_3,
      Q => \^q_reg_0\,
      R => '0'
    );
\opt[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA6FFA6A6FFFFA6"
    )
        port map (
      I0 => \step_reg[0]\,
      I1 => \^q_reg_0\,
      I2 => Q_reg_4,
      I3 => \step_reg[0]_0\,
      I4 => Q1_2,
      I5 => Q2_3,
      O => Q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_4 is
  port (
    Q2 : out STD_LOGIC;
    click : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    buff_reg : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2_0 : in STD_LOGIC;
    Q1_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_4 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_4;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_4 is
  signal \^q2\ : STD_LOGIC;
begin
  Q2 <= \^q2\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_0,
      Q => \^q2\,
      R => '0'
    );
\opt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBABA"
    )
        port map (
      I0 => buff_reg,
      I1 => \^q2\,
      I2 => Q1,
      I3 => Q2_0,
      I4 => Q1_1,
      O => click
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_5 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_5 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_5;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_5 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_3,
      I2 => Q_reg_4,
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_2,
      Q => \^q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_6 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_6 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_6;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_6 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_3,
      I2 => Q2,
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_2,
      Q => \^q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_7 is
  port (
    Q2 : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2_0 : in STD_LOGIC;
    Q1_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_7 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_7;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_7 is
  signal \^q2\ : STD_LOGIC;
begin
  Q2 <= \^q2\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_1,
      Q => \^q2\,
      R => '0'
    );
\opt[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q2\,
      I1 => Q1,
      I2 => Q2_0,
      I3 => Q1_1,
      O => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_DFF_Debouncing_Button_9 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_DFF_Debouncing_Button_9 : entity is "DFF_Debouncing_Button";
end design_1_Game_0_0_DFF_Debouncing_Button_9;

architecture STRUCTURE of design_1_Game_0_0_DFF_Debouncing_Button_9 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_3,
      I2 => Q1,
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Q_reg_2,
      Q => \^q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_LedShow is
  port (
    complete_l : out STD_LOGIC;
    sm_s0_2_sp_1 : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk0 : in STD_LOGIC;
    buff_reg_0 : in STD_LOGIC;
    buff_reg_1 : in STD_LOGIC;
    sm_s0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_LedShow : entity is "LedShow";
end design_1_Game_0_0_LedShow;

architecture STRUCTURE of design_1_Game_0_0_LedShow is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal active1 : STD_LOGIC;
  signal \active1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \active1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal buff_i_1_n_0 : STD_LOGIC;
  signal \^complete_l\ : STD_LOGIC;
  signal counter10 : STD_LOGIC;
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
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
  signal counter20 : STD_LOGIC;
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
  signal \counter21_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter21_carry__2_n_0\ : STD_LOGIC;
  signal \counter21_carry__2_n_1\ : STD_LOGIC;
  signal \counter21_carry__2_n_2\ : STD_LOGIC;
  signal \counter21_carry__2_n_3\ : STD_LOGIC;
  signal counter21_carry_i_1_n_0 : STD_LOGIC;
  signal counter21_carry_i_2_n_0 : STD_LOGIC;
  signal counter21_carry_i_3_n_0 : STD_LOGIC;
  signal counter21_carry_i_4_n_0 : STD_LOGIC;
  signal counter21_carry_i_5_n_0 : STD_LOGIC;
  signal counter21_carry_i_6_n_0 : STD_LOGIC;
  signal counter21_carry_n_0 : STD_LOGIC;
  signal counter21_carry_n_1 : STD_LOGIC;
  signal counter21_carry_n_2 : STD_LOGIC;
  signal counter21_carry_n_3 : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter21_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter22 : STD_LOGIC_VECTOR ( 27 downto 5 );
  signal \counter22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_n_0\ : STD_LOGIC;
  signal \counter22_carry__0_n_1\ : STD_LOGIC;
  signal \counter22_carry__0_n_2\ : STD_LOGIC;
  signal \counter22_carry__0_n_3\ : STD_LOGIC;
  signal \counter22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter22_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter22_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter22_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter22_carry__1_n_0\ : STD_LOGIC;
  signal \counter22_carry__1_n_1\ : STD_LOGIC;
  signal \counter22_carry__1_n_2\ : STD_LOGIC;
  signal \counter22_carry__1_n_3\ : STD_LOGIC;
  signal \counter22_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_n_0\ : STD_LOGIC;
  signal \counter22_carry__2_n_1\ : STD_LOGIC;
  signal \counter22_carry__2_n_2\ : STD_LOGIC;
  signal \counter22_carry__2_n_3\ : STD_LOGIC;
  signal \counter22_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter22_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter22_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter22_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter22_carry__3_n_0\ : STD_LOGIC;
  signal \counter22_carry__3_n_1\ : STD_LOGIC;
  signal \counter22_carry__3_n_2\ : STD_LOGIC;
  signal \counter22_carry__3_n_3\ : STD_LOGIC;
  signal \counter22_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter22_carry__4_n_3\ : STD_LOGIC;
  signal counter22_carry_i_1_n_0 : STD_LOGIC;
  signal counter22_carry_i_2_n_0 : STD_LOGIC;
  signal counter22_carry_i_3_n_0 : STD_LOGIC;
  signal counter22_carry_i_4_n_0 : STD_LOGIC;
  signal counter22_carry_i_5_n_0 : STD_LOGIC;
  signal counter22_carry_n_0 : STD_LOGIC;
  signal counter22_carry_n_1 : STD_LOGIC;
  signal counter22_carry_n_2 : STD_LOGIC;
  signal counter22_carry_n_3 : STD_LOGIC;
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
  signal \counter2_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \counter2_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \counter2_reg[31]_i_4_n_3\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal leds0 : STD_LOGIC;
  signal leds1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[0]_i_2_n_0\ : STD_LOGIC;
  signal \leds[0]_i_3_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_2_n_0\ : STD_LOGIC;
  signal \leds[1]_i_3_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_2_n_0\ : STD_LOGIC;
  signal \leds[2]_i_3_n_0\ : STD_LOGIC;
  signal \leds[3]_i_2_n_0\ : STD_LOGIC;
  signal \leds[3]_i_4_n_0\ : STD_LOGIC;
  signal \leds[3]_i_5_n_0\ : STD_LOGIC;
  signal \leds[3]_i_6_n_0\ : STD_LOGIC;
  signal \leds[3]_i_7_n_0\ : STD_LOGIC;
  signal \leds[3]_i_8_n_0\ : STD_LOGIC;
  signal sm_s0_2_sn_1 : STD_LOGIC;
  signal speed : STD_LOGIC_VECTOR ( 26 downto 13 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_active1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter21_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter21_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter22_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter22_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter2_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter1_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter21_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter2[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter2[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter2[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter2[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter2[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter2[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter2[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter2[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter2[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter2[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter2[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter2[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter2[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter2[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter2[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter2[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter2[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter2[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter2[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter2[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter2[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter2[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter2[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter2[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter2[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \counter2_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter2_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \i__carry_i_5__0\ : label is "soft_lutpair3";
begin
  complete_l <= \^complete_l\;
  sm_s0_2_sp_1 <= sm_s0_2_sn_1;
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => counter1_reg(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(11 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(15 downto 12),
      O(3 downto 0) => \NLW__inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__2_n_0\,
      CO(3) => \_inferred__0/i__carry__3_n_0\,
      CO(2) => \_inferred__0/i__carry__3_n_1\,
      CO(1) => \_inferred__0/i__carry__3_n_2\,
      CO(0) => \_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(19 downto 16),
      O(3 downto 0) => \NLW__inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__3_n_0\,
      CO(3) => \_inferred__0/i__carry__4_n_0\,
      CO(2) => \_inferred__0/i__carry__4_n_1\,
      CO(1) => \_inferred__0/i__carry__4_n_2\,
      CO(0) => \_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(23 downto 20),
      O(3 downto 0) => \NLW__inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__4_n_0\,
      CO(3) => \_inferred__0/i__carry__5_n_0\,
      CO(2) => \_inferred__0/i__carry__5_n_1\,
      CO(1) => \_inferred__0/i__carry__5_n_2\,
      CO(0) => \_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(27 downto 24),
      O(3 downto 0) => \NLW__inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__5_n_0\,
      CO(3) => \_inferred__0/i__carry__6_n_0\,
      CO(2) => \_inferred__0/i__carry__6_n_1\,
      CO(1) => \_inferred__0/i__carry__6_n_2\,
      CO(0) => \_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1_n_0\,
      DI(2 downto 0) => counter1_reg(30 downto 28),
      O(3 downto 0) => \NLW__inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2_n_0\,
      S(2) => \i__carry__6_i_3_n_0\,
      S(1) => \i__carry__6_i_4_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\active1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active1_inferred__0/i__carry_n_0\,
      CO(2) => \active1_inferred__0/i__carry_n_1\,
      CO(1) => \active1_inferred__0/i__carry_n_2\,
      CO(0) => \active1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\active1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \active1_inferred__0/i__carry_n_0\,
      CO(3) => \active1_inferred__0/i__carry__0_n_0\,
      CO(2) => \active1_inferred__0/i__carry__0_n_1\,
      CO(1) => \active1_inferred__0/i__carry__0_n_2\,
      CO(0) => \active1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\active1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_active1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => active1,
      CO(1) => \active1_inferred__0/i__carry__1_n_2\,
      CO(0) => \active1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_active1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
buff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0AEA0"
    )
        port map (
      I0 => \^complete_l\,
      I1 => active1,
      I2 => sm_s0_2_sn_1,
      I3 => buff_reg_0,
      I4 => buff_reg_1,
      O => buff_i_1_n_0
    );
buff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => buff_i_1_n_0,
      Q => \^complete_l\,
      R => '0'
    );
\counter1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \leds[3]_i_4_n_0\,
      I1 => \^complete_l\,
      I2 => sm_s0_2_sn_1,
      I3 => \counter21_carry__2_n_0\,
      I4 => \counter21_inferred__0/i__carry__2_n_3\,
      I5 => \_inferred__0/i__carry__6_n_0\,
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \counter21_carry__2_n_0\,
      I1 => buff_reg_0,
      I2 => buff_reg_1,
      I3 => \^complete_l\,
      I4 => sm_s0_2_sn_1,
      O => counter10
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
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[8]_i_1_n_5\,
      Q => counter1_reg(10),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[8]_i_1_n_4\,
      Q => counter1_reg(11),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[12]_i_1_n_6\,
      Q => counter1_reg(13),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[12]_i_1_n_5\,
      Q => counter1_reg(14),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[12]_i_1_n_4\,
      Q => counter1_reg(15),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[16]_i_1_n_6\,
      Q => counter1_reg(17),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[16]_i_1_n_5\,
      Q => counter1_reg(18),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[16]_i_1_n_4\,
      Q => counter1_reg(19),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[0]_i_3_n_6\,
      Q => counter1_reg(1),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[20]_i_1_n_6\,
      Q => counter1_reg(21),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[20]_i_1_n_5\,
      Q => counter1_reg(22),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[20]_i_1_n_4\,
      Q => counter1_reg(23),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[24]_i_1_n_6\,
      Q => counter1_reg(25),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[24]_i_1_n_5\,
      Q => counter1_reg(26),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[24]_i_1_n_4\,
      Q => counter1_reg(27),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[28]_i_1_n_6\,
      Q => counter1_reg(29),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[0]_i_3_n_5\,
      Q => counter1_reg(2),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[28]_i_1_n_5\,
      Q => counter1_reg(30),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[28]_i_1_n_4\,
      Q => counter1_reg(31),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[0]_i_3_n_4\,
      Q => counter1_reg(3),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
      D => \counter1_reg[4]_i_1_n_6\,
      Q => counter1_reg(5),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[4]_i_1_n_5\,
      Q => counter1_reg(6),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
      D => \counter1_reg[4]_i_1_n_4\,
      Q => counter1_reg(7),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter10,
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
      C => clk0,
      CE => counter10,
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
      DI(3 downto 2) => B"00",
      DI(1) => counter21_carry_i_1_n_0,
      DI(0) => counter21_carry_i_2_n_0,
      O(3 downto 0) => NLW_counter21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter21_carry_i_3_n_0,
      S(2) => counter21_carry_i_4_n_0,
      S(1) => counter21_carry_i_5_n_0,
      S(0) => counter21_carry_i_6_n_0
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
      I0 => leds1(17),
      I1 => leds1(16),
      O => \counter21_carry__0_i_1_n_0\
    );
\counter21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(15),
      I1 => leds1(14),
      O => \counter21_carry__0_i_2_n_0\
    );
\counter21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(13),
      I1 => leds1(12),
      O => \counter21_carry__0_i_3_n_0\
    );
\counter21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(11),
      I1 => leds1(10),
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
      I0 => leds1(25),
      I1 => leds1(24),
      O => \counter21_carry__1_i_1_n_0\
    );
\counter21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(23),
      I1 => leds1(22),
      O => \counter21_carry__1_i_2_n_0\
    );
\counter21_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(21),
      I1 => leds1(20),
      O => \counter21_carry__1_i_3_n_0\
    );
\counter21_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(19),
      I1 => leds1(18),
      O => \counter21_carry__1_i_4_n_0\
    );
\counter21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter21_carry__1_n_0\,
      CO(3) => \counter21_carry__2_n_0\,
      CO(2) => \counter21_carry__2_n_1\,
      CO(1) => \counter21_carry__2_n_2\,
      CO(0) => \counter21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter2_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_counter21_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter21_carry__2_i_1_n_0\,
      S(2) => \counter21_carry__2_i_2_n_0\,
      S(1) => \counter21_carry__2_i_3_n_0\,
      S(0) => \counter21_carry__2_i_4_n_0\
    );
\counter21_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_reg_n_0_[31]\,
      I1 => \counter2_reg_n_0_[30]\,
      O => \counter21_carry__2_i_1_n_0\
    );
\counter21_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(31),
      I1 => leds1(30),
      O => \counter21_carry__2_i_2_n_0\
    );
\counter21_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(29),
      I1 => leds1(28),
      O => \counter21_carry__2_i_3_n_0\
    );
\counter21_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(27),
      I1 => leds1(26),
      O => \counter21_carry__2_i_4_n_0\
    );
counter21_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(3),
      I1 => leds1(5),
      I2 => Q(2),
      I3 => leds1(4),
      O => counter21_carry_i_1_n_0
    );
counter21_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(1),
      I1 => leds1(3),
      I2 => Q(0),
      I3 => leds1(2),
      O => counter21_carry_i_2_n_0
    );
counter21_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(9),
      I1 => leds1(8),
      O => counter21_carry_i_3_n_0
    );
counter21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(7),
      I1 => leds1(6),
      O => counter21_carry_i_4_n_0
    );
counter21_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(5),
      I1 => Q(3),
      I2 => leds1(4),
      I3 => Q(2),
      O => counter21_carry_i_5_n_0
    );
counter21_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(3),
      I1 => Q(1),
      I2 => leds1(2),
      I3 => Q(0),
      O => counter21_carry_i_6_n_0
    );
\counter21_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter21_inferred__0/i__carry_n_0\,
      CO(2) => \counter21_inferred__0/i__carry_n_1\,
      CO(1) => \counter21_inferred__0/i__carry_n_2\,
      CO(0) => \counter21_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_3__1_n_0\,
      O(3 downto 0) => \NLW_counter21_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\counter21_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter21_inferred__0/i__carry_n_0\,
      CO(3) => \counter21_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter21_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter21_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter21_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter21_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\counter21_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter21_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter21_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter21_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter21_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter21_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__0_n_0\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW_counter21_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_3__0_n_0\,
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\counter21_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter21_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_counter21_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter21_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter1_reg(31),
      O(3 downto 0) => \NLW_counter21_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1_n_0\
    );
counter22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter22_carry_n_0,
      CO(2) => counter22_carry_n_1,
      CO(1) => counter22_carry_n_2,
      CO(0) => counter22_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter22_carry_i_1_n_0,
      DI(0) => '0',
      O(3 downto 0) => counter22(8 downto 5),
      S(3) => counter22_carry_i_2_n_0,
      S(2) => counter22_carry_i_3_n_0,
      S(1) => counter22_carry_i_4_n_0,
      S(0) => counter22_carry_i_5_n_0
    );
\counter22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter22_carry_n_0,
      CO(3) => \counter22_carry__0_n_0\,
      CO(2) => \counter22_carry__0_n_1\,
      CO(1) => \counter22_carry__0_n_2\,
      CO(0) => \counter22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter22_carry__0_i_1_n_0\,
      DI(2) => \counter22_carry__0_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => counter22(12 downto 9),
      S(3) => \counter22_carry__0_i_3_n_0\,
      S(2) => \counter22_carry__0_i_4_n_0\,
      S(1) => \counter22_carry__0_i_5_n_0\,
      S(0) => \counter22_carry__0_i_6_n_0\
    );
\counter22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      O => \counter22_carry__0_i_1_n_0\
    );
\counter22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      O => \counter22_carry__0_i_2_n_0\
    );
\counter22_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      O => \counter22_carry__0_i_3_n_0\
    );
\counter22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \counter22_carry__0_i_4_n_0\
    );
\counter22_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \counter22_carry__0_i_5_n_0\
    );
\counter22_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      O => \counter22_carry__0_i_6_n_0\
    );
\counter22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter22_carry__0_n_0\,
      CO(3) => \counter22_carry__1_n_0\,
      CO(2) => \counter22_carry__1_n_1\,
      CO(1) => \counter22_carry__1_n_2\,
      CO(0) => \counter22_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter22_carry__1_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \counter22_carry__1_i_2_n_0\,
      DI(0) => speed(13),
      O(3 downto 0) => counter22(16 downto 13),
      S(3) => \counter22_carry__1_i_4_n_0\,
      S(2) => speed(15),
      S(1) => \counter22_carry__1_i_6_n_0\,
      S(0) => \counter22_carry__1_i_7_n_0\
    );
\counter22_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      O => \counter22_carry__1_i_1_n_0\
    );
\counter22_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \counter22_carry__1_i_2_n_0\
    );
\counter22_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      O => speed(13)
    );
\counter22_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      O => \counter22_carry__1_i_4_n_0\
    );
\counter22_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => speed(15)
    );
\counter22_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \counter22_carry__1_i_6_n_0\
    );
\counter22_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      O => \counter22_carry__1_i_7_n_0\
    );
\counter22_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter22_carry__1_n_0\,
      CO(3) => \counter22_carry__2_n_0\,
      CO(2) => \counter22_carry__2_n_1\,
      CO(1) => \counter22_carry__2_n_2\,
      CO(0) => \counter22_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter22_carry__2_i_1_n_0\,
      DI(2) => \counter22_carry__2_i_2_n_0\,
      DI(1) => \counter22_carry__2_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => counter22(20 downto 17),
      S(3) => \counter22_carry__2_i_4_n_0\,
      S(2) => \counter22_carry__2_i_5_n_0\,
      S(1) => \counter22_carry__2_i_6_n_0\,
      S(0) => \counter22_carry__2_i_7_n_0\
    );
\counter22_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => \counter22_carry__2_i_1_n_0\
    );
\counter22_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAF8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      O => \counter22_carry__2_i_2_n_0\
    );
\counter22_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      O => \counter22_carry__2_i_3_n_0\
    );
\counter22_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      O => \counter22_carry__2_i_4_n_0\
    );
\counter22_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0133"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => \counter22_carry__2_i_5_n_0\
    );
\counter22_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      O => \counter22_carry__2_i_6_n_0\
    );
\counter22_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \counter22_carry__2_i_7_n_0\
    );
\counter22_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter22_carry__2_n_0\,
      CO(3) => \counter22_carry__3_n_0\,
      CO(2) => \counter22_carry__3_n_1\,
      CO(1) => \counter22_carry__3_n_2\,
      CO(0) => \counter22_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter22_carry__3_i_1_n_0\,
      DI(2) => '0',
      DI(1 downto 0) => speed(22 downto 21),
      O(3 downto 0) => counter22(24 downto 21),
      S(3) => \counter22_carry__3_i_4_n_0\,
      S(2) => speed(23),
      S(1) => \counter22_carry__3_i_6_n_0\,
      S(0) => \counter22_carry__3_i_7_n_0\
    );
\counter22_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => \counter22_carry__3_i_1_n_0\
    );
\counter22_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => speed(22)
    );
\counter22_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      O => speed(21)
    );
\counter22_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      O => \counter22_carry__3_i_4_n_0\
    );
\counter22_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAF8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      O => speed(23)
    );
\counter22_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \counter22_carry__3_i_6_n_0\
    );
\counter22_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \counter22_carry__3_i_7_n_0\
    );
\counter22_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter22_carry__3_n_0\,
      CO(3) => \NLW_counter22_carry__4_CO_UNCONNECTED\(3),
      CO(2) => counter22(27),
      CO(1) => \NLW_counter22_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \counter22_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter22_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter22(26 downto 25),
      S(3 downto 2) => B"01",
      S(1) => speed(26),
      S(0) => \counter22_carry__4_i_2_n_0\
    );
\counter22_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0133"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => speed(26)
    );
\counter22_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      O => \counter22_carry__4_i_2_n_0\
    );
counter22_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      O => counter22_carry_i_1_n_0
    );
counter22_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => counter22_carry_i_2_n_0
    );
counter22_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => counter22_carry_i_3_n_0
    );
counter22_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      O => counter22_carry_i_4_n_0
    );
counter22_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      O => counter22_carry_i_5_n_0
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(0),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(2),
      O => counter2(0)
    );
\counter2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(10),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(12),
      O => counter2(10)
    );
\counter2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(11),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(13),
      O => counter2(11)
    );
\counter2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(12),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(14),
      O => counter2(12)
    );
\counter2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(13),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(15),
      O => counter2(13)
    );
\counter2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(14),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(16),
      O => counter2(14)
    );
\counter2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(15),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(17),
      O => counter2(15)
    );
\counter2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(16),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(18),
      O => counter2(16)
    );
\counter2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(17),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(19),
      O => counter2(17)
    );
\counter2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(18),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(20),
      O => counter2(18)
    );
\counter2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(19),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(21),
      O => counter2(19)
    );
\counter2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(1),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(3),
      O => counter2(1)
    );
\counter2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(20),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(22),
      O => counter2(20)
    );
\counter2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(21),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(23),
      O => counter2(21)
    );
\counter2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(22),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(24),
      O => counter2(22)
    );
\counter2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(23),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(25),
      O => counter2(23)
    );
\counter2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(24),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(26),
      O => counter2(24)
    );
\counter2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(25),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(27),
      O => counter2(25)
    );
\counter2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(26),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(28),
      O => counter2(26)
    );
\counter2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(27),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(29),
      O => counter2(27)
    );
\counter2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(28),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(30),
      O => counter2(28)
    );
\counter2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(29),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(31),
      O => counter2(29)
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(2),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(4),
      O => counter2(2)
    );
\counter2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(30),
      I1 => \counter21_carry__2_n_0\,
      I2 => \counter2_reg_n_0_[30]\,
      O => counter2(30)
    );
\counter2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F040F"
    )
        port map (
      I0 => \^complete_l\,
      I1 => active1,
      I2 => sm_s0_2_sn_1,
      I3 => buff_reg_0,
      I4 => buff_reg_1,
      O => \counter2[31]_i_1_n_0\
    );
\counter2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => buff_reg_0,
      I1 => buff_reg_1,
      I2 => \^complete_l\,
      I3 => sm_s0(0),
      I4 => sm_s0(1),
      I5 => sm_s0(2),
      O => counter20
    );
\counter2[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(31),
      I1 => \counter21_carry__2_n_0\,
      I2 => \counter2_reg_n_0_[31]\,
      O => counter2(31)
    );
\counter2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(3),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(5),
      O => counter2(3)
    );
\counter2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => leds1(2),
      I1 => \counter21_inferred__0/i__carry__2_n_3\,
      I2 => \_inferred__0/i__carry__6_n_0\,
      O => \counter2[3]_i_3_n_0\
    );
\counter2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(4),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(6),
      O => counter2(4)
    );
\counter2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(5),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(7),
      O => counter2(5)
    );
\counter2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(6),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(8),
      O => counter2(6)
    );
\counter2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(7),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(9),
      O => counter2(7)
    );
\counter2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(8),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(10),
      O => counter2(8)
    );
\counter2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter2__0\(9),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(11),
      O => counter2(9)
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(0),
      Q => leds1(2),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(10),
      Q => leds1(12),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(12),
      Q => leds1(14),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(13),
      Q => leds1(15),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(14),
      Q => leds1(16),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(16),
      Q => leds1(18),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(17),
      Q => leds1(19),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(18),
      Q => leds1(20),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(1),
      Q => leds1(3),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(20),
      Q => leds1(22),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(21),
      Q => leds1(23),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(22),
      Q => leds1(24),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(24),
      Q => leds1(26),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(25),
      Q => leds1(27),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(26),
      Q => leds1(28),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(28),
      Q => leds1(30),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(29),
      Q => leds1(31),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(2),
      Q => leds1(4),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(30),
      Q => \counter2_reg_n_0_[30]\,
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(31),
      Q => \counter2_reg_n_0_[31]\,
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[27]_i_2_n_0\,
      CO(3) => \NLW_counter2_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \counter2_reg[31]_i_4_n_1\,
      CO(1) => \counter2_reg[31]_i_4_n_2\,
      CO(0) => \counter2_reg[31]_i_4_n_3\,
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
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(4),
      Q => leds1(6),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(5),
      Q => leds1(7),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(6),
      Q => leds1(8),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
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
      C => clk0,
      CE => counter20,
      D => counter2(8),
      Q => leds1(10),
      R => \counter2[31]_i_1_n_0\
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => counter20,
      D => counter2(9),
      Q => leds1(11),
      R => \counter2[31]_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter1_reg(21),
      I1 => counter1_reg(20),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(21),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(23),
      I3 => \counter2__0\(23),
      I4 => leds1(25),
      I5 => counter2(22),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(7),
      I1 => counter22(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter1_reg(19),
      I1 => counter1_reg(18),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(18),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(20),
      I3 => \counter2__0\(20),
      I4 => leds1(22),
      I5 => counter2(19),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(6),
      I1 => counter22(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(16),
      I1 => counter1_reg(17),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(15),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(17),
      I3 => \counter2__0\(17),
      I4 => leds1(19),
      I5 => counter2(16),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(5),
      I1 => counter22(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(14),
      I1 => counter1_reg(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(12),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(14),
      I3 => \counter2__0\(14),
      I4 => leds1(16),
      I5 => counter2(13),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555595"
    )
        port map (
      I0 => counter1_reg(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter1_reg(20),
      I1 => counter1_reg(21),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter1_reg(18),
      I1 => counter1_reg(19),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(16),
      I1 => counter1_reg(17),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(14),
      I1 => counter1_reg(15),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(24),
      I1 => counter1_reg(25),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \counter2_reg_n_0_[31]\,
      I1 => \counter2__0\(31),
      I2 => \counter2_reg_n_0_[30]\,
      I3 => \counter21_carry__2_n_0\,
      I4 => \counter2__0\(30),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(11),
      I1 => counter22(11),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(22),
      I1 => counter1_reg(23),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(27),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(29),
      I3 => \counter2__0\(29),
      I4 => leds1(31),
      I5 => counter2(28),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(10),
      I1 => counter22(10),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(29),
      I1 => counter1_reg(28),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(24),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(26),
      I3 => \counter2__0\(26),
      I4 => leds1(28),
      I5 => counter2(25),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(9),
      I1 => counter22(9),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(27),
      I1 => counter1_reg(26),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(8),
      I1 => counter22(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(24),
      I1 => counter1_reg(25),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(22),
      I1 => counter1_reg(23),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(31),
      I1 => counter1_reg(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(15),
      I1 => counter22(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(14),
      I1 => counter22(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(13),
      I1 => counter22(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(12),
      I1 => counter22(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(19),
      I1 => counter22(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(18),
      I1 => counter22(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(17),
      I1 => counter22(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(16),
      I1 => counter22(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(23),
      I1 => counter22(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(22),
      I1 => counter22(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(21),
      I1 => counter22(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(20),
      I1 => counter22(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(27),
      I1 => counter22(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(26),
      I1 => counter22(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(25),
      I1 => counter22(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter1_reg(24),
      I1 => counter22(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(31),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(30),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(29),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(28),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter1_reg(13),
      I1 => counter1_reg(12),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(9),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(11),
      I3 => \counter2__0\(11),
      I4 => leds1(13),
      I5 => counter2(10),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9555"
    )
        port map (
      I0 => counter1_reg(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(11),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \counter2__0\(6),
      I1 => \counter21_carry__2_n_0\,
      I2 => leds1(8),
      I3 => \counter2__0\(8),
      I4 => leds1(10),
      I5 => counter2(7),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(6),
      I1 => counter1_reg(7),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry_i_5__0_n_0\,
      I1 => \counter2__0\(3),
      I2 => \counter21_carry__2_n_0\,
      I3 => leds1(5),
      I4 => Q(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter1_reg(12),
      I1 => counter1_reg(13),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter2(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => counter2(2),
      I4 => Q(1),
      I5 => counter2(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(11),
      I1 => counter1_reg(10),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => leds1(7),
      I1 => \counter2__0\(5),
      I2 => leds1(6),
      I3 => \counter21_carry__2_n_0\,
      I4 => \counter2__0\(4),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(9),
      I1 => counter1_reg(8),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(6),
      I1 => counter1_reg(7),
      O => \i__carry_i_7_n_0\
    );
\leds[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \leds[0]_i_2_n_0\,
      I1 => \leds[0]_i_3_n_0\,
      I2 => leds1(2),
      I3 => \leds[3]_i_7_n_0\,
      O => \leds[0]_i_1_n_0\
    );
\leds[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(28),
      I1 => data0(12),
      I2 => leds1(3),
      I3 => data0(20),
      I4 => leds1(4),
      I5 => data0(4),
      O => \leds[0]_i_2_n_0\
    );
\leds[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(24),
      I1 => data0(8),
      I2 => leds1(3),
      I3 => data0(16),
      I4 => leds1(4),
      I5 => data0(0),
      O => \leds[0]_i_3_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \leds[1]_i_2_n_0\,
      I1 => \leds[1]_i_3_n_0\,
      I2 => leds1(2),
      I3 => \leds[3]_i_7_n_0\,
      O => \leds[1]_i_1_n_0\
    );
\leds[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(29),
      I1 => data0(13),
      I2 => leds1(3),
      I3 => data0(21),
      I4 => leds1(4),
      I5 => data0(5),
      O => \leds[1]_i_2_n_0\
    );
\leds[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(25),
      I1 => data0(9),
      I2 => leds1(3),
      I3 => data0(17),
      I4 => leds1(4),
      I5 => data0(1),
      O => \leds[1]_i_3_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \leds[2]_i_2_n_0\,
      I1 => \leds[2]_i_3_n_0\,
      I2 => leds1(2),
      I3 => \leds[3]_i_7_n_0\,
      O => \leds[2]_i_1_n_0\
    );
\leds[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(30),
      I1 => data0(14),
      I2 => leds1(3),
      I3 => data0(22),
      I4 => leds1(4),
      I5 => data0(6),
      O => \leds[2]_i_2_n_0\
    );
\leds[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(26),
      I1 => data0(10),
      I2 => leds1(3),
      I3 => data0(18),
      I4 => leds1(4),
      I5 => data0(2),
      O => \leds[2]_i_3_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBABABABA"
    )
        port map (
      I0 => \leds[3]_i_4_n_0\,
      I1 => \leds[3]_i_5_n_0\,
      I2 => active1,
      I3 => \_inferred__0/i__carry__6_n_0\,
      I4 => \counter21_inferred__0/i__carry__2_n_3\,
      I5 => \counter21_carry__2_n_0\,
      O => leds0
    );
\leds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1103"
    )
        port map (
      I0 => \leds[3]_i_6_n_0\,
      I1 => \leds[3]_i_7_n_0\,
      I2 => \leds[3]_i_8_n_0\,
      I3 => leds1(2),
      O => \leds[3]_i_2_n_0\
    );
\leds[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sm_s0(2),
      I1 => sm_s0(1),
      I2 => sm_s0(0),
      O => sm_s0_2_sn_1
    );
\leds[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => buff_reg_1,
      I1 => buff_reg_0,
      I2 => sm_s0(0),
      I3 => sm_s0(1),
      I4 => sm_s0(2),
      O => \leds[3]_i_4_n_0\
    );
\leds[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^complete_l\,
      I1 => sm_s0(0),
      I2 => sm_s0(1),
      I3 => sm_s0(2),
      O => \leds[3]_i_5_n_0\
    );
\leds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(31),
      I1 => data0(15),
      I2 => leds1(3),
      I3 => data0(23),
      I4 => leds1(4),
      I5 => data0(7),
      O => \leds[3]_i_6_n_0\
    );
\leds[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => buff_reg_1,
      I1 => buff_reg_0,
      I2 => \counter21_inferred__0/i__carry__2_n_3\,
      I3 => active1,
      O => \leds[3]_i_7_n_0\
    );
\leds[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data0(27),
      I1 => data0(11),
      I2 => leds1(3),
      I3 => data0(19),
      I4 => leds1(4),
      I5 => data0(3),
      O => \leds[3]_i_8_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => leds0,
      CLR => sm_s0_2_sn_1,
      D => \leds[0]_i_1_n_0\,
      Q => led(0)
    );
\leds_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => leds0,
      CLR => sm_s0_2_sn_1,
      D => \leds[1]_i_1_n_0\,
      Q => led(1)
    );
\leds_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => leds0,
      CLR => sm_s0_2_sn_1,
      D => \leds[2]_i_1_n_0\,
      Q => led(2)
    );
\leds_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => leds0,
      CLR => sm_s0_2_sn_1,
      D => \leds[3]_i_2_n_0\,
      Q => led(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_clock_enable_debouncing_button is
  port (
    \counter_reg[12]_0\ : out STD_LOGIC;
    \btns[3]\ : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_clock_enable_debouncing_button : entity is "clock_enable_debouncing_button";
end design_1_Game_0_0_clock_enable_debouncing_button;

architecture STRUCTURE of design_1_Game_0_0_clock_enable_debouncing_button is
  signal \Q_i_3__2_n_0\ : STD_LOGIC;
  signal \Q_i_4__0_n_0\ : STD_LOGIC;
  signal \Q_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \^counter_reg[12]_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_5__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[0]_i_5__2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__2\ : label is 11;
begin
  \counter_reg[12]_0\ <= \^counter_reg[12]_0\;
\Q_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btns(0),
      I1 => \^counter_reg[12]_0\,
      I2 => Q_reg,
      O => \btns[3]\
    );
\Q_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \Q_i_3__2_n_0\,
      I1 => \Q_i_4__0_n_0\,
      I2 => counter_reg(12),
      I3 => counter_reg(7),
      I4 => \Q_i_5__0_n_0\,
      O => \^counter_reg[12]_0\
    );
\Q_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_8__2_n_0\,
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_9__1_n_0\,
      I5 => \counter[0]_i_6__2_n_0\,
      O => \Q_i_3__2_n_0\
    );
\Q_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      O => \Q_i_4__0_n_0\
    );
\Q_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(26),
      I2 => counter_reg(25),
      I3 => counter_reg(27),
      I4 => \counter[0]_i_10__0_n_0\,
      O => \Q_i_5__0_n_0\
    );
\counter[0]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_10__0_n_0\
    );
\counter[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFFFFFEA"
    )
        port map (
      I0 => \counter[0]_i_3__2_n_0\,
      I1 => \counter[0]_i_4__2_n_0\,
      I2 => counter_reg(12),
      I3 => \counter[0]_i_5__2_n_0\,
      I4 => counter_reg(13),
      I5 => \counter[0]_i_6__2_n_0\,
      O => \counter[0]_i_1__2_n_0\
    );
\counter[0]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      O => \counter[0]_i_3__2_n_0\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => \counter[0]_i_8__2_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      I4 => \counter[0]_i_9__1_n_0\,
      I5 => counter_reg(7),
      O => \counter[0]_i_4__2_n_0\
    );
\counter[0]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[0]_i_10__0_n_0\,
      I1 => counter_reg(27),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => \counter[0]_i_5__2_n_0\
    );
\counter[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(14),
      I3 => counter_reg(17),
      O => \counter[0]_i_6__2_n_0\
    );
\counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__0_n_0\
    );
\counter[0]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => counter_reg(9),
      O => \counter[0]_i_8__2_n_0\
    );
\counter[0]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_9__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__2_n_0\,
      CO(2) => \counter_reg[0]_i_2__2_n_1\,
      CO(1) => \counter_reg[0]_i_2__2_n_2\,
      CO(0) => \counter_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__2_n_4\,
      O(2) => \counter_reg[0]_i_2__2_n_5\,
      O(1) => \counter_reg[0]_i_2__2_n_6\,
      O(0) => \counter_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_7__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_reg[12]_i_1__2_n_0\,
      CO(2) => \counter_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__2_n_0\,
      CO(3) => \counter_reg[16]_i_1__2_n_0\,
      CO(2) => \counter_reg[16]_i_1__2_n_1\,
      CO(1) => \counter_reg[16]_i_1__2_n_2\,
      CO(0) => \counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__2_n_4\,
      O(2) => \counter_reg[16]_i_1__2_n_5\,
      O(1) => \counter_reg[16]_i_1__2_n_6\,
      O(0) => \counter_reg[16]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__2_n_0\,
      CO(3) => \counter_reg[20]_i_1__2_n_0\,
      CO(2) => \counter_reg[20]_i_1__2_n_1\,
      CO(1) => \counter_reg[20]_i_1__2_n_2\,
      CO(0) => \counter_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__2_n_4\,
      O(2) => \counter_reg[20]_i_1__2_n_5\,
      O(1) => \counter_reg[20]_i_1__2_n_6\,
      O(0) => \counter_reg[20]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__2_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__2_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1__2_n_1\,
      CO(1) => \counter_reg[24]_i_1__2_n_2\,
      CO(0) => \counter_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__2_n_4\,
      O(2) => \counter_reg[24]_i_1__2_n_5\,
      O(1) => \counter_reg[24]_i_1__2_n_6\,
      O(0) => \counter_reg[24]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__2_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_clock_enable_debouncing_button_12 is
  port (
    \counter_reg[8]_0\ : out STD_LOGIC;
    \btns[1]\ : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_clock_enable_debouncing_button_12 : entity is "clock_enable_debouncing_button";
end design_1_Game_0_0_clock_enable_debouncing_button_12;

architecture STRUCTURE of design_1_Game_0_0_clock_enable_debouncing_button_12 is
  signal \Q_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \^counter_reg[8]_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
begin
  \counter_reg[8]_0\ <= \^counter_reg[8]_0\;
\Q_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btns(0),
      I1 => \^counter_reg[8]_0\,
      I2 => Q_reg,
      O => \btns[1]\
    );
\Q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter[0]_i_9_n_0\,
      I1 => \counter[0]_i_5__0_n_0\,
      I2 => \counter[0]_i_8__0_n_0\,
      I3 => \counter[0]_i_3__0_n_0\,
      I4 => \Q_i_3__0_n_0\,
      I5 => \counter[0]_i_6__1_n_0\,
      O => \^counter_reg[8]_0\
    );
\Q_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(13),
      I3 => counter_reg(12),
      I4 => counter_reg(4),
      I5 => counter_reg(7),
      O => \Q_i_3__0_n_0\
    );
\counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4544"
    )
        port map (
      I0 => \counter[0]_i_3__0_n_0\,
      I1 => counter_reg(13),
      I2 => \counter[0]_i_4__0_n_0\,
      I3 => counter_reg(12),
      I4 => \counter[0]_i_5__0_n_0\,
      I5 => \counter[0]_i_6__1_n_0\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_reg(15),
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \counter[0]_i_8__0_n_0\,
      I4 => counter_reg(7),
      I5 => \counter[0]_i_9_n_0\,
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      O => \counter[0]_i_5__0_n_0\
    );
\counter[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => counter_reg(27),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => \counter[0]_i_6__1_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_8__0_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => counter_reg(9),
      O => \counter[0]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__0_n_0\,
      CO(2) => \counter_reg[0]_i_2__0_n_1\,
      CO(1) => \counter_reg[0]_i_2__0_n_2\,
      CO(0) => \counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__0_n_4\,
      O(2) => \counter_reg[0]_i_2__0_n_5\,
      O(1) => \counter_reg[0]_i_2__0_n_6\,
      O(0) => \counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3) => \counter_reg[20]_i_1__0_n_0\,
      CO(2) => \counter_reg[20]_i_1__0_n_1\,
      CO(1) => \counter_reg[20]_i_1__0_n_2\,
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1__0_n_1\,
      CO(1) => \counter_reg[24]_i_1__0_n_2\,
      CO(0) => \counter_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__0_n_4\,
      O(2) => \counter_reg[24]_i_1__0_n_5\,
      O(1) => \counter_reg[24]_i_1__0_n_6\,
      O(0) => \counter_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__0_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_clock_enable_debouncing_button_16 is
  port (
    clock_enable : out STD_LOGIC;
    btns_0_sp_1 : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_clock_enable_debouncing_button_16 : entity is "clock_enable_debouncing_button";
end design_1_Game_0_0_clock_enable_debouncing_button_16;

architecture STRUCTURE of design_1_Game_0_0_clock_enable_debouncing_button_16 is
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal Q_i_7_n_0 : STD_LOGIC;
  signal btns_0_sn_1 : STD_LOGIC;
  signal \^clock_enable\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
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
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  btns_0_sp_1 <= btns_0_sn_1;
  clock_enable <= \^clock_enable\;
\Q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btns(0),
      I1 => \^clock_enable\,
      I2 => D,
      O => btns_0_sn_1
    );
Q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q_i_3_n_0,
      I1 => Q_i_4_n_0,
      I2 => Q_i_5_n_0,
      I3 => Q_i_6_n_0,
      I4 => \counter[0]_i_4_n_0\,
      O => \^clock_enable\
    );
Q_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(20),
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => Q_i_4_n_0
    );
Q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(13),
      I2 => counter_reg(4),
      I3 => counter_reg(8),
      I4 => Q_i_7_n_0,
      O => Q_i_5_n_0
    );
Q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(16),
      I3 => counter_reg(15),
      I4 => counter_reg(7),
      I5 => counter_reg(12),
      O => Q_i_6_n_0
    );
Q_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(14),
      I3 => counter_reg(17),
      O => Q_i_7_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_3_n_0\,
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => \counter[0]_i_4_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \counter[0]_i_6__0_n_0\,
      I1 => \counter[0]_i_7__1_n_0\,
      I2 => counter_reg(17),
      I3 => counter_reg(14),
      I4 => counter_reg(16),
      I5 => counter_reg(15),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[0]_i_8_n_0\,
      I1 => counter_reg(27),
      I2 => counter_reg(25),
      I3 => counter_reg(26),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(9),
      I2 => counter_reg(10),
      I3 => counter_reg(8),
      I4 => counter_reg(11),
      I5 => counter_reg(12),
      O => \counter[0]_i_6__0_n_0\
    );
\counter[0]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      I3 => Q_i_4_n_0,
      I4 => counter_reg(12),
      I5 => counter_reg(7),
      O => \counter[0]_i_7__1_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      O => \counter[0]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
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
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
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
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
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
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
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
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3),
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
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
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
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
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
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_clock_enable_debouncing_button_8 is
  port (
    \counter_reg[24]_0\ : out STD_LOGIC;
    \btns[2]\ : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_clock_enable_debouncing_button_8 : entity is "clock_enable_debouncing_button";
end design_1_Game_0_0_clock_enable_debouncing_button_8;

architecture STRUCTURE of design_1_Game_0_0_clock_enable_debouncing_button_8 is
  signal \Q_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \^counter_reg[24]_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
begin
  \counter_reg[24]_0\ <= \^counter_reg[24]_0\;
\Q_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => btns(0),
      I1 => \^counter_reg[24]_0\,
      I2 => Q_reg,
      O => \btns[2]\
    );
\Q_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \counter[0]_i_5__1_n_0\,
      I1 => \counter[0]_i_8__1_n_0\,
      I2 => \counter[0]_i_4__1_n_0\,
      I3 => \counter[0]_i_7__2_n_0\,
      I4 => \Q_i_3__1_n_0\,
      O => \^counter_reg[24]_0\
    );
\Q_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(4),
      I3 => counter_reg(12),
      I4 => counter_reg(13),
      I5 => counter_reg(7),
      O => \Q_i_3__1_n_0\
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BAFFFF"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter[0]_i_3__1_n_0\,
      I2 => counter_reg(12),
      I3 => \counter[0]_i_4__1_n_0\,
      I4 => \counter[0]_i_5__1_n_0\,
      O => \counter[0]_i_1__1_n_0\
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => \counter[0]_i_7__2_n_0\,
      I4 => counter_reg(7),
      I5 => \counter[0]_i_8__1_n_0\,
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(14),
      I3 => counter_reg(17),
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(22),
      I2 => counter_reg(25),
      I3 => counter_reg(21),
      I4 => \counter[0]_i_9__0_n_0\,
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      O => \counter[0]_i_7__2_n_0\
    );
\counter[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => counter_reg(9),
      O => \counter[0]_i_8__1_n_0\
    );
\counter[0]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(20),
      I2 => counter_reg(27),
      I3 => counter_reg(23),
      I4 => counter_reg(26),
      I5 => counter_reg(18),
      O => \counter[0]_i_9__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__1_n_0\,
      CO(2) => \counter_reg[0]_i_2__1_n_1\,
      CO(1) => \counter_reg[0]_i_2__1_n_2\,
      CO(0) => \counter_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2__1_n_4\,
      O(2) => \counter_reg[0]_i_2__1_n_5\,
      O(1) => \counter_reg[0]_i_2__1_n_6\,
      O(0) => \counter_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3) => \counter_reg[16]_i_1__1_n_0\,
      CO(2) => \counter_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__1_n_0\,
      CO(3) => \counter_reg[20]_i_1__1_n_0\,
      CO(2) => \counter_reg[20]_i_1__1_n_1\,
      CO(1) => \counter_reg[20]_i_1__1_n_2\,
      CO(0) => \counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__1_n_4\,
      O(2) => \counter_reg[20]_i_1__1_n_5\,
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__1_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1__1_n_1\,
      CO(1) => \counter_reg[24]_i_1__1_n_2\,
      CO(0) => \counter_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1__1_n_4\,
      O(2) => \counter_reg[24]_i_1__1_n_5\,
      O(1) => \counter_reg[24]_i_1__1_n_6\,
      O(0) => \counter_reg[24]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[24]_i_1__1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[0]_i_2__1_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_Debouncer is
  port (
    Q1 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    \step_reg[0]\ : in STD_LOGIC;
    \step_reg[0]_0\ : in STD_LOGIC;
    Q1_0 : in STD_LOGIC;
    Q2_1 : in STD_LOGIC;
    \step_reg[0]_1\ : in STD_LOGIC;
    \step_reg[0]_2\ : in STD_LOGIC;
    complete : in STD_LOGIC;
    Q1_2 : in STD_LOGIC;
    Q2_3 : in STD_LOGIC;
    \opt[1]_i_4\ : in STD_LOGIC;
    \step_reg[0]_3\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \step_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    btns : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_Debouncer : entity is "Debouncer";
end design_1_Game_0_0_Debouncer;

architecture STRUCTURE of design_1_Game_0_0_Debouncer is
  signal D : STD_LOGIC;
  signal Debouncing_FF0_n_1 : STD_LOGIC;
  signal Debouncing_FF1_n_4 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal clock_enable : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
begin
  Q1 <= \^q1\;
  Q2 <= \^q2\;
Debouncing_FF0: entity work.design_1_Game_0_0_DFF_Debouncing_Button_13
     port map (
      D => D,
      Q_reg_0 => Debouncing_FF0_n_1,
      Q_reg_1 => clock_enable_generator_n_1,
      Q_reg_2 => \^q1\,
      clk0 => clk0,
      clock_enable => clock_enable
    );
Debouncing_FF1: entity work.design_1_Game_0_0_DFF_Debouncing_Button_14
     port map (
      CO(0) => CO(0),
      Q1_0 => Q1_0,
      Q1_2 => Q1_2,
      Q2_1 => Q2_1,
      Q2_3 => Q2_3,
      Q_reg_0 => \^q1\,
      Q_reg_1 => Q_reg,
      Q_reg_2 => Q_reg_0,
      Q_reg_3 => Debouncing_FF1_n_4,
      Q_reg_4 => Debouncing_FF0_n_1,
      Q_reg_5 => \^q2\,
      clk0 => clk0,
      clock_enable => clock_enable,
      complete => complete,
      \opt[1]_i_4_0\ => \opt[1]_i_4\,
      \state_reg[0]\ => \state_reg[0]\,
      \step_reg[0]\ => \step_reg[0]\,
      \step_reg[0]_0\ => \step_reg[0]_0\,
      \step_reg[0]_1\ => \step_reg[0]_1\,
      \step_reg[0]_2\ => \step_reg[0]_2\,
      \step_reg[0]_3\ => \step_reg[0]_3\,
      \step_reg[0]_4\(0) => \step_reg[0]_4\(0)
    );
Debouncing_FF2: entity work.design_1_Game_0_0_DFF_Debouncing_Button_15
     port map (
      Q2 => \^q2\,
      Q_reg_0 => Debouncing_FF1_n_4,
      clk0 => clk0
    );
clock_enable_generator: entity work.design_1_Game_0_0_clock_enable_debouncing_button_16
     port map (
      D => D,
      btns(0) => btns(0),
      btns_0_sp_1 => clock_enable_generator_n_1,
      clk0 => clk0,
      clock_enable => clock_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_Debouncer_0 is
  port (
    Q1 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_Debouncer_0 : entity is "Debouncer";
end design_1_Game_0_0_Debouncer_0;

architecture STRUCTURE of design_1_Game_0_0_Debouncer_0 is
  signal Debouncing_FF0_n_0 : STD_LOGIC;
  signal Debouncing_FF0_n_1 : STD_LOGIC;
  signal Debouncing_FF1_n_1 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
begin
  Q1 <= \^q1\;
  Q2 <= \^q2\;
Debouncing_FF0: entity work.design_1_Game_0_0_DFF_Debouncing_Button_9
     port map (
      Q1 => \^q1\,
      Q_reg_0 => Debouncing_FF0_n_0,
      Q_reg_1 => Debouncing_FF0_n_1,
      Q_reg_2 => clock_enable_generator_n_1,
      Q_reg_3 => clock_enable_generator_n_0,
      clk0 => clk0
    );
Debouncing_FF1: entity work.design_1_Game_0_0_DFF_Debouncing_Button_10
     port map (
      Q1 => \^q1\,
      Q2 => \^q2\,
      Q_reg_0 => Debouncing_FF1_n_1,
      Q_reg_1 => Debouncing_FF0_n_1,
      Q_reg_2 => clock_enable_generator_n_0,
      clk0 => clk0
    );
Debouncing_FF2: entity work.design_1_Game_0_0_DFF_Debouncing_Button_11
     port map (
      Q2 => \^q2\,
      Q_reg_0 => Debouncing_FF1_n_1,
      clk0 => clk0
    );
clock_enable_generator: entity work.design_1_Game_0_0_clock_enable_debouncing_button_12
     port map (
      Q_reg => Debouncing_FF0_n_0,
      btns(0) => btns(0),
      \btns[1]\ => clock_enable_generator_n_1,
      clk0 => clk0,
      \counter_reg[8]_0\ => clock_enable_generator_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_Debouncer_1 is
  port (
    Q1 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q2_0 : in STD_LOGIC;
    Q1_1 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_Debouncer_1 : entity is "Debouncer";
end design_1_Game_0_0_Debouncer_1;

architecture STRUCTURE of design_1_Game_0_0_Debouncer_1 is
  signal Debouncing_FF0_n_0 : STD_LOGIC;
  signal Debouncing_FF0_n_1 : STD_LOGIC;
  signal Debouncing_FF1_n_1 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
begin
  Q1 <= \^q1\;
  Q2 <= \^q2\;
Debouncing_FF0: entity work.design_1_Game_0_0_DFF_Debouncing_Button_5
     port map (
      Q_reg_0 => Debouncing_FF0_n_0,
      Q_reg_1 => Debouncing_FF0_n_1,
      Q_reg_2 => clock_enable_generator_n_1,
      Q_reg_3 => clock_enable_generator_n_0,
      Q_reg_4 => \^q1\,
      clk0 => clk0
    );
Debouncing_FF1: entity work.design_1_Game_0_0_DFF_Debouncing_Button_6
     port map (
      Q2 => \^q2\,
      Q_reg_0 => \^q1\,
      Q_reg_1 => Debouncing_FF1_n_1,
      Q_reg_2 => Debouncing_FF0_n_1,
      Q_reg_3 => clock_enable_generator_n_0,
      clk0 => clk0
    );
Debouncing_FF2: entity work.design_1_Game_0_0_DFF_Debouncing_Button_7
     port map (
      Q1 => \^q1\,
      Q1_1 => Q1_1,
      Q2 => \^q2\,
      Q2_0 => Q2_0,
      Q_reg_0 => Q_reg,
      Q_reg_1 => Debouncing_FF1_n_1,
      clk0 => clk0
    );
clock_enable_generator: entity work.design_1_Game_0_0_clock_enable_debouncing_button_8
     port map (
      Q_reg => Debouncing_FF0_n_0,
      btns(0) => btns(0),
      \btns[2]\ => clock_enable_generator_n_1,
      clk0 => clk0,
      \counter_reg[24]_0\ => clock_enable_generator_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_Debouncer_2 is
  port (
    Q1 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    click : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    buff_reg : in STD_LOGIC;
    Q2_0 : in STD_LOGIC;
    Q1_1 : in STD_LOGIC;
    \step_reg[0]\ : in STD_LOGIC;
    \step_reg[0]_0\ : in STD_LOGIC;
    Q1_2 : in STD_LOGIC;
    Q2_3 : in STD_LOGIC;
    btns : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_Debouncer_2 : entity is "Debouncer";
end design_1_Game_0_0_Debouncer_2;

architecture STRUCTURE of design_1_Game_0_0_Debouncer_2 is
  signal Debouncing_FF0_n_0 : STD_LOGIC;
  signal Debouncing_FF0_n_1 : STD_LOGIC;
  signal Debouncing_FF1_n_2 : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal clock_enable_generator_n_0 : STD_LOGIC;
  signal clock_enable_generator_n_1 : STD_LOGIC;
begin
  Q1 <= \^q1\;
  Q2 <= \^q2\;
Debouncing_FF0: entity work.design_1_Game_0_0_DFF_Debouncing_Button
     port map (
      Q_reg_0 => Debouncing_FF0_n_0,
      Q_reg_1 => Debouncing_FF0_n_1,
      Q_reg_2 => clock_enable_generator_n_1,
      Q_reg_3 => clock_enable_generator_n_0,
      Q_reg_4 => \^q1\,
      clk0 => clk0
    );
Debouncing_FF1: entity work.design_1_Game_0_0_DFF_Debouncing_Button_3
     port map (
      Q1_2 => Q1_2,
      Q2_3 => Q2_3,
      Q_reg_0 => \^q1\,
      Q_reg_1 => Q_reg,
      Q_reg_2 => Debouncing_FF1_n_2,
      Q_reg_3 => Debouncing_FF0_n_1,
      Q_reg_4 => \^q2\,
      Q_reg_5 => clock_enable_generator_n_0,
      clk0 => clk0,
      \step_reg[0]\ => \step_reg[0]\,
      \step_reg[0]_0\ => \step_reg[0]_0\
    );
Debouncing_FF2: entity work.design_1_Game_0_0_DFF_Debouncing_Button_4
     port map (
      Q1 => \^q1\,
      Q1_1 => Q1_1,
      Q2 => \^q2\,
      Q2_0 => Q2_0,
      Q_reg_0 => Debouncing_FF1_n_2,
      buff_reg => buff_reg,
      click => click,
      clk0 => clk0
    );
clock_enable_generator: entity work.design_1_Game_0_0_clock_enable_debouncing_button
     port map (
      Q_reg => Debouncing_FF0_n_0,
      btns(0) => btns(0),
      \btns[3]\ => clock_enable_generator_n_1,
      clk0 => clk0,
      \counter_reg[12]_0\ => clock_enable_generator_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_GDebouncer is
  port (
    Q_reg : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    click : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    \step_reg[0]\ : in STD_LOGIC;
    \step_reg[0]_0\ : in STD_LOGIC;
    \step_reg[0]_1\ : in STD_LOGIC;
    \step_reg[0]_2\ : in STD_LOGIC;
    complete : in STD_LOGIC;
    \step_reg[0]_3\ : in STD_LOGIC;
    \step_reg[0]_4\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \step_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    btns : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_GDebouncer : entity is "GDebouncer";
end design_1_Game_0_0_GDebouncer;

architecture STRUCTURE of design_1_Game_0_0_GDebouncer is
  signal Debouncer2_n_2 : STD_LOGIC;
  signal Q1 : STD_LOGIC;
  signal Q1_1 : STD_LOGIC;
  signal Q1_3 : STD_LOGIC;
  signal Q1_5 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal Q2_0 : STD_LOGIC;
  signal Q2_2 : STD_LOGIC;
  signal Q2_4 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
Debouncer0: entity work.design_1_Game_0_0_Debouncer
     port map (
      CO(0) => CO(0),
      Q1 => Q1,
      Q1_0 => Q1_1,
      Q1_2 => Q1_5,
      Q2 => Q2,
      Q2_1 => Q2_0,
      Q2_3 => Q2_4,
      Q_reg => Q_reg,
      Q_reg_0 => Q_reg_1,
      btns(0) => btns(0),
      clk0 => clk0,
      complete => complete,
      \opt[1]_i_4\ => Debouncer2_n_2,
      \state_reg[0]\ => \state_reg[0]\,
      \step_reg[0]\ => \step_reg[0]\,
      \step_reg[0]_0\ => \step_reg[0]_0\,
      \step_reg[0]_1\ => \step_reg[0]_1\,
      \step_reg[0]_2\ => \step_reg[0]_2\,
      \step_reg[0]_3\ => \^q_reg_0\,
      \step_reg[0]_4\(0) => \step_reg[0]_5\(0)
    );
Debouncer1: entity work.design_1_Game_0_0_Debouncer_0
     port map (
      Q1 => Q1_1,
      Q2 => Q2_0,
      btns(0) => btns(1),
      clk0 => clk0
    );
Debouncer2: entity work.design_1_Game_0_0_Debouncer_1
     port map (
      Q1 => Q1_3,
      Q1_1 => Q1_1,
      Q2 => Q2_2,
      Q2_0 => Q2_0,
      Q_reg => Debouncer2_n_2,
      btns(0) => btns(2),
      clk0 => clk0
    );
Debouncer3: entity work.design_1_Game_0_0_Debouncer_2
     port map (
      Q1 => Q1_5,
      Q1_1 => Q1,
      Q1_2 => Q1_3,
      Q2 => Q2_4,
      Q2_0 => Q2,
      Q2_3 => Q2_2,
      Q_reg => \^q_reg_0\,
      btns(0) => btns(3),
      buff_reg => Debouncer2_n_2,
      click => click,
      clk0 => clk0,
      \step_reg[0]\ => \step_reg[0]_3\,
      \step_reg[0]_0\ => \step_reg[0]_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0_Game is
  port (
    clk0 : in STD_LOGIC;
    sm_s0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btns : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_g : out STD_LOGIC;
    result : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_0_0_Game : entity is "Game";
end design_1_Game_0_0_Game;

architecture STRUCTURE of design_1_Game_0_0_Game is
  signal Comparer0_n_0 : STD_LOGIC;
  signal Comparer0_n_10 : STD_LOGIC;
  signal Comparer0_n_11 : STD_LOGIC;
  signal Comparer0_n_12 : STD_LOGIC;
  signal Comparer0_n_13 : STD_LOGIC;
  signal Comparer0_n_3 : STD_LOGIC;
  signal Comparer0_n_4 : STD_LOGIC;
  signal Comparer0_n_5 : STD_LOGIC;
  signal Comparer0_n_6 : STD_LOGIC;
  signal Comparer0_n_7 : STD_LOGIC;
  signal Comparer0_n_8 : STD_LOGIC;
  signal Comparer0_n_9 : STD_LOGIC;
  signal GDebouncer0_n_0 : STD_LOGIC;
  signal GDebouncer0_n_1 : STD_LOGIC;
  signal GDebouncer0_n_3 : STD_LOGIC;
  signal GDebouncer0_n_4 : STD_LOGIC;
  signal LedShow0_n_1 : STD_LOGIC;
  signal \^active_g\ : STD_LOGIC;
  signal click : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal complete_g : STD_LOGIC;
  signal complete_l : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^result\ : STD_LOGIC;
  signal result_i_2_n_0 : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal sublevel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sublevel0[0]_i_1_n_0\ : STD_LOGIC;
  signal \sublevel0[1]_i_1_n_0\ : STD_LOGIC;
  signal \sublevel0[2]_i_1_n_0\ : STD_LOGIC;
  signal \sublevel0[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of result_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sublevel0[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sublevel0[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sublevel0[3]_i_3\ : label is "soft_lutpair19";
begin
  active_g <= \^active_g\;
  result <= \^result\;
Comparer0: entity work.design_1_Game_0_0_Comparer
     port map (
      CO(0) => Comparer0_n_0,
      E(0) => Comparer0_n_13,
      Q(3 downto 0) => sublevel(3 downto 0),
      SR(0) => Comparer0_n_7,
      active_g => \^active_g\,
      buff_reg_0 => Comparer0_n_5,
      click => click,
      complete => complete,
      complete_g => complete_g,
      complete_g_reg => Comparer0_n_12,
      complete_g_reg_0 => result_i_2_n_0,
      complete_l => complete_l,
      data0(31 downto 0) => data0(31 downto 0),
      \opt_reg[1]_0\ => GDebouncer0_n_3,
      \opt_reg[1]_1\ => GDebouncer0_n_0,
      \opt_reg[1]_2\ => GDebouncer0_n_1,
      result => \^result\,
      result_reg => Comparer0_n_6,
      sm_s0(2 downto 0) => sm_s0(2 downto 0),
      \state_reg[0]\ => Comparer0_n_3,
      \state_reg[0]_0\ => \state_reg_n_0_[0]\,
      \state_reg[0]_1\ => LedShow0_n_1,
      \state_reg[1]\ => Comparer0_n_4,
      \state_reg[1]_0\ => \state_reg_n_0_[1]\,
      \step_reg[0]_0\ => Comparer0_n_8,
      \step_reg[0]_1\ => Comparer0_n_9,
      \step_reg[0]_2\ => Comparer0_n_10,
      \step_reg[0]_3\ => Comparer0_n_11,
      \step_reg[0]_4\ => GDebouncer0_n_4,
      \step_reg[31]_0\(0) => p_0_in
    );
GDebouncer0: entity work.design_1_Game_0_0_GDebouncer
     port map (
      CO(0) => Comparer0_n_0,
      Q_reg => GDebouncer0_n_0,
      Q_reg_0 => GDebouncer0_n_3,
      Q_reg_1 => GDebouncer0_n_4,
      btns(3 downto 0) => btns(3 downto 0),
      click => click,
      clk0 => clk0,
      complete => complete,
      \state_reg[0]\ => GDebouncer0_n_1,
      \step_reg[0]\ => Comparer0_n_9,
      \step_reg[0]_0\ => Comparer0_n_8,
      \step_reg[0]_1\ => \state_reg_n_0_[0]\,
      \step_reg[0]_2\ => \state_reg_n_0_[1]\,
      \step_reg[0]_3\ => Comparer0_n_11,
      \step_reg[0]_4\ => Comparer0_n_10,
      \step_reg[0]_5\(0) => p_0_in
    );
LedShow0: entity work.design_1_Game_0_0_LedShow
     port map (
      Q(3 downto 0) => sublevel(3 downto 0),
      buff_reg_0 => \state_reg_n_0_[0]\,
      buff_reg_1 => \state_reg_n_0_[1]\,
      clk0 => clk0,
      complete_l => complete_l,
      data0(31 downto 0) => data0(31 downto 0),
      led(3 downto 0) => led(3 downto 0),
      sm_s0(2 downto 0) => sm_s0(2 downto 0),
      sm_s0_2_sp_1 => LedShow0_n_1
    );
buff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Comparer0_n_5,
      Q => \^active_g\,
      R => '0'
    );
complete_g_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Comparer0_n_12,
      Q => complete_g,
      R => '0'
    );
result_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sublevel(3),
      I1 => sublevel(0),
      I2 => sublevel(1),
      I3 => sublevel(2),
      O => result_i_2_n_0
    );
result_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Comparer0_n_6,
      Q => \^result\,
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Comparer0_n_3,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => '1',
      D => Comparer0_n_4,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\sublevel0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sublevel(0),
      O => \sublevel0[0]_i_1_n_0\
    );
\sublevel0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sublevel(0),
      I1 => sublevel(1),
      O => \sublevel0[1]_i_1_n_0\
    );
\sublevel0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      O => \sublevel0[2]_i_1_n_0\
    );
\sublevel0[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E80"
    )
        port map (
      I0 => sublevel(1),
      I1 => sublevel(2),
      I2 => sublevel(0),
      I3 => sublevel(3),
      O => \sublevel0[3]_i_3_n_0\
    );
\sublevel0_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk0,
      CE => Comparer0_n_13,
      D => \sublevel0[0]_i_1_n_0\,
      Q => sublevel(0),
      S => Comparer0_n_7
    );
\sublevel0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => Comparer0_n_13,
      D => \sublevel0[1]_i_1_n_0\,
      Q => sublevel(1),
      R => Comparer0_n_7
    );
\sublevel0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => Comparer0_n_13,
      D => \sublevel0[2]_i_1_n_0\,
      Q => sublevel(2),
      R => Comparer0_n_7
    );
\sublevel0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk0,
      CE => Comparer0_n_13,
      D => \sublevel0[3]_i_3_n_0\,
      Q => sublevel(3),
      R => Comparer0_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_0_0 is
  port (
    clk0 : in STD_LOGIC;
    sm_s0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btns : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_g : out STD_LOGIC;
    result : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Game_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Game_0_0 : entity is "design_1_Game_0_0,Game,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Game_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Game_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Game_0_0 : entity is "Game,Vivado 2020.1";
end design_1_Game_0_0;

architecture STRUCTURE of design_1_Game_0_0 is
begin
U0: entity work.design_1_Game_0_0_Game
     port map (
      active_g => active_g,
      btns(3 downto 0) => btns(3 downto 0),
      clk0 => clk0,
      data0(31 downto 0) => data0(31 downto 0),
      led(3 downto 0) => led(3 downto 0),
      result => result,
      sm_s0(2 downto 0) => sm_s0(2 downto 0)
    );
end STRUCTURE;
