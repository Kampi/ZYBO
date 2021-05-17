# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.C_IMAGE_HEIGHT { PARAM_VALUE.C_IMAGE_HEIGHT } {
	# Procedure called to update C_IMAGE_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IMAGE_HEIGHT { PARAM_VALUE.C_IMAGE_HEIGHT } {
	# Procedure called to validate C_IMAGE_HEIGHT
	return true
}

proc update_PARAM_VALUE.C_IMAGE_WIDTH { PARAM_VALUE.C_IMAGE_WIDTH } {
	# Procedure called to update C_IMAGE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IMAGE_WIDTH { PARAM_VALUE.C_IMAGE_WIDTH } {
	# Procedure called to validate C_IMAGE_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_FORMATED { PARAM_VALUE.DATA_FORMATED } {
	# Procedure called to update DATA_FORMATED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_FORMATED { PARAM_VALUE.DATA_FORMATED } {
	# Procedure called to validate DATA_FORMATED
	return true
}


proc update_MODELPARAM_VALUE.DATA_FORMATED { MODELPARAM_VALUE.DATA_FORMATED PARAM_VALUE.DATA_FORMATED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_FORMATED}] ${MODELPARAM_VALUE.DATA_FORMATED}
}

proc update_MODELPARAM_VALUE.C_IMAGE_WIDTH { MODELPARAM_VALUE.C_IMAGE_WIDTH PARAM_VALUE.C_IMAGE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_WIDTH}] ${MODELPARAM_VALUE.C_IMAGE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_IMAGE_HEIGHT { MODELPARAM_VALUE.C_IMAGE_HEIGHT PARAM_VALUE.C_IMAGE_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_HEIGHT}] ${MODELPARAM_VALUE.C_IMAGE_HEIGHT}
}

