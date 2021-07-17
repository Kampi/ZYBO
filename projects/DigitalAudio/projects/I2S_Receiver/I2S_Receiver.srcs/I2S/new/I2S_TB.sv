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
    parameter WIDTH             = 32;

    // Simulation input
    bit MCLK                        = 1'b0;
    bit nSimulationReset            = 1'b0;
    bit[0:31] SimulationData        = 32'h0003000A;

    // I2S interface
    bit SCLK                        = 1'b0;
    bit LRCLK                       = 1'b0;
    bit SD                          = 1'b0;

    // Device output
    bit[0:7] I2S_Data               = 8'b0;

    int BitCounter;
    int MCLKCounter;
    bit SD_Shift;

    Top DUT(
            .nReset(nSimulationReset),
            .MCLK(MCLK),
            .SCLK(SCLK),
            .LRCLK(LRCLK),
            .SD(SD),
            .Data(I2S_Data)
    );

    // Generate the simulation clock
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
                LRCLK = 0;
            end
            else begin
                LRCLK = 1;
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
        nSimulationReset = 1;
        #1000000 $finish;
    end
endmodule