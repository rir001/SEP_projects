--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat May 11 20:57:07 2024
--Host        : zez running 64-bit major release  (build 9200)
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
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ID_selector_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC;
    ID : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ID_selector_0_0;
  component design_1_ram_reader_0_0 is
  port (
    ID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_ram_reader_0_0;
  component design_1_state_machine_0_0 is
  port (
    clk : in STD_LOGIC;
    state : in STD_LOGIC;
    active_state_wait : in STD_LOGIC;
    active_state_init : in STD_LOGIC;
    active_state_game : in STD_LOGIC;
    active_state_result : in STD_LOGIC;
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_state_machine_0_0;
  component design_1_state_wait_0_0 is
  port (
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active : out STD_LOGIC
  );
  end component design_1_state_wait_0_0;
  component design_1_Game_0_0 is
  port (
    clk0 : in STD_LOGIC;
    sm_s0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btns : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_g : out STD_LOGIC;
    result : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_Game_0_0;
  component design_1_LightController_0_0 is
  port (
    led1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_LightController_0_0;
  component design_1_vio_0_1 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_vio_0_1;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  component design_1_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_traffic_gen_0_0;
  component design_1_state_results_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    option : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_state_results_0_0;
  component design_1_Init_0_0 is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component design_1_Init_0_0;
  signal Game_0_active_g : STD_LOGIC;
  signal Game_0_led : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Game_0_result : STD_LOGIC;
  signal ID_selector_0_ID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Init_0_active : STD_LOGIC;
  signal Init_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal LightController_0_led_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal LightController_0_rgb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_reader_0_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_0_1 : STD_LOGIC;
  signal state_machine_0_sm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_results_0_RGB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_results_0_active : STD_LOGIC;
  signal state_wait_0_active : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_traffic_gen_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_0_1 <= clk;
  led(3 downto 0) <= LightController_0_led_out(3 downto 0);
  rgb(2 downto 0) <= LightController_0_rgb(2 downto 0);
  state_0_1 <= state;
  sw_0_1(2 downto 0) <= sw(2 downto 0);
Game_0: component design_1_Game_0_0
     port map (
      active_g => Game_0_active_g,
      btns(3 downto 0) => B"0000",
      clk0 => clk_0_1,
      data0(31 downto 0) => ram_reader_0_data(31 downto 0),
      led(3 downto 0) => Game_0_led(3 downto 0),
      result => Game_0_result,
      sm_s0(2 downto 0) => state_machine_0_sm_state(2 downto 0)
    );
ID_selector_0: component design_1_ID_selector_0_0
     port map (
      ID(3 downto 0) => ID_selector_0_ID(3 downto 0),
      state => state_0_1,
      sw(2 downto 0) => sw_0_1(2 downto 0)
    );
Init_0: component design_1_Init_0_0
     port map (
      active => Init_0_active,
      clk => clk_0_1,
      leds(3 downto 0) => Init_0_leds(3 downto 0),
      s00_axi_aclk => clk_wiz_0_clk_out1,
      s00_axi_araddr(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(3 downto 0),
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      s00_axi_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      s00_axi_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      s00_axi_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      s00_axi_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      s00_axi_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      s00_axi_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      s00_axi_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      s00_axi_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      s00_axi_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      s00_axi_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      s00_axi_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      s00_axi_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      sm_state(2 downto 0) => state_machine_0_sm_state(2 downto 0)
    );
LightController_0: component design_1_LightController_0_0
     port map (
      led1(3 downto 0) => Init_0_leds(3 downto 0),
      led2(3 downto 0) => Game_0_led(3 downto 0),
      led_out(3 downto 0) => LightController_0_led_out(3 downto 0),
      result => Game_0_result,
      rgb(2 downto 0) => LightController_0_rgb(2 downto 0),
      rgb_in(2 downto 0) => state_results_0_RGB(2 downto 0),
      state(2 downto 0) => state_machine_0_sm_state(2 downto 0)
    );
axi_traffic_gen_0: component design_1_axi_traffic_gen_0_0
     port map (
      done => NLW_axi_traffic_gen_0_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      status(31 downto 0) => NLW_axi_traffic_gen_0_status_UNCONNECTED(31 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => vio_0_probe_out0(0),
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
ram_reader_0: component design_1_ram_reader_0_0
     port map (
      ID(3 downto 0) => ID_selector_0_ID(3 downto 0),
      data(31 downto 0) => ram_reader_0_data(31 downto 0)
    );
state_machine_0: component design_1_state_machine_0_0
     port map (
      active_state_game => Game_0_active_g,
      active_state_init => Init_0_active,
      active_state_result => state_results_0_active,
      active_state_wait => state_wait_0_active,
      clk => clk_0_1,
      sm_state(2 downto 0) => state_machine_0_sm_state(2 downto 0),
      state => state_0_1
    );
state_results_0: component design_1_state_results_0_0
     port map (
      RGB(2 downto 0) => state_results_0_RGB(2 downto 0),
      active => state_results_0_active,
      clk => clk_0_1,
      option(1 downto 0) => B"00",
      sm_state(2 downto 0) => state_machine_0_sm_state(2 downto 0)
    );
state_wait_0: component design_1_state_wait_0_0
     port map (
      active => state_wait_0_active,
      btn(3 downto 0) => btn_0_1(3 downto 0),
      sm_state(2 downto 0) => state_machine_0_sm_state(2 downto 0)
    );
vio_0: component design_1_vio_0_1
     port map (
      clk => clk_0_1,
      probe_out0(0) => vio_0_probe_out0(0)
    );
end STRUCTURE;
