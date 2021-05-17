#include "axi_vip.h"
#include <sstream>

axi_vip::axi_vip(sc_core::sc_module_name module_name,xsc::common_cpp::properties model_param_props) :
	sc_module(module_name) {
    int int_type=model_param_props.getLongLong("C_AXI_INTERFACE_MODE");
    if(int_type==1) {
		   M_INITIATOR_rd_socket = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		   M_INITIATOR_wr_socket = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
	 	   S_TARGET_rd_socket = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		   S_TARGET_wr_socket = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
		   P1 = new xtlm::xtlm_aximm_passthru_module("P1");
		   P2 = new xtlm::xtlm_aximm_passthru_module("P2");
		   P1->initiator_socket->bind(*M_INITIATOR_rd_socket);
		   P2->initiator_socket->bind(*M_INITIATOR_wr_socket);
		   S_TARGET_rd_socket->bind(*(P1->target_socket));
		   S_TARGET_wr_socket->bind(*(P2->target_socket));
    }
    if(int_type==0) {
       M_INITIATOR_rd_socket = new xtlm::xtlm_aximm_initiator_socket("initiator_rd_socket",32);
		   M_INITIATOR_wr_socket = new xtlm::xtlm_aximm_initiator_socket("initiator_wr_socket",32);
       auto* stubWr = new xtlm::xtlm_aximm_initiator_stub("ifWrStubskt0", 32);
       stubWr->initiator_socket->bind(*M_INITIATOR_wr_socket);
       auto* stubRd = new xtlm::xtlm_aximm_initiator_stub("ifRdStubskt0", 32);
       stubRd->initiator_socket->bind(*M_INITIATOR_rd_socket);
       stubInitSkt.push_back(stubWr);
       stubInitSkt.push_back(stubRd);
		}
    if(int_type==2) {
	 	   S_TARGET_rd_socket = new xtlm::xtlm_aximm_target_socket("target_rd_socket",32);
		   S_TARGET_wr_socket = new xtlm::xtlm_aximm_target_socket("target_wr_socket",32);
       auto* stubWr = new xtlm::xtlm_aximm_target_stub("ifWrStubskt0", 32);
       S_TARGET_wr_socket->bind(stubWr->target_socket);
       auto* stubRd = new xtlm::xtlm_aximm_target_stub("ifRdStubskt0", 32);
       S_TARGET_rd_socket->bind(stubRd->target_socket);
       stubTargetSkt.push_back(stubWr);
       stubTargetSkt.push_back(stubRd);
		}
  }
axi_vip::~axi_vip() {
	delete M_INITIATOR_wr_socket;
	delete M_INITIATOR_rd_socket;
	delete S_TARGET_wr_socket;
	delete S_TARGET_rd_socket;
	delete P1;
	delete P2;
}
