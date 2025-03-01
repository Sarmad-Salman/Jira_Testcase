create_design eh2_swerv
target_device GEMINI_COMPACT_104x68
add_design_file -SV_2012 ./rtl/eh2_pkg.sv
add_design_file -SV_2012 ./rtl/beh_lib.sv
add_design_file -SV_2012 ./rtl/dmi_jtag_to_core_sync.v
add_design_file -SV_2012 ./rtl/dmi_wrapper.v
add_design_file -SV_2012 ./rtl/eh2_dbg.sv
add_design_file -SV_2012 ./rtl/eh2_dec.sv
add_design_file -SV_2012 ./rtl/eh2_dec_csr.sv
add_design_file -SV_2012 ./rtl/eh2_dec_decode_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_dec_gpr_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_dec_ib_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_dec_tlu_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_dec_tlu_top.sv
add_design_file -SV_2012 ./rtl/eh2_dec_trigger.sv
add_design_file -SV_2012 ./rtl/eh2_def.sv
add_design_file -SV_2012 ./rtl/eh2_dma_ctrl.sv
add_design_file -SV_2012 ./rtl/eh2_exu.sv
add_design_file -SV_2012 ./rtl/eh2_exu_alu_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_exu_div_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_exu_mul_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_ifu.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_aln_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_bp_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_btb_mem.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_compress_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_ic_mem.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_iccm_mem.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_ifc_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_mem_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_ifu_tb_memread.sv
add_design_file -SV_2012 ./rtl/eh2_lib.sv
add_design_file -SV_2012 ./rtl/eh2_lsu.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_addrcheck.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_amo.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_bus_buffer.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_bus_intf.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_clkdomain.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_dccm_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_dccm_mem.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_ecc.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_lsc_ctl.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_stbuf.sv
add_design_file -SV_2012 ./rtl/eh2_lsu_trigger.sv
add_design_file -SV_2012 ./rtl/eh2_mem.sv
add_design_file -SV_2012 ./rtl/eh2_pic_ctrl.sv
add_design_file -SV_2012 ./rtl/eh2_swerv.sv
add_design_file -SV_2012 ./rtl/eh2_swerv_wrapper.sv
add_design_file -SV_2012 ./rtl/rvjtag_tap.v
add_design_file -SV_2012 ./rtl/ahb_to_axi4.sv
add_design_file -SV_2012 ./rtl/axi4_to_ahb.sv
add_design_file -SV_2012 ./rtl/mem_lib.sv
set_top_module eh2_swerv
add_constraint_file raptor_sdc.sdc
analyze
synthesize area
packing
global_placement
place
route
sta
power
bitstream 
