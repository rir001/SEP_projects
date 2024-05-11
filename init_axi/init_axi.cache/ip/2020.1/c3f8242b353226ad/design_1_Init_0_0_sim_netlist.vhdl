-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 15:22:21 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Init_0_0_sim_netlist.vhdl
-- Design      : design_1_Init_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal complete_inv_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_n_0\ : STD_LOGIC;
  signal \leds0_carry__0_n_1\ : STD_LOGIC;
  signal \leds0_carry__0_n_2\ : STD_LOGIC;
  signal \leds0_carry__0_n_3\ : STD_LOGIC;
  signal \leds0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_n_0\ : STD_LOGIC;
  signal \leds0_carry__1_n_1\ : STD_LOGIC;
  signal \leds0_carry__1_n_2\ : STD_LOGIC;
  signal \leds0_carry__1_n_3\ : STD_LOGIC;
  signal \leds0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leds0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leds0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leds0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leds0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leds0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leds0_carry__2_n_1\ : STD_LOGIC;
  signal \leds0_carry__2_n_2\ : STD_LOGIC;
  signal \leds0_carry__2_n_3\ : STD_LOGIC;
  signal leds0_carry_i_1_n_0 : STD_LOGIC;
  signal leds0_carry_i_2_n_0 : STD_LOGIC;
  signal leds0_carry_i_3_n_0 : STD_LOGIC;
  signal leds0_carry_i_4_n_0 : STD_LOGIC;
  signal leds0_carry_i_5_n_0 : STD_LOGIC;
  signal leds0_carry_i_6_n_0 : STD_LOGIC;
  signal leds0_carry_i_7_n_0 : STD_LOGIC;
  signal leds0_carry_i_8_n_0 : STD_LOGIC;
  signal leds0_carry_n_0 : STD_LOGIC;
  signal leds0_carry_n_1 : STD_LOGIC;
  signal leds0_carry_n_2 : STD_LOGIC;
  signal leds0_carry_n_3 : STD_LOGIC;
  signal leds1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \leds1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \leds1_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \leds1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \leds1_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \leds1_carry__0_n_0\ : STD_LOGIC;
  signal \leds1_carry__0_n_1\ : STD_LOGIC;
  signal \leds1_carry__0_n_2\ : STD_LOGIC;
  signal \leds1_carry__0_n_3\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \leds1_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \leds1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \leds1_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \leds1_carry__1_n_0\ : STD_LOGIC;
  signal \leds1_carry__1_n_1\ : STD_LOGIC;
  signal \leds1_carry__1_n_2\ : STD_LOGIC;
  signal \leds1_carry__1_n_3\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_4\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_5\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \leds1_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \leds1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \leds1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \leds1_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \leds1_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \leds1_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \leds1_carry__2_n_0\ : STD_LOGIC;
  signal \leds1_carry__2_n_1\ : STD_LOGIC;
  signal \leds1_carry__2_n_2\ : STD_LOGIC;
  signal \leds1_carry__2_n_3\ : STD_LOGIC;
  signal leds1_carry_i_10_n_0 : STD_LOGIC;
  signal leds1_carry_i_10_n_1 : STD_LOGIC;
  signal leds1_carry_i_10_n_2 : STD_LOGIC;
  signal leds1_carry_i_10_n_3 : STD_LOGIC;
  signal leds1_carry_i_10_n_4 : STD_LOGIC;
  signal leds1_carry_i_10_n_5 : STD_LOGIC;
  signal leds1_carry_i_10_n_6 : STD_LOGIC;
  signal leds1_carry_i_10_n_7 : STD_LOGIC;
  signal leds1_carry_i_1_n_0 : STD_LOGIC;
  signal leds1_carry_i_2_n_0 : STD_LOGIC;
  signal leds1_carry_i_3_n_0 : STD_LOGIC;
  signal leds1_carry_i_4_n_0 : STD_LOGIC;
  signal leds1_carry_i_5_n_0 : STD_LOGIC;
  signal leds1_carry_i_6_n_0 : STD_LOGIC;
  signal leds1_carry_i_7_n_0 : STD_LOGIC;
  signal leds1_carry_i_8_n_0 : STD_LOGIC;
  signal leds1_carry_i_9_n_0 : STD_LOGIC;
  signal leds1_carry_i_9_n_1 : STD_LOGIC;
  signal leds1_carry_i_9_n_2 : STD_LOGIC;
  signal leds1_carry_i_9_n_3 : STD_LOGIC;
  signal leds1_carry_i_9_n_4 : STD_LOGIC;
  signal leds1_carry_i_9_n_5 : STD_LOGIC;
  signal leds1_carry_i_9_n_6 : STD_LOGIC;
  signal leds1_carry_i_9_n_7 : STD_LOGIC;
  signal leds1_carry_n_0 : STD_LOGIC;
  signal leds1_carry_n_1 : STD_LOGIC;
  signal leds1_carry_n_2 : STD_LOGIC;
  signal leds1_carry_n_3 : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \leds1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal leds2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \leds2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__0_n_0\ : STD_LOGIC;
  signal \leds2_carry__0_n_1\ : STD_LOGIC;
  signal \leds2_carry__0_n_2\ : STD_LOGIC;
  signal \leds2_carry__0_n_3\ : STD_LOGIC;
  signal \leds2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__1_n_0\ : STD_LOGIC;
  signal \leds2_carry__1_n_1\ : STD_LOGIC;
  signal \leds2_carry__1_n_2\ : STD_LOGIC;
  signal \leds2_carry__1_n_3\ : STD_LOGIC;
  signal \leds2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__2_n_0\ : STD_LOGIC;
  signal \leds2_carry__2_n_1\ : STD_LOGIC;
  signal \leds2_carry__2_n_2\ : STD_LOGIC;
  signal \leds2_carry__2_n_3\ : STD_LOGIC;
  signal \leds2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__3_n_0\ : STD_LOGIC;
  signal \leds2_carry__3_n_1\ : STD_LOGIC;
  signal \leds2_carry__3_n_2\ : STD_LOGIC;
  signal \leds2_carry__3_n_3\ : STD_LOGIC;
  signal \leds2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__4_n_0\ : STD_LOGIC;
  signal \leds2_carry__4_n_1\ : STD_LOGIC;
  signal \leds2_carry__4_n_2\ : STD_LOGIC;
  signal \leds2_carry__4_n_3\ : STD_LOGIC;
  signal \leds2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__5_n_0\ : STD_LOGIC;
  signal \leds2_carry__5_n_1\ : STD_LOGIC;
  signal \leds2_carry__5_n_2\ : STD_LOGIC;
  signal \leds2_carry__5_n_3\ : STD_LOGIC;
  signal \leds2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \leds2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \leds2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \leds2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \leds2_carry__6_n_1\ : STD_LOGIC;
  signal \leds2_carry__6_n_2\ : STD_LOGIC;
  signal \leds2_carry__6_n_3\ : STD_LOGIC;
  signal leds2_carry_i_1_n_0 : STD_LOGIC;
  signal leds2_carry_i_2_n_0 : STD_LOGIC;
  signal leds2_carry_i_3_n_0 : STD_LOGIC;
  signal leds2_carry_n_0 : STD_LOGIC;
  signal leds2_carry_n_1 : STD_LOGIC;
  signal leds2_carry_n_2 : STD_LOGIC;
  signal leds2_carry_n_3 : STD_LOGIC;
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rgb\ : STD_LOGIC;
  signal rgb0 : STD_LOGIC;
  signal \rgb0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rgb0_carry__2_n_1\ : STD_LOGIC;
  signal \rgb0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb0_carry__2_n_3\ : STD_LOGIC;
  signal rgb0_carry_i_1_n_0 : STD_LOGIC;
  signal rgb0_carry_i_2_n_0 : STD_LOGIC;
  signal rgb0_carry_i_3_n_0 : STD_LOGIC;
  signal rgb0_carry_i_4_n_0 : STD_LOGIC;
  signal rgb0_carry_i_5_n_0 : STD_LOGIC;
  signal rgb0_carry_i_6_n_0 : STD_LOGIC;
  signal rgb0_carry_i_7_n_0 : STD_LOGIC;
  signal rgb0_carry_i_8_n_0 : STD_LOGIC;
  signal rgb0_carry_n_0 : STD_LOGIC;
  signal rgb0_carry_n_1 : STD_LOGIC;
  signal rgb0_carry_n_2 : STD_LOGIC;
  signal rgb0_carry_n_3 : STD_LOGIC;
  signal rgb_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_leds0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leds0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_leds1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leds1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_leds1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leds2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of leds0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of leds1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \leds1_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \leds1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \leds1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \leds1_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \leds1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \leds1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \leds1_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \leds1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of leds1_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of leds1_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of \leds1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leds1_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of leds2_carry : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \leds2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \leds[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[3]_i_2\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of rgb0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb0_carry__2\ : label is 11;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  rgb <= \^rgb\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => leds1(2),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => leds1(12),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => leds1(13),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => leds1(14),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => leds1(15),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => leds1(16),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => leds1(17),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => leds1(18),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => leds1(19),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => leds1(20),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => leds1(21),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => leds1(3),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => leds1(22),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => leds1(23),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => leds1(24),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => leds1(25),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => leds1(26),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => leds1(27),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => leds1(28),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => leds1(29),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => leds1(30),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => leds1(31),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => leds1(4),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => leds1(5),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => leds1(6),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => leds1(7),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => leds1(8),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => leds1(9),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => leds1(10),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => leds1(11),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
complete_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => complete,
      I1 => \leds1_carry__2_n_0\,
      I2 => \leds1_inferred__0/i__carry__2_n_0\,
      I3 => \leds0_carry__2_n_1\,
      I4 => rgb0,
      I5 => \counter[0]_i_1_n_0\,
      O => complete_inv_i_1_n_0
    );
complete_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => complete_inv_i_1_n_0,
      Q => complete,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => sm_state(1),
      I1 => sm_state(2),
      I2 => sm_state(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => complete,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(14),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => \leds1_carry__0_i_9_n_5\,
      I3 => leds2(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(12),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => \leds1_carry__0_i_9_n_7\,
      I3 => leds2(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(10),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => \leds1_carry__0_i_10_n_5\,
      I3 => leds2(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(8),
      I1 => leds1_carry_i_9_n_4,
      I2 => \leds1_carry__0_i_10_n_7\,
      I3 => leds2(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(14),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => leds2(15),
      I3 => \leds1_carry__0_i_9_n_5\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(12),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => leds2(13),
      I3 => \leds1_carry__0_i_9_n_7\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(10),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => leds2(11),
      I3 => \leds1_carry__0_i_10_n_5\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(8),
      I1 => leds1_carry_i_9_n_4,
      I2 => leds2(9),
      I3 => \leds1_carry__0_i_10_n_7\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(22),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => \leds1_carry__1_i_9_n_5\,
      I3 => leds2(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(20),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => \leds1_carry__1_i_9_n_7\,
      I3 => leds2(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(18),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => \leds1_carry__1_i_10_n_5\,
      I3 => leds2(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(16),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => \leds1_carry__1_i_10_n_7\,
      I3 => leds2(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(22),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => leds2(23),
      I3 => \leds1_carry__1_i_9_n_5\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(20),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => leds2(21),
      I3 => \leds1_carry__1_i_9_n_7\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(18),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => leds2(19),
      I3 => \leds1_carry__1_i_10_n_5\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(16),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => leds2(17),
      I3 => \leds1_carry__1_i_10_n_7\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(30),
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => leds2(31),
      I3 => \leds1_carry__2_i_9_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(28),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => \leds1_carry__2_i_9_n_7\,
      I3 => leds2(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(26),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => \leds1_carry__2_i_10_n_5\,
      I3 => leds2(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(24),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => \leds1_carry__2_i_10_n_7\,
      I3 => leds2(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(30),
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => \leds1_carry__2_i_9_n_5\,
      I3 => leds2(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(28),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => leds2(29),
      I3 => \leds1_carry__2_i_9_n_7\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(26),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => leds2(27),
      I3 => \leds1_carry__2_i_10_n_5\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(24),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => leds2(25),
      I3 => \leds1_carry__2_i_10_n_7\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(6),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1_carry_i_9_n_5,
      I3 => leds2(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(4),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1_carry_i_9_n_7,
      I3 => leds2(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds2(2),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1_carry_i_10_n_5,
      I3 => leds2(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => counter_reg(0),
      I1 => leds2(0),
      I2 => leds1_carry_i_10_n_7,
      I3 => leds2(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(6),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds2(7),
      I3 => leds1_carry_i_9_n_5,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(4),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds2(5),
      I3 => leds1_carry_i_9_n_7,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds2(2),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds2(3),
      I3 => leds1_carry_i_10_n_5,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => leds2(0),
      I1 => counter_reg(0),
      I2 => leds2(1),
      I3 => leds1_carry_i_10_n_7,
      O => \i__carry_i_8_n_0\
    );
leds0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leds0_carry_n_0,
      CO(2) => leds0_carry_n_1,
      CO(1) => leds0_carry_n_2,
      CO(0) => leds0_carry_n_3,
      CYINIT => '0',
      DI(3) => leds0_carry_i_1_n_0,
      DI(2) => leds0_carry_i_2_n_0,
      DI(1) => leds0_carry_i_3_n_0,
      DI(0) => leds0_carry_i_4_n_0,
      O(3 downto 0) => NLW_leds0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => leds0_carry_i_5_n_0,
      S(2) => leds0_carry_i_6_n_0,
      S(1) => leds0_carry_i_7_n_0,
      S(0) => leds0_carry_i_8_n_0
    );
\leds0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leds0_carry_n_0,
      CO(3) => \leds0_carry__0_n_0\,
      CO(2) => \leds0_carry__0_n_1\,
      CO(1) => \leds0_carry__0_n_2\,
      CO(0) => \leds0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leds0_carry__0_i_1_n_0\,
      DI(2) => \leds0_carry__0_i_2_n_0\,
      DI(1) => \leds0_carry__0_i_3_n_0\,
      DI(0) => \leds0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_leds0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds0_carry__0_i_5_n_0\,
      S(2) => \leds0_carry__0_i_6_n_0\,
      S(1) => \leds0_carry__0_i_7_n_0\,
      S(0) => \leds0_carry__0_i_8_n_0\
    );
\leds0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(16),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => \leds1_carry__1_i_10_n_7\,
      I3 => leds1(17),
      O => \leds0_carry__0_i_1_n_0\
    );
\leds0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(14),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => \leds1_carry__0_i_9_n_5\,
      I3 => leds1(15),
      O => \leds0_carry__0_i_2_n_0\
    );
\leds0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(12),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => \leds1_carry__0_i_9_n_7\,
      I3 => leds1(13),
      O => \leds0_carry__0_i_3_n_0\
    );
\leds0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(10),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => \leds1_carry__0_i_10_n_5\,
      I3 => leds1(11),
      O => \leds0_carry__0_i_4_n_0\
    );
\leds0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(16),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => leds1(17),
      I3 => \leds1_carry__1_i_10_n_7\,
      O => \leds0_carry__0_i_5_n_0\
    );
\leds0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(14),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => leds1(15),
      I3 => \leds1_carry__0_i_9_n_5\,
      O => \leds0_carry__0_i_6_n_0\
    );
\leds0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(12),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => leds1(13),
      I3 => \leds1_carry__0_i_9_n_7\,
      O => \leds0_carry__0_i_7_n_0\
    );
\leds0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(10),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => leds1(11),
      I3 => \leds1_carry__0_i_10_n_5\,
      O => \leds0_carry__0_i_8_n_0\
    );
\leds0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds0_carry__0_n_0\,
      CO(3) => \leds0_carry__1_n_0\,
      CO(2) => \leds0_carry__1_n_1\,
      CO(1) => \leds0_carry__1_n_2\,
      CO(0) => \leds0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leds0_carry__1_i_1_n_0\,
      DI(2) => \leds0_carry__1_i_2_n_0\,
      DI(1) => \leds0_carry__1_i_3_n_0\,
      DI(0) => \leds0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_leds0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds0_carry__1_i_5_n_0\,
      S(2) => \leds0_carry__1_i_6_n_0\,
      S(1) => \leds0_carry__1_i_7_n_0\,
      S(0) => \leds0_carry__1_i_8_n_0\
    );
\leds0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(24),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => \leds1_carry__2_i_10_n_7\,
      I3 => leds1(25),
      O => \leds0_carry__1_i_1_n_0\
    );
\leds0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(22),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => \leds1_carry__1_i_9_n_5\,
      I3 => leds1(23),
      O => \leds0_carry__1_i_2_n_0\
    );
\leds0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(20),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => \leds1_carry__1_i_9_n_7\,
      I3 => leds1(21),
      O => \leds0_carry__1_i_3_n_0\
    );
\leds0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(18),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => \leds1_carry__1_i_10_n_5\,
      I3 => leds1(19),
      O => \leds0_carry__1_i_4_n_0\
    );
\leds0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(24),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => leds1(25),
      I3 => \leds1_carry__2_i_10_n_7\,
      O => \leds0_carry__1_i_5_n_0\
    );
\leds0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(22),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => leds1(23),
      I3 => \leds1_carry__1_i_9_n_5\,
      O => \leds0_carry__1_i_6_n_0\
    );
\leds0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(20),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => leds1(21),
      I3 => \leds1_carry__1_i_9_n_7\,
      O => \leds0_carry__1_i_7_n_0\
    );
\leds0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(18),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => leds1(19),
      I3 => \leds1_carry__1_i_10_n_5\,
      O => \leds0_carry__1_i_8_n_0\
    );
\leds0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds0_carry__1_n_0\,
      CO(3) => \NLW_leds0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \leds0_carry__2_n_1\,
      CO(1) => \leds0_carry__2_n_2\,
      CO(0) => \leds0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \leds0_carry__2_i_1_n_0\,
      DI(1) => \leds0_carry__2_i_2_n_0\,
      DI(0) => \leds0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_leds0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \leds0_carry__2_i_4_n_0\,
      S(1) => \leds0_carry__2_i_5_n_0\,
      S(0) => \leds0_carry__2_i_6_n_0\
    );
\leds0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(30),
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => leds1(31),
      I3 => \leds1_carry__2_i_9_n_5\,
      O => \leds0_carry__2_i_1_n_0\
    );
\leds0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(28),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => \leds1_carry__2_i_9_n_7\,
      I3 => leds1(29),
      O => \leds0_carry__2_i_2_n_0\
    );
\leds0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(26),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => \leds1_carry__2_i_10_n_5\,
      I3 => leds1(27),
      O => \leds0_carry__2_i_3_n_0\
    );
\leds0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(30),
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => \leds1_carry__2_i_9_n_5\,
      I3 => leds1(31),
      O => \leds0_carry__2_i_4_n_0\
    );
\leds0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(28),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => leds1(29),
      I3 => \leds1_carry__2_i_9_n_7\,
      O => \leds0_carry__2_i_5_n_0\
    );
\leds0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(26),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => leds1(27),
      I3 => \leds1_carry__2_i_10_n_5\,
      O => \leds0_carry__2_i_6_n_0\
    );
leds0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1_carry_i_9_n_4,
      I2 => \leds1_carry__0_i_10_n_7\,
      I3 => leds1(9),
      O => leds0_carry_i_1_n_0
    );
leds0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1_carry_i_9_n_5,
      I3 => leds1(7),
      O => leds0_carry_i_2_n_0
    );
leds0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1_carry_i_9_n_7,
      I3 => leds1(5),
      O => leds0_carry_i_3_n_0
    );
leds0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(2),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1_carry_i_10_n_5,
      I3 => leds1(3),
      O => leds0_carry_i_4_n_0
    );
leds0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1_carry_i_9_n_4,
      I2 => leds1(9),
      I3 => \leds1_carry__0_i_10_n_7\,
      O => leds0_carry_i_5_n_0
    );
leds0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1(7),
      I3 => leds1_carry_i_9_n_5,
      O => leds0_carry_i_6_n_0
    );
leds0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1(5),
      I3 => leds1_carry_i_9_n_7,
      O => leds0_carry_i_7_n_0
    );
leds0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(2),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1(3),
      I3 => leds1_carry_i_10_n_5,
      O => leds0_carry_i_8_n_0
    );
leds1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leds1_carry_n_0,
      CO(2) => leds1_carry_n_1,
      CO(1) => leds1_carry_n_2,
      CO(0) => leds1_carry_n_3,
      CYINIT => '0',
      DI(3) => leds1_carry_i_1_n_0,
      DI(2) => leds1_carry_i_2_n_0,
      DI(1) => leds1_carry_i_3_n_0,
      DI(0) => leds1_carry_i_4_n_0,
      O(3 downto 0) => NLW_leds1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => leds1_carry_i_5_n_0,
      S(2) => leds1_carry_i_6_n_0,
      S(1) => leds1_carry_i_7_n_0,
      S(0) => leds1_carry_i_8_n_0
    );
\leds1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leds1_carry_n_0,
      CO(3) => \leds1_carry__0_n_0\,
      CO(2) => \leds1_carry__0_n_1\,
      CO(1) => \leds1_carry__0_n_2\,
      CO(0) => \leds1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leds1_carry__0_i_1_n_0\,
      DI(2) => \leds1_carry__0_i_2_n_0\,
      DI(1) => \leds1_carry__0_i_3_n_0\,
      DI(0) => \leds1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds1_carry__0_i_5_n_0\,
      S(2) => \leds1_carry__0_i_6_n_0\,
      S(1) => \leds1_carry__0_i_7_n_0\,
      S(0) => \leds1_carry__0_i_8_n_0\
    );
\leds1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(15),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => \leds1_carry__0_i_9_n_5\,
      I3 => leds1(16),
      O => \leds1_carry__0_i_1_n_0\
    );
\leds1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => leds1_carry_i_9_n_0,
      CO(3) => \leds1_carry__0_i_10_n_0\,
      CO(2) => \leds1_carry__0_i_10_n_1\,
      CO(1) => \leds1_carry__0_i_10_n_2\,
      CO(0) => \leds1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds1_carry__0_i_10_n_4\,
      O(2) => \leds1_carry__0_i_10_n_5\,
      O(1) => \leds1_carry__0_i_10_n_6\,
      O(0) => \leds1_carry__0_i_10_n_7\,
      S(3 downto 0) => counter_reg(12 downto 9)
    );
\leds1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(13),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => \leds1_carry__0_i_9_n_7\,
      I3 => leds1(14),
      O => \leds1_carry__0_i_2_n_0\
    );
\leds1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(11),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => \leds1_carry__0_i_10_n_5\,
      I3 => leds1(12),
      O => \leds1_carry__0_i_3_n_0\
    );
\leds1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(9),
      I1 => leds1_carry_i_9_n_4,
      I2 => \leds1_carry__0_i_10_n_7\,
      I3 => leds1(10),
      O => \leds1_carry__0_i_4_n_0\
    );
\leds1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(15),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => leds1(16),
      I3 => \leds1_carry__0_i_9_n_5\,
      O => \leds1_carry__0_i_5_n_0\
    );
\leds1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(13),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => leds1(14),
      I3 => \leds1_carry__0_i_9_n_7\,
      O => \leds1_carry__0_i_6_n_0\
    );
\leds1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(11),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => leds1(12),
      I3 => \leds1_carry__0_i_10_n_5\,
      O => \leds1_carry__0_i_7_n_0\
    );
\leds1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(9),
      I1 => leds1_carry_i_9_n_4,
      I2 => leds1(10),
      I3 => \leds1_carry__0_i_10_n_7\,
      O => \leds1_carry__0_i_8_n_0\
    );
\leds1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__0_i_10_n_0\,
      CO(3) => \leds1_carry__0_i_9_n_0\,
      CO(2) => \leds1_carry__0_i_9_n_1\,
      CO(1) => \leds1_carry__0_i_9_n_2\,
      CO(0) => \leds1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds1_carry__0_i_9_n_4\,
      O(2) => \leds1_carry__0_i_9_n_5\,
      O(1) => \leds1_carry__0_i_9_n_6\,
      O(0) => \leds1_carry__0_i_9_n_7\,
      S(3 downto 0) => counter_reg(16 downto 13)
    );
\leds1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__0_n_0\,
      CO(3) => \leds1_carry__1_n_0\,
      CO(2) => \leds1_carry__1_n_1\,
      CO(1) => \leds1_carry__1_n_2\,
      CO(0) => \leds1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leds1_carry__1_i_1_n_0\,
      DI(2) => \leds1_carry__1_i_2_n_0\,
      DI(1) => \leds1_carry__1_i_3_n_0\,
      DI(0) => \leds1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds1_carry__1_i_5_n_0\,
      S(2) => \leds1_carry__1_i_6_n_0\,
      S(1) => \leds1_carry__1_i_7_n_0\,
      S(0) => \leds1_carry__1_i_8_n_0\
    );
\leds1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(23),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => \leds1_carry__1_i_9_n_5\,
      I3 => leds1(24),
      O => \leds1_carry__1_i_1_n_0\
    );
\leds1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__0_i_9_n_0\,
      CO(3) => \leds1_carry__1_i_10_n_0\,
      CO(2) => \leds1_carry__1_i_10_n_1\,
      CO(1) => \leds1_carry__1_i_10_n_2\,
      CO(0) => \leds1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds1_carry__1_i_10_n_4\,
      O(2) => \leds1_carry__1_i_10_n_5\,
      O(1) => \leds1_carry__1_i_10_n_6\,
      O(0) => \leds1_carry__1_i_10_n_7\,
      S(3 downto 0) => counter_reg(20 downto 17)
    );
\leds1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(21),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => \leds1_carry__1_i_9_n_7\,
      I3 => leds1(22),
      O => \leds1_carry__1_i_2_n_0\
    );
\leds1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(19),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => \leds1_carry__1_i_10_n_5\,
      I3 => leds1(20),
      O => \leds1_carry__1_i_3_n_0\
    );
\leds1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(17),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => \leds1_carry__1_i_10_n_7\,
      I3 => leds1(18),
      O => \leds1_carry__1_i_4_n_0\
    );
\leds1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(23),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => leds1(24),
      I3 => \leds1_carry__1_i_9_n_5\,
      O => \leds1_carry__1_i_5_n_0\
    );
\leds1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(21),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => leds1(22),
      I3 => \leds1_carry__1_i_9_n_7\,
      O => \leds1_carry__1_i_6_n_0\
    );
\leds1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(19),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => leds1(20),
      I3 => \leds1_carry__1_i_10_n_5\,
      O => \leds1_carry__1_i_7_n_0\
    );
\leds1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(17),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => leds1(18),
      I3 => \leds1_carry__1_i_10_n_7\,
      O => \leds1_carry__1_i_8_n_0\
    );
\leds1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__1_i_10_n_0\,
      CO(3) => \leds1_carry__1_i_9_n_0\,
      CO(2) => \leds1_carry__1_i_9_n_1\,
      CO(1) => \leds1_carry__1_i_9_n_2\,
      CO(0) => \leds1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds1_carry__1_i_9_n_4\,
      O(2) => \leds1_carry__1_i_9_n_5\,
      O(1) => \leds1_carry__1_i_9_n_6\,
      O(0) => \leds1_carry__1_i_9_n_7\,
      S(3 downto 0) => counter_reg(24 downto 21)
    );
\leds1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__1_n_0\,
      CO(3) => \leds1_carry__2_n_0\,
      CO(2) => \leds1_carry__2_n_1\,
      CO(1) => \leds1_carry__2_n_2\,
      CO(0) => \leds1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \leds1_carry__2_i_1_n_0\,
      DI(2) => \leds1_carry__2_i_2_n_0\,
      DI(1) => \leds1_carry__2_i_3_n_0\,
      DI(0) => \leds1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \leds1_carry__2_i_5_n_0\,
      S(2) => \leds1_carry__2_i_6_n_0\,
      S(1) => \leds1_carry__2_i_7_n_0\,
      S(0) => \leds1_carry__2_i_8_n_0\
    );
\leds1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(31),
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \leds1_carry__2_i_9_n_5\,
      O => \leds1_carry__2_i_1_n_0\
    );
\leds1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__1_i_9_n_0\,
      CO(3) => \leds1_carry__2_i_10_n_0\,
      CO(2) => \leds1_carry__2_i_10_n_1\,
      CO(1) => \leds1_carry__2_i_10_n_2\,
      CO(0) => \leds1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \leds1_carry__2_i_10_n_4\,
      O(2) => \leds1_carry__2_i_10_n_5\,
      O(1) => \leds1_carry__2_i_10_n_6\,
      O(0) => \leds1_carry__2_i_10_n_7\,
      S(3 downto 0) => counter_reg(28 downto 25)
    );
\leds1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(29),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => \leds1_carry__2_i_9_n_7\,
      I3 => leds1(30),
      O => \leds1_carry__2_i_2_n_0\
    );
\leds1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(27),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => \leds1_carry__2_i_10_n_5\,
      I3 => leds1(28),
      O => \leds1_carry__2_i_3_n_0\
    );
\leds1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(25),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => \leds1_carry__2_i_10_n_7\,
      I3 => leds1(26),
      O => \leds1_carry__2_i_4_n_0\
    );
\leds1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(31),
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => \leds1_carry__2_i_9_n_5\,
      I3 => \slv_reg0_reg_n_0_[30]\,
      O => \leds1_carry__2_i_5_n_0\
    );
\leds1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(29),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => leds1(30),
      I3 => \leds1_carry__2_i_9_n_7\,
      O => \leds1_carry__2_i_6_n_0\
    );
\leds1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(27),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => leds1(28),
      I3 => \leds1_carry__2_i_10_n_5\,
      O => \leds1_carry__2_i_7_n_0\
    );
\leds1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(25),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => leds1(26),
      I3 => \leds1_carry__2_i_10_n_7\,
      O => \leds1_carry__2_i_8_n_0\
    );
\leds1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_leds1_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \leds1_carry__2_i_9_n_2\,
      CO(0) => \leds1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_leds1_carry__2_i_9_O_UNCONNECTED\(3),
      O(2) => \leds1_carry__2_i_9_n_5\,
      O(1) => \leds1_carry__2_i_9_n_6\,
      O(0) => \leds1_carry__2_i_9_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(31 downto 29)
    );
leds1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(7),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1_carry_i_9_n_5,
      I3 => leds1(8),
      O => leds1_carry_i_1_n_0
    );
leds1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leds1_carry_i_10_n_0,
      CO(2) => leds1_carry_i_10_n_1,
      CO(1) => leds1_carry_i_10_n_2,
      CO(0) => leds1_carry_i_10_n_3,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => leds1_carry_i_10_n_4,
      O(2) => leds1_carry_i_10_n_5,
      O(1) => leds1_carry_i_10_n_6,
      O(0) => leds1_carry_i_10_n_7,
      S(3 downto 0) => counter_reg(4 downto 1)
    );
leds1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(5),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1_carry_i_9_n_7,
      I3 => leds1(6),
      O => leds1_carry_i_2_n_0
    );
leds1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(3),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1_carry_i_10_n_5,
      I3 => leds1(4),
      O => leds1_carry_i_3_n_0
    );
leds1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => leds1(2),
      I1 => leds1_carry_i_10_n_7,
      O => leds1_carry_i_4_n_0
    );
leds1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(7),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1(8),
      I3 => leds1_carry_i_9_n_5,
      O => leds1_carry_i_5_n_0
    );
leds1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(5),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1(6),
      I3 => leds1_carry_i_9_n_7,
      O => leds1_carry_i_6_n_0
    );
leds1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(3),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1(4),
      I3 => leds1_carry_i_10_n_5,
      O => leds1_carry_i_7_n_0
    );
leds1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => counter_reg(0),
      I1 => leds1(2),
      I2 => leds1_carry_i_10_n_7,
      O => leds1_carry_i_8_n_0
    );
leds1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => leds1_carry_i_10_n_0,
      CO(3) => leds1_carry_i_9_n_0,
      CO(2) => leds1_carry_i_9_n_1,
      CO(1) => leds1_carry_i_9_n_2,
      CO(0) => leds1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => leds1_carry_i_9_n_4,
      O(2) => leds1_carry_i_9_n_5,
      O(1) => leds1_carry_i_9_n_6,
      O(0) => leds1_carry_i_9_n_7,
      S(3 downto 0) => counter_reg(8 downto 5)
    );
\leds1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leds1_inferred__0/i__carry_n_0\,
      CO(2) => \leds1_inferred__0/i__carry_n_1\,
      CO(1) => \leds1_inferred__0/i__carry_n_2\,
      CO(0) => \leds1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\leds1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_inferred__0/i__carry_n_0\,
      CO(3) => \leds1_inferred__0/i__carry__0_n_0\,
      CO(2) => \leds1_inferred__0/i__carry__0_n_1\,
      CO(1) => \leds1_inferred__0/i__carry__0_n_2\,
      CO(0) => \leds1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\leds1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_inferred__0/i__carry__0_n_0\,
      CO(3) => \leds1_inferred__0/i__carry__1_n_0\,
      CO(2) => \leds1_inferred__0/i__carry__1_n_1\,
      CO(1) => \leds1_inferred__0/i__carry__1_n_2\,
      CO(0) => \leds1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\leds1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds1_inferred__0/i__carry__1_n_0\,
      CO(3) => \leds1_inferred__0/i__carry__2_n_0\,
      CO(2) => \leds1_inferred__0/i__carry__2_n_1\,
      CO(1) => \leds1_inferred__0/i__carry__2_n_2\,
      CO(0) => \leds1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_leds1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
leds2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leds2_carry_n_0,
      CO(2) => leds2_carry_n_1,
      CO(1) => leds2_carry_n_2,
      CO(0) => leds2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => leds1(3 downto 2),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => leds2(3 downto 0),
      S(3) => leds2_carry_i_1_n_0,
      S(2) => leds2_carry_i_2_n_0,
      S(1) => leds2_carry_i_3_n_0,
      S(0) => leds1(2)
    );
\leds2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leds2_carry_n_0,
      CO(3) => \leds2_carry__0_n_0\,
      CO(2) => \leds2_carry__0_n_1\,
      CO(1) => \leds2_carry__0_n_2\,
      CO(0) => \leds2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => leds1(7 downto 4),
      O(3 downto 0) => leds2(7 downto 4),
      S(3) => \leds2_carry__0_i_1_n_0\,
      S(2) => \leds2_carry__0_i_2_n_0\,
      S(1) => \leds2_carry__0_i_3_n_0\,
      S(0) => \leds2_carry__0_i_4_n_0\
    );
\leds2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(7),
      I1 => leds1(9),
      O => \leds2_carry__0_i_1_n_0\
    );
\leds2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1(8),
      O => \leds2_carry__0_i_2_n_0\
    );
\leds2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(5),
      I1 => leds1(7),
      O => \leds2_carry__0_i_3_n_0\
    );
\leds2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1(6),
      O => \leds2_carry__0_i_4_n_0\
    );
\leds2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds2_carry__0_n_0\,
      CO(3) => \leds2_carry__1_n_0\,
      CO(2) => \leds2_carry__1_n_1\,
      CO(1) => \leds2_carry__1_n_2\,
      CO(0) => \leds2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => leds1(11 downto 8),
      O(3 downto 0) => leds2(11 downto 8),
      S(3) => \leds2_carry__1_i_1_n_0\,
      S(2) => \leds2_carry__1_i_2_n_0\,
      S(1) => \leds2_carry__1_i_3_n_0\,
      S(0) => \leds2_carry__1_i_4_n_0\
    );
\leds2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(11),
      I1 => leds1(13),
      O => \leds2_carry__1_i_1_n_0\
    );
\leds2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(10),
      I1 => leds1(12),
      O => \leds2_carry__1_i_2_n_0\
    );
\leds2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(9),
      I1 => leds1(11),
      O => \leds2_carry__1_i_3_n_0\
    );
\leds2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1(10),
      O => \leds2_carry__1_i_4_n_0\
    );
\leds2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds2_carry__1_n_0\,
      CO(3) => \leds2_carry__2_n_0\,
      CO(2) => \leds2_carry__2_n_1\,
      CO(1) => \leds2_carry__2_n_2\,
      CO(0) => \leds2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => leds1(15 downto 12),
      O(3 downto 0) => leds2(15 downto 12),
      S(3) => \leds2_carry__2_i_1_n_0\,
      S(2) => \leds2_carry__2_i_2_n_0\,
      S(1) => \leds2_carry__2_i_3_n_0\,
      S(0) => \leds2_carry__2_i_4_n_0\
    );
\leds2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(15),
      I1 => leds1(17),
      O => \leds2_carry__2_i_1_n_0\
    );
\leds2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(14),
      I1 => leds1(16),
      O => \leds2_carry__2_i_2_n_0\
    );
\leds2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(13),
      I1 => leds1(15),
      O => \leds2_carry__2_i_3_n_0\
    );
\leds2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(12),
      I1 => leds1(14),
      O => \leds2_carry__2_i_4_n_0\
    );
\leds2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds2_carry__2_n_0\,
      CO(3) => \leds2_carry__3_n_0\,
      CO(2) => \leds2_carry__3_n_1\,
      CO(1) => \leds2_carry__3_n_2\,
      CO(0) => \leds2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => leds1(19 downto 16),
      O(3 downto 0) => leds2(19 downto 16),
      S(3) => \leds2_carry__3_i_1_n_0\,
      S(2) => \leds2_carry__3_i_2_n_0\,
      S(1) => \leds2_carry__3_i_3_n_0\,
      S(0) => \leds2_carry__3_i_4_n_0\
    );
\leds2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(19),
      I1 => leds1(21),
      O => \leds2_carry__3_i_1_n_0\
    );
\leds2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(18),
      I1 => leds1(20),
      O => \leds2_carry__3_i_2_n_0\
    );
\leds2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(17),
      I1 => leds1(19),
      O => \leds2_carry__3_i_3_n_0\
    );
\leds2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(16),
      I1 => leds1(18),
      O => \leds2_carry__3_i_4_n_0\
    );
\leds2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds2_carry__3_n_0\,
      CO(3) => \leds2_carry__4_n_0\,
      CO(2) => \leds2_carry__4_n_1\,
      CO(1) => \leds2_carry__4_n_2\,
      CO(0) => \leds2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => leds1(23 downto 20),
      O(3 downto 0) => leds2(23 downto 20),
      S(3) => \leds2_carry__4_i_1_n_0\,
      S(2) => \leds2_carry__4_i_2_n_0\,
      S(1) => \leds2_carry__4_i_3_n_0\,
      S(0) => \leds2_carry__4_i_4_n_0\
    );
\leds2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(23),
      I1 => leds1(25),
      O => \leds2_carry__4_i_1_n_0\
    );
\leds2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(22),
      I1 => leds1(24),
      O => \leds2_carry__4_i_2_n_0\
    );
\leds2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(21),
      I1 => leds1(23),
      O => \leds2_carry__4_i_3_n_0\
    );
\leds2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(20),
      I1 => leds1(22),
      O => \leds2_carry__4_i_4_n_0\
    );
\leds2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds2_carry__4_n_0\,
      CO(3) => \leds2_carry__5_n_0\,
      CO(2) => \leds2_carry__5_n_1\,
      CO(1) => \leds2_carry__5_n_2\,
      CO(0) => \leds2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => leds1(27 downto 24),
      O(3 downto 0) => leds2(27 downto 24),
      S(3) => \leds2_carry__5_i_1_n_0\,
      S(2) => \leds2_carry__5_i_2_n_0\,
      S(1) => \leds2_carry__5_i_3_n_0\,
      S(0) => \leds2_carry__5_i_4_n_0\
    );
\leds2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(27),
      I1 => leds1(29),
      O => \leds2_carry__5_i_1_n_0\
    );
\leds2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(26),
      I1 => leds1(28),
      O => \leds2_carry__5_i_2_n_0\
    );
\leds2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(25),
      I1 => leds1(27),
      O => \leds2_carry__5_i_3_n_0\
    );
\leds2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(24),
      I1 => leds1(26),
      O => \leds2_carry__5_i_4_n_0\
    );
\leds2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \leds2_carry__5_n_0\,
      CO(3) => \NLW_leds2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \leds2_carry__6_n_1\,
      CO(1) => \leds2_carry__6_n_2\,
      CO(0) => \leds2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => leds1(30 downto 28),
      O(3 downto 0) => leds2(31 downto 28),
      S(3) => \leds2_carry__6_i_1_n_0\,
      S(2) => \leds2_carry__6_i_2_n_0\,
      S(1) => \leds2_carry__6_i_3_n_0\,
      S(0) => \leds2_carry__6_i_4_n_0\
    );
\leds2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      O => \leds2_carry__6_i_1_n_0\
    );
\leds2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      O => \leds2_carry__6_i_2_n_0\
    );
\leds2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(29),
      I1 => leds1(31),
      O => \leds2_carry__6_i_3_n_0\
    );
\leds2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(28),
      I1 => leds1(30),
      O => \leds2_carry__6_i_4_n_0\
    );
leds2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(3),
      I1 => leds1(5),
      O => leds2_carry_i_1_n_0
    );
leds2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => leds1(2),
      I1 => leds1(4),
      O => leds2_carry_i_2_n_0
    );
leds2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => leds1(3),
      O => leds2_carry_i_3_n_0
    );
\leds[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => rgb0,
      I1 => \leds1_carry__2_n_0\,
      I2 => \leds0_carry__2_n_1\,
      I3 => \leds1_inferred__0/i__carry__2_n_0\,
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \leds0_carry__2_n_1\,
      I1 => \leds1_inferred__0/i__carry__2_n_0\,
      I2 => \leds1_carry__2_n_0\,
      I3 => rgb0,
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \leds1_carry__2_n_0\,
      I1 => \leds1_inferred__0/i__carry__2_n_0\,
      I2 => \leds0_carry__2_n_1\,
      I3 => rgb0,
      O => \leds[2]_i_1_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sm_state(0),
      I1 => sm_state(2),
      I2 => sm_state(1),
      I3 => complete,
      O => \leds[3]_i_1_n_0\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \leds1_carry__2_n_0\,
      I1 => \leds0_carry__2_n_1\,
      I2 => \leds1_inferred__0/i__carry__2_n_0\,
      I3 => rgb0,
      O => \leds[3]_i_2_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[0]_i_1_n_0\,
      Q => leds(0),
      R => '0'
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[1]_i_1_n_0\,
      Q => leds(1),
      R => '0'
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[2]_i_1_n_0\,
      Q => leds(2),
      R => '0'
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds[3]_i_1_n_0\,
      D => \leds[3]_i_2_n_0\,
      Q => leds(3),
      R => '0'
    );
rgb0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb0_carry_n_0,
      CO(2) => rgb0_carry_n_1,
      CO(1) => rgb0_carry_n_2,
      CO(0) => rgb0_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb0_carry_i_1_n_0,
      DI(2) => rgb0_carry_i_2_n_0,
      DI(1) => rgb0_carry_i_3_n_0,
      DI(0) => rgb0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb0_carry_i_5_n_0,
      S(2) => rgb0_carry_i_6_n_0,
      S(1) => rgb0_carry_i_7_n_0,
      S(0) => rgb0_carry_i_8_n_0
    );
\rgb0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb0_carry_n_0,
      CO(3) => \rgb0_carry__0_n_0\,
      CO(2) => \rgb0_carry__0_n_1\,
      CO(1) => \rgb0_carry__0_n_2\,
      CO(0) => \rgb0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb0_carry__0_i_1_n_0\,
      DI(2) => \rgb0_carry__0_i_2_n_0\,
      DI(1) => \rgb0_carry__0_i_3_n_0\,
      DI(0) => \rgb0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb0_carry__0_i_5_n_0\,
      S(2) => \rgb0_carry__0_i_6_n_0\,
      S(1) => \rgb0_carry__0_i_7_n_0\,
      S(0) => \rgb0_carry__0_i_8_n_0\
    );
\rgb0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(16),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => \leds1_carry__0_i_9_n_5\,
      I3 => leds1(17),
      O => \rgb0_carry__0_i_1_n_0\
    );
\rgb0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(14),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => \leds1_carry__0_i_9_n_7\,
      I3 => leds1(15),
      O => \rgb0_carry__0_i_2_n_0\
    );
\rgb0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(12),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => \leds1_carry__0_i_10_n_5\,
      I3 => leds1(13),
      O => \rgb0_carry__0_i_3_n_0\
    );
\rgb0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(10),
      I1 => leds1_carry_i_9_n_4,
      I2 => \leds1_carry__0_i_10_n_7\,
      I3 => leds1(11),
      O => \rgb0_carry__0_i_4_n_0\
    );
\rgb0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(16),
      I1 => \leds1_carry__0_i_9_n_6\,
      I2 => leds1(17),
      I3 => \leds1_carry__0_i_9_n_5\,
      O => \rgb0_carry__0_i_5_n_0\
    );
\rgb0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(14),
      I1 => \leds1_carry__0_i_10_n_4\,
      I2 => leds1(15),
      I3 => \leds1_carry__0_i_9_n_7\,
      O => \rgb0_carry__0_i_6_n_0\
    );
\rgb0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(12),
      I1 => \leds1_carry__0_i_10_n_6\,
      I2 => leds1(13),
      I3 => \leds1_carry__0_i_10_n_5\,
      O => \rgb0_carry__0_i_7_n_0\
    );
\rgb0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(10),
      I1 => leds1_carry_i_9_n_4,
      I2 => leds1(11),
      I3 => \leds1_carry__0_i_10_n_7\,
      O => \rgb0_carry__0_i_8_n_0\
    );
\rgb0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb0_carry__0_n_0\,
      CO(3) => \rgb0_carry__1_n_0\,
      CO(2) => \rgb0_carry__1_n_1\,
      CO(1) => \rgb0_carry__1_n_2\,
      CO(0) => \rgb0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb0_carry__1_i_1_n_0\,
      DI(2) => \rgb0_carry__1_i_2_n_0\,
      DI(1) => \rgb0_carry__1_i_3_n_0\,
      DI(0) => \rgb0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb0_carry__1_i_5_n_0\,
      S(2) => \rgb0_carry__1_i_6_n_0\,
      S(1) => \rgb0_carry__1_i_7_n_0\,
      S(0) => \rgb0_carry__1_i_8_n_0\
    );
\rgb0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(24),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => \leds1_carry__1_i_9_n_5\,
      I3 => leds1(25),
      O => \rgb0_carry__1_i_1_n_0\
    );
\rgb0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(22),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => \leds1_carry__1_i_9_n_7\,
      I3 => leds1(23),
      O => \rgb0_carry__1_i_2_n_0\
    );
\rgb0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(20),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => \leds1_carry__1_i_10_n_5\,
      I3 => leds1(21),
      O => \rgb0_carry__1_i_3_n_0\
    );
\rgb0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(18),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => \leds1_carry__1_i_10_n_7\,
      I3 => leds1(19),
      O => \rgb0_carry__1_i_4_n_0\
    );
\rgb0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(24),
      I1 => \leds1_carry__1_i_9_n_6\,
      I2 => leds1(25),
      I3 => \leds1_carry__1_i_9_n_5\,
      O => \rgb0_carry__1_i_5_n_0\
    );
\rgb0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(22),
      I1 => \leds1_carry__1_i_10_n_4\,
      I2 => leds1(23),
      I3 => \leds1_carry__1_i_9_n_7\,
      O => \rgb0_carry__1_i_6_n_0\
    );
\rgb0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(20),
      I1 => \leds1_carry__1_i_10_n_6\,
      I2 => leds1(21),
      I3 => \leds1_carry__1_i_10_n_5\,
      O => \rgb0_carry__1_i_7_n_0\
    );
\rgb0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(18),
      I1 => \leds1_carry__0_i_9_n_4\,
      I2 => leds1(19),
      I3 => \leds1_carry__1_i_10_n_7\,
      O => \rgb0_carry__1_i_8_n_0\
    );
\rgb0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb0_carry__1_n_0\,
      CO(3) => rgb0,
      CO(2) => \rgb0_carry__2_n_1\,
      CO(1) => \rgb0_carry__2_n_2\,
      CO(0) => \rgb0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rgb0_carry__2_i_1_n_0\,
      DI(2) => \rgb0_carry__2_i_2_n_0\,
      DI(1) => \rgb0_carry__2_i_3_n_0\,
      DI(0) => \rgb0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb0_carry__2_i_5_n_0\,
      S(2) => \rgb0_carry__2_i_6_n_0\,
      S(1) => \rgb0_carry__2_i_7_n_0\,
      S(0) => \rgb0_carry__2_i_8_n_0\
    );
\rgb0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => \leds1_carry__2_i_9_n_5\,
      O => \rgb0_carry__2_i_1_n_0\
    );
\rgb0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(30),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => \leds1_carry__2_i_9_n_7\,
      I3 => leds1(31),
      O => \rgb0_carry__2_i_2_n_0\
    );
\rgb0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(28),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => \leds1_carry__2_i_10_n_5\,
      I3 => leds1(29),
      O => \rgb0_carry__2_i_3_n_0\
    );
\rgb0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(26),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => \leds1_carry__2_i_10_n_7\,
      I3 => leds1(27),
      O => \rgb0_carry__2_i_4_n_0\
    );
\rgb0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \leds1_carry__2_i_9_n_6\,
      I2 => \leds1_carry__2_i_9_n_5\,
      I3 => \slv_reg0_reg_n_0_[31]\,
      O => \rgb0_carry__2_i_5_n_0\
    );
\rgb0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(30),
      I1 => \leds1_carry__2_i_10_n_4\,
      I2 => leds1(31),
      I3 => \leds1_carry__2_i_9_n_7\,
      O => \rgb0_carry__2_i_6_n_0\
    );
\rgb0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(28),
      I1 => \leds1_carry__2_i_10_n_6\,
      I2 => leds1(29),
      I3 => \leds1_carry__2_i_10_n_5\,
      O => \rgb0_carry__2_i_7_n_0\
    );
\rgb0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(26),
      I1 => \leds1_carry__1_i_9_n_4\,
      I2 => leds1(27),
      I3 => \leds1_carry__2_i_10_n_7\,
      O => \rgb0_carry__2_i_8_n_0\
    );
rgb0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1_carry_i_9_n_5,
      I3 => leds1(9),
      O => rgb0_carry_i_1_n_0
    );
rgb0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1_carry_i_9_n_7,
      I3 => leds1(7),
      O => rgb0_carry_i_2_n_0
    );
rgb0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1_carry_i_10_n_5,
      I3 => leds1(5),
      O => rgb0_carry_i_3_n_0
    );
rgb0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => counter_reg(0),
      I1 => leds1(2),
      I2 => leds1_carry_i_10_n_7,
      I3 => leds1(3),
      O => rgb0_carry_i_4_n_0
    );
rgb0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(8),
      I1 => leds1_carry_i_9_n_6,
      I2 => leds1(9),
      I3 => leds1_carry_i_9_n_5,
      O => rgb0_carry_i_5_n_0
    );
rgb0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(6),
      I1 => leds1_carry_i_10_n_4,
      I2 => leds1(7),
      I3 => leds1_carry_i_9_n_7,
      O => rgb0_carry_i_6_n_0
    );
rgb0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => leds1(4),
      I1 => leds1_carry_i_10_n_6,
      I2 => leds1(5),
      I3 => leds1_carry_i_10_n_5,
      O => rgb0_carry_i_7_n_0
    );
rgb0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => leds1(2),
      I1 => counter_reg(0),
      I2 => leds1(3),
      I3 => leds1_carry_i_10_n_7,
      O => rgb0_carry_i_8_n_0
    );
rgb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \^rgb\,
      I1 => complete,
      I2 => rgb0,
      I3 => sm_state(1),
      I4 => sm_state(2),
      I5 => sm_state(0),
      O => rgb_i_1_n_0
    );
rgb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rgb_i_1_n_0,
      Q => \^rgb\,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => leds1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => leds1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => leds1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => leds1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => leds1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => leds1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => leds1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => leds1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => leds1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => leds1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => leds1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => leds1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => leds1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => leds1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => leds1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => leds1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => leds1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => leds1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => leds1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => leds1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => leds1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => leds1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => leds1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => leds1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => leds1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => leds1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => leds1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => leds1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => leds1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => leds1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rgb : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0 is
begin
Init_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      rgb => rgb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Init_0_0,Init_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Init_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Init_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      rgb => rgb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
