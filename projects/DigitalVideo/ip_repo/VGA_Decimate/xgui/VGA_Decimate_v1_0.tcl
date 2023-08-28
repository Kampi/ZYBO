# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  set INPUT_SIZE [ipgui::add_param $IPINST -name "INPUT_SIZE" -widget comboBox]
  set_property tooltip {Input signal color components size.} ${INPUT_SIZE}
  set COLOR_SIZE [ipgui::add_param $IPINST -name "COLOR_SIZE" -widget comboBox]
  set_property tooltip {Input signal color components size.} ${COLOR_SIZE}
  set RED_WIDTH [ipgui::add_param $IPINST -name "RED_WIDTH"]
  set_property tooltip {Length of red color in output vector.} ${RED_WIDTH}
  set GREEN_WIDTH [ipgui::add_param $IPINST -name "GREEN_WIDTH"]
  set_property tooltip {Length of green color in output vector.} ${GREEN_WIDTH}
  set BLUE_WIDTH [ipgui::add_param $IPINST -name "BLUE_WIDTH"]
  set_property tooltip {Length of blue color in output vector.} ${BLUE_WIDTH}

}

proc update_PARAM_VALUE.BLUE_WIDTH { PARAM_VALUE.BLUE_WIDTH } {
	# Procedure called to update BLUE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLUE_WIDTH { PARAM_VALUE.BLUE_WIDTH } {
	# Procedure called to validate BLUE_WIDTH
	return true
}

proc update_PARAM_VALUE.COLOR_SIZE { PARAM_VALUE.COLOR_SIZE } {
	# Procedure called to update COLOR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR_SIZE { PARAM_VALUE.COLOR_SIZE } {
	# Procedure called to validate COLOR_SIZE
	return true
}

proc update_PARAM_VALUE.GREEN_WIDTH { PARAM_VALUE.GREEN_WIDTH } {
	# Procedure called to update GREEN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GREEN_WIDTH { PARAM_VALUE.GREEN_WIDTH } {
	# Procedure called to validate GREEN_WIDTH
	return true
}

proc update_PARAM_VALUE.INPUT_SIZE { PARAM_VALUE.INPUT_SIZE } {
	# Procedure called to update INPUT_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_SIZE { PARAM_VALUE.INPUT_SIZE } {
	# Procedure called to validate INPUT_SIZE
	return true
}

proc update_PARAM_VALUE.RED_WIDTH { PARAM_VALUE.RED_WIDTH } {
	# Procedure called to update RED_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RED_WIDTH { PARAM_VALUE.RED_WIDTH } {
	# Procedure called to validate RED_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.INPUT_SIZE { MODELPARAM_VALUE.INPUT_SIZE PARAM_VALUE.INPUT_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_SIZE}] ${MODELPARAM_VALUE.INPUT_SIZE}
}

proc update_MODELPARAM_VALUE.COLOR_SIZE { MODELPARAM_VALUE.COLOR_SIZE PARAM_VALUE.COLOR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR_SIZE}] ${MODELPARAM_VALUE.COLOR_SIZE}
}

proc update_MODELPARAM_VALUE.RED_WIDTH { MODELPARAM_VALUE.RED_WIDTH PARAM_VALUE.RED_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RED_WIDTH}] ${MODELPARAM_VALUE.RED_WIDTH}
}

proc update_MODELPARAM_VALUE.GREEN_WIDTH { MODELPARAM_VALUE.GREEN_WIDTH PARAM_VALUE.GREEN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GREEN_WIDTH}] ${MODELPARAM_VALUE.GREEN_WIDTH}
}

proc update_MODELPARAM_VALUE.BLUE_WIDTH { MODELPARAM_VALUE.BLUE_WIDTH PARAM_VALUE.BLUE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLUE_WIDTH}] ${MODELPARAM_VALUE.BLUE_WIDTH}
}

