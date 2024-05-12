set_property SRC_FILE_INFO {cfile:c:/Users/gusta/OneDrive/Escritorio/LightControlaxi/LightControlaxi.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0/design_1_clk_wiz_0_in_context.xdc rfile:../../../LightControlaxi.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0/design_1_clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_wiz} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/gusta/OneDrive/Escritorio/LightControlaxi/LightControlaxi.srcs/constrs_1/new/Zybo-Z7-Master.xdc rfile:../../../LightControlaxi.srcs/constrs_1/new/Zybo-Z7-Master.xdc id:2} [current_design]
current_instance design_1_i/clk_wiz
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led_out[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led_out[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led_out[2] }]; #IO_0_35 Sch=led[2]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led_out[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { rgb[0] }]; #IO_L18P_T2_34 Sch=led6_r
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { rgb[1] }]; #IO_L6N_T0_VREF_35 Sch=led6_g
set_property src_info {type:XDC file:2 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { rgb[2] }]; #IO_L8P_T1_AD10P_35 Sch=led6_b
