// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      Filter
`define AUTOTB_DUT_INST AESL_inst_Filter
`define AUTOTB_TOP      apatb_Filter_top
`define AUTOTB_LAT_RESULT_FILE "Filter.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "Filter.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_Filter_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00
`define AUTOTB_II 2
`define AUTOTB_LATENCY 1

`define AESL_DEPTH_DataIn 1
`define AESL_DEPTH_DataOut 1
`define AUTOTB_TVIN_DataIn  "../tv/cdatafile/c.Filter.autotvin_DataIn.dat"
`define AUTOTB_TVIN_DataOut  "../tv/cdatafile/c.Filter.autotvin_DataOut.dat"
`define AUTOTB_TVIN_DataIn_out_wrapc  "../tv/rtldatafile/rtl.Filter.autotvin_DataIn.dat"
`define AUTOTB_TVIN_DataOut_out_wrapc  "../tv/rtldatafile/rtl.Filter.autotvin_DataOut.dat"
`define AUTOTB_TVOUT_DataOut  "../tv/cdatafile/c.Filter.autotvout_DataOut.dat"
`define AUTOTB_TVOUT_DataOut_out_wrapc  "../tv/rtldatafile/rtl.Filter.autotvout_DataOut.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1000;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 1;
parameter LENGTH_DataIn = 1;
parameter LENGTH_DataOut = 1;

task read_token;
    input integer fp;
    output reg [135 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
reg AESL_done = 0;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [31 : 0] DataIn_TDATA;
wire  DataIn_TVALID;
wire  DataIn_TREADY;
wire [31 : 0] DataOut_TDATA;
wire  DataOut_TVALID;
wire  DataOut_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_DataIn;
reg [31:0] ap_c_n_tvin_trans_num_DataOut;
reg [31:0] ap_c_n_tvout_trans_num_DataOut;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .DataIn_TDATA(DataIn_TDATA),
    .DataIn_TVALID(DataIn_TVALID),
    .DataIn_TREADY(DataIn_TREADY),
    .DataOut_TDATA(DataOut_TDATA),
    .DataOut_TVALID(DataOut_TVALID),
    .DataOut_TREADY(DataOut_TREADY));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
assign AESL_ready = ready;


wire DataIn_ready;
wire DataIn_done;
wire [31:0] DataIn_transaction;
wire axi_s_DataIn_TVALID;
wire axi_s_DataIn_TREADY;

AESL_axi_s_DataIn AESL_AXI_S_DataIn(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_DataIn_TDATA(DataIn_TDATA),
    .TRAN_DataIn_TVALID(DataIn_TVALID),
    .TRAN_DataIn_TREADY(DataIn_TREADY),
    .ready(DataIn_ready),
    .done(DataIn_done),
    .transaction(DataIn_transaction));

assign DataIn_ready = ready;
assign DataIn_done = 0;
wire DataOut_ready;
wire DataOut_done;
wire [31:0] DataOut_transaction;
wire axi_s_DataOut_TVALID;
wire axi_s_DataOut_TREADY;

AESL_axi_s_DataOut AESL_AXI_S_DataOut(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_DataOut_TDATA(DataOut_TDATA),
    .TRAN_DataOut_TVALID(DataOut_TVALID),
    .TRAN_DataOut_TREADY(DataOut_TREADY),
    .ready(DataOut_ready),
    .done(DataOut_done),
    .transaction(DataOut_transaction));

assign DataOut_ready = 0;
assign DataOut_done = AESL_done;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_DataIn;
reg [31:0] size_DataIn;
reg [31:0] size_DataIn_backup;
reg end_DataOut;
reg [31:0] size_DataOut;
reg [31:0] size_DataOut_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
    // DataIn : axi_s
    reg ready_DataIn;
    
    always @ (*) begin
        if (end_DataIn) begin
            ready_DataIn <= 1;
        end else if (ap_c_n_tvin_trans_num_DataIn > ready_cnt) begin
            ready_DataIn <= 1;
        end else begin
            ready_DataIn <= 0;
        end
    end
    
    // DataOut : axi_s
    reg ready_DataOut;
    
    always @ (*) begin
        if (end_DataOut) begin
            ready_DataOut <= 1;
        end else if (ap_c_n_tvin_trans_num_DataOut > ready_cnt) begin
            ready_DataOut <= 1;
        end else begin
            ready_DataOut <= 0;
        end
    end
    
    // start
    always @ (*) begin
        if (~AESL_reset) begin
            start <= 0;
        end else begin
            start <= ready_DataIn && ready_DataOut;
        end
    end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait(AESL_reset === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

assign ready = AESL_start;
assign ready_wire = ready;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    // DataOut : axi_s
    reg done_DataOut;
    
    always @ (*) begin
        if (end_DataOut) begin
            done_DataOut <= 1;
        end else if (ap_c_n_tvout_trans_num_DataOut > done_cnt + 1) begin
            done_DataOut <= 1;
        end else if (size_DataOut > 1) begin
            done_DataOut <= 0;
        end else if (DataOut_TVALID == 1) begin
            done_DataOut <= 1;
        end else begin
            done_DataOut <= 0;
        end
    end
    
    // AESL_done
    always @ (*) begin
        if (~AESL_reset) begin
            AESL_done <= 0;
        end else begin
            AESL_done <= done_DataOut;
        end
    end
    
    `define STREAM_SIZE_IN_DataIn "../tv/stream_size/stream_size_in_DataIn.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_DataIn
        integer fp_DataIn;
        reg [127:0] token_DataIn;
        integer ret;
        
        ap_c_n_tvin_trans_num_DataIn = 0;
        end_DataIn = 0;
        wait (AESL_reset === 1);
        
        fp_DataIn = $fopen(`AUTOTB_TVIN_DataIn, "r");
        if(fp_DataIn == 0) begin
            $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_DataIn);
            $finish;
        end
        read_token(fp_DataIn, token_DataIn); // should be [[[runtime]]]
        if (token_DataIn != "[[[runtime]]]") begin
            $display("ERROR: token_DataIn != \"[[[runtime]]]\"");
            $finish;
        end
        ap_c_n_tvin_trans_num_DataIn = ap_c_n_tvin_trans_num_DataIn + 1;
        read_token(fp_DataIn, token_DataIn); // should be [[transaction]] or [[[/runtime]]]
        if (token_DataIn == "[[[/runtime]]]") begin
            $fclose(fp_DataIn);
            end_DataIn = 1;
        end else begin
            end_DataIn = 0;
            read_token(fp_DataIn, token_DataIn); // should be transaction number
            read_token(fp_DataIn, token_DataIn);
        end
        while (token_DataIn == "[[/transaction]]" && end_DataIn == 0) begin
            ap_c_n_tvin_trans_num_DataIn = ap_c_n_tvin_trans_num_DataIn + 1;
            read_token(fp_DataIn, token_DataIn); // should be [[transaction]] or [[[/runtime]]]
            if (token_DataIn == "[[[/runtime]]]") begin
                $fclose(fp_DataIn);
                end_DataIn = 1;
            end else begin
                end_DataIn = 0;
                read_token(fp_DataIn, token_DataIn); // should be transaction number
                read_token(fp_DataIn, token_DataIn);
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_DataIn == 0) begin
                if ((DataIn_TREADY & DataIn_TVALID) == 1) begin
                    read_token(fp_DataIn, token_DataIn);
                    while (token_DataIn == "[[/transaction]]" && end_DataIn == 0) begin
                        ap_c_n_tvin_trans_num_DataIn = ap_c_n_tvin_trans_num_DataIn + 1;
                        read_token(fp_DataIn, token_DataIn); // should be [[transaction]] or [[[/runtime]]]
                        if (token_DataIn == "[[[/runtime]]]") begin
                            $fclose(fp_DataIn);
                            end_DataIn = 1;
                        end else begin
                            end_DataIn = 0;
                            read_token(fp_DataIn, token_DataIn); // should be transaction number
                            read_token(fp_DataIn, token_DataIn);
                        end
                    end
                end
            end else begin
                ap_c_n_tvin_trans_num_DataIn = ap_c_n_tvin_trans_num_DataIn + 1;
            end
        end
    end
    
    
    initial begin : proc_ap_c_n_tvin_trans_num_DataOut
        ap_c_n_tvin_trans_num_DataOut = AUTOTB_TRANSACTION_NUM + 1;
    end
    `define STREAM_SIZE_OUT_DataOut "../tv/stream_size/stream_size_out_DataOut.dat"
    
    initial begin : proc_ap_c_n_tvout_trans_num_DataOut
        integer fp_DataOut;
        reg [127:0] token_DataOut;
        integer ret;
        
        ap_c_n_tvout_trans_num_DataOut = 0;
        end_DataOut = 0;
        wait (AESL_reset === 1);
        
        while(done_cnt < AUTOTB_TRANSACTION_NUM) begin
            ap_c_n_tvout_trans_num_DataOut = ap_c_n_tvout_trans_num_DataOut + 1;
            size_DataOut = LENGTH_DataOut;
            while (size_DataOut > 0) begin
                @ (posedge AESL_clock);
                if (DataOut_TVALID == 1) begin
                    size_DataOut = size_DataOut - 1;
                end
            end
        end
        end_DataOut = 1;
    end

reg dump_tvout_finish_DataOut;

initial begin : dump_tvout_runtime_sign_DataOut
    integer fp;
    dump_tvout_finish_DataOut = 0;
    fp = $fopen(`AUTOTB_TVOUT_DataOut_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_DataOut_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_DataOut_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_DataOut_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_DataOut = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
