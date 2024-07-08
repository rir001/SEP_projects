#
#Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
set_param tcl.collectionResultDisplayLimit 0
set_param project.singleFileAddWarning.threshold 0
set_param chipscope.maxJobs 2
set_param synth.enableIncremental 0
set_param xicom.use_bs_reader 1
set_param chipscope.flow 0
set part xc7z010clg400-1
set board_part_repo_paths {}
set board_part digilentinc.com:zybo-z7-10:part0:1.1
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:xsdbm:3.0
set ip_module_name dbg_hub
set params {{{PARAM_VALUE.C_BSCAN_MODE} {false} {PARAM_VALUE.C_BSCAN_MODE_WITH_CORE} {false} {PARAM_VALUE.C_CLK_INPUT_FREQ_HZ} {300000000} {PARAM_VALUE.C_ENABLE_CLK_DIVIDER} {false} {PARAM_VALUE.C_EN_BSCANID_VEC} {false} {PARAM_VALUE.C_NUM_BSCAN_MASTER_PORTS} {0} {PARAM_VALUE.C_TWO_PRIM_MODE} {false} {PARAM_VALUE.C_USER_SCAN_CHAIN} {1} {PARAM_VALUE.C_USE_EXT_BSCAN} {false} {PARAM_VALUE.C_XSDB_NUM_SLAVES} {2}}}
set intf_params {}
set connectivity {}
set output_xci c:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmonG3/SEPmon/SEPmon.runs/impl_2/.Xil/Vivado-25272-LAPTOP-5LB4VBU3/dbg_hub_CV.0/out/result.xci
set output_dcp c:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmonG3/SEPmon/SEPmon.runs/impl_2/.Xil/Vivado-25272-LAPTOP-5LB4VBU3/dbg_hub_CV.0/out/result.dcp
set output_dir c:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmonG3/SEPmon/SEPmon.runs/impl_2/.Xil/Vivado-25272-LAPTOP-5LB4VBU3/dbg_hub_CV.0/out
set ip_repo_paths {
  c:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmonG3/ip_repo/DigitalPeripherals_1.0
  C:/Users/gusta/Documents/SEP_projects/HW_SW/Debouncer
  c:/Users/gusta/Documents/SEP_projects/HW_SW/SEP/Proyecto_Base_Booster_v2/DEMODEFINITIVA/ip_repo/BUZZER_1.0
  c:/Users/gusta/OneDrive/Documents/universidad/4to/1r/SEP/Proyectos/pr2
  c:/Users/gusta/Documents/SEP_projects/HW_SW/SEP/Proyecto_Base_Booster_v2/DEMODEFINITIVA/ip_repo/My_PWM_1.0
}
set ip_output_repo C:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmonG3/SEPmon/SEPmon.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
