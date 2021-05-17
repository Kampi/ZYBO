# ZYBO

## Table of Contents

- [ZYBO](#zybo)
  - [Table of Contents](#table-of-contents)
  - [About](#about)
  - [Examples](#examples)
  - [Projects](#projects)
  - [Pmod](#pmod)
  - [Maintainer](#maintainer)

## About

This repository contains several VHDL/C/Linux examples for [ZYNQ](https://www.xilinx.com/products/silicon-devices/soc/zynq-7000.html) devices from Xilinx which are designed for my [ZYBO](https://store.digilentinc.com/zybo-zynq-7000-arm-fpga-soc-trainer-board/).

Please visit my [blog](https://www.kampis-elektroecke.de/) when you need more information about the examples or about the projects.

## Examples

This directory contains the following examples from my ZYNQ tutorial:

| **Example** | **Description** |
|---|---|
| ProcessingSystem | Simple design to learn how to use the programmable logic and the [Processing System](https://www.xilinx.com/support/documentation/ip_documentation/processing_system7/v5_5/pg082-processing-system7.pdf) to read and write I/O by using the [AXI GPIO](https://www.xilinx.com/support/documentation/ip_documentation/axi_gpio/v2_0/pg144-axi-gpio.pdf). |
| Interrupts | Basic interrupt example to understand the ARM and programmable logic interrupt system. |
| XADC | Learn and understand how to use the integrated [XADC](https://www.xilinx.com/support/documentation/user_guides/ug480_7Series_XADC.pdf) to sample analog values. |
| FIFO | Small example how to use an [AXI-Stream FIFO](https://www.xilinx.com/support/documentation/ip_documentation/axi_fifo_mm_s/v4_1/pg080-axi-fifo-mm-s.pdf) in interrupt and polled mode. |
| ClockingWizard | Dynamic reconfiguration example for the [Clocking Wizard](https://www.xilinx.com/support/documentation/ip_documentation/clk_wiz/v6_0/pg065-clk-wiz.pdf). |

## Projects

This directory contains the following projects:

| **Project** | **Description** |
|---|---|
| DigitalAudio | A full I2S digital audio project for the FPGA and the Processing System (receiver will be added later) based on my tutorial. |
| DigitalVideo | A digital video processing project including VGA video output and OV7670 camera sensor input for the FPGA and the Processing System. |

## Pmod

This directory contains different Pmods for my ZYBO (designed with KiCad).

| **Pmod** | **Description** |
|---|---|
| LED | Simple 8-bit LED output. |
| OV7670 | Pmod adapter for the Arduino OV7670 camera module. |

## Maintainer

- [Daniel Kampert](mailto:DanielKampert@kampis-elektroecke.de)
