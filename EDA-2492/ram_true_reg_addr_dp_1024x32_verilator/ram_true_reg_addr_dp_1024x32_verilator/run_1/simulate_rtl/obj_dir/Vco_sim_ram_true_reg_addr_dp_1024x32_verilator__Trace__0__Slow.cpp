// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_fst_c.h"
#include "Vco_sim_ram_true_reg_addr_dp_1024x32_verilator__Syms.h"


VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_init_sub__TOP__0(Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root* vlSelf, VerilatedFst* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_init_sub__TOP__0\n"); );
    // Init
    const int c = vlSymsp->__Vm_baseCode;
    // Body
    tracep->pushNamePrefix("co_sim_ram_true_reg_addr_dp_1024x32_verilator ");
    tracep->declBit(c+11,"clk",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
    tracep->declBit(c+1,"weA",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
    tracep->declBit(c+2,"weB",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1);
    tracep->declBus(c+3,"addrA",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 9,0);
    tracep->declBus(c+4,"addrB",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 9,0);
    tracep->declBus(c+5,"dinA",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 31,0);
    tracep->declBus(c+6,"dinB",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 31,0);
    tracep->declBus(c+7,"doutA",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
    tracep->declBus(c+8,"doutB",-1, FST_VD_IMPLICIT,FST_VT_VCD_WIRE, false,-1, 31,0);
    tracep->pushNamePrefix("golden ");
    tracep->declBit(c+11,"clk",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
    tracep->declBit(c+1,"weA",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
    tracep->declBit(c+2,"weB",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1);
    tracep->declBus(c+3,"addrA",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 9,0);
    tracep->declBus(c+4,"addrB",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 9,0);
    tracep->declBus(c+5,"dinA",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
    tracep->declBus(c+6,"dinB",-1,FST_VD_INPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
    tracep->declBus(c+7,"doutA",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
    tracep->declBus(c+8,"doutB",-1,FST_VD_OUTPUT,FST_VT_VCD_WIRE, false,-1, 31,0);
    tracep->declBus(c+9,"reg_addrA",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 9,0);
    tracep->declBus(c+10,"reg_addrB",-1, FST_VD_IMPLICIT,FST_VT_SV_LOGIC, false,-1, 9,0);
    tracep->popNamePrefix(2);
}

VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_init_top(Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root* vlSelf, VerilatedFst* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_init_top\n"); );
    // Body
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_init_sub__TOP__0(vlSelf, tracep);
}

VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_top_0(void* voidSelf, VerilatedFst::Buffer* bufp);
void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_chg_top_0(void* voidSelf, VerilatedFst::Buffer* bufp);
void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_cleanup(void* voidSelf, VerilatedFst* /*unused*/);

VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_register(Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root* vlSelf, VerilatedFst* tracep) {
    if (false && vlSelf) {}  // Prevent unused
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_register\n"); );
    // Body
    tracep->addFullCb(&Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_top_0, vlSelf);
    tracep->addChgCb(&Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_chg_top_0, vlSelf);
    tracep->addCleanupCb(&Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_cleanup, vlSelf);
}

VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_sub_0(Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root* vlSelf, VerilatedFst::Buffer* bufp);

VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_top_0(void* voidSelf, VerilatedFst::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_top_0\n"); );
    // Init
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root*>(voidSelf);
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_sub_0((&vlSymsp->TOP), bufp);
}

VL_ATTR_COLD void Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_sub_0(Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root* vlSelf, VerilatedFst::Buffer* bufp) {
    if (false && vlSelf) {}  // Prevent unused
    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vco_sim_ram_true_reg_addr_dp_1024x32_verilator___024root__trace_full_sub_0\n"); );
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode);
    // Body
    bufp->fullBit(oldp+1,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__weA));
    bufp->fullBit(oldp+2,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__weB));
    bufp->fullSData(oldp+3,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__addrA),10);
    bufp->fullSData(oldp+4,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__addrB),10);
    bufp->fullIData(oldp+5,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__dinA),32);
    bufp->fullIData(oldp+6,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__dinB),32);
    bufp->fullIData(oldp+7,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__golden__DOT__ram
                            [vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__golden__DOT__reg_addrA]),32);
    bufp->fullIData(oldp+8,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__golden__DOT__ram
                            [vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__golden__DOT__reg_addrB]),32);
    bufp->fullSData(oldp+9,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__golden__DOT__reg_addrA),10);
    bufp->fullSData(oldp+10,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__golden__DOT__reg_addrB),10);
    bufp->fullBit(oldp+11,(vlSelf->co_sim_ram_true_reg_addr_dp_1024x32_verilator__DOT__clk));
}
