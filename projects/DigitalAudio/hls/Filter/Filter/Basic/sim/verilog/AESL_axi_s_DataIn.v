// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_DataIn_TDATA "../tv/cdatafile/c.Filter.autotvin_DataIn.dat"

`define AUTOTB_TRANSACTION_NUM 1000

module AESL_axi_s_DataIn (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_DataIn_TDATA,
    output TRAN_DataIn_TVALID,
    input TRAN_DataIn_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_DataIn_TVALID_temp;
    wire DataIn_TDATA_full;
    wire DataIn_TDATA_empty;
    reg DataIn_TDATA_write_en;
    reg [32 - 1:0] DataIn_TDATA_write_data;
    reg DataIn_TDATA_read_en;
    wire [32 - 1:0] DataIn_TDATA_read_data;
    
    fifo #(1, 32) fifo_DataIn_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(DataIn_TDATA_write_en),
        .write_data(DataIn_TDATA_write_data),
        .read_clock(clk),
        .read_en(DataIn_TDATA_read_en),
        .read_data(DataIn_TDATA_read_data),
        .full(DataIn_TDATA_full),
        .empty(DataIn_TDATA_empty));
    
    always @ (*) begin
        DataIn_TDATA_write_en <= 0;
        DataIn_TDATA_read_en <= TRAN_DataIn_TREADY & TRAN_DataIn_TVALID;
    end
    
    assign TRAN_DataIn_TDATA = DataIn_TDATA_read_data;
    assign TRAN_DataIn_TVALID = TRAN_DataIn_TVALID_temp;

    
    assign TRAN_DataIn_TVALID_temp = ~(DataIn_TDATA_empty);
    
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
    
    reg [31:0] transaction_load_DataIn_TDATA;
    
    assign transaction = transaction_load_DataIn_TDATA;
    
    initial begin : AXI_stream_driver_DataIn_TDATA
        integer fp;
        reg [135:0] token;
        reg [32 - 1:0] data;
        reg [135:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_DataIn_TDATA = 0;
        fifo_DataIn_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_DataIn_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_DataIn_TDATA);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_DataIn_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_DataIn_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_DataIn_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_DataIn_TDATA.snapshot();
                end else begin
                    fifo_DataIn_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_DataIn_TDATA = transaction_load_DataIn_TDATA + 1;
            end
        end
    end

endmodule
