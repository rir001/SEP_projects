-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:15 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_state_wait_0_0_sim_netlist.vhdl
-- Design      : design_1_state_wait_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_wait is
  port (
    active : out STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_wait;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_wait is
  signal active_reg_i_1_n_0 : STD_LOGIC;
  signal active_reg_i_3_n_0 : STD_LOGIC;
  signal pressed : STD_LOGIC;
  signal pressed_reg_i_1_n_0 : STD_LOGIC;
  signal pressed_reg_i_2_n_0 : STD_LOGIC;
  signal pressed_reg_i_3_n_0 : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of active_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of active_reg : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of pressed_reg : label is "LD";
  attribute SOFT_HLUTNM of pressed_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pressed_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pressed_reg_i_3 : label is "soft_lutpair1";
begin
active_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => active_reg_i_3_n_0,
      D => active_reg_i_1_n_0,
      G => pressed,
      GE => '1',
      Q => active
    );
active_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => btn(3),
      I1 => btn(0),
      I2 => btn(1),
      I3 => btn(2),
      O => active_reg_i_1_n_0
    );
active_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(2),
      I2 => sm_state(1),
      O => active_reg_i_3_n_0
    );
pressed_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pressed_reg_i_1_n_0,
      G => pressed_reg_i_2_n_0,
      GE => '1',
      Q => pressed
    );
pressed_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => sm_state(0),
      I3 => pressed_reg_i_3_n_0,
      O => pressed_reg_i_1_n_0
    );
pressed_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDFD"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(2),
      I2 => pressed_reg_i_3_n_0,
      I3 => pressed,
      I4 => sm_state(1),
      O => pressed_reg_i_2_n_0
    );
pressed_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => btn(2),
      I1 => btn(1),
      I2 => btn(0),
      I3 => btn(3),
      O => pressed_reg_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_state_wait_0_0,state_wait,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "state_wait,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_wait
     port map (
      active => active,
      btn(3 downto 0) => btn(3 downto 0),
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
