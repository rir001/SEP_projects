--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri May  3 19:57:46 2024
--Host        : lel running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_0 : in STD_LOGIC;
    data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    state_0 : in STD_LOGIC;
    sw_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_0 : in STD_LOGIC;
    state_0 : in STD_LOGIC;
    sw_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_0 => clk_0,
      data_0(31 downto 0) => data_0(31 downto 0),
      state_0 => state_0,
      sw_0(2 downto 0) => sw_0(2 downto 0)
    );
end STRUCTURE;
