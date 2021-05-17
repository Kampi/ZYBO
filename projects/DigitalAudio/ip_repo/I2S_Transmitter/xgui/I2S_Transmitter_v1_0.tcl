# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "FIFO_SIZE"

}

proc update_PARAM_VALUE.FIFO_SIZE { PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to update FIFO_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_SIZE { PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to validate FIFO_SIZE
	return true
}


proc update_MODELPARAM_VALUE.FIFO_SIZE { MODELPARAM_VALUE.FIFO_SIZE PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_SIZE}] ${MODELPARAM_VALUE.FIFO_SIZE}
}

