-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:14 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_state_results_0_0/design_1_state_results_0_0_sim_netlist.vhdl
-- Design      : design_1_state_results_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_results_0_0_state_results is
  port (
    active : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    option : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_state_results_0_0_state_results : entity is "state_results";
end design_1_state_results_0_0_state_results;

architecture STRUCTURE of design_1_state_results_0_0_state_results is
  signal \^rgb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RGB[0]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[2]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[2]_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \active0_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \active0_carry__0_i_6_n_7\ : STD_LOGIC;
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
  signal \active0_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \active0_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \active0_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \active0_carry__1_n_0\ : STD_LOGIC;
  signal \active0_carry__1_n_1\ : STD_LOGIC;
  signal \active0_carry__1_n_2\ : STD_LOGIC;
  signal \active0_carry__1_n_3\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \active0_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \active0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_5\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_6\ : STD_LOGIC;
  signal \active0_carry__2_i_6_n_7\ : STD_LOGIC;
  signal \active0_carry__2_n_0\ : STD_LOGIC;
  signal \active0_carry__2_n_1\ : STD_LOGIC;
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
  signal active0_carry_i_7_n_4 : STD_LOGIC;
  signal active0_carry_i_7_n_5 : STD_LOGIC;
  signal active0_carry_i_7_n_6 : STD_LOGIC;
  signal active0_carry_i_7_n_7 : STD_LOGIC;
  signal active0_carry_i_8_n_0 : STD_LOGIC;
  signal active0_carry_i_8_n_1 : STD_LOGIC;
  signal active0_carry_i_8_n_2 : STD_LOGIC;
  signal active0_carry_i_8_n_3 : STD_LOGIC;
  signal active0_carry_i_8_n_4 : STD_LOGIC;
  signal active0_carry_i_8_n_5 : STD_LOGIC;
  signal active0_carry_i_8_n_6 : STD_LOGIC;
  signal active0_carry_i_8_n_7 : STD_LOGIC;
  signal active0_carry_n_0 : STD_LOGIC;
  signal active0_carry_n_1 : STD_LOGIC;
  signal active0_carry_n_2 : STD_LOGIC;
  signal active0_carry_n_3 : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal complete_0 : STD_LOGIC;
  signal complete_inv_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal NLW_active0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active0_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_active0_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB[2]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
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
  attribute ADDER_THRESHOLD of \active0_carry__2_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of active0_carry_i_7 : label is 35;
  attribute ADDER_THRESHOLD of active0_carry_i_8 : label is 35;
  attribute SOFT_HLUTNM of complete_inv_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  RGB(1 downto 0) <= \^rgb\(1 downto 0);
\RGB[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \active0_carry__2_n_0\,
      I1 => option(1),
      I2 => option(0),
      I3 => \RGB[2]_i_2_n_0\,
      I4 => \^rgb\(0),
      O => \RGB[0]_i_1_n_0\
    );
\RGB[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => option(1),
      I1 => option(0),
      I2 => \active0_carry__2_n_0\,
      I3 => \RGB[2]_i_2_n_0\,
      I4 => \^rgb\(1),
      O => \RGB[2]_i_1_n_0\
    );
\RGB[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(0),
      I2 => sm_state(2),
      I3 => complete,
      O => \RGB[2]_i_2_n_0\
    );
\RGB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[0]_i_1_n_0\,
      Q => \^rgb\(0),
      R => '0'
    );
\RGB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[2]_i_1_n_0\,
      Q => \^rgb\(1),
      R => '0'
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
      I0 => \active0_carry__0_i_5_n_6\,
      I1 => \active0_carry__0_i_5_n_5\,
      O => \active0_carry__0_i_1_n_0\
    );
\active0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__0_i_6_n_4\,
      I1 => \active0_carry__0_i_5_n_7\,
      O => \active0_carry__0_i_2_n_0\
    );
\active0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__0_i_6_n_6\,
      I1 => \active0_carry__0_i_6_n_5\,
      O => \active0_carry__0_i_3_n_0\
    );
\active0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active0_carry_i_8_n_4,
      I1 => \active0_carry__0_i_6_n_7\,
      O => \active0_carry__0_i_4_n_0\
    );
\active0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__0_i_6_n_0\,
      CO(3) => \active0_carry__0_i_5_n_0\,
      CO(2) => \active0_carry__0_i_5_n_1\,
      CO(1) => \active0_carry__0_i_5_n_2\,
      CO(0) => \active0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active0_carry__0_i_5_n_4\,
      O(2) => \active0_carry__0_i_5_n_5\,
      O(1) => \active0_carry__0_i_5_n_6\,
      O(0) => \active0_carry__0_i_5_n_7\,
      S(3 downto 0) => counter_reg(16 downto 13)
    );
\active0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => active0_carry_i_8_n_0,
      CO(3) => \active0_carry__0_i_6_n_0\,
      CO(2) => \active0_carry__0_i_6_n_1\,
      CO(1) => \active0_carry__0_i_6_n_2\,
      CO(0) => \active0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active0_carry__0_i_6_n_4\,
      O(2) => \active0_carry__0_i_6_n_5\,
      O(1) => \active0_carry__0_i_6_n_6\,
      O(0) => \active0_carry__0_i_6_n_7\,
      S(3 downto 0) => counter_reg(12 downto 9)
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
      I0 => \active0_carry__1_i_5_n_6\,
      I1 => \active0_carry__1_i_5_n_5\,
      O => \active0_carry__1_i_1_n_0\
    );
\active0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__1_i_6_n_4\,
      I1 => \active0_carry__1_i_5_n_7\,
      O => \active0_carry__1_i_2_n_0\
    );
\active0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__1_i_6_n_6\,
      I1 => \active0_carry__1_i_6_n_5\,
      O => \active0_carry__1_i_3_n_0\
    );
\active0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__0_i_5_n_4\,
      I1 => \active0_carry__1_i_6_n_7\,
      O => \active0_carry__1_i_4_n_0\
    );
\active0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_i_6_n_0\,
      CO(3) => \active0_carry__1_i_5_n_0\,
      CO(2) => \active0_carry__1_i_5_n_1\,
      CO(1) => \active0_carry__1_i_5_n_2\,
      CO(0) => \active0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active0_carry__1_i_5_n_4\,
      O(2) => \active0_carry__1_i_5_n_5\,
      O(1) => \active0_carry__1_i_5_n_6\,
      O(0) => \active0_carry__1_i_5_n_7\,
      S(3 downto 0) => counter_reg(24 downto 21)
    );
\active0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__0_i_5_n_0\,
      CO(3) => \active0_carry__1_i_6_n_0\,
      CO(2) => \active0_carry__1_i_6_n_1\,
      CO(1) => \active0_carry__1_i_6_n_2\,
      CO(0) => \active0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active0_carry__1_i_6_n_4\,
      O(2) => \active0_carry__1_i_6_n_5\,
      O(1) => \active0_carry__1_i_6_n_6\,
      O(0) => \active0_carry__1_i_6_n_7\,
      S(3 downto 0) => counter_reg(20 downto 17)
    );
\active0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_n_0\,
      CO(3) => \active0_carry__2_n_0\,
      CO(2) => \active0_carry__2_n_1\,
      CO(1) => \active0_carry__2_n_2\,
      CO(0) => \active0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \active0_carry__2_i_1_n_5\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_active0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \active0_carry__2_i_2_n_0\,
      S(2) => \active0_carry__2_i_3_n_0\,
      S(1) => \active0_carry__2_i_4_n_0\,
      S(0) => \active0_carry__2_i_5_n_0\
    );
\active0_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_active0_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \active0_carry__2_i_1_n_2\,
      CO(0) => \active0_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_active0_carry__2_i_1_O_UNCONNECTED\(3),
      O(2) => \active0_carry__2_i_1_n_5\,
      O(1) => \active0_carry__2_i_1_n_6\,
      O(0) => \active0_carry__2_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(31 downto 29)
    );
\active0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__2_i_1_n_6\,
      I1 => \active0_carry__2_i_1_n_5\,
      O => \active0_carry__2_i_2_n_0\
    );
\active0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__2_i_6_n_4\,
      I1 => \active0_carry__2_i_1_n_7\,
      O => \active0_carry__2_i_3_n_0\
    );
\active0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__2_i_6_n_6\,
      I1 => \active0_carry__2_i_6_n_5\,
      O => \active0_carry__2_i_4_n_0\
    );
\active0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \active0_carry__1_i_5_n_4\,
      I1 => \active0_carry__2_i_6_n_7\,
      O => \active0_carry__2_i_5_n_0\
    );
\active0_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \active0_carry__1_i_5_n_0\,
      CO(3) => \active0_carry__2_i_6_n_0\,
      CO(2) => \active0_carry__2_i_6_n_1\,
      CO(1) => \active0_carry__2_i_6_n_2\,
      CO(0) => \active0_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active0_carry__2_i_6_n_4\,
      O(2) => \active0_carry__2_i_6_n_5\,
      O(1) => \active0_carry__2_i_6_n_6\,
      O(0) => \active0_carry__2_i_6_n_7\,
      S(3 downto 0) => counter_reg(28 downto 25)
    );
active0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active0_carry_i_7_n_5,
      O => active0_carry_i_1_n_0
    );
active0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active0_carry_i_7_n_7,
      O => active0_carry_i_2_n_0
    );
active0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active0_carry_i_8_n_6,
      I1 => active0_carry_i_8_n_5,
      O => active0_carry_i_3_n_0
    );
active0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active0_carry_i_7_n_4,
      I1 => active0_carry_i_8_n_7,
      O => active0_carry_i_4_n_0
    );
active0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active0_carry_i_7_n_5,
      I1 => active0_carry_i_7_n_6,
      O => active0_carry_i_5_n_0
    );
active0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(0),
      I1 => active0_carry_i_7_n_7,
      O => active0_carry_i_6_n_0
    );
active0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active0_carry_i_7_n_0,
      CO(2) => active0_carry_i_7_n_1,
      CO(1) => active0_carry_i_7_n_2,
      CO(0) => active0_carry_i_7_n_3,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => active0_carry_i_7_n_4,
      O(2) => active0_carry_i_7_n_5,
      O(1) => active0_carry_i_7_n_6,
      O(0) => active0_carry_i_7_n_7,
      S(3 downto 0) => counter_reg(4 downto 1)
    );
active0_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => active0_carry_i_7_n_0,
      CO(3) => active0_carry_i_8_n_0,
      CO(2) => active0_carry_i_8_n_1,
      CO(1) => active0_carry_i_8_n_2,
      CO(0) => active0_carry_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => active0_carry_i_8_n_4,
      O(2) => active0_carry_i_8_n_5,
      O(1) => active0_carry_i_8_n_6,
      O(0) => active0_carry_i_8_n_7,
      S(3 downto 0) => counter_reg(8 downto 5)
    );
active_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sm_state(2),
      I1 => sm_state(0),
      I2 => sm_state(1),
      O => complete_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \active0_carry__2_n_0\,
      Q => active,
      R => complete_0
    );
complete_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => complete,
      I1 => \active0_carry__2_n_0\,
      I2 => sm_state(1),
      I3 => sm_state(0),
      I4 => sm_state(2),
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
      Q => complete,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => complete_0
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => complete_0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => complete_0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => complete_0
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
      CE => complete,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => complete_0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => complete_0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => complete_0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => complete_0
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
      CE => complete,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => complete_0
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => complete_0
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => complete_0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => complete_0
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => complete_0
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
      CE => complete,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => complete_0
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => complete_0
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => complete_0
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => complete_0
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
      CE => complete,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => complete_0
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => complete_0
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => complete_0
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => complete_0
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
      CE => complete,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => complete_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => complete_0
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => complete_0
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => complete_0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => complete_0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => complete_0
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
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
      CE => complete,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => complete_0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => complete_0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => complete_0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => complete_0
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
      CE => complete,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => complete_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_results_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    option : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_state_results_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_state_results_0_0 : entity is "design_1_state_results_0_0,state_results,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_state_results_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_state_results_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_state_results_0_0 : entity is "state_results,Vivado 2020.1";
end design_1_state_results_0_0;

architecture STRUCTURE of design_1_state_results_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
  RGB(2) <= \^rgb\(2);
  RGB(1) <= \<const0>\;
  RGB(0) <= \^rgb\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_state_results_0_0_state_results
     port map (
      RGB(1) => \^rgb\(2),
      RGB(0) => \^rgb\(0),
      active => active,
      clk => clk,
      option(1 downto 0) => option(1 downto 0),
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
