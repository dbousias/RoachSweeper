// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Tue Jun 30 15:18:15 2015
// Host        : Vangelis-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemScore/MemScore_funcsim.v
// Design      : MemScore
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "MemScore,dist_mem_gen_v8_0,{}" *) 
(* core_generation_info = "MemScore,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=256,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=MemScore.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=12,C_PARSER_TYPE=1}" *) 
(* NotValidForBitStream *)
module MemScore
   (a,
    clk,
    spo);
  input [7:0]a;
  input clk;
  output [11:0]spo;

  wire [7:0]a;
  wire clk;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

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
   (* c_mem_init_file = "MemScore.mif" *) 
   (* c_parser_type = "1" *) 
   (* c_read_mif = "1" *) 
   (* c_reg_a_d_inputs = "1" *) 
   (* c_sync_enable = "1" *) 
   (* c_width = "12" *) 
   MemScore_dist_mem_gen_v8_0__parameterized0 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
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
(* C_MEM_INIT_FILE = "MemScore.mif" *) (* C_ELABORATION_DIR = "./" *) (* C_MEM_TYPE = "0" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* C_PARSER_TYPE = "1" *) 
module MemScore_dist_mem_gen_v8_0__parameterized0
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
  input [11:0]d;
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
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [11:0]spo;

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
MemScore_dist_mem_gen_v8_0_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_synth" *) 
module MemScore_dist_mem_gen_v8_0_synth
   (spo,
    a,
    clk);
  output [11:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [11:0]spo;

MemScore_rom__parameterized0 \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module MemScore_rom__parameterized0
   (spo,
    a,
    clk);
  output [11:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire [7:0]a_reg;
  wire clk;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b11;
  wire n_0_g0_b2;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g1_b10;
  wire n_0_g1_b11;
  wire n_0_g1_b2;
  wire n_0_g1_b3;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire n_0_g1_b8;
  wire n_0_g1_b9;
  wire n_0_g2_b0;
  wire n_0_g2_b1;
  wire n_0_g2_b10;
  wire n_0_g2_b11;
  wire n_0_g2_b2;
  wire n_0_g2_b3;
  wire n_0_g2_b4;
  wire n_0_g2_b5;
  wire n_0_g2_b6;
  wire n_0_g2_b7;
  wire n_0_g2_b8;
  wire n_0_g2_b9;
  wire n_0_g3_b0;
  wire n_0_g3_b1;
  wire n_0_g3_b10;
  wire n_0_g3_b11;
  wire n_0_g3_b2;
  wire n_0_g3_b3;
  wire n_0_g3_b4;
  wire n_0_g3_b5;
  wire n_0_g3_b6;
  wire n_0_g3_b7;
  wire n_0_g3_b8;
  wire n_0_g3_b9;
  wire [11:0]spo;

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
FDRE #(
    .INIT(1'b0)) 
     \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
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
    .INIT(64'h0C18FE0FFFFFC003)) 
     g0_b0
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h0008FC07FFFF0001)) 
     g0_b1
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'h7F080387FFFF0001)) 
     g0_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'h7F18078FFFFFC003)) 
     g0_b11
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'hC1C0F8E07FFE1F98)) 
     g0_b2
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'hF3E0F9F07FFE3F1C)) 
     g0_b3
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'hF3E0F9F000003E3C)) 
     g0_b4
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'hF3E0F9F000003E3C)) 
     g0_b5
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'hF3E0F9F00000387C)) 
     g0_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'hFFE0F9F07FC230FC)) 
     g0_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'hFFC0E1E07FC611F8)) 
     g0_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'h7F080387FFFF0001)) 
     g0_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'hE07078F80F9F1FFE)) 
     g1_b0
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'hC0403860079F1FF8)) 
     g1_b1
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'hFE400061F01F03F8)) 
     g1_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b10));
LUT6 #(
    .INIT(64'hFE7000F9F01F07FE)) 
     g1_b11
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'h8E061E03E3800000)) 
     g1_b2
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h1E0F9F07F3800001)) 
     g1_b3
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'h3E0F9F07F39F1E11)) 
     g1_b4
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'h3E0F9F07F39F1E11)) 
     g1_b5
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h7E0F9F07F39F1C31)) 
     g1_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'hFE0F9F07F39F1871)) 
     g1_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'hFE079E03F39F11F0)) 
     g1_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'hFE400061F01F03F8)) 
     g1_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g1_b9));
LUT6 #(
    .INIT(64'hFFFE0F8007C183FF)) 
     g2_b0
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b0));
LUT6 #(
    .INIT(64'hFFFC0600030001FF)) 
     g2_b1
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b1));
LUT6 #(
    .INIT(64'hF800021E030001FF)) 
     g2_b10
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b10));
LUT6 #(
    .INIT(64'hF800039F07C183FF)) 
     g2_b11
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b11));
LUT6 #(
    .INIT(64'hFFF8E03CF01838FF)) 
     g2_b2
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b2));
LUT6 #(
    .INIT(64'hFFF9F07CF83E7CFF)) 
     g2_b3
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b3));
LUT6 #(
    .INIT(64'hFFF9F07CF83E7C00)) 
     g2_b4
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b4));
LUT6 #(
    .INIT(64'hFFF9F07CF83E7C00)) 
     g2_b5
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b5));
LUT6 #(
    .INIT(64'h1FF9F07CF83E7C00)) 
     g2_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b6));
LUT6 #(
    .INIT(64'h1FF9F07CF83E7CFF)) 
     g2_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b7));
LUT6 #(
    .INIT(64'hFFF9F03C701838FF)) 
     g2_b8
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b8));
LUT6 #(
    .INIT(64'hF800021E030001FF)) 
     g2_b9
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g2_b9));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b0
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b0));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b1
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b1));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b10
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b10));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b11
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b11));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b2
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b2));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b3
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b3));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b4
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b4));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b5
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b5));
LUT6 #(
    .INIT(64'h0000000000000E7F)) 
     g3_b6
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b6));
LUT6 #(
    .INIT(64'h0000000000000E7F)) 
     g3_b7
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(n_0_g3_b7));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b8
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b8));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g3_b9
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .O(n_0_g3_b9));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[0]_INST_0 
       (.I0(n_0_g3_b0),
        .I1(n_0_g2_b0),
        .I2(a_reg[7]),
        .I3(n_0_g1_b0),
        .I4(a_reg[6]),
        .I5(n_0_g0_b0),
        .O(spo[0]));
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
     \spo[1]_INST_0 
       (.I0(n_0_g3_b1),
        .I1(n_0_g2_b1),
        .I2(a_reg[7]),
        .I3(n_0_g1_b1),
        .I4(a_reg[6]),
        .I5(n_0_g0_b1),
        .O(spo[1]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[2]_INST_0 
       (.I0(n_0_g3_b2),
        .I1(n_0_g2_b2),
        .I2(a_reg[7]),
        .I3(n_0_g1_b2),
        .I4(a_reg[6]),
        .I5(n_0_g0_b2),
        .O(spo[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[3]_INST_0 
       (.I0(n_0_g3_b3),
        .I1(n_0_g2_b3),
        .I2(a_reg[7]),
        .I3(n_0_g1_b3),
        .I4(a_reg[6]),
        .I5(n_0_g0_b3),
        .O(spo[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[4]_INST_0 
       (.I0(n_0_g3_b4),
        .I1(n_0_g2_b4),
        .I2(a_reg[7]),
        .I3(n_0_g1_b4),
        .I4(a_reg[6]),
        .I5(n_0_g0_b4),
        .O(spo[4]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[5]_INST_0 
       (.I0(n_0_g3_b5),
        .I1(n_0_g2_b5),
        .I2(a_reg[7]),
        .I3(n_0_g1_b5),
        .I4(a_reg[6]),
        .I5(n_0_g0_b5),
        .O(spo[5]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[6]_INST_0 
       (.I0(n_0_g3_b6),
        .I1(n_0_g2_b6),
        .I2(a_reg[7]),
        .I3(n_0_g1_b6),
        .I4(a_reg[6]),
        .I5(n_0_g0_b6),
        .O(spo[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \spo[7]_INST_0 
       (.I0(n_0_g3_b7),
        .I1(n_0_g2_b7),
        .I2(a_reg[7]),
        .I3(n_0_g1_b7),
        .I4(a_reg[6]),
        .I5(n_0_g0_b7),
        .O(spo[7]));
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
