// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan 14 13:17:47 2019
// Host        : PC1091 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/FPGA_projects/TOF_4Ports/TOF_4Ports.srcs/sources_1/bd/design_1/ip/design_1_dist_mem_gen_0_1/design_1_dist_mem_gen_0_1_sim_netlist.v
// Design      : design_1_dist_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dist_mem_gen_0_1,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_dist_mem_gen_0_1
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [7:0]a;
  input [63:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [63:0]spo;
  output [63:0]dpo;

  wire [7:0]a;
  wire clk;
  wire [63:0]d;
  wire [63:0]dpo;
  wire [7:0]dpra;
  wire [63:0]spo;
  wire we;
  wire [63:0]NLW_U0_qdpo_UNCONNECTED;
  wire [63:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "64" *) 
  design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[63:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[63:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "2" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "64" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [63:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [63:0]spo;
  output [63:0]dpo;
  output [63:0]qspo;
  output [63:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [63:0]d;
  wire [63:0]dpo;
  wire [7:0]dpra;
  wire [63:0]spo;
  wire we;

  assign qdpo[63] = \<const0> ;
  assign qdpo[62] = \<const0> ;
  assign qdpo[61] = \<const0> ;
  assign qdpo[60] = \<const0> ;
  assign qdpo[59] = \<const0> ;
  assign qdpo[58] = \<const0> ;
  assign qdpo[57] = \<const0> ;
  assign qdpo[56] = \<const0> ;
  assign qdpo[55] = \<const0> ;
  assign qdpo[54] = \<const0> ;
  assign qdpo[53] = \<const0> ;
  assign qdpo[52] = \<const0> ;
  assign qdpo[51] = \<const0> ;
  assign qdpo[50] = \<const0> ;
  assign qdpo[49] = \<const0> ;
  assign qdpo[48] = \<const0> ;
  assign qdpo[47] = \<const0> ;
  assign qdpo[46] = \<const0> ;
  assign qdpo[45] = \<const0> ;
  assign qdpo[44] = \<const0> ;
  assign qdpo[43] = \<const0> ;
  assign qdpo[42] = \<const0> ;
  assign qdpo[41] = \<const0> ;
  assign qdpo[40] = \<const0> ;
  assign qdpo[39] = \<const0> ;
  assign qdpo[38] = \<const0> ;
  assign qdpo[37] = \<const0> ;
  assign qdpo[36] = \<const0> ;
  assign qdpo[35] = \<const0> ;
  assign qdpo[34] = \<const0> ;
  assign qdpo[33] = \<const0> ;
  assign qdpo[32] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[63] = \<const0> ;
  assign qspo[62] = \<const0> ;
  assign qspo[61] = \<const0> ;
  assign qspo[60] = \<const0> ;
  assign qspo[59] = \<const0> ;
  assign qspo[58] = \<const0> ;
  assign qspo[57] = \<const0> ;
  assign qspo[56] = \<const0> ;
  assign qspo[55] = \<const0> ;
  assign qspo[54] = \<const0> ;
  assign qspo[53] = \<const0> ;
  assign qspo[52] = \<const0> ;
  assign qspo[51] = \<const0> ;
  assign qspo[50] = \<const0> ;
  assign qspo[49] = \<const0> ;
  assign qspo[48] = \<const0> ;
  assign qspo[47] = \<const0> ;
  assign qspo[46] = \<const0> ;
  assign qspo[45] = \<const0> ;
  assign qspo[44] = \<const0> ;
  assign qspo[43] = \<const0> ;
  assign qspo[42] = \<const0> ;
  assign qspo[41] = \<const0> ;
  assign qspo[40] = \<const0> ;
  assign qspo[39] = \<const0> ;
  assign qspo[38] = \<const0> ;
  assign qspo[37] = \<const0> ;
  assign qspo[36] = \<const0> ;
  assign qspo[35] = \<const0> ;
  assign qspo[34] = \<const0> ;
  assign qspo[33] = \<const0> ;
  assign qspo[32] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module design_1_dist_mem_gen_0_1_dist_mem_gen_v8_0_12_synth
   (spo,
    dpo,
    we,
    a,
    clk,
    d,
    dpra);
  output [63:0]spo;
  output [63:0]dpo;
  input we;
  input [7:0]a;
  input clk;
  input [63:0]d;
  input [7:0]dpra;

  wire [7:0]a;
  wire clk;
  wire [63:0]d;
  wire [63:0]dpo;
  wire [7:0]dpra;
  wire [63:0]spo;
  wire we;

  design_1_dist_mem_gen_0_1_dpram \gen_dp_ram.dpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dpram" *) 
module design_1_dist_mem_gen_0_1_dpram
   (spo,
    dpo,
    we,
    a,
    clk,
    d,
    dpra);
  output [63:0]spo;
  output [63:0]dpo;
  input we;
  input [7:0]a;
  input clk;
  input [63:0]d;
  input [7:0]dpra;

  wire [7:0]a;
  wire clk;
  wire [63:0]d;
  wire [63:0]dpo;
  wire [7:0]dpra;
  (* RTL_KEEP = "true" *) wire [63:0]qdpo_int;
  (* RTL_KEEP = "true" *) wire [63:0]qspo_int;
  wire ram_reg_0_127_0_0_i_1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_127_0_0_n_1;
  wire ram_reg_0_127_10_10_n_0;
  wire ram_reg_0_127_10_10_n_1;
  wire ram_reg_0_127_11_11_n_0;
  wire ram_reg_0_127_11_11_n_1;
  wire ram_reg_0_127_12_12_n_0;
  wire ram_reg_0_127_12_12_n_1;
  wire ram_reg_0_127_13_13_n_0;
  wire ram_reg_0_127_13_13_n_1;
  wire ram_reg_0_127_14_14_n_0;
  wire ram_reg_0_127_14_14_n_1;
  wire ram_reg_0_127_15_15_n_0;
  wire ram_reg_0_127_15_15_n_1;
  wire ram_reg_0_127_16_16_n_0;
  wire ram_reg_0_127_16_16_n_1;
  wire ram_reg_0_127_17_17_n_0;
  wire ram_reg_0_127_17_17_n_1;
  wire ram_reg_0_127_18_18_n_0;
  wire ram_reg_0_127_18_18_n_1;
  wire ram_reg_0_127_19_19_n_0;
  wire ram_reg_0_127_19_19_n_1;
  wire ram_reg_0_127_1_1_n_0;
  wire ram_reg_0_127_1_1_n_1;
  wire ram_reg_0_127_20_20_n_0;
  wire ram_reg_0_127_20_20_n_1;
  wire ram_reg_0_127_21_21_n_0;
  wire ram_reg_0_127_21_21_n_1;
  wire ram_reg_0_127_22_22_n_0;
  wire ram_reg_0_127_22_22_n_1;
  wire ram_reg_0_127_23_23_n_0;
  wire ram_reg_0_127_23_23_n_1;
  wire ram_reg_0_127_24_24_n_0;
  wire ram_reg_0_127_24_24_n_1;
  wire ram_reg_0_127_25_25_n_0;
  wire ram_reg_0_127_25_25_n_1;
  wire ram_reg_0_127_26_26_n_0;
  wire ram_reg_0_127_26_26_n_1;
  wire ram_reg_0_127_27_27_n_0;
  wire ram_reg_0_127_27_27_n_1;
  wire ram_reg_0_127_28_28_n_0;
  wire ram_reg_0_127_28_28_n_1;
  wire ram_reg_0_127_29_29_n_0;
  wire ram_reg_0_127_29_29_n_1;
  wire ram_reg_0_127_2_2_n_0;
  wire ram_reg_0_127_2_2_n_1;
  wire ram_reg_0_127_30_30_n_0;
  wire ram_reg_0_127_30_30_n_1;
  wire ram_reg_0_127_31_31_n_0;
  wire ram_reg_0_127_31_31_n_1;
  wire ram_reg_0_127_32_32_n_0;
  wire ram_reg_0_127_32_32_n_1;
  wire ram_reg_0_127_33_33_n_0;
  wire ram_reg_0_127_33_33_n_1;
  wire ram_reg_0_127_34_34_n_0;
  wire ram_reg_0_127_34_34_n_1;
  wire ram_reg_0_127_35_35_n_0;
  wire ram_reg_0_127_35_35_n_1;
  wire ram_reg_0_127_36_36_n_0;
  wire ram_reg_0_127_36_36_n_1;
  wire ram_reg_0_127_37_37_n_0;
  wire ram_reg_0_127_37_37_n_1;
  wire ram_reg_0_127_38_38_n_0;
  wire ram_reg_0_127_38_38_n_1;
  wire ram_reg_0_127_39_39_n_0;
  wire ram_reg_0_127_39_39_n_1;
  wire ram_reg_0_127_3_3_n_0;
  wire ram_reg_0_127_3_3_n_1;
  wire ram_reg_0_127_40_40_n_0;
  wire ram_reg_0_127_40_40_n_1;
  wire ram_reg_0_127_41_41_n_0;
  wire ram_reg_0_127_41_41_n_1;
  wire ram_reg_0_127_42_42_n_0;
  wire ram_reg_0_127_42_42_n_1;
  wire ram_reg_0_127_43_43_n_0;
  wire ram_reg_0_127_43_43_n_1;
  wire ram_reg_0_127_44_44_n_0;
  wire ram_reg_0_127_44_44_n_1;
  wire ram_reg_0_127_45_45_n_0;
  wire ram_reg_0_127_45_45_n_1;
  wire ram_reg_0_127_46_46_n_0;
  wire ram_reg_0_127_46_46_n_1;
  wire ram_reg_0_127_47_47_n_0;
  wire ram_reg_0_127_47_47_n_1;
  wire ram_reg_0_127_48_48_n_0;
  wire ram_reg_0_127_48_48_n_1;
  wire ram_reg_0_127_49_49_n_0;
  wire ram_reg_0_127_49_49_n_1;
  wire ram_reg_0_127_4_4_n_0;
  wire ram_reg_0_127_4_4_n_1;
  wire ram_reg_0_127_50_50_n_0;
  wire ram_reg_0_127_50_50_n_1;
  wire ram_reg_0_127_51_51_n_0;
  wire ram_reg_0_127_51_51_n_1;
  wire ram_reg_0_127_52_52_n_0;
  wire ram_reg_0_127_52_52_n_1;
  wire ram_reg_0_127_53_53_n_0;
  wire ram_reg_0_127_53_53_n_1;
  wire ram_reg_0_127_54_54_n_0;
  wire ram_reg_0_127_54_54_n_1;
  wire ram_reg_0_127_55_55_n_0;
  wire ram_reg_0_127_55_55_n_1;
  wire ram_reg_0_127_56_56_n_0;
  wire ram_reg_0_127_56_56_n_1;
  wire ram_reg_0_127_57_57_n_0;
  wire ram_reg_0_127_57_57_n_1;
  wire ram_reg_0_127_58_58_n_0;
  wire ram_reg_0_127_58_58_n_1;
  wire ram_reg_0_127_59_59_n_0;
  wire ram_reg_0_127_59_59_n_1;
  wire ram_reg_0_127_5_5_n_0;
  wire ram_reg_0_127_5_5_n_1;
  wire ram_reg_0_127_60_60_n_0;
  wire ram_reg_0_127_60_60_n_1;
  wire ram_reg_0_127_61_61_n_0;
  wire ram_reg_0_127_61_61_n_1;
  wire ram_reg_0_127_62_62_n_0;
  wire ram_reg_0_127_62_62_n_1;
  wire ram_reg_0_127_63_63_n_0;
  wire ram_reg_0_127_63_63_n_1;
  wire ram_reg_0_127_6_6_n_0;
  wire ram_reg_0_127_6_6_n_1;
  wire ram_reg_0_127_7_7_n_0;
  wire ram_reg_0_127_7_7_n_1;
  wire ram_reg_0_127_8_8_n_0;
  wire ram_reg_0_127_8_8_n_1;
  wire ram_reg_0_127_9_9_n_0;
  wire ram_reg_0_127_9_9_n_1;
  wire ram_reg_128_255_0_0_i_1_n_0;
  wire ram_reg_128_255_0_0_n_0;
  wire ram_reg_128_255_0_0_n_1;
  wire ram_reg_128_255_10_10_n_0;
  wire ram_reg_128_255_10_10_n_1;
  wire ram_reg_128_255_11_11_n_0;
  wire ram_reg_128_255_11_11_n_1;
  wire ram_reg_128_255_12_12_n_0;
  wire ram_reg_128_255_12_12_n_1;
  wire ram_reg_128_255_13_13_n_0;
  wire ram_reg_128_255_13_13_n_1;
  wire ram_reg_128_255_14_14_n_0;
  wire ram_reg_128_255_14_14_n_1;
  wire ram_reg_128_255_15_15_n_0;
  wire ram_reg_128_255_15_15_n_1;
  wire ram_reg_128_255_16_16_n_0;
  wire ram_reg_128_255_16_16_n_1;
  wire ram_reg_128_255_17_17_n_0;
  wire ram_reg_128_255_17_17_n_1;
  wire ram_reg_128_255_18_18_n_0;
  wire ram_reg_128_255_18_18_n_1;
  wire ram_reg_128_255_19_19_n_0;
  wire ram_reg_128_255_19_19_n_1;
  wire ram_reg_128_255_1_1_n_0;
  wire ram_reg_128_255_1_1_n_1;
  wire ram_reg_128_255_20_20_n_0;
  wire ram_reg_128_255_20_20_n_1;
  wire ram_reg_128_255_21_21_n_0;
  wire ram_reg_128_255_21_21_n_1;
  wire ram_reg_128_255_22_22_n_0;
  wire ram_reg_128_255_22_22_n_1;
  wire ram_reg_128_255_23_23_n_0;
  wire ram_reg_128_255_23_23_n_1;
  wire ram_reg_128_255_24_24_n_0;
  wire ram_reg_128_255_24_24_n_1;
  wire ram_reg_128_255_25_25_n_0;
  wire ram_reg_128_255_25_25_n_1;
  wire ram_reg_128_255_26_26_n_0;
  wire ram_reg_128_255_26_26_n_1;
  wire ram_reg_128_255_27_27_n_0;
  wire ram_reg_128_255_27_27_n_1;
  wire ram_reg_128_255_28_28_n_0;
  wire ram_reg_128_255_28_28_n_1;
  wire ram_reg_128_255_29_29_n_0;
  wire ram_reg_128_255_29_29_n_1;
  wire ram_reg_128_255_2_2_n_0;
  wire ram_reg_128_255_2_2_n_1;
  wire ram_reg_128_255_30_30_n_0;
  wire ram_reg_128_255_30_30_n_1;
  wire ram_reg_128_255_31_31_n_0;
  wire ram_reg_128_255_31_31_n_1;
  wire ram_reg_128_255_32_32_n_0;
  wire ram_reg_128_255_32_32_n_1;
  wire ram_reg_128_255_33_33_n_0;
  wire ram_reg_128_255_33_33_n_1;
  wire ram_reg_128_255_34_34_n_0;
  wire ram_reg_128_255_34_34_n_1;
  wire ram_reg_128_255_35_35_n_0;
  wire ram_reg_128_255_35_35_n_1;
  wire ram_reg_128_255_36_36_n_0;
  wire ram_reg_128_255_36_36_n_1;
  wire ram_reg_128_255_37_37_n_0;
  wire ram_reg_128_255_37_37_n_1;
  wire ram_reg_128_255_38_38_n_0;
  wire ram_reg_128_255_38_38_n_1;
  wire ram_reg_128_255_39_39_n_0;
  wire ram_reg_128_255_39_39_n_1;
  wire ram_reg_128_255_3_3_n_0;
  wire ram_reg_128_255_3_3_n_1;
  wire ram_reg_128_255_40_40_n_0;
  wire ram_reg_128_255_40_40_n_1;
  wire ram_reg_128_255_41_41_n_0;
  wire ram_reg_128_255_41_41_n_1;
  wire ram_reg_128_255_42_42_n_0;
  wire ram_reg_128_255_42_42_n_1;
  wire ram_reg_128_255_43_43_n_0;
  wire ram_reg_128_255_43_43_n_1;
  wire ram_reg_128_255_44_44_n_0;
  wire ram_reg_128_255_44_44_n_1;
  wire ram_reg_128_255_45_45_n_0;
  wire ram_reg_128_255_45_45_n_1;
  wire ram_reg_128_255_46_46_n_0;
  wire ram_reg_128_255_46_46_n_1;
  wire ram_reg_128_255_47_47_n_0;
  wire ram_reg_128_255_47_47_n_1;
  wire ram_reg_128_255_48_48_n_0;
  wire ram_reg_128_255_48_48_n_1;
  wire ram_reg_128_255_49_49_n_0;
  wire ram_reg_128_255_49_49_n_1;
  wire ram_reg_128_255_4_4_n_0;
  wire ram_reg_128_255_4_4_n_1;
  wire ram_reg_128_255_50_50_n_0;
  wire ram_reg_128_255_50_50_n_1;
  wire ram_reg_128_255_51_51_n_0;
  wire ram_reg_128_255_51_51_n_1;
  wire ram_reg_128_255_52_52_n_0;
  wire ram_reg_128_255_52_52_n_1;
  wire ram_reg_128_255_53_53_n_0;
  wire ram_reg_128_255_53_53_n_1;
  wire ram_reg_128_255_54_54_n_0;
  wire ram_reg_128_255_54_54_n_1;
  wire ram_reg_128_255_55_55_n_0;
  wire ram_reg_128_255_55_55_n_1;
  wire ram_reg_128_255_56_56_n_0;
  wire ram_reg_128_255_56_56_n_1;
  wire ram_reg_128_255_57_57_n_0;
  wire ram_reg_128_255_57_57_n_1;
  wire ram_reg_128_255_58_58_n_0;
  wire ram_reg_128_255_58_58_n_1;
  wire ram_reg_128_255_59_59_n_0;
  wire ram_reg_128_255_59_59_n_1;
  wire ram_reg_128_255_5_5_n_0;
  wire ram_reg_128_255_5_5_n_1;
  wire ram_reg_128_255_60_60_n_0;
  wire ram_reg_128_255_60_60_n_1;
  wire ram_reg_128_255_61_61_n_0;
  wire ram_reg_128_255_61_61_n_1;
  wire ram_reg_128_255_62_62_n_0;
  wire ram_reg_128_255_62_62_n_1;
  wire ram_reg_128_255_63_63_n_0;
  wire ram_reg_128_255_63_63_n_1;
  wire ram_reg_128_255_6_6_n_0;
  wire ram_reg_128_255_6_6_n_1;
  wire ram_reg_128_255_7_7_n_0;
  wire ram_reg_128_255_7_7_n_1;
  wire ram_reg_128_255_8_8_n_0;
  wire ram_reg_128_255_8_8_n_1;
  wire ram_reg_128_255_9_9_n_0;
  wire ram_reg_128_255_9_9_n_1;
  wire [63:0]spo;
  wire we;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[0]_INST_0 
       (.I0(ram_reg_128_255_0_0_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_0_0_n_0),
        .O(dpo[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[10]_INST_0 
       (.I0(ram_reg_128_255_10_10_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_10_10_n_0),
        .O(dpo[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[11]_INST_0 
       (.I0(ram_reg_128_255_11_11_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_11_11_n_0),
        .O(dpo[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[12]_INST_0 
       (.I0(ram_reg_128_255_12_12_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_12_12_n_0),
        .O(dpo[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[13]_INST_0 
       (.I0(ram_reg_128_255_13_13_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_13_13_n_0),
        .O(dpo[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[14]_INST_0 
       (.I0(ram_reg_128_255_14_14_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_14_14_n_0),
        .O(dpo[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[15]_INST_0 
       (.I0(ram_reg_128_255_15_15_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_15_15_n_0),
        .O(dpo[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[16]_INST_0 
       (.I0(ram_reg_128_255_16_16_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_16_16_n_0),
        .O(dpo[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[17]_INST_0 
       (.I0(ram_reg_128_255_17_17_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_17_17_n_0),
        .O(dpo[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[18]_INST_0 
       (.I0(ram_reg_128_255_18_18_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_18_18_n_0),
        .O(dpo[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[19]_INST_0 
       (.I0(ram_reg_128_255_19_19_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_19_19_n_0),
        .O(dpo[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[1]_INST_0 
       (.I0(ram_reg_128_255_1_1_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_1_1_n_0),
        .O(dpo[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[20]_INST_0 
       (.I0(ram_reg_128_255_20_20_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_20_20_n_0),
        .O(dpo[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[21]_INST_0 
       (.I0(ram_reg_128_255_21_21_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_21_21_n_0),
        .O(dpo[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[22]_INST_0 
       (.I0(ram_reg_128_255_22_22_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_22_22_n_0),
        .O(dpo[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[23]_INST_0 
       (.I0(ram_reg_128_255_23_23_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_23_23_n_0),
        .O(dpo[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[24]_INST_0 
       (.I0(ram_reg_128_255_24_24_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_24_24_n_0),
        .O(dpo[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[25]_INST_0 
       (.I0(ram_reg_128_255_25_25_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_25_25_n_0),
        .O(dpo[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[26]_INST_0 
       (.I0(ram_reg_128_255_26_26_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_26_26_n_0),
        .O(dpo[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[27]_INST_0 
       (.I0(ram_reg_128_255_27_27_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_27_27_n_0),
        .O(dpo[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[28]_INST_0 
       (.I0(ram_reg_128_255_28_28_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_28_28_n_0),
        .O(dpo[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[29]_INST_0 
       (.I0(ram_reg_128_255_29_29_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_29_29_n_0),
        .O(dpo[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[2]_INST_0 
       (.I0(ram_reg_128_255_2_2_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_2_2_n_0),
        .O(dpo[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[30]_INST_0 
       (.I0(ram_reg_128_255_30_30_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_30_30_n_0),
        .O(dpo[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[31]_INST_0 
       (.I0(ram_reg_128_255_31_31_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_31_31_n_0),
        .O(dpo[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[32]_INST_0 
       (.I0(ram_reg_128_255_32_32_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_32_32_n_0),
        .O(dpo[32]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[33]_INST_0 
       (.I0(ram_reg_128_255_33_33_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_33_33_n_0),
        .O(dpo[33]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[34]_INST_0 
       (.I0(ram_reg_128_255_34_34_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_34_34_n_0),
        .O(dpo[34]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[35]_INST_0 
       (.I0(ram_reg_128_255_35_35_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_35_35_n_0),
        .O(dpo[35]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[36]_INST_0 
       (.I0(ram_reg_128_255_36_36_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_36_36_n_0),
        .O(dpo[36]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[37]_INST_0 
       (.I0(ram_reg_128_255_37_37_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_37_37_n_0),
        .O(dpo[37]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[38]_INST_0 
       (.I0(ram_reg_128_255_38_38_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_38_38_n_0),
        .O(dpo[38]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[39]_INST_0 
       (.I0(ram_reg_128_255_39_39_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_39_39_n_0),
        .O(dpo[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[3]_INST_0 
       (.I0(ram_reg_128_255_3_3_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_3_3_n_0),
        .O(dpo[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[40]_INST_0 
       (.I0(ram_reg_128_255_40_40_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_40_40_n_0),
        .O(dpo[40]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[41]_INST_0 
       (.I0(ram_reg_128_255_41_41_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_41_41_n_0),
        .O(dpo[41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[42]_INST_0 
       (.I0(ram_reg_128_255_42_42_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_42_42_n_0),
        .O(dpo[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[43]_INST_0 
       (.I0(ram_reg_128_255_43_43_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_43_43_n_0),
        .O(dpo[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[44]_INST_0 
       (.I0(ram_reg_128_255_44_44_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_44_44_n_0),
        .O(dpo[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[45]_INST_0 
       (.I0(ram_reg_128_255_45_45_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_45_45_n_0),
        .O(dpo[45]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[46]_INST_0 
       (.I0(ram_reg_128_255_46_46_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_46_46_n_0),
        .O(dpo[46]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[47]_INST_0 
       (.I0(ram_reg_128_255_47_47_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_47_47_n_0),
        .O(dpo[47]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[48]_INST_0 
       (.I0(ram_reg_128_255_48_48_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_48_48_n_0),
        .O(dpo[48]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[49]_INST_0 
       (.I0(ram_reg_128_255_49_49_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_49_49_n_0),
        .O(dpo[49]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[4]_INST_0 
       (.I0(ram_reg_128_255_4_4_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_4_4_n_0),
        .O(dpo[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[50]_INST_0 
       (.I0(ram_reg_128_255_50_50_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_50_50_n_0),
        .O(dpo[50]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[51]_INST_0 
       (.I0(ram_reg_128_255_51_51_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_51_51_n_0),
        .O(dpo[51]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[52]_INST_0 
       (.I0(ram_reg_128_255_52_52_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_52_52_n_0),
        .O(dpo[52]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[53]_INST_0 
       (.I0(ram_reg_128_255_53_53_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_53_53_n_0),
        .O(dpo[53]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[54]_INST_0 
       (.I0(ram_reg_128_255_54_54_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_54_54_n_0),
        .O(dpo[54]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[55]_INST_0 
       (.I0(ram_reg_128_255_55_55_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_55_55_n_0),
        .O(dpo[55]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[56]_INST_0 
       (.I0(ram_reg_128_255_56_56_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_56_56_n_0),
        .O(dpo[56]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[57]_INST_0 
       (.I0(ram_reg_128_255_57_57_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_57_57_n_0),
        .O(dpo[57]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[58]_INST_0 
       (.I0(ram_reg_128_255_58_58_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_58_58_n_0),
        .O(dpo[58]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[59]_INST_0 
       (.I0(ram_reg_128_255_59_59_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_59_59_n_0),
        .O(dpo[59]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[5]_INST_0 
       (.I0(ram_reg_128_255_5_5_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_5_5_n_0),
        .O(dpo[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[60]_INST_0 
       (.I0(ram_reg_128_255_60_60_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_60_60_n_0),
        .O(dpo[60]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[61]_INST_0 
       (.I0(ram_reg_128_255_61_61_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_61_61_n_0),
        .O(dpo[61]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[62]_INST_0 
       (.I0(ram_reg_128_255_62_62_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_62_62_n_0),
        .O(dpo[62]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[63]_INST_0 
       (.I0(ram_reg_128_255_63_63_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_63_63_n_0),
        .O(dpo[63]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[6]_INST_0 
       (.I0(ram_reg_128_255_6_6_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_6_6_n_0),
        .O(dpo[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[7]_INST_0 
       (.I0(ram_reg_128_255_7_7_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_7_7_n_0),
        .O(dpo[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[8]_INST_0 
       (.I0(ram_reg_128_255_8_8_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_8_8_n_0),
        .O(dpo[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dpo[9]_INST_0 
       (.I0(ram_reg_128_255_9_9_n_0),
        .I1(dpra[7]),
        .I2(ram_reg_0_127_9_9_n_0),
        .O(dpo[9]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(qdpo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(qdpo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(qdpo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(qdpo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[14]),
        .Q(qdpo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[15]),
        .Q(qdpo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(qdpo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(qdpo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(qdpo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(qdpo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(qdpo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(qdpo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(qdpo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(qdpo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[24]),
        .Q(qdpo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(qdpo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(qdpo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(qdpo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(qdpo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[29]),
        .Q(qdpo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[30]),
        .Q(qdpo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[31]),
        .Q(qdpo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[32]),
        .Q(qdpo_int[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[33]),
        .Q(qdpo_int[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[34]),
        .Q(qdpo_int[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[35]),
        .Q(qdpo_int[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[36]),
        .Q(qdpo_int[36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[37]),
        .Q(qdpo_int[37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[38]),
        .Q(qdpo_int[38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[39]),
        .Q(qdpo_int[39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[40]),
        .Q(qdpo_int[40]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[41]),
        .Q(qdpo_int[41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[42]),
        .Q(qdpo_int[42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[43]),
        .Q(qdpo_int[43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[44]),
        .Q(qdpo_int[44]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[45]),
        .Q(qdpo_int[45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[46]),
        .Q(qdpo_int[46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[47]),
        .Q(qdpo_int[47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[48]),
        .Q(qdpo_int[48]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[49]),
        .Q(qdpo_int[49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[50]),
        .Q(qdpo_int[50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[51]),
        .Q(qdpo_int[51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[52]),
        .Q(qdpo_int[52]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[53]),
        .Q(qdpo_int[53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[54]),
        .Q(qdpo_int[54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[55]),
        .Q(qdpo_int[55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[56]),
        .Q(qdpo_int[56]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[57]),
        .Q(qdpo_int[57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[58]),
        .Q(qdpo_int[58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[59]),
        .Q(qdpo_int[59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[60]),
        .Q(qdpo_int[60]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[61]),
        .Q(qdpo_int[61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[62]),
        .Q(qdpo_int[62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[63]),
        .Q(qdpo_int[63]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(qdpo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(qdpo_int[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[16]),
        .Q(qspo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[17]),
        .Q(qspo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[18]),
        .Q(qspo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[19]),
        .Q(qspo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[20]),
        .Q(qspo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[21]),
        .Q(qspo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[22]),
        .Q(qspo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[23]),
        .Q(qspo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[24]),
        .Q(qspo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[25]),
        .Q(qspo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[26]),
        .Q(qspo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[27]),
        .Q(qspo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[28]),
        .Q(qspo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[29]),
        .Q(qspo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[30]),
        .Q(qspo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[31]),
        .Q(qspo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[32]),
        .Q(qspo_int[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[33]),
        .Q(qspo_int[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[34]),
        .Q(qspo_int[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[35]),
        .Q(qspo_int[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[36]),
        .Q(qspo_int[36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[37]),
        .Q(qspo_int[37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[38]),
        .Q(qspo_int[38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[39]),
        .Q(qspo_int[39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[40]),
        .Q(qspo_int[40]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[41]),
        .Q(qspo_int[41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[42]),
        .Q(qspo_int[42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[43]),
        .Q(qspo_int[43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[44]),
        .Q(qspo_int[44]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[45]),
        .Q(qspo_int[45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[46]),
        .Q(qspo_int[46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[47]),
        .Q(qspo_int[47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[48]),
        .Q(qspo_int[48]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[49]),
        .Q(qspo_int[49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[50]),
        .Q(qspo_int[50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[51]),
        .Q(qspo_int[51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[52]),
        .Q(qspo_int[52]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[53]),
        .Q(qspo_int[53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[54]),
        .Q(qspo_int[54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[55]),
        .Q(qspo_int[55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[56]),
        .Q(qspo_int[56]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[57]),
        .Q(qspo_int[57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[58]),
        .Q(qspo_int[58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[59]),
        .Q(qspo_int[59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[60]),
        .Q(qspo_int[60]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[61]),
        .Q(qspo_int[61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[62]),
        .Q(qspo_int[62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[63]),
        .Q(qspo_int[63]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_0_127_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_127_0_0_i_1
       (.I0(we),
        .I1(a[7]),
        .O(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_0_127_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_0_127_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_0_127_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_0_127_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_0_127_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_0_127_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_0_127_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_0_127_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_0_127_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_0_127_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_0_127_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_0_127_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_0_127_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_0_127_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_0_127_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_0_127_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_0_127_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_0_127_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_0_127_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_0_127_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_0_127_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_0_127_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_0_127_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_0_127_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_32_32
       (.A(a[6:0]),
        .D(d[32]),
        .DPO(ram_reg_0_127_32_32_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_32_32_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_33_33
       (.A(a[6:0]),
        .D(d[33]),
        .DPO(ram_reg_0_127_33_33_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_33_33_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_34_34
       (.A(a[6:0]),
        .D(d[34]),
        .DPO(ram_reg_0_127_34_34_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_34_34_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_35_35
       (.A(a[6:0]),
        .D(d[35]),
        .DPO(ram_reg_0_127_35_35_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_35_35_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_36_36
       (.A(a[6:0]),
        .D(d[36]),
        .DPO(ram_reg_0_127_36_36_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_36_36_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_37_37
       (.A(a[6:0]),
        .D(d[37]),
        .DPO(ram_reg_0_127_37_37_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_37_37_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_38_38
       (.A(a[6:0]),
        .D(d[38]),
        .DPO(ram_reg_0_127_38_38_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_38_38_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_39_39
       (.A(a[6:0]),
        .D(d[39]),
        .DPO(ram_reg_0_127_39_39_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_39_39_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_0_127_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_40_40
       (.A(a[6:0]),
        .D(d[40]),
        .DPO(ram_reg_0_127_40_40_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_40_40_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_41_41
       (.A(a[6:0]),
        .D(d[41]),
        .DPO(ram_reg_0_127_41_41_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_41_41_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_42_42
       (.A(a[6:0]),
        .D(d[42]),
        .DPO(ram_reg_0_127_42_42_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_42_42_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_43_43
       (.A(a[6:0]),
        .D(d[43]),
        .DPO(ram_reg_0_127_43_43_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_43_43_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_44_44
       (.A(a[6:0]),
        .D(d[44]),
        .DPO(ram_reg_0_127_44_44_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_44_44_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_45_45
       (.A(a[6:0]),
        .D(d[45]),
        .DPO(ram_reg_0_127_45_45_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_45_45_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_46_46
       (.A(a[6:0]),
        .D(d[46]),
        .DPO(ram_reg_0_127_46_46_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_46_46_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_47_47
       (.A(a[6:0]),
        .D(d[47]),
        .DPO(ram_reg_0_127_47_47_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_47_47_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_48_48
       (.A(a[6:0]),
        .D(d[48]),
        .DPO(ram_reg_0_127_48_48_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_48_48_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_49_49
       (.A(a[6:0]),
        .D(d[49]),
        .DPO(ram_reg_0_127_49_49_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_49_49_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_0_127_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_50_50
       (.A(a[6:0]),
        .D(d[50]),
        .DPO(ram_reg_0_127_50_50_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_50_50_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_51_51
       (.A(a[6:0]),
        .D(d[51]),
        .DPO(ram_reg_0_127_51_51_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_51_51_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_52_52
       (.A(a[6:0]),
        .D(d[52]),
        .DPO(ram_reg_0_127_52_52_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_52_52_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_53_53
       (.A(a[6:0]),
        .D(d[53]),
        .DPO(ram_reg_0_127_53_53_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_53_53_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_54_54
       (.A(a[6:0]),
        .D(d[54]),
        .DPO(ram_reg_0_127_54_54_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_54_54_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_55_55
       (.A(a[6:0]),
        .D(d[55]),
        .DPO(ram_reg_0_127_55_55_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_55_55_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_56_56
       (.A(a[6:0]),
        .D(d[56]),
        .DPO(ram_reg_0_127_56_56_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_56_56_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_57_57
       (.A(a[6:0]),
        .D(d[57]),
        .DPO(ram_reg_0_127_57_57_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_57_57_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_58_58
       (.A(a[6:0]),
        .D(d[58]),
        .DPO(ram_reg_0_127_58_58_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_58_58_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_59_59
       (.A(a[6:0]),
        .D(d[59]),
        .DPO(ram_reg_0_127_59_59_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_59_59_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_0_127_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_60_60
       (.A(a[6:0]),
        .D(d[60]),
        .DPO(ram_reg_0_127_60_60_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_60_60_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_61_61
       (.A(a[6:0]),
        .D(d[61]),
        .DPO(ram_reg_0_127_61_61_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_61_61_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_62_62
       (.A(a[6:0]),
        .D(d[62]),
        .DPO(ram_reg_0_127_62_62_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_62_62_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_63_63
       (.A(a[6:0]),
        .D(d[63]),
        .DPO(ram_reg_0_127_63_63_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_63_63_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_0_127_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_0_127_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_0_127_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_0_127_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_128_255_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_128_255_0_0_i_1
       (.I0(we),
        .I1(a[7]),
        .O(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_128_255_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_128_255_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_128_255_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_128_255_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_128_255_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_128_255_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_128_255_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_128_255_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_128_255_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_128_255_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_128_255_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_128_255_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_128_255_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_128_255_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_128_255_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_128_255_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_128_255_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_128_255_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_128_255_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_128_255_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_128_255_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_128_255_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_128_255_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_128_255_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_32_32
       (.A(a[6:0]),
        .D(d[32]),
        .DPO(ram_reg_128_255_32_32_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_32_32_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_33_33
       (.A(a[6:0]),
        .D(d[33]),
        .DPO(ram_reg_128_255_33_33_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_33_33_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_34_34
       (.A(a[6:0]),
        .D(d[34]),
        .DPO(ram_reg_128_255_34_34_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_34_34_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_35_35
       (.A(a[6:0]),
        .D(d[35]),
        .DPO(ram_reg_128_255_35_35_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_35_35_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_36_36
       (.A(a[6:0]),
        .D(d[36]),
        .DPO(ram_reg_128_255_36_36_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_36_36_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_37_37
       (.A(a[6:0]),
        .D(d[37]),
        .DPO(ram_reg_128_255_37_37_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_37_37_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_38_38
       (.A(a[6:0]),
        .D(d[38]),
        .DPO(ram_reg_128_255_38_38_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_38_38_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_39_39
       (.A(a[6:0]),
        .D(d[39]),
        .DPO(ram_reg_128_255_39_39_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_39_39_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_128_255_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_40_40
       (.A(a[6:0]),
        .D(d[40]),
        .DPO(ram_reg_128_255_40_40_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_40_40_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_41_41
       (.A(a[6:0]),
        .D(d[41]),
        .DPO(ram_reg_128_255_41_41_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_41_41_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_42_42
       (.A(a[6:0]),
        .D(d[42]),
        .DPO(ram_reg_128_255_42_42_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_42_42_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_43_43
       (.A(a[6:0]),
        .D(d[43]),
        .DPO(ram_reg_128_255_43_43_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_43_43_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_44_44
       (.A(a[6:0]),
        .D(d[44]),
        .DPO(ram_reg_128_255_44_44_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_44_44_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_45_45
       (.A(a[6:0]),
        .D(d[45]),
        .DPO(ram_reg_128_255_45_45_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_45_45_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_46_46
       (.A(a[6:0]),
        .D(d[46]),
        .DPO(ram_reg_128_255_46_46_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_46_46_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_47_47
       (.A(a[6:0]),
        .D(d[47]),
        .DPO(ram_reg_128_255_47_47_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_47_47_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "48" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_48_48
       (.A(a[6:0]),
        .D(d[48]),
        .DPO(ram_reg_128_255_48_48_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_48_48_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "49" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_49_49
       (.A(a[6:0]),
        .D(d[49]),
        .DPO(ram_reg_128_255_49_49_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_49_49_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_128_255_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "50" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_50_50
       (.A(a[6:0]),
        .D(d[50]),
        .DPO(ram_reg_128_255_50_50_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_50_50_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "51" *) 
  (* ram_slice_end = "51" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_51_51
       (.A(a[6:0]),
        .D(d[51]),
        .DPO(ram_reg_128_255_51_51_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_51_51_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "52" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_52_52
       (.A(a[6:0]),
        .D(d[52]),
        .DPO(ram_reg_128_255_52_52_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_52_52_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "53" *) 
  (* ram_slice_end = "53" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_53_53
       (.A(a[6:0]),
        .D(d[53]),
        .DPO(ram_reg_128_255_53_53_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_53_53_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "54" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_54_54
       (.A(a[6:0]),
        .D(d[54]),
        .DPO(ram_reg_128_255_54_54_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_54_54_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "55" *) 
  (* ram_slice_end = "55" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_55_55
       (.A(a[6:0]),
        .D(d[55]),
        .DPO(ram_reg_128_255_55_55_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_55_55_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "56" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_56_56
       (.A(a[6:0]),
        .D(d[56]),
        .DPO(ram_reg_128_255_56_56_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_56_56_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "57" *) 
  (* ram_slice_end = "57" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_57_57
       (.A(a[6:0]),
        .D(d[57]),
        .DPO(ram_reg_128_255_57_57_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_57_57_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "58" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_58_58
       (.A(a[6:0]),
        .D(d[58]),
        .DPO(ram_reg_128_255_58_58_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_58_58_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "59" *) 
  (* ram_slice_end = "59" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_59_59
       (.A(a[6:0]),
        .D(d[59]),
        .DPO(ram_reg_128_255_59_59_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_59_59_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_128_255_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "60" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_60_60
       (.A(a[6:0]),
        .D(d[60]),
        .DPO(ram_reg_128_255_60_60_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_60_60_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "61" *) 
  (* ram_slice_end = "61" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_61_61
       (.A(a[6:0]),
        .D(d[61]),
        .DPO(ram_reg_128_255_61_61_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_61_61_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "62" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_62_62
       (.A(a[6:0]),
        .D(d[62]),
        .DPO(ram_reg_128_255_62_62_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_62_62_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_63_63
       (.A(a[6:0]),
        .D(d[63]),
        .DPO(ram_reg_128_255_63_63_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_63_63_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_128_255_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_128_255_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_128_255_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_128_255_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0 
       (.I0(ram_reg_128_255_0_0_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_0_0_n_1),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0 
       (.I0(ram_reg_128_255_10_10_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_10_10_n_1),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0 
       (.I0(ram_reg_128_255_11_11_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_11_11_n_1),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0 
       (.I0(ram_reg_128_255_12_12_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_12_12_n_1),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0 
       (.I0(ram_reg_128_255_13_13_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_13_13_n_1),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0 
       (.I0(ram_reg_128_255_14_14_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_14_14_n_1),
        .O(spo[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0 
       (.I0(ram_reg_128_255_15_15_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_15_15_n_1),
        .O(spo[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0 
       (.I0(ram_reg_128_255_16_16_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_16_16_n_1),
        .O(spo[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0 
       (.I0(ram_reg_128_255_17_17_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_17_17_n_1),
        .O(spo[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0 
       (.I0(ram_reg_128_255_18_18_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_18_18_n_1),
        .O(spo[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0 
       (.I0(ram_reg_128_255_19_19_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_19_19_n_1),
        .O(spo[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0 
       (.I0(ram_reg_128_255_1_1_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_1_1_n_1),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0 
       (.I0(ram_reg_128_255_20_20_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_20_20_n_1),
        .O(spo[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0 
       (.I0(ram_reg_128_255_21_21_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_21_21_n_1),
        .O(spo[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0 
       (.I0(ram_reg_128_255_22_22_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_22_22_n_1),
        .O(spo[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0 
       (.I0(ram_reg_128_255_23_23_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_23_23_n_1),
        .O(spo[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[24]_INST_0 
       (.I0(ram_reg_128_255_24_24_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_24_24_n_1),
        .O(spo[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0 
       (.I0(ram_reg_128_255_25_25_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_25_25_n_1),
        .O(spo[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[26]_INST_0 
       (.I0(ram_reg_128_255_26_26_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_26_26_n_1),
        .O(spo[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[27]_INST_0 
       (.I0(ram_reg_128_255_27_27_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_27_27_n_1),
        .O(spo[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0 
       (.I0(ram_reg_128_255_28_28_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_28_28_n_1),
        .O(spo[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[29]_INST_0 
       (.I0(ram_reg_128_255_29_29_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_29_29_n_1),
        .O(spo[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0 
       (.I0(ram_reg_128_255_2_2_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_2_2_n_1),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[30]_INST_0 
       (.I0(ram_reg_128_255_30_30_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_30_30_n_1),
        .O(spo[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[31]_INST_0 
       (.I0(ram_reg_128_255_31_31_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_31_31_n_1),
        .O(spo[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[32]_INST_0 
       (.I0(ram_reg_128_255_32_32_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_32_32_n_1),
        .O(spo[32]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[33]_INST_0 
       (.I0(ram_reg_128_255_33_33_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_33_33_n_1),
        .O(spo[33]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[34]_INST_0 
       (.I0(ram_reg_128_255_34_34_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_34_34_n_1),
        .O(spo[34]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[35]_INST_0 
       (.I0(ram_reg_128_255_35_35_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_35_35_n_1),
        .O(spo[35]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[36]_INST_0 
       (.I0(ram_reg_128_255_36_36_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_36_36_n_1),
        .O(spo[36]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[37]_INST_0 
       (.I0(ram_reg_128_255_37_37_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_37_37_n_1),
        .O(spo[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[38]_INST_0 
       (.I0(ram_reg_128_255_38_38_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_38_38_n_1),
        .O(spo[38]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[39]_INST_0 
       (.I0(ram_reg_128_255_39_39_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_39_39_n_1),
        .O(spo[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0 
       (.I0(ram_reg_128_255_3_3_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_3_3_n_1),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[40]_INST_0 
       (.I0(ram_reg_128_255_40_40_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_40_40_n_1),
        .O(spo[40]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[41]_INST_0 
       (.I0(ram_reg_128_255_41_41_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_41_41_n_1),
        .O(spo[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[42]_INST_0 
       (.I0(ram_reg_128_255_42_42_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_42_42_n_1),
        .O(spo[42]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[43]_INST_0 
       (.I0(ram_reg_128_255_43_43_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_43_43_n_1),
        .O(spo[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[44]_INST_0 
       (.I0(ram_reg_128_255_44_44_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_44_44_n_1),
        .O(spo[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[45]_INST_0 
       (.I0(ram_reg_128_255_45_45_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_45_45_n_1),
        .O(spo[45]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[46]_INST_0 
       (.I0(ram_reg_128_255_46_46_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_46_46_n_1),
        .O(spo[46]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[47]_INST_0 
       (.I0(ram_reg_128_255_47_47_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_47_47_n_1),
        .O(spo[47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[48]_INST_0 
       (.I0(ram_reg_128_255_48_48_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_48_48_n_1),
        .O(spo[48]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[49]_INST_0 
       (.I0(ram_reg_128_255_49_49_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_49_49_n_1),
        .O(spo[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0 
       (.I0(ram_reg_128_255_4_4_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_4_4_n_1),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[50]_INST_0 
       (.I0(ram_reg_128_255_50_50_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_50_50_n_1),
        .O(spo[50]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[51]_INST_0 
       (.I0(ram_reg_128_255_51_51_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_51_51_n_1),
        .O(spo[51]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[52]_INST_0 
       (.I0(ram_reg_128_255_52_52_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_52_52_n_1),
        .O(spo[52]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[53]_INST_0 
       (.I0(ram_reg_128_255_53_53_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_53_53_n_1),
        .O(spo[53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[54]_INST_0 
       (.I0(ram_reg_128_255_54_54_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_54_54_n_1),
        .O(spo[54]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[55]_INST_0 
       (.I0(ram_reg_128_255_55_55_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_55_55_n_1),
        .O(spo[55]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[56]_INST_0 
       (.I0(ram_reg_128_255_56_56_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_56_56_n_1),
        .O(spo[56]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[57]_INST_0 
       (.I0(ram_reg_128_255_57_57_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_57_57_n_1),
        .O(spo[57]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[58]_INST_0 
       (.I0(ram_reg_128_255_58_58_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_58_58_n_1),
        .O(spo[58]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[59]_INST_0 
       (.I0(ram_reg_128_255_59_59_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_59_59_n_1),
        .O(spo[59]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0 
       (.I0(ram_reg_128_255_5_5_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_5_5_n_1),
        .O(spo[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[60]_INST_0 
       (.I0(ram_reg_128_255_60_60_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_60_60_n_1),
        .O(spo[60]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[61]_INST_0 
       (.I0(ram_reg_128_255_61_61_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_61_61_n_1),
        .O(spo[61]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[62]_INST_0 
       (.I0(ram_reg_128_255_62_62_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_62_62_n_1),
        .O(spo[62]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[63]_INST_0 
       (.I0(ram_reg_128_255_63_63_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_63_63_n_1),
        .O(spo[63]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0 
       (.I0(ram_reg_128_255_6_6_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_6_6_n_1),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0 
       (.I0(ram_reg_128_255_7_7_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_7_7_n_1),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0 
       (.I0(ram_reg_128_255_8_8_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_8_8_n_1),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0 
       (.I0(ram_reg_128_255_9_9_n_1),
        .I1(a[7]),
        .I2(ram_reg_0_127_9_9_n_1),
        .O(spo[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
