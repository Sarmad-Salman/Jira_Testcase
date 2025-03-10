/* Generated by Yosys 0.18+10 (git sha1 20709fee6, gcc 11.2.0 -fPIC -Os) */

module ram_true_reg_addr_dp_1024x8_post_synth(clk, weA, weB, addrB, dinA, dinB, doutA, doutB, addrA);
  input [9:0] addrA;
  input [9:0] addrB;
  input clk;
  input [7:0] dinA;
  input [7:0] dinB;
  output [7:0] doutA;
  output [7:0] doutB;
  input weA;
  input weB;
  wire \$abc$379$auto$rtlil.cc:2399:And$36 ;
  wire \$abc$998$new_new_n25__ ;
  wire \$abc$998$new_new_n26__ ;
  wire \$abc$998$new_new_n27__ ;
  wire \$abc$998$new_new_n28__ ;
  wire \$abc$998$new_new_n29__ ;
  (* unused_bits = "8" *)
  wire [8:0] \$auto$memory_libmap.cc:1786:emit_port$37 ;
  (* unused_bits = "8" *)
  wire [8:0] \$auto$memory_libmap.cc:1786:emit_port$38 ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:47.25-47.31" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8" *)
  wire [8:0] \$techmap66\ram.0.0.E1DATA ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:55.25-55.31" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8" *)
  wire [8:0] \$techmap66\ram.0.0.G1DATA ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:142.14-142.27" *)
  (* unused_bits = "8 9 10 11 12 13 14 15 16 17" *)
  wire [17:0] \$techmap66\ram.0.0.PORT_A1_RDATA ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:144.14-144.27" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17" *)
  wire [17:0] \$techmap66\ram.0.0.PORT_A2_RDATA ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:143.14-143.27" *)
  (* unused_bits = "8 9 10 11 12 13 14 15 16 17" *)
  wire [17:0] \$techmap66\ram.0.0.PORT_B1_RDATA ;
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:145.14-145.27" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17" *)
  wire [17:0] \$techmap66\ram.0.0.PORT_B2_RDATA ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:3" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:3" *)
  wire [9:0] addrA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:3" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:3" *)
  wire [9:0] addrB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:2" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:2" *)
  wire clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:4" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:4" *)
  wire [7:0] dinA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:4" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:4" *)
  wire [7:0] dinB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:5" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:5" *)
  wire [7:0] doutA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:5" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:5" *)
  wire [7:0] doutB;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:2" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:2" *)
  wire weA;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:2" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/Memory_Designs/ram_true_reg_addr_dp_1024x8/results_dir/.././rtl/ram_true_reg_addr_dp_1024x8.v:2" *)
  wire weB;
  \$lut  #(
    .LUT(32'hd00d0000),
    .WIDTH(32'h00000005)
  ) \$abc$998$auto$blifparse.cc:515:parse_blif$1000  (
    .A({ weB, addrA[4], addrB[4], addrB[0], addrA[0] }),
    .Y(\$abc$998$new_new_n26__ )
  );
  \$lut  #(
    .LUT(16'h4ff4),
    .WIDTH(32'h00000004)
  ) \$abc$998$auto$blifparse.cc:515:parse_blif$1001  (
    .A({ addrB[5], addrA[5], addrA[6], addrB[6] }),
    .Y(\$abc$998$new_new_n27__ )
  );
  \$lut  #(
    .LUT(64'h4f44ffffffff4f44),
    .WIDTH(32'h00000006)
  ) \$abc$998$auto$blifparse.cc:515:parse_blif$1002  (
    .A({ addrB[8], addrA[8], addrB[0], addrA[0], addrB[6], addrA[6] }),
    .Y(\$abc$998$new_new_n28__ )
  );
  \$lut  #(
    .LUT(64'h6ff6ffffffff6ff6),
    .WIDTH(32'h00000006)
  ) \$abc$998$auto$blifparse.cc:515:parse_blif$1003  (
    .A({ addrA[3], addrB[3], addrA[1], addrB[1], addrA[7], addrB[7] }),
    .Y(\$abc$998$new_new_n29__ )
  );
  \$lut  #(
    .LUT(64'hfffeffff00000000),
    .WIDTH(32'h00000006)
  ) \$abc$998$auto$blifparse.cc:515:parse_blif$1004  (
    .A({ weA, \$abc$998$new_new_n26__ , \$abc$998$new_new_n29__ , \$abc$998$new_new_n28__ , \$abc$998$new_new_n27__ , \$abc$998$new_new_n25__  }),
    .Y(\$abc$379$auto$rtlil.cc:2399:And$36 )
  );
  \$lut  #(
    .LUT(16'h6ff6),
    .WIDTH(32'h00000004)
  ) \$abc$998$auto$blifparse.cc:515:parse_blif$999  (
    .A({ addrA[9], addrB[9], addrB[2], addrA[2] }),
    .Y(\$abc$998$new_new_n25__ )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_map_new.v:233.4-265.3|/nfs_eda_sw/softwares/Raptor/instl_dir/12_31_2022_09_15_01/bin/../share/yosys/rapidsilicon/genesis2/brams_final_map_new.v:201.3-236.3" *)
  RS_TDP36K #(
    .INIT_i(36864'hxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx),
    .MODE_BITS(81'h092405005004920280501)
  ) \ram.0.0  (
    .ADDR_A1({ 2'h0, addrB, 3'h0 }),
    .ADDR_A2(14'h0000),
    .ADDR_B1({ 2'h0, addrA, 3'h0 }),
    .ADDR_B2(14'h0000),
    .BE_A1({ 1'h0, \$abc$379$auto$rtlil.cc:2399:And$36  }),
    .BE_A2(2'hx),
    .BE_B1({ 1'h0, weB }),
    .BE_B2(2'hx),
    .CLK_A1(clk),
    .CLK_A2(1'hx),
    .CLK_B1(clk),
    .CLK_B2(1'hx),
    .FLUSH1(1'h0),
    .FLUSH2(1'h0),
    .RDATA_A1({ \$techmap66\ram.0.0.PORT_A1_RDATA [17], \$auto$memory_libmap.cc:1786:emit_port$37 [8], \$techmap66\ram.0.0.PORT_A1_RDATA [15:8], doutB }),
    .RDATA_A2({ \$techmap66\ram.0.0.PORT_A2_RDATA [17], \$techmap66\ram.0.0.E1DATA [8], \$techmap66\ram.0.0.PORT_A2_RDATA [15:8], \$techmap66\ram.0.0.E1DATA [7:0] }),
    .RDATA_B1({ \$techmap66\ram.0.0.PORT_B1_RDATA [17], \$auto$memory_libmap.cc:1786:emit_port$38 [8], \$techmap66\ram.0.0.PORT_B1_RDATA [15:8], doutA }),
    .RDATA_B2({ \$techmap66\ram.0.0.PORT_B2_RDATA [17], \$techmap66\ram.0.0.G1DATA [8], \$techmap66\ram.0.0.PORT_B2_RDATA [15:8], \$techmap66\ram.0.0.G1DATA [7:0] }),
    .REN_A1(1'h1),
    .REN_A2(1'hx),
    .REN_B1(1'h1),
    .REN_B2(1'hx),
    .WDATA_A1({ 10'hxxx, dinA }),
    .WDATA_A2(18'hxxxxx),
    .WDATA_B1({ 10'hxxx, dinB }),
    .WDATA_B2(18'hxxxxx),
    .WEN_A1(\$abc$379$auto$rtlil.cc:2399:And$36 ),
    .WEN_A2(1'hx),
    .WEN_B1(weB),
    .WEN_B2(1'hx)
  );
  assign \$auto$memory_libmap.cc:1786:emit_port$37 [7:0] = doutB;
  assign \$auto$memory_libmap.cc:1786:emit_port$38 [7:0] = doutA;
  assign { \$techmap66\ram.0.0.PORT_A1_RDATA [16], \$techmap66\ram.0.0.PORT_A1_RDATA [7:0] } = { \$auto$memory_libmap.cc:1786:emit_port$37 [8], doutB };
  assign { \$techmap66\ram.0.0.PORT_A2_RDATA [16], \$techmap66\ram.0.0.PORT_A2_RDATA [7:0] } = \$techmap66\ram.0.0.E1DATA ;
  assign { \$techmap66\ram.0.0.PORT_B1_RDATA [16], \$techmap66\ram.0.0.PORT_B1_RDATA [7:0] } = { \$auto$memory_libmap.cc:1786:emit_port$38 [8], doutA };
  assign { \$techmap66\ram.0.0.PORT_B2_RDATA [16], \$techmap66\ram.0.0.PORT_B2_RDATA [7:0] } = \$techmap66\ram.0.0.G1DATA ;
endmodule
