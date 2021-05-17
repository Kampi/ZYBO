
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set DataOut_group [add_wave_group DataOut(axis) -into $coutputgroup]
add_wave /apatb_Filter_top/AESL_inst_Filter/DataOut_TREADY -into $DataOut_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/AESL_inst_Filter/DataOut_TVALID -into $DataOut_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/AESL_inst_Filter/DataOut_TDATA -into $DataOut_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set DataIn_group [add_wave_group DataIn(axis) -into $cinputgroup]
add_wave /apatb_Filter_top/AESL_inst_Filter/DataIn_TREADY -into $DataIn_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/AESL_inst_Filter/DataIn_TVALID -into $DataIn_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/AESL_inst_Filter/DataIn_TDATA -into $DataIn_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_Filter_top/AESL_inst_Filter/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_Filter_top/AESL_inst_Filter/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_Filter_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_Filter_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_Filter_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_Filter_top/ap_c_n_tvin_trans_num_DataIn -into $tb_simstatus_group -radix hex
add_wave /apatb_Filter_top/ap_c_n_tvout_trans_num_DataOut -into $tb_simstatus_group -radix hex
add_wave /apatb_Filter_top/LENGTH_DataIn -into $tb_portdepth_group -radix hex
add_wave /apatb_Filter_top/LENGTH_DataOut -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_DataOut_group [add_wave_group DataOut(axis) -into $tbcoutputgroup]
add_wave /apatb_Filter_top/DataOut_TREADY -into $tb_DataOut_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/DataOut_TVALID -into $tb_DataOut_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/DataOut_TDATA -into $tb_DataOut_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_DataIn_group [add_wave_group DataIn(axis) -into $tbcinputgroup]
add_wave /apatb_Filter_top/DataIn_TREADY -into $tb_DataIn_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/DataIn_TVALID -into $tb_DataIn_group -color #ffff00 -radix hex
add_wave /apatb_Filter_top/DataIn_TDATA -into $tb_DataIn_group -radix hex
save_wave_config Filter.wcfg
run all
quit

