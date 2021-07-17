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
// Tool Versions:       Vivado 2020.2
// Description:         Testbench for the I2S audio transmitter project from
//                      https://www.kampis-elektroecke.de/fpga/audioausgabe-ueber-i2s/design-des-i2s-sender/
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

    // Simulation input
    bit SimulationClock             = 1'b0;
    bit nSimulationReset            = 1'b0;

    // I2S interface
    bit SCLK;
    bit LRCLK;
    bit SD;
    bit MCLK;

    Top DUT(
            .Clock(SimulationClock),
            .nReset(nSimulationReset),
            .MCLK(MCLK),
            .SCLK(SCLK),
            .LRCLK(LRCLK),
            .SD(SD)
    );

    // Generate the simulation clock
    always #4ns SimulationClock = ~SimulationClock;

    initial begin
        #20ns;
        nSimulationReset = 1;
        #1000000 $finish;
    end
endmodule