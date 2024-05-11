# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "blue" -parent ${Page_0}
  ipgui::add_param $IPINST -name "green" -parent ${Page_0}
  ipgui::add_param $IPINST -name "red" -parent ${Page_0}


}

proc update_PARAM_VALUE.blue { PARAM_VALUE.blue } {
	# Procedure called to update blue when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.blue { PARAM_VALUE.blue } {
	# Procedure called to validate blue
	return true
}

proc update_PARAM_VALUE.green { PARAM_VALUE.green } {
	# Procedure called to update green when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.green { PARAM_VALUE.green } {
	# Procedure called to validate green
	return true
}

proc update_PARAM_VALUE.red { PARAM_VALUE.red } {
	# Procedure called to update red when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.red { PARAM_VALUE.red } {
	# Procedure called to validate red
	return true
}


proc update_MODELPARAM_VALUE.red { MODELPARAM_VALUE.red PARAM_VALUE.red } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.red}] ${MODELPARAM_VALUE.red}
}

proc update_MODELPARAM_VALUE.blue { MODELPARAM_VALUE.blue PARAM_VALUE.blue } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.blue}] ${MODELPARAM_VALUE.blue}
}

proc update_MODELPARAM_VALUE.green { MODELPARAM_VALUE.green PARAM_VALUE.green } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.green}] ${MODELPARAM_VALUE.green}
}

