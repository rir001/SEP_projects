
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set rgb [ create_bd_port -dir O -from 2 -to 0 rgb ]
  set state [ create_bd_port -dir I state ]
  set sw [ create_bd_port -dir I -from 2 -to 0 sw ]

  # Create instance: Game_0, and set properties
  set Game_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Game:1.0 Game_0 ]

  # Create instance: ID_selector_0, and set properties
  set ID_selector_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ID_selector:1.0 ID_selector_0 ]

  # Create instance: Init_0, and set properties
  set Init_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Init:1.0 Init_0 ]

  # Create instance: LightController_0, and set properties
  set LightController_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:LightController:1.0 LightController_0 ]

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../axi_files/addr.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../axi_files/ctrl.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../axi_files/data.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../axi_files/mask.coe} \
 ] $axi_traffic_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: ram_reader_0, and set properties
  set ram_reader_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ram_reader:1.0 ram_reader_0 ]

  # Create instance: state_machine_0, and set properties
  set state_machine_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:state_machine:1.0 state_machine_0 ]

  # Create instance: state_results_0, and set properties
  set state_results_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:state_results:1.0 state_results_0 ]

  # Create instance: state_wait_0, and set properties
  set state_wait_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:state_wait:1.0 state_wait_0 ]

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {1} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x1} \
 ] $vio_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins Init_0/S00_AXI] [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1]

  # Create port connections
  connect_bd_net -net Game_0_active_g [get_bd_pins Game_0/active_g] [get_bd_pins state_machine_0/active_state_game]
  connect_bd_net -net Game_0_led [get_bd_pins Game_0/led] [get_bd_pins LightController_0/led2]
  connect_bd_net -net Game_0_result [get_bd_pins Game_0/result] [get_bd_pins LightController_0/result]
  connect_bd_net -net ID_selector_0_ID [get_bd_pins ID_selector_0/ID] [get_bd_pins ram_reader_0/ID]
  connect_bd_net -net Init_0_active [get_bd_pins Init_0/active] [get_bd_pins state_machine_0/active_state_init]
  connect_bd_net -net Init_0_leds [get_bd_pins Init_0/leds] [get_bd_pins LightController_0/led1]
  connect_bd_net -net LightController_0_led_out [get_bd_ports led] [get_bd_pins LightController_0/led_out]
  connect_bd_net -net LightController_0_rgb [get_bd_ports rgb] [get_bd_pins LightController_0/rgb]
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins state_wait_0/btn]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins Game_0/clk0] [get_bd_pins Init_0/clk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins state_machine_0/clk] [get_bd_pins state_results_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins Init_0/s00_axi_aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins Init_0/s00_axi_aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net ram_reader_0_data [get_bd_pins Game_0/data0] [get_bd_pins ram_reader_0/data]
  connect_bd_net -net state_0_1 [get_bd_ports state] [get_bd_pins ID_selector_0/state] [get_bd_pins state_machine_0/state]
  connect_bd_net -net state_machine_0_sm_state [get_bd_pins Game_0/sm_s0] [get_bd_pins Init_0/sm_state] [get_bd_pins LightController_0/state] [get_bd_pins state_machine_0/sm_state] [get_bd_pins state_results_0/sm_state] [get_bd_pins state_wait_0/sm_state]
  connect_bd_net -net state_results_0_RGB [get_bd_pins LightController_0/rgb_in] [get_bd_pins state_results_0/RGB]
  connect_bd_net -net state_results_0_active [get_bd_pins state_machine_0/active_state_result] [get_bd_pins state_results_0/active]
  connect_bd_net -net state_wait_0_active [get_bd_pins state_machine_0/active_state_wait] [get_bd_pins state_wait_0/active]
  connect_bd_net -net sw_0_1 [get_bd_ports sw] [get_bd_pins ID_selector_0/sw]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins vio_0/probe_out0]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


