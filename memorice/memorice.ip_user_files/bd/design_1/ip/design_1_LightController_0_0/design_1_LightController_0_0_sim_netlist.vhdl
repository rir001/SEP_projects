-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:14 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_LightController_0_0/design_1_LightController_0_0_sim_netlist.vhdl
-- Design      : design_1_LightController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LightController_0_0_LightController is
  port (
    led1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LightController_0_0_LightController : entity is "LightController";
  attribute blue : string;
  attribute blue of design_1_LightController_0_0_LightController : entity is "3'b100";
  attribute green : string;
  attribute green of design_1_LightController_0_0_LightController : entity is "3'b010";
  attribute red : string;
  attribute red of design_1_LightController_0_0_LightController : entity is "3'b001";
  attribute state_game : string;
  attribute state_game of design_1_LightController_0_0_LightController : entity is "3'b011";
  attribute state_init : string;
  attribute state_init of design_1_LightController_0_0_LightController : entity is "3'b001";
  attribute state_result : string;
  attribute state_result of design_1_LightController_0_0_LightController : entity is "3'b100";
end design_1_LightController_0_0_LightController;

architecture STRUCTURE of design_1_LightController_0_0_LightController is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb[1]_INST_0\ : label is "soft_lutpair0";
begin
\led_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => led2(0),
      I1 => state(1),
      I2 => led1(0),
      I3 => state(0),
      I4 => state(2),
      O => led_out(0)
    );
\led_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => led2(1),
      I1 => state(1),
      I2 => led1(1),
      I3 => state(0),
      I4 => state(2),
      O => led_out(1)
    );
\led_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => led2(2),
      I1 => state(1),
      I2 => led1(2),
      I3 => state(0),
      I4 => state(2),
      O => led_out(2)
    );
\led_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => led2(3),
      I1 => state(1),
      I2 => led1(3),
      I3 => state(0),
      I4 => state(2),
      O => led_out(3)
    );
\rgb[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rgb_in(0),
      I3 => state(2),
      O => rgb(0)
    );
\rgb[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1808"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => rgb_in(1),
      O => rgb(1)
    );
\rgb[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rgb_in(2),
      I3 => state(2),
      O => rgb(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LightController_0_0 is
  port (
    led1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LightController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LightController_0_0 : entity is "design_1_LightController_0_0,LightController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_LightController_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_LightController_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_LightController_0_0 : entity is "LightController,Vivado 2020.1";
end design_1_LightController_0_0;

architecture STRUCTURE of design_1_LightController_0_0 is
  attribute blue : string;
  attribute blue of U0 : label is "3'b100";
  attribute green : string;
  attribute green of U0 : label is "3'b010";
  attribute red : string;
  attribute red of U0 : label is "3'b001";
  attribute state_game : string;
  attribute state_game of U0 : label is "3'b011";
  attribute state_init : string;
  attribute state_init of U0 : label is "3'b001";
  attribute state_result : string;
  attribute state_result of U0 : label is "3'b100";
begin
U0: entity work.design_1_LightController_0_0_LightController
     port map (
      led1(3 downto 0) => led1(3 downto 0),
      led2(3 downto 0) => led2(3 downto 0),
      led_out(3 downto 0) => led_out(3 downto 0),
      result => result,
      rgb(2 downto 0) => rgb(2 downto 0),
      rgb_in(2 downto 0) => rgb_in(2 downto 0),
      state(2 downto 0) => state(2 downto 0)
    );
end STRUCTURE;
