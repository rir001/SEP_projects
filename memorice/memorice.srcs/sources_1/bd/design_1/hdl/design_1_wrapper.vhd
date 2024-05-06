--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun May  5 20:38:50 2024
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
    RGB_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    state : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGB_0 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      RGB_0(2 downto 0) => RGB_0(2 downto 0),
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      led_0(3 downto 0) => led_0(3 downto 0),
      state => state,
      sw(2 downto 0) => sw(2 downto 0)
    );
end STRUCTURE;
