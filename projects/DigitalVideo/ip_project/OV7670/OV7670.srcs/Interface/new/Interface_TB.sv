`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company:         	https://www.kampis-elektroecke.de
// Engineer:        	Daniel Kampert
// 
// Create:              01.03.2021 12:45:22
// Design Name: 
// Module Name:     	Interface_TB
// Project Name:        OV7670
// Target Devices: 
// Tool Versions:       Vivado 2020.2

// Dependencies: 
// 
// Revision:
//  Revision        	0.01 - File Created
//
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

import axi_vip_pkg::*;
import axi4stream_vip_pkg::*;
import Simulation_axi_vip_0_0_pkg::*;
import Simulation_axi4stream_vip_slv_0_pkg::*;

module Interface_TB();
    // Clock period definitions
    // 125 MHz AXI4-Stream clock
    // 24 MHz OV7670 camera clock
    parameter AXI_CLOCK_PER     =   8;
    parameter XCLK_CLOCK_PER    =   42;

    parameter PRESCALER         =   2;

    parameter PIXEL_PER_LINE    =   784;
    parameter LINES_PER_FRAME   =   510;

    parameter HREF_OFFSET       =   45;
    parameter HREF_WIDTH        =   640;

    parameter VSYNC_WIDTH       =   17;
    parameter VSYNC_OFFSET      =   10;

    axi4stream_monitor_transaction                  AXIS_SlaveMonitor_Transaction;
    axi4stream_monitor_transaction                  AXIS_SlaveMonitor_Transaction_Queue[$];
    xil_axi4stream_uint                             AXIS_SlaveMonitor_Transaction_QueueSize = 0;
    xil_axi4stream_uint                             AXIS_SlaveAgent_Verbosity = 0;

    Simulation_axi_vip_0_0_mst_t                    AXI_MasterAgent;
    Simulation_axi4stream_vip_slv_0_slv_t           AXIS_SlaveAgent;

    int PixelCounter;
    int LineCounter;
    int ByteCounter;
    int XCLK_Counter;

    reg[7:0] Data               = 8'b1;

    // Control signals
    reg Enable                  = 1'b0;
    reg nReset                  = 1'b0;

    // Master clock signal for the OV7670 simulation
    reg XCLK                    = 1'b0;

    // OV7670 camera interface
    reg OV7670_PCLK             = 1'b0;
    reg OV7670_PCLK_2           = 1'b0;
    reg OV7670_nReset           = 1'b0;
    reg OV7670_HREF             = 1'b0;
    reg OV7670_VSYNC            = 1'b1;
    reg OV7670_PWDN             = 1'b0;
    reg[7:0] OV7670_Data        = 8'b1;

    reg AXI_Clock               = 1'b0;
    reg AXI_nReset              = 1'b0;

    // AXI4-Stream signals
    reg TREADY                  = 1'b0;
    reg TVALID                  = 1'b0;
    reg TLAST                   = 1'b0;
    reg TUSER                   = 1'b0;
    reg[23:0] TDATA;

    // AXI4-Lite signals
    reg[3:0] AXI_AWADDR         = 4'b0;
    reg[2:0] AXI_AWPROT         = 3'b0;
    reg AXI_AWVALID             = 1'b0;
    reg AXI_AWREADY             = 1'b0;
    reg[31:0] AXI_WDATA         = 32'b0;
    reg[3:0] AXI_WSTRB          = 4'b0;
    reg AXI_WVALID              = 1'b0;
    reg AXI_WREADY              = 1'b0;
    reg[1:0] AXI_BRESP          = 2'b0;
    reg AXI_BVALID              = 1'b0;
    reg AXI_BREADY              = 1'b0;
    reg[3:0] AXI_ARADDR         = 4'b0;
    reg[2:0] AXI_ARPROT         = 3'b0;
    reg AXI_ARVALID             = 1'b0;
    reg AXI_ARREADY             = 1'b0;
    reg[31:0] AXI_RDATA         = 32'b0;
    reg[1:0] AXI_RRESP          = 2'b0;
    reg AXI_RVALID              = 1'b0;
    reg AXI_RREADY              = 1'b0;

    Simulation Simulation(
        .AXIS_tdata(TDATA),
        .AXIS_tlast(TLAST),
        .AXIS_tready(TREADY),
        .AXIS_tuser(TUSER),
        .AXIS_tvalid(TVALID),
        .M_AXI_Lite_araddr(AXI_ARADDR),
        .M_AXI_Lite_arprot(AXI_ARPROT),
        .M_AXI_Lite_arready(AXI_ARREADY),
        .M_AXI_Lite_arvalid(AXI_ARVALID),
        .M_AXI_Lite_awaddr(AXI_AWADDR),
        .M_AXI_Lite_awprot(AXI_AWPROT),
        .M_AXI_Lite_awready(AXI_AWREADY),
        .M_AXI_Lite_awvalid(AXI_AWVALID),
        .M_AXI_Lite_bready(AXI_BREADY),
        .M_AXI_Lite_bresp(AXI_BRESP),
        .M_AXI_Lite_bvalid(AXI_BVALID),
        .M_AXI_Lite_rdata(AXI_RDATA),
        .M_AXI_Lite_rready(AXI_RREADY),
        .M_AXI_Lite_rresp(AXI_RRESP),
        .M_AXI_Lite_rvalid(AXI_RVALID),
        .M_AXI_Lite_wdata(AXI_WDATA),
        .M_AXI_Lite_wready(AXI_WREADY),
        .M_AXI_Lite_wstrb(AXI_WSTRB),
        .M_AXI_Lite_wvalid(AXI_WVALID),
        .aclk(AXI_Clock),
        .aresetn(AXI_nReset)
        );

    OV7670 DUT(
        .Enable(Enable),
        .nRESET(nReset),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_D(OV7670_Data),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_VSYNC(OV7670_VSYNC),
        .OV7670_nRESET(OV7670_nRESET),
        .OV7670_PWDN(OV7670_PWDN),
        .S_AXI_ACLK(AXI_Clock),
        .S_AXI_ARESETN(AXI_nReset),
        .S_AXI_AWADDR(AXI_AWADDR),
        .S_AXI_AWPROT(AXI_AWPROT),
        .S_AXI_AWVALID(AXI_AWVALID),
        .S_AXI_AWREADY(AXI_AWREADY),
        .S_AXI_WDATA(AXI_WDATA),
        .S_AXI_WSTRB(AXI_WSTRB),
        .S_AXI_WVALID(AXI_WVALID),
        .S_AXI_WREADY(AXI_WREADY),
        .S_AXI_BRESP(AXI_BRESP),
        .S_AXI_BVALID(AXI_BVALID),
        .S_AXI_BREADY(AXI_BREADY),
        .S_AXI_ARADDR(AXI_ARADDR),
        .S_AXI_ARPROT(AXI_ARPROT),
        .S_AXI_ARVALID(AXI_ARVALID),
        .S_AXI_ARREADY(AXI_ARREADY),
        .S_AXI_RDATA(AXI_RDATA),
        .S_AXI_RRESP(AXI_RRESP),
        .S_AXI_RVALID(AXI_RVALID),
        .S_AXI_RREADY(AXI_RREADY),
		.M_AXIS_ACLK(AXI_Clock),
		.M_AXIS_ARESETN(AXI_nReset),
		.M_AXIS_TREADY(TREADY),
		.M_AXIS_TVALID(TVALID),
		.M_AXIS_TDATA(TDATA),
        .M_AXIS_TUSER(TUSER),
		.M_AXIS_TLAST(TLAST)
        );

    always #(AXI_CLOCK_PER / 2)     AXI_Clock = ~AXI_Clock;
    always #(XCLK_CLOCK_PER / 2)    XCLK = ~XCLK;

    // Generate the internal clock for the OV7670 simulation
    initial begin
        forever begin
            @(negedge XCLK);

            if(XCLK_Counter < (PRESCALER - 1)) begin
                XCLK_Counter = XCLK_Counter + 1;
            end
            else begin
                XCLK_Counter = 0;

                OV7670_PCLK = ~OV7670_PCLK;
            end;
        end;
    end;

    // Startup code
    initial begin
        // Initialize the AXI-Stream Slave IP core
        AXIS_SlaveAgent = new("AXI-Stream Slave VIP Agent", Simulation.AXI_Stream_Reader.inst.IF);
        AXIS_SlaveAgent.vif_proxy.set_dummy_drive_type(XIL_AXI4STREAM_VIF_DRIVE_NONE);
        AXIS_SlaveAgent.set_agent_tag("Slave VIP");
        AXIS_SlaveAgent.set_verbosity(AXIS_SlaveAgent_Verbosity);
        AXIS_SlaveAgent.start_slave();

        // Initialize the AXI-Lite Master IP core
        AXI_MasterAgent = new("AXI-Lite Master VIP Agent", Simulation.AXI_Lite_Reader.inst.IF);
        AXI_MasterAgent.start_master();

        // Wait some time before deasserting reset
        #1us;

        // Deassert the reset signals
        AXI_nReset <= 1'b1;
        nReset <= 1'b1;

        #100us;

        Enable <= 1'b1;
    end

    // OV7670 tp and data simulation
    initial begin
        forever begin
            @(negedge OV7670_PCLK);
            
            OV7670_PCLK_2 = ~OV7670_PCLK_2;

            if(OV7670_HREF == 1'b1) begin
                if(ByteCounter < 1) begin
                    ByteCounter = ByteCounter + 1;
                end
                else begin
                    ByteCounter = 0;
                    
                    if(Data == 8'h80) begin
                        Data = 8'b1;
                    end
                    else begin
                        Data = Data << 1;
                    end
                end
            end
        end
    end

    always_comb begin
        if(OV7670_HREF == 1'h1) begin
            OV7670_Data = Data;
        end
        else begin
            OV7670_Data = 8'b0;
        end
    end;

    // Generate HREF and VSYNC for the camera simulation
    initial begin
        forever begin
            @(negedge OV7670_PCLK_2);

            if(PixelCounter < (PIXEL_PER_LINE - 1)) begin
                PixelCounter = PixelCounter + 1;
            end else begin
                PixelCounter = 0;
                
                if(LineCounter < (LINES_PER_FRAME - 1)) begin
                    LineCounter = LineCounter + 1;
                end else begin
                    LineCounter = 0;
                end
            end

            // VSYNC generation
            if(LineCounter < 3) begin
                OV7670_VSYNC <= 1'b1;
            end else begin
                OV7670_VSYNC <= 1'b0;
            end

            // HREF generation
            if((LineCounter > (3 + VSYNC_WIDTH - 1)) && (LineCounter < (3 + VSYNC_WIDTH + 480)) &&
                (PixelCounter > (80 + HREF_OFFSET - 1)) && (PixelCounter < (80 + HREF_OFFSET + HREF_WIDTH))) begin
                OV7670_HREF <= 1'b1;
            end else begin
                OV7670_HREF <= 1'b0;
            end
        end
    end

    // Process the AXI Stream Reader IP core
    initial begin
        forever begin
            AXIS_SlaveAgent.monitor.item_collected_port.get(AXIS_SlaveMonitor_Transaction);
            AXIS_SlaveMonitor_Transaction_Queue.push_back(AXIS_SlaveMonitor_Transaction);
            AXIS_SlaveMonitor_Transaction_QueueSize++;
        end
    end
endmodule