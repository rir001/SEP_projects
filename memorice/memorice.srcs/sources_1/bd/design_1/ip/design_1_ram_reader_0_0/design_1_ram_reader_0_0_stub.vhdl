-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May  5 21:08:24 2024
-- Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/gusta/Documents/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_ram_reader_0_0/design_1_ram_reader_0_0_stub.vhdl
-- Design      : design_1_ram_reader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ram_reader_0_0 is
  Port ( 
    ID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_ram_reader_0_0;

architecture stub of design_1_ram_reader_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ID[3:0],data[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ram_reader,Vivado 2020.1";
begin
end;
