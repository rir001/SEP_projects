vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/d989/Show.vhd" \
"../../../bd/design_1/ip/design_1_LedShow_0_0/sim/design_1_LedShow_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr \
"../../../../memorice.srcs/sources_1/bd/design_1/ip/design_1_ram_reader_0_0/ip/levels/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_ram_reader_0_0/ip/levels/sim/levels.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/6bb4/new/ram_reader.vhd" \
"../../../bd/design_1/ip/design_1_ram_reader_0_0/sim/design_1_ram_reader_0_0.vhd" \
"../../../bd/design_1/ipshared/cd9c/ID_selector.vhd" \
"../../../bd/design_1/ip/design_1_ID_selector_0_0/sim/design_1_ID_selector_0_0.vhd" \
"../../../bd/design_1/ipshared/e4f8/SM.vhd" \
"../../../bd/design_1/ip/design_1_SM_0_0/sim/design_1_SM_0_0.vhd" \
"../../../bd/design_1/ipshared/fbcf/state_init.vhd" \
"../../../bd/design_1/ip/design_1_state_init_0_0/sim/design_1_state_init_0_0.vhd" \
"../../../bd/design_1/ipshared/877c/state_wait.vhd" \
"../../../bd/design_1/ip/design_1_state_wait_0_0/sim/design_1_state_wait_0_0.vhd" \
"../../../bd/design_1/ipshared/42c0/state_results.vhd" \
"../../../bd/design_1/ip/design_1_state_results_0_0/sim/design_1_state_results_0_0.vhd" \
"../../../bd/design_1/ipshared/91b1/sources_1/new/Comparer.vhd" \
"../../../bd/design_1/ip/design_1_Comparer_0_0/sim/design_1_Comparer_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

