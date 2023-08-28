// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_DataOut_TDATA "../tv/rtldatafile/rtl.Filter.autotvout_DataOut.dat"

`define AUTOTB_TRANSACTION_NUM 1000

module AESL_axi_s_DataOut (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_DataOut_TDATA,
    input TRAN_DataOut_TVALID,
    output TRAN_DataOut_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_DataOut_TVALID_temp;
    wire DataOut_TDATA_full;
    wire DataOut_TDATA_empty;
    reg DataOut_TDATA_write_en;
    reg [32 - 1:0] DataOut_TDATA_write_data;
    reg DataOut_TDATA_read_en;
    wire [32 - 1:0] DataOut_TDATA_read_data;
    
    fifo #(1, 32) fifo_DataOut_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(DataOut_TDATA_write_en),
        .write_data(DataOut_TDATA_write_data),
        .read_clock(clk),
        .read_en(DataOut_TDATA_read_en),
        .read_data(DataOut_TDATA_read_data),
        .full(DataOut_TDATA_full),
        .empty(DataOut_TDATA_empty));
    
    always @ (*) begin
        DataOut_TDATA_write_en <= TRAN_DataOut_TVALID;
        DataOut_TDATA_write_data <= TRAN_DataOut_TDATA;
        DataOut_TDATA_read_en <= 0;
    end
    assign TRAN_DataOut_TVALID = TRAN_DataOut_TVALID_temp;

    
    assign TRAN_DataOut_TREADY = ~(DataOut_TDATA_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [135:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [135:0] rm_0x(input [135:0] token);
        reg [135:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_DataOut_TDATA;
    
    assign transaction = transaction_save_DataOut_TDATA;
    
    initial begin : AXI_stream_receiver_DataOut_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_DataOut_TDATA = 0;
        fifo_DataOut_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_DataOut_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_DataOut_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_DataOut_TDATA);
                while (~fifo_DataOut_TDATA.empty) begin
                    fifo_DataOut_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_DataOut_TDATA = transaction_save_DataOut_TDATA + 1;
                fifo_DataOut_TDATA.clear();
                $fclose(fp);
            end
        end
    end

endmodule
