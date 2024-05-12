-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:14 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_ID_selector_0_0/design_1_ID_selector_0_0_sim_netlist.vhdl
-- Design      : design_1_ID_selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ID_selector_0_0_ID_selector is
  port (
    ID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ID_selector_0_0_ID_selector : entity is "ID_selector";
end design_1_ID_selector_0_0_ID_selector;

architecture STRUCTURE of design_1_ID_selector_0_0_ID_selector is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ID_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ID_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ID_reg[2]\ : label is "LD";
begin
\ID_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sw(0),
      G => state,
      GE => '1',
      Q => ID(0)
    );
\ID_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sw(1),
      G => state,
      GE => '1',
      Q => ID(1)
    );
\ID_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sw(2),
      G => state,
      GE => '1',
      Q => ID(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ID_selector_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC;
    ID : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ID_selector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ID_selector_0_0 : entity is "design_1_ID_selector_0_0,ID_selector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ID_selector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ID_selector_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ID_selector_0_0 : entity is "ID_selector,Vivado 2020.1";
end design_1_ID_selector_0_0;

architecture STRUCTURE of design_1_ID_selector_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^id\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  ID(3) <= \<const0>\;
  ID(2 downto 0) <= \^id\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ID_selector_0_0_ID_selector
     port map (
      ID(2 downto 0) => \^id\(2 downto 0),
      state => state,
      sw(2 downto 0) => sw(2 downto 0)
    );
end STRUCTURE;
