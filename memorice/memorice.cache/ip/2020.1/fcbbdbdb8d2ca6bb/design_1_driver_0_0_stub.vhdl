-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 21:07:02 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_driver_0_0_stub.vhdl
-- Design      : design_1_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "active_state_wait,active_state_init,active_state_show,active_state_compare,active_state_result,led_state_init[3:0],led_state_show[3:0],RGB_state_result[2:0],sub[3:0],opt[1:0],back_state,next_state,led[3:0],RGB[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "driver,Vivado 2020.1";
begin
end;
