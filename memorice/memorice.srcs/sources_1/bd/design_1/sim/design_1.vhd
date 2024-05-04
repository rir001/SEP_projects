--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri May  3 19:57:46 2024
--Host        : lel running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_0 : in STD_LOGIC;
    data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    state_0 : in STD_LOGIC;
    sw_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ID_selector_0_0 is
  port (
    clk : in STD_LOGIC;
    state : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ID : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ID_selector_0_0;
  component design_1_ram_reader_0_0 is
  port (
    ID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_ram_reader_0_0;
  signal ID_selector_0_ID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal ram_reader_0_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_0_1 : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  clk_0_1 <= clk_0;
  data_0(31 downto 0) <= ram_reader_0_data(31 downto 0);
  state_0_1 <= state_0;
  sw_0_1(2 downto 0) <= sw_0(2 downto 0);
ID_selector_0: component design_1_ID_selector_0_0
     port map (
      ID(3 downto 0) => ID_selector_0_ID(3 downto 0),
      clk => clk_0_1,
      state => state_0_1,
      sw(2 downto 0) => sw_0_1(2 downto 0)
    );
ram_reader_0: component design_1_ram_reader_0_0
     port map (
      ID(3 downto 0) => ID_selector_0_ID(3 downto 0),
      data(31 downto 0) => ram_reader_0_data(31 downto 0)
    );
end STRUCTURE;
