set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:1 order:LATE scoped_inst:xpm_cdc_Left unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:2 order:LATE scoped_inst:xpm_cdc_Right unmanaged:yes} [current_design]
current_instance xpm_cdc_Left
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
current_instance
current_instance xpm_cdc_Right
set_property src_info {type:SCOPED_XDC file:2 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
