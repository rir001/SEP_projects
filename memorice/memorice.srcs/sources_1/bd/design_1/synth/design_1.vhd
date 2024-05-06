--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun May  5 20:38:50 2024
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
    RGB_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ID_selector_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC;
    ID : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ID_selector_0_0;
  component design_1_SM_0_0 is
  port (
    state : in STD_LOGIC;
    next_state : in STD_LOGIC;
    back_state : in STD_LOGIC;
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sub : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_SM_0_0;
  component design_1_state_init_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_state_init_0_0;
  component design_1_state_wait_0_0 is
  port (
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC
  );
  end component design_1_state_wait_0_0;
  component design_1_state_results_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    option : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_state_results_0_0;
  component design_1_ram_reader_0_0 is
  port (
    ID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_ram_reader_0_0;
  component design_1_Comparer_0_0 is
  port (
    sm_s : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sublevel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC;
    opt : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_Comparer_0_0;
  component design_1_LedShow_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sub : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    active : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_LedShow_0_0;
  component design_1_driver_0_0 is
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
  end component design_1_driver_0_0;
  signal Comparer_0_active : STD_LOGIC;
  signal Comparer_0_opt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ID_selector_0_ID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal LedShow_0_active : STD_LOGIC;
  signal LedShow_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SM_0_sm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal SM_0_sub : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal driver_0_RGB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal driver_0_back_state : STD_LOGIC;
  signal driver_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal driver_0_next_state : STD_LOGIC;
  signal ram_reader_0_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_0_1 : STD_LOGIC;
  signal state_init_0_active : STD_LOGIC;
  signal state_init_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_results_0_RGB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_results_0_active : STD_LOGIC;
  signal state_wait_0_active : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  RGB_0(2 downto 0) <= driver_0_RGB(2 downto 0);
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  data(31 downto 0) <= ram_reader_0_data(31 downto 0);
  led_0(3 downto 0) <= driver_0_led(3 downto 0);
  state_0_1 <= state;
  sw_0_1(2 downto 0) <= sw(2 downto 0);
Comparer_0: component design_1_Comparer_0_0
     port map (
      active => Comparer_0_active,
      btn(3 downto 0) => btn_0_1(3 downto 0),
      data(31 downto 0) => ram_reader_0_data(31 downto 0),
      opt(1 downto 0) => Comparer_0_opt(1 downto 0),
      sm_s(2 downto 0) => SM_0_sm_state(2 downto 0),
      sublevel(3 downto 0) => SM_0_sub(3 downto 0)
    );
ID_selector_0: component design_1_ID_selector_0_0
     port map (
      ID(3 downto 0) => ID_selector_0_ID(3 downto 0),
      state => state_0_1,
      sw(2 downto 0) => sw_0_1(2 downto 0)
    );
LedShow_0: component design_1_LedShow_0_0
     port map (
      active => LedShow_0_active,
      clk => clk_0_1,
      data(31 downto 0) => ram_reader_0_data(31 downto 0),
      leds(3 downto 0) => LedShow_0_leds(3 downto 0),
      sm_state(2 downto 0) => SM_0_sm_state(2 downto 0),
      sub(3 downto 0) => SM_0_sub(3 downto 0)
    );
SM_0: component design_1_SM_0_0
     port map (
      back_state => driver_0_back_state,
      next_state => driver_0_next_state,
      sm_state(2 downto 0) => SM_0_sm_state(2 downto 0),
      state => state_0_1,
      sub(3 downto 0) => SM_0_sub(3 downto 0)
    );
driver_0: component design_1_driver_0_0
     port map (
      RGB(2 downto 0) => driver_0_RGB(2 downto 0),
      RGB_state_result(2 downto 0) => state_results_0_RGB(2 downto 0),
      active_state_compare => Comparer_0_active,
      active_state_init => state_init_0_active,
      active_state_result => state_results_0_active,
      active_state_show => LedShow_0_active,
      active_state_wait => state_wait_0_active,
      back_state => driver_0_back_state,
      led(3 downto 0) => driver_0_led(3 downto 0),
      led_state_init(3 downto 0) => state_init_0_leds(3 downto 0),
      led_state_show(3 downto 0) => LedShow_0_leds(3 downto 0),
      next_state => driver_0_next_state,
      opt(1 downto 0) => Comparer_0_opt(1 downto 0),
      sub(3 downto 0) => SM_0_sub(3 downto 0)
    );
ram_reader_0: component design_1_ram_reader_0_0
     port map (
      ID(3 downto 0) => ID_selector_0_ID(3 downto 0),
      data(31 downto 0) => ram_reader_0_data(31 downto 0)
    );
state_init_0: component design_1_state_init_0_0
     port map (
      active => state_init_0_active,
      clk => clk_0_1,
      leds(3 downto 0) => state_init_0_leds(3 downto 0),
      sm_state(2 downto 0) => SM_0_sm_state(2 downto 0)
    );
state_results_0: component design_1_state_results_0_0
     port map (
      RGB(2 downto 0) => state_results_0_RGB(2 downto 0),
      active => state_results_0_active,
      clk => clk_0_1,
      option(1 downto 0) => Comparer_0_opt(1 downto 0),
      sm_state(2 downto 0) => SM_0_sm_state(2 downto 0)
    );
state_wait_0: component design_1_state_wait_0_0
     port map (
      active => state_wait_0_active,
      btn(3 downto 0) => btn_0_1(3 downto 0),
      sm_state(2 downto 0) => SM_0_sm_state(2 downto 0)
    );
end STRUCTURE;
