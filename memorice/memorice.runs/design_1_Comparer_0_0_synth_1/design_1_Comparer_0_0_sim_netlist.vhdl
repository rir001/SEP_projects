-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 21:08:37 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Comparer_0_0_sim_netlist.vhdl
-- Design      : design_1_Comparer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comparer is
  port (
    sm_s : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sublevel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC;
    opt : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comparer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comparer is
  signal \^active\ : STD_LOGIC;
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
  signal active_i_23_n_0 : STD_LOGIC;
  signal active_i_24_n_0 : STD_LOGIC;
  signal active_i_26_n_0 : STD_LOGIC;
  signal active_i_27_n_0 : STD_LOGIC;
  signal active_i_28_n_0 : STD_LOGIC;
  signal active_i_29_n_0 : STD_LOGIC;
  signal active_i_30_n_0 : STD_LOGIC;
  signal active_i_32_n_0 : STD_LOGIC;
  signal active_i_33_n_0 : STD_LOGIC;
  signal active_i_34_n_0 : STD_LOGIC;
  signal active_i_35_n_0 : STD_LOGIC;
  signal active_i_36_n_0 : STD_LOGIC;
  signal active_i_37_n_0 : STD_LOGIC;
  signal active_i_38_n_0 : STD_LOGIC;
  signal active_i_39_n_0 : STD_LOGIC;
  signal active_i_40_n_0 : STD_LOGIC;
  signal active_i_41_n_0 : STD_LOGIC;
  signal active_i_42_n_0 : STD_LOGIC;
  signal active_i_43_n_0 : STD_LOGIC;
  signal active_i_44_n_0 : STD_LOGIC;
  signal active_i_45_n_0 : STD_LOGIC;
  signal active_i_46_n_0 : STD_LOGIC;
  signal active_i_47_n_0 : STD_LOGIC;
  signal active_i_48_n_0 : STD_LOGIC;
  signal active_i_49_n_0 : STD_LOGIC;
  signal active_i_4_n_0 : STD_LOGIC;
  signal active_i_50_n_0 : STD_LOGIC;
  signal active_i_51_n_0 : STD_LOGIC;
  signal active_i_53_n_0 : STD_LOGIC;
  signal active_i_54_n_0 : STD_LOGIC;
  signal active_i_55_n_0 : STD_LOGIC;
  signal active_i_56_n_0 : STD_LOGIC;
  signal active_i_57_n_0 : STD_LOGIC;
  signal active_i_58_n_0 : STD_LOGIC;
  signal active_i_59_n_0 : STD_LOGIC;
  signal active_i_60_n_0 : STD_LOGIC;
  signal active_i_61_n_0 : STD_LOGIC;
  signal active_i_62_n_0 : STD_LOGIC;
  signal active_i_63_n_0 : STD_LOGIC;
  signal active_i_64_n_0 : STD_LOGIC;
  signal active_i_65_n_0 : STD_LOGIC;
  signal active_i_66_n_0 : STD_LOGIC;
  signal active_i_67_n_0 : STD_LOGIC;
  signal active_i_68_n_0 : STD_LOGIC;
  signal active_i_69_n_0 : STD_LOGIC;
  signal active_i_7_n_0 : STD_LOGIC;
  signal active_i_9_n_0 : STD_LOGIC;
  signal active_reg_i_12_n_0 : STD_LOGIC;
  signal active_reg_i_12_n_1 : STD_LOGIC;
  signal active_reg_i_12_n_2 : STD_LOGIC;
  signal active_reg_i_12_n_3 : STD_LOGIC;
  signal active_reg_i_21_n_0 : STD_LOGIC;
  signal active_reg_i_22_n_0 : STD_LOGIC;
  signal active_reg_i_25_n_0 : STD_LOGIC;
  signal active_reg_i_25_n_1 : STD_LOGIC;
  signal active_reg_i_25_n_2 : STD_LOGIC;
  signal active_reg_i_25_n_3 : STD_LOGIC;
  signal active_reg_i_31_n_0 : STD_LOGIC;
  signal active_reg_i_31_n_1 : STD_LOGIC;
  signal active_reg_i_31_n_2 : STD_LOGIC;
  signal active_reg_i_31_n_3 : STD_LOGIC;
  signal active_reg_i_52_n_0 : STD_LOGIC;
  signal active_reg_i_52_n_1 : STD_LOGIC;
  signal active_reg_i_52_n_2 : STD_LOGIC;
  signal active_reg_i_52_n_3 : STD_LOGIC;
  signal active_reg_i_5_n_2 : STD_LOGIC;
  signal active_reg_i_5_n_3 : STD_LOGIC;
  signal active_reg_i_6_n_0 : STD_LOGIC;
  signal active_reg_i_6_n_1 : STD_LOGIC;
  signal active_reg_i_6_n_2 : STD_LOGIC;
  signal active_reg_i_6_n_3 : STD_LOGIC;
  signal active_reg_i_8_n_0 : STD_LOGIC;
  signal active_reg_i_8_n_1 : STD_LOGIC;
  signal active_reg_i_8_n_2 : STD_LOGIC;
  signal active_reg_i_8_n_3 : STD_LOGIC;
  signal click : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal complete_i_1_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \^opt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \opt[0]_i_1_n_0\ : STD_LOGIC;
  signal \opt[1]_i_1_n_0\ : STD_LOGIC;
  signal \opt[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \step[0]_i_1_n_0\ : STD_LOGIC;
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
  signal NLW_active_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_active_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_active_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_step_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_30 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of active_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of active_i_61 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of active_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of active_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of active_reg_i_52 : label is 11;
  attribute COMPARATOR_THRESHOLD of active_reg_i_6 : label is 11;
  attribute SOFT_HLUTNM of \opt[1]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \step_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[8]_i_1\ : label is 11;
begin
  active <= \^active\;
  opt(1 downto 0) <= \^opt\(1 downto 0);
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBBBB8BB"
    )
        port map (
      I0 => \^active\,
      I1 => complete,
      I2 => active_i_4_n_0,
      I3 => p_0_in,
      I4 => active_reg_i_6_n_0,
      I5 => active_i_7_n_0,
      O => active_i_1_n_0
    );
active_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(27),
      I1 => step_reg(28),
      I2 => active_i_30_n_0,
      I3 => step_reg(29),
      O => active_i_10_n_0
    );
active_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(24),
      I1 => step_reg(25),
      I2 => active_i_30_n_0,
      I3 => step_reg(26),
      O => active_i_11_n_0
    );
active_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => step_reg(31),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(30),
      O => active_i_13_n_0
    );
active_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(28),
      I5 => step_reg(29),
      O => active_i_14_n_0
    );
active_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(27),
      I1 => step_reg(26),
      I2 => sublevel(3),
      I3 => sublevel(0),
      I4 => sublevel(1),
      I5 => sublevel(2),
      O => active_i_15_n_0
    );
active_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(24),
      I5 => step_reg(25),
      O => active_i_16_n_0
    );
active_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(31),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(30),
      O => active_i_17_n_0
    );
active_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(28),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      I5 => step_reg(29),
      O => active_i_18_n_0
    );
active_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(27),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(26),
      O => active_i_19_n_0
    );
active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => btn(2),
      I1 => btn(3),
      I2 => btn(1),
      I3 => btn(0),
      O => click
    );
active_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => sublevel(3),
      I1 => sublevel(0),
      I2 => sublevel(1),
      I3 => sublevel(2),
      I4 => step_reg(25),
      I5 => step_reg(24),
      O => active_i_20_n_0
    );
active_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => btn(0),
      I1 => active_i_44_n_0,
      I2 => step_reg(0),
      I3 => active_i_45_n_0,
      O => active_i_23_n_0
    );
active_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => btn(1),
      I1 => active_i_46_n_0,
      I2 => step_reg(0),
      I3 => active_i_47_n_0,
      O => active_i_24_n_0
    );
active_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(21),
      I1 => step_reg(22),
      I2 => active_i_30_n_0,
      I3 => step_reg(23),
      O => active_i_26_n_0
    );
active_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(18),
      I1 => step_reg(19),
      I2 => active_i_30_n_0,
      I3 => step_reg(20),
      O => active_i_27_n_0
    );
active_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(15),
      I1 => step_reg(16),
      I2 => active_i_30_n_0,
      I3 => step_reg(17),
      O => active_i_28_n_0
    );
active_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(12),
      I1 => step_reg(13),
      I2 => active_i_30_n_0,
      I3 => step_reg(14),
      O => active_i_29_n_0
    );
active_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sm_s(0),
      I1 => sm_s(2),
      I2 => sm_s(1),
      O => eqOp
    );
active_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sublevel(3),
      I1 => sublevel(0),
      I2 => sublevel(1),
      I3 => sublevel(2),
      O => active_i_30_n_0
    );
active_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(22),
      I5 => step_reg(23),
      O => active_i_32_n_0
    );
active_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(21),
      I1 => step_reg(20),
      I2 => sublevel(3),
      I3 => sublevel(0),
      I4 => sublevel(1),
      I5 => sublevel(2),
      O => active_i_33_n_0
    );
active_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(18),
      I5 => step_reg(19),
      O => active_i_34_n_0
    );
active_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(16),
      I5 => step_reg(17),
      O => active_i_35_n_0
    );
active_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(22),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      I5 => step_reg(23),
      O => active_i_36_n_0
    );
active_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(21),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(20),
      O => active_i_37_n_0
    );
active_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => sublevel(3),
      I1 => sublevel(0),
      I2 => sublevel(1),
      I3 => sublevel(2),
      I4 => step_reg(19),
      I5 => step_reg(18),
      O => active_i_38_n_0
    );
active_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(16),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      I5 => step_reg(17),
      O => active_i_39_n_0
    );
active_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => btn(0),
      I1 => btn(1),
      I2 => btn(3),
      I3 => btn(2),
      O => active_i_4_n_0
    );
active_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(26),
      I1 => data(10),
      I2 => step_reg(1),
      I3 => data(18),
      I4 => step_reg(2),
      I5 => data(2),
      O => active_i_40_n_0
    );
active_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(30),
      I1 => data(14),
      I2 => step_reg(1),
      I3 => data(22),
      I4 => step_reg(2),
      I5 => data(6),
      O => active_i_41_n_0
    );
active_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(27),
      I1 => data(11),
      I2 => step_reg(1),
      I3 => data(19),
      I4 => step_reg(2),
      I5 => data(3),
      O => active_i_42_n_0
    );
active_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(31),
      I1 => data(15),
      I2 => step_reg(1),
      I3 => data(23),
      I4 => step_reg(2),
      I5 => data(7),
      O => active_i_43_n_0
    );
active_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(24),
      I1 => data(8),
      I2 => step_reg(1),
      I3 => data(16),
      I4 => step_reg(2),
      I5 => data(0),
      O => active_i_44_n_0
    );
active_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(28),
      I1 => data(12),
      I2 => step_reg(1),
      I3 => data(20),
      I4 => step_reg(2),
      I5 => data(4),
      O => active_i_45_n_0
    );
active_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(25),
      I1 => data(9),
      I2 => step_reg(1),
      I3 => data(17),
      I4 => step_reg(2),
      I5 => data(1),
      O => active_i_46_n_0
    );
active_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(29),
      I1 => data(13),
      I2 => step_reg(1),
      I3 => data(21),
      I4 => step_reg(2),
      I5 => data(5),
      O => active_i_47_n_0
    );
active_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(9),
      I1 => step_reg(10),
      I2 => active_i_30_n_0,
      I3 => step_reg(11),
      O => active_i_48_n_0
    );
active_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => step_reg(6),
      I1 => step_reg(7),
      I2 => active_i_30_n_0,
      I3 => step_reg(8),
      O => active_i_49_n_0
    );
active_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4001"
    )
        port map (
      I0 => active_i_61_n_0,
      I1 => step_reg(4),
      I2 => active_i_30_n_0,
      I3 => step_reg(5),
      O => active_i_50_n_0
    );
active_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => step_reg(0),
      I1 => step_reg(1),
      I2 => sublevel(2),
      I3 => sublevel(1),
      I4 => sublevel(0),
      I5 => step_reg(2),
      O => active_i_51_n_0
    );
active_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(15),
      I1 => step_reg(14),
      I2 => sublevel(3),
      I3 => sublevel(0),
      I4 => sublevel(1),
      I5 => sublevel(2),
      O => active_i_53_n_0
    );
active_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(12),
      I5 => step_reg(13),
      O => active_i_54_n_0
    );
active_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(10),
      I5 => step_reg(11),
      O => active_i_55_n_0
    );
active_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => step_reg(9),
      I1 => step_reg(8),
      I2 => sublevel(3),
      I3 => sublevel(0),
      I4 => sublevel(1),
      I5 => sublevel(2),
      O => active_i_56_n_0
    );
active_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(15),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(14),
      O => active_i_57_n_0
    );
active_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => sublevel(3),
      I1 => sublevel(0),
      I2 => sublevel(1),
      I3 => sublevel(2),
      I4 => step_reg(13),
      I5 => step_reg(12),
      O => active_i_58_n_0
    );
active_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(10),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      I5 => step_reg(11),
      O => active_i_59_n_0
    );
active_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(9),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(8),
      O => active_i_60_n_0
    );
active_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => step_reg(3),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      O => active_i_61_n_0
    );
active_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(6),
      I5 => step_reg(7),
      O => active_i_62_n_0
    );
active_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => sublevel(2),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => sublevel(3),
      I4 => step_reg(4),
      I5 => step_reg(5),
      O => active_i_63_n_0
    );
active_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => step_reg(3),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      I5 => step_reg(2),
      O => active_i_64_n_0
    );
active_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => step_reg(1),
      I1 => sublevel(1),
      I2 => sublevel(0),
      I3 => step_reg(0),
      O => active_i_65_n_0
    );
active_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000000FFFE"
    )
        port map (
      I0 => sublevel(3),
      I1 => sublevel(0),
      I2 => sublevel(1),
      I3 => sublevel(2),
      I4 => step_reg(7),
      I5 => step_reg(6),
      O => active_i_66_n_0
    );
active_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(4),
      I1 => sublevel(2),
      I2 => sublevel(1),
      I3 => sublevel(0),
      I4 => sublevel(3),
      I5 => step_reg(5),
      O => active_i_67_n_0
    );
active_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => sublevel(3),
      I1 => step_reg(3),
      I2 => sublevel(2),
      I3 => sublevel(1),
      I4 => sublevel(0),
      I5 => step_reg(2),
      O => active_i_68_n_0
    );
active_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => sublevel(1),
      I1 => step_reg(1),
      I2 => sublevel(0),
      I3 => step_reg(0),
      O => active_i_69_n_0
    );
active_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => btn(2),
      I1 => active_reg_i_21_n_0,
      I2 => btn(3),
      I3 => active_reg_i_22_n_0,
      I4 => active_i_23_n_0,
      I5 => active_i_24_n_0,
      O => active_i_7_n_0
    );
active_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000255555554"
    )
        port map (
      I0 => step_reg(31),
      I1 => sublevel(3),
      I2 => sublevel(0),
      I3 => sublevel(1),
      I4 => sublevel(2),
      I5 => step_reg(30),
      O => active_i_9_n_0
    );
active_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => eqOp,
      D => active_i_1_n_0,
      Q => \^active\
    );
active_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_31_n_0,
      CO(3) => active_reg_i_12_n_0,
      CO(2) => active_reg_i_12_n_1,
      CO(1) => active_reg_i_12_n_2,
      CO(0) => active_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => active_i_32_n_0,
      DI(2) => active_i_33_n_0,
      DI(1) => active_i_34_n_0,
      DI(0) => active_i_35_n_0,
      O(3 downto 0) => NLW_active_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_36_n_0,
      S(2) => active_i_37_n_0,
      S(1) => active_i_38_n_0,
      S(0) => active_i_39_n_0
    );
active_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => active_i_40_n_0,
      I1 => active_i_41_n_0,
      O => active_reg_i_21_n_0,
      S => step_reg(0)
    );
active_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => active_i_42_n_0,
      I1 => active_i_43_n_0,
      O => active_reg_i_22_n_0,
      S => step_reg(0)
    );
active_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active_reg_i_25_n_0,
      CO(2) => active_reg_i_25_n_1,
      CO(1) => active_reg_i_25_n_2,
      CO(0) => active_reg_i_25_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_active_reg_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_48_n_0,
      S(2) => active_i_49_n_0,
      S(1) => active_i_50_n_0,
      S(0) => active_i_51_n_0
    );
active_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_52_n_0,
      CO(3) => active_reg_i_31_n_0,
      CO(2) => active_reg_i_31_n_1,
      CO(1) => active_reg_i_31_n_2,
      CO(0) => active_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => active_i_53_n_0,
      DI(2) => active_i_54_n_0,
      DI(1) => active_i_55_n_0,
      DI(0) => active_i_56_n_0,
      O(3 downto 0) => NLW_active_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_57_n_0,
      S(2) => active_i_58_n_0,
      S(1) => active_i_59_n_0,
      S(0) => active_i_60_n_0
    );
active_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_8_n_0,
      CO(3) => NLW_active_reg_i_5_CO_UNCONNECTED(3),
      CO(2) => p_0_in,
      CO(1) => active_reg_i_5_n_2,
      CO(0) => active_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_active_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => active_i_9_n_0,
      S(1) => active_i_10_n_0,
      S(0) => active_i_11_n_0
    );
active_reg_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => active_reg_i_52_n_0,
      CO(2) => active_reg_i_52_n_1,
      CO(1) => active_reg_i_52_n_2,
      CO(0) => active_reg_i_52_n_3,
      CYINIT => '0',
      DI(3) => active_i_62_n_0,
      DI(2) => active_i_63_n_0,
      DI(1) => active_i_64_n_0,
      DI(0) => active_i_65_n_0,
      O(3 downto 0) => NLW_active_reg_i_52_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_66_n_0,
      S(2) => active_i_67_n_0,
      S(1) => active_i_68_n_0,
      S(0) => active_i_69_n_0
    );
active_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_12_n_0,
      CO(3) => active_reg_i_6_n_0,
      CO(2) => active_reg_i_6_n_1,
      CO(1) => active_reg_i_6_n_2,
      CO(0) => active_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => active_i_13_n_0,
      DI(2) => active_i_14_n_0,
      DI(1) => active_i_15_n_0,
      DI(0) => active_i_16_n_0,
      O(3 downto 0) => NLW_active_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_17_n_0,
      S(2) => active_i_18_n_0,
      S(1) => active_i_19_n_0,
      S(0) => active_i_20_n_0
    );
active_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => active_reg_i_25_n_0,
      CO(3) => active_reg_i_8_n_0,
      CO(2) => active_reg_i_8_n_1,
      CO(1) => active_reg_i_8_n_2,
      CO(0) => active_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_active_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => active_i_26_n_0,
      S(2) => active_i_27_n_0,
      S(1) => active_i_28_n_0,
      S(0) => active_i_29_n_0
    );
complete_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF200"
    )
        port map (
      I0 => p_0_in,
      I1 => active_reg_i_6_n_0,
      I2 => active_i_7_n_0,
      I3 => \opt[1]_i_2_n_0\,
      I4 => complete,
      O => complete_i_1_n_0
    );
complete_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => eqOp,
      D => complete_i_1_n_0,
      Q => complete
    );
\opt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDF8A88"
    )
        port map (
      I0 => \opt[1]_i_2_n_0\,
      I1 => active_i_7_n_0,
      I2 => active_reg_i_6_n_0,
      I3 => p_0_in,
      I4 => \^opt\(0),
      O => \opt[0]_i_1_n_0\
    );
\opt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77772220"
    )
        port map (
      I0 => \opt[1]_i_2_n_0\,
      I1 => active_i_7_n_0,
      I2 => active_reg_i_6_n_0,
      I3 => p_0_in,
      I4 => \^opt\(1),
      O => \opt[1]_i_1_n_0\
    );
\opt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => complete,
      I1 => btn(2),
      I2 => btn(3),
      I3 => btn(1),
      I4 => btn(0),
      O => \opt[1]_i_2_n_0\
    );
\opt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => eqOp,
      D => \opt[0]_i_1_n_0\,
      Q => \^opt\(0)
    );
\opt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      CLR => eqOp,
      D => \opt[1]_i_1_n_0\,
      Q => \^opt\(1)
    );
\step[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => active_i_7_n_0,
      I1 => active_reg_i_6_n_0,
      I2 => p_0_in,
      I3 => \opt[1]_i_2_n_0\,
      O => \step[0]_i_1_n_0\
    );
\step[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(3),
      O => \step[0]_i_3_n_0\
    );
\step[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(2),
      O => \step[0]_i_4_n_0\
    );
\step[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(1),
      O => \step[0]_i_5_n_0\
    );
\step[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => step_reg(0),
      I1 => active_reg_i_6_n_0,
      O => \step[0]_i_6_n_0\
    );
\step[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(15),
      O => \step[12]_i_2_n_0\
    );
\step[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(14),
      O => \step[12]_i_3_n_0\
    );
\step[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(13),
      O => \step[12]_i_4_n_0\
    );
\step[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(12),
      O => \step[12]_i_5_n_0\
    );
\step[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(19),
      O => \step[16]_i_2_n_0\
    );
\step[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(18),
      O => \step[16]_i_3_n_0\
    );
\step[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(17),
      O => \step[16]_i_4_n_0\
    );
\step[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(16),
      O => \step[16]_i_5_n_0\
    );
\step[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(23),
      O => \step[20]_i_2_n_0\
    );
\step[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(22),
      O => \step[20]_i_3_n_0\
    );
\step[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(21),
      O => \step[20]_i_4_n_0\
    );
\step[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(20),
      O => \step[20]_i_5_n_0\
    );
\step[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(27),
      O => \step[24]_i_2_n_0\
    );
\step[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(26),
      O => \step[24]_i_3_n_0\
    );
\step[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(25),
      O => \step[24]_i_4_n_0\
    );
\step[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(24),
      O => \step[24]_i_5_n_0\
    );
\step[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(31),
      O => \step[28]_i_2_n_0\
    );
\step[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(30),
      O => \step[28]_i_3_n_0\
    );
\step[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(29),
      O => \step[28]_i_4_n_0\
    );
\step[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(28),
      O => \step[28]_i_5_n_0\
    );
\step[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(7),
      O => \step[4]_i_2_n_0\
    );
\step[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(6),
      O => \step[4]_i_3_n_0\
    );
\step[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(5),
      O => \step[4]_i_4_n_0\
    );
\step[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(4),
      O => \step[4]_i_5_n_0\
    );
\step[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(11),
      O => \step[8]_i_2_n_0\
    );
\step[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(10),
      O => \step[8]_i_3_n_0\
    );
\step[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(9),
      O => \step[8]_i_4_n_0\
    );
\step[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_reg_i_6_n_0,
      I1 => step_reg(8),
      O => \step[8]_i_5_n_0\
    );
\step_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      DI(0) => active_reg_i_6_n_0,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[8]_i_1_n_5\,
      Q => step_reg(10)
    );
\step_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[8]_i_1_n_4\,
      Q => step_reg(11)
    );
\step_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[12]_i_1_n_6\,
      Q => step_reg(13)
    );
\step_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[12]_i_1_n_5\,
      Q => step_reg(14)
    );
\step_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[12]_i_1_n_4\,
      Q => step_reg(15)
    );
\step_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[16]_i_1_n_6\,
      Q => step_reg(17)
    );
\step_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[16]_i_1_n_5\,
      Q => step_reg(18)
    );
\step_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[16]_i_1_n_4\,
      Q => step_reg(19)
    );
\step_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[0]_i_2_n_6\,
      Q => step_reg(1)
    );
\step_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[20]_i_1_n_6\,
      Q => step_reg(21)
    );
\step_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[20]_i_1_n_5\,
      Q => step_reg(22)
    );
\step_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[20]_i_1_n_4\,
      Q => step_reg(23)
    );
\step_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[24]_i_1_n_6\,
      Q => step_reg(25)
    );
\step_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[24]_i_1_n_5\,
      Q => step_reg(26)
    );
\step_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[24]_i_1_n_4\,
      Q => step_reg(27)
    );
\step_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[28]_i_1_n_6\,
      Q => step_reg(29)
    );
\step_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[0]_i_2_n_5\,
      Q => step_reg(2)
    );
\step_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[28]_i_1_n_5\,
      Q => step_reg(30)
    );
\step_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[28]_i_1_n_4\,
      Q => step_reg(31)
    );
\step_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[0]_i_2_n_4\,
      Q => step_reg(3)
    );
\step_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[4]_i_1_n_6\,
      Q => step_reg(5)
    );
\step_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[4]_i_1_n_5\,
      Q => step_reg(6)
    );
\step_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[4]_i_1_n_4\,
      Q => step_reg(7)
    );
\step_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
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
      CE => \step[0]_i_1_n_0\,
      CLR => eqOp,
      D => \step_reg[8]_i_1_n_6\,
      Q => step_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sm_s : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sublevel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC;
    opt : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Comparer_0_0,Comparer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Comparer,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comparer
     port map (
      active => active,
      btn(3 downto 0) => btn(3 downto 0),
      data(31 downto 0) => data(31 downto 0),
      opt(1 downto 0) => opt(1 downto 0),
      sm_s(2 downto 0) => sm_s(2 downto 0),
      sublevel(3 downto 0) => sublevel(3 downto 0)
    );
end STRUCTURE;
