// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2.h for the primary calling header

#ifndef VERILATED_VCO_SIM_ACCUM_20LSB_INPUT_TO_MULLTIPLIER_DSP19X2___024ROOT_H_
#define VERILATED_VCO_SIM_ACCUM_20LSB_INPUT_TO_MULLTIPLIER_DSP19X2___024ROOT_H_  // guard

#include "verilated.h"
#include "verilated_timing.h"


class Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__clk;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__reset;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__subtract_reg;
    CData/*5:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__acc_fir_reg;
    CData/*2:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__feedback_reg;
    CData/*5:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__shift_right_reg1;
    CData/*5:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__shift_right_reg2;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__round_reg1;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__round_reg2;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__saturate_reg1;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__saturate_reg2;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__load_acc_reg;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__unsigned_a_reg;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__unsigned_b_reg;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__subtract_int;
    CData/*5:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__acc_fir_int;
    CData/*2:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__feedback_int;
    CData/*5:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__shift_right_int;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__round_int;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__saturate_int;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__load_acc_int;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__unsigned_a_int;
    CData/*0:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__unsigned_b_int;
    CData/*0:0*/ __Vtrigprevexpr___TOP__co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__clk__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__reset__0;
    CData/*0:0*/ __VactContinue;
    IData/*19:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__a;
    IData/*17:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__b;
    IData/*31:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__mismatch;
    IData/*17:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT____Vcellinp__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__B;
    IData/*17:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__DLY_B;
    IData/*19:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__a_reg;
    IData/*17:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__b_reg;
    IData/*19:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__a_int;
    IData/*17:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__b_int;
    IData/*19:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__mult_a;
    IData/*17:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__mult_b;
    IData/*31:0*/ __VstlIterCount;
    IData/*31:0*/ __VactIterCount;
    QData/*37:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__expected_out;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__add_sub_in;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__add_sub_out;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__mult;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__accumulator;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__add_sub_in;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__mult_out;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__add_sub_out;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__pre_shift;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__shift_right;
    QData/*63:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__round;
    QData/*37:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__saturate;
    QData/*37:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__z_out;
    QData/*37:0*/ co_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__DOT__netlist__DOT__RS_DSP_MULTADD_REGIN_z_out__05b1__05d__DOT__z_out_reg;
    VlUnpacked<CData/*0:0*/, 4> __Vm_traceActivity;
    VlDelayScheduler __VdlySched;
    VlTriggerScheduler __VtrigSched_h697651cc__0;
    VlTriggerScheduler __VtrigSched_h6976570b__0;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<4> __VactTriggered;
    VlTriggerVec<4> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2___024root(Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2__Syms* symsp, const char* v__name);
    ~Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2___024root();
    VL_UNCOPYABLE(Vco_sim_accum_20lsb_input_to_mulltiplier_dsp19x2___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
