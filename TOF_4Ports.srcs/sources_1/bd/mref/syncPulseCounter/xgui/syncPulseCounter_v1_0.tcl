# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COUNTER_BIT_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_PACKAGE_BIT_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EVENT_COUNTER_BIT_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEMORY_ADDRESS_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIN_STAMP_BIT_DEPTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.COUNTER_BIT_DEPTH { PARAM_VALUE.COUNTER_BIT_DEPTH } {
	# Procedure called to update COUNTER_BIT_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNTER_BIT_DEPTH { PARAM_VALUE.COUNTER_BIT_DEPTH } {
	# Procedure called to validate COUNTER_BIT_DEPTH
	return true
}

proc update_PARAM_VALUE.DATA_PACKAGE_BIT_DEPTH { PARAM_VALUE.DATA_PACKAGE_BIT_DEPTH } {
	# Procedure called to update DATA_PACKAGE_BIT_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_PACKAGE_BIT_DEPTH { PARAM_VALUE.DATA_PACKAGE_BIT_DEPTH } {
	# Procedure called to validate DATA_PACKAGE_BIT_DEPTH
	return true
}

proc update_PARAM_VALUE.EVENT_COUNTER_BIT_DEPTH { PARAM_VALUE.EVENT_COUNTER_BIT_DEPTH } {
	# Procedure called to update EVENT_COUNTER_BIT_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EVENT_COUNTER_BIT_DEPTH { PARAM_VALUE.EVENT_COUNTER_BIT_DEPTH } {
	# Procedure called to validate EVENT_COUNTER_BIT_DEPTH
	return true
}

proc update_PARAM_VALUE.MEMORY_ADDRESS_DEPTH { PARAM_VALUE.MEMORY_ADDRESS_DEPTH } {
	# Procedure called to update MEMORY_ADDRESS_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEMORY_ADDRESS_DEPTH { PARAM_VALUE.MEMORY_ADDRESS_DEPTH } {
	# Procedure called to validate MEMORY_ADDRESS_DEPTH
	return true
}

proc update_PARAM_VALUE.PIN_STAMP_BIT_DEPTH { PARAM_VALUE.PIN_STAMP_BIT_DEPTH } {
	# Procedure called to update PIN_STAMP_BIT_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIN_STAMP_BIT_DEPTH { PARAM_VALUE.PIN_STAMP_BIT_DEPTH } {
	# Procedure called to validate PIN_STAMP_BIT_DEPTH
	return true
}


proc update_MODELPARAM_VALUE.COUNTER_BIT_DEPTH { MODELPARAM_VALUE.COUNTER_BIT_DEPTH PARAM_VALUE.COUNTER_BIT_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNTER_BIT_DEPTH}] ${MODELPARAM_VALUE.COUNTER_BIT_DEPTH}
}

proc update_MODELPARAM_VALUE.EVENT_COUNTER_BIT_DEPTH { MODELPARAM_VALUE.EVENT_COUNTER_BIT_DEPTH PARAM_VALUE.EVENT_COUNTER_BIT_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EVENT_COUNTER_BIT_DEPTH}] ${MODELPARAM_VALUE.EVENT_COUNTER_BIT_DEPTH}
}

proc update_MODELPARAM_VALUE.PIN_STAMP_BIT_DEPTH { MODELPARAM_VALUE.PIN_STAMP_BIT_DEPTH PARAM_VALUE.PIN_STAMP_BIT_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIN_STAMP_BIT_DEPTH}] ${MODELPARAM_VALUE.PIN_STAMP_BIT_DEPTH}
}

proc update_MODELPARAM_VALUE.DATA_PACKAGE_BIT_DEPTH { MODELPARAM_VALUE.DATA_PACKAGE_BIT_DEPTH PARAM_VALUE.DATA_PACKAGE_BIT_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_PACKAGE_BIT_DEPTH}] ${MODELPARAM_VALUE.DATA_PACKAGE_BIT_DEPTH}
}

proc update_MODELPARAM_VALUE.MEMORY_ADDRESS_DEPTH { MODELPARAM_VALUE.MEMORY_ADDRESS_DEPTH PARAM_VALUE.MEMORY_ADDRESS_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEMORY_ADDRESS_DEPTH}] ${MODELPARAM_VALUE.MEMORY_ADDRESS_DEPTH}
}

