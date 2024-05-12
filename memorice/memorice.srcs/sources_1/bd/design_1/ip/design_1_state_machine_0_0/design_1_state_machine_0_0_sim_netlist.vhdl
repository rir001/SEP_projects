-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:14 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_state_machine_0_0/design_1_state_machine_0_0_sim_netlist.vhdl
-- Design      : design_1_state_machine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_machine_0_0_state_machine is
  port (
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC;
    clk : in STD_LOGIC;
    active_state_init : in STD_LOGIC;
    active_state_wait : in STD_LOGIC;
    active_state_game : in STD_LOGIC;
    active_state_result : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_state_machine_0_0_state_machine : entity is "state_machine";
end design_1_state_machine_0_0_state_machine;

architecture STRUCTURE of design_1_state_machine_0_0_state_machine is
  signal reg_active_state_game : STD_LOGIC;
  signal reg_active_state_init : STD_LOGIC;
  signal reg_active_state_result : STD_LOGIC;
  signal reg_active_state_wait : STD_LOGIC;
  signal reg_state : STD_LOGIC;
  signal sm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sm[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm[2]_i_1_n_0\ : STD_LOGIC;
  signal \sm[2]_i_2_n_0\ : STD_LOGIC;
  signal \sm[2]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reg_n_0_[0]\ : STD_LOGIC;
  signal \sm_reg_n_0_[1]\ : STD_LOGIC;
  signal \sm_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sm[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sm[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sm_state[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sm_state[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sm_state[2]_INST_0\ : label is "soft_lutpair2";
begin
reg_active_state_game_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_state_game,
      Q => reg_active_state_game,
      R => '0'
    );
reg_active_state_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_state_init,
      Q => reg_active_state_init,
      R => '0'
    );
reg_active_state_result_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_state_result,
      Q => reg_active_state_result,
      R => '0'
    );
reg_active_state_wait_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_state_wait,
      Q => reg_active_state_wait,
      R => '0'
    );
reg_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state,
      Q => reg_state,
      R => '0'
    );
\sm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE02FE02"
    )
        port map (
      I0 => \sm_reg_n_0_[0]\,
      I1 => sm(1),
      I2 => \sm[2]_i_3_n_0\,
      I3 => sm(0),
      I4 => state,
      I5 => reg_state,
      O => \sm[0]_i_1_n_0\
    );
\sm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB0000BFBBBFBB"
    )
        port map (
      I0 => active_state_game,
      I1 => reg_active_state_game,
      I2 => active_state_init,
      I3 => reg_active_state_init,
      I4 => active_state_wait,
      I5 => reg_active_state_wait,
      O => sm(0)
    );
\sm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE00CECE"
    )
        port map (
      I0 => \sm_reg_n_0_[1]\,
      I1 => sm(1),
      I2 => \sm[2]_i_3_n_0\,
      I3 => state,
      I4 => reg_state,
      O => \sm[1]_i_1_n_0\
    );
\sm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000074007474"
    )
        port map (
      I0 => \sm[2]_i_2_n_0\,
      I1 => \sm[2]_i_3_n_0\,
      I2 => \sm_reg_n_0_[2]\,
      I3 => state,
      I4 => reg_state,
      I5 => sm(1),
      O => \sm[2]_i_1_n_0\
    );
\sm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => active_state_game,
      I1 => reg_active_state_game,
      O => \sm[2]_i_2_n_0\
    );
\sm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => active_state_result,
      I1 => reg_active_state_result,
      I2 => reg_active_state_game,
      I3 => active_state_game,
      O => \sm[2]_i_3_n_0\
    );
\sm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => reg_active_state_init,
      I1 => active_state_init,
      I2 => reg_active_state_wait,
      I3 => active_state_wait,
      O => sm(1)
    );
\sm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sm[0]_i_1_n_0\,
      Q => \sm_reg_n_0_[0]\,
      R => '0'
    );
\sm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sm[1]_i_1_n_0\,
      Q => \sm_reg_n_0_[1]\,
      R => '0'
    );
\sm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sm[2]_i_1_n_0\,
      Q => \sm_reg_n_0_[2]\,
      R => '0'
    );
\sm_state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sm_reg_n_0_[0]\,
      I1 => state,
      O => sm_state(0)
    );
\sm_state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sm_reg_n_0_[1]\,
      I1 => state,
      O => sm_state(1)
    );
\sm_state[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sm_reg_n_0_[2]\,
      I1 => state,
      O => sm_state(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_machine_0_0 is
  port (
    clk : in STD_LOGIC;
    state : in STD_LOGIC;
    active_state_wait : in STD_LOGIC;
    active_state_init : in STD_LOGIC;
    active_state_game : in STD_LOGIC;
    active_state_result : in STD_LOGIC;
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_state_machine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_state_machine_0_0 : entity is "design_1_state_machine_0_0,state_machine,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_state_machine_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_state_machine_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_state_machine_0_0 : entity is "state_machine,Vivado 2020.1";
end design_1_state_machine_0_0;

architecture STRUCTURE of design_1_state_machine_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_state_machine_0_0_state_machine
     port map (
      active_state_game => active_state_game,
      active_state_init => active_state_init,
      active_state_result => active_state_result,
      active_state_wait => active_state_wait,
      clk => clk,
      sm_state(2 downto 0) => sm_state(2 downto 0),
      state => state
    );
end STRUCTURE;
