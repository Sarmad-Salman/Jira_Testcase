create_design add_shifted_a_to_mult_output
target_device GEMINI_COMPACT_10x8
add_design_file ./rtl/add_shifted_a_to_mult_output.v
set_top_module add_shifted_a_to_mult_output
analyze
synthesize
packing
place
route
sta
power
bitstream write_xml