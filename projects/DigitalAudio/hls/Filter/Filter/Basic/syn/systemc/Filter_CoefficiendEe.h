// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Filter_CoefficiendEe_H__
#define __Filter_CoefficiendEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Filter_CoefficiendEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
  static const unsigned AddressRange = 19;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Filter_CoefficiendEe_ram) {
        ram[0] = "0b000000001111110000";
        ram[1] = "0b111110101110011100";
        ram[2] = "0b000000100110011000";
        ram[3] = "0b000000011010110001";
        ram[4] = "0b111110010100110111";
        ram[5] = "0b000001101011010000";
        ram[6] = "0b000000100010111010";
        ram[7] = "0b111011011100100111";
        ram[8] = "0b001000011111100100";
        ram[9] = "0b010101110100100111";
        ram[10] = "0b001000011111100100";
        ram[11] = "0b111011011100100111";
        ram[12] = "0b000000100010111010";
        ram[13] = "0b000001101011010000";
        ram[14] = "0b111110010100110111";
        ram[15] = "0b000000011010110001";
        ram[16] = "0b000000100110011000";
        ram[17] = "0b111110101110011100";
        ram[18] = "0b000000001111110000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(Filter_CoefficiendEe) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 19;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Filter_CoefficiendEe_ram* meminst;


SC_CTOR(Filter_CoefficiendEe) {
meminst = new Filter_CoefficiendEe_ram("Filter_CoefficiendEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Filter_CoefficiendEe() {
    delete meminst;
}


};//endmodule
#endif
