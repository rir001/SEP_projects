-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 21:07:02 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_driver_0_0_sim_netlist.vhdl
-- Design      : design_1_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    back_state : out STD_LOGIC;
    sub : in STD_LOGIC_VECTOR ( 3 downto 0 );
    opt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_state_show : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_state_show : in STD_LOGIC;
    active_state_init : in STD_LOGIC;
    led_state_init : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_state_result : in STD_LOGIC;
    RGB_state_result : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active_state_compare : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver is
  signal back_state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB[1]_INST_0\ : label is "soft_lutpair0";
begin
\RGB[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_state_result,
      I1 => RGB_state_result(0),
      O => RGB(0)
    );
\RGB[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_state_result,
      I1 => RGB_state_result(1),
      O => RGB(1)
    );
\RGB[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_state_result,
      I1 => RGB_state_result(2),
      O => RGB(2)
    );
back_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0000FFFF"
    )
        port map (
      I0 => sub(0),
      I1 => sub(2),
      I2 => sub(3),
      I3 => sub(1),
      I4 => opt(0),
      I5 => opt(1),
      O => back_state_i_1_n_0
    );
back_state_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => active_state_compare,
      CE => '1',
      D => back_state_i_1_n_0,
      Q => back_state,
      R => '0'
    );
\led[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => led_state_show(0),
      I1 => active_state_show,
      I2 => active_state_init,
      I3 => led_state_init(0),
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => led_state_show(1),
      I1 => active_state_show,
      I2 => active_state_init,
      I3 => led_state_init(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => led_state_show(2),
      I1 => active_state_show,
      I2 => active_state_init,
      I3 => led_state_init(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => led_state_show(3),
      I1 => active_state_show,
      I2 => active_state_init,
      I3 => led_state_init(3),
      O => led(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    active_state_wait : in STD_LOGIC;
    active_state_init : in STD_LOGIC;
    active_state_show : in STD_LOGIC;
    active_state_compare : in STD_LOGIC;
    active_state_result : in STD_LOGIC;
    led_state_init : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_state_show : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGB_state_result : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sub : in STD_LOGIC_VECTOR ( 3 downto 0 );
    opt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    back_state : out STD_LOGIC;
    next_state : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_driver_0_0,driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "driver,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  next_state <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver
     port map (
      RGB(2 downto 0) => RGB(2 downto 0),
      RGB_state_result(2 downto 0) => RGB_state_result(2 downto 0),
      active_state_compare => active_state_compare,
      active_state_init => active_state_init,
      active_state_result => active_state_result,
      active_state_show => active_state_show,
      back_state => back_state,
      led(3 downto 0) => led(3 downto 0),
      led_state_init(3 downto 0) => led_state_init(3 downto 0),
      led_state_show(3 downto 0) => led_state_show(3 downto 0),
      opt(1 downto 0) => opt(1 downto 0),
      sub(3 downto 0) => sub(3 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
