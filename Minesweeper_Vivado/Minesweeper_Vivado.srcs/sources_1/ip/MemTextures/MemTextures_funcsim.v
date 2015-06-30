// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Tue Jun 30 15:19:07 2015
// Host        : Vangelis-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemTextures/MemTextures_funcsim.v
// Design      : MemTextures
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "MemTextures,dist_mem_gen_v8_0,{}" *) 
(* core_generation_info = "MemTextures,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=256,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=MemTextures.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=92,C_PARSER_TYPE=1}" *) 
(* NotValidForBitStream *)
module MemTextures
   (a,
    clk,
    spo);
  input [7:0]a;
  input clk;
  output [91:0]spo;

  wire [7:0]a;
  wire clk;
  wire [91:0]spo;
  wire [91:0]NLW_U0_dpo_UNCONNECTED;
  wire [91:0]NLW_U0_qdpo_UNCONNECTED;
  wire [91:0]NLW_U0_qspo_UNCONNECTED;

(* C_FAMILY = "artix7" *) 
   (* C_HAS_D = "0" *) 
   (* C_HAS_DPO = "0" *) 
   (* C_HAS_DPRA = "0" *) 
   (* C_HAS_I_CE = "0" *) 
   (* C_HAS_QDPO = "0" *) 
   (* C_HAS_QDPO_CE = "0" *) 
   (* C_HAS_QDPO_CLK = "0" *) 
   (* C_HAS_QDPO_RST = "0" *) 
   (* C_HAS_QDPO_SRST = "0" *) 
   (* C_HAS_WE = "0" *) 
   (* C_MEM_TYPE = "0" *) 
   (* C_PIPELINE_STAGES = "0" *) 
   (* C_QCE_JOINED = "0" *) 
   (* C_QUALIFY_WE = "0" *) 
   (* C_REG_DPRA_INPUT = "0" *) 
   (* DONT_TOUCH *) 
   (* c_addr_width = "8" *) 
   (* c_default_data = "0" *) 
   (* c_depth = "256" *) 
   (* c_elaboration_dir = "./" *) 
   (* c_has_clk = "1" *) 
   (* c_has_qspo = "0" *) 
   (* c_has_qspo_ce = "0" *) 
   (* c_has_qspo_rst = "0" *) 
   (* c_has_qspo_srst = "0" *) 
   (* c_has_spo = "1" *) 
   (* c_mem_init_file = "MemTextures.mif" *) 
   (* c_parser_type = "1" *) 
   (* c_read_mif = "1" *) 
   (* c_reg_a_d_inputs = "1" *) 
   (* c_sync_enable = "1" *) 
   (* c_width = "92" *) 
   MemTextures_dist_mem_gen_v8_0__parameterized0 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[91:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[91:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[91:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) (* C_FAMILY = "artix7" *) (* C_ADDR_WIDTH = "8" *) 
(* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "MemTextures.mif" *) (* C_ELABORATION_DIR = "./" *) (* C_MEM_TYPE = "0" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "92" *) (* C_PARSER_TYPE = "1" *) 
module MemTextures_dist_mem_gen_v8_0__parameterized0
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
  input [91:0]d;
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
  output [91:0]spo;
  output [91:0]dpo;
  output [91:0]qspo;
  output [91:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [91:0]spo;

  assign dpo[91] = \<const0> ;
  assign dpo[90] = \<const0> ;
  assign dpo[89] = \<const0> ;
  assign dpo[88] = \<const0> ;
  assign dpo[87] = \<const0> ;
  assign dpo[86] = \<const0> ;
  assign dpo[85] = \<const0> ;
  assign dpo[84] = \<const0> ;
  assign dpo[83] = \<const0> ;
  assign dpo[82] = \<const0> ;
  assign dpo[81] = \<const0> ;
  assign dpo[80] = \<const0> ;
  assign dpo[79] = \<const0> ;
  assign dpo[78] = \<const0> ;
  assign dpo[77] = \<const0> ;
  assign dpo[76] = \<const0> ;
  assign dpo[75] = \<const0> ;
  assign dpo[74] = \<const0> ;
  assign dpo[73] = \<const0> ;
  assign dpo[72] = \<const0> ;
  assign dpo[71] = \<const0> ;
  assign dpo[70] = \<const0> ;
  assign dpo[69] = \<const0> ;
  assign dpo[68] = \<const0> ;
  assign dpo[67] = \<const0> ;
  assign dpo[66] = \<const0> ;
  assign dpo[65] = \<const0> ;
  assign dpo[64] = \<const0> ;
  assign dpo[63] = \<const0> ;
  assign dpo[62] = \<const0> ;
  assign dpo[61] = \<const0> ;
  assign dpo[60] = \<const0> ;
  assign dpo[59] = \<const0> ;
  assign dpo[58] = \<const0> ;
  assign dpo[57] = \<const0> ;
  assign dpo[56] = \<const0> ;
  assign dpo[55] = \<const0> ;
  assign dpo[54] = \<const0> ;
  assign dpo[53] = \<const0> ;
  assign dpo[52] = \<const0> ;
  assign dpo[51] = \<const0> ;
  assign dpo[50] = \<const0> ;
  assign dpo[49] = \<const0> ;
  assign dpo[48] = \<const0> ;
  assign dpo[47] = \<const0> ;
  assign dpo[46] = \<const0> ;
  assign dpo[45] = \<const0> ;
  assign dpo[44] = \<const0> ;
  assign dpo[43] = \<const0> ;
  assign dpo[42] = \<const0> ;
  assign dpo[41] = \<const0> ;
  assign dpo[40] = \<const0> ;
  assign dpo[39] = \<const0> ;
  assign dpo[38] = \<const0> ;
  assign dpo[37] = \<const0> ;
  assign dpo[36] = \<const0> ;
  assign dpo[35] = \<const0> ;
  assign dpo[34] = \<const0> ;
  assign dpo[33] = \<const0> ;
  assign dpo[32] = \<const0> ;
  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[91] = \<const0> ;
  assign qdpo[90] = \<const0> ;
  assign qdpo[89] = \<const0> ;
  assign qdpo[88] = \<const0> ;
  assign qdpo[87] = \<const0> ;
  assign qdpo[86] = \<const0> ;
  assign qdpo[85] = \<const0> ;
  assign qdpo[84] = \<const0> ;
  assign qdpo[83] = \<const0> ;
  assign qdpo[82] = \<const0> ;
  assign qdpo[81] = \<const0> ;
  assign qdpo[80] = \<const0> ;
  assign qdpo[79] = \<const0> ;
  assign qdpo[78] = \<const0> ;
  assign qdpo[77] = \<const0> ;
  assign qdpo[76] = \<const0> ;
  assign qdpo[75] = \<const0> ;
  assign qdpo[74] = \<const0> ;
  assign qdpo[73] = \<const0> ;
  assign qdpo[72] = \<const0> ;
  assign qdpo[71] = \<const0> ;
  assign qdpo[70] = \<const0> ;
  assign qdpo[69] = \<const0> ;
  assign qdpo[68] = \<const0> ;
  assign qdpo[67] = \<const0> ;
  assign qdpo[66] = \<const0> ;
  assign qdpo[65] = \<const0> ;
  assign qdpo[64] = \<const0> ;
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
  assign qspo[91] = \<const0> ;
  assign qspo[90] = \<const0> ;
  assign qspo[89] = \<const0> ;
  assign qspo[88] = \<const0> ;
  assign qspo[87] = \<const0> ;
  assign qspo[86] = \<const0> ;
  assign qspo[85] = \<const0> ;
  assign qspo[84] = \<const0> ;
  assign qspo[83] = \<const0> ;
  assign qspo[82] = \<const0> ;
  assign qspo[81] = \<const0> ;
  assign qspo[80] = \<const0> ;
  assign qspo[79] = \<const0> ;
  assign qspo[78] = \<const0> ;
  assign qspo[77] = \<const0> ;
  assign qspo[76] = \<const0> ;
  assign qspo[75] = \<const0> ;
  assign qspo[74] = \<const0> ;
  assign qspo[73] = \<const0> ;
  assign qspo[72] = \<const0> ;
  assign qspo[71] = \<const0> ;
  assign qspo[70] = \<const0> ;
  assign qspo[69] = \<const0> ;
  assign qspo[68] = \<const0> ;
  assign qspo[67] = \<const0> ;
  assign qspo[66] = \<const0> ;
  assign qspo[65] = \<const0> ;
  assign qspo[64] = \<const0> ;
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
MemTextures_dist_mem_gen_v8_0_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_synth" *) 
module MemTextures_dist_mem_gen_v8_0_synth
   (spo,
    a,
    clk);
  output [91:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [91:0]spo;

MemTextures_rom__parameterized0 \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module MemTextures_rom__parameterized0
   (spo,
    a,
    clk);
  output [91:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire [7:0]a_reg;
  wire clk;
  wire \n_0_a_reg_reg[0]_rep ;
  wire \n_0_a_reg_reg[0]_rep__0 ;
  wire \n_0_a_reg_reg[1]_rep ;
  wire \n_0_a_reg_reg[1]_rep__0 ;
  wire \n_0_a_reg_reg[2]_rep ;
  wire \n_0_a_reg_reg[2]_rep__0 ;
  wire \n_0_a_reg_reg[3]_rep ;
  wire \n_0_a_reg_reg[3]_rep__0 ;
  wire \n_0_a_reg_reg[4]_rep ;
  wire \n_0_a_reg_reg[4]_rep__0 ;
  wire \n_0_a_reg_reg[5]_rep ;
  wire \n_0_a_reg_reg[5]_rep__0 ;
  wire n_0_g0_b10;
  wire n_0_g0_b11;
  wire n_0_g0_b12;
  wire n_0_g0_b13;
  wire n_0_g0_b14;
  wire n_0_g0_b15;
  wire n_0_g0_b16;
  wire n_0_g0_b17;
  wire n_0_g0_b18;
  wire n_0_g0_b19;
  wire n_0_g0_b20;
  wire n_0_g0_b21;
  wire n_0_g0_b22;
  wire n_0_g0_b23;
  wire n_0_g0_b24;
  wire n_0_g0_b25;
  wire n_0_g0_b26;
  wire n_0_g0_b27;
  wire n_0_g0_b28;
  wire n_0_g0_b29;
  wire n_0_g0_b30;
  wire n_0_g0_b31;
  wire n_0_g0_b32;
  wire n_0_g0_b33;
  wire n_0_g0_b34;
  wire n_0_g0_b35;
  wire n_0_g0_b36;
  wire n_0_g0_b37;
  wire n_0_g0_b38;
  wire n_0_g0_b39;
  wire n_0_g0_b40;
  wire n_0_g0_b41;
  wire n_0_g0_b42;
  wire n_0_g0_b43;
  wire n_0_g0_b44;
  wire n_0_g0_b45;
  wire n_0_g0_b46;
  wire n_0_g0_b47;
  wire n_0_g0_b48;
  wire n_0_g0_b49;
  wire n_0_g0_b50;
  wire n_0_g0_b51;
  wire n_0_g0_b52;
  wire n_0_g0_b53;
  wire n_0_g0_b54;
  wire n_0_g0_b55;
  wire n_0_g0_b56;
  wire n_0_g0_b57;
  wire n_0_g0_b58;
  wire n_0_g0_b59;
  wire n_0_g0_b60;
  wire n_0_g0_b61;
  wire n_0_g0_b62;
  wire n_0_g0_b63;
  wire n_0_g0_b64;
  wire n_0_g0_b65;
  wire n_0_g0_b66;
  wire n_0_g0_b67;
  wire n_0_g0_b68;
  wire n_0_g0_b69;
  wire n_0_g0_b70;
  wire n_0_g0_b71;
  wire n_0_g0_b72;
  wire n_0_g0_b73;
  wire n_0_g0_b74;
  wire n_0_g0_b75;
  wire n_0_g0_b76;
  wire n_0_g0_b77;
  wire n_0_g0_b78;
  wire n_0_g0_b79;
  wire n_0_g0_b8;
  wire n_0_g0_b80;
  wire n_0_g0_b81;
  wire n_0_g0_b82;
  wire n_0_g0_b83;
  wire n_0_g0_b9;
  wire n_0_g1_b10;
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b13;
  wire n_0_g1_b14;
  wire n_0_g1_b15;
  wire n_0_g1_b16;
  wire n_0_g1_b17;
  wire n_0_g1_b18;
  wire n_0_g1_b19;
  wire n_0_g1_b20;
  wire n_0_g1_b21;
  wire n_0_g1_b22;
  wire n_0_g1_b23;
  wire n_0_g1_b24;
  wire n_0_g1_b25;
  wire n_0_g1_b26;
  wire n_0_g1_b27;
  wire n_0_g1_b28;
  wire n_0_g1_b29;
  wire n_0_g1_b30;
  wire n_0_g1_b31;
  wire n_0_g1_b32;
  wire n_0_g1_b33;
  wire n_0_g1_b34;
  wire n_0_g1_b35;
  wire n_0_g1_b36;
  wire n_0_g1_b37;
  wire n_0_g1_b38;
  wire n_0_g1_b39;
  wire n_0_g1_b40;
  wire n_0_g1_b41;
  wire n_0_g1_b42;
  wire n_0_g1_b43;
  wire n_0_g1_b44;
  wire n_0_g1_b45;
  wire n_0_g1_b46;
  wire n_0_g1_b47;
  wire n_0_g1_b48;
  wire n_0_g1_b49;
  wire n_0_g1_b50;
  wire n_0_g1_b51;
  wire n_0_g1_b52;
  wire n_0_g1_b53;
  wire n_0_g1_b54;
  wire n_0_g1_b55;
  wire n_0_g1_b56;
  wire n_0_g1_b57;
  wire n_0_g1_b58;
  wire n_0_g1_b59;
  wire n_0_g1_b60;
  wire n_0_g1_b61;
  wire n_0_g1_b62;
  wire n_0_g1_b63;
  wire n_0_g1_b64;
  wire n_0_g1_b65;
  wire n_0_g1_b66;
  wire n_0_g1_b67;
  wire n_0_g1_b68;
  wire n_0_g1_b69;
  wire n_0_g1_b70;
  wire n_0_g1_b71;
  wire n_0_g1_b72;
  wire n_0_g1_b73;
  wire n_0_g1_b74;
  wire n_0_g1_b75;
  wire n_0_g1_b76;
  wire n_0_g1_b77;
  wire n_0_g1_b78;
  wire n_0_g1_b79;
  wire n_0_g1_b8;
  wire n_0_g1_b80;
  wire n_0_g1_b81;
  wire n_0_g1_b82;
  wire n_0_g1_b83;
  wire n_0_g1_b9;
  wire n_0_g2_b10;
  wire n_0_g2_b11;
  wire n_0_g2_b12;
  wire n_0_g2_b13;
  wire n_0_g2_b14;
  wire n_0_g2_b15;
  wire n_0_g2_b16;
  wire n_0_g2_b17;
  wire n_0_g2_b18;
  wire n_0_g2_b19;
  wire n_0_g2_b20;
  wire n_0_g2_b21;
  wire n_0_g2_b22;
  wire n_0_g2_b23;
  wire n_0_g2_b24;
  wire n_0_g2_b25;
  wire n_0_g2_b26;
  wire n_0_g2_b27;
  wire n_0_g2_b28;
  wire n_0_g2_b29;
  wire n_0_g2_b30;
  wire n_0_g2_b31;
  wire n_0_g2_b32;
  wire n_0_g2_b33;
  wire n_0_g2_b34;
  wire n_0_g2_b35;
  wire n_0_g2_b36;
  wire n_0_g2_b37;
  wire n_0_g2_b38;
  wire n_0_g2_b39;
  wire n_0_g2_b4;
  wire n_0_g2_b40;
  wire n_0_g2_b41;
  wire n_0_g2_b42;
  wire n_0_g2_b43;
  wire n_0_g2_b44;
  wire n_0_g2_b45;
  wire n_0_g2_b46;
  wire n_0_g2_b47;
  wire n_0_g2_b48;
  wire n_0_g2_b49;
  wire n_0_g2_b5;
  wire n_0_g2_b50;
  wire n_0_g2_b51;
  wire n_0_g2_b52;
  wire n_0_g2_b53;
  wire n_0_g2_b54;
  wire n_0_g2_b55;
  wire n_0_g2_b56;
  wire n_0_g2_b57;
  wire n_0_g2_b58;
  wire n_0_g2_b59;
  wire n_0_g2_b6;
  wire n_0_g2_b60;
  wire n_0_g2_b61;
  wire n_0_g2_b62;
  wire n_0_g2_b63;
  wire n_0_g2_b64;
  wire n_0_g2_b65;
  wire n_0_g2_b66;
  wire n_0_g2_b67;
  wire n_0_g2_b68;
  wire n_0_g2_b69;
  wire n_0_g2_b7;
  wire n_0_g2_b70;
  wire n_0_g2_b71;
  wire n_0_g2_b72;
  wire n_0_g2_b73;
  wire n_0_g2_b74;
  wire n_0_g2_b75;
  wire n_0_g2_b76;
  wire n_0_g2_b77;
  wire n_0_g2_b78;
  wire n_0_g2_b79;
  wire n_0_g2_b8;
  wire n_0_g2_b80;
  wire n_0_g2_b81;
  wire n_0_g2_b82;
  wire n_0_g2_b83;
  wire n_0_g2_b84;
  wire n_0_g2_b85;
  wire n_0_g2_b86;
  wire n_0_g2_b87;
  wire n_0_g2_b9;
  wire n_0_g3_b10;
  wire n_0_g3_b11;
  wire n_0_g3_b12;
  wire n_0_g3_b13;
  wire n_0_g3_b14;
  wire n_0_g3_b15;
  wire n_0_g3_b16;
  wire n_0_g3_b17;
  wire n_0_g3_b18;
  wire n_0_g3_b19;
  wire n_0_g3_b20;
  wire n_0_g3_b21;
  wire n_0_g3_b22;
  wire n_0_g3_b23;
  wire n_0_g3_b24;
  wire n_0_g3_b25;
  wire n_0_g3_b26;
  wire n_0_g3_b27;
  wire n_0_g3_b28;
  wire n_0_g3_b29;
  wire n_0_g3_b30;
  wire n_0_g3_b31;
  wire n_0_g3_b32;
  wire n_0_g3_b33;
  wire n_0_g3_b34;
  wire n_0_g3_b35;
  wire n_0_g3_b36;
  wire n_0_g3_b37;
  wire n_0_g3_b38;
  wire n_0_g3_b39;
  wire n_0_g3_b4;
  wire n_0_g3_b40;
  wire n_0_g3_b41;
  wire n_0_g3_b42;
  wire n_0_g3_b43;
  wire n_0_g3_b44;
  wire n_0_g3_b45;
  wire n_0_g3_b46;
  wire n_0_g3_b47;
  wire n_0_g3_b48;
  wire n_0_g3_b49;
  wire n_0_g3_b5;
  wire n_0_g3_b50;
  wire n_0_g3_b51;
  wire n_0_g3_b52;
  wire n_0_g3_b53;
  wire n_0_g3_b54;
  wire n_0_g3_b55;
  wire n_0_g3_b56;
  wire n_0_g3_b57;
  wire n_0_g3_b58;
  wire n_0_g3_b59;
  wire n_0_g3_b6;
  wire n_0_g3_b60;
  wire n_0_g3_b61;
  wire n_0_g3_b62;
  wire n_0_g3_b63;
  wire n_0_g3_b64;
  wire n_0_g3_b65;
  wire n_0_g3_b66;
  wire n_0_g3_b67;
  wire n_0_g3_b68;
  wire n_0_g3_b69;
  wire n_0_g3_b7;
  wire n_0_g3_b70;
  wire n_0_g3_b71;
  wire n_0_g3_b72;
  wire n_0_g3_b73;
  wire n_0_g3_b74;
  wire n_0_g3_b75;
  wire n_0_g3_b76;
  wire n_0_g3_b77;
  wire n_0_g3_b78;
  wire n_0_g3_b79;
  wire n_0_g3_b8;
  wire n_0_g3_b80;
  wire n_0_g3_b81;
  wire n_0_g3_b82;
  wire n_0_g3_b83;
  wire n_0_g3_b84;
  wire n_0_g3_b85;
  wire n_0_g3_b86;
  wire n_0_g3_b87;
  wire n_0_g3_b9;
  wire [91:0]spo;

(* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[0]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\n_0_a_reg_reg[0]_rep ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[0]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\n_0_a_reg_reg[0]_rep__0 ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\n_0_a_reg_reg[1]_rep ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[1]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\n_0_a_reg_reg[1]_rep__0 ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\n_0_a_reg_reg[2]_rep ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[2]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\n_0_a_reg_reg[2]_rep__0 ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[3]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\n_0_a_reg_reg[3]_rep ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[3]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\n_0_a_reg_reg[3]_rep__0 ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[4]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(\n_0_a_reg_reg[4]_rep ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[4]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(\n_0_a_reg_reg[4]_rep__0 ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[5]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\n_0_a_reg_reg[5]_rep ),
        .R(1'b0));
(* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
   FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[5]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\n_0_a_reg_reg[5]_rep__0 ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b11
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b12
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b13
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b14
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b15
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b15));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b16
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b16));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b17
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b17));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b18
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b18));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b19
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b19));
LUT6 #(
    .INIT(64'h0001EE03E3C00007)) 
     g0_b20
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b20));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b21
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b21));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b22
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b22));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b23
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b23));
LUT6 #(
    .INIT(64'hF9F1EE07F3C00007)) 
     g0_b24
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b24));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b25
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b25));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b26
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b26));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b27
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b27));
LUT6 #(
    .INIT(64'hFFF9EE0E3BDC0007)) 
     g0_b28
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b28));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b29
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b29));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b30
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b30));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b31
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b31));
LUT6 #(
    .INIT(64'h9F1DEE0C1BDC0007)) 
     g0_b32
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b32));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b33
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b33));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b34
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b34));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b35
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b35));
LUT6 #(
    .INIT(64'h060DEE0C1BDFFFF7)) 
     g0_b36
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b36));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b37
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b37));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b38
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b38));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b39
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b39));
LUT6 #(
    .INIT(64'h060DEE0C1BDFFFF7)) 
     g0_b40
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b40));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b41
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b41));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b42
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b42));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b43
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b43));
LUT6 #(
    .INIT(64'h060DEE0C1BDFFFF7)) 
     g0_b44
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b44));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b45
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b45));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b46
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b46));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b47
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b47));
LUT6 #(
    .INIT(64'h060DEE0C1BDC01E7)) 
     g0_b48
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(a_reg[1]),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b48));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b49
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b49));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b50
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b50));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b51
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b51));
LUT6 #(
    .INIT(64'h000DEE3C3BDC01C7)) 
     g0_b52
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b52));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b53
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b53));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b54
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b54));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b55
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b55));
LUT6 #(
    .INIT(64'h801DEFF8F3C00007)) 
     g0_b56
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b56));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b57
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b57));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b58
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b58));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b59
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b59));
LUT6 #(
    .INIT(64'hC079EFF8F3C00007)) 
     g0_b60
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b60));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b61
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b61));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b62
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b62));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b63
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b63));
LUT6 #(
    .INIT(64'hC079EFF0E3C00007)) 
     g0_b64
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b64));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b65
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b65));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b66
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b66));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b67
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b67));
LUT6 #(
    .INIT(64'hC071E00003C00007)) 
     g0_b68
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b68));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b69
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b69));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b70
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g0_b70));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b71
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b71));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b72
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b72));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b73
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b73));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b74
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b74));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b75
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b75));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b76
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b76));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b77
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b77));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b78
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b78));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b79
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b79));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b80
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b80));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b81
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b81));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b82
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b82));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b83
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g0_b83));
LUT6 #(
    .INIT(64'h0001E00003C00007)) 
     g0_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b10));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b11
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b12
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b12));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b13
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b13));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b14
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b14));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b15
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b15));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b16
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b16));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b17
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b17));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b18
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b18));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b19
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b19));
LUT6 #(
    .INIT(64'h0E3C3F83780000F0)) 
     g1_b20
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b20));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b21
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b21));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b22
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b22));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b23
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b23));
LUT6 #(
    .INIT(64'h8F3CFFC3781C00F0)) 
     g1_b24
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b24));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b25
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b25));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b26
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b26));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b27
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b27));
LUT6 #(
    .INIT(64'hC3BDE0E3781C00F3)) 
     g1_b28
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b28));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b29
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b29));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b30
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b30));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b31
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b31));
LUT6 #(
    .INIT(64'hC1BDC0637BFFFEF7)) 
     g1_b32
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b32));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b33
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b33));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b34
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b34));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b35
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b35));
LUT6 #(
    .INIT(64'hC1BDC0637BFFFEF7)) 
     g1_b36
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b36));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b37
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b37));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b38
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b38));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b39
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b39));
LUT6 #(
    .INIT(64'hC1BDC063781C3CF7)) 
     g1_b40
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b40));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b41
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b41));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b42
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b42));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b43
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b43));
LUT6 #(
    .INIT(64'hC1BDC063781C3CF7)) 
     g1_b44
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b44));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b45
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b45));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b46
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b46));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b47
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b47));
LUT6 #(
    .INIT(64'hC1BDC063781C78F7)) 
     g1_b48
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(a_reg[1]),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b48));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b49
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b49));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b50
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b50));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b51
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b51));
LUT6 #(
    .INIT(64'hC3BDE063781CF0F7)) 
     g1_b52
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b52));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b53
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b53));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b54
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b54));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b55
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b55));
LUT6 #(
    .INIT(64'hFF3CF07F781DC0F7)) 
     g1_b56
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b56));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b57
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b57));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b58
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b58));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b59
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b59));
LUT6 #(
    .INIT(64'hFF3CF07F781F80F3)) 
     g1_b60
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b60));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b61
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b61));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b62
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b62));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b63
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b63));
LUT6 #(
    .INIT(64'hFE3C307F781F80F3)) 
     g1_b64
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b64));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b65
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b65));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b66
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b66));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b67
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b67));
LUT6 #(
    .INIT(64'h003C0000781F00F0)) 
     g1_b68
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b68));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b69
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b69));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b70
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g1_b70));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b71
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b71));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b72
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b72));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b73
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b73));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b74
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b74));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b75
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b75));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b76
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b76));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b77
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b77));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b78
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b78));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b79
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b79));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b80
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b80));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b81
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b81));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b82
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b82));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b83
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g1_b83));
LUT6 #(
    .INIT(64'h003C0000780000F0)) 
     g1_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b9));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b10));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b11
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b11));
LUT6 #(
    .INIT(64'hE780000F00001E00)) 
     g2_b12
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b12));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b13
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b13));
LUT6 #(
    .INIT(64'hF780000F00001E00)) 
     g2_b14
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b14));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b15
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b15));
LUT6 #(
    .INIT(64'hE780000F00001E00)) 
     g2_b16
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b16));
LUT6 #(
    .INIT(64'h5780000F00001E00)) 
     g2_b17
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b17));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b18
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b18));
LUT6 #(
    .INIT(64'h6780000F00001E00)) 
     g2_b19
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b19));
LUT6 #(
    .INIT(64'hEF87CF8F000FDE1F)) 
     g2_b20
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b20));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b21
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b21));
LUT6 #(
    .INIT(64'h0F80000F00001E00)) 
     g2_b22
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b22));
LUT6 #(
    .INIT(64'hD780000F00001E00)) 
     g2_b23
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b23));
LUT6 #(
    .INIT(64'hBF9FFFCF001FDE7F)) 
     g2_b24
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b24));
LUT6 #(
    .INIT(64'h5F80000F00001E00)) 
     g2_b25
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b25));
LUT6 #(
    .INIT(64'h7780000F00001E00)) 
     g2_b26
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b26));
LUT6 #(
    .INIT(64'h8F80000F00001E00)) 
     g2_b27
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b27));
LUT6 #(
    .INIT(64'h1FBCF8EF0038DEF3)) 
     g2_b28
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b28));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b29
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b29));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b30
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b30));
LUT6 #(
    .INIT(64'h0F80000F00001E00)) 
     g2_b31
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b31));
LUT6 #(
    .INIT(64'hA7B8306F0070DEE0)) 
     g2_b32
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b32));
LUT6 #(
    .INIT(64'hA780000F00001E00)) 
     g2_b33
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b33));
LUT6 #(
    .INIT(64'h8780000F00001E00)) 
     g2_b34
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b34));
LUT6 #(
    .INIT(64'h1F80000F00001E00)) 
     g2_b35
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b35));
LUT6 #(
    .INIT(64'hB7B8306F7FE0DEE0)) 
     g2_b36
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b36));
LUT6 #(
    .INIT(64'hDF80000F00001E00)) 
     g2_b37
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b37));
LUT6 #(
    .INIT(64'h5F80000F00001E00)) 
     g2_b38
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b38));
LUT6 #(
    .INIT(64'hA780000F00001E00)) 
     g2_b39
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b39));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b4
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b4));
LUT6 #(
    .INIT(64'h87B8306F7FE0DEE0)) 
     g2_b40
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b40));
LUT6 #(
    .INIT(64'h4780000F00001E00)) 
     g2_b41
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b41));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b42
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b42));
LUT6 #(
    .INIT(64'h6780000F00001E00)) 
     g2_b43
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b43));
LUT6 #(
    .INIT(64'h47B8306F7FC0DEE0)) 
     g2_b44
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b44));
LUT6 #(
    .INIT(64'hC780000F00001E00)) 
     g2_b45
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b45));
LUT6 #(
    .INIT(64'h9780000F00001E00)) 
     g2_b46
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b46));
LUT6 #(
    .INIT(64'hE780000F00001E00)) 
     g2_b47
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b47));
LUT6 #(
    .INIT(64'h37B8306F0000DEE0)) 
     g2_b48
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(a_reg[1]),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b48));
LUT6 #(
    .INIT(64'hDF80000F00001E00)) 
     g2_b49
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b49));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b5
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b5));
LUT6 #(
    .INIT(64'hDF80000F00001E00)) 
     g2_b50
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b50));
LUT6 #(
    .INIT(64'hA780000F00001E00)) 
     g2_b51
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b51));
LUT6 #(
    .INIT(64'hA7BCF8EF0000DEF0)) 
     g2_b52
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b52));
LUT6 #(
    .INIT(64'hA780000F00001E00)) 
     g2_b53
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b53));
LUT6 #(
    .INIT(64'h8780000F00001E00)) 
     g2_b54
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b54));
LUT6 #(
    .INIT(64'h1F80000F00001E00)) 
     g2_b55
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b55));
LUT6 #(
    .INIT(64'h1F9FFFCF0000DE7F)) 
     g2_b56
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b56));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b57
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b57));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b58
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b58));
LUT6 #(
    .INIT(64'h0F80000F00001E00)) 
     g2_b59
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b59));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b6));
LUT6 #(
    .INIT(64'hB79FFFCF0000DE7F)) 
     g2_b60
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b60));
LUT6 #(
    .INIT(64'h5F80000F00001E00)) 
     g2_b61
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b61));
LUT6 #(
    .INIT(64'h7780000F00001E00)) 
     g2_b62
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b62));
LUT6 #(
    .INIT(64'h8F80000F00001E00)) 
     g2_b63
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b63));
LUT6 #(
    .INIT(64'hFF87CF8F0000DE1F)) 
     g2_b64
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b64));
LUT6 #(
    .INIT(64'h0F80000F00001E00)) 
     g2_b65
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b65));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b66
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b66));
LUT6 #(
    .INIT(64'hD780000F00001E00)) 
     g2_b67
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b67));
LUT6 #(
    .INIT(64'hE780000F00001E00)) 
     g2_b68
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b68));
LUT6 #(
    .INIT(64'h5780000F00001E00)) 
     g2_b69
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b69));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b7));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b70
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g2_b70));
LUT6 #(
    .INIT(64'h6780000F00001E00)) 
     g2_b71
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b71));
LUT6 #(
    .INIT(64'hE780000F00001E00)) 
     g2_b72
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b72));
LUT6 #(
    .INIT(64'h1780000F00001E00)) 
     g2_b73
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b73));
LUT6 #(
    .INIT(64'hF780000F00001E00)) 
     g2_b74
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b74));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b75
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b75));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b76
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b76));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b77
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b77));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b78
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b78));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b79
       (.I0(a_reg[0]),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b79));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b8));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b80
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b80));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b81
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b81));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b82
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b82));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b83
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g2_b83));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b84
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b84));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b85
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b85));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b86
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b86));
LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
     g2_b87
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b87));
LUT6 #(
    .INIT(64'h0780000F00001E00)) 
     g2_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b9));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b0
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[0]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b1
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[1]));
LUT6 #(
    .INIT(64'h000000000000D100)) 
     g3_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b10));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     g3_b11
       (.I0(\n_0_a_reg_reg[1]_rep__0 ),
        .I1(\n_0_a_reg_reg[2]_rep__0 ),
        .I2(\n_0_a_reg_reg[4]_rep__0 ),
        .I3(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b11));
LUT6 #(
    .INIT(64'h000000000000D4FA)) 
     g3_b12
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b12));
LUT6 #(
    .INIT(64'h000000000000D481)) 
     g3_b13
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b13));
LUT6 #(
    .INIT(64'h000000000000D0B1)) 
     g3_b14
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b14));
LUT6 #(
    .INIT(64'h000000000000C84E)) 
     g3_b15
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b15));
LUT6 #(
    .INIT(64'h000000000000C79C)) 
     g3_b16
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b16));
LUT6 #(
    .INIT(64'h000000000000CEE1)) 
     g3_b17
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b17));
LUT6 #(
    .INIT(64'h000000000000D1B0)) 
     g3_b18
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b18));
LUT6 #(
    .INIT(64'h000000000000CC7F)) 
     g3_b19
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b19));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b2
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[2]));
LUT6 #(
    .INIT(64'h000000000000CDF9)) 
     g3_b20
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b20));
LUT6 #(
    .INIT(64'h000000000000C161)) 
     g3_b21
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b21));
LUT6 #(
    .INIT(64'h000000000000C8A9)) 
     g3_b22
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b22));
LUT6 #(
    .INIT(64'h000000000000C7D0)) 
     g3_b23
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b23));
LUT6 #(
    .INIT(64'h000000000000FD1E)) 
     g3_b24
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b24));
LUT6 #(
    .INIT(64'h000000000000F8D2)) 
     g3_b25
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b25));
LUT6 #(
    .INIT(64'h000000000000F016)) 
     g3_b26
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b26));
LUT6 #(
    .INIT(64'h000000000000CBC9)) 
     g3_b27
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b27));
LUT6 #(
    .INIT(64'h000000000000FEFB)) 
     g3_b28
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b28));
LUT6 #(
    .INIT(64'h000000000000DD04)) 
     g3_b29
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b29));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b3
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[3]));
LUT6 #(
    .INIT(64'h000000000000CF04)) 
     g3_b30
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b30));
LUT6 #(
    .INIT(64'h000000000000D0FB)) 
     g3_b31
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b31));
LUT6 #(
    .INIT(64'h000000000000F4FF)) 
     g3_b32
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b32));
LUT6 #(
    .INIT(64'h000000000000C5FF)) 
     g3_b33
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b33));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h000000E0)) 
     g3_b34
       (.I0(\n_0_a_reg_reg[1]_rep__0 ),
        .I1(\n_0_a_reg_reg[2]_rep__0 ),
        .I2(\n_0_a_reg_reg[3]_rep__0 ),
        .I3(\n_0_a_reg_reg[4]_rep__0 ),
        .I4(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b34));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h0000009F)) 
     g3_b35
       (.I0(\n_0_a_reg_reg[1]_rep__0 ),
        .I1(\n_0_a_reg_reg[2]_rep__0 ),
        .I2(\n_0_a_reg_reg[3]_rep__0 ),
        .I3(\n_0_a_reg_reg[4]_rep__0 ),
        .I4(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b35));
LUT6 #(
    .INIT(64'h000000000000F2FF)) 
     g3_b36
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b36));
LUT6 #(
    .INIT(64'h000000000000F7FB)) 
     g3_b37
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b37));
LUT6 #(
    .INIT(64'h000000000000D000)) 
     g3_b38
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b38));
LUT6 #(
    .INIT(64'h000000000000CFFB)) 
     g3_b39
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b39));
LUT6 #(
    .INIT(64'h000000000000C040)) 
     g3_b4
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b4));
LUT6 #(
    .INIT(64'h000000000000F879)) 
     g3_b40
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b40));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h000000BF)) 
     g3_b41
       (.I0(\n_0_a_reg_reg[1]_rep__0 ),
        .I1(\n_0_a_reg_reg[2]_rep__0 ),
        .I2(\n_0_a_reg_reg[3]_rep__0 ),
        .I3(\n_0_a_reg_reg[4]_rep__0 ),
        .I4(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b41));
LUT6 #(
    .INIT(64'h000000000000E000)) 
     g3_b42
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b42));
LUT6 #(
    .INIT(64'h000000000000DFFF)) 
     g3_b43
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b43));
LUT6 #(
    .INIT(64'h000000000000EFDC)) 
     g3_b44
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b44));
LUT6 #(
    .INIT(64'h000000000000E7A7)) 
     g3_b45
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b45));
LUT6 #(
    .INIT(64'h000000000000C021)) 
     g3_b46
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b46));
LUT6 #(
    .INIT(64'h000000000000D7A7)) 
     g3_b47
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b47));
LUT5 #(
    .INIT(32'h000000D9)) 
     g3_b48
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[2]_rep__0 ),
        .I2(\n_0_a_reg_reg[3]_rep__0 ),
        .I3(\n_0_a_reg_reg[4]_rep__0 ),
        .I4(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b48));
LUT6 #(
    .INIT(64'h000000000000D75A)) 
     g3_b49
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b49));
LUT6 #(
    .INIT(64'h000000000000C040)) 
     g3_b5
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b5));
LUT6 #(
    .INIT(64'h000000000000F25B)) 
     g3_b50
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b50));
LUT6 #(
    .INIT(64'h000000000000CF5B)) 
     g3_b51
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b51));
LUT6 #(
    .INIT(64'h000000000000F5FD)) 
     g3_b52
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b52));
LUT6 #(
    .INIT(64'h000000000000C506)) 
     g3_b53
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b53));
LUT6 #(
    .INIT(64'h000000000000F403)) 
     g3_b54
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b54));
LUT6 #(
    .INIT(64'h000000000000C307)) 
     g3_b55
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b55));
LUT6 #(
    .INIT(64'h000000000000FEFA)) 
     g3_b56
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b56));
LUT6 #(
    .INIT(64'h000000000000CD04)) 
     g3_b57
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b57));
LUT6 #(
    .INIT(64'h000000000000CF04)) 
     g3_b58
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b58));
LUT6 #(
    .INIT(64'h000000000000C0FB)) 
     g3_b59
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b59));
LUT6 #(
    .INIT(64'h000000000000C100)) 
     g3_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b6));
LUT6 #(
    .INIT(64'h000000000000F91E)) 
     g3_b60
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b60));
LUT6 #(
    .INIT(64'h000000000000F6D2)) 
     g3_b61
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b61));
LUT6 #(
    .INIT(64'h000000000000F416)) 
     g3_b62
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b62));
LUT6 #(
    .INIT(64'h000000000000C7C9)) 
     g3_b63
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b63));
LUT6 #(
    .INIT(64'h000000000000CDF9)) 
     g3_b64
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b64));
LUT6 #(
    .INIT(64'h000000000000C361)) 
     g3_b65
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b65));
LUT6 #(
    .INIT(64'h000000000000C8A9)) 
     g3_b66
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b66));
LUT6 #(
    .INIT(64'h000000000000C7D0)) 
     g3_b67
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b67));
LUT6 #(
    .INIT(64'h000000000000C5AE)) 
     g3_b68
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b68));
LUT6 #(
    .INIT(64'h000000000000CC91)) 
     g3_b69
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b69));
LUT6 #(
    .INIT(64'h000000000000C080)) 
     g3_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b7));
LUT6 #(
    .INIT(64'h000000000000D3B0)) 
     g3_b70
       (.I0(\n_0_a_reg_reg[0]_rep ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep ),
        .I5(\n_0_a_reg_reg[5]_rep ),
        .O(n_0_g3_b70));
LUT6 #(
    .INIT(64'h000000000000CC7F)) 
     g3_b71
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b71));
LUT6 #(
    .INIT(64'h000000000000D4BE)) 
     g3_b72
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep ),
        .I2(\n_0_a_reg_reg[2]_rep ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b72));
LUT6 #(
    .INIT(64'h000000000000D481)) 
     g3_b73
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b73));
LUT6 #(
    .INIT(64'h000000000000D0B1)) 
     g3_b74
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b74));
LUT6 #(
    .INIT(64'h000000000000C84E)) 
     g3_b75
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b75));
LUT6 #(
    .INIT(64'h000000000000D840)) 
     g3_b76
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b76));
LUT6 #(
    .INIT(64'h000000000000C840)) 
     g3_b77
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b77));
LUT6 #(
    .INIT(64'h000000000000D100)) 
     g3_b78
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b78));
LUT4 #(
    .INIT(16'h0008)) 
     g3_b79
       (.I0(\n_0_a_reg_reg[1]_rep__0 ),
        .I1(\n_0_a_reg_reg[2]_rep__0 ),
        .I2(\n_0_a_reg_reg[4]_rep__0 ),
        .I3(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b79));
LUT6 #(
    .INIT(64'h000000000000D840)) 
     g3_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b8));
LUT6 #(
    .INIT(64'h000000000000C040)) 
     g3_b80
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b80));
LUT6 #(
    .INIT(64'h000000000000C040)) 
     g3_b81
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b81));
LUT6 #(
    .INIT(64'h000000000000C100)) 
     g3_b82
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b82));
LUT6 #(
    .INIT(64'h000000000000C080)) 
     g3_b83
       (.I0(\n_0_a_reg_reg[0]_rep__0 ),
        .I1(\n_0_a_reg_reg[1]_rep__0 ),
        .I2(\n_0_a_reg_reg[2]_rep__0 ),
        .I3(\n_0_a_reg_reg[3]_rep__0 ),
        .I4(\n_0_a_reg_reg[4]_rep__0 ),
        .I5(\n_0_a_reg_reg[5]_rep__0 ),
        .O(n_0_g3_b83));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00000080)) 
     g3_b84
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .O(n_0_g3_b84));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00000080)) 
     g3_b85
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .O(n_0_g3_b85));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00000080)) 
     g3_b86
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .O(n_0_g3_b86));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00000080)) 
     g3_b87
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .O(n_0_g3_b87));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b88
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[88]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b89
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[89]));
LUT6 #(
    .INIT(64'h000000000000C840)) 
     g3_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b9));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b90
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[90]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g3_b91
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[7]),
        .O(spo[91]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[10]_INST_0 
       (.I0(n_0_g3_b10),
        .I1(n_0_g2_b10),
        .I2(a_reg[7]),
        .I3(n_0_g1_b10),
        .I4(a_reg[6]),
        .I5(n_0_g0_b10),
        .O(spo[10]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[11]_INST_0 
       (.I0(n_0_g3_b11),
        .I1(n_0_g2_b11),
        .I2(a_reg[7]),
        .I3(n_0_g1_b11),
        .I4(a_reg[6]),
        .I5(n_0_g0_b11),
        .O(spo[11]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[12]_INST_0 
       (.I0(n_0_g3_b12),
        .I1(n_0_g2_b12),
        .I2(a_reg[7]),
        .I3(n_0_g1_b12),
        .I4(a_reg[6]),
        .I5(n_0_g0_b12),
        .O(spo[12]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[13]_INST_0 
       (.I0(n_0_g3_b13),
        .I1(n_0_g2_b13),
        .I2(a_reg[7]),
        .I3(n_0_g1_b13),
        .I4(a_reg[6]),
        .I5(n_0_g0_b13),
        .O(spo[13]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[14]_INST_0 
       (.I0(n_0_g3_b14),
        .I1(n_0_g2_b14),
        .I2(a_reg[7]),
        .I3(n_0_g1_b14),
        .I4(a_reg[6]),
        .I5(n_0_g0_b14),
        .O(spo[14]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[15]_INST_0 
       (.I0(n_0_g3_b15),
        .I1(n_0_g2_b15),
        .I2(a_reg[7]),
        .I3(n_0_g1_b15),
        .I4(a_reg[6]),
        .I5(n_0_g0_b15),
        .O(spo[15]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[16]_INST_0 
       (.I0(n_0_g3_b16),
        .I1(n_0_g2_b16),
        .I2(a_reg[7]),
        .I3(n_0_g1_b16),
        .I4(a_reg[6]),
        .I5(n_0_g0_b16),
        .O(spo[16]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[17]_INST_0 
       (.I0(n_0_g3_b17),
        .I1(n_0_g2_b17),
        .I2(a_reg[7]),
        .I3(n_0_g1_b17),
        .I4(a_reg[6]),
        .I5(n_0_g0_b17),
        .O(spo[17]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[18]_INST_0 
       (.I0(n_0_g3_b18),
        .I1(n_0_g2_b18),
        .I2(a_reg[7]),
        .I3(n_0_g1_b18),
        .I4(a_reg[6]),
        .I5(n_0_g0_b18),
        .O(spo[18]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[19]_INST_0 
       (.I0(n_0_g3_b19),
        .I1(n_0_g2_b19),
        .I2(a_reg[7]),
        .I3(n_0_g1_b19),
        .I4(a_reg[6]),
        .I5(n_0_g0_b19),
        .O(spo[19]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[20]_INST_0 
       (.I0(n_0_g3_b20),
        .I1(n_0_g2_b20),
        .I2(a_reg[7]),
        .I3(n_0_g1_b20),
        .I4(a_reg[6]),
        .I5(n_0_g0_b20),
        .O(spo[20]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[21]_INST_0 
       (.I0(n_0_g3_b21),
        .I1(n_0_g2_b21),
        .I2(a_reg[7]),
        .I3(n_0_g1_b21),
        .I4(a_reg[6]),
        .I5(n_0_g0_b21),
        .O(spo[21]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[22]_INST_0 
       (.I0(n_0_g3_b22),
        .I1(n_0_g2_b22),
        .I2(a_reg[7]),
        .I3(n_0_g1_b22),
        .I4(a_reg[6]),
        .I5(n_0_g0_b22),
        .O(spo[22]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[23]_INST_0 
       (.I0(n_0_g3_b23),
        .I1(n_0_g2_b23),
        .I2(a_reg[7]),
        .I3(n_0_g1_b23),
        .I4(a_reg[6]),
        .I5(n_0_g0_b23),
        .O(spo[23]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[24]_INST_0 
       (.I0(n_0_g3_b24),
        .I1(n_0_g2_b24),
        .I2(a_reg[7]),
        .I3(n_0_g1_b24),
        .I4(a_reg[6]),
        .I5(n_0_g0_b24),
        .O(spo[24]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[25]_INST_0 
       (.I0(n_0_g3_b25),
        .I1(n_0_g2_b25),
        .I2(a_reg[7]),
        .I3(n_0_g1_b25),
        .I4(a_reg[6]),
        .I5(n_0_g0_b25),
        .O(spo[25]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[26]_INST_0 
       (.I0(n_0_g3_b26),
        .I1(n_0_g2_b26),
        .I2(a_reg[7]),
        .I3(n_0_g1_b26),
        .I4(a_reg[6]),
        .I5(n_0_g0_b26),
        .O(spo[26]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[27]_INST_0 
       (.I0(n_0_g3_b27),
        .I1(n_0_g2_b27),
        .I2(a_reg[7]),
        .I3(n_0_g1_b27),
        .I4(a_reg[6]),
        .I5(n_0_g0_b27),
        .O(spo[27]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[28]_INST_0 
       (.I0(n_0_g3_b28),
        .I1(n_0_g2_b28),
        .I2(a_reg[7]),
        .I3(n_0_g1_b28),
        .I4(a_reg[6]),
        .I5(n_0_g0_b28),
        .O(spo[28]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[29]_INST_0 
       (.I0(n_0_g3_b29),
        .I1(n_0_g2_b29),
        .I2(a_reg[7]),
        .I3(n_0_g1_b29),
        .I4(a_reg[6]),
        .I5(n_0_g0_b29),
        .O(spo[29]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[30]_INST_0 
       (.I0(n_0_g3_b30),
        .I1(n_0_g2_b30),
        .I2(a_reg[7]),
        .I3(n_0_g1_b30),
        .I4(a_reg[6]),
        .I5(n_0_g0_b30),
        .O(spo[30]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[31]_INST_0 
       (.I0(n_0_g3_b31),
        .I1(n_0_g2_b31),
        .I2(a_reg[7]),
        .I3(n_0_g1_b31),
        .I4(a_reg[6]),
        .I5(n_0_g0_b31),
        .O(spo[31]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[32]_INST_0 
       (.I0(n_0_g3_b32),
        .I1(n_0_g2_b32),
        .I2(a_reg[7]),
        .I3(n_0_g1_b32),
        .I4(a_reg[6]),
        .I5(n_0_g0_b32),
        .O(spo[32]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[33]_INST_0 
       (.I0(n_0_g3_b33),
        .I1(n_0_g2_b33),
        .I2(a_reg[7]),
        .I3(n_0_g1_b33),
        .I4(a_reg[6]),
        .I5(n_0_g0_b33),
        .O(spo[33]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[34]_INST_0 
       (.I0(n_0_g3_b34),
        .I1(n_0_g2_b34),
        .I2(a_reg[7]),
        .I3(n_0_g1_b34),
        .I4(a_reg[6]),
        .I5(n_0_g0_b34),
        .O(spo[34]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[35]_INST_0 
       (.I0(n_0_g3_b35),
        .I1(n_0_g2_b35),
        .I2(a_reg[7]),
        .I3(n_0_g1_b35),
        .I4(a_reg[6]),
        .I5(n_0_g0_b35),
        .O(spo[35]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[36]_INST_0 
       (.I0(n_0_g3_b36),
        .I1(n_0_g2_b36),
        .I2(a_reg[7]),
        .I3(n_0_g1_b36),
        .I4(a_reg[6]),
        .I5(n_0_g0_b36),
        .O(spo[36]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[37]_INST_0 
       (.I0(n_0_g3_b37),
        .I1(n_0_g2_b37),
        .I2(a_reg[7]),
        .I3(n_0_g1_b37),
        .I4(a_reg[6]),
        .I5(n_0_g0_b37),
        .O(spo[37]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[38]_INST_0 
       (.I0(n_0_g3_b38),
        .I1(n_0_g2_b38),
        .I2(a_reg[7]),
        .I3(n_0_g1_b38),
        .I4(a_reg[6]),
        .I5(n_0_g0_b38),
        .O(spo[38]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[39]_INST_0 
       (.I0(n_0_g3_b39),
        .I1(n_0_g2_b39),
        .I2(a_reg[7]),
        .I3(n_0_g1_b39),
        .I4(a_reg[6]),
        .I5(n_0_g0_b39),
        .O(spo[39]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[40]_INST_0 
       (.I0(n_0_g3_b40),
        .I1(n_0_g2_b40),
        .I2(a_reg[7]),
        .I3(n_0_g1_b40),
        .I4(a_reg[6]),
        .I5(n_0_g0_b40),
        .O(spo[40]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[41]_INST_0 
       (.I0(n_0_g3_b41),
        .I1(n_0_g2_b41),
        .I2(a_reg[7]),
        .I3(n_0_g1_b41),
        .I4(a_reg[6]),
        .I5(n_0_g0_b41),
        .O(spo[41]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[42]_INST_0 
       (.I0(n_0_g3_b42),
        .I1(n_0_g2_b42),
        .I2(a_reg[7]),
        .I3(n_0_g1_b42),
        .I4(a_reg[6]),
        .I5(n_0_g0_b42),
        .O(spo[42]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[43]_INST_0 
       (.I0(n_0_g3_b43),
        .I1(n_0_g2_b43),
        .I2(a_reg[7]),
        .I3(n_0_g1_b43),
        .I4(a_reg[6]),
        .I5(n_0_g0_b43),
        .O(spo[43]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[44]_INST_0 
       (.I0(n_0_g3_b44),
        .I1(n_0_g2_b44),
        .I2(a_reg[7]),
        .I3(n_0_g1_b44),
        .I4(a_reg[6]),
        .I5(n_0_g0_b44),
        .O(spo[44]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[45]_INST_0 
       (.I0(n_0_g3_b45),
        .I1(n_0_g2_b45),
        .I2(a_reg[7]),
        .I3(n_0_g1_b45),
        .I4(a_reg[6]),
        .I5(n_0_g0_b45),
        .O(spo[45]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[46]_INST_0 
       (.I0(n_0_g3_b46),
        .I1(n_0_g2_b46),
        .I2(a_reg[7]),
        .I3(n_0_g1_b46),
        .I4(a_reg[6]),
        .I5(n_0_g0_b46),
        .O(spo[46]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[47]_INST_0 
       (.I0(n_0_g3_b47),
        .I1(n_0_g2_b47),
        .I2(a_reg[7]),
        .I3(n_0_g1_b47),
        .I4(a_reg[6]),
        .I5(n_0_g0_b47),
        .O(spo[47]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[48]_INST_0 
       (.I0(n_0_g3_b48),
        .I1(n_0_g2_b48),
        .I2(a_reg[7]),
        .I3(n_0_g1_b48),
        .I4(a_reg[6]),
        .I5(n_0_g0_b48),
        .O(spo[48]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[49]_INST_0 
       (.I0(n_0_g3_b49),
        .I1(n_0_g2_b49),
        .I2(a_reg[7]),
        .I3(n_0_g1_b49),
        .I4(a_reg[6]),
        .I5(n_0_g0_b49),
        .O(spo[49]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[4]_INST_0 
       (.I0(n_0_g2_b4),
        .I1(a_reg[6]),
        .I2(n_0_g3_b4),
        .I3(a_reg[7]),
        .O(spo[4]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[50]_INST_0 
       (.I0(n_0_g3_b50),
        .I1(n_0_g2_b50),
        .I2(a_reg[7]),
        .I3(n_0_g1_b50),
        .I4(a_reg[6]),
        .I5(n_0_g0_b50),
        .O(spo[50]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[51]_INST_0 
       (.I0(n_0_g3_b51),
        .I1(n_0_g2_b51),
        .I2(a_reg[7]),
        .I3(n_0_g1_b51),
        .I4(a_reg[6]),
        .I5(n_0_g0_b51),
        .O(spo[51]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[52]_INST_0 
       (.I0(n_0_g3_b52),
        .I1(n_0_g2_b52),
        .I2(a_reg[7]),
        .I3(n_0_g1_b52),
        .I4(a_reg[6]),
        .I5(n_0_g0_b52),
        .O(spo[52]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[53]_INST_0 
       (.I0(n_0_g3_b53),
        .I1(n_0_g2_b53),
        .I2(a_reg[7]),
        .I3(n_0_g1_b53),
        .I4(a_reg[6]),
        .I5(n_0_g0_b53),
        .O(spo[53]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[54]_INST_0 
       (.I0(n_0_g3_b54),
        .I1(n_0_g2_b54),
        .I2(a_reg[7]),
        .I3(n_0_g1_b54),
        .I4(a_reg[6]),
        .I5(n_0_g0_b54),
        .O(spo[54]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[55]_INST_0 
       (.I0(n_0_g3_b55),
        .I1(n_0_g2_b55),
        .I2(a_reg[7]),
        .I3(n_0_g1_b55),
        .I4(a_reg[6]),
        .I5(n_0_g0_b55),
        .O(spo[55]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[56]_INST_0 
       (.I0(n_0_g3_b56),
        .I1(n_0_g2_b56),
        .I2(a_reg[7]),
        .I3(n_0_g1_b56),
        .I4(a_reg[6]),
        .I5(n_0_g0_b56),
        .O(spo[56]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[57]_INST_0 
       (.I0(n_0_g3_b57),
        .I1(n_0_g2_b57),
        .I2(a_reg[7]),
        .I3(n_0_g1_b57),
        .I4(a_reg[6]),
        .I5(n_0_g0_b57),
        .O(spo[57]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[58]_INST_0 
       (.I0(n_0_g3_b58),
        .I1(n_0_g2_b58),
        .I2(a_reg[7]),
        .I3(n_0_g1_b58),
        .I4(a_reg[6]),
        .I5(n_0_g0_b58),
        .O(spo[58]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[59]_INST_0 
       (.I0(n_0_g3_b59),
        .I1(n_0_g2_b59),
        .I2(a_reg[7]),
        .I3(n_0_g1_b59),
        .I4(a_reg[6]),
        .I5(n_0_g0_b59),
        .O(spo[59]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[5]_INST_0 
       (.I0(n_0_g2_b5),
        .I1(a_reg[6]),
        .I2(n_0_g3_b5),
        .I3(a_reg[7]),
        .O(spo[5]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[60]_INST_0 
       (.I0(n_0_g3_b60),
        .I1(n_0_g2_b60),
        .I2(a_reg[7]),
        .I3(n_0_g1_b60),
        .I4(a_reg[6]),
        .I5(n_0_g0_b60),
        .O(spo[60]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[61]_INST_0 
       (.I0(n_0_g3_b61),
        .I1(n_0_g2_b61),
        .I2(a_reg[7]),
        .I3(n_0_g1_b61),
        .I4(a_reg[6]),
        .I5(n_0_g0_b61),
        .O(spo[61]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[62]_INST_0 
       (.I0(n_0_g3_b62),
        .I1(n_0_g2_b62),
        .I2(a_reg[7]),
        .I3(n_0_g1_b62),
        .I4(a_reg[6]),
        .I5(n_0_g0_b62),
        .O(spo[62]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[63]_INST_0 
       (.I0(n_0_g3_b63),
        .I1(n_0_g2_b63),
        .I2(a_reg[7]),
        .I3(n_0_g1_b63),
        .I4(a_reg[6]),
        .I5(n_0_g0_b63),
        .O(spo[63]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[64]_INST_0 
       (.I0(n_0_g3_b64),
        .I1(n_0_g2_b64),
        .I2(a_reg[7]),
        .I3(n_0_g1_b64),
        .I4(a_reg[6]),
        .I5(n_0_g0_b64),
        .O(spo[64]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[65]_INST_0 
       (.I0(n_0_g3_b65),
        .I1(n_0_g2_b65),
        .I2(a_reg[7]),
        .I3(n_0_g1_b65),
        .I4(a_reg[6]),
        .I5(n_0_g0_b65),
        .O(spo[65]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[66]_INST_0 
       (.I0(n_0_g3_b66),
        .I1(n_0_g2_b66),
        .I2(a_reg[7]),
        .I3(n_0_g1_b66),
        .I4(a_reg[6]),
        .I5(n_0_g0_b66),
        .O(spo[66]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[67]_INST_0 
       (.I0(n_0_g3_b67),
        .I1(n_0_g2_b67),
        .I2(a_reg[7]),
        .I3(n_0_g1_b67),
        .I4(a_reg[6]),
        .I5(n_0_g0_b67),
        .O(spo[67]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[68]_INST_0 
       (.I0(n_0_g3_b68),
        .I1(n_0_g2_b68),
        .I2(a_reg[7]),
        .I3(n_0_g1_b68),
        .I4(a_reg[6]),
        .I5(n_0_g0_b68),
        .O(spo[68]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[69]_INST_0 
       (.I0(n_0_g3_b69),
        .I1(n_0_g2_b69),
        .I2(a_reg[7]),
        .I3(n_0_g1_b69),
        .I4(a_reg[6]),
        .I5(n_0_g0_b69),
        .O(spo[69]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[6]_INST_0 
       (.I0(n_0_g2_b6),
        .I1(a_reg[6]),
        .I2(n_0_g3_b6),
        .I3(a_reg[7]),
        .O(spo[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[70]_INST_0 
       (.I0(n_0_g3_b70),
        .I1(n_0_g2_b70),
        .I2(a_reg[7]),
        .I3(n_0_g1_b70),
        .I4(a_reg[6]),
        .I5(n_0_g0_b70),
        .O(spo[70]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[71]_INST_0 
       (.I0(n_0_g3_b71),
        .I1(n_0_g2_b71),
        .I2(a_reg[7]),
        .I3(n_0_g1_b71),
        .I4(a_reg[6]),
        .I5(n_0_g0_b71),
        .O(spo[71]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[72]_INST_0 
       (.I0(n_0_g3_b72),
        .I1(n_0_g2_b72),
        .I2(a_reg[7]),
        .I3(n_0_g1_b72),
        .I4(a_reg[6]),
        .I5(n_0_g0_b72),
        .O(spo[72]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[73]_INST_0 
       (.I0(n_0_g3_b73),
        .I1(n_0_g2_b73),
        .I2(a_reg[7]),
        .I3(n_0_g1_b73),
        .I4(a_reg[6]),
        .I5(n_0_g0_b73),
        .O(spo[73]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[74]_INST_0 
       (.I0(n_0_g3_b74),
        .I1(n_0_g2_b74),
        .I2(a_reg[7]),
        .I3(n_0_g1_b74),
        .I4(a_reg[6]),
        .I5(n_0_g0_b74),
        .O(spo[74]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[75]_INST_0 
       (.I0(n_0_g3_b75),
        .I1(n_0_g2_b75),
        .I2(a_reg[7]),
        .I3(n_0_g1_b75),
        .I4(a_reg[6]),
        .I5(n_0_g0_b75),
        .O(spo[75]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[76]_INST_0 
       (.I0(n_0_g3_b76),
        .I1(n_0_g2_b76),
        .I2(a_reg[7]),
        .I3(n_0_g1_b76),
        .I4(a_reg[6]),
        .I5(n_0_g0_b76),
        .O(spo[76]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[77]_INST_0 
       (.I0(n_0_g3_b77),
        .I1(n_0_g2_b77),
        .I2(a_reg[7]),
        .I3(n_0_g1_b77),
        .I4(a_reg[6]),
        .I5(n_0_g0_b77),
        .O(spo[77]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[78]_INST_0 
       (.I0(n_0_g3_b78),
        .I1(n_0_g2_b78),
        .I2(a_reg[7]),
        .I3(n_0_g1_b78),
        .I4(a_reg[6]),
        .I5(n_0_g0_b78),
        .O(spo[78]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[79]_INST_0 
       (.I0(n_0_g3_b79),
        .I1(n_0_g2_b79),
        .I2(a_reg[7]),
        .I3(n_0_g1_b79),
        .I4(a_reg[6]),
        .I5(n_0_g0_b79),
        .O(spo[79]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[7]_INST_0 
       (.I0(n_0_g2_b7),
        .I1(a_reg[6]),
        .I2(n_0_g3_b7),
        .I3(a_reg[7]),
        .O(spo[7]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[80]_INST_0 
       (.I0(n_0_g3_b80),
        .I1(n_0_g2_b80),
        .I2(a_reg[7]),
        .I3(n_0_g1_b80),
        .I4(a_reg[6]),
        .I5(n_0_g0_b80),
        .O(spo[80]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[81]_INST_0 
       (.I0(n_0_g3_b81),
        .I1(n_0_g2_b81),
        .I2(a_reg[7]),
        .I3(n_0_g1_b81),
        .I4(a_reg[6]),
        .I5(n_0_g0_b81),
        .O(spo[81]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[82]_INST_0 
       (.I0(n_0_g3_b82),
        .I1(n_0_g2_b82),
        .I2(a_reg[7]),
        .I3(n_0_g1_b82),
        .I4(a_reg[6]),
        .I5(n_0_g0_b82),
        .O(spo[82]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[83]_INST_0 
       (.I0(n_0_g3_b83),
        .I1(n_0_g2_b83),
        .I2(a_reg[7]),
        .I3(n_0_g1_b83),
        .I4(a_reg[6]),
        .I5(n_0_g0_b83),
        .O(spo[83]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[84]_INST_0 
       (.I0(n_0_g2_b84),
        .I1(a_reg[6]),
        .I2(n_0_g3_b84),
        .I3(a_reg[7]),
        .O(spo[84]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[85]_INST_0 
       (.I0(n_0_g2_b85),
        .I1(a_reg[6]),
        .I2(n_0_g3_b85),
        .I3(a_reg[7]),
        .O(spo[85]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[86]_INST_0 
       (.I0(n_0_g2_b86),
        .I1(a_reg[6]),
        .I2(n_0_g3_b86),
        .I3(a_reg[7]),
        .O(spo[86]));
LUT4 #(
    .INIT(16'hE2FF)) 
     \spo[87]_INST_0 
       (.I0(n_0_g2_b87),
        .I1(a_reg[6]),
        .I2(n_0_g3_b87),
        .I3(a_reg[7]),
        .O(spo[87]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[8]_INST_0 
       (.I0(n_0_g3_b8),
        .I1(n_0_g2_b8),
        .I2(a_reg[7]),
        .I3(n_0_g1_b8),
        .I4(a_reg[6]),
        .I5(n_0_g0_b8),
        .O(spo[8]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[9]_INST_0 
       (.I0(n_0_g3_b9),
        .I1(n_0_g2_b9),
        .I2(a_reg[7]),
        .I3(n_0_g1_b9),
        .I4(a_reg[6]),
        .I5(n_0_g0_b9),
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
