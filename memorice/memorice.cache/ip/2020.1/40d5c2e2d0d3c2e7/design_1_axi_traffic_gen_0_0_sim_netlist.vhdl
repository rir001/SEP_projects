-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 20:15:21 2024
-- Host        : zez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_traffic_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_traffic_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__1\ is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__1\ : entity is "axi_traffic_gen_v3_0_7_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__1\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__1\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__2\ is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__2\ : entity is "axi_traffic_gen_v3_0_7_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__2\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__2\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__3\ is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__3\ : entity is "axi_traffic_gen_v3_0_7_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__3\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__3\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_mrdwr is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    done : out STD_LOGIC;
    \gen_rd_a.douta_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_lite_ch1_rdata[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    bready_m_reg_0 : out STD_LOGIC;
    rready_m_reg_0 : out STD_LOGIC;
    awvalid_m_reg_0 : out STD_LOGIC;
    arvalid_m_reg_0 : out STD_LOGIC;
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    cur_trn_status_reg_0 : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rom_ptr_ff_reg[4]_0\ : out STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rresp_1_sp_1 : out STD_LOGIC;
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status : out STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_trn_status_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_trn_status_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check1_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check1_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check1_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check1_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_trn_status_i_3_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_trn_status_i_3_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_trn_status_i_3_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    rready_m_reg_1 : in STD_LOGIC;
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    rom_eof0 : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cur_trn_status_reg_1 : in STD_LOGIC;
    bready_m_reg_1 : in STD_LOGIC;
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \wdata_m_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_mrdwr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_mrdwr is
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal arvalid_m_i_1_n_0 : STD_LOGIC;
  signal \^arvalid_m_reg_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_4_n_0\ : STD_LOGIC;
  signal awvalid_m_i_1_n_0 : STD_LOGIC;
  signal \^awvalid_m_reg_0\ : STD_LOGIC;
  signal b_complete : STD_LOGIC;
  signal b_complete_2ff : STD_LOGIC;
  signal b_complete_3ff : STD_LOGIC;
  signal b_complete_ff : STD_LOGIC;
  signal bready_m_i_1_n_0 : STD_LOGIC;
  signal \^bready_m_reg_0\ : STD_LOGIC;
  signal cur_trn_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cur_trn_addr_0 : STD_LOGIC;
  signal cur_trn_done : STD_LOGIC;
  signal cur_trn_status_i_1_n_0 : STD_LOGIC;
  signal cur_trn_status_i_2_n_0 : STD_LOGIC;
  signal \^cur_trn_status_reg_0\ : STD_LOGIC;
  signal cur_trn_type : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \cur_trn_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_trn_type_reg_n_0_[1]\ : STD_LOGIC;
  signal done_i : STD_LOGIC;
  signal done_i_i_1_n_0 : STD_LOGIC;
  signal done_i_i_2_n_0 : STD_LOGIC;
  signal done_i_i_3_n_0 : STD_LOGIC;
  signal done_i_i_4_n_0 : STD_LOGIC;
  signal done_i_i_5_n_0 : STD_LOGIC;
  signal done_i_i_6_n_0 : STD_LOGIC;
  signal done_i_i_7_n_0 : STD_LOGIC;
  signal done_i_i_8_n_0 : STD_LOGIC;
  signal first_tran_done : STD_LOGIC;
  signal first_tran_done_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal launch_new_rd : STD_LOGIC;
  signal launch_new_wr : STD_LOGIC;
  signal \^m_axi_lite_ch1_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_lite_ch1_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axi_lite_ch1_rresp_1_sn_1 : STD_LOGIC;
  signal \^m_axi_lite_ch1_wvalid\ : STD_LOGIC;
  signal max_retry_cntr0 : STD_LOGIC;
  signal max_retry_cntr2 : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal max_retry_cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_retry_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_10_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_11_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_12_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_13_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_14_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_15_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_16_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_17_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_18_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_19_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_20_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_21_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_22_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_6_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_7_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_8_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_9_n_0\ : STD_LOGIC;
  signal max_test_time_cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_test_time_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal new_trn_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \new_trn_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal new_trn_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \new_trn_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_type[1]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_complete : STD_LOGIC;
  signal r_complete_2ff : STD_LOGIC;
  signal r_complete_3ff : STD_LOGIC;
  signal r_complete_ff : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rd_check1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rd_check2_carry__0_n_0\ : STD_LOGIC;
  signal \rd_check2_carry__0_n_1\ : STD_LOGIC;
  signal \rd_check2_carry__0_n_2\ : STD_LOGIC;
  signal \rd_check2_carry__0_n_3\ : STD_LOGIC;
  signal \rd_check2_carry__1_n_0\ : STD_LOGIC;
  signal \rd_check2_carry__1_n_1\ : STD_LOGIC;
  signal \rd_check2_carry__1_n_2\ : STD_LOGIC;
  signal \rd_check2_carry__1_n_3\ : STD_LOGIC;
  signal \rd_check2_carry__2_n_1\ : STD_LOGIC;
  signal \rd_check2_carry__2_n_2\ : STD_LOGIC;
  signal \rd_check2_carry__2_n_3\ : STD_LOGIC;
  signal rd_check2_carry_n_0 : STD_LOGIC;
  signal rd_check2_carry_n_1 : STD_LOGIC;
  signal rd_check2_carry_n_2 : STD_LOGIC;
  signal rd_check2_carry_n_3 : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rd_check2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal rom_eof : STD_LOGIC;
  signal rom_eof_i_1_n_0 : STD_LOGIC;
  signal rom_ptr_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rom_ptr_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal rready_m_i_1_n_0 : STD_LOGIC;
  signal \^rready_m_reg_0\ : STD_LOGIC;
  signal rst_l_2ff : STD_LOGIC;
  signal rst_l_3ff : STD_LOGIC;
  signal rst_l_ff : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal start_retry_check : STD_LOGIC;
  signal start_retry_check_i_1_n_0 : STD_LOGIC;
  signal \status[1]_i_10_n_0\ : STD_LOGIC;
  signal \status[1]_i_11_n_0\ : STD_LOGIC;
  signal \status[1]_i_12_n_0\ : STD_LOGIC;
  signal \status[1]_i_2_n_0\ : STD_LOGIC;
  signal \status[1]_i_3_n_0\ : STD_LOGIC;
  signal \status[1]_i_4_n_0\ : STD_LOGIC;
  signal \status[1]_i_5_n_0\ : STD_LOGIC;
  signal \status[1]_i_6_n_0\ : STD_LOGIC;
  signal \status[1]_i_7_n_0\ : STD_LOGIC;
  signal \status[1]_i_8_n_0\ : STD_LOGIC;
  signal \status[1]_i_9_n_0\ : STD_LOGIC;
  signal \status[31]_i_1_n_0\ : STD_LOGIC;
  signal test_err_cntr : STD_LOGIC;
  signal wvalid_m_i_1_n_0 : STD_LOGIC;
  signal \NLW_ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_retry_cntr2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_retry_cntr2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_retry_cntr2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_retry_cntr2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_retry_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_test_time_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_check1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rd_check2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_check2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_check2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of awvalid_m_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of b_complete_ff_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of cur_trn_status_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of done_i_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of done_i_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of done_i_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of done_i_i_8 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_retry_cntr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_22\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \max_test_time_cntr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \new_trn_addr[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \new_trn_type[1]_i_2\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \rd_check1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_check1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_check1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_check1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of rd_check2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_check2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_check2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_check2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of start_retry_check_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \status[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \status[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \status[1]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \status[1]_i_12\ : label is "soft_lutpair9";
begin
  arvalid_m_reg_0 <= \^arvalid_m_reg_0\;
  awvalid_m_reg_0 <= \^awvalid_m_reg_0\;
  bready_m_reg_0 <= \^bready_m_reg_0\;
  cur_trn_status_reg_0 <= \^cur_trn_status_reg_0\;
  m_axi_lite_ch1_araddr(31 downto 0) <= \^m_axi_lite_ch1_araddr\(31 downto 0);
  m_axi_lite_ch1_awaddr(31 downto 0) <= \^m_axi_lite_ch1_awaddr\(31 downto 0);
  m_axi_lite_ch1_rresp_1_sp_1 <= m_axi_lite_ch1_rresp_1_sn_1;
  m_axi_lite_ch1_wvalid <= \^m_axi_lite_ch1_wvalid\;
  rready_m_reg_0 <= \^rready_m_reg_0\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_complete_ff,
      I1 => b_complete_ff,
      O => cur_trn_done
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(0),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(1),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(2),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(3),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(4),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[4]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(5),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[5]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(6),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[6]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_done,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(7),
      Q => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[7]\,
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => b_complete_ff,
      I1 => r_complete_ff,
      I2 => \^cur_trn_status_reg_0\,
      I3 => douta(1),
      O => test_err_cntr
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(0),
      O => \ATG_SYSTEST_NXT_PTR.test_err_cntr[0]_i_3_n_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(0),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(3 downto 1),
      S(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr[0]_i_3_n_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(10),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(11),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(12),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_0\,
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(15 downto 12)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(13),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(14),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(15),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(16),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[12]_i_1_n_0\,
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(19 downto 16)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(17),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(18),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(19),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(1),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(20),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[16]_i_1_n_0\,
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(23 downto 20)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(21),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(22),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(23),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(24),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[20]_i_1_n_0\,
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(27 downto 24)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(25),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(26),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(27),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(28),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(31 downto 28)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(29),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(2),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(30),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[28]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(31),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(3),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(4),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[0]_i_2_n_0\,
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(7 downto 4)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(5),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_5\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(6),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_4\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(7),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_7\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(8),
      R => \^s_axi_aresetn_0\
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[4]_i_1_n_0\,
      CO(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_0\,
      CO(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_1\,
      CO(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_2\,
      CO(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_4\,
      O(2) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_5\,
      O(1) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_6\,
      O(0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(11 downto 8)
    );
\ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => test_err_cntr,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg[8]_i_1_n_6\,
      Q => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(9),
      R => \^s_axi_aresetn_0\
    );
\araddr_m[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rom_eof0,
      I1 => douta(0),
      I2 => \awaddr_m[31]_i_4_n_0\,
      I3 => \max_test_time_cntr[0]_i_1_n_0\,
      O => launch_new_rd
    );
\araddr_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(0),
      Q => \^m_axi_lite_ch1_araddr\(0),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(10),
      Q => \^m_axi_lite_ch1_araddr\(10),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(11),
      Q => \^m_axi_lite_ch1_araddr\(11),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(12),
      Q => \^m_axi_lite_ch1_araddr\(12),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(13),
      Q => \^m_axi_lite_ch1_araddr\(13),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(14),
      Q => \^m_axi_lite_ch1_araddr\(14),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(15),
      Q => \^m_axi_lite_ch1_araddr\(15),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(16),
      Q => \^m_axi_lite_ch1_araddr\(16),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(17),
      Q => \^m_axi_lite_ch1_araddr\(17),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(18),
      Q => \^m_axi_lite_ch1_araddr\(18),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(19),
      Q => \^m_axi_lite_ch1_araddr\(19),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(1),
      Q => \^m_axi_lite_ch1_araddr\(1),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(20),
      Q => \^m_axi_lite_ch1_araddr\(20),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(21),
      Q => \^m_axi_lite_ch1_araddr\(21),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(22),
      Q => \^m_axi_lite_ch1_araddr\(22),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(23),
      Q => \^m_axi_lite_ch1_araddr\(23),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(24),
      Q => \^m_axi_lite_ch1_araddr\(24),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(25),
      Q => \^m_axi_lite_ch1_araddr\(25),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(26),
      Q => \^m_axi_lite_ch1_araddr\(26),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(27),
      Q => \^m_axi_lite_ch1_araddr\(27),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(28),
      Q => \^m_axi_lite_ch1_araddr\(28),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(29),
      Q => \^m_axi_lite_ch1_araddr\(29),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(2),
      Q => \^m_axi_lite_ch1_araddr\(2),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(30),
      Q => \^m_axi_lite_ch1_araddr\(30),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(31),
      Q => \^m_axi_lite_ch1_araddr\(31),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(3),
      Q => \^m_axi_lite_ch1_araddr\(3),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(4),
      Q => \^m_axi_lite_ch1_araddr\(4),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(5),
      Q => \^m_axi_lite_ch1_araddr\(5),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(6),
      Q => \^m_axi_lite_ch1_araddr\(6),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(7),
      Q => \^m_axi_lite_ch1_araddr\(7),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(8),
      Q => \^m_axi_lite_ch1_araddr\(8),
      R => \^s_axi_aresetn_0\
    );
\araddr_m_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_rd,
      D => D(9),
      Q => \^m_axi_lite_ch1_araddr\(9),
      R => \^s_axi_aresetn_0\
    );
arvalid_m_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0080008000"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_1_n_0\,
      I1 => \awaddr_m[31]_i_4_n_0\,
      I2 => rready_m_reg_1,
      I3 => s_axi_aresetn,
      I4 => m_axi_lite_ch1_arready,
      I5 => \^arvalid_m_reg_0\,
      O => arvalid_m_i_1_n_0
    );
arvalid_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => arvalid_m_i_1_n_0,
      Q => \^arvalid_m_reg_0\,
      R => '0'
    );
\awaddr_m[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\awaddr_m[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rom_eof0,
      I1 => douta(0),
      I2 => \awaddr_m[31]_i_4_n_0\,
      I3 => \max_test_time_cntr[0]_i_1_n_0\,
      O => launch_new_wr
    );
\awaddr_m[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => r_complete_3ff,
      I1 => b_complete_3ff,
      I2 => rst_l_2ff,
      I3 => rst_l_3ff,
      O => \awaddr_m[31]_i_4_n_0\
    );
\awaddr_m[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rom_ptr_ff(4),
      I1 => b_complete_2ff,
      I2 => r_complete_2ff,
      I3 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[4]\,
      O => \rom_ptr_ff_reg[4]_0\
    );
\awaddr_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(0),
      Q => \^m_axi_lite_ch1_awaddr\(0),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(10),
      Q => \^m_axi_lite_ch1_awaddr\(10),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(11),
      Q => \^m_axi_lite_ch1_awaddr\(11),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(12),
      Q => \^m_axi_lite_ch1_awaddr\(12),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(13),
      Q => \^m_axi_lite_ch1_awaddr\(13),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(14),
      Q => \^m_axi_lite_ch1_awaddr\(14),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(15),
      Q => \^m_axi_lite_ch1_awaddr\(15),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(16),
      Q => \^m_axi_lite_ch1_awaddr\(16),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(17),
      Q => \^m_axi_lite_ch1_awaddr\(17),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(18),
      Q => \^m_axi_lite_ch1_awaddr\(18),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(19),
      Q => \^m_axi_lite_ch1_awaddr\(19),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(1),
      Q => \^m_axi_lite_ch1_awaddr\(1),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(20),
      Q => \^m_axi_lite_ch1_awaddr\(20),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(21),
      Q => \^m_axi_lite_ch1_awaddr\(21),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(22),
      Q => \^m_axi_lite_ch1_awaddr\(22),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(23),
      Q => \^m_axi_lite_ch1_awaddr\(23),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(24),
      Q => \^m_axi_lite_ch1_awaddr\(24),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(25),
      Q => \^m_axi_lite_ch1_awaddr\(25),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(26),
      Q => \^m_axi_lite_ch1_awaddr\(26),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(27),
      Q => \^m_axi_lite_ch1_awaddr\(27),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(28),
      Q => \^m_axi_lite_ch1_awaddr\(28),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(29),
      Q => \^m_axi_lite_ch1_awaddr\(29),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(2),
      Q => \^m_axi_lite_ch1_awaddr\(2),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(30),
      Q => \^m_axi_lite_ch1_awaddr\(30),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(31),
      Q => \^m_axi_lite_ch1_awaddr\(31),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(3),
      Q => \^m_axi_lite_ch1_awaddr\(3),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(4),
      Q => \^m_axi_lite_ch1_awaddr\(4),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(5),
      Q => \^m_axi_lite_ch1_awaddr\(5),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(6),
      Q => \^m_axi_lite_ch1_awaddr\(6),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(7),
      Q => \^m_axi_lite_ch1_awaddr\(7),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(8),
      Q => \^m_axi_lite_ch1_awaddr\(8),
      R => \^s_axi_aresetn_0\
    );
\awaddr_m_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(9),
      Q => \^m_axi_lite_ch1_awaddr\(9),
      R => \^s_axi_aresetn_0\
    );
awvalid_m_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA00000000"
    )
        port map (
      I0 => \^awvalid_m_reg_0\,
      I1 => rom_eof0,
      I2 => douta(0),
      I3 => \awaddr_m[31]_i_4_n_0\,
      I4 => \max_test_time_cntr[0]_i_1_n_0\,
      I5 => cur_trn_type(1),
      O => awvalid_m_i_1_n_0
    );
awvalid_m_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => m_axi_lite_ch1_awready,
      I2 => \^awvalid_m_reg_0\,
      O => cur_trn_type(1)
    );
awvalid_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => awvalid_m_i_1_n_0,
      Q => \^awvalid_m_reg_0\,
      R => '0'
    );
b_complete_2ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => b_complete_ff,
      Q => b_complete_2ff,
      R => \^s_axi_aresetn_0\
    );
b_complete_3ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => b_complete_2ff,
      Q => b_complete_3ff,
      R => \^s_axi_aresetn_0\
    );
b_complete_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bready_m_reg_0\,
      I1 => m_axi_lite_ch1_bvalid,
      O => b_complete
    );
b_complete_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => b_complete,
      Q => b_complete_ff,
      R => \^s_axi_aresetn_0\
    );
bready_m_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0080008000"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_1_n_0\,
      I1 => \awaddr_m[31]_i_4_n_0\,
      I2 => bready_m_reg_1,
      I3 => s_axi_aresetn,
      I4 => m_axi_lite_ch1_bvalid,
      I5 => \^bready_m_reg_0\,
      O => bready_m_i_1_n_0
    );
bready_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bready_m_i_1_n_0,
      Q => \^bready_m_reg_0\,
      R => '0'
    );
\cur_trn_addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55404040"
    )
        port map (
      I0 => first_tran_done,
      I1 => \^arvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_arready,
      I3 => \^awvalid_m_reg_0\,
      I4 => m_axi_lite_ch1_awready,
      O => cur_trn_addr_0
    );
\cur_trn_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(0),
      Q => cur_trn_addr(0),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(10),
      Q => cur_trn_addr(10),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(11),
      Q => cur_trn_addr(11),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(12),
      Q => cur_trn_addr(12),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(13),
      Q => cur_trn_addr(13),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(14),
      Q => cur_trn_addr(14),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(15),
      Q => cur_trn_addr(15),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(16),
      Q => cur_trn_addr(16),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(17),
      Q => cur_trn_addr(17),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(18),
      Q => cur_trn_addr(18),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(19),
      Q => cur_trn_addr(19),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(1),
      Q => cur_trn_addr(1),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(20),
      Q => cur_trn_addr(20),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(21),
      Q => cur_trn_addr(21),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(22),
      Q => cur_trn_addr(22),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(23),
      Q => cur_trn_addr(23),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(24),
      Q => cur_trn_addr(24),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(25),
      Q => cur_trn_addr(25),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(26),
      Q => cur_trn_addr(26),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(27),
      Q => cur_trn_addr(27),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(28),
      Q => cur_trn_addr(28),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(29),
      Q => cur_trn_addr(29),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(2),
      Q => cur_trn_addr(2),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(30),
      Q => cur_trn_addr(30),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(31),
      Q => cur_trn_addr(31),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(3),
      Q => cur_trn_addr(3),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(4),
      Q => cur_trn_addr(4),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(5),
      Q => cur_trn_addr(5),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(6),
      Q => cur_trn_addr(6),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(7),
      Q => cur_trn_addr(7),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(8),
      Q => cur_trn_addr(8),
      R => \^s_axi_aresetn_0\
    );
\cur_trn_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_trn_addr_0,
      D => new_trn_addr(9),
      Q => cur_trn_addr(9),
      R => \^s_axi_aresetn_0\
    );
cur_trn_status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C004000400040"
    )
        port map (
      I0 => cur_trn_status_i_2_n_0,
      I1 => s_axi_aresetn,
      I2 => douta(0),
      I3 => rom_eof0,
      I4 => r_complete,
      I5 => cur_trn_status_reg_1,
      O => cur_trn_status_i_1_n_0
    );
cur_trn_status_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => m_axi_lite_ch1_bresp(0),
      I1 => m_axi_lite_ch1_bvalid,
      I2 => \^bready_m_reg_0\,
      O => cur_trn_status_i_2_n_0
    );
cur_trn_status_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_axi_lite_ch1_rresp(1),
      I1 => m_axi_lite_ch1_rresp(0),
      O => m_axi_lite_ch1_rresp_1_sn_1
    );
cur_trn_status_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cur_trn_status_i_1_n_0,
      Q => \^cur_trn_status_reg_0\,
      R => '0'
    );
\cur_trn_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888C0C8C8C8"
    )
        port map (
      I0 => \cur_trn_type_reg_n_0_[0]\,
      I1 => s_axi_aresetn,
      I2 => \new_trn_type[1]_i_2_n_0\,
      I3 => m_axi_lite_ch1_arready,
      I4 => \^arvalid_m_reg_0\,
      I5 => first_tran_done,
      O => \cur_trn_type[0]_i_1_n_0\
    );
\cur_trn_type[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55000000400000"
    )
        port map (
      I0 => \new_trn_type[1]_i_2_n_0\,
      I1 => m_axi_lite_ch1_arready,
      I2 => \^arvalid_m_reg_0\,
      I3 => first_tran_done,
      I4 => s_axi_aresetn,
      I5 => \cur_trn_type_reg_n_0_[1]\,
      O => \cur_trn_type[1]_i_1_n_0\
    );
\cur_trn_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_type[0]_i_1_n_0\,
      Q => \cur_trn_type_reg_n_0_[0]\,
      R => '0'
    );
\cur_trn_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_type[1]_i_1_n_0\,
      Q => \cur_trn_type_reg_n_0_[1]\,
      R => '0'
    );
done_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCF8"
    )
        port map (
      I0 => rom_eof,
      I1 => done_i_i_2_n_0,
      I2 => done_i_i_3_n_0,
      I3 => done_i_i_4_n_0,
      I4 => done_i,
      O => done_i_i_1_n_0
    );
done_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^arvalid_m_reg_0\,
      I1 => \^bready_m_reg_0\,
      I2 => \^rready_m_reg_0\,
      I3 => \^m_axi_lite_ch1_wvalid\,
      I4 => \^awvalid_m_reg_0\,
      O => done_i_i_2_n_0
    );
done_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_5_n_0\,
      I1 => \max_test_time_cntr[0]_i_6_n_0\,
      I2 => \status[1]_i_12_n_0\,
      I3 => \status[1]_i_11_n_0\,
      O => done_i_i_3_n_0
    );
done_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => done_i_i_5_n_0,
      I1 => done_i_i_6_n_0,
      I2 => done_i_i_7_n_0,
      I3 => done_i_i_8_n_0,
      O => done_i_i_4_n_0
    );
done_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(0),
      I1 => max_retry_cntr_reg(1),
      I2 => max_retry_cntr_reg(3),
      I3 => max_retry_cntr_reg(2),
      I4 => \max_test_time_cntr[0]_i_11_n_0\,
      O => done_i_i_5_n_0
    );
done_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => max_retry_cntr_reg(9),
      I1 => max_retry_cntr_reg(8),
      I2 => max_retry_cntr_reg(11),
      I3 => max_retry_cntr_reg(10),
      I4 => \max_test_time_cntr[0]_i_9_n_0\,
      O => done_i_i_6_n_0
    );
done_i_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(25),
      I1 => max_retry_cntr_reg(24),
      I2 => max_retry_cntr_reg(27),
      I3 => max_retry_cntr_reg(26),
      I4 => \max_test_time_cntr[0]_i_15_n_0\,
      O => done_i_i_7_n_0
    );
done_i_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(21),
      I1 => max_retry_cntr_reg(20),
      I2 => max_retry_cntr_reg(23),
      I3 => max_retry_cntr_reg(22),
      I4 => \max_test_time_cntr[0]_i_13_n_0\,
      O => done_i_i_8_n_0
    );
done_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i_i_1_n_0,
      Q => done_i,
      R => \^s_axi_aresetn_0\
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i,
      Q => done,
      R => \^s_axi_aresetn_0\
    );
first_tran_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => \^arvalid_m_reg_0\,
      I1 => m_axi_lite_ch1_arready,
      I2 => \^awvalid_m_reg_0\,
      I3 => m_axi_lite_ch1_awready,
      I4 => first_tran_done,
      O => first_tran_done_i_1_n_0
    );
first_tran_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => first_tran_done_i_1_n_0,
      Q => first_tran_done,
      R => \^s_axi_aresetn_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(21),
      I1 => \new_trn_addr_reg_n_0_[21]\,
      I2 => cur_trn_addr(22),
      I3 => \new_trn_addr_reg_n_0_[22]\,
      I4 => \new_trn_addr_reg_n_0_[23]\,
      I5 => cur_trn_addr(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(18),
      I1 => \new_trn_addr_reg_n_0_[18]\,
      I2 => cur_trn_addr(19),
      I3 => \new_trn_addr_reg_n_0_[19]\,
      I4 => \new_trn_addr_reg_n_0_[20]\,
      I5 => cur_trn_addr(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(15),
      I1 => \new_trn_addr_reg_n_0_[15]\,
      I2 => cur_trn_addr(16),
      I3 => \new_trn_addr_reg_n_0_[16]\,
      I4 => \new_trn_addr_reg_n_0_[17]\,
      I5 => cur_trn_addr(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(12),
      I1 => \new_trn_addr_reg_n_0_[12]\,
      I2 => cur_trn_addr(13),
      I3 => \new_trn_addr_reg_n_0_[13]\,
      I4 => \new_trn_addr_reg_n_0_[14]\,
      I5 => cur_trn_addr(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \new_trn_addr_reg_n_0_[31]\,
      I1 => cur_trn_addr(31),
      I2 => \new_trn_addr_reg_n_0_[30]\,
      I3 => cur_trn_addr(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(29),
      I1 => \new_trn_addr_reg_n_0_[29]\,
      I2 => cur_trn_addr(27),
      I3 => \new_trn_addr_reg_n_0_[27]\,
      I4 => \new_trn_addr_reg_n_0_[28]\,
      I5 => cur_trn_addr(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(24),
      I1 => \new_trn_addr_reg_n_0_[24]\,
      I2 => cur_trn_addr(25),
      I3 => \new_trn_addr_reg_n_0_[25]\,
      I4 => \new_trn_addr_reg_n_0_[26]\,
      I5 => cur_trn_addr(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(9),
      I1 => \new_trn_addr_reg_n_0_[9]\,
      I2 => cur_trn_addr(10),
      I3 => \new_trn_addr_reg_n_0_[10]\,
      I4 => \new_trn_addr_reg_n_0_[11]\,
      I5 => cur_trn_addr(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(6),
      I1 => \new_trn_addr_reg_n_0_[6]\,
      I2 => cur_trn_addr(7),
      I3 => \new_trn_addr_reg_n_0_[7]\,
      I4 => \new_trn_addr_reg_n_0_[8]\,
      I5 => cur_trn_addr(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(3),
      I1 => \new_trn_addr_reg_n_0_[3]\,
      I2 => cur_trn_addr(4),
      I3 => \new_trn_addr_reg_n_0_[4]\,
      I4 => \new_trn_addr_reg_n_0_[5]\,
      I5 => cur_trn_addr(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_trn_addr(0),
      I1 => \new_trn_addr_reg_n_0_[0]\,
      I2 => cur_trn_addr(1),
      I3 => \new_trn_addr_reg_n_0_[1]\,
      I4 => \new_trn_addr_reg_n_0_[2]\,
      I5 => cur_trn_addr(2),
      O => \i__carry_i_4_n_0\
    );
\max_retry_cntr2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_retry_cntr2_inferred__0/i__carry_n_0\,
      CO(2) => \max_retry_cntr2_inferred__0/i__carry_n_1\,
      CO(1) => \max_retry_cntr2_inferred__0/i__carry_n_2\,
      CO(0) => \max_retry_cntr2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_retry_cntr2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\max_retry_cntr2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr2_inferred__0/i__carry_n_0\,
      CO(3) => \max_retry_cntr2_inferred__0/i__carry__0_n_0\,
      CO(2) => \max_retry_cntr2_inferred__0/i__carry__0_n_1\,
      CO(1) => \max_retry_cntr2_inferred__0/i__carry__0_n_2\,
      CO(0) => \max_retry_cntr2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_retry_cntr2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\max_retry_cntr2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_max_retry_cntr2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => max_retry_cntr2,
      CO(1) => \max_retry_cntr2_inferred__0/i__carry__1_n_2\,
      CO(0) => \max_retry_cntr2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_retry_cntr2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\max_retry_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F0000FFFFFFFF"
    )
        port map (
      I0 => \cur_trn_type_reg_n_0_[0]\,
      I1 => new_trn_type(0),
      I2 => max_retry_cntr2,
      I3 => \max_retry_cntr[0]_i_4_n_0\,
      I4 => max_retry_cntr0,
      I5 => s_axi_aresetn,
      O => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => start_retry_check,
      I1 => \^rready_m_reg_0\,
      I2 => m_axi_lite_ch1_rvalid,
      I3 => \^bready_m_reg_0\,
      I4 => m_axi_lite_ch1_bvalid,
      O => max_retry_cntr0
    );
\max_retry_cntr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cur_trn_type_reg_n_0_[1]\,
      I1 => new_trn_type(1),
      O => \max_retry_cntr[0]_i_4_n_0\
    );
\max_retry_cntr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_retry_cntr_reg(0),
      O => \max_retry_cntr[0]_i_5_n_0\
    );
\max_retry_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_7\,
      Q => max_retry_cntr_reg(0),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_retry_cntr_reg[0]_i_3_n_0\,
      CO(2) => \max_retry_cntr_reg[0]_i_3_n_1\,
      CO(1) => \max_retry_cntr_reg[0]_i_3_n_2\,
      CO(0) => \max_retry_cntr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \max_retry_cntr_reg[0]_i_3_n_4\,
      O(2) => \max_retry_cntr_reg[0]_i_3_n_5\,
      O(1) => \max_retry_cntr_reg[0]_i_3_n_6\,
      O(0) => \max_retry_cntr_reg[0]_i_3_n_7\,
      S(3 downto 1) => max_retry_cntr_reg(3 downto 1),
      S(0) => \max_retry_cntr[0]_i_5_n_0\
    );
\max_retry_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_5\,
      Q => max_retry_cntr_reg(10),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_4\,
      Q => max_retry_cntr_reg(11),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_7\,
      Q => max_retry_cntr_reg(12),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[8]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[12]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[12]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[12]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[12]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[12]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[12]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(15 downto 12)
    );
\max_retry_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_6\,
      Q => max_retry_cntr_reg(13),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_5\,
      Q => max_retry_cntr_reg(14),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_4\,
      Q => max_retry_cntr_reg(15),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_7\,
      Q => max_retry_cntr_reg(16),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[12]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[16]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[16]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[16]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[16]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[16]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[16]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(19 downto 16)
    );
\max_retry_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_6\,
      Q => max_retry_cntr_reg(17),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_5\,
      Q => max_retry_cntr_reg(18),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_4\,
      Q => max_retry_cntr_reg(19),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_6\,
      Q => max_retry_cntr_reg(1),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_7\,
      Q => max_retry_cntr_reg(20),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[16]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[20]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[20]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[20]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[20]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[20]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[20]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(23 downto 20)
    );
\max_retry_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_6\,
      Q => max_retry_cntr_reg(21),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_5\,
      Q => max_retry_cntr_reg(22),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_4\,
      Q => max_retry_cntr_reg(23),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_7\,
      Q => max_retry_cntr_reg(24),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[20]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[24]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[24]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[24]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[24]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[24]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[24]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(27 downto 24)
    );
\max_retry_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_6\,
      Q => max_retry_cntr_reg(25),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_5\,
      Q => max_retry_cntr_reg(26),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_4\,
      Q => max_retry_cntr_reg(27),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_7\,
      Q => max_retry_cntr_reg(28),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_max_retry_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \max_retry_cntr_reg[28]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[28]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[28]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[28]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[28]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[28]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(31 downto 28)
    );
\max_retry_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_6\,
      Q => max_retry_cntr_reg(29),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_5\,
      Q => max_retry_cntr_reg(2),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_5\,
      Q => max_retry_cntr_reg(30),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_4\,
      Q => max_retry_cntr_reg(31),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_4\,
      Q => max_retry_cntr_reg(3),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_7\,
      Q => max_retry_cntr_reg(4),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[0]_i_3_n_0\,
      CO(3) => \max_retry_cntr_reg[4]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[4]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[4]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[4]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[4]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[4]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(7 downto 4)
    );
\max_retry_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_6\,
      Q => max_retry_cntr_reg(5),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_5\,
      Q => max_retry_cntr_reg(6),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_4\,
      Q => max_retry_cntr_reg(7),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_7\,
      Q => max_retry_cntr_reg(8),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[4]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[8]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[8]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[8]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[8]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[8]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[8]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => max_retry_cntr_reg(11 downto 8)
    );
\max_retry_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_6\,
      Q => max_retry_cntr_reg(9),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_test_time_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151515151005151"
    )
        port map (
      I0 => rom_eof,
      I1 => \max_test_time_cntr[0]_i_3_n_0\,
      I2 => \max_test_time_cntr[0]_i_4_n_0\,
      I3 => \max_test_time_cntr[0]_i_5_n_0\,
      I4 => \max_test_time_cntr[0]_i_6_n_0\,
      I5 => \max_test_time_cntr[0]_i_7_n_0\,
      O => \max_test_time_cntr[0]_i_1_n_0\
    );
\max_test_time_cntr[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => max_retry_cntr_reg(10),
      I1 => max_retry_cntr_reg(11),
      I2 => max_retry_cntr_reg(8),
      I3 => max_retry_cntr_reg(9),
      O => \max_test_time_cntr[0]_i_10_n_0\
    );
\max_test_time_cntr[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(6),
      I1 => max_retry_cntr_reg(7),
      I2 => max_retry_cntr_reg(4),
      I3 => max_retry_cntr_reg(5),
      O => \max_test_time_cntr[0]_i_11_n_0\
    );
\max_test_time_cntr[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(2),
      I1 => max_retry_cntr_reg(3),
      I2 => max_retry_cntr_reg(1),
      I3 => max_retry_cntr_reg(0),
      O => \max_test_time_cntr[0]_i_12_n_0\
    );
\max_test_time_cntr[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(18),
      I1 => max_retry_cntr_reg(19),
      I2 => max_retry_cntr_reg(16),
      I3 => max_retry_cntr_reg(17),
      O => \max_test_time_cntr[0]_i_13_n_0\
    );
\max_test_time_cntr[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(22),
      I1 => max_retry_cntr_reg(23),
      I2 => max_retry_cntr_reg(20),
      I3 => max_retry_cntr_reg(21),
      O => \max_test_time_cntr[0]_i_14_n_0\
    );
\max_test_time_cntr[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => max_retry_cntr_reg(28),
      I1 => max_retry_cntr_reg(29),
      I2 => max_retry_cntr_reg(30),
      I3 => max_retry_cntr_reg(31),
      O => \max_test_time_cntr[0]_i_15_n_0\
    );
\max_test_time_cntr[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(26),
      I1 => max_retry_cntr_reg(27),
      I2 => max_retry_cntr_reg(24),
      I3 => max_retry_cntr_reg(25),
      O => \max_test_time_cntr[0]_i_16_n_0\
    );
\max_test_time_cntr[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => max_test_time_cntr_reg(12),
      I1 => max_test_time_cntr_reg(0),
      I2 => max_test_time_cntr_reg(1),
      I3 => max_test_time_cntr_reg(2),
      O => \max_test_time_cntr[0]_i_17_n_0\
    );
\max_test_time_cntr[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(11),
      I1 => max_test_time_cntr_reg(13),
      I2 => max_test_time_cntr_reg(14),
      I3 => max_test_time_cntr_reg(15),
      O => \max_test_time_cntr[0]_i_18_n_0\
    );
\max_test_time_cntr[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(16),
      I1 => max_test_time_cntr_reg(17),
      I2 => max_test_time_cntr_reg(18),
      I3 => max_test_time_cntr_reg(19),
      O => \max_test_time_cntr[0]_i_19_n_0\
    );
\max_test_time_cntr[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(20),
      I1 => max_test_time_cntr_reg(21),
      I2 => max_test_time_cntr_reg(22),
      I3 => max_test_time_cntr_reg(23),
      O => \max_test_time_cntr[0]_i_20_n_0\
    );
\max_test_time_cntr[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(28),
      I1 => max_test_time_cntr_reg(29),
      I2 => max_test_time_cntr_reg(31),
      I3 => max_test_time_cntr_reg(30),
      O => \max_test_time_cntr[0]_i_21_n_0\
    );
\max_test_time_cntr[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(26),
      I1 => max_test_time_cntr_reg(27),
      I2 => max_test_time_cntr_reg(24),
      I3 => max_test_time_cntr_reg(25),
      O => \max_test_time_cntr[0]_i_22_n_0\
    );
\max_test_time_cntr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_9_n_0\,
      I1 => \max_test_time_cntr[0]_i_10_n_0\,
      I2 => \max_test_time_cntr[0]_i_11_n_0\,
      I3 => \max_test_time_cntr[0]_i_12_n_0\,
      O => \max_test_time_cntr[0]_i_3_n_0\
    );
\max_test_time_cntr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_13_n_0\,
      I1 => \max_test_time_cntr[0]_i_14_n_0\,
      I2 => \max_test_time_cntr[0]_i_15_n_0\,
      I3 => \max_test_time_cntr[0]_i_16_n_0\,
      O => \max_test_time_cntr[0]_i_4_n_0\
    );
\max_test_time_cntr[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => max_test_time_cntr_reg(7),
      I1 => max_test_time_cntr_reg(3),
      I2 => max_test_time_cntr_reg(9),
      I3 => max_test_time_cntr_reg(8),
      I4 => \max_test_time_cntr[0]_i_17_n_0\,
      O => \max_test_time_cntr[0]_i_5_n_0\
    );
\max_test_time_cntr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => max_test_time_cntr_reg(5),
      I1 => max_test_time_cntr_reg(4),
      I2 => max_test_time_cntr_reg(10),
      I3 => max_test_time_cntr_reg(6),
      I4 => \max_test_time_cntr[0]_i_18_n_0\,
      O => \max_test_time_cntr[0]_i_6_n_0\
    );
\max_test_time_cntr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_19_n_0\,
      I1 => \max_test_time_cntr[0]_i_20_n_0\,
      I2 => \max_test_time_cntr[0]_i_21_n_0\,
      I3 => \max_test_time_cntr[0]_i_22_n_0\,
      O => \max_test_time_cntr[0]_i_7_n_0\
    );
\max_test_time_cntr[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_test_time_cntr_reg(0),
      O => \max_test_time_cntr[0]_i_8_n_0\
    );
\max_test_time_cntr[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => max_retry_cntr_reg(14),
      I1 => max_retry_cntr_reg(15),
      I2 => max_retry_cntr_reg(12),
      I3 => max_retry_cntr_reg(13),
      O => \max_test_time_cntr[0]_i_9_n_0\
    );
\max_test_time_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_7\,
      Q => max_test_time_cntr_reg(0),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_test_time_cntr_reg[0]_i_2_n_0\,
      CO(2) => \max_test_time_cntr_reg[0]_i_2_n_1\,
      CO(1) => \max_test_time_cntr_reg[0]_i_2_n_2\,
      CO(0) => \max_test_time_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \max_test_time_cntr_reg[0]_i_2_n_4\,
      O(2) => \max_test_time_cntr_reg[0]_i_2_n_5\,
      O(1) => \max_test_time_cntr_reg[0]_i_2_n_6\,
      O(0) => \max_test_time_cntr_reg[0]_i_2_n_7\,
      S(3 downto 1) => max_test_time_cntr_reg(3 downto 1),
      S(0) => \max_test_time_cntr[0]_i_8_n_0\
    );
\max_test_time_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_5\,
      Q => max_test_time_cntr_reg(10),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_4\,
      Q => max_test_time_cntr_reg(11),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_7\,
      Q => max_test_time_cntr_reg(12),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[8]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[12]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[12]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[12]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[12]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[12]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[12]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(15 downto 12)
    );
\max_test_time_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_6\,
      Q => max_test_time_cntr_reg(13),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_5\,
      Q => max_test_time_cntr_reg(14),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_4\,
      Q => max_test_time_cntr_reg(15),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_7\,
      Q => max_test_time_cntr_reg(16),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[12]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[16]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[16]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[16]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[16]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[16]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[16]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(19 downto 16)
    );
\max_test_time_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_6\,
      Q => max_test_time_cntr_reg(17),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_5\,
      Q => max_test_time_cntr_reg(18),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_4\,
      Q => max_test_time_cntr_reg(19),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_6\,
      Q => max_test_time_cntr_reg(1),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_7\,
      Q => max_test_time_cntr_reg(20),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[16]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[20]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[20]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[20]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[20]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[20]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[20]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(23 downto 20)
    );
\max_test_time_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_6\,
      Q => max_test_time_cntr_reg(21),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_5\,
      Q => max_test_time_cntr_reg(22),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_4\,
      Q => max_test_time_cntr_reg(23),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_7\,
      Q => max_test_time_cntr_reg(24),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[20]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[24]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[24]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[24]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[24]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[24]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[24]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(27 downto 24)
    );
\max_test_time_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_6\,
      Q => max_test_time_cntr_reg(25),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_5\,
      Q => max_test_time_cntr_reg(26),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_4\,
      Q => max_test_time_cntr_reg(27),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_7\,
      Q => max_test_time_cntr_reg(28),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_max_test_time_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \max_test_time_cntr_reg[28]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[28]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[28]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[28]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[28]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[28]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(31 downto 28)
    );
\max_test_time_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_6\,
      Q => max_test_time_cntr_reg(29),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_5\,
      Q => max_test_time_cntr_reg(2),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_5\,
      Q => max_test_time_cntr_reg(30),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_4\,
      Q => max_test_time_cntr_reg(31),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_4\,
      Q => max_test_time_cntr_reg(3),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_7\,
      Q => max_test_time_cntr_reg(4),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[0]_i_2_n_0\,
      CO(3) => \max_test_time_cntr_reg[4]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[4]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[4]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[4]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[4]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[4]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(7 downto 4)
    );
\max_test_time_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_6\,
      Q => max_test_time_cntr_reg(5),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_5\,
      Q => max_test_time_cntr_reg(6),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_4\,
      Q => max_test_time_cntr_reg(7),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_7\,
      Q => max_test_time_cntr_reg(8),
      R => \^s_axi_aresetn_0\
    );
\max_test_time_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[4]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[8]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[8]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[8]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[8]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[8]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[8]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => max_test_time_cntr_reg(11 downto 8)
    );
\max_test_time_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_6\,
      Q => max_test_time_cntr_reg(9),
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(0),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(0),
      O => new_trn_addr(0)
    );
\new_trn_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(10),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(10),
      O => new_trn_addr(10)
    );
\new_trn_addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(11),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(11),
      O => new_trn_addr(11)
    );
\new_trn_addr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(12),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(12),
      O => new_trn_addr(12)
    );
\new_trn_addr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(13),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(13),
      O => new_trn_addr(13)
    );
\new_trn_addr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(14),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(14),
      O => new_trn_addr(14)
    );
\new_trn_addr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(15),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(15),
      O => new_trn_addr(15)
    );
\new_trn_addr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(16),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(16),
      O => new_trn_addr(16)
    );
\new_trn_addr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(17),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(17),
      O => new_trn_addr(17)
    );
\new_trn_addr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(18),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(18),
      O => new_trn_addr(18)
    );
\new_trn_addr[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(19),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(19),
      O => new_trn_addr(19)
    );
\new_trn_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(1),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(1),
      O => new_trn_addr(1)
    );
\new_trn_addr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(20),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(20),
      O => new_trn_addr(20)
    );
\new_trn_addr[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(21),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(21),
      O => new_trn_addr(21)
    );
\new_trn_addr[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(22),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(22),
      O => new_trn_addr(22)
    );
\new_trn_addr[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(23),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(23),
      O => new_trn_addr(23)
    );
\new_trn_addr[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(24),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(24),
      O => new_trn_addr(24)
    );
\new_trn_addr[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(25),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(25),
      O => new_trn_addr(25)
    );
\new_trn_addr[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(26),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(26),
      O => new_trn_addr(26)
    );
\new_trn_addr[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(27),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(27),
      O => new_trn_addr(27)
    );
\new_trn_addr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(28),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(28),
      O => new_trn_addr(28)
    );
\new_trn_addr[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(29),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(29),
      O => new_trn_addr(29)
    );
\new_trn_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(2),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(2),
      O => new_trn_addr(2)
    );
\new_trn_addr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(30),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(30),
      O => new_trn_addr(30)
    );
\new_trn_addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => first_tran_done,
      I1 => \^arvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_arready,
      I3 => \^awvalid_m_reg_0\,
      I4 => m_axi_lite_ch1_awready,
      O => \new_trn_addr[31]_i_1_n_0\
    );
\new_trn_addr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(31),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(31),
      O => new_trn_addr(31)
    );
\new_trn_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(3),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(3),
      O => new_trn_addr(3)
    );
\new_trn_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(4),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(4),
      O => new_trn_addr(4)
    );
\new_trn_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(5),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(5),
      O => new_trn_addr(5)
    );
\new_trn_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(6),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(6),
      O => new_trn_addr(6)
    );
\new_trn_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(7),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(7),
      O => new_trn_addr(7)
    );
\new_trn_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(8),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(8),
      O => new_trn_addr(8)
    );
\new_trn_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^m_axi_lite_ch1_awaddr\(9),
      I1 => \^awvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_awready,
      I3 => \^m_axi_lite_ch1_araddr\(9),
      O => new_trn_addr(9)
    );
\new_trn_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(0),
      Q => \new_trn_addr_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(10),
      Q => \new_trn_addr_reg_n_0_[10]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(11),
      Q => \new_trn_addr_reg_n_0_[11]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(12),
      Q => \new_trn_addr_reg_n_0_[12]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(13),
      Q => \new_trn_addr_reg_n_0_[13]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(14),
      Q => \new_trn_addr_reg_n_0_[14]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(15),
      Q => \new_trn_addr_reg_n_0_[15]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(16),
      Q => \new_trn_addr_reg_n_0_[16]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(17),
      Q => \new_trn_addr_reg_n_0_[17]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(18),
      Q => \new_trn_addr_reg_n_0_[18]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(19),
      Q => \new_trn_addr_reg_n_0_[19]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(1),
      Q => \new_trn_addr_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(20),
      Q => \new_trn_addr_reg_n_0_[20]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(21),
      Q => \new_trn_addr_reg_n_0_[21]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(22),
      Q => \new_trn_addr_reg_n_0_[22]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(23),
      Q => \new_trn_addr_reg_n_0_[23]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(24),
      Q => \new_trn_addr_reg_n_0_[24]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(25),
      Q => \new_trn_addr_reg_n_0_[25]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(26),
      Q => \new_trn_addr_reg_n_0_[26]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(27),
      Q => \new_trn_addr_reg_n_0_[27]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(28),
      Q => \new_trn_addr_reg_n_0_[28]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(29),
      Q => \new_trn_addr_reg_n_0_[29]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(2),
      Q => \new_trn_addr_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(30),
      Q => \new_trn_addr_reg_n_0_[30]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(31),
      Q => \new_trn_addr_reg_n_0_[31]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(3),
      Q => \new_trn_addr_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(4),
      Q => \new_trn_addr_reg_n_0_[4]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(5),
      Q => \new_trn_addr_reg_n_0_[5]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(6),
      Q => \new_trn_addr_reg_n_0_[6]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(7),
      Q => \new_trn_addr_reg_n_0_[7]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(8),
      Q => \new_trn_addr_reg_n_0_[8]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \new_trn_addr[31]_i_1_n_0\,
      D => new_trn_addr(9),
      Q => \new_trn_addr_reg_n_0_[9]\,
      R => \^s_axi_aresetn_0\
    );
\new_trn_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C8C8C888888888"
    )
        port map (
      I0 => new_trn_type(0),
      I1 => s_axi_aresetn,
      I2 => \new_trn_type[1]_i_2_n_0\,
      I3 => m_axi_lite_ch1_arready,
      I4 => \^arvalid_m_reg_0\,
      I5 => first_tran_done,
      O => \new_trn_type[0]_i_1_n_0\
    );
\new_trn_type[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF000040000000"
    )
        port map (
      I0 => \new_trn_type[1]_i_2_n_0\,
      I1 => m_axi_lite_ch1_arready,
      I2 => \^arvalid_m_reg_0\,
      I3 => first_tran_done,
      I4 => s_axi_aresetn,
      I5 => new_trn_type(1),
      O => \new_trn_type[1]_i_1_n_0\
    );
\new_trn_type[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awvalid_m_reg_0\,
      I1 => m_axi_lite_ch1_awready,
      O => \new_trn_type[1]_i_2_n_0\
    );
\new_trn_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_type[0]_i_1_n_0\,
      Q => new_trn_type(0),
      R => '0'
    );
\new_trn_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_type[1]_i_1_n_0\,
      Q => new_trn_type(1),
      R => '0'
    );
r_complete_2ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_complete_ff,
      Q => r_complete_2ff,
      R => \^s_axi_aresetn_0\
    );
r_complete_3ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_complete_2ff,
      Q => r_complete_3ff,
      R => \^s_axi_aresetn_0\
    );
r_complete_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rready_m_reg_0\,
      I1 => m_axi_lite_ch1_rvalid,
      O => r_complete
    );
r_complete_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_complete,
      Q => r_complete_ff,
      R => \^s_axi_aresetn_0\
    );
\rd_check1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_check1_inferred__0/i__carry_n_0\,
      CO(2) => \rd_check1_inferred__0/i__carry_n_1\,
      CO(1) => \rd_check1_inferred__0/i__carry_n_2\,
      CO(0) => \rd_check1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rd_check1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_rd_check1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rd_check1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\rd_check1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check1_inferred__0/i__carry_n_0\,
      CO(3) => \rd_check1_inferred__0/i__carry__0_n_0\,
      CO(2) => \rd_check1_inferred__0/i__carry__0_n_1\,
      CO(1) => \rd_check1_inferred__0/i__carry__0_n_2\,
      CO(0) => \rd_check1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rd_check1_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_rd_check1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rd_check1_inferred__0/i__carry__1_1\(3 downto 0)
    );
\rd_check1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check1_inferred__0/i__carry__0_n_0\,
      CO(3) => \rd_check1_inferred__0/i__carry__1_n_0\,
      CO(2) => \rd_check1_inferred__0/i__carry__1_n_1\,
      CO(1) => \rd_check1_inferred__0/i__carry__1_n_2\,
      CO(0) => \rd_check1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rd_check1_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_rd_check1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rd_check1_inferred__0/i__carry__2_1\(3 downto 0)
    );
\rd_check1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check1_inferred__0/i__carry__1_n_0\,
      CO(3) => \m_axi_lite_ch1_rdata[30]\(0),
      CO(2) => \rd_check1_inferred__0/i__carry__2_n_1\,
      CO(1) => \rd_check1_inferred__0/i__carry__2_n_2\,
      CO(0) => \rd_check1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_trn_status_i_3_1(3 downto 0),
      O(3 downto 0) => \NLW_rd_check1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => cur_trn_status_i_3_2(3 downto 0)
    );
rd_check2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_check2_carry_n_0,
      CO(2) => rd_check2_carry_n_1,
      CO(1) => rd_check2_carry_n_2,
      CO(0) => rd_check2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_rd_check2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \rd_check2_carry__0_0\(3 downto 0)
    );
\rd_check2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_check2_carry_n_0,
      CO(3) => \rd_check2_carry__0_n_0\,
      CO(2) => \rd_check2_carry__0_n_1\,
      CO(1) => \rd_check2_carry__0_n_2\,
      CO(0) => \rd_check2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rd_check2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_rd_check2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rd_check2_carry__1_1\(3 downto 0)
    );
\rd_check2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check2_carry__0_n_0\,
      CO(3) => \rd_check2_carry__1_n_0\,
      CO(2) => \rd_check2_carry__1_n_1\,
      CO(1) => \rd_check2_carry__1_n_2\,
      CO(0) => \rd_check2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rd_check2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_rd_check2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rd_check2_carry__2_1\(3 downto 0)
    );
\rd_check2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check2_carry__1_n_0\,
      CO(3) => \gen_rd_a.douta_reg_reg[30]\(0),
      CO(2) => \rd_check2_carry__2_n_1\,
      CO(1) => \rd_check2_carry__2_n_2\,
      CO(0) => \rd_check2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cur_trn_status_i_3(3 downto 0),
      O(3 downto 0) => \NLW_rd_check2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => cur_trn_status_i_3_0(3 downto 0)
    );
\rd_check2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_check2_inferred__0/i__carry_n_0\,
      CO(2) => \rd_check2_inferred__0/i__carry_n_1\,
      CO(1) => \rd_check2_inferred__0/i__carry_n_2\,
      CO(0) => \rd_check2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_check2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\rd_check2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check2_inferred__0/i__carry_n_0\,
      CO(3) => \rd_check2_inferred__0/i__carry__0_n_0\,
      CO(2) => \rd_check2_inferred__0/i__carry__0_n_1\,
      CO(1) => \rd_check2_inferred__0/i__carry__0_n_2\,
      CO(0) => \rd_check2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_check2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rd_check2_inferred__0/i__carry__1_0\(3 downto 0)
    );
\rd_check2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_check2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_rd_check2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \rd_check2_inferred__0/i__carry__1_n_2\,
      CO(0) => \rd_check2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rd_check2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => cur_trn_status_i_3_3(2 downto 0)
    );
rom_eof_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_eof0,
      I1 => rst_l_2ff,
      I2 => rom_eof,
      O => rom_eof_i_1_n_0
    );
rom_eof_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom_eof_i_1_n_0,
      Q => rom_eof,
      R => \^s_axi_aresetn_0\
    );
\rom_ptr_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_complete_2ff,
      I1 => b_complete_2ff,
      O => \rom_ptr_ff[4]_i_1_n_0\
    );
\rom_ptr_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_ptr_ff[4]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[0]\,
      Q => rom_ptr_ff(0),
      R => \^s_axi_aresetn_0\
    );
\rom_ptr_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_ptr_ff[4]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[1]\,
      Q => rom_ptr_ff(1),
      R => \^s_axi_aresetn_0\
    );
\rom_ptr_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_ptr_ff[4]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[2]\,
      Q => rom_ptr_ff(2),
      R => \^s_axi_aresetn_0\
    );
\rom_ptr_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_ptr_ff[4]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[3]\,
      Q => rom_ptr_ff(3),
      R => \^s_axi_aresetn_0\
    );
\rom_ptr_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_ptr_ff[4]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[4]\,
      Q => rom_ptr_ff(4),
      R => \^s_axi_aresetn_0\
    );
rready_m_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0080008000"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_1_n_0\,
      I1 => \awaddr_m[31]_i_4_n_0\,
      I2 => rready_m_reg_1,
      I3 => s_axi_aresetn,
      I4 => m_axi_lite_ch1_rvalid,
      I5 => \^rready_m_reg_0\,
      O => rready_m_i_1_n_0
    );
rready_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rready_m_i_1_n_0,
      Q => \^rready_m_reg_0\,
      R => '0'
    );
rst_l_2ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_l_ff,
      Q => rst_l_2ff,
      R => '0'
    );
rst_l_3ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_l_2ff,
      Q => rst_l_3ff,
      R => '0'
    );
rst_l_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn,
      Q => rst_l_ff,
      R => '0'
    );
start_retry_check_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => start_retry_check,
      I1 => \^arvalid_m_reg_0\,
      I2 => m_axi_lite_ch1_arready,
      I3 => \^awvalid_m_reg_0\,
      I4 => m_axi_lite_ch1_awready,
      O => start_retry_check_i_1_n_0
    );
start_retry_check_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start_retry_check_i_1_n_0,
      Q => start_retry_check,
      R => \^s_axi_aresetn_0\
    );
\status[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => \status[1]_i_2_n_0\,
      I1 => \status[1]_i_3_n_0\,
      I2 => \status[1]_i_4_n_0\,
      I3 => \status[1]_i_5_n_0\,
      I4 => \status[1]_i_6_n_0\,
      O => p_1_in(0)
    );
\status[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \status[1]_i_2_n_0\,
      I1 => \status[1]_i_3_n_0\,
      I2 => \status[1]_i_4_n_0\,
      I3 => \status[1]_i_5_n_0\,
      I4 => \status[1]_i_6_n_0\,
      O => p_1_in(1)
    );
\status[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(20),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(8),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(9),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(11),
      O => \status[1]_i_10_n_0\
    );
\status[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(23),
      I1 => max_test_time_cntr_reg(22),
      I2 => max_test_time_cntr_reg(21),
      I3 => max_test_time_cntr_reg(20),
      I4 => \max_test_time_cntr[0]_i_19_n_0\,
      O => \status[1]_i_11_n_0\
    );
\status[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(25),
      I1 => max_test_time_cntr_reg(24),
      I2 => max_test_time_cntr_reg(27),
      I3 => max_test_time_cntr_reg(26),
      I4 => \max_test_time_cntr[0]_i_21_n_0\,
      O => \status[1]_i_12_n_0\
    );
\status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(4),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(29),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(0),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(25),
      I4 => \status[1]_i_7_n_0\,
      O => \status[1]_i_2_n_0\
    );
\status[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(15),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(19),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(2),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(27),
      I4 => \status[1]_i_8_n_0\,
      O => \status[1]_i_3_n_0\
    );
\status[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(7),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(31),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(12),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(18),
      I4 => \status[1]_i_9_n_0\,
      O => \status[1]_i_4_n_0\
    );
\status[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(17),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(23),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(3),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(26),
      I4 => \status[1]_i_10_n_0\,
      O => \status[1]_i_5_n_0\
    );
\status[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => \status[1]_i_11_n_0\,
      I1 => \status[1]_i_12_n_0\,
      I2 => \max_test_time_cntr[0]_i_6_n_0\,
      I3 => \max_test_time_cntr[0]_i_5_n_0\,
      I4 => \max_test_time_cntr[0]_i_4_n_0\,
      I5 => \max_test_time_cntr[0]_i_3_n_0\,
      O => \status[1]_i_6_n_0\
    );
\status[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(21),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(1),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(28),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(22),
      O => \status[1]_i_7_n_0\
    );
\status[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(13),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(10),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(6),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(5),
      O => \status[1]_i_8_n_0\
    );
\status[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(16),
      I1 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(14),
      I2 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(30),
      I3 => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg__0\(24),
      O => \status[1]_i_9_n_0\
    );
\status[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => done_i,
      I1 => \max_test_time_cntr[0]_i_1_n_0\,
      O => \status[31]_i_1_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => status(0),
      R => \^s_axi_aresetn_0\
    );
\status_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(0),
      Q => status(10),
      R => \^s_axi_aresetn_0\
    );
\status_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(1),
      Q => status(11),
      R => \^s_axi_aresetn_0\
    );
\status_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(2),
      Q => status(12),
      R => \^s_axi_aresetn_0\
    );
\status_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(3),
      Q => status(13),
      R => \^s_axi_aresetn_0\
    );
\status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => status(1),
      R => \^s_axi_aresetn_0\
    );
\status_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(4),
      Q => status(14),
      R => \^s_axi_aresetn_0\
    );
\status_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(5),
      Q => status(15),
      R => \^s_axi_aresetn_0\
    );
\status_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(6),
      Q => status(16),
      R => \^s_axi_aresetn_0\
    );
\status_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(7),
      Q => status(17),
      R => \^s_axi_aresetn_0\
    );
\status_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(8),
      Q => status(18),
      R => \^s_axi_aresetn_0\
    );
\status_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(9),
      Q => status(19),
      R => \^s_axi_aresetn_0\
    );
\status_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(10),
      Q => status(20),
      R => \^s_axi_aresetn_0\
    );
\status_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(11),
      Q => status(21),
      R => \^s_axi_aresetn_0\
    );
\status_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(12),
      Q => status(22),
      R => \^s_axi_aresetn_0\
    );
\status_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(13),
      Q => status(23),
      R => \^s_axi_aresetn_0\
    );
\status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[0]\,
      Q => status(2),
      R => \^s_axi_aresetn_0\
    );
\status_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(14),
      Q => status(24),
      R => \^s_axi_aresetn_0\
    );
\status_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.test_err_cntr_reg\(15),
      Q => status(25),
      R => \^s_axi_aresetn_0\
    );
\status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[1]\,
      Q => status(3),
      R => \^s_axi_aresetn_0\
    );
\status_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[2]\,
      Q => status(4),
      R => \^s_axi_aresetn_0\
    );
\status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[3]\,
      Q => status(5),
      R => \^s_axi_aresetn_0\
    );
\status_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[4]\,
      Q => status(6),
      R => \^s_axi_aresetn_0\
    );
\status_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[5]\,
      Q => status(7),
      R => \^s_axi_aresetn_0\
    );
\status_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[6]\,
      Q => status(8),
      R => \^s_axi_aresetn_0\
    );
\status_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[31]_i_1_n_0\,
      D => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[7]\,
      Q => status(9),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(0),
      Q => m_axi_lite_ch5_wdata(0),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(10),
      Q => m_axi_lite_ch5_wdata(10),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(11),
      Q => m_axi_lite_ch5_wdata(11),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(12),
      Q => m_axi_lite_ch5_wdata(12),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(13),
      Q => m_axi_lite_ch5_wdata(13),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(14),
      Q => m_axi_lite_ch5_wdata(14),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(15),
      Q => m_axi_lite_ch5_wdata(15),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(16),
      Q => m_axi_lite_ch5_wdata(16),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(17),
      Q => m_axi_lite_ch5_wdata(17),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(18),
      Q => m_axi_lite_ch5_wdata(18),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(19),
      Q => m_axi_lite_ch5_wdata(19),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(1),
      Q => m_axi_lite_ch5_wdata(1),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(20),
      Q => m_axi_lite_ch5_wdata(20),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(21),
      Q => m_axi_lite_ch5_wdata(21),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(22),
      Q => m_axi_lite_ch5_wdata(22),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(23),
      Q => m_axi_lite_ch5_wdata(23),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(24),
      Q => m_axi_lite_ch5_wdata(24),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(25),
      Q => m_axi_lite_ch5_wdata(25),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(26),
      Q => m_axi_lite_ch5_wdata(26),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(27),
      Q => m_axi_lite_ch5_wdata(27),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(28),
      Q => m_axi_lite_ch5_wdata(28),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(29),
      Q => m_axi_lite_ch5_wdata(29),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(2),
      Q => m_axi_lite_ch5_wdata(2),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(30),
      Q => m_axi_lite_ch5_wdata(30),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(31),
      Q => m_axi_lite_ch5_wdata(31),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(3),
      Q => m_axi_lite_ch5_wdata(3),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(4),
      Q => m_axi_lite_ch5_wdata(4),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(5),
      Q => m_axi_lite_ch5_wdata(5),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(6),
      Q => m_axi_lite_ch5_wdata(6),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(7),
      Q => m_axi_lite_ch5_wdata(7),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(8),
      Q => m_axi_lite_ch5_wdata(8),
      R => \^s_axi_aresetn_0\
    );
\wdata_m_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \wdata_m_reg[31]_0\(9),
      Q => m_axi_lite_ch5_wdata(9),
      R => \^s_axi_aresetn_0\
    );
wvalid_m_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555C00000000000"
    )
        port map (
      I0 => m_axi_lite_ch1_wready,
      I1 => \max_test_time_cntr[0]_i_1_n_0\,
      I2 => \awaddr_m[31]_i_4_n_0\,
      I3 => bready_m_reg_1,
      I4 => \^m_axi_lite_ch1_wvalid\,
      I5 => s_axi_aresetn,
      O => wvalid_m_i_1_n_0
    );
wvalid_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wvalid_m_i_1_n_0,
      Q => \^m_axi_lite_ch1_wvalid\,
      R => '0'
    );
xpm_memory_base_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rom_ptr_ff(3),
      I1 => b_complete_2ff,
      I2 => r_complete_2ff,
      I3 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[3]\,
      O => addra(3)
    );
xpm_memory_base_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rom_ptr_ff(2),
      I1 => b_complete_2ff,
      I2 => r_complete_2ff,
      I3 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[2]\,
      O => addra(2)
    );
xpm_memory_base_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rom_ptr_ff(1),
      I1 => b_complete_2ff,
      I2 => r_complete_2ff,
      I3 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[1]\,
      O => addra(1)
    );
xpm_memory_base_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rom_ptr_ff(0),
      I1 => b_complete_2ff,
      I2 => r_complete_2ff,
      I3 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg_n_0_[0]\,
      O => addra(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "design_1_axi_traffic_gen_0_0_mask.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_a.douta_reg0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 19;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 22;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 23;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 25;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 26;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 27;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 28;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 29;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 31;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_a.douta_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(0),
      Q => douta(0),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(10),
      Q => douta(10),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(11),
      Q => douta(11),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(12),
      Q => douta(12),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(13),
      Q => douta(13),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(14),
      Q => douta(14),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(15),
      Q => douta(15),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(16),
      Q => douta(16),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(17),
      Q => douta(17),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(18),
      Q => douta(18),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(19),
      Q => douta(19),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(1),
      Q => douta(1),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(20),
      Q => douta(20),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(21),
      Q => douta(21),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(22),
      Q => douta(22),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(23),
      Q => douta(23),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(24),
      Q => douta(24),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(25),
      Q => douta(25),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(26),
      Q => douta(26),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(27),
      Q => douta(27),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(28),
      Q => douta(28),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(29),
      Q => douta(29),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(2),
      Q => douta(2),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(30),
      Q => douta(30),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(31),
      Q => douta(31),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(3),
      Q => douta(3),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(4),
      Q => douta(4),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(5),
      Q => douta(5),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(6),
      Q => douta(6),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(7),
      Q => douta(7),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(8),
      Q => douta(8),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(9),
      Q => douta(9),
      R => rsta
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(0),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(10),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(11),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(12),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(13),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(14),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(15),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(16),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(17),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(18),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(19),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(1),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(20),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(21),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(22),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(23),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(24),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(25),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(26),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(27),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(28),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(29),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(2),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(30),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(31),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(3),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(4),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(5),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(6),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(7),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(8),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(9),
      WCLK => clka,
      WE => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "design_1_axi_traffic_gen_0_0_ctrl.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 32;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \gen_rd_a.douta_reg0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21 downto 20) <= \^douta\(21 downto 20);
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17 downto 0) <= \^douta\(17 downto 0);
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_a.douta_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(0),
      Q => \^douta\(0),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(10),
      Q => \^douta\(10),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(11),
      Q => \^douta\(11),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(12),
      Q => \^douta\(12),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(13),
      Q => \^douta\(13),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(14),
      Q => \^douta\(14),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(15),
      Q => \^douta\(15),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(16),
      Q => \^douta\(16),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(17),
      Q => \^douta\(17),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(1),
      Q => \^douta\(1),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(20),
      Q => \^douta\(20),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(21),
      Q => \^douta\(21),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(2),
      Q => \^douta\(2),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(3),
      Q => \^douta\(3),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(4),
      Q => \^douta\(4),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(5),
      Q => \^douta\(5),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(6),
      Q => \^douta\(6),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(7),
      Q => \^douta\(7),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(8),
      Q => \^douta\(8),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(9),
      Q => \^douta\(9),
      R => rsta
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001A"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(0),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000018"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(10),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(11),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(12),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(13),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(14),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(15),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(16),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(17),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001C"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(1),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(20),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(21),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(2),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(3),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(4),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(5),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(6),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(7),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000015"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(8),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000016"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(9),
      WCLK => clka,
      WE => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "design_1_axi_traffic_gen_0_0_addr.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ : entity is 32;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_a.douta_reg0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 19;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 22;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 23;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 25;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 26;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 27;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 28;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 29;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 31;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_a.douta_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(0),
      Q => douta(0),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(10),
      Q => douta(10),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(11),
      Q => douta(11),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(12),
      Q => douta(12),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(13),
      Q => douta(13),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(14),
      Q => douta(14),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(15),
      Q => douta(15),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(16),
      Q => douta(16),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(17),
      Q => douta(17),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(18),
      Q => douta(18),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(19),
      Q => douta(19),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(1),
      Q => douta(1),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(20),
      Q => douta(20),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(21),
      Q => douta(21),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(22),
      Q => douta(22),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(23),
      Q => douta(23),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(24),
      Q => douta(24),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(25),
      Q => douta(25),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(26),
      Q => douta(26),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(27),
      Q => douta(27),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(28),
      Q => douta(28),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(29),
      Q => douta(29),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(2),
      Q => douta(2),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(30),
      Q => douta(30),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(31),
      Q => douta(31),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(3),
      Q => douta(3),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(4),
      Q => douta(4),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(5),
      Q => douta(5),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(6),
      Q => douta(6),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(7),
      Q => douta(7),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(8),
      Q => douta(8),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(9),
      Q => douta(9),
      R => rsta
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(0),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(10),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(11),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(12),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(13),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(14),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(15),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(16),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(17),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(18),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(19),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(1),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(20),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(21),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(22),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(23),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(24),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(25),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(26),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(27),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(28),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(29),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001A"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(2),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(30),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(31),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001C"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(3),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(4),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(5),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(6),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(7),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(8),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(9),
      WCLK => clka,
      WE => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "design_1_axi_traffic_gen_0_0_data.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ : entity is 32;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_a.douta_reg0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 19;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 22;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 23;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 25;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 26;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 27;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 28;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 29;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 31;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 512;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is "RAM16X1S";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\ : label is 9;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_a.douta_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(0),
      Q => douta(0),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(10),
      Q => douta(10),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(11),
      Q => douta(11),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(12),
      Q => douta(12),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(13),
      Q => douta(13),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(14),
      Q => douta(14),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(15),
      Q => douta(15),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(16),
      Q => douta(16),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(17),
      Q => douta(17),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(18),
      Q => douta(18),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(19),
      Q => douta(19),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(1),
      Q => douta(1),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(20),
      Q => douta(20),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(21),
      Q => douta(21),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(22),
      Q => douta(22),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(23),
      Q => douta(23),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(24),
      Q => douta(24),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(25),
      Q => douta(25),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(26),
      Q => douta(26),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(27),
      Q => douta(27),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(28),
      Q => douta(28),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(29),
      Q => douta(29),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(2),
      Q => douta(2),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(30),
      Q => douta(30),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(31),
      Q => douta(31),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(3),
      Q => douta(3),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(4),
      Q => douta(4),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(5),
      Q => douta(5),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(6),
      Q => douta(6),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(7),
      Q => douta(7),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(8),
      Q => douta(8),
      R => rsta
    );
\gen_rd_a.douta_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \gen_rd_a.douta_reg0\(9),
      Q => douta(9),
      R => rsta
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_0_0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(0),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_10_10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(10),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_11_11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(11),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_12_12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(12),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_13_13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(13),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_14_14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(14),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_15_15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(15),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_16_16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(16),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_17_17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(17),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_18_18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(18),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_19_19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(19),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_1_1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(1),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_20_20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(20),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_21_21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(21),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_22_22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(22),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_23_23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(23),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_24_24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(24),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_25_25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(25),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_26_26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(26),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_27_27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(27),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_28_28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(28),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_29_29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(29),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_2_2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(2),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_30_30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(30),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_31_31\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(31),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_3_3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(3),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_4_4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(4),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_5_5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(5),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_6_6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(6),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_7_7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(7),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_8_8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"0000001F"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(8),
      WCLK => clka,
      WE => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_0_15_9_9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000010"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => '0',
      O => \gen_rd_a.douta_reg0\(9),
      WCLK => clka,
      WE => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_lite_ch1_rdata[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_lite_ch1_rdata[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_lite_ch1_rdata[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[22]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[21]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_lite_ch1_rdata[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[27]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_a.douta_reg_reg[21]\ : out STD_LOGIC;
    \m_axi_lite_ch1_rdata[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[30]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[31]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_check2_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_trn_status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cur_trn_status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_trn_status_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_trn_status_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram is
  signal \^douta\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "design_1_axi_traffic_gen_0_0_mask.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 32;
begin
  douta(31 downto 0) <= \^douta\(31 downto 0);
cur_trn_status_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC1DFF1D"
    )
        port map (
      I0 => CO(0),
      I1 => cur_trn_status_reg(1),
      I2 => cur_trn_status_reg_0(0),
      I3 => cur_trn_status_reg(0),
      I4 => cur_trn_status_reg_1(0),
      I5 => cur_trn_status_reg_2,
      O => \gen_rd_a.douta_reg_reg[21]\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B700"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(21),
      I1 => \^douta\(21),
      I2 => \rd_check2_inferred__0/i__carry__1\(21),
      I3 => \i__carry__0_i_5__0_n_0\,
      O => \m_axi_lite_ch1_rdata[21]\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(12),
      I1 => \^douta\(12),
      I2 => \rd_check2_inferred__0/i__carry__1\(12),
      I3 => \rd_check2_inferred__0/i__carry__1\(13),
      I4 => m_axi_lite_ch1_rdata(13),
      I5 => \^douta\(13),
      O => \m_axi_lite_ch1_rdata[12]\(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \^douta\(20),
      I2 => m_axi_lite_ch1_rdata(20),
      I3 => \rd_check2_inferred__0/i__carry__1\(20),
      O => \m_axi_lite_ch1_rdata[21]\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(10),
      I1 => \^douta\(10),
      I2 => \rd_check2_inferred__0/i__carry__1\(10),
      I3 => \rd_check2_inferred__0/i__carry__1\(11),
      I4 => m_axi_lite_ch1_rdata(11),
      I5 => \^douta\(11),
      O => \m_axi_lite_ch1_rdata[12]\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B700"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(15),
      I1 => \^douta\(15),
      I2 => \rd_check2_inferred__0/i__carry__1\(15),
      I3 => \i__carry__0_i_7_n_0\,
      O => \m_axi_lite_ch1_rdata[21]\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \i__carry__0_i_8__0_n_0\,
      I1 => \^douta\(14),
      I2 => m_axi_lite_ch1_rdata(14),
      I3 => \rd_check2_inferred__0/i__carry__1\(14),
      O => \m_axi_lite_ch1_rdata[21]\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(15),
      I1 => \^douta\(15),
      I2 => \rd_check2_inferred__0/i__carry__1\(15),
      I3 => \^douta\(14),
      I4 => m_axi_lite_ch1_rdata(14),
      I5 => \rd_check2_inferred__0/i__carry__1\(14),
      O => \m_axi_lite_ch1_rdata[15]\(3)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(22),
      I1 => \^douta\(22),
      I2 => \rd_check2_inferred__0/i__carry__1\(22),
      I3 => \rd_check2_inferred__0/i__carry__1\(23),
      I4 => m_axi_lite_ch1_rdata(23),
      I5 => \^douta\(23),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(18),
      I1 => \^douta\(18),
      I2 => \rd_check2_inferred__0/i__carry__1\(18),
      I3 => \rd_check2_inferred__0/i__carry__1\(19),
      I4 => m_axi_lite_ch1_rdata(19),
      I5 => \^douta\(19),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(12),
      I1 => \^douta\(12),
      I2 => \rd_check2_inferred__0/i__carry__1\(12),
      I3 => \rd_check2_inferred__0/i__carry__1\(13),
      I4 => m_axi_lite_ch1_rdata(13),
      I5 => \^douta\(13),
      O => \m_axi_lite_ch1_rdata[15]\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(16),
      I1 => \^douta\(16),
      I2 => \rd_check2_inferred__0/i__carry__1\(16),
      I3 => \rd_check2_inferred__0/i__carry__1\(17),
      I4 => m_axi_lite_ch1_rdata(17),
      I5 => \^douta\(17),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(10),
      I1 => \^douta\(10),
      I2 => \rd_check2_inferred__0/i__carry__1\(10),
      I3 => \rd_check2_inferred__0/i__carry__1\(11),
      I4 => m_axi_lite_ch1_rdata(11),
      I5 => \^douta\(11),
      O => \m_axi_lite_ch1_rdata[15]\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(9),
      I1 => \^douta\(9),
      I2 => \rd_check2_inferred__0/i__carry__1\(9),
      I3 => \^douta\(8),
      I4 => m_axi_lite_ch1_rdata(8),
      I5 => \rd_check2_inferred__0/i__carry__1\(8),
      O => \m_axi_lite_ch1_rdata[15]\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(12),
      I1 => \^douta\(12),
      I2 => \rd_check2_inferred__0/i__carry__1\(12),
      I3 => \rd_check2_inferred__0/i__carry__1\(13),
      I4 => m_axi_lite_ch1_rdata(13),
      I5 => \^douta\(13),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(22),
      I1 => \^douta\(22),
      I2 => \rd_check2_inferred__0/i__carry__1\(22),
      I3 => \rd_check2_inferred__0/i__carry__1\(23),
      I4 => m_axi_lite_ch1_rdata(23),
      I5 => \^douta\(23),
      O => \m_axi_lite_ch1_rdata[22]\(2)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(30),
      I1 => \^douta\(30),
      I2 => \rd_check2_inferred__0/i__carry__1\(30),
      I3 => \rd_check2_inferred__0/i__carry__1\(31),
      I4 => m_axi_lite_ch1_rdata(31),
      I5 => \^douta\(31),
      O => \m_axi_lite_ch1_rdata[30]\(2)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B700"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(27),
      I1 => \^douta\(27),
      I2 => \rd_check2_inferred__0/i__carry__1\(27),
      I3 => \i__carry__1_i_4__0_n_0\,
      O => \m_axi_lite_ch1_rdata[30]\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(18),
      I1 => \^douta\(18),
      I2 => \rd_check2_inferred__0/i__carry__1\(18),
      I3 => \rd_check2_inferred__0/i__carry__1\(19),
      I4 => m_axi_lite_ch1_rdata(19),
      I5 => \^douta\(19),
      O => \m_axi_lite_ch1_rdata[22]\(1)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \i__carry__1_i_5_n_0\,
      I1 => \^douta\(26),
      I2 => m_axi_lite_ch1_rdata(26),
      I3 => \rd_check2_inferred__0/i__carry__1\(26),
      O => \m_axi_lite_ch1_rdata[30]\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(16),
      I1 => \^douta\(16),
      I2 => \rd_check2_inferred__0/i__carry__1\(16),
      I3 => \rd_check2_inferred__0/i__carry__1\(17),
      I4 => m_axi_lite_ch1_rdata(17),
      I5 => \^douta\(17),
      O => \m_axi_lite_ch1_rdata[22]\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(28),
      I1 => \^douta\(28),
      I2 => \rd_check2_inferred__0/i__carry__1\(28),
      I3 => \rd_check2_inferred__0/i__carry__1\(29),
      I4 => m_axi_lite_ch1_rdata(29),
      I5 => \^douta\(29),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(24),
      I1 => \^douta\(24),
      I2 => \rd_check2_inferred__0/i__carry__1\(24),
      I3 => \rd_check2_inferred__0/i__carry__1\(25),
      I4 => m_axi_lite_ch1_rdata(25),
      I5 => \^douta\(25),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(22),
      I1 => \^douta\(22),
      I2 => \rd_check2_inferred__0/i__carry__1\(22),
      I3 => \rd_check2_inferred__0/i__carry__1\(23),
      I4 => m_axi_lite_ch1_rdata(23),
      I5 => \^douta\(23),
      O => \m_axi_lite_ch1_rdata[22]_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(21),
      I1 => \^douta\(21),
      I2 => \rd_check2_inferred__0/i__carry__1\(21),
      I3 => \^douta\(20),
      I4 => m_axi_lite_ch1_rdata(20),
      I5 => \rd_check2_inferred__0/i__carry__1\(20),
      O => \m_axi_lite_ch1_rdata[22]_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(18),
      I1 => \^douta\(18),
      I2 => \rd_check2_inferred__0/i__carry__1\(18),
      I3 => \rd_check2_inferred__0/i__carry__1\(19),
      I4 => m_axi_lite_ch1_rdata(19),
      I5 => \^douta\(19),
      O => \m_axi_lite_ch1_rdata[22]_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(16),
      I1 => \^douta\(16),
      I2 => \rd_check2_inferred__0/i__carry__1\(16),
      I3 => \rd_check2_inferred__0/i__carry__1\(17),
      I4 => m_axi_lite_ch1_rdata(17),
      I5 => \^douta\(17),
      O => \m_axi_lite_ch1_rdata[22]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(30),
      I1 => \^douta\(30),
      I2 => \rd_check2_inferred__0/i__carry__1\(30),
      I3 => \rd_check2_inferred__0/i__carry__1\(31),
      I4 => m_axi_lite_ch1_rdata(31),
      I5 => \^douta\(31),
      O => \m_axi_lite_ch1_rdata[30]_0\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(28),
      I1 => \^douta\(28),
      I2 => \rd_check2_inferred__0/i__carry__1\(28),
      I3 => \rd_check2_inferred__0/i__carry__1\(29),
      I4 => m_axi_lite_ch1_rdata(29),
      I5 => \^douta\(29),
      O => \m_axi_lite_ch1_rdata[30]_0\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(24),
      I1 => \^douta\(24),
      I2 => \rd_check2_inferred__0/i__carry__1\(24),
      I3 => \rd_check2_inferred__0/i__carry__1\(25),
      I4 => m_axi_lite_ch1_rdata(25),
      I5 => \^douta\(25),
      O => \m_axi_lite_ch1_rdata[30]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(30),
      I1 => \^douta\(30),
      I2 => \rd_check2_inferred__0/i__carry__1\(30),
      I3 => \rd_check2_inferred__0/i__carry__1\(31),
      I4 => m_axi_lite_ch1_rdata(31),
      I5 => \^douta\(31),
      O => \m_axi_lite_ch1_rdata[30]_1\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(28),
      I1 => \^douta\(28),
      I2 => \rd_check2_inferred__0/i__carry__1\(28),
      I3 => \rd_check2_inferred__0/i__carry__1\(29),
      I4 => m_axi_lite_ch1_rdata(29),
      I5 => \^douta\(29),
      O => \m_axi_lite_ch1_rdata[30]_1\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(27),
      I1 => \^douta\(27),
      I2 => \rd_check2_inferred__0/i__carry__1\(27),
      I3 => \^douta\(26),
      I4 => m_axi_lite_ch1_rdata(26),
      I5 => \rd_check2_inferred__0/i__carry__1\(26),
      O => \m_axi_lite_ch1_rdata[30]_1\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(24),
      I1 => \^douta\(24),
      I2 => \rd_check2_inferred__0/i__carry__1\(24),
      I3 => \rd_check2_inferred__0/i__carry__1\(25),
      I4 => m_axi_lite_ch1_rdata(25),
      I5 => \^douta\(25),
      O => \m_axi_lite_ch1_rdata[30]_1\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(6),
      I1 => \^douta\(6),
      I2 => \rd_check2_inferred__0/i__carry__1\(6),
      I3 => \rd_check2_inferred__0/i__carry__1\(7),
      I4 => m_axi_lite_ch1_rdata(7),
      I5 => \^douta\(7),
      O => DI(2)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B700"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(9),
      I1 => \^douta\(9),
      I2 => \rd_check2_inferred__0/i__carry__1\(9),
      I3 => \i__carry_i_5_n_0\,
      O => S(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(4),
      I1 => \^douta\(4),
      I2 => \rd_check2_inferred__0/i__carry__1\(4),
      I3 => \rd_check2_inferred__0/i__carry__1\(5),
      I4 => m_axi_lite_ch1_rdata(5),
      I5 => \^douta\(5),
      O => DI(1)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \^douta\(8),
      I2 => m_axi_lite_ch1_rdata(8),
      I3 => \rd_check2_inferred__0/i__carry__1\(8),
      O => S(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B700"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(3),
      I1 => \^douta\(3),
      I2 => \rd_check2_inferred__0/i__carry__1\(3),
      I3 => \i__carry_i_7__0_n_0\,
      O => S(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \^douta\(2),
      I2 => m_axi_lite_ch1_rdata(2),
      I3 => \rd_check2_inferred__0/i__carry__1\(2),
      O => S(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(0),
      I1 => \^douta\(0),
      I2 => \rd_check2_inferred__0/i__carry__1\(0),
      I3 => \rd_check2_inferred__0/i__carry__1\(1),
      I4 => m_axi_lite_ch1_rdata(1),
      I5 => \^douta\(1),
      O => DI(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(10),
      I1 => \^douta\(10),
      I2 => \rd_check2_inferred__0/i__carry__1\(10),
      I3 => \rd_check2_inferred__0/i__carry__1\(11),
      I4 => m_axi_lite_ch1_rdata(11),
      I5 => \^douta\(11),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(6),
      I1 => \^douta\(6),
      I2 => \rd_check2_inferred__0/i__carry__1\(6),
      I3 => \rd_check2_inferred__0/i__carry__1\(7),
      I4 => m_axi_lite_ch1_rdata(7),
      I5 => \^douta\(7),
      O => \m_axi_lite_ch1_rdata[6]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(6),
      I1 => \^douta\(6),
      I2 => \rd_check2_inferred__0/i__carry__1\(6),
      I3 => \rd_check2_inferred__0/i__carry__1\(7),
      I4 => m_axi_lite_ch1_rdata(7),
      I5 => \^douta\(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(4),
      I1 => \^douta\(4),
      I2 => \rd_check2_inferred__0/i__carry__1\(4),
      I3 => \rd_check2_inferred__0/i__carry__1\(5),
      I4 => m_axi_lite_ch1_rdata(5),
      I5 => \^douta\(5),
      O => \m_axi_lite_ch1_rdata[6]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(3),
      I1 => \^douta\(3),
      I2 => \rd_check2_inferred__0/i__carry__1\(3),
      I3 => \^douta\(2),
      I4 => m_axi_lite_ch1_rdata(2),
      I5 => \rd_check2_inferred__0/i__carry__1\(2),
      O => \m_axi_lite_ch1_rdata[6]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(4),
      I1 => \^douta\(4),
      I2 => \rd_check2_inferred__0/i__carry__1\(4),
      I3 => \rd_check2_inferred__0/i__carry__1\(5),
      I4 => m_axi_lite_ch1_rdata(5),
      I5 => \^douta\(5),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(0),
      I1 => \^douta\(0),
      I2 => \rd_check2_inferred__0/i__carry__1\(0),
      I3 => \rd_check2_inferred__0/i__carry__1\(1),
      I4 => m_axi_lite_ch1_rdata(1),
      I5 => \^douta\(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(0),
      I1 => \^douta\(0),
      I2 => \rd_check2_inferred__0/i__carry__1\(0),
      I3 => \rd_check2_inferred__0/i__carry__1\(1),
      I4 => m_axi_lite_ch1_rdata(1),
      I5 => \^douta\(1),
      O => \m_axi_lite_ch1_rdata[6]\(0)
    );
\rd_check2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040F74040404040"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(15),
      I1 => \^douta\(15),
      I2 => \rd_check2_inferred__0/i__carry__1\(15),
      I3 => \rd_check2_inferred__0/i__carry__1\(14),
      I4 => m_axi_lite_ch1_rdata(14),
      I5 => \^douta\(14),
      O => \m_axi_lite_ch1_rdata[15]_0\(1)
    );
\rd_check2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040F74040404040"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(9),
      I1 => \^douta\(9),
      I2 => \rd_check2_inferred__0/i__carry__1\(9),
      I3 => \rd_check2_inferred__0/i__carry__1\(8),
      I4 => m_axi_lite_ch1_rdata(8),
      I5 => \^douta\(8),
      O => \m_axi_lite_ch1_rdata[15]_0\(0)
    );
\rd_check2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(15),
      I1 => \^douta\(15),
      I2 => \rd_check2_inferred__0/i__carry__1\(15),
      I3 => \^douta\(14),
      I4 => m_axi_lite_ch1_rdata(14),
      I5 => \rd_check2_inferred__0/i__carry__1\(14),
      O => \m_axi_lite_ch1_rdata[15]_1\(3)
    );
\rd_check2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(12),
      I1 => \^douta\(12),
      I2 => \rd_check2_inferred__0/i__carry__1\(12),
      I3 => \rd_check2_inferred__0/i__carry__1\(13),
      I4 => m_axi_lite_ch1_rdata(13),
      I5 => \^douta\(13),
      O => \m_axi_lite_ch1_rdata[15]_1\(2)
    );
\rd_check2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(10),
      I1 => \^douta\(10),
      I2 => \rd_check2_inferred__0/i__carry__1\(10),
      I3 => \rd_check2_inferred__0/i__carry__1\(11),
      I4 => m_axi_lite_ch1_rdata(11),
      I5 => \^douta\(11),
      O => \m_axi_lite_ch1_rdata[15]_1\(1)
    );
\rd_check2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(9),
      I1 => \^douta\(9),
      I2 => \rd_check2_inferred__0/i__carry__1\(9),
      I3 => \^douta\(8),
      I4 => m_axi_lite_ch1_rdata(8),
      I5 => \rd_check2_inferred__0/i__carry__1\(8),
      O => \m_axi_lite_ch1_rdata[15]_1\(0)
    );
\rd_check2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040F74040404040"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(21),
      I1 => \^douta\(21),
      I2 => \rd_check2_inferred__0/i__carry__1\(21),
      I3 => \rd_check2_inferred__0/i__carry__1\(20),
      I4 => m_axi_lite_ch1_rdata(20),
      I5 => \^douta\(20),
      O => \m_axi_lite_ch1_rdata[21]_0\(0)
    );
\rd_check2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(22),
      I1 => \^douta\(22),
      I2 => \rd_check2_inferred__0/i__carry__1\(22),
      I3 => \rd_check2_inferred__0/i__carry__1\(23),
      I4 => m_axi_lite_ch1_rdata(23),
      I5 => \^douta\(23),
      O => \m_axi_lite_ch1_rdata[22]_1\(3)
    );
\rd_check2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(21),
      I1 => \^douta\(21),
      I2 => \rd_check2_inferred__0/i__carry__1\(21),
      I3 => \^douta\(20),
      I4 => m_axi_lite_ch1_rdata(20),
      I5 => \rd_check2_inferred__0/i__carry__1\(20),
      O => \m_axi_lite_ch1_rdata[22]_1\(2)
    );
\rd_check2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(18),
      I1 => \^douta\(18),
      I2 => \rd_check2_inferred__0/i__carry__1\(18),
      I3 => \rd_check2_inferred__0/i__carry__1\(19),
      I4 => m_axi_lite_ch1_rdata(19),
      I5 => \^douta\(19),
      O => \m_axi_lite_ch1_rdata[22]_1\(1)
    );
\rd_check2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(16),
      I1 => \^douta\(16),
      I2 => \rd_check2_inferred__0/i__carry__1\(16),
      I3 => \rd_check2_inferred__0/i__carry__1\(17),
      I4 => m_axi_lite_ch1_rdata(17),
      I5 => \^douta\(17),
      O => \m_axi_lite_ch1_rdata[22]_1\(0)
    );
\rd_check2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040F74040404040"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(27),
      I1 => \^douta\(27),
      I2 => \rd_check2_inferred__0/i__carry__1\(27),
      I3 => \rd_check2_inferred__0/i__carry__1\(26),
      I4 => m_axi_lite_ch1_rdata(26),
      I5 => \^douta\(26),
      O => \m_axi_lite_ch1_rdata[27]\(0)
    );
\rd_check2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(30),
      I1 => \^douta\(30),
      I2 => \rd_check2_inferred__0/i__carry__1\(30),
      I3 => \rd_check2_inferred__0/i__carry__1\(31),
      I4 => m_axi_lite_ch1_rdata(31),
      I5 => \^douta\(31),
      O => \m_axi_lite_ch1_rdata[30]_2\(3)
    );
\rd_check2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(28),
      I1 => \^douta\(28),
      I2 => \rd_check2_inferred__0/i__carry__1\(28),
      I3 => \rd_check2_inferred__0/i__carry__1\(29),
      I4 => m_axi_lite_ch1_rdata(29),
      I5 => \^douta\(29),
      O => \m_axi_lite_ch1_rdata[30]_2\(2)
    );
\rd_check2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(27),
      I1 => \^douta\(27),
      I2 => \rd_check2_inferred__0/i__carry__1\(27),
      I3 => \^douta\(26),
      I4 => m_axi_lite_ch1_rdata(26),
      I5 => \rd_check2_inferred__0/i__carry__1\(26),
      O => \m_axi_lite_ch1_rdata[30]_2\(1)
    );
\rd_check2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(24),
      I1 => \^douta\(24),
      I2 => \rd_check2_inferred__0/i__carry__1\(24),
      I3 => \rd_check2_inferred__0/i__carry__1\(25),
      I4 => m_axi_lite_ch1_rdata(25),
      I5 => \^douta\(25),
      O => \m_axi_lite_ch1_rdata[30]_2\(0)
    );
rd_check2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040F74040404040"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(3),
      I1 => \^douta\(3),
      I2 => \rd_check2_inferred__0/i__carry__1\(3),
      I3 => \rd_check2_inferred__0/i__carry__1\(2),
      I4 => m_axi_lite_ch1_rdata(2),
      I5 => \^douta\(2),
      O => \m_axi_lite_ch1_rdata[3]\(0)
    );
rd_check2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(6),
      I1 => \^douta\(6),
      I2 => \rd_check2_inferred__0/i__carry__1\(6),
      I3 => \rd_check2_inferred__0/i__carry__1\(7),
      I4 => m_axi_lite_ch1_rdata(7),
      I5 => \^douta\(7),
      O => \m_axi_lite_ch1_rdata[6]_0\(3)
    );
rd_check2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(4),
      I1 => \^douta\(4),
      I2 => \rd_check2_inferred__0/i__carry__1\(4),
      I3 => \rd_check2_inferred__0/i__carry__1\(5),
      I4 => m_axi_lite_ch1_rdata(5),
      I5 => \^douta\(5),
      O => \m_axi_lite_ch1_rdata[6]_0\(2)
    );
rd_check2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B700B700B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(3),
      I1 => \^douta\(3),
      I2 => \rd_check2_inferred__0/i__carry__1\(3),
      I3 => \^douta\(2),
      I4 => m_axi_lite_ch1_rdata(2),
      I5 => \rd_check2_inferred__0/i__carry__1\(2),
      O => \m_axi_lite_ch1_rdata[6]_0\(1)
    );
rd_check2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000B7B7B7B7B7"
    )
        port map (
      I0 => m_axi_lite_ch1_rdata(0),
      I1 => \^douta\(0),
      I2 => \rd_check2_inferred__0/i__carry__1\(0),
      I3 => \rd_check2_inferred__0/i__carry__1\(1),
      I4 => m_axi_lite_ch1_rdata(1),
      I5 => \^douta\(1),
      O => \m_axi_lite_ch1_rdata[6]_0\(0)
    );
xpm_memory_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => B"0000",
      clka => s_axi_aclk,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => \^douta\(31 downto 0),
      doutb(31 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => \gen_rd_a.douta_reg_reg[31]\,
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[21]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized0\ : entity is "xpm_memory_spram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized0\ is
  signal rom_ctrl : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[7]_i_2\ : label is "soft_lutpair0";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "design_1_axi_traffic_gen_0_0_ctrl.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 32;
begin
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(0),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(8),
      O => D(0)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(1),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(9),
      O => D(1)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(2),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(10),
      O => D(2)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(3),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(11),
      O => D(3)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(4),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(12),
      O => D(4)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(5),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(13),
      O => D(5)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(6),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(14),
      O => D(6)
    );
\ATG_SYSTEST_NXT_PTR.nxt_rom_ptr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rom_ctrl(7),
      I1 => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      I2 => rom_ctrl(15),
      O => D(7)
    );
xpm_memory_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => B"0000",
      clka => s_axi_aclk,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 22) => NLW_xpm_memory_base_inst_douta_UNCONNECTED(31 downto 22),
      douta(21 downto 20) => douta(3 downto 2),
      douta(19 downto 18) => NLW_xpm_memory_base_inst_douta_UNCONNECTED(19 downto 18),
      douta(17 downto 16) => douta(1 downto 0),
      douta(15 downto 0) => rom_ctrl(15 downto 0),
      doutb(31 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => \gen_rd_a.douta_reg_reg[21]\,
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_rd_a.douta_reg_reg[16]\ : out STD_LOGIC;
    \gen_rd_a.douta_reg_reg[16]_0\ : out STD_LOGIC;
    rom_eof0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[31]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready_m_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rom_eof_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized1\ : entity is "xpm_memory_spram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized1\ is
  signal \awaddr_m[31]_i_10_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_11_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_12_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_13_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_6_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_7_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_8_n_0\ : STD_LOGIC;
  signal \awaddr_m[31]_i_9_n_0\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "design_1_axi_traffic_gen_0_0_addr.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 32;
begin
  douta(31 downto 0) <= \^douta\(31 downto 0);
arvalid_m_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555545"
    )
        port map (
      I0 => bready_m_reg(0),
      I1 => \awaddr_m[31]_i_9_n_0\,
      I2 => \awaddr_m[31]_i_8_n_0\,
      I3 => \awaddr_m[31]_i_7_n_0\,
      I4 => \awaddr_m[31]_i_6_n_0\,
      I5 => rom_eof_reg,
      O => \gen_rd_a.douta_reg_reg[16]\
    );
\awaddr_m[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^douta\(17),
      I1 => \^douta\(29),
      I2 => \^douta\(5),
      I3 => \^douta\(9),
      O => \awaddr_m[31]_i_10_n_0\
    );
\awaddr_m[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^douta\(20),
      I1 => \^douta\(24),
      I2 => \^douta\(0),
      I3 => \^douta\(12),
      O => \awaddr_m[31]_i_11_n_0\
    );
\awaddr_m[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^douta\(23),
      I1 => \^douta\(27),
      I2 => \^douta\(3),
      I3 => \^douta\(15),
      O => \awaddr_m[31]_i_12_n_0\
    );
\awaddr_m[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^douta\(18),
      I1 => \^douta\(30),
      I2 => \^douta\(6),
      I3 => \^douta\(10),
      O => \awaddr_m[31]_i_13_n_0\
    );
\awaddr_m[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => rom_eof_reg,
      I1 => \awaddr_m[31]_i_6_n_0\,
      I2 => \awaddr_m[31]_i_7_n_0\,
      I3 => \awaddr_m[31]_i_8_n_0\,
      I4 => \awaddr_m[31]_i_9_n_0\,
      O => rom_eof0
    );
\awaddr_m[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^douta\(13),
      I1 => \^douta\(1),
      I2 => \^douta\(25),
      I3 => \^douta\(21),
      I4 => \awaddr_m[31]_i_10_n_0\,
      O => \awaddr_m[31]_i_6_n_0\
    );
\awaddr_m[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^douta\(8),
      I1 => \^douta\(4),
      I2 => \^douta\(28),
      I3 => \^douta\(16),
      I4 => \awaddr_m[31]_i_11_n_0\,
      O => \awaddr_m[31]_i_7_n_0\
    );
\awaddr_m[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^douta\(11),
      I1 => \^douta\(7),
      I2 => \^douta\(31),
      I3 => \^douta\(19),
      I4 => \awaddr_m[31]_i_12_n_0\,
      O => \awaddr_m[31]_i_8_n_0\
    );
\awaddr_m[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^douta\(14),
      I1 => \^douta\(2),
      I2 => \^douta\(26),
      I3 => \^douta\(22),
      I4 => \awaddr_m[31]_i_13_n_0\,
      O => \awaddr_m[31]_i_9_n_0\
    );
wvalid_m_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA8A"
    )
        port map (
      I0 => bready_m_reg(0),
      I1 => \awaddr_m[31]_i_9_n_0\,
      I2 => \awaddr_m[31]_i_8_n_0\,
      I3 => \awaddr_m[31]_i_7_n_0\,
      I4 => \awaddr_m[31]_i_6_n_0\,
      I5 => rom_eof_reg,
      O => \gen_rd_a.douta_reg_reg[16]_0\
    );
xpm_memory_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1\
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => B"0000",
      clka => s_axi_aclk,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => \^douta\(31 downto 0),
      doutb(31 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => \gen_rd_a.douta_reg_reg[31]\,
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized2\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_a.douta_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_a.douta_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rd_a.douta_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rd_a.douta_reg_reg[22]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_a.douta_reg_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_a.douta_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_a.douta_reg_reg[27]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[31]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized2\ : entity is "xpm_memory_spram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized2\ is
  signal \^douta\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "design_1_axi_traffic_gen_0_0_data.mem";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 512;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 32;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 1;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 32;
begin
  douta(31 downto 0) <= \^douta\(31 downto 0);
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040DF404040"
    )
        port map (
      I0 => \^douta\(15),
      I1 => m_axi_lite_ch1_rdata(15),
      I2 => \rd_check2_carry__2\(15),
      I3 => m_axi_lite_ch1_rdata(14),
      I4 => \rd_check2_carry__2\(14),
      I5 => \^douta\(14),
      O => \gen_rd_a.douta_reg_reg[15]\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040DF404040"
    )
        port map (
      I0 => \^douta\(9),
      I1 => m_axi_lite_ch1_rdata(9),
      I2 => \rd_check2_carry__2\(9),
      I3 => m_axi_lite_ch1_rdata(8),
      I4 => \rd_check2_carry__2\(8),
      I5 => \^douta\(8),
      O => \gen_rd_a.douta_reg_reg[15]\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040DF404040"
    )
        port map (
      I0 => \^douta\(21),
      I1 => m_axi_lite_ch1_rdata(21),
      I2 => \rd_check2_carry__2\(21),
      I3 => m_axi_lite_ch1_rdata(20),
      I4 => \rd_check2_carry__2\(20),
      I5 => \^douta\(20),
      O => \gen_rd_a.douta_reg_reg[21]\(0)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040DF404040"
    )
        port map (
      I0 => \^douta\(27),
      I1 => m_axi_lite_ch1_rdata(27),
      I2 => \rd_check2_carry__2\(27),
      I3 => m_axi_lite_ch1_rdata(26),
      I4 => \rd_check2_carry__2\(26),
      I5 => \^douta\(26),
      O => \gen_rd_a.douta_reg_reg[27]\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040DF404040"
    )
        port map (
      I0 => \^douta\(3),
      I1 => m_axi_lite_ch1_rdata(3),
      I2 => \rd_check2_carry__2\(3),
      I3 => m_axi_lite_ch1_rdata(2),
      I4 => \rd_check2_carry__2\(2),
      I5 => \^douta\(2),
      O => \gen_rd_a.douta_reg_reg[3]\(0)
    );
\rd_check2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(12),
      I1 => \rd_check2_carry__2\(12),
      I2 => m_axi_lite_ch1_rdata(12),
      I3 => m_axi_lite_ch1_rdata(13),
      I4 => \^douta\(13),
      I5 => \rd_check2_carry__2\(13),
      O => \gen_rd_a.douta_reg_reg[12]\(1)
    );
\rd_check2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(10),
      I1 => \rd_check2_carry__2\(10),
      I2 => m_axi_lite_ch1_rdata(10),
      I3 => m_axi_lite_ch1_rdata(11),
      I4 => \^douta\(11),
      I5 => \rd_check2_carry__2\(11),
      O => \gen_rd_a.douta_reg_reg[12]\(0)
    );
\rd_check2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(22),
      I1 => \rd_check2_carry__2\(22),
      I2 => m_axi_lite_ch1_rdata(22),
      I3 => m_axi_lite_ch1_rdata(23),
      I4 => \^douta\(23),
      I5 => \rd_check2_carry__2\(23),
      O => \gen_rd_a.douta_reg_reg[22]\(2)
    );
\rd_check2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(18),
      I1 => \rd_check2_carry__2\(18),
      I2 => m_axi_lite_ch1_rdata(18),
      I3 => m_axi_lite_ch1_rdata(19),
      I4 => \^douta\(19),
      I5 => \rd_check2_carry__2\(19),
      O => \gen_rd_a.douta_reg_reg[22]\(1)
    );
\rd_check2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(16),
      I1 => \rd_check2_carry__2\(16),
      I2 => m_axi_lite_ch1_rdata(16),
      I3 => m_axi_lite_ch1_rdata(17),
      I4 => \^douta\(17),
      I5 => \rd_check2_carry__2\(17),
      O => \gen_rd_a.douta_reg_reg[22]\(0)
    );
\rd_check2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(30),
      I1 => \rd_check2_carry__2\(30),
      I2 => m_axi_lite_ch1_rdata(30),
      I3 => m_axi_lite_ch1_rdata(31),
      I4 => \^douta\(31),
      I5 => \rd_check2_carry__2\(31),
      O => \gen_rd_a.douta_reg_reg[30]\(2)
    );
\rd_check2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(28),
      I1 => \rd_check2_carry__2\(28),
      I2 => m_axi_lite_ch1_rdata(28),
      I3 => m_axi_lite_ch1_rdata(29),
      I4 => \^douta\(29),
      I5 => \rd_check2_carry__2\(29),
      O => \gen_rd_a.douta_reg_reg[30]\(1)
    );
\rd_check2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(24),
      I1 => \rd_check2_carry__2\(24),
      I2 => m_axi_lite_ch1_rdata(24),
      I3 => m_axi_lite_ch1_rdata(25),
      I4 => \^douta\(25),
      I5 => \rd_check2_carry__2\(25),
      O => \gen_rd_a.douta_reg_reg[30]\(0)
    );
rd_check2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(6),
      I1 => \rd_check2_carry__2\(6),
      I2 => m_axi_lite_ch1_rdata(6),
      I3 => m_axi_lite_ch1_rdata(7),
      I4 => \^douta\(7),
      I5 => \rd_check2_carry__2\(7),
      O => DI(2)
    );
rd_check2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(4),
      I1 => \rd_check2_carry__2\(4),
      I2 => m_axi_lite_ch1_rdata(4),
      I3 => m_axi_lite_ch1_rdata(5),
      I4 => \^douta\(5),
      I5 => \rd_check2_carry__2\(5),
      O => DI(1)
    );
rd_check2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF000808080808"
    )
        port map (
      I0 => \^douta\(0),
      I1 => \rd_check2_carry__2\(0),
      I2 => m_axi_lite_ch1_rdata(0),
      I3 => m_axi_lite_ch1_rdata(1),
      I4 => \^douta\(1),
      I5 => \rd_check2_carry__2\(1),
      O => DI(0)
    );
xpm_memory_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2\
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => B"0000",
      clka => s_axi_aclk,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => \^douta\(31 downto 0),
      doutb(31 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => \gen_rd_a.douta_reg_reg[31]\,
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_lite_ch1_rdata[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_lite_ch1_rdata[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_lite_ch1_rdata[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[22]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[21]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_lite_ch1_rdata[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_lite_ch1_rdata[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[27]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_a.douta_reg_reg[21]\ : out STD_LOGIC;
    \m_axi_lite_ch1_rdata[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_lite_ch1_rdata[30]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[31]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_check2_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_trn_status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cur_trn_status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_trn_status_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_trn_status_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg is
begin
xpm_memory_spram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram
     port map (
      CO(0) => CO(0),
      DI(2 downto 0) => DI(2 downto 0),
      S(3 downto 0) => S(3 downto 0),
      addra(3 downto 0) => addra(3 downto 0),
      cur_trn_status_reg(1 downto 0) => cur_trn_status_reg(1 downto 0),
      cur_trn_status_reg_0(0) => cur_trn_status_reg_0(0),
      cur_trn_status_reg_1(0) => cur_trn_status_reg_1(0),
      cur_trn_status_reg_2 => cur_trn_status_reg_2,
      douta(31 downto 0) => douta(31 downto 0),
      \gen_rd_a.douta_reg_reg[21]\ => \gen_rd_a.douta_reg_reg[21]\,
      \gen_rd_a.douta_reg_reg[31]\ => \gen_rd_a.douta_reg_reg[31]\,
      m_axi_lite_ch1_rdata(31 downto 0) => m_axi_lite_ch1_rdata(31 downto 0),
      \m_axi_lite_ch1_rdata[12]\(1 downto 0) => \m_axi_lite_ch1_rdata[12]\(1 downto 0),
      \m_axi_lite_ch1_rdata[15]\(3 downto 0) => \m_axi_lite_ch1_rdata[15]\(3 downto 0),
      \m_axi_lite_ch1_rdata[15]_0\(1 downto 0) => \m_axi_lite_ch1_rdata[15]_0\(1 downto 0),
      \m_axi_lite_ch1_rdata[15]_1\(3 downto 0) => \m_axi_lite_ch1_rdata[15]_1\(3 downto 0),
      \m_axi_lite_ch1_rdata[21]\(3 downto 0) => \m_axi_lite_ch1_rdata[21]\(3 downto 0),
      \m_axi_lite_ch1_rdata[21]_0\(0) => \m_axi_lite_ch1_rdata[21]_0\(0),
      \m_axi_lite_ch1_rdata[22]\(2 downto 0) => \m_axi_lite_ch1_rdata[22]\(2 downto 0),
      \m_axi_lite_ch1_rdata[22]_0\(3 downto 0) => \m_axi_lite_ch1_rdata[22]_0\(3 downto 0),
      \m_axi_lite_ch1_rdata[22]_1\(3 downto 0) => \m_axi_lite_ch1_rdata[22]_1\(3 downto 0),
      \m_axi_lite_ch1_rdata[27]\(0) => \m_axi_lite_ch1_rdata[27]\(0),
      \m_axi_lite_ch1_rdata[30]\(2 downto 0) => \m_axi_lite_ch1_rdata[30]\(2 downto 0),
      \m_axi_lite_ch1_rdata[30]_0\(2 downto 0) => \m_axi_lite_ch1_rdata[30]_0\(2 downto 0),
      \m_axi_lite_ch1_rdata[30]_1\(3 downto 0) => \m_axi_lite_ch1_rdata[30]_1\(3 downto 0),
      \m_axi_lite_ch1_rdata[30]_2\(3 downto 0) => \m_axi_lite_ch1_rdata[30]_2\(3 downto 0),
      \m_axi_lite_ch1_rdata[3]\(0) => \m_axi_lite_ch1_rdata[3]\(0),
      \m_axi_lite_ch1_rdata[6]\(3 downto 0) => \m_axi_lite_ch1_rdata[6]\(3 downto 0),
      \m_axi_lite_ch1_rdata[6]_0\(3 downto 0) => \m_axi_lite_ch1_rdata[6]_0\(3 downto 0),
      \rd_check2_inferred__0/i__carry__1\(31 downto 0) => \rd_check2_inferred__0/i__carry__1\(31 downto 0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[21]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized0\ : entity is "axi_traffic_gen_v3_0_7_systeminit_dmg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized0\ is
begin
xpm_memory_spram_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized0\
     port map (
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\ => \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\,
      D(7 downto 0) => D(7 downto 0),
      addra(3 downto 0) => addra(3 downto 0),
      douta(3 downto 0) => douta(3 downto 0),
      \gen_rd_a.douta_reg_reg[21]\ => \gen_rd_a.douta_reg_reg[21]\,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_rd_a.douta_reg_reg[16]\ : out STD_LOGIC;
    \gen_rd_a.douta_reg_reg[16]_0\ : out STD_LOGIC;
    rom_eof0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[31]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready_m_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rom_eof_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized1\ : entity is "axi_traffic_gen_v3_0_7_systeminit_dmg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized1\ is
begin
xpm_memory_spram_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized1\
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      bready_m_reg(0) => bready_m_reg(0),
      douta(31 downto 0) => douta(31 downto 0),
      \gen_rd_a.douta_reg_reg[16]\ => \gen_rd_a.douta_reg_reg[16]\,
      \gen_rd_a.douta_reg_reg[16]_0\ => \gen_rd_a.douta_reg_reg[16]_0\,
      \gen_rd_a.douta_reg_reg[31]\ => \gen_rd_a.douta_reg_reg[31]\,
      rom_eof0 => rom_eof0,
      rom_eof_reg => rom_eof_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized2\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_a.douta_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_a.douta_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rd_a.douta_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rd_a.douta_reg_reg[22]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_a.douta_reg_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_a.douta_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rd_a.douta_reg_reg[27]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_rd_a.douta_reg_reg[31]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_check2_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized2\ : entity is "axi_traffic_gen_v3_0_7_systeminit_dmg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized2\ is
begin
xpm_memory_spram_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram__parameterized2\
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      addra(3 downto 0) => addra(3 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      \gen_rd_a.douta_reg_reg[12]\(1 downto 0) => \gen_rd_a.douta_reg_reg[12]\(1 downto 0),
      \gen_rd_a.douta_reg_reg[15]\(1 downto 0) => \gen_rd_a.douta_reg_reg[15]\(1 downto 0),
      \gen_rd_a.douta_reg_reg[21]\(0) => \gen_rd_a.douta_reg_reg[21]\(0),
      \gen_rd_a.douta_reg_reg[22]\(2 downto 0) => \gen_rd_a.douta_reg_reg[22]\(2 downto 0),
      \gen_rd_a.douta_reg_reg[27]\(0) => \gen_rd_a.douta_reg_reg[27]\(0),
      \gen_rd_a.douta_reg_reg[30]\(2 downto 0) => \gen_rd_a.douta_reg_reg[30]\(2 downto 0),
      \gen_rd_a.douta_reg_reg[31]\ => \gen_rd_a.douta_reg_reg[31]\,
      \gen_rd_a.douta_reg_reg[3]\(0) => \gen_rd_a.douta_reg_reg[3]\(0),
      m_axi_lite_ch1_rdata(31 downto 0) => m_axi_lite_ch1_rdata(31 downto 0),
      \rd_check2_carry__2\(31 downto 0) => \rd_check2_carry__2\(31 downto 0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_top is
  port (
    arvalid_m_reg : out STD_LOGIC;
    awvalid_m_reg : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 25 downto 0 );
    rready_m_reg : out STD_LOGIC;
    bready_m_reg : out STD_LOGIC;
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_top is
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_10\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_11\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_4\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_5\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_6\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_7\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_8\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_9\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_32\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_33\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_34\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_35\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_36\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_37\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_38\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_39\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_40\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_41\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_42\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_43\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_44\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_45\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_46\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_47\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_48\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_49\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_50\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_51\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_52\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_53\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_54\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_55\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_56\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_57\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_58\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_59\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_60\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_61\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_62\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_63\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_64\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_65\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_66\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_67\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_68\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_69\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_70\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_71\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_72\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_73\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_74\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_75\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_76\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_77\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_78\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_79\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_80\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_81\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_82\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_83\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_84\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_85\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_86\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_87\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_88\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_89\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_90\ : STD_LOGIC;
  signal \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_91\ : STD_LOGIC;
  signal rd_check1 : STD_LOGIC;
  signal rd_check2 : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rom_ctrl : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal rom_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rom_data_ptr_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rom_eof0 : STD_LOGIC;
  signal rom_mask : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal static_mrdwr_n_0 : STD_LOGIC;
  signal static_mrdwr_n_10 : STD_LOGIC;
  signal static_mrdwr_n_15 : STD_LOGIC;
  signal static_mrdwr_n_2 : STD_LOGIC;
  signal static_mrdwr_n_80 : STD_LOGIC;
  signal systeminit_dmg_addr_n_32 : STD_LOGIC;
  signal systeminit_dmg_addr_n_33 : STD_LOGIC;
  signal systeminit_dmg_data_n_32 : STD_LOGIC;
  signal systeminit_dmg_data_n_33 : STD_LOGIC;
  signal systeminit_dmg_data_n_34 : STD_LOGIC;
  signal systeminit_dmg_data_n_35 : STD_LOGIC;
  signal systeminit_dmg_data_n_36 : STD_LOGIC;
  signal systeminit_dmg_data_n_37 : STD_LOGIC;
  signal systeminit_dmg_data_n_38 : STD_LOGIC;
  signal systeminit_dmg_data_n_39 : STD_LOGIC;
  signal systeminit_dmg_data_n_40 : STD_LOGIC;
  signal systeminit_dmg_data_n_41 : STD_LOGIC;
  signal systeminit_dmg_data_n_42 : STD_LOGIC;
  signal systeminit_dmg_data_n_43 : STD_LOGIC;
  signal systeminit_dmg_data_n_44 : STD_LOGIC;
  signal systeminit_dmg_data_n_45 : STD_LOGIC;
  signal systeminit_dmg_data_n_46 : STD_LOGIC;
  signal systeminit_dmg_data_n_47 : STD_LOGIC;
begin
\ATG_SYSINIT_DMG.systeminit_dmg_ctrl\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized0\
     port map (
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[0]\ => static_mrdwr_n_10,
      D(7) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_4\,
      D(6) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_5\,
      D(5) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_6\,
      D(4) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_7\,
      D(3) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_8\,
      D(2) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_9\,
      D(1) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_10\,
      D(0) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_11\,
      addra(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      douta(3 downto 2) => rom_ctrl(21 downto 20),
      douta(1 downto 0) => rom_ctrl(17 downto 16),
      \gen_rd_a.douta_reg_reg[21]\ => static_mrdwr_n_0,
      s_axi_aclk => s_axi_aclk
    );
\ATG_SYSINIT_DMG.systeminit_dmg_mask\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg
     port map (
      CO(0) => rd_check2,
      DI(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_36\,
      DI(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_37\,
      DI(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_38\,
      S(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_32\,
      S(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_33\,
      S(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_34\,
      S(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_35\,
      addra(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      cur_trn_status_reg(1 downto 0) => rom_ctrl(21 downto 20),
      cur_trn_status_reg_0(0) => rd_check1,
      cur_trn_status_reg_1(0) => static_mrdwr_n_2,
      cur_trn_status_reg_2 => static_mrdwr_n_80,
      douta(31 downto 0) => rom_mask(31 downto 0),
      \gen_rd_a.douta_reg_reg[21]\ => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_75\,
      \gen_rd_a.douta_reg_reg[31]\ => static_mrdwr_n_0,
      m_axi_lite_ch1_rdata(31 downto 0) => m_axi_lite_ch1_rdata(31 downto 0),
      \m_axi_lite_ch1_rdata[12]\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_50\,
      \m_axi_lite_ch1_rdata[12]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_51\,
      \m_axi_lite_ch1_rdata[15]\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_44\,
      \m_axi_lite_ch1_rdata[15]\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_45\,
      \m_axi_lite_ch1_rdata[15]\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_46\,
      \m_axi_lite_ch1_rdata[15]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_47\,
      \m_axi_lite_ch1_rdata[15]_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_48\,
      \m_axi_lite_ch1_rdata[15]_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_49\,
      \m_axi_lite_ch1_rdata[15]_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_80\,
      \m_axi_lite_ch1_rdata[15]_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_81\,
      \m_axi_lite_ch1_rdata[15]_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_82\,
      \m_axi_lite_ch1_rdata[15]_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_83\,
      \m_axi_lite_ch1_rdata[21]\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_52\,
      \m_axi_lite_ch1_rdata[21]\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_53\,
      \m_axi_lite_ch1_rdata[21]\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_54\,
      \m_axi_lite_ch1_rdata[21]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_55\,
      \m_axi_lite_ch1_rdata[21]_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_63\,
      \m_axi_lite_ch1_rdata[22]\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_56\,
      \m_axi_lite_ch1_rdata[22]\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_57\,
      \m_axi_lite_ch1_rdata[22]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_58\,
      \m_axi_lite_ch1_rdata[22]_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_59\,
      \m_axi_lite_ch1_rdata[22]_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_60\,
      \m_axi_lite_ch1_rdata[22]_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_61\,
      \m_axi_lite_ch1_rdata[22]_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_62\,
      \m_axi_lite_ch1_rdata[22]_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_84\,
      \m_axi_lite_ch1_rdata[22]_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_85\,
      \m_axi_lite_ch1_rdata[22]_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_86\,
      \m_axi_lite_ch1_rdata[22]_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_87\,
      \m_axi_lite_ch1_rdata[27]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_74\,
      \m_axi_lite_ch1_rdata[30]\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_64\,
      \m_axi_lite_ch1_rdata[30]\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_65\,
      \m_axi_lite_ch1_rdata[30]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_66\,
      \m_axi_lite_ch1_rdata[30]_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_67\,
      \m_axi_lite_ch1_rdata[30]_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_68\,
      \m_axi_lite_ch1_rdata[30]_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_69\,
      \m_axi_lite_ch1_rdata[30]_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_70\,
      \m_axi_lite_ch1_rdata[30]_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_71\,
      \m_axi_lite_ch1_rdata[30]_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_72\,
      \m_axi_lite_ch1_rdata[30]_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_73\,
      \m_axi_lite_ch1_rdata[30]_2\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_88\,
      \m_axi_lite_ch1_rdata[30]_2\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_89\,
      \m_axi_lite_ch1_rdata[30]_2\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_90\,
      \m_axi_lite_ch1_rdata[30]_2\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_91\,
      \m_axi_lite_ch1_rdata[3]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_43\,
      \m_axi_lite_ch1_rdata[6]\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_39\,
      \m_axi_lite_ch1_rdata[6]\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_40\,
      \m_axi_lite_ch1_rdata[6]\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_41\,
      \m_axi_lite_ch1_rdata[6]\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_42\,
      \m_axi_lite_ch1_rdata[6]_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_76\,
      \m_axi_lite_ch1_rdata[6]_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_77\,
      \m_axi_lite_ch1_rdata[6]_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_78\,
      \m_axi_lite_ch1_rdata[6]_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_79\,
      \rd_check2_inferred__0/i__carry__1\(31 downto 0) => rom_data(31 downto 0),
      s_axi_aclk => s_axi_aclk
    );
static_mrdwr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_mrdwr
     port map (
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(7) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_4\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(6) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_5\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(5) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_6\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(4) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_7\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_8\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_9\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_10\,
      \ATG_SYSTEST_NXT_PTR.nxt_rom_ptr_reg[7]_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_ctrl_n_11\,
      CO(0) => rd_check2,
      D(31 downto 0) => rom_addr(31 downto 0),
      DI(3) => systeminit_dmg_data_n_32,
      DI(2) => systeminit_dmg_data_n_33,
      DI(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_43\,
      DI(0) => systeminit_dmg_data_n_34,
      S(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_32\,
      S(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_33\,
      S(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_34\,
      S(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_35\,
      addra(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      arvalid_m_reg_0 => arvalid_m_reg,
      awvalid_m_reg_0 => awvalid_m_reg,
      bready_m_reg_0 => bready_m_reg,
      bready_m_reg_1 => systeminit_dmg_addr_n_33,
      cur_trn_status_i_3(3) => systeminit_dmg_data_n_44,
      cur_trn_status_i_3(2) => systeminit_dmg_data_n_45,
      cur_trn_status_i_3(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_74\,
      cur_trn_status_i_3(0) => systeminit_dmg_data_n_46,
      cur_trn_status_i_3_0(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_88\,
      cur_trn_status_i_3_0(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_89\,
      cur_trn_status_i_3_0(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_90\,
      cur_trn_status_i_3_0(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_91\,
      cur_trn_status_i_3_1(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_67\,
      cur_trn_status_i_3_1(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_68\,
      cur_trn_status_i_3_1(1) => systeminit_dmg_data_n_47,
      cur_trn_status_i_3_1(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_69\,
      cur_trn_status_i_3_2(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_70\,
      cur_trn_status_i_3_2(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_71\,
      cur_trn_status_i_3_2(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_72\,
      cur_trn_status_i_3_2(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_73\,
      cur_trn_status_i_3_3(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_64\,
      cur_trn_status_i_3_3(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_65\,
      cur_trn_status_i_3_3(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_66\,
      cur_trn_status_reg_0 => static_mrdwr_n_10,
      cur_trn_status_reg_1 => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_75\,
      done => done,
      douta(1 downto 0) => rom_ctrl(17 downto 16),
      \gen_rd_a.douta_reg_reg[30]\(0) => static_mrdwr_n_2,
      m_axi_lite_ch1_araddr(31 downto 0) => m_axi_lite_ch1_araddr(31 downto 0),
      m_axi_lite_ch1_arready => m_axi_lite_ch1_arready,
      m_axi_lite_ch1_awaddr(31 downto 0) => m_axi_lite_ch1_awaddr(31 downto 0),
      m_axi_lite_ch1_awready => m_axi_lite_ch1_awready,
      m_axi_lite_ch1_bresp(0) => m_axi_lite_ch1_bresp(0),
      m_axi_lite_ch1_bvalid => m_axi_lite_ch1_bvalid,
      \m_axi_lite_ch1_rdata[30]\(0) => rd_check1,
      m_axi_lite_ch1_rresp(1 downto 0) => m_axi_lite_ch1_rresp(1 downto 0),
      m_axi_lite_ch1_rresp_1_sp_1 => static_mrdwr_n_80,
      m_axi_lite_ch1_rvalid => m_axi_lite_ch1_rvalid,
      m_axi_lite_ch1_wready => m_axi_lite_ch1_wready,
      m_axi_lite_ch1_wvalid => m_axi_lite_ch1_wvalid,
      m_axi_lite_ch5_wdata(31 downto 0) => m_axi_lite_ch5_wdata(31 downto 0),
      \rd_check1_inferred__0/i__carry__0_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_36\,
      \rd_check1_inferred__0/i__carry__0_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_37\,
      \rd_check1_inferred__0/i__carry__0_0\(1) => systeminit_dmg_data_n_35,
      \rd_check1_inferred__0/i__carry__0_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_38\,
      \rd_check1_inferred__0/i__carry__0_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_39\,
      \rd_check1_inferred__0/i__carry__0_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_40\,
      \rd_check1_inferred__0/i__carry__0_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_41\,
      \rd_check1_inferred__0/i__carry__0_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_42\,
      \rd_check1_inferred__0/i__carry__1_0\(3) => systeminit_dmg_data_n_36,
      \rd_check1_inferred__0/i__carry__1_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_50\,
      \rd_check1_inferred__0/i__carry__1_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_51\,
      \rd_check1_inferred__0/i__carry__1_0\(0) => systeminit_dmg_data_n_37,
      \rd_check1_inferred__0/i__carry__1_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_44\,
      \rd_check1_inferred__0/i__carry__1_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_45\,
      \rd_check1_inferred__0/i__carry__1_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_46\,
      \rd_check1_inferred__0/i__carry__1_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_47\,
      \rd_check1_inferred__0/i__carry__2_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_56\,
      \rd_check1_inferred__0/i__carry__2_0\(2) => systeminit_dmg_data_n_43,
      \rd_check1_inferred__0/i__carry__2_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_57\,
      \rd_check1_inferred__0/i__carry__2_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_58\,
      \rd_check1_inferred__0/i__carry__2_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_59\,
      \rd_check1_inferred__0/i__carry__2_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_60\,
      \rd_check1_inferred__0/i__carry__2_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_61\,
      \rd_check1_inferred__0/i__carry__2_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_62\,
      \rd_check2_carry__0_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_76\,
      \rd_check2_carry__0_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_77\,
      \rd_check2_carry__0_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_78\,
      \rd_check2_carry__0_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_79\,
      \rd_check2_carry__1_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_48\,
      \rd_check2_carry__1_0\(2) => systeminit_dmg_data_n_38,
      \rd_check2_carry__1_0\(1) => systeminit_dmg_data_n_39,
      \rd_check2_carry__1_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_49\,
      \rd_check2_carry__1_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_80\,
      \rd_check2_carry__1_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_81\,
      \rd_check2_carry__1_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_82\,
      \rd_check2_carry__1_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_83\,
      \rd_check2_carry__2_0\(3) => systeminit_dmg_data_n_40,
      \rd_check2_carry__2_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_63\,
      \rd_check2_carry__2_0\(1) => systeminit_dmg_data_n_41,
      \rd_check2_carry__2_0\(0) => systeminit_dmg_data_n_42,
      \rd_check2_carry__2_1\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_84\,
      \rd_check2_carry__2_1\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_85\,
      \rd_check2_carry__2_1\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_86\,
      \rd_check2_carry__2_1\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_87\,
      \rd_check2_inferred__0/i__carry__1_0\(3) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_52\,
      \rd_check2_inferred__0/i__carry__1_0\(2) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_53\,
      \rd_check2_inferred__0/i__carry__1_0\(1) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_54\,
      \rd_check2_inferred__0/i__carry__1_0\(0) => \ATG_SYSINIT_DMG.systeminit_dmg_mask_n_55\,
      rom_eof0 => rom_eof0,
      \rom_ptr_ff_reg[4]_0\ => static_mrdwr_n_15,
      rready_m_reg_0 => rready_m_reg,
      rready_m_reg_1 => systeminit_dmg_addr_n_32,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => static_mrdwr_n_0,
      status(25 downto 0) => status(25 downto 0),
      \wdata_m_reg[31]_0\(31 downto 0) => rom_data(31 downto 0)
    );
systeminit_dmg_addr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized1\
     port map (
      addra(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      bready_m_reg(0) => rom_ctrl(16),
      douta(31 downto 0) => rom_addr(31 downto 0),
      \gen_rd_a.douta_reg_reg[16]\ => systeminit_dmg_addr_n_32,
      \gen_rd_a.douta_reg_reg[16]_0\ => systeminit_dmg_addr_n_33,
      \gen_rd_a.douta_reg_reg[31]\ => static_mrdwr_n_0,
      rom_eof0 => rom_eof0,
      rom_eof_reg => static_mrdwr_n_15,
      s_axi_aclk => s_axi_aclk
    );
systeminit_dmg_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_dmg__parameterized2\
     port map (
      DI(2) => systeminit_dmg_data_n_32,
      DI(1) => systeminit_dmg_data_n_33,
      DI(0) => systeminit_dmg_data_n_34,
      addra(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      douta(31 downto 0) => rom_data(31 downto 0),
      \gen_rd_a.douta_reg_reg[12]\(1) => systeminit_dmg_data_n_38,
      \gen_rd_a.douta_reg_reg[12]\(0) => systeminit_dmg_data_n_39,
      \gen_rd_a.douta_reg_reg[15]\(1) => systeminit_dmg_data_n_36,
      \gen_rd_a.douta_reg_reg[15]\(0) => systeminit_dmg_data_n_37,
      \gen_rd_a.douta_reg_reg[21]\(0) => systeminit_dmg_data_n_43,
      \gen_rd_a.douta_reg_reg[22]\(2) => systeminit_dmg_data_n_40,
      \gen_rd_a.douta_reg_reg[22]\(1) => systeminit_dmg_data_n_41,
      \gen_rd_a.douta_reg_reg[22]\(0) => systeminit_dmg_data_n_42,
      \gen_rd_a.douta_reg_reg[27]\(0) => systeminit_dmg_data_n_47,
      \gen_rd_a.douta_reg_reg[30]\(2) => systeminit_dmg_data_n_44,
      \gen_rd_a.douta_reg_reg[30]\(1) => systeminit_dmg_data_n_45,
      \gen_rd_a.douta_reg_reg[30]\(0) => systeminit_dmg_data_n_46,
      \gen_rd_a.douta_reg_reg[31]\ => static_mrdwr_n_0,
      \gen_rd_a.douta_reg_reg[3]\(0) => systeminit_dmg_data_n_35,
      m_axi_lite_ch1_rdata(31 downto 0) => m_axi_lite_ch1_rdata(31 downto 0),
      \rd_check2_carry__2\(31 downto 0) => rom_mask(31 downto 0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    m_axis_1_tvalid : out STD_LOGIC;
    m_axis_1_tlast : out STD_LOGIC;
    m_axis_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tready : out STD_LOGIC;
    s_axis_1_tvalid : in STD_LOGIC;
    s_axis_1_tlast : in STD_LOGIC;
    s_axis_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_err_count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_2_tready : out STD_LOGIC;
    s_axis_2_tvalid : in STD_LOGIC;
    s_axis_2_tlast : in STD_LOGIC;
    s_axis_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tready : in STD_LOGIC;
    m_axis_2_tvalid : out STD_LOGIC;
    m_axis_2_tlast : out STD_LOGIC;
    m_axis_2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC;
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
    m_axi_lite_ch2_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch2_awvalid : out STD_LOGIC;
    m_axi_lite_ch2_awready : in STD_LOGIC;
    m_axi_lite_ch2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch2_wvalid : out STD_LOGIC;
    m_axi_lite_ch2_wready : in STD_LOGIC;
    m_axi_lite_ch2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_bvalid : in STD_LOGIC;
    m_axi_lite_ch2_bready : out STD_LOGIC;
    m_axi_lite_ch2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_arvalid : out STD_LOGIC;
    m_axi_lite_ch2_arready : in STD_LOGIC;
    m_axi_lite_ch2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_rvalid : in STD_LOGIC;
    m_axi_lite_ch2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_rready : out STD_LOGIC;
    m_axi_lite_ch3_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch3_awvalid : out STD_LOGIC;
    m_axi_lite_ch3_awready : in STD_LOGIC;
    m_axi_lite_ch3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch3_wvalid : out STD_LOGIC;
    m_axi_lite_ch3_wready : in STD_LOGIC;
    m_axi_lite_ch3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_bvalid : in STD_LOGIC;
    m_axi_lite_ch3_bready : out STD_LOGIC;
    m_axi_lite_ch3_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_arvalid : out STD_LOGIC;
    m_axi_lite_ch3_arready : in STD_LOGIC;
    m_axi_lite_ch3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_rvalid : in STD_LOGIC;
    m_axi_lite_ch3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_rready : out STD_LOGIC;
    m_axi_lite_ch4_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch4_awvalid : out STD_LOGIC;
    m_axi_lite_ch4_awready : in STD_LOGIC;
    m_axi_lite_ch4_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch4_wvalid : out STD_LOGIC;
    m_axi_lite_ch4_wready : in STD_LOGIC;
    m_axi_lite_ch4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_bvalid : in STD_LOGIC;
    m_axi_lite_ch4_bready : out STD_LOGIC;
    m_axi_lite_ch4_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_arvalid : out STD_LOGIC;
    m_axi_lite_ch4_arready : in STD_LOGIC;
    m_axi_lite_ch4_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_rvalid : in STD_LOGIC;
    m_axi_lite_ch4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_rready : out STD_LOGIC;
    m_axi_lite_ch5_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch5_awvalid : out STD_LOGIC;
    m_axi_lite_ch5_awready : in STD_LOGIC;
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch5_wvalid : out STD_LOGIC;
    m_axi_lite_ch5_wready : in STD_LOGIC;
    m_axi_lite_ch5_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_bvalid : in STD_LOGIC;
    m_axi_lite_ch5_bready : out STD_LOGIC;
    m_axi_lite_ch5_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_arvalid : out STD_LOGIC;
    m_axi_lite_ch5_arready : in STD_LOGIC;
    m_axi_lite_ch5_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_rvalid : in STD_LOGIC;
    m_axi_lite_ch5_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ATG_VERSAL_400 : integer;
  attribute ATG_VERSAL_400 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ADDR_F : string;
  attribute C_ADDR_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "none";
  attribute C_ATG_AXIS_DATA_GEN_TYPE : integer;
  attribute C_ATG_AXIS_DATA_GEN_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 16;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "64'b0000000000000000000000000000000000010011101000000000000000000000";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 3;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "64'b0000000000000000000000000000000000010010101000000000000000000000";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "64'b0000000000000000000000000000000000010010101000000000111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 3;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 16;
  attribute C_ATG_STREAMING_MEM_FILE : string;
  attribute C_ATG_STREAMING_MEM_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "no_mem_file_loaded";
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 2147483647;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_addr.mem";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_ctrl.mem";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_data.mem";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_mask.mem";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_CMDRAM_F : string;
  attribute C_CMDRAM_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "none";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "zynq";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 65535;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_PRAM_F : string;
  attribute C_PRAM_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "none";
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_default_addrram.mem";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_default_cmdram.mem";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_default_prmram.mem";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "design_1_axi_traffic_gen_0_0_default_mstram.mem";
  attribute C_READ_ONLY : integer;
  attribute C_READ_ONLY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 254;
  attribute C_SRAM_F : string;
  attribute C_SRAM_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "none";
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute C_WRITE_ONLY : integer;
  attribute C_WRITE_ONLY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 0;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal flop_fi_out : STD_LOGIC;
  signal flop_ze_out : STD_LOGIC;
  signal \^m_axi_lite_ch1_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_lite_ch1_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_lite_ch5_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal st_flop_fi_out : STD_LOGIC;
  signal st_flop_ze_out : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ext_st_sync_flop_0 : label is std.standard.true;
  attribute DONT_TOUCH of ext_st_sync_flop_1 : label is std.standard.true;
  attribute DONT_TOUCH of ext_sync_flop_0 : label is std.standard.true;
  attribute DONT_TOUCH of ext_sync_flop_1 : label is std.standard.true;
begin
  axis_err_count(15) <= \<const0>\;
  axis_err_count(14) <= \<const0>\;
  axis_err_count(13) <= \<const0>\;
  axis_err_count(12) <= \<const0>\;
  axis_err_count(11) <= \<const0>\;
  axis_err_count(10) <= \<const0>\;
  axis_err_count(9) <= \<const0>\;
  axis_err_count(8) <= \<const0>\;
  axis_err_count(7) <= \<const0>\;
  axis_err_count(6) <= \<const0>\;
  axis_err_count(5) <= \<const0>\;
  axis_err_count(4) <= \<const0>\;
  axis_err_count(3) <= \<const0>\;
  axis_err_count(2) <= \<const0>\;
  axis_err_count(1) <= \<const0>\;
  axis_err_count(0) <= \<const0>\;
  err_out <= \<const0>\;
  irq_out <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(7) <= \<const0>\;
  m_axi_aruser(6) <= \<const0>\;
  m_axi_aruser(5) <= \<const0>\;
  m_axi_aruser(4) <= \<const0>\;
  m_axi_aruser(3) <= \<const0>\;
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(7) <= \<const0>\;
  m_axi_awuser(6) <= \<const0>\;
  m_axi_awuser(5) <= \<const0>\;
  m_axi_awuser(4) <= \<const0>\;
  m_axi_awuser(3) <= \<const0>\;
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_lite_ch1_araddr(31 downto 0) <= \^m_axi_lite_ch1_araddr\(31 downto 0);
  m_axi_lite_ch1_awaddr(31 downto 0) <= \^m_axi_lite_ch1_awaddr\(31 downto 0);
  m_axi_lite_ch1_awprot(2) <= \<const0>\;
  m_axi_lite_ch1_awprot(1) <= \<const0>\;
  m_axi_lite_ch1_awprot(0) <= \<const0>\;
  m_axi_lite_ch1_wdata(31 downto 0) <= \^m_axi_lite_ch5_wdata\(31 downto 0);
  m_axi_lite_ch1_wstrb(3) <= \<const1>\;
  m_axi_lite_ch1_wstrb(2) <= \<const1>\;
  m_axi_lite_ch1_wstrb(1) <= \<const1>\;
  m_axi_lite_ch1_wstrb(0) <= \<const1>\;
  m_axi_lite_ch2_araddr(31 downto 0) <= \^m_axi_lite_ch1_araddr\(31 downto 0);
  m_axi_lite_ch2_arvalid <= \<const0>\;
  m_axi_lite_ch2_awaddr(31 downto 0) <= \^m_axi_lite_ch1_awaddr\(31 downto 0);
  m_axi_lite_ch2_awprot(2) <= \<const0>\;
  m_axi_lite_ch2_awprot(1) <= \<const0>\;
  m_axi_lite_ch2_awprot(0) <= \<const0>\;
  m_axi_lite_ch2_awvalid <= \<const0>\;
  m_axi_lite_ch2_bready <= \<const0>\;
  m_axi_lite_ch2_rready <= \<const0>\;
  m_axi_lite_ch2_wdata(31 downto 0) <= \^m_axi_lite_ch5_wdata\(31 downto 0);
  m_axi_lite_ch2_wstrb(3) <= \<const1>\;
  m_axi_lite_ch2_wstrb(2) <= \<const1>\;
  m_axi_lite_ch2_wstrb(1) <= \<const1>\;
  m_axi_lite_ch2_wstrb(0) <= \<const1>\;
  m_axi_lite_ch2_wvalid <= \<const0>\;
  m_axi_lite_ch3_araddr(31 downto 0) <= \^m_axi_lite_ch1_araddr\(31 downto 0);
  m_axi_lite_ch3_arvalid <= \<const0>\;
  m_axi_lite_ch3_awaddr(31 downto 0) <= \^m_axi_lite_ch1_awaddr\(31 downto 0);
  m_axi_lite_ch3_awprot(2) <= \<const0>\;
  m_axi_lite_ch3_awprot(1) <= \<const0>\;
  m_axi_lite_ch3_awprot(0) <= \<const0>\;
  m_axi_lite_ch3_awvalid <= \<const0>\;
  m_axi_lite_ch3_bready <= \<const0>\;
  m_axi_lite_ch3_rready <= \<const0>\;
  m_axi_lite_ch3_wdata(31 downto 0) <= \^m_axi_lite_ch5_wdata\(31 downto 0);
  m_axi_lite_ch3_wstrb(3) <= \<const1>\;
  m_axi_lite_ch3_wstrb(2) <= \<const1>\;
  m_axi_lite_ch3_wstrb(1) <= \<const1>\;
  m_axi_lite_ch3_wstrb(0) <= \<const1>\;
  m_axi_lite_ch3_wvalid <= \<const0>\;
  m_axi_lite_ch4_araddr(31 downto 0) <= \^m_axi_lite_ch1_araddr\(31 downto 0);
  m_axi_lite_ch4_arvalid <= \<const0>\;
  m_axi_lite_ch4_awaddr(31 downto 0) <= \^m_axi_lite_ch1_awaddr\(31 downto 0);
  m_axi_lite_ch4_awprot(2) <= \<const0>\;
  m_axi_lite_ch4_awprot(1) <= \<const0>\;
  m_axi_lite_ch4_awprot(0) <= \<const0>\;
  m_axi_lite_ch4_awvalid <= \<const0>\;
  m_axi_lite_ch4_bready <= \<const0>\;
  m_axi_lite_ch4_rready <= \<const0>\;
  m_axi_lite_ch4_wdata(31 downto 0) <= \^m_axi_lite_ch5_wdata\(31 downto 0);
  m_axi_lite_ch4_wstrb(3) <= \<const1>\;
  m_axi_lite_ch4_wstrb(2) <= \<const1>\;
  m_axi_lite_ch4_wstrb(1) <= \<const1>\;
  m_axi_lite_ch4_wstrb(0) <= \<const1>\;
  m_axi_lite_ch4_wvalid <= \<const0>\;
  m_axi_lite_ch5_araddr(31 downto 0) <= \^m_axi_lite_ch1_araddr\(31 downto 0);
  m_axi_lite_ch5_arvalid <= \<const0>\;
  m_axi_lite_ch5_awaddr(31 downto 0) <= \^m_axi_lite_ch1_awaddr\(31 downto 0);
  m_axi_lite_ch5_awprot(2) <= \<const0>\;
  m_axi_lite_ch5_awprot(1) <= \<const0>\;
  m_axi_lite_ch5_awprot(0) <= \<const0>\;
  m_axi_lite_ch5_awvalid <= \<const0>\;
  m_axi_lite_ch5_bready <= \<const0>\;
  m_axi_lite_ch5_rready <= \<const0>\;
  m_axi_lite_ch5_wdata(31 downto 0) <= \^m_axi_lite_ch5_wdata\(31 downto 0);
  m_axi_lite_ch5_wstrb(3) <= \<const1>\;
  m_axi_lite_ch5_wstrb(2) <= \<const1>\;
  m_axi_lite_ch5_wstrb(1) <= \<const1>\;
  m_axi_lite_ch5_wstrb(0) <= \<const1>\;
  m_axi_lite_ch5_wvalid <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_1_tdata(31) <= \<const0>\;
  m_axis_1_tdata(30) <= \<const0>\;
  m_axis_1_tdata(29) <= \<const0>\;
  m_axis_1_tdata(28) <= \<const0>\;
  m_axis_1_tdata(27) <= \<const0>\;
  m_axis_1_tdata(26) <= \<const0>\;
  m_axis_1_tdata(25) <= \<const0>\;
  m_axis_1_tdata(24) <= \<const0>\;
  m_axis_1_tdata(23) <= \<const0>\;
  m_axis_1_tdata(22) <= \<const0>\;
  m_axis_1_tdata(21) <= \<const0>\;
  m_axis_1_tdata(20) <= \<const0>\;
  m_axis_1_tdata(19) <= \<const0>\;
  m_axis_1_tdata(18) <= \<const0>\;
  m_axis_1_tdata(17) <= \<const0>\;
  m_axis_1_tdata(16) <= \<const0>\;
  m_axis_1_tdata(15) <= \<const0>\;
  m_axis_1_tdata(14) <= \<const0>\;
  m_axis_1_tdata(13) <= \<const0>\;
  m_axis_1_tdata(12) <= \<const0>\;
  m_axis_1_tdata(11) <= \<const0>\;
  m_axis_1_tdata(10) <= \<const0>\;
  m_axis_1_tdata(9) <= \<const0>\;
  m_axis_1_tdata(8) <= \<const0>\;
  m_axis_1_tdata(7) <= \<const0>\;
  m_axis_1_tdata(6) <= \<const0>\;
  m_axis_1_tdata(5) <= \<const0>\;
  m_axis_1_tdata(4) <= \<const0>\;
  m_axis_1_tdata(3) <= \<const0>\;
  m_axis_1_tdata(2) <= \<const0>\;
  m_axis_1_tdata(1) <= \<const0>\;
  m_axis_1_tdata(0) <= \<const0>\;
  m_axis_1_tdest(7) <= \<const0>\;
  m_axis_1_tdest(6) <= \<const0>\;
  m_axis_1_tdest(5) <= \<const0>\;
  m_axis_1_tdest(4) <= \<const0>\;
  m_axis_1_tdest(3) <= \<const0>\;
  m_axis_1_tdest(2) <= \<const0>\;
  m_axis_1_tdest(1) <= \<const0>\;
  m_axis_1_tdest(0) <= \<const0>\;
  m_axis_1_tid(7) <= \<const0>\;
  m_axis_1_tid(6) <= \<const0>\;
  m_axis_1_tid(5) <= \<const0>\;
  m_axis_1_tid(4) <= \<const0>\;
  m_axis_1_tid(3) <= \<const0>\;
  m_axis_1_tid(2) <= \<const0>\;
  m_axis_1_tid(1) <= \<const0>\;
  m_axis_1_tid(0) <= \<const0>\;
  m_axis_1_tkeep(3) <= \<const0>\;
  m_axis_1_tkeep(2) <= \<const0>\;
  m_axis_1_tkeep(1) <= \<const0>\;
  m_axis_1_tkeep(0) <= \<const0>\;
  m_axis_1_tlast <= \<const0>\;
  m_axis_1_tstrb(3) <= \<const0>\;
  m_axis_1_tstrb(2) <= \<const0>\;
  m_axis_1_tstrb(1) <= \<const0>\;
  m_axis_1_tstrb(0) <= \<const0>\;
  m_axis_1_tuser(7) <= \<const0>\;
  m_axis_1_tuser(6) <= \<const0>\;
  m_axis_1_tuser(5) <= \<const0>\;
  m_axis_1_tuser(4) <= \<const0>\;
  m_axis_1_tuser(3) <= \<const0>\;
  m_axis_1_tuser(2) <= \<const0>\;
  m_axis_1_tuser(1) <= \<const0>\;
  m_axis_1_tuser(0) <= \<const0>\;
  m_axis_1_tvalid <= \<const0>\;
  m_axis_2_tdata(31) <= \<const0>\;
  m_axis_2_tdata(30) <= \<const0>\;
  m_axis_2_tdata(29) <= \<const0>\;
  m_axis_2_tdata(28) <= \<const0>\;
  m_axis_2_tdata(27) <= \<const0>\;
  m_axis_2_tdata(26) <= \<const0>\;
  m_axis_2_tdata(25) <= \<const0>\;
  m_axis_2_tdata(24) <= \<const0>\;
  m_axis_2_tdata(23) <= \<const0>\;
  m_axis_2_tdata(22) <= \<const0>\;
  m_axis_2_tdata(21) <= \<const0>\;
  m_axis_2_tdata(20) <= \<const0>\;
  m_axis_2_tdata(19) <= \<const0>\;
  m_axis_2_tdata(18) <= \<const0>\;
  m_axis_2_tdata(17) <= \<const0>\;
  m_axis_2_tdata(16) <= \<const0>\;
  m_axis_2_tdata(15) <= \<const0>\;
  m_axis_2_tdata(14) <= \<const0>\;
  m_axis_2_tdata(13) <= \<const0>\;
  m_axis_2_tdata(12) <= \<const0>\;
  m_axis_2_tdata(11) <= \<const0>\;
  m_axis_2_tdata(10) <= \<const0>\;
  m_axis_2_tdata(9) <= \<const0>\;
  m_axis_2_tdata(8) <= \<const0>\;
  m_axis_2_tdata(7) <= \<const0>\;
  m_axis_2_tdata(6) <= \<const0>\;
  m_axis_2_tdata(5) <= \<const0>\;
  m_axis_2_tdata(4) <= \<const0>\;
  m_axis_2_tdata(3) <= \<const0>\;
  m_axis_2_tdata(2) <= \<const0>\;
  m_axis_2_tdata(1) <= \<const0>\;
  m_axis_2_tdata(0) <= \<const0>\;
  m_axis_2_tdest(7) <= \<const0>\;
  m_axis_2_tdest(6) <= \<const0>\;
  m_axis_2_tdest(5) <= \<const0>\;
  m_axis_2_tdest(4) <= \<const0>\;
  m_axis_2_tdest(3) <= \<const0>\;
  m_axis_2_tdest(2) <= \<const0>\;
  m_axis_2_tdest(1) <= \<const0>\;
  m_axis_2_tdest(0) <= \<const0>\;
  m_axis_2_tid(7) <= \<const0>\;
  m_axis_2_tid(6) <= \<const0>\;
  m_axis_2_tid(5) <= \<const0>\;
  m_axis_2_tid(4) <= \<const0>\;
  m_axis_2_tid(3) <= \<const0>\;
  m_axis_2_tid(2) <= \<const0>\;
  m_axis_2_tid(1) <= \<const0>\;
  m_axis_2_tid(0) <= \<const0>\;
  m_axis_2_tkeep(3) <= \<const0>\;
  m_axis_2_tkeep(2) <= \<const0>\;
  m_axis_2_tkeep(1) <= \<const0>\;
  m_axis_2_tkeep(0) <= \<const0>\;
  m_axis_2_tlast <= \<const0>\;
  m_axis_2_tstrb(3) <= \<const0>\;
  m_axis_2_tstrb(2) <= \<const0>\;
  m_axis_2_tstrb(1) <= \<const0>\;
  m_axis_2_tstrb(0) <= \<const0>\;
  m_axis_2_tuser(7) <= \<const0>\;
  m_axis_2_tuser(6) <= \<const0>\;
  m_axis_2_tuser(5) <= \<const0>\;
  m_axis_2_tuser(4) <= \<const0>\;
  m_axis_2_tuser(3) <= \<const0>\;
  m_axis_2_tuser(2) <= \<const0>\;
  m_axis_2_tuser(1) <= \<const0>\;
  m_axis_2_tuser(0) <= \<const0>\;
  m_axis_2_tvalid <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_1_tready <= \<const0>\;
  s_axis_2_tready <= \<const0>\;
  status(31 downto 16) <= \^status\(31 downto 16);
  status(15) <= \<const0>\;
  status(14) <= \<const0>\;
  status(13) <= \<const0>\;
  status(12) <= \<const0>\;
  status(11) <= \<const0>\;
  status(10) <= \<const0>\;
  status(9 downto 0) <= \^status\(9 downto 0);
\ATG_MODE_SYSTEM_INIT_TEST.systeminit_top\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_systeminit_top
     port map (
      arvalid_m_reg => m_axi_lite_ch1_arvalid,
      awvalid_m_reg => m_axi_lite_ch1_awvalid,
      bready_m_reg => m_axi_lite_ch1_bready,
      done => done,
      m_axi_lite_ch1_araddr(31 downto 0) => \^m_axi_lite_ch1_araddr\(31 downto 0),
      m_axi_lite_ch1_arready => m_axi_lite_ch1_arready,
      m_axi_lite_ch1_awaddr(31 downto 0) => \^m_axi_lite_ch1_awaddr\(31 downto 0),
      m_axi_lite_ch1_awready => m_axi_lite_ch1_awready,
      m_axi_lite_ch1_bresp(0) => m_axi_lite_ch1_bresp(0),
      m_axi_lite_ch1_bvalid => m_axi_lite_ch1_bvalid,
      m_axi_lite_ch1_rdata(31 downto 0) => m_axi_lite_ch1_rdata(31 downto 0),
      m_axi_lite_ch1_rresp(1 downto 0) => m_axi_lite_ch1_rresp(1 downto 0),
      m_axi_lite_ch1_rvalid => m_axi_lite_ch1_rvalid,
      m_axi_lite_ch1_wready => m_axi_lite_ch1_wready,
      m_axi_lite_ch1_wvalid => m_axi_lite_ch1_wvalid,
      m_axi_lite_ch5_wdata(31 downto 0) => \^m_axi_lite_ch5_wdata\(31 downto 0),
      rready_m_reg => m_axi_lite_ch1_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status(25 downto 10) => \^status\(31 downto 16),
      status(9 downto 0) => \^status\(9 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ext_st_sync_flop_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__3\
     port map (
      clk => s_axi_aclk,
      data => '0',
      q => st_flop_ze_out,
      reset => core_ext_stop
    );
ext_st_sync_flop_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff
     port map (
      clk => s_axi_aclk,
      data => st_flop_ze_out,
      q => st_flop_fi_out,
      reset => core_ext_stop
    );
ext_sync_flop_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__1\
     port map (
      clk => s_axi_aclk,
      data => '0',
      q => flop_ze_out,
      reset => core_ext_start
    );
ext_sync_flop_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_asynch_rst_ff__2\
     port map (
      clk => s_axi_aclk,
      data => flop_ze_out,
      q => flop_fi_out,
      reset => core_ext_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_traffic_gen_0_0,axi_traffic_gen_v3_0_7_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_traffic_gen_v3_0_7_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_1_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_1_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axis_err_count_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_1_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_1_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_1_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_2_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ATG_VERSAL_400 : integer;
  attribute ATG_VERSAL_400 of inst : label is 0;
  attribute C_ADDR_F : string;
  attribute C_ADDR_F of inst : label is "none";
  attribute C_ATG_AXIS_DATA_GEN_TYPE : integer;
  attribute C_ATG_AXIS_DATA_GEN_TYPE of inst : label is 0;
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of inst : label is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of inst : label is 0;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of inst : label is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of inst : label is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of inst : label is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of inst : label is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of inst : label is 0;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of inst : label is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of inst : label is 1;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of inst : label is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of inst : label is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of inst : label is 16;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000000000000000";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of inst : label is 3;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of inst : label is 0;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010010101000000000000000000000";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010010101000000000111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of inst : label is 3;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of inst : label is 0;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of inst : label is 16;
  attribute C_ATG_STREAMING_MEM_FILE : string;
  attribute C_ATG_STREAMING_MEM_FILE of inst : label is "no_mem_file_loaded";
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of inst : label is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of inst : label is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of inst : label is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of inst : label is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of inst : label is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of inst : label is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of inst : label is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of inst : label is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of inst : label is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of inst : label is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of inst : label is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of inst : label is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of inst : label is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of inst : label is 2147483647;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of inst : label is 0;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of inst : label is "design_1_axi_traffic_gen_0_0_addr.mem";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of inst : label is "design_1_axi_traffic_gen_0_0_ctrl.mem";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of inst : label is "design_1_axi_traffic_gen_0_0_data.mem";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of inst : label is "design_1_axi_traffic_gen_0_0_mask.mem";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of inst : label is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of inst : label is 1;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of inst : label is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of inst : label is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of inst : label is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of inst : label is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of inst : label is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of inst : label is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of inst : label is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of inst : label is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of inst : label is 0;
  attribute C_CMDRAM_F : string;
  attribute C_CMDRAM_F of inst : label is "none";
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of inst : label is 65535;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of inst : label is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of inst : label is 0;
  attribute C_PRAM_F : string;
  attribute C_PRAM_F of inst : label is "none";
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_addrram.mem";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_cmdram.mem";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of inst : label is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_prmram.mem";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_mstram.mem";
  attribute C_READ_ONLY : integer;
  attribute C_READ_ONLY of inst : label is 0;
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of inst : label is 254;
  attribute C_SRAM_F : string;
  attribute C_SRAM_F of inst : label is "none";
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of inst : label is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute C_WRITE_ONLY : integer;
  attribute C_WRITE_ONLY of inst : label is 0;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 ARREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 ARVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_lite_ch1_rready : signal is "XIL_INTERFACENAME M_AXI_LITE_CH1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI:M_AXI:M_AXIS_MASTER:S_AXIS_MASTER:M_AXIS_SLAVE:S_AXIS_SLAVE:M_AXI_LITE_CH1:M_AXI_LITE_CH2:M_AXI_LITE_CH3:M_AXI_LITE_CH4:M_AXI_LITE_CH5, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 ARADDR";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWADDR";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWPROT";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BRESP";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RDATA";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RRESP";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WDATA";
  attribute X_INTERFACE_INFO of m_axi_lite_ch1_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_traffic_gen_v3_0_7_top
     port map (
      axis_err_count(15 downto 0) => NLW_inst_axis_err_count_UNCONNECTED(15 downto 0),
      core_ext_start => '0',
      core_ext_stop => '0',
      done => done,
      err_out => NLW_inst_err_out_UNCONNECTED,
      irq_out => NLW_inst_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(7 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(7 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(7 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(7 downto 0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_lite_ch1_araddr(31 downto 0) => m_axi_lite_ch1_araddr(31 downto 0),
      m_axi_lite_ch1_arready => m_axi_lite_ch1_arready,
      m_axi_lite_ch1_arvalid => m_axi_lite_ch1_arvalid,
      m_axi_lite_ch1_awaddr(31 downto 0) => m_axi_lite_ch1_awaddr(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => m_axi_lite_ch1_awprot(2 downto 0),
      m_axi_lite_ch1_awready => m_axi_lite_ch1_awready,
      m_axi_lite_ch1_awvalid => m_axi_lite_ch1_awvalid,
      m_axi_lite_ch1_bready => m_axi_lite_ch1_bready,
      m_axi_lite_ch1_bresp(1 downto 0) => m_axi_lite_ch1_bresp(1 downto 0),
      m_axi_lite_ch1_bvalid => m_axi_lite_ch1_bvalid,
      m_axi_lite_ch1_rdata(31 downto 0) => m_axi_lite_ch1_rdata(31 downto 0),
      m_axi_lite_ch1_rready => m_axi_lite_ch1_rready,
      m_axi_lite_ch1_rresp(1 downto 0) => m_axi_lite_ch1_rresp(1 downto 0),
      m_axi_lite_ch1_rvalid => m_axi_lite_ch1_rvalid,
      m_axi_lite_ch1_wdata(31 downto 0) => m_axi_lite_ch1_wdata(31 downto 0),
      m_axi_lite_ch1_wready => m_axi_lite_ch1_wready,
      m_axi_lite_ch1_wstrb(3 downto 0) => m_axi_lite_ch1_wstrb(3 downto 0),
      m_axi_lite_ch1_wvalid => m_axi_lite_ch1_wvalid,
      m_axi_lite_ch2_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_arready => '0',
      m_axi_lite_ch2_arvalid => NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED,
      m_axi_lite_ch2_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch2_awready => '0',
      m_axi_lite_ch2_awvalid => NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED,
      m_axi_lite_ch2_bready => NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED,
      m_axi_lite_ch2_bresp(1 downto 0) => B"00",
      m_axi_lite_ch2_bvalid => '0',
      m_axi_lite_ch2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch2_rready => NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED,
      m_axi_lite_ch2_rresp(1 downto 0) => B"00",
      m_axi_lite_ch2_rvalid => '0',
      m_axi_lite_ch2_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_wready => '0',
      m_axi_lite_ch2_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch2_wvalid => NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED,
      m_axi_lite_ch3_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_arready => '0',
      m_axi_lite_ch3_arvalid => NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED,
      m_axi_lite_ch3_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch3_awready => '0',
      m_axi_lite_ch3_awvalid => NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED,
      m_axi_lite_ch3_bready => NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED,
      m_axi_lite_ch3_bresp(1 downto 0) => B"00",
      m_axi_lite_ch3_bvalid => '0',
      m_axi_lite_ch3_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch3_rready => NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED,
      m_axi_lite_ch3_rresp(1 downto 0) => B"00",
      m_axi_lite_ch3_rvalid => '0',
      m_axi_lite_ch3_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_wready => '0',
      m_axi_lite_ch3_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch3_wvalid => NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED,
      m_axi_lite_ch4_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_arready => '0',
      m_axi_lite_ch4_arvalid => NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED,
      m_axi_lite_ch4_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch4_awready => '0',
      m_axi_lite_ch4_awvalid => NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED,
      m_axi_lite_ch4_bready => NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED,
      m_axi_lite_ch4_bresp(1 downto 0) => B"00",
      m_axi_lite_ch4_bvalid => '0',
      m_axi_lite_ch4_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch4_rready => NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED,
      m_axi_lite_ch4_rresp(1 downto 0) => B"00",
      m_axi_lite_ch4_rvalid => '0',
      m_axi_lite_ch4_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_wready => '0',
      m_axi_lite_ch4_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch4_wvalid => NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED,
      m_axi_lite_ch5_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_arready => '0',
      m_axi_lite_ch5_arvalid => NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED,
      m_axi_lite_ch5_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch5_awready => '0',
      m_axi_lite_ch5_awvalid => NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED,
      m_axi_lite_ch5_bready => NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED,
      m_axi_lite_ch5_bresp(1 downto 0) => B"00",
      m_axi_lite_ch5_bvalid => '0',
      m_axi_lite_ch5_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch5_rready => NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED,
      m_axi_lite_ch5_rresp(1 downto 0) => B"00",
      m_axi_lite_ch5_rvalid => '0',
      m_axi_lite_ch5_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_wready => '0',
      m_axi_lite_ch5_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch5_wvalid => NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED,
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_1_tdata(31 downto 0) => NLW_inst_m_axis_1_tdata_UNCONNECTED(31 downto 0),
      m_axis_1_tdest(7 downto 0) => NLW_inst_m_axis_1_tdest_UNCONNECTED(7 downto 0),
      m_axis_1_tid(7 downto 0) => NLW_inst_m_axis_1_tid_UNCONNECTED(7 downto 0),
      m_axis_1_tkeep(3 downto 0) => NLW_inst_m_axis_1_tkeep_UNCONNECTED(3 downto 0),
      m_axis_1_tlast => NLW_inst_m_axis_1_tlast_UNCONNECTED,
      m_axis_1_tready => '1',
      m_axis_1_tstrb(3 downto 0) => NLW_inst_m_axis_1_tstrb_UNCONNECTED(3 downto 0),
      m_axis_1_tuser(7 downto 0) => NLW_inst_m_axis_1_tuser_UNCONNECTED(7 downto 0),
      m_axis_1_tvalid => NLW_inst_m_axis_1_tvalid_UNCONNECTED,
      m_axis_2_tdata(31 downto 0) => NLW_inst_m_axis_2_tdata_UNCONNECTED(31 downto 0),
      m_axis_2_tdest(7 downto 0) => NLW_inst_m_axis_2_tdest_UNCONNECTED(7 downto 0),
      m_axis_2_tid(7 downto 0) => NLW_inst_m_axis_2_tid_UNCONNECTED(7 downto 0),
      m_axis_2_tkeep(3 downto 0) => NLW_inst_m_axis_2_tkeep_UNCONNECTED(3 downto 0),
      m_axis_2_tlast => NLW_inst_m_axis_2_tlast_UNCONNECTED,
      m_axis_2_tready => '1',
      m_axis_2_tstrb(3 downto 0) => NLW_inst_m_axis_2_tstrb_UNCONNECTED(3 downto 0),
      m_axis_2_tuser(7 downto 0) => NLW_inst_m_axis_2_tuser_UNCONNECTED(7 downto 0),
      m_axis_2_tvalid => NLW_inst_m_axis_2_tvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(7 downto 0) => B"00000000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(7 downto 0) => B"00000000",
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      s_axis_1_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_1_tdest(7 downto 0) => B"00000000",
      s_axis_1_tid(7 downto 0) => B"00000000",
      s_axis_1_tkeep(3 downto 0) => B"1111",
      s_axis_1_tlast => '0',
      s_axis_1_tready => NLW_inst_s_axis_1_tready_UNCONNECTED,
      s_axis_1_tstrb(3 downto 0) => B"1111",
      s_axis_1_tuser(7 downto 0) => B"00000000",
      s_axis_1_tvalid => '0',
      s_axis_2_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_2_tdest(7 downto 0) => B"00000000",
      s_axis_2_tid(7 downto 0) => B"00000000",
      s_axis_2_tkeep(3 downto 0) => B"1111",
      s_axis_2_tlast => '0',
      s_axis_2_tready => NLW_inst_s_axis_2_tready_UNCONNECTED,
      s_axis_2_tstrb(3 downto 0) => B"1111",
      s_axis_2_tuser(7 downto 0) => B"00000000",
      s_axis_2_tvalid => '0',
      status(31 downto 0) => status(31 downto 0)
    );
end STRUCTURE;
