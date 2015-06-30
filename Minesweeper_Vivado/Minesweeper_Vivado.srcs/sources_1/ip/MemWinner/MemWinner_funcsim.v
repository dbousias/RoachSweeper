// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Tue Jun 30 15:19:47 2015
// Host        : Vangelis-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemWinner/MemWinner_funcsim.v
// Design      : MemWinner
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "MemWinner,dist_mem_gen_v8_0,{}" *) 
(* core_generation_info = "MemWinner,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=5,C_DEFAULT_DATA=0,C_DEPTH=32,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=MemWinner.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=108,C_PARSER_TYPE=1}" *) 
(* NotValidForBitStream *)
module MemWinner
   (a,
    clk,
    spo);
  input [4:0]a;
  input clk;
  output [107:0]spo;

  wire [4:0]a;
  wire clk;
  wire [107:0]spo;
  wire [107:0]NLW_U0_dpo_UNCONNECTED;
  wire [107:0]NLW_U0_qdpo_UNCONNECTED;
  wire [107:0]NLW_U0_qspo_UNCONNECTED;

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
   (* c_addr_width = "5" *) 
   (* c_default_data = "0" *) 
   (* c_depth = "32" *) 
   (* c_elaboration_dir = "./" *) 
   (* c_has_clk = "1" *) 
   (* c_has_qspo = "0" *) 
   (* c_has_qspo_ce = "0" *) 
   (* c_has_qspo_rst = "0" *) 
   (* c_has_qspo_srst = "0" *) 
   (* c_has_spo = "1" *) 
   (* c_mem_init_file = "MemWinner.mif" *) 
   (* c_parser_type = "1" *) 
   (* c_read_mif = "1" *) 
   (* c_reg_a_d_inputs = "1" *) 
   (* c_sync_enable = "1" *) 
   (* c_width = "108" *) 
   MemWinner_dist_mem_gen_v8_0__parameterized0 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[107:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[107:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[107:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) (* C_FAMILY = "artix7" *) (* C_ADDR_WIDTH = "5" *) 
(* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "32" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "MemWinner.mif" *) (* C_ELABORATION_DIR = "./" *) (* C_MEM_TYPE = "0" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "108" *) (* C_PARSER_TYPE = "1" *) 
module MemWinner_dist_mem_gen_v8_0__parameterized0
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
  input [4:0]a;
  input [107:0]d;
  input [4:0]dpra;
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
  output [107:0]spo;
  output [107:0]dpo;
  output [107:0]qspo;
  output [107:0]qdpo;

  wire \<const0> ;
  wire [4:0]a;
  wire clk;
  wire [107:0]\^spo ;

  assign dpo[107] = \<const0> ;
  assign dpo[106] = \<const0> ;
  assign dpo[105] = \<const0> ;
  assign dpo[104] = \<const0> ;
  assign dpo[103] = \<const0> ;
  assign dpo[102] = \<const0> ;
  assign dpo[101] = \<const0> ;
  assign dpo[100] = \<const0> ;
  assign dpo[99] = \<const0> ;
  assign dpo[98] = \<const0> ;
  assign dpo[97] = \<const0> ;
  assign dpo[96] = \<const0> ;
  assign dpo[95] = \<const0> ;
  assign dpo[94] = \<const0> ;
  assign dpo[93] = \<const0> ;
  assign dpo[92] = \<const0> ;
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
  assign qdpo[107] = \<const0> ;
  assign qdpo[106] = \<const0> ;
  assign qdpo[105] = \<const0> ;
  assign qdpo[104] = \<const0> ;
  assign qdpo[103] = \<const0> ;
  assign qdpo[102] = \<const0> ;
  assign qdpo[101] = \<const0> ;
  assign qdpo[100] = \<const0> ;
  assign qdpo[99] = \<const0> ;
  assign qdpo[98] = \<const0> ;
  assign qdpo[97] = \<const0> ;
  assign qdpo[96] = \<const0> ;
  assign qdpo[95] = \<const0> ;
  assign qdpo[94] = \<const0> ;
  assign qdpo[93] = \<const0> ;
  assign qdpo[92] = \<const0> ;
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
  assign qspo[107] = \<const0> ;
  assign qspo[106] = \<const0> ;
  assign qspo[105] = \<const0> ;
  assign qspo[104] = \<const0> ;
  assign qspo[103] = \<const0> ;
  assign qspo[102] = \<const0> ;
  assign qspo[101] = \<const0> ;
  assign qspo[100] = \<const0> ;
  assign qspo[99] = \<const0> ;
  assign qspo[98] = \<const0> ;
  assign qspo[97] = \<const0> ;
  assign qspo[96] = \<const0> ;
  assign qspo[95] = \<const0> ;
  assign qspo[94] = \<const0> ;
  assign qspo[93] = \<const0> ;
  assign qspo[92] = \<const0> ;
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
  assign spo[107:85] = \^spo [107:85];
  assign spo[84] = \<const0> ;
  assign spo[83] = \<const0> ;
  assign spo[82:80] = \^spo [82:80];
  assign spo[79] = \<const0> ;
  assign spo[78] = \<const0> ;
  assign spo[77] = \<const0> ;
  assign spo[76] = \<const0> ;
  assign spo[75:61] = \^spo [75:61];
  assign spo[60] = \<const0> ;
  assign spo[59] = \<const0> ;
  assign spo[58] = \<const0> ;
  assign spo[57] = \<const0> ;
  assign spo[56:42] = \^spo [56:42];
  assign spo[41] = \<const0> ;
  assign spo[40] = \<const0> ;
  assign spo[39] = \<const0> ;
  assign spo[38] = \<const0> ;
  assign spo[37:24] = \^spo [37:24];
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20:6] = \^spo [20:6];
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
GND GND
       (.G(\<const0> ));
MemWinner_dist_mem_gen_v8_0_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo({\^spo [107:85],\^spo [82:80],\^spo [75:61],\^spo [56:42],\^spo [37:24],\^spo [20:6],\^spo [2:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_synth" *) 
module MemWinner_dist_mem_gen_v8_0_synth
   (spo,
    a,
    clk);
  output [87:0]spo;
  input [4:0]a;
  input clk;

  wire [4:0]a;
  wire clk;
  wire [87:0]spo;

MemWinner_rom__parameterized0 \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module MemWinner_rom__parameterized0
   (spo,
    a,
    clk);
  output [87:0]spo;
  input [4:0]a;
  input clk;

  wire [4:0]a;
  wire [4:0]a_reg;
  wire clk;
  wire [87:0]spo;

FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00019FFF)) 
     g0_b0
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[0]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00019FFF)) 
     g0_b1
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[1]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h00001F87)) 
     g0_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[7]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT5 #(
    .INIT(32'h0001FF00)) 
     g0_b100
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[80]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT5 #(
    .INIT(32'h0001F800)) 
     g0_b101
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[81]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT5 #(
    .INIT(32'h0001FE00)) 
     g0_b102
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[82]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT5 #(
    .INIT(32'h00007FE0)) 
     g0_b103
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[83]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT4 #(
    .INIT(16'h003E)) 
     g0_b104
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .O(spo[84]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT5 #(
    .INIT(32'h000001FF)) 
     g0_b105
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[85]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT5 #(
    .INIT(32'h0000001F)) 
     g0_b106
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[86]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     g0_b107
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .O(spo[87]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00000703)) 
     g0_b11
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[8]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00000703)) 
     g0_b12
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[9]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b13
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .O(spo[10]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b14
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .O(spo[11]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b15
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .O(spo[12]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b16
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .O(spo[13]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b17
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .O(spo[14]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b18
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[15]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b19
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[16]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00019FFF)) 
     g0_b2
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[2]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b20
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[17]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h00018003)) 
     g0_b24
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[18]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b25
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[19]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b26
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[20]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b27
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[21]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b28
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[22]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b29
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[23]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b30
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[24]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b31
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[25]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b32
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[26]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b33
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[27]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'h00018183)) 
     g0_b34
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[28]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b35
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[29]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b36
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[30]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b37
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[31]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b42
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[32]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b43
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[33]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b44
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[34]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT5 #(
    .INIT(32'h0001F000)) 
     g0_b45
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[35]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT5 #(
    .INIT(32'h00007800)) 
     g0_b46
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[36]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT5 #(
    .INIT(32'h00003E00)) 
     g0_b47
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[37]));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'h04)) 
     g0_b48
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .O(spo[38]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT5 #(
    .INIT(32'h000007C0)) 
     g0_b49
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[39]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT5 #(
    .INIT(32'h000001E0)) 
     g0_b50
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[40]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT5 #(
    .INIT(32'h000000F8)) 
     g0_b51
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[41]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h0006)) 
     g0_b52
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .O(spo[42]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT5 #(
    .INIT(32'h0000001F)) 
     g0_b53
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[43]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b54
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[44]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b55
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[45]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b56
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[46]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     g0_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[3]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b61
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[47]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b62
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[48]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b63
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[49]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT5 #(
    .INIT(32'h0001F000)) 
     g0_b64
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[50]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'h00007800)) 
     g0_b65
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[51]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'h00003E00)) 
     g0_b66
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[52]));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'h04)) 
     g0_b67
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .O(spo[53]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'h000007C0)) 
     g0_b68
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[54]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'h000001E0)) 
     g0_b69
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[55]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h0001E078)) 
     g0_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[4]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT5 #(
    .INIT(32'h000000F8)) 
     g0_b70
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[56]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'h0006)) 
     g0_b71
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .O(spo[57]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT5 #(
    .INIT(32'h0000001F)) 
     g0_b72
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[58]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b73
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[59]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b74
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[60]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b75
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[61]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h0001F9FE)) 
     g0_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[5]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b80
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[62]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b81
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[63]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b82
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[64]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     g0_b85
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .O(spo[65]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT5 #(
    .INIT(32'h0000001F)) 
     g0_b86
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[66]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT5 #(
    .INIT(32'h000001FF)) 
     g0_b87
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[67]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT4 #(
    .INIT(16'h003E)) 
     g0_b88
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .O(spo[68]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'h00007FE0)) 
     g0_b89
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[69]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h0000FDFF)) 
     g0_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[6]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'h0001FE00)) 
     g0_b90
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[70]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT5 #(
    .INIT(32'h0001F800)) 
     g0_b91
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[71]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT5 #(
    .INIT(32'h0001FF00)) 
     g0_b92
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[72]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'h00007FF0)) 
     g0_b93
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[73]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'h000007FE)) 
     g0_b94
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[74]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT2 #(
    .INIT(4'h1)) 
     g0_b95
       (.I0(a_reg[3]),
        .I1(a_reg[4]),
        .O(spo[75]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b96
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .O(spo[76]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT2 #(
    .INIT(4'h1)) 
     g0_b97
       (.I0(a_reg[3]),
        .I1(a_reg[4]),
        .O(spo[77]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT5 #(
    .INIT(32'h000007FE)) 
     g0_b98
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[78]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT5 #(
    .INIT(32'h00007FF0)) 
     g0_b99
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(spo[79]));
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
