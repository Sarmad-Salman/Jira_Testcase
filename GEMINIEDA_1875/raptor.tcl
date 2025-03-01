create_design FullAdder32
target_device GEMINI_COMPACT_10x8
# architecture /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/bitstream_simulation_new/test/ArchBench/openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/FPGA10x8_gemini_compact_pnr/fabric_task/flow_inputs/k6n8_vpr_annotated.xml /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/bitstream_simulation_new/test/ArchBench/openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/FPGA10x8_gemini_compact_pnr/fabric_task/flow_inputs/openfpga_arch_annotated.xml
add_include_path ./rtl
add_library_path ./rtl
add_library_ext .v .sv
add_design_file ./rtl/FullAdder32.v
set_top_module FullAdder32
# bitstream_config_files -bitstream /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/bitstream_simulation_new/test/ArchBench/openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/FPGA10x8_gemini_compact_pnr/fabric_task/flow_inputs/bitstream_setting.xml -sim /nfs_eda_sw/softwares/Raptor/instl_dir/latest/bin/../share/raptor/etc/devices/gemini_compact_10x8/fixed_sim_openfpga.xml -repack /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/bitstream_simulation_new/test/ArchBench/openfpga-pd-castor-rs/k6n8_TSMC16nm_7.5T/FPGA10x8_gemini_compact_pnr/fabric_task/flow_inputs/fpga_repack_constraints.xml
add_constraint_file ./clk_constraint.sdc
synthesize 
packing
place
route
sta
power
bitstream
