`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:             https://www.kampis-elektroecke.de
// Engineer:            Daniel Kampert
// 
// Create Date:         03.02.2020 12:24:19
// Design Name: 
// Module Name:         I2S_TB_Arch
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:         Testbench for the I2S audio receiver project from
//                      <>
// 
// Dependencies: 
// 
// Revision:
//  Revision            0.01 - File Created
//
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module I2S_TB();

    // Width of a complete data word in bit
    parameter WIDTH             =   32;

    // Simulation input
    bit MCLK                    = 0;
    bit nReset                  = 0;
    bit[0:31] SimulationData    = 32'h0005000A;

    // I2S interface
    bit SCLK = 0;
    bit LRCLK = 0;
    bit SD = 0;
    bit MCLK = 0;

    int BitCounter;
    int MCLKCounter;
    bit SD_Shift;

    I2S_Receiver Receiver(
            .MCLK(MCLK),
            .nReset(nReset),
            .SCLK(SCLK),
            .LRCLK(LRCLK),
            .SD(SD)
    );

    // Generate the master audio clock
    always #4ns MCLK = ~MCLK;

    // Generate SCLK
    initial begin
        forever begin
            @(posedge MCLK);

            if(MCLKCounter < 7) begin
                MCLKCounter = MCLKCounter + 1;
            end
            else begin
                MCLKCounter = 0;
                SCLK = ~SCLK;
            end;
        end
    end

    // Bit counter for the LRCLK generation
    initial begin
        forever begin
            @(posedge SCLK);

            if(BitCounter < (WIDTH - 1)) begin
                BitCounter = BitCounter + 1;
            end
            else begin
                BitCounter = 0;
            end;
        end
    end

    // Generate LRCLK
    initial begin
        forever begin
            @(negedge SCLK);

            if(BitCounter < (WIDTH / 2)) begin
                LRCLK = 1;
            end
            else begin
                LRCLK = 0;
            end;
        end
    end

    // Generate data
    initial begin
        forever begin
            @(negedge SCLK);

            SD_Shift <= SimulationData[BitCounter];
            SD <= SD_Shift;
        end
    end

    initial begin
        #20ns;
        nReset = 1;
        #1000000 $finish;
    end
endmodule