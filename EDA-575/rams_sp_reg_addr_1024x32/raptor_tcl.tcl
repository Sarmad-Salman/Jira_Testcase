create_design rams_sp_reg_addr_1024x32
target_device GEMINI
add_include_path ./rtl
add_library_path ./rtl
add_design_file ./rtl/rams_sp_reg_addr_1024x32.v
set_top_module rams_sp_reg_addr_1024x32
synthesize delay
pnr_options --gen_post_synthesis_netlist on
#pnr_netlist_lang blif
packing
global_placement
place
route
sta
power
bitstream 
