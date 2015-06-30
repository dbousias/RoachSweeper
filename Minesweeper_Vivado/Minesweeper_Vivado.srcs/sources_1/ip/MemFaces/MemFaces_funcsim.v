// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Tue Jun 30 18:05:44 2015
// Host        : Vangelis-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemFaces/MemFaces_funcsim.v
// Design      : MemFaces
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "MemFaces,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "MemFaces,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=MemFaces.mif,C_INIT_FILE=MemFaces.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=800,C_READ_WIDTH_A=800,C_WRITE_DEPTH_A=720,C_READ_DEPTH_A=720,C_ADDRA_WIDTH=10,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=800,C_READ_WIDTH_B=800,C_WRITE_DEPTH_B=720,C_READ_DEPTH_B=720,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=22,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     60.4532 mW}" *) 
(* NotValidForBitStream *)
module MemFaces
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [9:0]addra;
  output [799:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [799:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [799:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [799:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "10" *) 
   (* C_ADDRB_WIDTH = "10" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "1" *) 
   (* C_COUNT_36K_BRAM = "22" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     60.4532 mW" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "0" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "MemFaces.mem" *) 
   (* C_INIT_FILE_NAME = "MemFaces.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "720" *) 
   (* C_READ_DEPTH_B = "720" *) 
   (* C_READ_WIDTH_A = "800" *) 
   (* C_READ_WIDTH_B = "800" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "720" *) 
   (* C_WRITE_DEPTH_B = "720" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "800" *) 
   (* C_WRITE_WIDTH_B = "800" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   MemFaces_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[799:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[799:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module MemFaces_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [799:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [799:0]douta;

MemFaces_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[17:0]));
MemFaces_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[377:342]));
MemFaces_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[413:378]));
MemFaces_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[449:414]));
MemFaces_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[485:450]));
MemFaces_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[521:486]));
MemFaces_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[557:522]));
MemFaces_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[593:558]));
MemFaces_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[629:594]));
MemFaces_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[665:630]));
MemFaces_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[701:666]));
MemFaces_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[53:18]));
MemFaces_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[737:702]));
MemFaces_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[773:738]));
MemFaces_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[799:774]));
MemFaces_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[89:54]));
MemFaces_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[125:90]));
MemFaces_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[161:126]));
MemFaces_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[197:162]));
MemFaces_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[233:198]));
MemFaces_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[269:234]));
MemFaces_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[305:270]));
MemFaces_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[341:306]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [17:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized10
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized11
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized12
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized13
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized14
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized2
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    addra);
  output [25:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [25:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized5
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized6
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module MemFaces_blk_mem_gen_prim_width__parameterized9
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;

MemFaces_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [17:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [17:0]douta;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INITP_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INITP_02(256'h55555555555555555555557D7D55557555555555555555555555557D55555555),
    .INITP_03(256'h55555555555555555540000000000000000000002D9155555555555555555555),
    .INITP_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INITP_05(256'h0000000000000000000000005555555555555555555555555555555555555555),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_01(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_02(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_03(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_04(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_05(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_06(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_07(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_08(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_09(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_0A(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_0B(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_0C(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_0D(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_0E(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_0F(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_10(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_11(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E903E903E983E9),
    .INIT_12(256'h944594459445944583E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_13(256'h9445944514459445944594459445944594459445944594459445944594459445),
    .INIT_14(256'h90241024902410451466148618A618A618A698A6946594451445144594459445),
    .INIT_15(256'h9445944594459445944594459445944594459445944594451445144514451045),
    .INIT_16(256'h83E983E983E983E983E983E983E983E994459445944594459445944594459445),
    .INIT_17(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_18(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_19(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_1A(256'h4210C210BDEF3DCF46515675E31883E983E983E983E983E983E983E983E983E9),
    .INIT_1B(256'h4210421042104210421042104210421042104210421042104210421042104210),
    .INIT_1C(256'h4210421042104210421042104210421042104210421042104210421042104210),
    .INIT_1D(256'h83E983E983E983E983E942104210421042104210421042104210421042104210),
    .INIT_1E(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_1F(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_20(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_21(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_22(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_23(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_24(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_25(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_26(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_27(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_28(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_29(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_2A(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_2B(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_2C(256'h83E983E983E983E983E983E983E983E983E983E983E983E983E983E983E983E9),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_01(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_02(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_03(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_04(256'h80000800000000000000BBBBBBBBBBBBBBBBBBBBBB31DD953FFB533B3BB3BBBB),
    .INITP_05(256'hBBBB3BBF153DBBBBBBBBBBBB00000000800000080800C4A2262A66E2AA66EEEA),
    .INITP_06(256'hB99D9BB999F99991F6811D1BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11111999F99999999999BFD9999),
    .INITP_08(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB95B9F1DF3BBBBB),
    .INITP_0A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000BBBBBBBBBBBBBBBB),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_01(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_02(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_03(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_04(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_05(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_06(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_07(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_08(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_09(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_10(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_11(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_12(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_13(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_14(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_15(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_16(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_17(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_18(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_19(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_20(256'h907E20FAC07E20FAC07E20FAA87E20FA407E20FA487E20FA487E20FA487E20FA),
    .INIT_21(256'hE6E53555EEEB40FAF66940FAEE6100FADCCF60FAC87E20FAB07E20FAA07E20FA),
    .INIT_22(256'h487E20FA487E20FAA07E20FA9DD9A0FAA55BC0FAAD5BD66DC5D7B665DD5DD555),
    .INIT_23(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_24(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_25(256'h2994A5512994A5512994A5512994A551487E20FA487E20FA487E20FA487E20FA),
    .INIT_26(256'h2994A5512994A5512994A5512994A5512994A5512994A5512994A5512994A551),
    .INIT_27(256'h8194A5514994A5512994A4492994A5492994A5512194A5512994A5512994A551),
    .INIT_28(256'h3B3068924B2E689262AC689272AC4892722A6782622A4671622844516A220551),
    .INIT_29(256'h53B4A5593B36A67133B487812B30888222AC6882222A478222AA4882332E688A),
    .INIT_2A(256'h2194A5511994A55131128551508A455168908449811CE2287AA621206B308341),
    .INIT_2B(256'h2194A5512994A5512994A5512994A5512994A5512194A5512194A5512994A551),
    .INIT_2C(256'h2994A5512994A5512994A5512994A55129128551291285512994A5512994A551),
    .INIT_2D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2E(256'hF55180FAEDDFE0FAEE6100FAF44940FAA87E20FA487E20FA487E20FA487E20FA),
    .INIT_2F(256'h487E20FA487E20FA487E20FA487E20FA707E20FAA07E20FAD22000FAF33AC0FA),
    .INIT_30(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_31(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_32(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_33(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_34(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_35(256'h7BBEF004833ACFFB9C410FFBD551900CD5D7B22C94CD744D7CC5355D487E20FA),
    .INIT_36(256'h7C4110047C4110047BBEF004844110047C4110047C4110047C4110047C411004),
    .INIT_37(256'h7C40F0047C4110047C4110047BBF10047C4110047C40F0047C40F0047C411004),
    .INIT_38(256'h7C4110047C40F0047BBEF0047BC110047C4110047C4110047C41100484411004),
    .INIT_39(256'h7C4110047C4110047C4110047C4110047C4110047C4110047C4110047C411004),
    .INIT_3A(256'h84411004844110047C4110047C4110047C4110047BBEF0047C4110047C411004),
    .INIT_3B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA844110048441100484411004),
    .INIT_3C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_40(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_41(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_42(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_43(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_44(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_45(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_46(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_47(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_48(256'h211060FA1A2400FA307E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_49(256'h407E20FA307E20FA22A2E0FA1196A0FA1AA200FA1A9EE0FA2A2820FA42A2E0FA),
    .INIT_4A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_50(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_51(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_52(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_53(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_54(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_55(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_56(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_57(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_58(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_59(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_01(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_02(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_03(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_04(256'hA94AC440444444444444EEEEEEEEEEEEEEEEEEEEE60C06319917158046BCCEEE),
    .INITP_05(256'hEE62B67FFF9D2EEEEEEEEEEE444444044440440C2069320311000000011113BD),
    .INITP_06(256'h73733333333333377ACFD0FEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_07(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE002CE7373333333733773733733),
    .INITP_08(256'h62EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_09(256'hEEEEEEEEEEEEEEEEEEEE6026622EEEEEEEEEEEEEEEEEE6625164622706724024),
    .INITP_0A(256'hEEEEEEEEEE226EAAEEAA244264602EE6EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000EEEEEEEEEEEEEEEE),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_01(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_02(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_03(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_04(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_05(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_06(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_07(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_08(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_09(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0B(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0C(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0F(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_10(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_11(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_12(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_13(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_14(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_15(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_16(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_17(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_18(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_19(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1B(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1C(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1F(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_20(256'hCAADEB52EBBDAFF75DD6B5383CC671B56DCEB21F2C07D21FF407D21FF407D21F),
    .INIT_21(256'hE784217CC78CE3BC69A569DE79BDAFBDBBC6717BEBC62F391CC62FD6CBA56973),
    .INIT_22(256'hF407D21F7907D21FDB9D2794F7ADAB7359ADAB9438BDAFB5289CA7185984617B),
    .INIT_23(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_24(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_25(256'hA2298AA5A2298AA5A2298AA5A2298AA5F407D21FF407D21FF407D21FF407D21F),
    .INIT_26(256'hA2298AA5A2298AA5A2298AA5A2298AA5A2298AA5A2298AA5A2298AA5A2298AA5),
    .INIT_27(256'hC7731D1096A5284A69ADA8A59E398CA5852148A5A2298A84A2298AA592298AA5),
    .INIT_28(256'h000000E7000000290010C48C00298ACE0052D2CD41731CAC147B9E6BE76B9AAD),
    .INIT_29(256'h0000004A00000008000000C6000000A4000000840000008400000084000000C6),
    .INIT_2A(256'hAA318E84EB6B9A423883DEA6148CA24A417B9ECD005213300029CB0F001004AD),
    .INIT_2B(256'hA2298A84A2298AA5A22148A592298AA5A22988A5A2298A8582298AA5B61908A4),
    .INIT_2C(256'hA2298AA5A2298AA5A2298AA5A2298AA5A2298AA5A2298AA592298AA5A2298AA5),
    .INIT_2D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_2E(256'h6DDEF7DE7DDEB7BD8EE739BD2CE779DE08B56DB5F407D21FF407D21FF407D21F),
    .INIT_2F(256'hF407D21FF407D21FAA07D21F59B52C1FE7BDEECEBAB52B94FBBDAF5A5DD675DE),
    .INIT_30(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_31(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_32(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_33(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_34(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_35(256'h797BDEEF0C946510AEC63173FFF73D5ABEEFBB5A8AA52952F77BDEEFF407D21F),
    .INIT_36(256'h597BDEEF597BDEEF597B9EEF597B9EEF597B9EEF597B9EEF597B9EEF38735CEF),
    .INIT_37(256'h997B9EEF7A7B9EEF597BDEEF597B9EEF597B9EEF597B9EEF597B9EEF597B9EEF),
    .INIT_38(256'h797BDEEF8A7BDEEF897BDEEF8A7B9EEF9A7B9EEF897BDEEF8A7B9EEF8A7B9EEF),
    .INIT_39(256'h597B9EEF597B9EEF597BDEEF597B9EEF597B9EEF597B9EEF597B9EEF697B9EEF),
    .INIT_3A(256'hF7842110F77BDF10287BDEEF497B9EEF697B9EEF597B9EEF597B9EEF597B9EEF),
    .INIT_3B(256'hF407D21FF407D21FF407D21FF407D21FF407D21F0884211008842110087BDF10),
    .INIT_3C(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_3D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_3E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_3F(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_40(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_41(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_42(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_43(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_44(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_45(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_46(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_47(256'hA207D21FE307D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_48(256'h512988C571208683811842285120841F4029081F5131881F71390C1F81420E1F),
    .INIT_49(256'h50290628202108078120C4A4F3290663B220C48371208483711844E540184428),
    .INIT_4A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FE24A501F91318A1FB2310A1F),
    .INIT_4B(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4C(256'h305AD61F4107D21F9207D21F2407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4D(256'hF407D21FF407D21FF407D21FF407D21F7107D21F4163181F515AD81F205AD61F),
    .INIT_4E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4F(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_50(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_51(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_52(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_53(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_54(256'h79B56C1F79ADEC1F38B52C1F18CEB21F1807D21FC607D21F6507D21F5907D21F),
    .INIT_55(256'hF407D21FF407D21F4D07D21F1C07D21FEB07D21FAAD6F21FAAC6301F9AB56C1F),
    .INIT_56(256'hF407D21FF407D21FEB07D21F9A07D21F7907D21FF707D21FC707D21F2C07D21F),
    .INIT_57(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_58(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_59(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA830002888930131113131399BB102A0A88B9919B90B99AB099B5464A73A3800),
    .INITP_01(256'hE66DFF0000002033118820A202318A02B09ABB2939AA20088003233311133122),
    .INITP_02(256'h000022202020000E466555DE667B9B7CD6489E74DFDB2901E6DFFCFFFFFFFFF6),
    .INITP_03(256'h6666664664E0000000000002382AA846AAA231899856629391196492BA16A320),
    .INITP_04(256'h88EA09F200266DBB9B9B0000009BB276DE87B73B93D4458D67D647A35B9E4664),
    .INITP_05(256'h023A4FFFF46664E46666F400BBBB9FF9000022A02A028228889B98B988903300),
    .INITP_06(256'h28228AAAAAA803644FFFFD40000064AA00003003BAB8644666557755577D9039),
    .INITP_07(256'h7E6ED446444447DFD4916654A469FFC400000444BBD4B028AAAA002AAAAAA2AA),
    .INITP_08(256'h0B32BB223620182341273336418B800000000A8FFFF6F5D8DFDD646444644475),
    .INITP_09(256'hDFC446E76F3391BF6CFFFCFCD413200A18AB8A4000000000002AA93239BB3802),
    .INITP_0A(256'h9991B8A94EE4763B9B91C45D55555FFD499BA29991B000001A5DF446650037DD),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000009B2AF7DA02329),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h66FCB6B56F2DCA7729FB9DE91EA979E6177754A29350FD413F90FD413F90FD41),
    .INIT_01(256'h9A885D169366405A1156446D956BA1F36D2ECE75F35DC2F52D2CBEF7F04DBAF3),
    .INIT_02(256'hD25754A2D2574C5E566965265047509E93663C181EC85CDC61CA79A4D557505E),
    .INIT_03(256'hD5775920968861A2CA3430D84F564496D25638149157445E178858E4D45854A0),
    .INIT_04(256'h945648585257589A935648225878545EDA8A796499796D249FAA7DAA99896968),
    .INIT_05(256'h92664C9A915754A25166509E5166445E9475485C53743C1693644454135650D4),
    .INIT_06(256'h8A332CCC8A332CCECD443C5051554C969376551A1055489650544452D4754894),
    .INIT_07(256'hDFAB7DAC5C9A6D681677509E3F90FD413F90FD413F90FD413F932CCC893328CC),
    .INIT_08(256'h65ED9575A6ED95B5A6ED99B5A6ED9DB7A5DD99B763BD913363CC8DF163BC89F1),
    .INIT_09(256'h9C8B712C20AC85AE20AC81B321BC8D3320AC89F363CC893362CC8D7563DC9175),
    .INIT_0A(256'h1FB95C9C1A8A60D84F3640D046131C0C0802180A5A7A716D23BC89F1DE9B752C),
    .INIT_0B(256'h21A868D828FA7D8EE6E64C48934428560E295C9C0E285056934634569B895058),
    .INIT_0C(256'h5B9A81ED9E9A85EDE0BA8D2F1B8A812B56686520D44740DE0707345E8D24284E),
    .INIT_0D(256'h8F553C124D36489A54686560D99971A6199975E61A9975A8D99975E919997DEB),
    .INIT_0E(256'h3F90FD413F90FD413F90FD413F90FD52091324504B2430D28D34341690454CD6),
    .INIT_0F(256'h38CDDFF7F7BDDFF9F6BDDFF938CEE33939CEEB7BFDFFFBBF3F90FD413F90FD41),
    .INIT_10(256'hEE7BBEF1EE7BBEF1EE7BBEF1AD6BBAEFEE7BBAEFAD6AAE6BEF7BBEED729CCB73),
    .INIT_11(256'hAD6DDFF9F7BCCB71AC6BB6ADAC6BBAEFAC6BBAF1EE7CC32FEE7BBEF1EE7BBEF1),
    .INIT_12(256'hAC6BB2AD284AAE6B6A5BB2ABDEF66D6D94A0085A09422410D6B5559053966527),
    .INIT_13(256'hEF7BB2AD73999EDEA4299294CF744512DFF334906A588A50308BBEE5318CC32D),
    .INIT_14(256'hF6BDDBF573999EF1A52AAA71DEFAAE6F19C7759CCF7338D4A42779DAEF7CC32F),
    .INIT_15(256'h729CC735F6BCCF73B5ADDFF5B5AEE339B4AEE33BF7BEE33B39CEE33739CDDFF3),
    .INIT_16(256'hC621148485211486C62118863F90FD413F90FD413F90FD413F90FD6DEE7CCB73),
    .INIT_17(256'h44111044841110448411148485211886C6211884852118868521148685211444),
    .INIT_18(256'h5784385063D765925DB650D42B1BAA7123EBA2734F654CDC86211C86C6211044),
    .INIT_19(256'h22DB99EB5CBB95EDE0CA8DADA7FB95EF2B1BA2316D2CAE6DA6F9811E4F511052),
    .INIT_1A(256'h5BC444D0DFE661D0630885D063088A12A4188A1620F99A96DCD885DFE0C98567),
    .INIT_1B(256'hDFE669DADED669DA18A5595A94844D18959448DAD69444D818A5555818B444D4),
    .INIT_1C(256'hC62338908D555152D7A5594E5BB44D109DD44D149CC5511463055556E6155956),
    .INIT_1D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD444311148A),
    .INIT_1E(256'hB6ADDBF5F6BDD3AFAD688A5A3F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1F(256'hF6BDDBF7F7BDDBF7F6BDDBF7F6BDDFF7F6BDDBF7F6BDDBF7B4ADD3B3B4ACCF73),
    .INIT_20(256'h621771AF18C66D67DEFAA62FAD6CCB77B4ADD7B7F7BDDFF7F7BDDBF7F6BDD7B7),
    .INIT_21(256'hF6BCCF73210AAA73AD6BB2B1729CCF71318CC331631BBAEFCF788E7353977DF3),
    .INIT_22(256'h09422408529338CEEE7AA629B5ADD3B3F7BDD3B1308AA21C9DE555966A5BB2A9),
    .INIT_23(256'h38CEE33929488E619DE5519221066D569DE6696120077DE1D7B33CCC4B52284A),
    .INIT_24(256'h3F90FD413F90FD418D6334CECE7338CC4B52284C95A55DDCA42AAE6B719CCF75),
    .INIT_25(256'h4A52240A4A52284A4A52240A4A52284A3F90FD413F90FD413F90FD413F90FD41),
    .INIT_26(256'h000000000000000094A55598307CCB73307CC73338BEE72F4A52284A4A52284A),
    .INIT_27(256'h00060016CF884122652A96ADC423084C000000008A5330507BCEF33D95A44D50),
    .INIT_28(256'h083E20B8062E18B60C4E2C38883D1CF4C94D24324A4C242C8009002400180460),
    .INIT_29(256'h042E10B8093E28F8534E4C38605E807ABA8FECFBBB8FED3B605E807A134E4C38),
    .INIT_2A(256'hC01500544116045A01180460C1190466811B046A422C08B0C21D0876022E08B8),
    .INIT_2B(256'h0000000000000000000000000000000040000000C00100064002000A00040010),
    .INIT_2C(256'h4A52284A4A52284A4A52284A4A52284A8E7338CA294AAE69FFFFFFFF17B6611A),
    .INIT_2D(256'h728CCB73308CCB73318CC773307CCB75AE6AAA65210886013F90FD413F90FD41),
    .INIT_2E(256'hEF7BBAF1318CC331318CCF73318CCB75739CCB73739DD7B5AD6CCF77318CC331),
    .INIT_2F(256'h10844116D7B44956539669565BD99EDCA52996A9AC6AAE6DEE7BBAEFEE7BBEEF),
    .INIT_30(256'hB4A66508B4ABBEDE318BBAF36A5BB6B39CEBB6B3C638822DC632285A8C633492),
    .INIT_31(256'h63199AE9A4299AE9A42AA22BA52AA62DA52AAA6FE63AAE6D621AA227E6377594),
    .INIT_32(256'hCF733CD68D6559DE19C77DE3DFF8862562188E65A42992A7631996A763199AE7),
    .INIT_33(256'h95A992A594A88625529882251088822510877DE3118882235298822353977DE3),
    .INIT_34(256'h3F90FD413F90FD413F90FD413F90FD41E6399AE7A52996A7DFF99AE719C99AE7),
    .INIT_35(256'h318CC7317ADEEB7BFFFFFFFFFFFFFFFF7ADEEB7B284AA229200882213F90FD41),
    .INIT_36(256'hFF0FFC3FFF0FFC3FFF0FFC3F1906641800000000D6D55956729CCB73318CC731),
    .INIT_37(256'h100FF43B080990230000080093033C10390EE439FF0FFC3FFF0FFC3FFF0FFC3F),
    .INIT_38(256'hFF0FFC3FFF0FFC3FFF0FFC3FFF0FFC3FFF0FFC3FB50FF83D5A0EE4394B0EE837),
    .INIT_39(256'hFF0FFC3FFF0FFC3FFF0FFC3FFD0FF43D940550140000000062088823FF0FFC3F),
    .INIT_3A(256'hDFF77DDEDEF779DE284AA229318CC7335AF669DA00100040D6055816BD0FF83D),
    .INIT_3B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD41200882212008822120088221),
    .INIT_3C(256'hDFF88E67E84996A5E7399AE5DEF771A1283779D66A5AAA67295992A3A5298E65),
    .INIT_3D(256'h284AA227A42996A55BD7759ED7B6651662188A67A5299AE7631AA62DA42996AB),
    .INIT_3E(256'hB5ADD7B5B4ADD3B5729CC733729CC731318CC331308BBAEDEE7BB2AB6B5AAA69),
    .INIT_3F(256'h308AAE5E29488E5EA4255DD46A588E63EF7BB2AF729CC733B5ADD3B5F6BDDBF7),
    .INIT_40(256'hB4ACC72F739CC72F739CCB73739CC733B4ACC733B5ACC72DB5ABBEE1739BB29C),
    .INIT_41(256'hAC6BB6ABEE7BBAEDAD6BB6AF284BB6AFA5299AED308CC331B4ACCB73B4ACC733),
    .INIT_42(256'hAD6BBAADEF8BBEEF6B5AAEAFA5299EEB284AAA2BE73BB26FAC6BB2AFDEF996A7),
    .INIT_43(256'h3F90FD413F90FD413F90FD413F90FD413F90FD419DE99AAFDEF8866F6A5AAA6D),
    .INIT_44(256'hAA2DAEF59BB9752047321446CC5440D817B0FD413F90FD413F90FD413F90FD41),
    .INIT_45(256'h650C9A2D65FD99F366FC9633660C99F365FC95B366FC95B167FC99F3A81CA233),
    .INIT_46(256'h24FB8568250A75E824EA75A223E9611E23E854DCE3D95D1E24EA79E424EB91A4),
    .INIT_47(256'h959959A4107644D68C4534544C3430D29475380E91753412989428D224FA6DE4),
    .INIT_48(256'h9274385215864CD45585489654853C56D0643018C8231C908D442CD298985D24),
    .INIT_49(256'h3F90FD413F90FD418C342CCECA33248A8A42208C8A43280E506330100F5328D0),
    .INIT_4A(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4B(256'h1182244619C4410C19C4495017B338CA5AD555925AD55DD6200992813F90FD41),
    .INIT_4C(256'h6B5BB6B1621996AB95A6651CC7322C4E43100C44842110868421108608400C44),
    .INIT_4D(256'h729CCF75EF7CC733AD6BBEF3AC6BBAF1AD6BBEF1EF7CC331EE7BBEF1EE7CC331),
    .INIT_4E(256'hE6399EE7284AAE63D6B77DE1852338D68C63308695A3348A9CE66958EE7BBAEF),
    .INIT_4F(256'hAD6BB6ADEE7BBEEFEF7CC331729CC731B5ADD3B3F6BDDFF538CDDFF5308BBAEF),
    .INIT_50(256'hE7399EE921077598D6B44512D7B4451094A33CCE62177DDEAD6BB2AD6B5BB6AD),
    .INIT_51(256'hD7B7719EDFF88E69A42AA62F284BB6B3284AAE6DA42992A3A42992A3E6399AE5),
    .INIT_52(256'h08422006C732200808422C4E3F90FD413F90FD413F90FD413F90FD41D7B55594),
    .INIT_53(256'h729CC7355BD6651A8D63308C0942284A08411CC6C7311CC80842240808422006),
    .INIT_54(256'hF7BEE73BF7BEE73BF6BEE339B5AEE739F7BEE73938CEEB7B38CEEB7B38CEE73B),
    .INIT_55(256'h8C63308C4A52284A0842200A94A661256A5CC335318DD7B7B5AEE33938CEE73B),
    .INIT_56(256'hE638822129488E5E6B588E63E638861E621779DC21088E5C5296695ACE733CCE),
    .INIT_57(256'h5BD775A39DE775A15AD6611AD7B6611ADEF779D89CE4410E19C4494EDFF775A3),
    .INIT_58(256'h308BBAEDAC6AA227DEF55DD4D7B55192D7B559D8D6B66967118449528C633490),
    .INIT_59(256'h3F90FD413F90FD413F90FD410842240A8D6338D0539559DADFF88A676A5AAA6D),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF7B55555DDDD409980999110800323EAF20022A0115CF62F3E04AFB6F72B3895),
    .INITP_01(256'hE736665555554544C454199033845D51FBF292F7E7405BB76FF3B66B233322BB),
    .INITP_02(256'h000088011095555762BBBBB6633B1CE623C5AFE6E7BDC09D2FBAABBFEEB633A6),
    .INITP_03(256'hBBBBBAAAB26D55555555555554DD167304D4A23BB2D399CCEA23FEFABAEBD181),
    .INITP_04(256'h02B1057800C6FB55555555555558997E2632B901C4ABB3E580BA38CDAE8F6ABB),
    .INITP_05(256'hC5493666FAEA7BEEFF7F72555555DA6C000000000022233BBBEAAAEEAAB23322),
    .INITP_06(256'h000067777774813227FF7625555555811E14CC45DDC98D666A2BA8AAF2FC9089),
    .INITP_07(256'h73E2E2AAAA322232E25DBBABA6ABE67355555222DDE2D0967776003777726300),
    .INITP_08(256'h6D5CDDD26FA2BAE32ABBBBF6AA9DC55555555463B7636320A3B7FF33322333BA),
    .INITP_09(256'hFF66BA22FADCD5C76FFF77663450985914558D055555555555555D015419C183),
    .INITP_0A(256'h845CCB27AB2EF6549D4C7F6FEAFFAA32321C4CC1999555548D6A22323B999ABE),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000055594C0FAF229DC5),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE6B369C249CA48B7DEAD8ABF45E736A6B966059E3126B415A9E70FA483E90FA4),
    .INIT_01(256'h5E8C47AAD1CA161D3966E5154DAAE5993DC727AB6230CCD76B139B4FE6B2ACD3),
    .INIT_02(256'h3925F495B925F499B0E4F496C169D4955E3016A96AB179BA5ACE69BAC9891599),
    .INIT_03(256'hC50815A1BDE8272D31059390B925D41541C605993D8505993DA6051ABD86F59D),
    .INIT_04(256'h3985E595BDA6E515B985F5953945051A39250516C5E7159AD5EA682A5A0B47AA),
    .INIT_05(256'h29879499A525841525257395A96694193165A419B985B4193D85C415BD85E515),
    .INIT_06(256'h9C63620C9883620C9C83728CA0A4839124E59419A5068415296794192967A49D),
    .INIT_07(256'h59C977A6516946A641C7159E83E90FA483E90FA483E90FA483E90FA483E9620C),
    .INIT_08(256'h666D9937E68D993BEAADA9BBEAAD9937E6ACA9B76A8C9933E68C98B3E24B98AF),
    .INIT_09(256'h4D06572251676727D9E977ABE20A87AB5E0A77ABE1EA882FDDEA882FE22B8833),
    .INIT_0A(256'hD149572B5148259AA462D49190806204B8A1B201C1E7059AD60A88AFD5677722),
    .INIT_0B(256'h4DCA3726D28C79BB49C889BAB9031619C123B2054DC51491512756225989772A),
    .INIT_0C(256'hB18606A6B18606A6AD65E6A29CC2B5961861B40DA001C40DA4426101AD04A389),
    .INIT_0D(256'hA883930DA482A3912063A3112083A391AD25C41A39C7D52239C7D51DB1A6F6A2),
    .INIT_0E(256'h83E90FA483E90FA483E90FA483E90FA4A841A281A0418205A4819309A482938D),
    .INIT_0F(256'h777DDEF3775DBDEF6FDBBDEFF31CCE6FF75DDEF3FFBFEFFB83E90FA483E90FA4),
    .INIT_10(256'hD2346BDA52146B5A4EF35AD656756BDA63187BDEE3387BDEE7798C62F31CADEB),
    .INIT_11(256'hC23029CA56559C674EF35AD64AB24A52CEF34A52CEF35A56CEF35AD6D2345AD6),
    .INIT_12(256'hDA968CE2565539CECEF35AD6B9AEF73D98A663992DEB84A0A9AAB52D310CB5AD),
    .INIT_13(256'h6B9AAD6ACED39CE7B54DA52ABDEFD6344AB2294952145AD6DAB68C635AB68CE3),
    .INIT_14(256'h731CCE736BBA9CE7E759394EEB9A39CD6338F7BD5AB6A528D2144AD2DEF78C62),
    .INIT_15(256'h5ED78C5F6B7AAD6B6BBA9CE76BBA9CE76BBABD6F6BBBBDEFEFDBCDF3731CCEF3),
    .INIT_16(256'h88A23188886121880CA2318883E90FA483E90FA483E90FA483E90FA483E97B5E),
    .INIT_17(256'h8881210488812184888121048881210408A121880CA231888881218488823108),
    .INIT_18(256'hD68E37B5568F383662517A424A0D8AC724E5F62A8CC262910CC2320C88812108),
    .INIT_19(256'h41AC072E4E4E172ACE4D48B65ACE79C262318A43E2719B4766928AC65AEF06A5),
    .INIT_1A(256'hC67018C1CED10839D212F7BA4AB1183EC64FD6B2464FC62EBDCEC629398CE6AA),
    .INIT_1B(256'h2527D731310AE7313DCDB5A9B54CA5A5422F08BDC22F2941C670183D467018C1),
    .INIT_1C(256'h83E90FA41865320C9885420D9485941D2547D62DB54B08B9B12B3946A56818C2),
    .INIT_1D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1E(256'hEBBABD6FEBBAAD6BDEF76BDA03E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1F(256'hEFDBBD6FEFFBBDEF6FDBBD6F6FDBBDEF6FDBBD6F6BBAAD6BEFDBAD6BEFFBADEB),
    .INIT_20(256'h46516B5AD21408C1A128A5A9B54D18C65EF78C63EFFBCE73EFDBBDEFEFFBBD6F),
    .INIT_21(256'hA549A5AB6338E73AEFFBBD6EEB9A8C63CAB25AD72128A52A354D84A01465739D),
    .INIT_22(256'h1024429098866399CA92294AE7599CE767799CE7E3387BDFB9AE6B599886F7BE),
    .INIT_23(256'hE318ADEBDAB66B5A4ED318C5C671294A4ED339CD4210F73EADEBC6B121085214),
    .INIT_24(256'h83E90FA483E90FA483E95294A12884A0298A6318A5699425BDF018C6D6758CE3),
    .INIT_25(256'h9445521494455214902452149445521483E90FA483E90FA483E90FA483E90FA4),
    .INIT_26(256'h0000000000000000312CB5A95A757BDB5ED67B5FCEF37B5F9445521494455214),
    .INIT_27(256'h2C00B001BD280421D69269CE984170880000000098A662947B9CDEF3A548A5A9),
    .INIT_28(256'h7082B20F6C21B08B6C21C10FE421A18FD821A10FD021718FC8212006BC210086),
    .INIT_29(256'h7042C08B70A2C18B7042C40F7103D697F164D897F164D81770E4D6977043C40F),
    .INIT_2A(256'h2801A085B421D085C0010086C8212086D4215086E021800BE841A00B6C42B00B),
    .INIT_2B(256'h00000000000000000000000000000000000000000C003000140050001C007001),
    .INIT_2C(256'h9445521494455214944552149445521414A6631C423029CAF31BFF77B96DC62D),
    .INIT_2D(256'hD2346B5FD6757B5F5A767B5F5EB78BDF5AB67B5EC65018C683E90FA483E90FA4),
    .INIT_2E(256'hDED77BDE63188C63DED78C63E3388C63DA969CE74AB25AD7D2146B5AD2346BDB),
    .INIT_2F(256'h9CC763199CE75215356DA5294230D6354AB218C656756BDAD6756BDADED76BDA),
    .INIT_30(256'h5AB69CE7C6518C639CE7394F9024A52AA549739D25698420A9AA842025495294),
    .INIT_31(256'h312C0842ADEB08C22DCB08C229AA1846212808C24651E73AEBBA294A6338AD6A),
    .INIT_32(256'h1CC7739C18A6731C1CE784A1A549B5ADA9AAE73AB10CF7BE398E08C2B98E08C2),
    .INIT_33(256'hC651F7BD3DCF0841A9AAF73D9CE7E7391CE7C6B11CE784A19CC7639998A65295),
    .INIT_34(256'h83E90FA483E90FA483E90FA483E90FA498A6F7BEB10C9426C651A5294671D6B5),
    .INIT_35(256'h63388CE3F75DDE77FFFFFFFFFFFFFFFFF75DDE7752144A524210084283E90FA4),
    .INIT_36(256'h7FE0FF837FE0FF837FE0FF83B120C68180000000ADCDB53567599C6763388CE3),
    .INIT_37(256'h00000001000000000000000029C0B5817720CE837FE0FF837FE0FF837FE0FF83),
    .INIT_38(256'h7FE0FF837FE0FF837FE0FF836FC0EF833540CE03046018830000528100000000),
    .INIT_39(256'h7FE0FF837FE0FF837FE0FF837BA0FF832980A58100200000464018027FE0FF83),
    .INIT_3A(256'hBDEFF7BDBDEFF73DD2144A5263388CE3356FD641000100042DC0B5017FC0EF83),
    .INIT_3B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA4421008424210084242100842),
    .INIT_3C(256'hC23008C156355AD6465129CA420F1845D21439CE56554AD256555AD6CAB3394E),
    .INIT_3D(256'hDA964AD2CED3294AB9AED6B5B12CD635C21018C64AB239CECA92294AC6711846),
    .INIT_3E(256'h6BBAADEB6B9AAD6BE7799CE763388CE3E3388CE3E3388CE363187BDEE3186BDA),
    .INIT_3F(256'h56559C67C2107BDEBDEF8C62CA928CE256758C6263188CE36779AD6B6BBAADEB),
    .INIT_40(256'hE7799CE7EBBAAD6B6B9AADEB67799CE76BBA9CE7EFDBBD6FEBBABD6F6779AD6B),
    .INIT_41(256'h4AB24A52421039CE421039CEB56D394E39AE394EDAB67B5F63389C6763389C67),
    .INIT_42(256'hCEF35AD656757BDEDA966BDA465118C6B98E08C2423018C646514AD22DCBC6B1),
    .INIT_43(256'h83E90FA483E90FA483E90FA483E90FA483E90FA4BDCFE735B9AF0841C671394E),
    .INIT_44(256'h62D0AAC73988062610E35188982462101CA6841D83E90FA483E90FA483E90FA4),
    .INIT_45(256'h66D099BFE6CF99BFE6CF9943E6D099C3E6CF9943E6F099BFE60FA9BF6630AA47),
    .INIT_46(256'hCD2978BBC90978BBC1A778373D67683339464733C1A757AA55CB78B3628E88BB),
    .INIT_47(256'hB8C5049EA444B3992CE5B395A483A391A042A315A885A291A443C39AC9E97837),
    .INIT_48(256'hB50AB4A1390AB49D35C9C49DAD26D49D2CC4B415B1259288B986D49541C825A2),
    .INIT_49(256'h83E90FA483E90FA4A8A4A28D208472909C857290A0E662902947941931EAA4A1),
    .INIT_4A(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_4B(256'h29AAB5AD356DF739BDAED635354CD6B94231E7393DEFE6B52DEBC6B283E90FA4),
    .INIT_4C(256'hCAB239CEB10CE7BA1004739D0CC321080CC3108408A221881024318CA128731C),
    .INIT_4D(256'h5ED78C63D6757B5ED2345AD6D2345A5652345AD656557B5E56756BDA56556B5A),
    .INIT_4E(256'h5655394E421008C2B12CD6B518866318B54D94A4B9AED635B9AEE7B95AB67B5E),
    .INIT_4F(256'hD2345A56D2145AD656756BDADED78CE3E3389CE7E759ADEB6779ADEB67598CE3),
    .INIT_50(256'hCA92394E465118C64651F73D4651D6354A92D6B54ED34A524ED35A5652144AD2),
    .INIT_51(256'h29AAA529B10CD6B9B9AF08C2C230294A467139CA4A9229CA467118CAC67129CA),
    .INIT_52(256'h8CE3318C8CE3318C0CC3318C83E90FA483E90FA483E90FA483E90FA483E9D739),
    .INIT_53(256'hEB9A9CE7CAB208412128731C14454290100442108C0442109024420C0CE4318C),
    .INIT_54(256'h5EF7AD6B6318AD6B5EF79CE75EF79C676318AD6BE759ADEB6B9ABD6FEFDBCE73),
    .INIT_55(256'h2128731C98865214944542901CC78421B9AE1846D2345AD756758C635EF79CE7),
    .INIT_56(256'hE7796B5AEFDB9C66E3388CE2DA964AD25AB65A56DA964A52B56DD6B598A68420),
    .INIT_57(256'hADEBC6B1354DE739B98ED6B5356DC6B13DEFE739C21018C5C23029495234394D),
    .INIT_58(256'h4ED37BDFD2137B5E4671294946510841C230D635BDEFD635356DA52998A65294),
    .INIT_59(256'h83E90FA483E90FA483E90FA48CC3318C144463181CE784A529ABC6B1B9AE18C6),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA88BBBBBA8CCC4004CC4C8CC888C4C84888004C884211D7F574C22377A00084B),
    .INITP_01(256'hF3B3BBBBBBBBBAC084008888484C4A266C4C4C8CC44C0CC4C0C42A27F3B3BBB7),
    .INITP_02(256'h44CC44CC448BBBBB9BFF7F7B33F3FFBD918919D155D46000D5D5555D5D95BF37),
    .INITP_03(256'h7777FB77F733BBBBBBBBBBBBBA8CEEEEE21D191151D95DB44C4B7F3375CC4CC4),
    .INITP_04(256'hC0040C7C088DD3000080BBBBBBBAA667D1DD17B2C04F13607B779A2AE1CEFFF7),
    .INITP_05(256'h2E9DD19919D9155DD55951BB00008E988000000404C8C8C44000000400048C8C),
    .INITP_06(256'h000C9DDDD11602B5B3FF311BBBBB8BA8804CCC0080C4C4C0C0E2B571C8440422),
    .INITP_07(256'h442F1377F7BBB3333D5226A69555115BBBBBB111E6D5B8E1DDDDD0055DD50800),
    .INITP_08(256'h0C0062AE6E620CEEFB3BBB3B34888BBBBBBBBE29D9D1A3DC39D4AFD3BDD3DD3C),
    .INITP_09(256'hD5511D5D95666A055DDD5DDD74040444CA899AABBBBBBBBBBBB8008EEAA2808A),
    .INITP_0A(256'h22E26613B7FD9DA824C2A51999119955B30AC844CC8BBBBBAAAE7F9111919995),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000BBBC40CA63F76AA2),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4DCEFA6C5D4293FB342AF3DA23A08FA12B22AC8133A8CD9942B2E9B9487E20FA),
    .INIT_01(256'hA6DF79546D46B60A2BA6AD891A9E91CA45C4B3F24CB412EA45C49A74443A541B),
    .INIT_02(256'h231E8D812A9A6C797CB64C819E5735339E59586CA6E39B8D7D4CF73C954CF402),
    .INIT_03(256'h23A6D0B9229A8C791A186A711A986C81229A6C892A9EAC81229E8FA11B1E8E89),
    .INIT_04(256'h1B20AEA11B22AD991B1E8D91229A8C81221A8C7922A08E992BA4B2C92324D4E2),
    .INIT_05(256'h1A24CA911A22AA891AA6ABA11A24ACB122A8CCA12328ED992AA08C811A9E8D89),
    .INIT_06(256'h487E26504996665019144658191466581916676119988979221CA9892AA0A989),
    .INIT_07(256'h45B836FA34B0F3D223208EA1487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_08(256'h4DC0591B4E4499235EC6B92366CAB93366C8B92B66C899235E4279124DBE770A),
    .INIT_09(256'h132691B11C2893C1242ED4D934B4F6EA353617F23D3616EA45B616EA45BE5802),
    .INIT_0A(256'h1C2CB3D10B2252B101902950018E07400A942C581B2CB0B90B2272C90B2271B1),
    .INIT_0B(256'h2B3212F20AA06FD10A960B780B1C2D6013A0519003A052A10CA693B91CB0D5DA),
    .INIT_0C(256'h12268A91121E6A910912287811122540332ECB8134342FB92C3431DA3BB431E2),
    .INIT_0D(256'h02142B780A9E8C911326AA7913228A7913A2AD991BA8ADB12328CDA91B28AC99),
    .INIT_0E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E28504994095802142750),
    .INIT_0F(256'hEF79BDE7EFF59CCFE7719CC7EFF3BCC7EFF9BDDF487E3EE7487E20FA487E20FA),
    .INIT_10(256'hAC4B5334B44B5224BD539224CDDDF44DDEE5388EDEED799EEFF7BBB6EF79DDDF),
    .INIT_11(256'h9C4B5114A44B522494CD72249C4B522C9C4B53349CCD733C9CCD73349C4B5334),
    .INIT_12(256'h8C49533C94CD7445944B533494494FF393BEEBBA94430CC394C52BBA9CC72EE3),
    .INIT_13(256'hB5D5B886A551911484C72FF38CC5311484C532248CC732248449533C84C7344D),
    .INIT_14(256'hE7739CC7DF719CCFD6ED7DD7D6E73BBED66B5CC7CEEF7AA6BEE7377DB5DDF996),
    .INIT_15(256'h4DD5B886CEE5388ED6ED7AAED6EF7AAEDE6D5BB6D66B7AA6DEEB7BBEDF6F9CC7),
    .INIT_16(256'h100842201008222019104338487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_17(256'h080A2118080A42200808222810062220100A4220108C4228100A2220100A2228),
    .INIT_18(256'h12A4152311969423088A4FD2080A298108062438100A4220080A422808082220),
    .INIT_19(256'h9CCF6FF38CCF50FB6CCD51FB543AD20333B475232B3456331BAE152B13AE352B),
    .INIT_1A(256'hB55BB4448DD7966D74CF54446CC7111C744914447C4B133C84C4F113944B2FFB),
    .INIT_1B(256'h22282EEB2BB68EE33CC3100B64CF52347DD5733C65D5722C75D5722CA5D5933C),
    .INIT_1C(256'h487E20FA487E255949988779499CC8812A26299222B04FF32AAE2FF32AAC4EE3),
    .INIT_1D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1E(256'hDEEF7BBEDEED7AA6CEE73996AE5F1665487E20FA487E20FA487E20FA487E20FA),
    .INIT_1F(256'hD66B5BB6DE6B5BB6D66B5AAEDE6B5AAECE6B5AAECEE73AA6CE6B5BB6DEED7BBE),
    .INIT_20(256'h93BCEEEB74431334399CE7797B38CBB2D66B588ECE6B5BBED6ED7BB6D66B5BB6),
    .INIT_21(256'hDEED7775DF719CC7DEED7BB6D6695BBE9CC7311473308AA23A200AAA4A220669),
    .INIT_22(256'h2918C66929128551399CEFF343BEF7754CC53665633091149A2A4779C551899A),
    .INIT_23(256'h544B55557551955D84CF74458C49511C7CC732245BBEF22C3BB4B11432A62CC3),
    .INIT_24(256'h487E20FA487E20FA487E20FA487E27714A200AAA4A262BBA4AAA4DDB4BBCF234),
    .INIT_25(256'h2994A5512994A5512194A5512994A551487E20FA487E20FA487E20FA487E20FA),
    .INIT_26(256'h000000001800000094C30EEB8CCB5445AD59D66D433290032994A55129128551),
    .INIT_27(256'h0A802C0002000A0801800930008005080000000064CD499A87FFDEEF08906779),
    .INIT_28(256'h1F109C2017109B281E803B18158038080D8236080C8234080C02310803022F08),
    .INIT_29(256'h0E845B1017045C1817045C2817065C4017085C4817085C5017045C3816845C28),
    .INIT_2A(256'h020009000A802C080B022F080C0231080C0234080D8236080D8239100E043B10),
    .INIT_2B(256'h1802000000000000000000000000000000000000008002000100050001000700),
    .INIT_2C(256'h2994A5512994A5512994A5512994A5513198C5614AB06EE37DD39A9E84410FF3),
    .INIT_2D(256'h944B5334944B533C94CF744D9D53965D9CCD744D8CC53014487E20FA487E20FA),
    .INIT_2E(256'hA5D5B775ADD7B66D95DFF77584C737759CC731149CCD72249CCF7334944B5334),
    .INIT_2F(256'h5AA627718B38C99A94C7300494CD722494CF74459D51944DA55195559DD5B55D),
    .INIT_30(256'h408C6AA229128551219EE7712918C7793196A779299CE88A32A6277152220661),
    .INIT_31(256'h3808488A98862771C2AE6441A66306616EE5322434CD7AA612AE77751994B224),
    .INIT_32(256'h2994A6612996A661291AC669319EE779299EE771299CE7792918C8822194A992),
    .INIT_33(256'h4994A99A3994A6693118C5512918C559291AC661291AC6612996A5512994A559),
    .INIT_34(256'h487E20FA487E20FA487E20FA487E20FA44410DDB233091141A200FF32994ACCB),
    .INIT_35(256'hC663188EEFF5BDD7FFFFFFFFFFFFFFFFEFF5BDD7A551944584411004487E20FA),
    .INIT_36(256'h07FE1FF804C41CC80110166072284BC0DDD5A771DE5F0FFCBE61188EBDDDF886),
    .INIT_37(256'h00000000000000000000000002AA0AB007721CC807FE1FF807FE1FF807FE1FF8),
    .INIT_38(256'h04D01CC807FE1FF807FE1FF806681AA002200880000000000000000000000000),
    .INIT_39(256'h03BE1CC007FE1FF807FE1FF807FE1FF007FE121806E6098802200DD8000A1668),
    .INIT_3A(256'h7BBEEFFB7BBCEFF394CD733CBDDFF886DE633114DDD7A77A7AAC6BB001101558),
    .INIT_3B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA844110048441100484411004),
    .INIT_3C(256'h8D4F933C9C4B5445B559D334ADDDF565B5539334ADD5B44D9449533D487E3224),
    .INIT_3D(256'hD6E5377DCDDDF555ACCF711C7B308BB25AA42BBA633ACEEB5BB4AFF37B38CFF3),
    .INIT_3E(256'hDEED7AAEDEED7AAECEE53996C6611886C6631996CEE53996D6E5388ED6E7399E),
    .INIT_3F(256'h4118C882311AC99242A42BBA2AAC711485519665C661188ED6695AA6DE695AAE),
    .INIT_40(256'hAE6319968CCF7996BDDFF88EBE61188EA5DFF88E9D5BD99E63B6B77D4918CEEB),
    .INIT_41(256'h4330922CB5D7B445B4CD7224AC494DDBA3308AA29BBCF33CB5DDF886CEE7388E),
    .INIT_42(256'h94CD7334AD51944DBD59D55D8CC7300C6BB6ADDB6BB6B0049449500C611AC882),
    .INIT_43(256'h487E20FA487E20FA487E20FA487E20FA487E20FA4AAE6DD363308DE36C3F1114),
    .INIT_44(256'h453C771311966C81110C4328199065404A1EE771487E20FA487E20FA487E20FA),
    .INIT_45(256'h6DC4B83476C8F92376C8F9336E4AD9336E48D92B6E48D92B76CAF93B6E4CF93C),
    .INIT_46(256'h553A73C254B431B15CB24FA14C2C10AA2320CD8943A6D0A943AC13DA332A13F3),
    .INIT_47(256'h2BA4CC692A1A88483322AA6943A4C96054302A605DB64F916DB66F91753EB2BA),
    .INIT_48(256'h4AAA2CAA532E4BA253AC2CA24B280C913BA8ED913BA4CD91342CF0B92CAE11C2),
    .INIT_49(256'h487E20FA487E20FA487E20FA22168869321CA769321CC9812AA0EA9A3AA60A9A),
    .INIT_4A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4B(256'h3118C99273308CC39C3F0CD38D538F0474C532246BB4AEEB63348CC3487E20FA),
    .INIT_4C(256'h633AD114319CE99A19128441088C64410886222008084220080A444910084771),
    .INIT_4D(256'h944B544D8C4B533C8C4953348C4B53349CCD744594CF744594CD74458CCD7445),
    .INIT_4E(256'h9DD5B6659CCD722493BEEBBA83BEEAA27BBCEFF36BB6ADD384410FFB94CD744D),
    .INIT_4F(256'h8C49533C94CD733C94CF744D9D53955DA5D7B775A55BD77DADDDF88EA55BD886),
    .INIT_50(256'h8443111C84C5322C8443122484431224844312248443122484C532248C49522C),
    .INIT_51(256'h487E2EE34BB4ABB263328DDB6336CFFB7BBEF0047BBEF0147C41100C84431114),
    .INIT_52(256'h188E6338108E6338610E8228487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_53(256'hBE611996C6611555AC430CC37AA626695918C54939128440288E6338208E6339),
    .INIT_54(256'h9D5196659DD5B66DA553966DA5D7B66DA5D7B66DA5D7B775B5DDF88EB5DFF99E),
    .INIT_55(256'h3AA42AA2399EE779399CE5514A2006696BB6ADDB9CCF733CA55194459D539665),
    .INIT_56(256'hDF719BBEDEED7BB6CE69599EAD59D7758D5196658C4B55553AA429922994A551),
    .INIT_57(256'h6B308BBA6B308CC36B38CDDB63328EE37338CEEB93BEEFF3B5D5B11CCEE73886),
    .INIT_58(256'h42AC6EEB53B8D0035BBAD00C6B3AF0047338CFFB73B6AFF373308EEB73B4A992),
    .INIT_59(256'h487E20FA487E20FA487E20FA100A4330208E6339211286612118C89232220BB2),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCCFEEEEEEEC40003D99AFDB9FBBBDFFD936D9B3DB303172338B7C8CAE8B53DFE),
    .INITP_01(256'hD9D9FEEEEEEEEEEE20615751798BB5B171FF11124740559BB30CCECCEEBDDDBE),
    .INITP_02(256'h6666222622EEEEEEEFBFBBBBBBBFD9C860600244446026624266062688CB9DD9),
    .INITP_03(256'hD9DD9DDB99DEEEEEEEEEEEEEEEEEEEEECCF3E9044653BAACAE71924226662222),
    .INITP_04(256'h100001000C24E5444444EEEEEEEEEDDD9DCEDFECEE015325FDFB0F43CD4D99F9),
    .INITP_05(256'h362462220242626006664EEE44440592A0000000111544455555555553544411),
    .INITP_06(256'h00839BBB3BC39FA699FFD00EEEEE7202FA266626400046824C147000542424A3),
    .INITP_07(256'h9A34C9BFFBBD9DBFFFCBBFBF20440CEEEEEEE000FF26F938D3BBBB99ABB9B028),
    .INITP_08(256'hD9F8EAABE8CE1EB9CDDDDC521664EEEEEEEEEE39C64095419C6264612404429F),
    .INITP_09(256'h000666222660F74224046608D42444422B8ABFDEEEEEEEEEEEEF31E3119D95FF),
    .INITP_0A(256'hF9D9DC01BBB6E8A22A87D666200440060BC998EECCFEEEEEEEFD9BFEEE000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000EEEE20045759DB91),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h327A4D4E7493D38F33720CEAF25A0A67D2518A67F4624AA9F407D26DF407D21F),
    .INIT_01(256'hA8D5E758E5AC59D2027A0AEAE161C867226ACB0C948B914E8393914D638ACF4D),
    .INIT_02(256'h63728E67779354A977DE27D4A8CDE558D9DE693867CD6758A8B4DFD387CD6515),
    .INIT_03(256'h2341C646D2410826E24108E55339C6063341C80623494847F2490846535A0A46),
    .INIT_04(256'h53620E26436A90266472D026746A8E2684524A0663414826433906475339C647),
    .INIT_05(256'h1239C6074339C4067439C606744106E69449C8068452482774624C4864731226),
    .INIT_06(256'hF407D21FF407D21FF431C6C5E231C6C5E231C6C5E23184C6F231C6E6F2390627),
    .INIT_07(256'h52934F6CF472890AF407D267F407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_08(256'h93AB11CE93B353CFA4B39310C4BC1711D4BC1731D4C45711D4BBD71093A353CF),
    .INIT_09(256'h6369C4A7D16144C9E16A0709117AC92B117AC92B5292CD6C93A3918DA39B4FAE),
    .INIT_0A(256'hC0824529C07182A7C059C2E3A04100C2A0498205A049408842494225B4594266),
    .INIT_0B(256'hD141048AF24982254259446631518486F149826680494265705142A690714329),
    .INIT_0C(256'hE151C626125A0605535A06C4436A0C46126A4CEBE15ACACB0249C88AB152088B),
    .INIT_0D(256'h302002C3703942E4B030C2E5F1310226C0394246C0494467D05A0468E149C247),
    .INIT_0E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF43840C3),
    .INIT_0F(256'hAEE7FBBD9EEF7BBDAEEFFB9C8EEFFDBDF407D3BDF407D21FF407D21FF407D21F),
    .INIT_10(256'h0CADABB54DC671D66DCEF3F78EDEF7399EE7797BAEEFBB7BAEEFBBBD9EEFBBBD),
    .INIT_11(256'h38A52973599CE79479946552AA9CE773CBA56973BAB52D73CBB52D73EBB56D73),
    .INIT_12(256'h288CE331388CE35238942552498CE352499425526994655269946552599CE773),
    .INIT_13(256'hFBBDEFD6CBA5299479946510598CA3318A8CA31049942531288CA310388CE310),
    .INIT_14(256'h5DDEF79C5DD6757B5DD6355A7DD6355A2CCEF35A1CC671392CC631F70CC671D6),
    .INIT_15(256'hF407D21FF4B52B394DDEB75A7DD6777A5DDEB77B6DDEB55A5DD6B57B4DDEB57B),
    .INIT_16(256'h6110024351100242F407D2A4F407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_17(256'h401004425010022240080242401042425118C663611884635110444240104442),
    .INIT_18(256'h6110446340104243810802216110422151104442611044426118444251100242),
    .INIT_19(256'hB67319B5E65A9373175250CF074ACE8CC6424E08E339CCC6812106846118C463),
    .INIT_1A(256'h89A567F76894237327845EEF07735ACEC69420EF8594631075942131958CE194),
    .INIT_1B(256'hF429CAA5F429C8A6F439CC29F35210CE44525331C66B96AD388CE11099A525B5),
    .INIT_1C(256'hF407D21FF407D21FF407D21FF407D21FF407D2C6F407D2A5F407D2A5F407D2A5),
    .INIT_1D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1E(256'h7EE7797B8EE7397B3CCEB139F407D3D6F407D21FF407D21FF407D21FF407D21F),
    .INIT_1F(256'h2CCEF35A1CCEF37B2CCEF35A2CCEF37B1CCEB3392CC671393CC671395DDEB77B),
    .INIT_20(256'hF7A52952E76358CEAA6358E72CA568EF0CCEF35A1CCEB3392CD6355A1CCEF35A),
    .INIT_21(256'h3CD6757B6DE7397B6DDEF77B4DDEF75A8AA56973755A96CE384250E78A7B9E29),
    .INIT_22(256'hA65214A5A639CEA5084210E7594A9208696318299A94248CDBB56D73EBC63118),
    .INIT_23(256'hD763184AE74AD2CEA64A931065525531346BDAEF347BDE6B757BDEE7A66318C6),
    .INIT_24(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF4425029F463584AA66B9A29),
    .INIT_25(256'hA2298AA5A2298AA5A2214884A2298AA5F407D21FF407D21FF407D21FF407D21F),
    .INIT_26(256'h00000000B6425083399CA7723894E351B69CA7B5A2298A08A2298AA5A2298AA5),
    .INIT_27(256'h10480240003000E0002000C000100060000000000000008C0000013100004021),
    .INIT_28(256'h10C0036221C0052110DA0F2300A8C3C11090036010804320106842E000584080),
    .INIT_29(256'h10B8834110C8836110D0836110D0856120D0856120D8838110D0856110C88361),
    .INIT_2A(256'h003800000048004010584280106842E0108003200090436010A043A010A84301),
    .INIT_2B(256'h8639CE63000000000000000000000000000000000000002000100060002000A0),
    .INIT_2C(256'hA2298AA5A2298AA5A2298AA5A2298AA592298AA5D33A1029866B9AEF49942510),
    .INIT_2D(256'h288CA352388C255228942552389CA5733894E573F407D331F407D21FF407D21F),
    .INIT_2E(256'h59ADAB94189425B5388421524994651069946573599CA77328942573188CE352),
    .INIT_2F(256'h497BDE6B3894253149942552388CE35269942552599CE773499CE7948A946573),
    .INIT_30(256'hF3210808B24210A5C3398E84B24250A5C3314CC6E3298AA545314CC61852144A),
    .INIT_31(256'h69C670E724A569738263191871298B947118C6AD822108C682298A42D3214863),
    .INIT_32(256'hE329CAA5C329CAA5C329CAA5C3298AC67129CAA5A2310CA5962108A5595A9684),
    .INIT_33(256'h245AD6291439CEE7C339CEC6B2398EA5A2398EA5A239CEA5C3314CA5E3310CA5),
    .INIT_34(256'hF407D21FF407D21FF407D21FF407D21F71188608921886848221486392310CA5),
    .INIT_35(256'h1CC67118AEEFBBBDFFFFFFFFFFFFFFFFAEEFBBBD8AA5299408842110F407D21F),
    .INIT_36(256'h50FFC1FF617340CE24000000094A186B0CC6717B2CD6337B0CBDEFF7EBBDAFF7),
    .INIT_37(256'h200000001000000010000000905A806AC0EF419CF0FFC1FFF0FFC1FF50FFC1FF),
    .INIT_38(256'hF0F701D6F0FFC1FFF0FFC1FFD0E7817B609CC08CA04240004010000020000000),
    .INIT_39(256'h516B408C30FFC1FF40FFC1FFF0FFC1FFF0FFC1FFF0FFC1DEF0EFC0CEF0E74008),
    .INIT_3A(256'hF77BDEEFE77B9EEF59946552EBBDAFF73CD6757B1CCEF37B295A9AAC25000000),
    .INIT_3B(256'hF407D21FF407D21FF407D21FF407D21FF407D21F088421100884211008842110),
    .INIT_3C(256'h498C2531DBA56973AAB5ABD679A5A9B58AADEBB6F49D27B5F407D332F407D21F),
    .INIT_3D(256'h7DDEF75A7DDEB7397DCEB3B50C9CE6EFD75AD66B2452148C0452546BB6735CEF),
    .INIT_3E(256'h6DDEB77B5DDEB77B4DD635392CC671181CC671182CCEF3394DD6355A7DD6755A),
    .INIT_3F(256'h964A9208C75214C6D3310C08712108A5756B9B101CC671185DD6355A6DDEB77B),
    .INIT_40(256'h59731DB5FBA52931DBC631F7BAADABF7AAA56994499CE7739663188C65525429),
    .INIT_41(256'h55421008E7A529D679B52DD6CBB56DB5EBBDEF94FBC6317379B52DD6088CE339),
    .INIT_42(256'hF78CE352BAB56DB5EBC631F7598CA331D76B9AAD286B9AAD698CE3529AA5288C),
    .INIT_43(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FAA731C6C866318AD),
    .INIT_44(256'h103988EB401804A371184462E339CAA4F407D21FF407D21FF407D21FF407D21F),
    .INIT_45(256'hE5B41BD0E5BC9B11E5BC9B12F5BC1911E5BC1911F5BC19F106BCDB12C29B15F1),
    .INIT_46(256'hC5AB17CE849B538D73A3D56D3372510CB2314606438AD30A137A90EA64628E68),
    .INIT_47(256'h946ACE88A5624C67D5828EA9D59BD30BD5B397AEE6BB99CED6C3DBEFB6BB9B10),
    .INIT_48(256'hE34A4E6AE34A4EAB03524EAB135ACEAB035A8E89F2628CCA4359CAC994720E88),
    .INIT_49(256'hF407D21FF407D21FF407D21FF407D205A2410A07F34A0C0703418CE6E3394A48),
    .INIT_4A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4B(256'h92310CC6046B1ACE76846173455AD731C77BA0CE7552148CE76B9A8CF407D21F),
    .INIT_4C(256'h344AD28C712148C6411004633008822130088221300882213008822141100442),
    .INIT_4D(256'h49942552388CE331188CA331288461313894657338942552188CE352C7842131),
    .INIT_4E(256'h49946573389425733894255208842110F7735CEF28735CAD388CA31049942552),
    .INIT_4F(256'h088CA331188CA352188CE3522894257338946594389CA794599CA7B5599CE794),
    .INIT_50(256'hF77B9F10E77BDF10088421100884211008846110088421100884611008846131),
    .INIT_51(256'hF407D21FF407D21FF407D28CF46B588CA66BDCCFC7735EEED77BDEEFF77BDF10),
    .INIT_52(256'h34298863F46BDA42F407D28CF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_53(256'h49ADEBF7C79CE718758461B5558420EF556BDA6B76635AE7755A94A534398E84),
    .INIT_54(256'h599CE7738AA529739AA56994AAA56994BAADAB94CBADAB94CBADEBD6AAB52DD6),
    .INIT_55(256'hD3310CE704398EE7044210E7F339CE29A66358AD289425733894659428946573),
    .INIT_56(256'h0CD6357B0CD6757B1CD63539FBB56DB5E77BDF31C784213114310CE7D3310CA5),
    .INIT_57(256'hF77B9EADD76BDAADA66358AD9663188CA66BDACEF78CA35249A569D6CBC63139),
    .INIT_58(256'hE329CA08D339CE4AE342506B144AD2AD346318CE86735CCED78460CE088420CE),
    .INIT_59(256'hF407D21FF407D21FF407D21FF407D2424118868482214884C3298A84D3298AC6),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h300000000000222021312ABAABB8831111030112A8B2033089B91B99BBB11000),
    .INITP_01(256'hDFF0000000000000020AAAA88AAA0311331B9BA2A200A0BA510A9BB131130031),
    .INITP_02(256'h000002022A0000000006446446E5677CDFEFDC4664444CCEDFFFFD7466E65DDF),
    .INITP_03(256'hCCCCF6446660000000000000000000000089983199BB3BAFCC0BAB2202202002),
    .INITP_04(256'h80000000168A8BBBBBBB00000000000019BBB9755765FFFDFCCFE7DEEFFFCCCC),
    .INITP_05(256'h666446644664667488642000BBBBBBAB610000000880088A2002222000A880A8),
    .INITP_06(256'h82AAA220AE56CC4F4FFFFD400000218A3403BA8199BB45EAAAB02B92333B3A46),
    .INITP_07(256'h909A2CE4646666456666DAB14D61000000000444BB4F6C6778222AAAAAAAAAA8),
    .INITP_08(256'hA2222222229913920008A2B02B120000000000003AB566788A6FDFECDDDDF69B),
    .INITP_09(256'hBB8B466666666466A0111111A920220021389B000000000000008BB993BBB338),
    .INITP_0A(256'h31311984755549A20B9031B888657D583A8BB888D000000000001999BBBBBB8B),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000000002BBB0222A91),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1046445C946754DE5266489A3F953C543F953C123F90FD413F90FD413F90FD41),
    .INIT_01(256'hD67A85F1105750669256445A0E463C16CD363C1A525758E25247506253574CA0),
    .INIT_02(256'h93686D1CD67A797161CA8D2F188BA631187975F3DDAA8D6D5A8A8D31DFAA81AF),
    .INIT_03(256'h4E464098D25648920D48659490554C5C4F453CDA904648984E464894D05540DC),
    .INIT_04(256'h537434D85475405854764CDA1367511C1167551ED06654DA8E5648988E564898),
    .INIT_05(256'h0B2659140B364C980C45405A4C35381AD05434DC126434DC1364381C136434DA),
    .INIT_06(256'h3F90FD413F90FD413F90FD413F90FD5292576D5091576D50904769504D376152),
    .INIT_07(256'h3F974C223F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_08(256'h576964E6577960E6577960E6576964EA986A692C976A6D2C565964EA144960A6),
    .INIT_09(256'h6D0B8D60DEA7505858863C98D35640DA9137481C92474C20D35858A6566960E6),
    .INIT_0A(256'h12442058D144205891552C58D4742852567428528F3640921148689CA2CA81E4),
    .INIT_0B(256'hD5654852524654960E36501C5566441A588744585666405012343490D0332054),
    .INIT_0C(256'h490324944A13309449132C96482328960D242C9690443C124F45485451454050),
    .INIT_0D(256'h3F90FD483F91100E3F931C120403245444032012860320124503241287032412),
    .INIT_0E(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0F(256'h39CEE73B39CEEB7939DEEF7B3F90FD793F90FD413F90FD413F90FD413F90FD41),
    .INIT_10(256'hB5ACCF71F7BDDBF537BDDFF7F6BDDFF9F7BEE73938CEE73B39CEE73B39CEEB79),
    .INIT_11(256'h6A4AA6236B5AAE65AC6AAA67EF7AAE6BEF7AAE6DEF7BB2AB308BBEED729CC72F),
    .INIT_12(256'h63188A63621992A3210992A3621996A5A52996A5284992A7AC6992A7AC699AE5),
    .INIT_13(256'hAD6BB2AFAD6AAE6D6C599EE76B5AAA65294AA229284996A5E73992A3A4288A63),
    .INIT_14(256'hB5ADD3B5F6BDDBF538BDDFF5B5AEE337729CCB73308BBAF1729BBEF3AC6CC731),
    .INIT_15(256'h3F90FD413F90FD413F90FD75318DDFF7F8BDD3B5B5ADD3B7F6BDD7F5F6BDD7B5),
    .INIT_16(256'h8521188609311C843F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_17(256'hC6211484862110448521104485211044C621188485211886C6211046C72120C4),
    .INIT_18(256'h84111444C8311884C6211CC685211446C521148685211486C6211486C5211486),
    .INIT_19(256'hEF6AA2DA693AA29E21F9966118A77961CF65599C0832280E86211C8884111C86),
    .INIT_1A(256'h8D577569CE6775678D566D23CE6338A1D6A3385C9CC448D8DED669D62A3889D8),
    .INIT_1B(256'h3F90FD413F90FD418D50FD418D63344ECE6444D4CF65555C53866D23106885E9),
    .INIT_1C(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1E(256'hF6BDDFF7B4ADDBF9B4ADDBF33F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1F(256'hEF7CC333EF7CC731EF7CC333AD6CC733EE7BBEF1729CCF73B4ADD7B3B5ADD7B5),
    .INIT_20(256'h6B588A5EAC6AAA5EAC6BBEEB6B5BBAF3AC6CC331AD6CC331EE7CC333EF7CC331),
    .INIT_21(256'hAC6BBEF3AD6CC7376A5DD3B7AD6BBEF529499AE9A5277DD6AC6BB2A329488E69),
    .INIT_22(256'h2106651A200779DA21088E61A62AA225284AAE676A5AAA696A5AAA6D6B5BB2AF),
    .INIT_23(256'hD7B7719C5CD7759E9EF779DA5CE77DD65AD779D29DE77592A3166D566316611A),
    .INIT_24(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F95559A),
    .INIT_25(256'h4A52284A4A52284A4A52284A4A52284A3F90FD413F90FD413F90FD413F90FD41),
    .INIT_26(256'hD6B22400A4288E5CDFF87E259CE88A654A54491A4A52284A4A52284A4A52284A),
    .INIT_27(256'h4003000EC002000A000100060000000200000000000000000000000000000000),
    .INIT_28(256'h411A046C0119046AC118006641180464001704608116001CC114001840040012),
    .INIT_29(256'h0119046A411A046C811A046E811A0470C11A0470C11A0470811A0470811A046E),
    .INIT_2A(256'hC002000A4003000E80040012000500588006041C0117006040180464C1180466),
    .INIT_2B(256'hA5288A1896A22000000000000000000000000000000000000000000240010006),
    .INIT_2C(256'h4A52284A4A52284A4A52284A4A52284A4A4228080A52308C8E744D965AD77DE5),
    .INIT_2D(256'hDFF88623DFF8862563288A63A52992A33F988E633F90FD413F90FD413F90FD41),
    .INIT_2E(256'h2108822521088A6162188A63621992A521088E6720088A6520077DE321088221),
    .INIT_2F(256'h62188A6521088A63A5288A65631996A3621992A7E6388E6562199EE5200992A9),
    .INIT_30(256'h5292284E52833CCA10833CCC8C6338CA5292284C9CE4494EA418821462188E61),
    .INIT_31(256'hCE7118E719C118D2DEF779C852988606D6B55DC65BD22C489CE2240894A11CCC),
    .INIT_32(256'h0843348E4A53308C4A522C4CDEF2284C63155186E637758AEF788A589CE88E65),
    .INIT_33(256'h94A33CD262188610D7B8820C94A77DCA9DE66D4A19C559CA19C4410C5293348E),
    .INIT_34(256'h3F90FD413F90FD413F90FD413F90FD4111811CC61082240818C555889CE44D48),
    .INIT_35(256'h318CC7317ADEEB3BFFFFFFFFFFFFFFFF7ADEEB7B284AA229200882213F90FD41),
    .INIT_36(256'h8D900825DF334196B5ABB692B5ACCB61EF7CC331EF7CC333308CC331EE7BBAEF),
    .INIT_37(256'h19011402A50228007B0CC810FF0FFC29FF0FFC3DB50FFC3F630FFC3F52388435),
    .INIT_38(256'hFF0FFC3FFF0FFC3FFF0FFC3FFF0FFC3DFF0FF8377A0FFC2BAC0FFC23DE0BB012),
    .INIT_39(256'h21344914CDA0042511377833220FFC3F730FFC3FFF0FFC3FFF0FFC3FFF0FFC3F),
    .INIT_3A(256'hDFF77DDEDEF779DEA52996A5EE7BBAEF318CCB73EF7CC331B5ACCB61F6ABBAD2),
    .INIT_3B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD41200882212008822120088221),
    .INIT_3C(256'h631992A5AC6BB2ADE5299EEB3F9AA2293F90FD693F90FD413F90FD413F90FD41),
    .INIT_3D(256'hF7CDDFF7F7BDDFF7F6BDDBF7B4ACCF71AD6AA21C5BE44D528D6338D0D6B7759A),
    .INIT_3E(256'h739CCF77B4ADD3B5729CCF75729CCB73739CCF71B4ACCF73B5ADD3B5F6BEE337),
    .INIT_3F(256'h5AD6611894A4411C0842200C4A511CC6D7B55DD6EE7CC33138CDDBF5F6BDD7B7),
    .INIT_40(256'h294BB2A56B5BB2AFEE6BB6ADAE6BB6AB6A5AAE6BA4288E65DEF77198DFF66956),
    .INIT_41(256'h18C5519418C44D5EA4288E676C6AAE6DAC6BB2AF6C6AAA6F6A588E67294996A1),
    .INIT_42(256'h3F96695E5AD88A6BDFFAAA6FA52AA625E7388A5C21099AE3621AAA67DEF992A9),
    .INIT_43(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD693F90FD58),
    .INIT_44(256'hC41118824A4224040E7328083F9449103F90FD413F90FD413F90FD413F90FD41),
    .INIT_45(256'h1679652A1789652A1579652AD379652A52696D6ACE596DAC06264CEBC5210C52),
    .INIT_46(256'hD99A69AA99896966925748621055301CCF553410CF553C5E947640981688655E),
    .INIT_47(256'hD47969A2999A75A4DAAA75AADAAA71ACD99A6DEC979A6DEE97AA65EED89A65EC),
    .INIT_48(256'hCE643CD00F743CD0CC53345289333054CA332C144D554094CE56489C53685D22),
    .INIT_49(256'h3F90FD413F90FD413F90FD413F90FD41882324CC48332C104A4338928C543C90),
    .INIT_4A(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4B(256'h431118C88432241044222858095441148B66651C59D66D563F90FD5E3F90FD41),
    .INIT_4C(256'hCF744D5209422406842118C4C6311082C6300C4284200C428421108285211084),
    .INIT_4D(256'h9DE88E65D7B8862394A775A1529771A3529775A3529771A3539771A11186651C),
    .INIT_4E(256'h63188E6563188E6362188E6362188A6162188E5E631992A363188E6320088E65),
    .INIT_4F(256'hDFF77DE1DFF77DE1DFF88221DFF77DE32008862321088A6321088E6562188A65),
    .INIT_50(256'h9CE779DE9DE779DE9DE77DE1DEF77DE19DE779E1DFF77DE1DFF88221DFF77DE1),
    .INIT_51(256'h3F90FD413F90FD413F90FD413F90FD413F96655A5AD7715C9CE7719C9DE7759E),
    .INIT_52(256'hE00665123F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_53(256'h0F8669658D644D5C8E6445168C633CD44B533CD44C6441168D6445168C644512),
    .INIT_54(256'h5BD88225DEF992A921099EE9A42AA22BE63AAA6B6A5BB2ADE63BB2AD19C996AB),
    .INIT_55(256'h1184450CCE733CD08D6334901084410ED7B66D5AD7B775A35AD77DE35BD88223),
    .INIT_56(256'hA42AAA71631AA231210AA231621AA62F2008861EDEF7759C19C559D0D6B4494C),
    .INIT_57(256'hD6B6695ED7B7719CD7B6695A95A66118D6B6651A19C7719E9CE88225200996AD),
    .INIT_58(256'hD08340CE1184410C5294450E5394495096A44D5217C559D819C6611CD8C66121),
    .INIT_59(256'h3F90FD413F90FD413F90FD413F90FD413F90FD44C63118C80942284C8D6338CE),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h55555555555554544455544555555544C55405D5441028E30055401184555555),
    .INITP_01(256'h67555555555555555555555011144544D91545D445153A93BE6F632B36F6A2D4),
    .INITP_02(256'hD88CD998555555555555663BBABBB223AEFEFEEEF63A7333B6E3B7632AAABE6E),
    .INITP_03(256'hEE6E322222E9555555555555555DDDDD988DC85C54D1DFEFF18D19998890009C),
    .INITP_04(256'h0080008CA58555555555555555555555544004EF2322EBAB3EAB67F67E67677E),
    .INITP_05(256'hAAEAE7DED6EEDFE511375555555545456AC80000000000000022222200000CC1),
    .INITP_06(256'h673773DCA3E6332F27FF76255555AD55AE66283E84F7FFD8C4C5009098C02B6A),
    .INITP_07(256'h94599FA333B322323327B1C02755555555555222DDAF22663398A77337777640),
    .INITP_08(256'hD5033BB3323899CCCCD09080C155555555555555561063DC166766BE2EFBF796),
    .INITP_09(256'hDDDDDEEEB326A9154DDD999011880DD98898055555555555555D01105D55DDDC),
    .INITP_0A(256'h89899001DDD5C5D1000999C80CCF73445D55484155555555555555444CCCDDDD),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000555555455C808100),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3545C49583E9F59983E90FA583E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_01(256'h3105D4953105D4152CC4C3952CC5C39128C4A30D2D04C411B104D411B986D499),
    .INIT_02(256'h28C5C499A8C4E5192D05D49A3546E51AB586061E3125F59A410916A2398747AE),
    .INIT_03(256'h9C838391A064828DA084729124C5A499B166A495A483931120A3A39124C5A311),
    .INIT_04(256'h9C64A3152084A3951C84A3951C84A3951884A395186493151883831118637311),
    .INIT_05(256'h2084830D208483911C6393111C639315A0649315A06493959C6493919C849311),
    .INIT_06(256'h83E90FA483E90FA483E90FA483E90FA483E90FA583E99391A0849315A0849391),
    .INIT_07(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_08(256'hDA0C36A655CB26A2CD8A259EC949161EC5E7161E3944059630E3E41283E9D40E),
    .INIT_09(256'h5EAE8A43E2108AC6E6928AC6EA9168356251161DE2EF059D5E6D26A15A2C3622),
    .INIT_0A(256'h24C2C591A4C39411A924A495ACE3F625BDA658B9DAAF48B5564DC415D64D5836),
    .INIT_0B(256'h1CC294112503A495A903B495A0C2B4951801A41120619309A4619309A0A2C511),
    .INIT_0C(256'h94E051008C60410410C062849CC153089CC28389A0E3938D9CC2940D9CA19411),
    .INIT_0D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E9610098C05180),
    .INIT_0E(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0F(256'hF31CCEF383E9BD6F83E90FA783E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_10(256'hE759ADEB6779ADEB6B9AADEB6BBAAD6BEFFBBD6FF31CCE73733CCE73733CCEF3),
    .INIT_11(256'h46725ADA5A756B565EF76BDE63187BDEE3187BDE5ED77BDEDEF78C6367599C67),
    .INIT_12(256'hD23439CE52144A524ED3394E4AB24A52310C5AD625695A56C2105A56C2105AD6),
    .INIT_13(256'hE3188CE2DEF78C62E2F87B5ADAB66BDA5AB65AD65AB64AD2D6755AD256554AD2),
    .INIT_14(256'hEFDBBD6FEBBAADEB6B9ABD6B6FBBAD6B67798C63E3399CE3E3386BDB63187B5E),
    .INIT_15(256'h83E90FA483E90FA483E90FA483E90FA783E9ADEB83E9CEF7EFFBBDEF6FFCBD6F),
    .INIT_16(256'h9CA5318C83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_17(256'h8C03418C0CC2318890E22108900331881023318C08C231080CC3310888812188),
    .INIT_18(256'h88A2218408A2218808811084846121048861210488A221080CE221089003320C),
    .INIT_19(256'h354B18C22DC9D62E2588A5269CE763198CC2521008A1318C0881208404811084),
    .INIT_1A(256'h39AD9420B98CA5A43DCDB5A84A90D62CDEB5F735F35C18C15ED68CDDB9CD7BDA),
    .INIT_1B(256'hA5480FA4A1276394A5486398B10B7318B56C841C2DEA849C312B941DB54B849D),
    .INIT_1C(256'h83E90FA483E90FA483E90FA483E90FA403E90FA403E90FA418A50FA498A50FA4),
    .INIT_1D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1E(256'hE779ADEF6799AD6B5ED78C634EF30FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1F(256'hD2346BDAD6556B5ADA966B5ADEF76BDAE3387B5EE7798CE3EB9AADEBEB9AAD6B),
    .INIT_20(256'hDAB67B5EDA966B5AD6756B5AD6755AD6DA966B5A56755A5656755A56D6556B5A),
    .INIT_21(256'hCA925A56D2144A52CEF34AD2CEF339CE52144A52D6755A565A965AD6DAB66BDA),
    .INIT_22(256'hC23029CA465139CE46714A52CEF34AD252345B5A4ED35AD64A924AD246715A52),
    .INIT_23(256'h83E90FA583E9A5A983E9A529A569C631A989C631B12CC6B1B98D0842BDCF28C6),
    .INIT_24(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_25(256'h9445521494455214944552149445521483E90FA483E90FA483E90FA483E90FA4),
    .INIT_26(256'h465108C1B56DF7BEADEBE7B9944594A594455214944552149445521494455214),
    .INIT_27(256'h00003000000010000000000000000000000000000000000080000000312C4210),
    .INIT_28(256'h3021F086AC01E0062400C0852000B00118008001412CC3195A55E528AD296088),
    .INIT_29(256'h2C20E0863021F08634210006B4210006B4010086B421008634210086B4010086),
    .INIT_2A(256'h00001000040030000C00500014006001180080011C2090812400B0852821C081),
    .INIT_2B(256'h312C0842CAB208C1310C32108000000000000000000000000000000000000000),
    .INIT_2C(256'h9445521494455214944552149445521494455290904452149445531898A794A5),
    .INIT_2D(256'hC630F73DC672F7BDC67118C683E918C683E90FA483E90FA483E90FA483E90FA4),
    .INIT_2E(256'h39AFF7BEBDCF0842BDCF08C23DEF08423DEFF7BEBDEF07BEBDCF08423DCFF7BE),
    .INIT_2F(256'h465108C24210294A3DEF08C2421008423DEF29CA398E18C6B98EF7BE3DCF0842),
    .INIT_30(256'hA569B5B12549A5A9310C84A5C691A5A84A7108C1C20F18C9BDEF0842C21008C2),
    .INIT_31(256'h102484A01CC7C63198A6A529144552152549A5A9ADEBE7B929AAF73D2128E739),
    .INIT_32(256'hC65184A0398E8420521439CCD2145AD552347B5EBDCF9C669886D63621286399),
    .INIT_33(256'h421008C13DCF294AB10C4A51356D4A51465129494ED3E739C2101845B9AE2949),
    .INIT_34(256'h83E90FA483E90FA483E90FA483E90FA4C2100841B9AEB5AD98A69425B98ED635),
    .INIT_35(256'h63388CE3F75DDE77FFFFFFFFFFFFFFFFF75DDE7752144A524210084283E90FA4),
    .INIT_36(256'hE7796BD86FBB9CE5DEF78C5F5EF88C6363187BDE63187BDE63188C63DED77B5E),
    .INIT_37(256'h7BA08C817320FF824640FF833520FF8339A0FF8329C328831CEA10023DF363A5),
    .INIT_38(256'h6780FF837FE0FF837FE0FF837740FF835640FF8339807C03352032024EE04281),
    .INIT_39(256'h6BBA9CE66BBA7B5C421383A99D0A00822983088339C0FF833540FF834220FF83),
    .INIT_3A(256'hBDEFF7BDBDCFF73D4AB229CADED77B5E67389CE35F178C625EF78C635EF78C63),
    .INIT_3B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA4421008424210084242100842),
    .INIT_3C(256'h52F3294A83E95AD683E90FA683E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_3D(256'hEBBBBD6BEBBBAD6F6BBAADEB62F8ACE74ED37B5EC230F73D3DCFA5284651A529),
    .INIT_3E(256'h67799C6767799CE7E3389CE767599CE76BBAADEBEBBAADEBEBBABD6FEBBAADEB),
    .INIT_3F(256'h4EF3F7BD1CE7C6B19445731C2569739C256994A55ED75AD66FFBCE73EBBABD6F),
    .INIT_40(256'h421008C2D2144AD25EF77BE263187BDEDEF86AD6565439CEC210F73DD21429C9),
    .INIT_41(256'hCED2F73D5A9629495ED64AD25ED77B5E5AB78CE252347BDA465139D2B9AE0842),
    .INIT_42(256'h83E90FA483E96BD9EB9AF73DCAB2E7BABDEF08C2C21018C63DEFD6B6BDCFD739),
    .INIT_43(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_44(256'h18443188A507518C83E90FA583E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_45(256'hA0A5F51EA4C5F51E1823D49A886093110440410988413105084131040CC23104),
    .INIT_46(256'h41A715A2C1C82622C1A7159DBDA7F59DB966E4993106E49928A4E519A064F59E),
    .INIT_47(256'hA4C5B39528E5D49E2D06F5A2B54705A2BDA715A63DA715223DA715A6BDA715A6),
    .INIT_48(256'h9024839C1885839D1CA67314942372949403620C9803720D9823828DA043A391),
    .INIT_49(256'h83E90FA483E90FA483E90FA420630FA410C27288044041080881521008A26314),
    .INIT_4A(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_4B(256'h8CE321888CC3218808A2108488A2218808C32108BDEFA4A583E90FA483E90FA4),
    .INIT_4C(256'h8461318C80201084044100800441218888A242109024310C1004310C8CE3310C),
    .INIT_4D(256'h988684A19465739D9024731D100452950CC352950CC352150CC3529584614291),
    .INIT_4E(256'h42101846C23018C6421008C23DCF08C22DEB08C22549F73EA108D63618A6B52E),
    .INIT_4F(256'hBDEFF7BDBDEFF7BDBDEFF7BDBDEFF7BDBDEFF7BEBDEF0842BDEF08C2BDEF08C2),
    .INIT_50(256'hB98EE7B939AFE7B939AEE7BD39AEE7B9398FF73939AFF73DBDCEF7BDBDEFF7BD),
    .INIT_51(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA583E9D631B12DE7B9),
    .INIT_52(256'h83E90FA583E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_53(256'h944452951466529494455214102452141004429090E3429410244290CAB2731C),
    .INIT_54(256'hADEBC6B1310CC6B1B56DE73ABDCF1846C1F0394AADCB294A1886C63294246399),
    .INIT_55(256'hA1288421A1288420A98A84A029AA94A52DCBB52D2DEBB5ADB10CC6312DEBC6B1),
    .INIT_56(256'h312CF73E356DF73EB9AEF7BE398EF73EB56DE73A398EF73DB98ED6B5ADCBB5AD),
    .INIT_57(256'h2DCBC62DA9ABA529ADCAA529A98A94A5254994A5A549A5A92569C631A9AAD6B6),
    .INIT_58(256'h986663181CE78421A128842121088421A128A5252549B5AD258AC6B1ADCBC6B1),
    .INIT_59(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E9420C90255214),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBBBBBBBBBBBBBBBAC8088808C4CCCCC4C4800CC848460C480400844CABBBBBBB),
    .INITP_01(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBACCC88400400CCC8CAEAB77B11B73F73AE44CB),
    .INITP_02(256'h0CC04C8ABBBBBBBBBBBBBBBBBBBBBFFBD999F1518240AC9FA9DDBBBBFFFFBBBB),
    .INITP_03(256'h7FBFB333BDD9BBBBBBBBBBBB52408E2A8847F3DDD19D3B84340C444804C44400),
    .INITP_04(256'h82E2880FE20800000000BBBBBBBBBBBBBBBBBAAE9551D19191DDDD99337FFF77),
    .INITP_05(256'hBDD91946E22E6889BBBBBBBB0000880006988000000044004440000444004458),
    .INITP_06(256'h5D62A83FBD1B3335B3FF311BBBBB80222426222E1F6FEA0ACC000E6CC6D99A3F),
    .INITP_07(256'hD40A433DDD5DD15D5D999579BBBBBBBBBBBBB111E6D5B511537B8A2651558C11),
    .INITP_08(256'hC4CCC084C44C4CC844C480C4ABBBBBBBBBBBBBBBBBBBBBBBBB919D9DDD915FB5),
    .INITP_09(256'h6EE000EAAC488CC0CCC844C80CCC444C4048ABBBBBBBBBBBBBBC000088004448),
    .INITP_0A(256'hAA266AA2A222AE6AEEEEA6A2AA2C000888C84EBBBBBBBBBBBBBBBBBBBAAAEEEE),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000BBBBBBBBA84CCAA2),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h487E30B1487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_01(256'h321A88612996696922188A6922188A7122988A692A1EAA712A9C8C794B26AE99),
    .INIT_02(256'h2328EA7923A8EB792B2AEA692B2C0A713322CA71321CAB89321EAB89329EA961),
    .INIT_03(256'h2196676021988969229AA969229A885922988B792A9CAB892AA0AC912324CA79),
    .INIT_04(256'h3196886931948861299688592996875931988659299887612914865929968759),
    .INIT_05(256'h499688614A9AA859329CA861329A89613A9AA9713A9AA969329889712A166969),
    .INIT_06(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E2961),
    .INIT_07(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_08(256'h5C3A751354B654034CB453F243AE12CA332AF0B11A1E8C8949944B68487E20FA),
    .INIT_09(256'h5CC096235D44B733765338548EDB78438DC8F854743E985464B8584C6C3A7633),
    .INIT_0A(256'h090C0530018A06401A1C895044B64C8944BA70BA54B454F26542B62354C2B41B),
    .INIT_0B(256'h01100870098C07680108065000020328010605200BA06E9913A68D8812984848),
    .INIT_0C(256'h487E20FA487E20FA487E24204A1828704AA028684A1827684A9A087002180868),
    .INIT_0D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_10(256'h4E6959964E6B5AAE4E6B5AAE4E6B5AAE487E3BBE487E3BBE487E3CC7487E3AA6),
    .INIT_11(256'h7AA82EEB64C530044C4B56654D59D8864E61177D4E6318864EE519964EE73996),
    .INIT_12(256'h94C52BB29B328449888C68827800066182A420087C4948826443111C6A285114),
    .INIT_13(256'h4DDDF7754D51977D4C43177D4C43177D4B38D6657CC5322C9447332C9CC73224),
    .INIT_14(256'h487E3BB64EE53BB64F719AAE4F759AB64F719AAE4EED78964EEB59A64E631886),
    .INIT_15(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E3AAE),
    .INIT_16(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_17(256'h19126440108C4440100A4440090E6340180A2338480A422849146330487E2550),
    .INIT_18(256'h29126338080A4338188C42281008221808082218108A42281910643819128440),
    .INIT_19(256'h33B69003319ECDCB2222C989108C4448100A4220108E6228188E432849126330),
    .INIT_1A(256'h94CF511CA5D7922C85D794447559B55D94C4F895B33054449CC90CC264490DD2),
    .INIT_1B(256'h7CC90CC255D56DD244CD4DD243BED00B4B38944C6442F33C8C4B322494CF500B),
    .INIT_1C(256'h319EE0FA42A60659499CC6693A22E7794A22E779722607817AA8088183326889),
    .INIT_1D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1E(256'hB661188EB5DDF996B55BD66D4CC5322C487E20FA487E20FA487E20FA487E20FA),
    .INIT_1F(256'hDEED7775DEED777DE7719996CEEF7BBEB663199EBE631996CEE73996CEE7399E),
    .INIT_20(256'hBE61155DC6E5377DC66B5996CE6B599ED66B5996CEED7886CE695886DE6B5775),
    .INIT_21(256'h9CC5311C8CC7333C7C4B533484CF733C8C4B54459CCF755DA5519665B5D7B55D),
    .INIT_22(256'h4CC731145449500C9449300CB4C73114A44B52249CC5322C9CC53224A4C53224),
    .INIT_23(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E2DD3487E2FF34BBEEFFB),
    .INIT_24(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_25(256'h2994A5512994A5512994A5512994A551487E20FA487E20FA487E20FA487E20FA),
    .INIT_26(256'h93BCEEEB3B328DD32994A7792194A5512994A5512994A5512994A5512994A551),
    .INIT_27(256'hA8000000EC40E0005FFFEAA202A4044108000000791080007CC527797BBCF224),
    .INIT_28(256'h018009000100080801800700018006000000030000884DAA008C732C08000210),
    .INIT_29(256'h010008000180090001800A0002020A0802000B0002020B0002000A0801800A08),
    .INIT_2A(256'h0000000000000000000001000080020000000400008005000100070001800800),
    .INIT_2B(256'h2916A7822A2A6FFB6CC732249443077979108000100000000000000000000000),
    .INIT_2C(256'h2994A5512994A5512994A5512994A5512994A5512994A5512992A5492994A559),
    .INIT_2D(256'h487E3114487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2E(256'hA338CEE3ABB4AEE3B3B48EEBAB38CFEB9BBEEEE38C410FF384C50FFB4C45100C),
    .INIT_2F(256'hD6E5322CDD59D22CDCCF7224CD519224C5D5B224B5519004B44B4FF3ABBEEEEB),
    .INIT_30(256'h899EE771A33ACAA2891AD2244C43111C4D53900C4EE32EF39F71911CA6EF7344),
    .INIT_31(256'h799EE6696918C4416996A3385996A4497196A4416A284559622A4661299EE882),
    .INIT_32(256'h6441133483BEF00C7B38CEE35B38D11462AC6EE34BB6ABBA64430BBA83328AA2),
    .INIT_33(256'h2A200669291ACAAA32A42DD34A2A4CCB4A220CC35A220EE37BB4ADDB53BEEFF3),
    .INIT_34(256'h487E20FA487E20FA487E20FA487E20FA2196A7712996AFF332200DD332200992),
    .INIT_35(256'hC663188EEFF5BDD7FFFFFFFFFFFFFFFFEFF5BDD7A551944584411004487E20FA),
    .INIT_36(256'hC6611785C5DFF886C661F885BE5F1786C6611886C6611886C6611886BDDDF775),
    .INIT_37(256'h03361FF842AE7660AA284440DA22A000C2228000C441499AC6E5366DC66D5AAE),
    .INIT_38(256'h4AAE954803B41FF803381FF80228199000860448000603380330177804421FF8),
    .INIT_39(256'hC5DFF886C6611886C66B5AA6BEE75775C4C56AA2CAA48000DA208000B2286328),
    .INIT_3A(256'h7BBEEFFB7BBCEFF3944B522CBDDDF775C663398EC5DFF886C661F886BE5FF886),
    .INIT_3B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA844110048441100484411004),
    .INIT_3C(256'h487E3455487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3D(256'hA55BD99E94CF79969CC5344DB5539004B5D7B334D5DFF555C66B566D4E61F886),
    .INIT_3E(256'hADDDF88E9DDDF8869D5BD77D95DDF8868D5BD88E9DD7B996BD5BD99EB5DFF99E),
    .INIT_3F(256'hB4495224B449488ABCC52DDBBBB6AAA2CCCD6EE3CE631AA6C6611AAEB5DFF996),
    .INIT_40(256'hA44B5014A4CD7334A5D5966DA5D9D66DADDDF77DBDE11786CE63143CBDDFF54D),
    .INIT_41(256'h487E311C487E333D4D51944D955194459D519445A4CF733DA5519224ACCD7003),
    .INIT_42(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E366D487E322C),
    .INIT_43(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_44(256'h487E2769487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_45(256'h108C44401006243008042320188A4218290A4320390C432031148430499AA649),
    .INIT_46(256'h00062A6908062A7108062A6908084858008A464808884538008A4330090C6538),
    .INIT_47(256'h09968750111488591994696111946A7109106C81098C4C89090A4C8108082A71),
    .INIT_48(256'h08020110000202200000044100864651008A4540008A45400008264801906648),
    .INIT_49(256'h487E20FA487E20FA487E20FA1008253800020108000220000002000800000008),
    .INIT_4A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4B(256'h188C6338190E6338180842204994A330487E2882487E20FA487E20FA487E20FA),
    .INIT_4C(256'h1086211818084118108C6228108C6228180A4118188C6338188C6228188C6330),
    .INIT_4D(256'h108E6559100A4338108C633808862228100A4228100842201008422010862110),
    .INIT_4E(256'h42A42EE3299EEDDB2118CCCB1910888219128661291AC6692918C5592994A449),
    .INIT_4F(256'h633ACFF353BCEFFB63BEEFFB7C410FFB84410FF38C410FFB83BEEFF36BB4AFF3),
    .INIT_50(256'h487E20FA487E2EE3487E2EE3487E2EEB4B36CEE34B38CEE3733ACFEB7338CFF3),
    .INIT_51(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_52(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_53(256'h1994A55919128661188E644919106441708E64494B36C338487E3004487E20FA),
    .INIT_54(256'h3220099232A42AAA32A42BBA299CEBBA2194A9922914A559299285512194A551),
    .INIT_55(256'h4228499A42AC699A4AAC699A4A284AA242A62AAA42284AAA3AA62BB23A220AA2),
    .INIT_56(256'h42A42AA24AA42AA24AA42BB24AA62CC342A62BBA42284CC34A284BB242A6299A),
    .INIT_57(256'h4AA42AA242A62BB24AA82BB242284BAA4A284AA242A6299242A4288A42220992),
    .INIT_58(256'h487E25514996C661291AC771399CE882399EE7813A2008824220098A42240992),
    .INIT_59(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFF633DBFD19577311134DDFFEEEEEEEEE),
    .INITP_01(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE02533275DB8DAAEAAECCCCEFFFEE),
    .INITP_02(256'h62CEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEFEDDDFFEEEEEEEEEEEEEE),
    .INITP_03(256'hBF9B005162CEEEEEEEEEEE2C95FBFDEC0399FF8CA403CECDFFCECCEEE2222246),
    .INITP_04(256'h211CEB7D644444444444EEEEEEEEEEEEEEEEEEEE6F04424644F62402679DDDBD),
    .INITP_05(256'hFFFDDCEECCEEEEEEEEEEEEEE444444444452B62000000000000000000000002E),
    .INITP_06(256'hCEC7B90EB89459569DFFD00EEEEE44024467395DDA9FB9BC99BD91980CEEEEEE),
    .INITP_07(256'h20C8DBDCCCA2268A0AE407FEEEEEEEEEEEEEE000FF2691D999F89F7C9CEECCAE),
    .INITP_08(256'h4000040444600426208CEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEC24E2437),
    .INITP_09(256'h73FDEE8DB88862006220262262266620EEEEEEEEEEEEEEEEEEA0400002462444),
    .INITP_0A(256'hDDDDF739933F9DFB3379B722262240466AEEFEEEEEEEEEEEEEEEEEEEEEEEEEFF),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000EEEEEEEEEEEEECCD),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_01(256'hB241C648B2410827A139C8E62241C6068341C605F46A4C27F407D2A9F407D21F),
    .INIT_02(256'hE25A4A4813628C47E25A0A68E2518A68E2498A68C2410867B239C868B239C868),
    .INIT_03(256'hF4498A06D2390AC6C2390806A2518A47026ACC263359884612598A6702620A47),
    .INIT_04(256'hF407D269F407D269F407D248F407D248F407D248F407D248F407D227F407D227),
    .INIT_05(256'hF407D21FF407D21FF407D289F407D2A9F407D2A9F407D2AAF407D289F407D268),
    .INIT_06(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_07(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_08(256'h8483D50EE58BD30DA493970CA472CEECF45A4E8AF407D227F407D21FF407D21F),
    .INIT_09(256'h3383170EB583590EF6835991A58359F4957B19F48483197174941D2F748C1B50),
    .INIT_0A(256'h3030C024303080E350208206E1528C8A22628CCA537A90EC7483954F647314ED),
    .INIT_0B(256'hF407D282F407D2A3F46182C3F45900C3A03940827028C0834008802540204086),
    .INIT_0C(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D2E3),
    .INIT_0D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_0F(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_10(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_11(256'hF407D2EFF407D28CF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_12(256'hF4731D52F47B9F73F47B9F31F47B9EEFF4731D10F46B9AEFF46BDA8CF46BDAAD),
    .INIT_13(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D2EFF407D352F4735D53),
    .INIT_14(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_15(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_16(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_17(256'h7118C46471184463F4210463F407D263F407D284F407D21FF407D21FF407D21F),
    .INIT_18(256'hF407D2C681104242511044636118444351104442611886638121048471104484),
    .INIT_19(256'hF407D208F407D229F431C8C6F4188462F4294863F4420C63F407D285F407D21F),
    .INIT_1A(256'hF7731B73A98CE1D6FBA56731BABDECEFF6C62F73649421F7F46B55B4F44ACEAD),
    .INIT_1B(256'hE3420F10F3310A6B3429C84A3421462A23398A4A645252CE85631552A5635773),
    .INIT_1C(256'h034ACE08E24AD02A345A926B85525209647B5A4AB58C9EEF957BDD10136B9731),
    .INIT_1D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FE307D21F13424E1F),
    .INIT_1E(256'hBAB56DF6BBB56DD6F4A529D6F407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1F(256'h4DDEB77B3CDEF77B4DE7399C1CD635399AADEBD68AADEBF7EBC63139CBC63139),
    .INIT_20(256'hAAB52DF7FBB52D184DC631182CCEB3392CCEF35A3CCEB3394DD635397DE7397B),
    .INIT_21(256'hA28CE373E3631931E77B9EEF699465109A94653138A56973CBADEB94CBBDAFD6),
    .INIT_22(256'hF307D21F755AD84A9ACEB352EBCEF3D6AAC62F94BBBDEF7369A52973E3946794),
    .INIT_23(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_24(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_25(256'hA2298AA5A2298AA5A2298AA5A2298AA5F407D21FF407D21FF407D21FF407D21F),
    .INIT_26(256'hA2521552A2298AE7A2298AA5A2298A84A2298AA5A2298AA5A2298AA5A2298AA5),
    .INIT_27(256'h00BDEDB5002147DE5100008BE708C400D77BDE21C77BDEEFEB735CEFB6A568EF),
    .INIT_28(256'h001000A00008008000080060000000405100002018000000AA5A940044DEB421),
    .INIT_29(256'h00080080001000A0001800A0001800A0001800A0001800C0001800A0001800A0),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000200000004000080060),
    .INIT_2B(256'hA2294AA592218A85B221CA8CC3731D52C79464EF69731C422810040082000000),
    .INIT_2C(256'hA2298AA5A2298AA5A2298AA5A2298AA5A2298A84A22148A4A2218A85A2298AA5),
    .INIT_2D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_2E(256'hF4ADEB93F4A52795F49425D6F47BDFB5F47B9F74F407D331F407D310F407D21F),
    .INIT_2F(256'hF4735D5AF494657BF4B56D7BF4CEB339F4CEB318F4C631D6F4BDEFD6F4BDEFB5),
    .INIT_30(256'hCBADA930F4A56994F407D310F407D21FF407D21FF407D21FF407D373F407D394),
    .INIT_31(256'h556318EF556B9AAD45735CAD2463186B046BDACED34210ADD729CA8C1C8CA2A5),
    .INIT_32(256'hA663188C965A9710D78CA2EFE7731C6B96731C8C456318290452148C246B9B10),
    .INIT_33(256'hB2298AA5A229CAA5A2310CC6A2310C29C3398E29144A926BE36358EF7584204A),
    .INIT_34(256'hF407D21FF407D21FF407D21FF407D21FE3298A84E32148A5D32148C6C3310CC6),
    .INIT_35(256'h1CC67118AEEFBBBDFFFFFFFFFFFFFFFFAEEFBBBD8AA5299408842110F407D21F),
    .INIT_36(256'h0CC5F1170CC631F70CC62F18FBC62FF7FBC631180CC63118FBC63118EBBDAFF7),
    .INIT_37(256'h2C4ADA001C7BE2E70BC631B5FBDEF77B0CD635180CCEB318FCC631F80BBDEFF7),
    .INIT_38(256'h1C8424082C52D8002C521A002C5ADA002C6B9A002C6BDC002C5ADA002C521800),
    .INIT_39(256'h0CC631180CC631180BBDEF180CC631F70CCEB3180BD63518FBDEF77B0BC671D6),
    .INIT_3A(256'hF77BDEEFE77B9EEF59946552EBBDAFF71CC67318FCC631180BC631180CBE2F18),
    .INIT_3B(256'hF407D21FF407D21FF407D21FF407D21FF407D21F088421100884211008842110),
    .INIT_3C(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_3D(256'h288CA3B50C9465311CBDEF93BAC671D67AC631F669B52D5AF49CA718F407D21F),
    .INIT_3E(256'h756319B5B6635973C77B9F73187B9F525994253128B56D73D7ADEBF7C79465D6),
    .INIT_3F(256'h9ABDAFD618C631D6E7CEB3F7D7CEB3F7A6C6313996B56D39A6ADEB18758CE3D6),
    .INIT_40(256'hF4A569948A9CE794388CA394F783E1B5DB9CE7D669ADEBF79AB52D18EBB56D18),
    .INIT_41(256'hF407D21FF407D21FF407D21FF407D373F407D373F407D394F407D394F407D3B4),
    .INIT_42(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_43(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_44(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_45(256'h92188463D321064224290662F431CA83F441CCC5F407D228F407D2E6F407D26A),
    .INIT_46(256'h200040004010C221401804421008C0214108C221401082206110022081104221),
    .INIT_47(256'h2000404110000063100840832008C262200882412010C2422008824130084021),
    .INIT_48(256'h1008C200201004002010C2002010020020100400300882004008820030004000),
    .INIT_49(256'hF407D21FF407D21F0307D21F5119464230000000100000001008820010004000),
    .INIT_4A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4B(256'h2418C863F439CE63F407D284F407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4C(256'h6110444251104463511004423010044230188663611886638218866392210863),
    .INIT_4D(256'h7118C64251100442411044425108C22151104442611004425118864241104442),
    .INIT_4E(256'h967BDE08D76B9AA5D74A928455421063F3310C639218C6A5822148A582298AA5),
    .INIT_4F(256'h28731C8C187B9E4AE7735C8CF76358EF34525510347B9F31D78CA310B68420AD),
    .INIT_50(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D2CEF407D2CD),
    .INIT_51(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_52(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_53(256'h9218866386188663F4398E63F49CA663F407D2CEF407D21FF407D21FF407D21F),
    .INIT_54(256'hD3314CC6B2314CC6D3310CC6C3310CA5A2298AA5822148A5512148A56118C684),
    .INIT_55(256'hC3310C08C3314C08F339CE29144210290439CE08E3314C08C3310CE7D3310CE7),
    .INIT_56(256'h864A92081852142949525429B6525429454A92083442100834398E291439CE08),
    .INIT_57(256'hF4420E08F4421008F4421029864A9229E75214292852140859525408D74AD208),
    .INIT_58(256'hF407D21FF407D21FF407D2C6F407D2C6F4398EE7F44252E7F44210E7F4421008),
    .INIT_59(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000011313311333111310000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000088882111BB8A0802A8A100000),
    .INITP_02(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h44656775700000000000000193131BB38A1B3B9B933200000000000000222AB8),
    .INITP_04(256'h0B397ABB9BBBBBBBBBBB000000000000000000002A76E48ABAB20A64D4644464),
    .INITP_05(256'h000000000000000000000000BBBBBBBBBB99339D500000000000000000001100),
    .INITP_06(256'h64777777777777754DFFFD40000099BB92A8809999B8B332A8AAA5A100000000),
    .INITP_07(256'h02BFF7657B4BB974110200000000000000000448B96547777777777746644646),
    .INITP_08(256'h220220002AAA2A9103000000000000000000000000000000000000000DFFDF41),
    .INITP_09(256'h02069A9833338922220022220027211000000000000000008300002000202222),
    .INITP_0A(256'h00003A6A486BB8612A1331B3B575101000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_01(256'hD264300E3F94344E3F9758CE3F90FD563F90FD5E3F90FD413F90FD413F90FD41),
    .INIT_02(256'h9054341690543418D164301491533012905330109053300E9054300E90542C0E),
    .INIT_03(256'h3F90FD413F90FD503F90FD4C3F94344E3F942C183F94341C4E453C188E454056),
    .INIT_04(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_05(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_06(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_07(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_08(256'h9988759C15687DE43F96589E3F90FD5C3F90FD413F90FD413F90FD413F90FD41),
    .INIT_09(256'h145654D814676160567769A25EB8699E577879DA92576D98D786615A5987651C),
    .INIT_0A(256'h06121C0407021C448A13248650232C8E924440189246485CD3564C5E135658DA),
    .INIT_0B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD523F90FD4A3F931C0687121804),
    .INIT_0C(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0E(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0F(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_10(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_11(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_12(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_13(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_14(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_15(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_16(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_17(256'h3F9118483F90FD463F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_18(256'h3F90FD413F922088C621148485211886C7211884083118868C422806083224C6),
    .INIT_19(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1A(256'hCF58819E0F5889E952677D6F3F95596B3F90FD5E3F90FD583F90FD413F90FD41),
    .INIT_1B(256'h5AB661CE19B44D0E1FD7755218A7795253877D928D5779568D587998CF57799A),
    .INIT_1C(256'hCE63344E3F92280E3F9224123F9338983F9444D68D5448DA4B433C98949448D0),
    .INIT_1D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD415485554E10744092),
    .INIT_1E(256'hE73AAA6B3F90FD6D3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1F(256'h739DD3B5729CC333F6BDDBF5A42CC2F162188EA9E63AAA29E63AAA6FE63AA22D),
    .INIT_20(256'hEF7AA62B729CC72FB5ADDBF5B3ADD3B3B4ADD7B3729DD3B3318CCB35739DD3B7),
    .INIT_21(256'hDEF6694ADFF8924E5BEBB6DED6B8866753988229DFF9A2E321099AADE73992AD),
    .INIT_22(256'h3F944D8EDEF559D6A52779E963188E6F29488A2BE638822B9CE992A79DE77E0E),
    .INIT_23(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_24(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_25(256'h4A52284A4A52284A4A52284A4A52284A3F90FD413F90FD413F90FD413F90FD41),
    .INIT_26(256'h4A52240A4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A),
    .INIT_27(256'h95A000009DE22C40D6A779C6DFF6655EB5A779DEDFFCCB5C4A5779EF4A52285A),
    .INIT_28(256'h0000000000000000000000000000000000022004000334A30000002B84200014),
    .INIT_29(256'h0000000000000000000000000000000000000002000000020000000000000000),
    .INIT_2A(256'hE6243CC095A00000842000000000000000000000000000000000000000000000),
    .INIT_2B(256'h4A52284A4A52284A4A52280A0A42280AC841285CCA5779E7DEFCBAA3AB5BAA08),
    .INIT_2C(256'h4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A),
    .INIT_2D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_2E(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_2F(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_30(256'h3F90FD6D3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_31(256'h19C44D545AC555945AD55DD419C55DD25AD44D50E636650CDEF99ADC3F9771B1),
    .INIT_32(256'hCF72201ACE7338D88C6338DC4B54455E4B533CD8128338D4D6B338D053944D52),
    .INIT_33(256'h8C6440CA53944D4ACF855DCA0945558A4B54450CD6B551908C66610ECE633496),
    .INIT_34(256'h3F90FD413F90FD413F90FD413F90FD414B53308E8D63348E8D6338CC4B5338CC),
    .INIT_35(256'h739CC3317BDEE73BFFFFFFFFFFFFFFFF7ADEEB7B284AA229200882213F90FD41),
    .INIT_36(256'h318BBAEF318BBAF1318BBAF1318BBAEF318BBAEF318BBAF1318BBAEF308BB2AF),
    .INIT_37(256'h318CCB73318CC331318BBAF1318BBAEF318BBAEF318BBAF1318BBAF1318BBAF1),
    .INIT_38(256'h318CC331318CCB73318CCB73318CC733318CC733318CCB73318CC733318CCB73),
    .INIT_39(256'h318BBAF1318BBAF1318BBAF1318BBAF1318BBAF1318BBAF1318BBAF1318BBAF1),
    .INIT_3A(256'hDFF77DDEDFF7759EE7388E65308BB2AF739CC331318BBAF1318BBAF1318BBAF1),
    .INIT_3B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD412008822120088221DFF88221),
    .INIT_3C(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_3D(256'h3F9BB6A33F9AA2313F9886313F988A2B3F90FD673F90FD673F90FD413F90FD41),
    .INIT_3E(256'h21066956DFF77DDA2008861C9DE779E19CE66D65DEF66123A4266D5CA429929C),
    .INIT_3F(256'h539555A996A559E15BD6695E284779DC6A5779DAE7366918621559DA21065D16),
    .INIT_40(256'h3F90FD416A5AAA69AD6BBAE3AD7AAA5EAB6CC2EDAC6BBAE7A4287E2995A6652F),
    .INIT_41(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_42(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_43(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_44(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_45(256'h3F95490A3F96650E3F90FD523F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_46(256'hC6200C42494118840841148449311882C52114844A5110868B53304694932C4A),
    .INIT_47(256'h8210044284100800421110400100084242000842C4111082C6200402C5200402),
    .INIT_48(256'h831000024200000241000C4242110C4243100C4283100C448310080483100404),
    .INIT_49(256'h4D50FD41431234418411144E842110444201108283110C4283100C4283100400),
    .INIT_4A(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4B(256'h3F90FD523F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4C(256'h42111086C63114C4108118C4A5333CC23F9455823F965D063F9661083F90FD48),
    .INIT_4D(256'h431118C6C63118C4431110844311108484200844C6300C4642100C4401000844),
    .INIT_4E(256'hD7B338D820F66D5CD7B66D5CD6B66954DFF5558E18C22408C630084842111CC8),
    .INIT_4F(256'h3F90FD633F988A6120F8821E2008925EDFF669128D644952CE76611CCF74411A),
    .INIT_50(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_51(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_52(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_53(256'h3F90FD483F90FD583F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_54(256'h5BD2284C2002240A6312284CE732240C3F93308A3F9445083F9771463F999286),
    .INIT_55(256'hD7B55DCC5BD33D0CD5B43CCE95A340D094A33CD05293348ECF722C4C11822C4C),
    .INIT_56(256'h21088618DFF87E2163199EE55AD779DACE7338D418C445126115599253966110),
    .INIT_57(256'h3F90FD413F90FD413F90FD413F90FD5A3F966D5EDEF88A6362188E65E0F99ADC),
    .INIT_58(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_59(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INITP_01(256'h5555555555555555555555555555555555555555554554545544555555555555),
    .INITP_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INITP_03(256'h6FF5E6B2555555555555555555555995C1054545555555555555555555555555),
    .INITP_04(256'hC9265545545555555555555555555555555555555567671000D4047B3EBBFE27),
    .INITP_05(256'h55555555555555555555555555555555555555514A55C04808080000808404C4),
    .INITP_06(256'hFFFFFFFFFFFFFFFEFEFF762555555144C45D4994489C45015154755555555555),
    .INITP_07(256'h6566555555555555555555555555555555555E50AAEEEFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hC005455150554555555555555555555555555555555555555555555555666676),
    .INITP_09(256'h555734448A0A2244445454444655555555555555555555540899198919841140),
    .INITP_0A(256'h5555555455DCDBF60D5555555555555555555555555555555555555555555555),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000005555555555555555),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_01(256'h83E90FA583E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_02(256'h83E90FA583E90FA583E90FA583E90FA583E90FA583E90FA583E90FA583E90FA5),
    .INIT_03(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA583E90FA5),
    .INIT_04(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_05(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_06(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_07(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_08(256'h83E90FA583E90FA583E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_09(256'h83E9A41583E9A41583E9D6A183E9D69E83E90FA583E90FA583E90FA583E90FA5),
    .INIT_0A(256'h83E9920483E9828483E9730483E9938983E9C59583E9C69583E9B59583E9B515),
    .INIT_0B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0C(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0E(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0F(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_10(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_11(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_12(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_13(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_14(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_15(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_16(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_17(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_18(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_19(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1A(256'h83E90FA483E90FA583E90FA583E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1B(256'h1444849DA106A4A1A588841A83E9620D83E9528D83E9520C83E9631083E97314),
    .INIT_1C(256'h83E90FA483E90FA483E90FA483E90FA483E90FA421277398214773989CE6949D),
    .INIT_1D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA583E90FA5),
    .INIT_1E(256'h83E90FA683E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1F(256'h5ED76B5BF33CBD6F52349CE7B54CF7BEB54D08C6354D0842C65118C6C671294A),
    .INIT_20(256'h42305A56DA766BDBE3189C6767799C675EF79CE752148C6342106B5BC1F05A57),
    .INIT_21(256'hA98AA5ADA98AA5A9AD0CB5AD314CC6B12DEBC631310CC631BDEF18C642305A56),
    .INIT_22(256'h83E90FA483E90FA583E96B5A83E99CE683E98CE283E9294EA569F7BDA569D6B5),
    .INIT_23(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_24(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_25(256'h9445521494455214944552149445521483E90FA483E90FA483E90FA483E90FA4),
    .INIT_26(256'h9445521494454290944552149445521494455214944552149445521494455214),
    .INIT_27(256'h354DE7394230B5ADC67108C198A68C5D9445B52F144552159445429094455214),
    .INIT_28(256'h80000000800000008862000094450000A5490000396D2108BDAE8420352DF7B8),
    .INIT_29(256'h0000000000000000000000008000000000000000000000000000000080000000),
    .INIT_2A(256'h0C25F73AA56A0841B96DE6B441CF83A0B52C2108A52800009444000004610000),
    .INIT_2B(256'h9445521494455214944552149445521494254214944452149445110D04A284A6),
    .INIT_2C(256'h9445521494455214944552149445521494455214944552149445521494455214),
    .INIT_2D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_2E(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_2F(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_30(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_31(256'hB9AEB52DC210B52D83E9D63183E9E7B983E918C583E90FA683E90FA583E90FA4),
    .INIT_32(256'h9CE784A0A54984A02DCA8424312CA5A8C1F084A0BDCF9425C230B5ADC21094A5),
    .INIT_33(256'h90046318100452911445318C988652941445639808A294250882942418858420),
    .INIT_34(256'h83E90FA483E90FA483E90FA483E90FA4144552148CE352949445429014656398),
    .INIT_35(256'hFFFFDEF7FFFFEFFBFFFFFFFFFFFFFFFFF75DDE7752144A524210084283E90FA4),
    .INIT_36(256'hFFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFCEF3),
    .INIT_37(256'hFFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77),
    .INIT_38(256'hFFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77),
    .INIT_39(256'hFFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77FFFFDE77),
    .INIT_3A(256'h4EF30841631829C9F75D8C62FFFFCE73FFFFEF7BFFFFDE77FFFFDE77FFFFDE77),
    .INIT_3B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA4BDEF08423DEFF73E4210E7B9),
    .INIT_3C(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_3D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_3E(256'h83E90FA683E90FA583E90FA683E90FA583E90FA583E90FA583E90FA683E90FA6),
    .INIT_3F(256'h83E9084183E9F7BD83E929C983E96B5683E90FA683E90FA683E90FA683E90FA6),
    .INIT_40(256'h83E90FA483E90FA683E94A5283E94A5283E94AD283E94A4E83E94A5283E94A51),
    .INIT_41(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_42(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_43(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_44(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_45(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_46(256'h944483188CA2420C9024310883E9418C83E9529083E9739C83E90FA483E90FA5),
    .INIT_47(256'h1CC631888CA2318890C310809885100083E9218483E9521083E9418C90E36294),
    .INIT_48(256'h84201004046110048CC321081424420C08611004088210041CA6210421282104),
    .INIT_49(256'h84402104844000000840200400201004844020848CC220840CA2210884402084),
    .INIT_4A(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA414657418),
    .INIT_4B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_4C(256'h83E9A5A883E908C083E90FA583E90FA683E90FA483E90FA483E90FA483E90FA4),
    .INIT_4D(256'h83E9421083E9218883E9521483E9429083E9310C83E9C6B083E9C63083E9A528),
    .INIT_4E(256'h4230E739C2100842C650F83D4A920841CEB329C946512949B9CEA52883E94290),
    .INIT_4F(256'h83E90FA483E90FA483E90FA683E907BEC65118453DF0C6B039AE84203DEFA528),
    .INIT_50(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_51(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_52(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_53(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_54(256'h83E90FA583E90FA683E90FA683E90FA683E90FA483E90FA483E90FA483E90FA4),
    .INIT_55(256'h2108849D9CC7D63583E90FA583E90FA583E90FA583E90FA583E90FA483E90FA5),
    .INIT_56(256'hB10CD632B10CF73D39AED6B639AEB5ADBDEFB52CC2301845BDF05AD63DCF2949),
    .INIT_57(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA583E9F7BE83E9F7BD),
    .INIT_58(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_59(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000808008BBB2A8A000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000800800000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000CCC564EDDDCEDCC00000000),
    .INITP_03(256'h000000000000000000088B9AA8B8888888000000000000000000000000000000),
    .INITP_04(256'h2858BE7BBBBBBBBBBBBB00000000000000000000058B1B18465DDC64674447F4),
    .INITP_05(256'hC7B5F6666680000000000000BBBBB9BBBB9B3DDF230000000000000000000002),
    .INITP_06(256'hA47F7777777777754DFFFD4000000004CCCCC444484444444488000000000000),
    .INITP_07(256'hF7C0000CCCC44CC4480880000000000000000444BB454777777777F742AA8C8A),
    .INITP_08(256'h229B80000000000000000000000000000000000000000000000000000CCC5655),
    .INITP_09(256'h0000000CC44CCC6677E980220808828000000000000002020001B22002130222),
    .INITP_0A(256'h000004466444EF4A10546666644E460000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_01(256'h62C975419D90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_02(256'h1770FD41D560FD41516758C152664841516754C156896D8160D97581A5D96D41),
    .INIT_03(256'h3F90FD413F90FD413F90FD413F90FD4160B0FD411880FD41D570FD415780FD41),
    .INIT_04(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_05(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_06(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_07(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_08(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_09(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0A(256'h3F90FD413F90FD413F90FD41CB20FD410E40FD410D30FD414710FD413F90FD41),
    .INIT_0B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0C(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0E(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_0F(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_10(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_11(256'hBCEAA201BCEBB6C1BCEBB681BCECC301FEFDDBC1FEFCC2C17BD0FD4139C0FD41),
    .INIT_12(256'h3F90FD416940FD416B50FD41AE70FD41318AA20173A996C1F7B98E817BD99EC1),
    .INIT_13(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_14(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_15(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_16(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_17(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_18(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_19(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1A(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1B(256'h4C50FD41CF60FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1C(256'h09411C814A4220C14C522801CE60FD41CF60FD418E50FD418C50FD410A40FD41),
    .INIT_1D(256'h3F90FD413F90FD413F90FD414B40FD418E50FD418D522C418C522801094120C1),
    .INIT_1E(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1F(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_20(256'hB4ACCF6DF6BBBAEFB49CC737B5ADD7F3739CC777F8BEEF737ADBBAC1E630FD41),
    .INIT_21(256'h6219925E61188A5CE63BB6A5F07BB6A7EF7BB2ADEF7CC32F729CC731739CC32D),
    .INIT_22(256'h3F90FD41641BB2A7CE7551ADCF7338E05296612518C779E395A6652119C88225),
    .INIT_23(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_24(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_25(256'h4A52284A4A52284A4A52284A4A52284A3F90FD413F90FD413F90FD413F90FD41),
    .INIT_26(256'h4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A4A52284A),
    .INIT_27(256'h000559DE8C68821A2006612759C98E79DFFFFFD839C88E4A2102284A4A522848),
    .INIT_28(256'h0000000000000000000000000000000000000000000000048520001242000C5E),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h94ADDBAB00077DEF000114A50000001200000004000000000000000000000000),
    .INIT_2B(256'h4A52284A4A52284A4A52240A8C62284812911C0A6B533CCAFFEAA60639BEE71A),
    .INIT_2C(256'h4A52284A4A52284A4A52284A4A52284A4A52284A4A52240A4A5228484A52284A),
    .INIT_2D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_2E(256'hF6BDDBF7F7BDDFF79DEDD3B93F9551B33F90FD613F90FD413F90FD413F90FD41),
    .INIT_2F(256'h2940FD41318BBAC19CDAAE6BA416612538CAAA5EF7BCCB6BB5ADDBEFB5BDDBB5),
    .INIT_30(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_31(256'hE630FD416310FD41DEF0FD415AD0FD4195A0FD4194A0FD4195A0FD4195A0FD41),
    .INIT_32(256'h2100FD41DFF0FD412000FD412100FD412100FD416210FD41A420FD41A520FD41),
    .INIT_33(256'h6A50FD416A50FD416A50FD412840FD412840FD41E630FD41A420FD416310FD41),
    .INIT_34(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD4195A0FD41A520FD41),
    .INIT_35(256'h739CC3277ADEE331FFFFFFFBFFFFFFFF7ADEEB7B284AA2292008821E3F90FD41),
    .INIT_36(256'h729BBAE5318BBAE5318BBAE5319BBAE5318BBAE5318BBAE5318BBAE5308BB2A3),
    .INIT_37(256'h18ECC729622CC327319BBEE538BBBAE5B6ABBAE5B49BBAE5319BBAE5319BBAE5),
    .INIT_38(256'h633CC327D8ECCB6918FCC7695BFCC729DEFCC769DF0CCB295BFCC72919FCCB69),
    .INIT_39(256'h318BBAE5729BBAE5318BBAE5318BBAE573ABBAE5B5ABBAE538BBBAE5729BBAE7),
    .INIT_3A(256'hDFF77DDEDEF779DEE63996A3308BB6A5739CC327318BBAE5318BBAE5729BBAE5),
    .INIT_3B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD41200882212008822120088221),
    .INIT_3C(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_3D(256'h2100FD415AD0FD41D7B0FD415CE0FD419CE0FD413F90FD413F90FD413F90FD41),
    .INIT_3E(256'hAD60FD41EE70FD416B50FD41E730FD41E630FD412840FD412940FD416310FD41),
    .INIT_3F(256'hAD6BBEC1308BBEC1EF70FD413F90FD413F90FD413F90FD413F90FD41AC60FD41),
    .INIT_40(256'h3F90FD41AB50FD41EF70FD412940FD41210BB28120099681200AA201210BB681),
    .INIT_41(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_42(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_43(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_44(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_45(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_46(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_47(256'hC511188CC5221CD0073330418A443CC1CC50FD413F90FD413F90FD413F90FD41),
    .INIT_48(256'h8311084643111088C412240883122806841224C6C4211886C4211448C521144A),
    .INIT_49(256'hC4110C4683110C444201104A84132C100833348CC52224C88411108884110C46),
    .INIT_4A(256'h3F90FD413F90FD413F90FD413F90FD413F90FD41851120CC42011448852120CA),
    .INIT_4B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4C(256'h85211482094118C4C73110884B611092093118C1C8344D410940FD413F90FD41),
    .INIT_4D(256'hB4AAAA41F8BBBEC16C699EC159C2240109410C8685211084C6200C4485200C40),
    .INIT_4E(256'h6A50FD412000FD41A420FD416B50FD416B50FD41F080FD4173988A4174A99AC1),
    .INIT_4F(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD412840FD41),
    .INIT_50(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_51(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_52(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_53(256'h842449018520FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_54(256'hB5ACCB69B5ADD3A7F6BDD7A338CDDBE1F8BCC32162155DDCC8410C56C53114A5),
    .INIT_55(256'hD5A77141D6B88201E73BB6B5739CC331739CC76DB5ACCB6BB5ACCF6BB5ACCB69),
    .INIT_56(256'h728CCB41739DD381739DD3AF739DCFA9EE7CCB676B5AAA6062188A1A5BE88671),
    .INIT_57(256'h3F90FD413F90FD413F90FD413F90FD413F90FD417180FD41729DD381729CCF41),
    .INIT_58(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_59(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_01(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_02(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_03(256'hDFABEAABBBBBBBBBBBBBBBBBBBBBBAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_04(256'h00000080008000000000BBBBBBBBBBBBBBBBBBBBBBBBBBBBBEC0A2A2F19FBAE1),
    .INITP_05(256'hBBBBBBBBBBBBBBBBBBBBBBBB00000000000000088000CCAE22AE6EAAAAE6AA26),
    .INITP_06(256'h3333333333333333333F751BBBBBAAEAEEAAAAAAAAAAAABBBBBBBBBBBBBBBBBB),
    .INITP_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB0D9F3F333333333333333333333),
    .INITP_08(256'hABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_09(256'hBBBBBBBA8AEEAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA888AAAAAAAAAAAAA),
    .INITP_0A(256'hBBBBBBBBBAAEAAAEAABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000BBBBBBBBBBBBBBBB),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_01(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_02(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_03(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_04(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_05(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_06(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_07(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_08(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_09(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_0F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_10(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_11(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_12(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_13(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_14(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_15(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_16(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_17(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_18(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_19(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1B(256'h487E2669487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E2669487E2669487E2661),
    .INIT_1D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1F(256'h4C4B58864AAC7675487E2AAA487E20FA4AAC6BB24BB6ADD3487E2FF3487E20FA),
    .INIT_20(256'h6B3AD00C7CC7333C6D4F977D5BBEF66563B4B22473B2AEE3733ACCCB6CC7311C),
    .INIT_21(256'h4BB8A0FA4BBEEDD34C472FF374C32CCB5BB4ACCB53B48BC34BB6AEDB53B6AEEB),
    .INIT_22(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_23(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_24(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_25(256'h2994A5512994A5512994A5512994A551487E20FA487E20FA487E20FA487E20FA),
    .INIT_26(256'h2994A5512994A5512194A551291285512994A5512994A5512994A5512994A551),
    .INIT_27(256'h2994ADE32994A99A291285512194A5512994A5512994A4492194A55129128551),
    .INIT_28(256'h432E6771432C699242AA4CBA3A284EDB32A62EDB2AA42CC32A242BBA29A00CCB),
    .INIT_29(256'h2B2A498A332A47693B2A45513AA624403AA624393AA844413B2A45493B2C6659),
    .INIT_2A(256'h2994A4492914A1282912A4512888489228108CBA211ACEDB22220ED32AA64CAA),
    .INIT_2B(256'h2994A5512994A5512994A5512994A55129148551219485512194A55129128551),
    .INIT_2C(256'h2994A5512994A5512994A5512994A5512994A5512994A5512994A5512994A551),
    .INIT_2D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_30(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_31(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_32(256'h487E2DDB487E2BBA487E2EE3487E2EEB487E2DD3487E2EEB487E20FA487E20FA),
    .INIT_33(256'h4AAE64404AAC6449487E2449487E2330487E2441487E2669487E2AAA487E2BBB),
    .INIT_34(256'h487E20FA487E20FA487E20FA487E20FA4B3284494BB4A5594B38C5594BB4A441),
    .INIT_35(256'hA7F5BFFFA7F5BFFFA7F5BFFFA77BDFFF9E6B5DD78CCF744584411004487E20FA),
    .INIT_36(256'hA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFF),
    .INIT_37(256'hA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFF),
    .INIT_38(256'hA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFF),
    .INIT_39(256'hA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFF),
    .INIT_3A(256'h96695AA6A7F5BEEFA779DFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFFA7F5BFFF),
    .INIT_3B(256'h487E20FA487E20FA487E20FA487E20FA487E20FAB4C72FF3A44B500C95D7B445),
    .INIT_3C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_40(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_41(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_42(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_43(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_44(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_45(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_46(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_47(256'h487E2330487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_48(256'h487E2661487E2769487E2CBA487E2441487E2110487E2551487E2992487E2551),
    .INIT_49(256'h49928218499484384A1AC330487E2328487E2110487E2438487E2328487E2438),
    .INIT_4A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E2992),
    .INIT_4B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4C(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4E(256'h4CC52AAA4B326BC24A2C6CCB4AAC4EE34BB4ADDB487E2CC3487E20FA487E20FA),
    .INIT_4F(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E3345487E2F04487E2CBB),
    .INIT_50(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_51(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_52(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_53(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_54(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_55(256'h4A20087A487E2771487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_56(256'h487E20FA487E2DD3487E2BB24B38CAA24B328BB24BB4ABBA4B328BC24A2A6CCB),
    .INIT_57(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_58(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_59(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    addra);
  output [25:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [25:0]douta;
  wire \n_12_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_20_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_21_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_28_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_4_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_5_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_01(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_02(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_03(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_04(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_05(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_06(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_07(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_08(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_09(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_0A(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_0B(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_0C(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_0D(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_0E(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_0F(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_10(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_11(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_12(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_13(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_14(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_15(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_16(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_17(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_18(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_19(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_1A(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_1B(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_1C(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_1D(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_1E(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_1F(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_20(256'h017D0B2D017D0B6F1045032D124D0A6B165D1B0C12510B4E017D0B4E017D0B2D),
    .INIT_21(256'h017D081F017D081F017D081F017D0B4E017D0A6B017D0A4B017D0A29017D0A4A),
    .INIT_22(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_23(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_24(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_25(256'h0A2829250A2829250A2829250A282925017D081F017D081F017D081F017D081F),
    .INIT_26(256'h0A2829250A2829250A2829040A2829250A2829250A2829250A2829250A282925),
    .INIT_27(256'h0A2829250A2829250A2829250A2429250A2829250A2829250A2829040A282925),
    .INIT_28(256'h0A3031670A2C29670A2C2967082829470A2829260A2829250A28292508242125),
    .INIT_29(256'h08282905082829460828294608282966082C2967082C3167082C31670A303167),
    .INIT_2A(256'h0A2821240A2821250A282905082829250A2829040A2828430A2828430A282864),
    .INIT_2B(256'h0A2829250A2829250A2829250A2829250A2821250A2429050A2429250A282924),
    .INIT_2C(256'h0A2829250A2829250A2829250A2829250A2829250A2829250A2829250A282925),
    .INIT_2D(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_2E(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_2F(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_30(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_31(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_32(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_33(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_34(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_35(256'h1E7D3D14210205142102051421020514210204732102043121020410017D081F),
    .INIT_36(256'h2102051421020514210205142102051421020514210205142102051421020514),
    .INIT_37(256'h1E7D3D1421020514210205142102051421020514210205142102051421020514),
    .INIT_38(256'h2102051421020514210205142102051421020514210205142102051421020514),
    .INIT_39(256'h2102051421020514210205142102051421020514210205142102051421020514),
    .INIT_3A(256'h1E793C521E7D3D141E7D3D142102051421020514210205142102051421020514),
    .INIT_3B(256'h017D081F017D081F017D081F017D081F017D081F314305562B2E2D14230A0C52),
    .INIT_3C(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_3D(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_3E(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_3F(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_40(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_41(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_42(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_43(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_44(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_45(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_46(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_47(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_48(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_49(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_4A(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_4B(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_4C(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_4D(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_4E(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_4F(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_50(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_51(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_52(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_53(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_54(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_55(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_56(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_57(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_58(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_59(256'h017D081F017D081F017D081F017D081F017D081F017D081F017D081F017D081F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\n_4_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,\n_5_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,douta[25:20],\n_12_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,douta[19:13],\n_20_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,\n_21_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,douta[12:7],\n_28_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,douta[6:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h555555555555555555555555555555555D220D59B2F33AA372A6155555555555),
    .INITP_01(256'h555555555555555555555D5D5555555555555555D18415D45DDD555555555555),
    .INITP_02(256'h550095555555555555557AAB2A76111DDD55D9A3BB2EBF6BE67667E676DDDDD5),
    .INITP_03(256'h2FD55555555555555540DC1019005D84C489CD9D9D9DD5555555555555D18D55),
    .INITP_04(256'h5C114CED1D555555555555555555555555555555565CC5DC4367ABB2A2333BBB),
    .INITP_05(256'h7A1BABABB355555555555555555545455D057F21000000000000000000000003),
    .INITP_06(256'h412232ABBEA3222F27FF76155555EE724890D88101881544DDD7E6237FA8C00E),
    .INITP_07(256'hAFFFFA376F673B36510100C15555555555555222DDAF2223E2BAA32200401104),
    .INITP_08(256'h18018990D9CDD5555555555555555555555555555555555555555555226F72B7),
    .INITP_09(256'h9367E3626952F76FEF76E880CCCCC04895555555555555801110111111118000),
    .INITP_0A(256'h5DEE2B777B3BF41019F3322227766F449099DD5555555555555555555555D5D5),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000005555555555555515),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_01(256'hE6929A42EF138A3E6B1369B866B1372C522B0FA403E90FA483E90FA483E90FA4),
    .INIT_02(256'hB98605A63DA616214948059D5A6C059D5EAD26215EEE1622DEEF1622DACF58B6),
    .INIT_03(256'h03E90FA445280FA4C1C84828BD8837A8C1C8F51AC98BC392454AC31539A6E49E),
    .INIT_04(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_05(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_06(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_07(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_08(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_09(256'h24C461849C630FA403E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0A(256'h83E90FA425680FA49D4662041421838C31E7E621BD69E62141AAA41439497284),
    .INIT_0B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0C(256'h03E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0D(256'h03E90FA483E90FA483E90FA403E90FA403E90FA483E90FA483E90FA403E90FA4),
    .INIT_0E(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_0F(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_10(256'h775DDEF87B9EEFF87FDF0FA47BBE0FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_11(256'hF31CCE6F731CCE73731BCDEFF75DCE73F75DCEF3F75CDE77733DEF77F33CDF77),
    .INIT_12(256'h67599C64EFDBBD6E6B9ACE725675CE726318DE77F75DEF7B731CDEF7EFFBCDEF),
    .INIT_13(256'h83E90FA483E90FA483E90FA483E90FA45ED70FA467590FA4EBDB5AD46FFB6B5C),
    .INIT_14(256'h6BBA8C60EFDA9D686F1B9C64F31C8CE0EFFB0FA4EB9A0FA463380FA4DAD60FA4),
    .INIT_15(256'h83E90FA483E90FA483E90FA4D6550FA45ED75A5463596BDCEB998CE4EFFB8C64),
    .INIT_16(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_17(256'h83E90FA490230FA48881639088A263100CA20FA490030FA483E90FA483E90FA4),
    .INIT_18(256'h83E90FA483E90FA483E90FA488A231880881318410230FA483E90FA483E90FA4),
    .INIT_19(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1A(256'hA1070FA4310B0FA4A9A90FA41CE60FA403E90FA483E90FA483E90FA483E90FA4),
    .INIT_1B(256'h1CE663941CE6428C2589428CA9A95294310A5314B10B529025470FA494640FA4),
    .INIT_1C(256'hADEA94A031EAB524A9C9C6AC2127A5A41884631898A55210A107639418A6849C),
    .INIT_1D(256'h83E90FA483E90FA498A66394A10763941CC673189CC6631421077318A9898418),
    .INIT_1E(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1F(256'h67794A505A965AD403E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_20(256'hEFDACE736FFBCE736BBABD6F6B99AD6B67599CE7E3389CE76759BD6FEB9ACDEE),
    .INIT_21(256'h396DC6B2463139CE5AB66B565EF77BDE63389D666B9A9C66EFDB9CE76B9ABDEF),
    .INIT_22(256'h83E90FA4356D08C2312CD6345235C630DA96A525BDEF83A13DCF731DB96E84A1),
    .INIT_23(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_24(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_25(256'h9445521494455214944552141445521483E90FA483E90FA483E90FA483E90FA4),
    .INIT_26(256'h2569521414455214944552149445521494455214944552149445521414455214),
    .INIT_27(256'h5A95318C1CE700000000310E0461F7BDBDCFE735BDCFE73BB9AE8C62D234D6B4),
    .INIT_28(256'h0800000004000000040000000000000000000000000000000000841C29A918C4),
    .INIT_29(256'h04000000080000000C0000000C0000000C0010000C0010000C0000000C000000),
    .INIT_2A(256'h0000000100000000000000000000000000000000000000000000000004000000),
    .INIT_2B(256'h9445521418A65214A5496398BDEF94A4DAB63949D213BD6A0CC28C5F00005297),
    .INIT_2C(256'h9445521494455214944552149445521414454290902452149445429090245214),
    .INIT_2D(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_2E(256'hEB9ABDEFCA925AD783E90FA583E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_2F(256'h52149C66CA924AD34230B5B1EFDB7BDE6FDBCE736BBAAD6B6BBAADEB6FDAAD6F),
    .INIT_30(256'h1CC718C41CE71844A5490840ADEBE73839AEC6B04A92A5A8CEF3A528523408C0),
    .INIT_31(256'h9465B52E1465D6361465F7BD946518C5188629C99CC729C9A1082949210818C5),
    .INIT_32(256'h2DCB8422298A739D2569639A2549631AA12852969CE752969CC7639A9CC784A2),
    .INIT_33(256'hDEF7C632465184A22128739E0CE3842294459426A12884A2A98A84A229AA9426),
    .INIT_34(256'h83E90FA483E90FA483E90FA483E90FA4F33CADE8F77D6BD8775D5A556FDB29CA),
    .INIT_35(256'h63388CE3F75DDE77FFFFFFFFFFFFFFFFF75DDE7752144A524210F7BE83E90FA4),
    .INIT_36(256'hE3187BDFDEF88C63E3188C6363177BDF63188C6363188C6363188C63DED77B5F),
    .INIT_37(256'h3100000129A373A22DCB5B5B298ECE6F298D9CE7C6328CE3E7598C636BBA7BDF),
    .INIT_38(256'h2DC584A62DC000013120000121200005046010050860100529A0000539A00001),
    .INIT_39(256'hDEF78C6363188C63EBBA7BDFE7798C6346738CE3298D9CE7298ECE6F2DCC6BDB),
    .INIT_3A(256'hBDEFF7BDBDCFF73D4AB229CADED77B5F63388CE363188C6363188C6363187BDF),
    .INIT_3B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA4421008424210084242100842),
    .INIT_3C(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_3D(256'hB10CD6B62569B5ADA149A5A92569B5ADA98AC6B1A529A528B56DC6B0A5690FA4),
    .INIT_3E(256'h56758C6256757B5ED6554AD2D21439CE4ED339CE4EF339CECA9239CE3DEF294A),
    .INIT_3F(256'hCAB26BDABDEF6B5FBDEF294EBDCF18C4BDEF39CCC2104AD04ED339CCDA965AD6),
    .INIT_40(256'hE7596B5463189CE6D2148CE2D2131846DEF75A5667598CE2E3385A56DED7394E),
    .INIT_41(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_42(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_43(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_44(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_45(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_46(256'h1403629494E383989865941C98850FA49CC60FA403E90FA483E90FA483E90FA4),
    .INIT_47(256'h8881410C0CA231040CA221040CA231080C82420C0CC2418C10E3518C90E35290),
    .INIT_48(256'h002020848440100488412084888120840CA221048C8231048881210888813108),
    .INIT_49(256'h08612084842020040420100004201080044010040CA1310C0881310884211000),
    .INIT_4A(256'h83E90FA483E90FA483E90FA483E90FA483E90FA40C2332100440108008611080),
    .INIT_4B(256'hA94A0FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_4C(256'h0C034290100442101445218818A663989CE86318254884A0356EA5ACA9AA84A4),
    .INIT_4D(256'h777DCE73775DCE77F35CCDF2F35DADE97BBE6B58EB99842046514210A5494210),
    .INIT_4E(256'h1CC608C22108D6B69CE7E73A46519CE2733CDEF6F77EDE76F75CCE73775EBDEF),
    .INIT_4F(256'hE3380FA46BBA5AD8F31C6BDCF75D8BE0F33C8CE06BBB9C645AB66B58254908C2),
    .INIT_50(256'h83E90FA483E90FA483E90FA483E90FA483E90FA452140FA452140FA4DA960FA4),
    .INIT_51(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_52(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_53(256'h8CC3310C08A3218888A2108488820FA410040FA483E90FA483E90FA483E90FA4),
    .INIT_54(256'h6FDBBDEF731CAD6FF33CBDEFF75DCE73F75DCEF37B9E7B5ED234841C94652188),
    .INIT_55(256'h2569A52D2549B5293DCF1846E7599CE76FFBAD6B6FDBADEB6FFBADEB6FDBAD6F),
    .INIT_56(256'h731BBD6FEFDBBD6F67599C676B999CE7398E394E9CC7E736A128B52EA548C631),
    .INIT_57(256'h5A960FA4D6750FA4DA968CE4DEF78C60E7598C606BBA9C67731CAD6FF33CBD6F),
    .INIT_58(256'h83E90FA483E90FA483E90FA403E90FA403E90FA403E90FA463180FA45EF70FA4),
    .INIT_59(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBBBBBBBBB311D59B333BBBB33BB3BBBFC80008D5F949F5D5551D953BBBBBBBBB),
    .INITP_01(256'h3BBBBBBBB335D595CAA26E24E59155BB333B3BBD0C4CCC09FE84493B3B3BBBBB),
    .INITP_02(256'h044C44DBBBBBBBBB3BDBF73BBB33B3377FFFFB3770515BF73BBB3FF7BB33F7FB),
    .INITP_03(256'hDBDB53BBBBBBBBBBBB0C88066E60E6AE6AAAE2EA682AED13B3B33BBB3DCCC44C),
    .INITP_04(256'h01C4008EB68000000000BBBBBBBBBBBBBBBBBBB3753B5DDBBB51DD5555555DD5),
    .INITP_05(256'hF0FFF7731BBBBBBBBBBBBBBB00000808A2091000000044004CC0888C44084400),
    .INITP_06(256'h5DCC8CB1373D3335B3FF311BBBBB7F7F73BBA60C44CCCC00C82E2AA08EEC6E4E),
    .INITP_07(256'h33BBB33519D55C0EEAAAA62CAB3BBBBBBBBBB111E6D5B5537F9348CC9DD9C8D9),
    .INITP_08(256'h480048C844844C5993BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB333D5DDBBB),
    .INITP_09(256'hFBB3BDB5A0CAB3F77F7B7FF7C22AE68A2FBBBBBBBBBBBAC4C080C4C8004440C8),
    .INITP_0A(256'hBBD5B3B3B7D3862A8063B33733FFFB700884C413BBBBBBBBBBBBBBBBBB19DBFF),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000BBBBBBB395D5BB3B),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_01(256'hB6E9DB8DAEE7DB95B769DCADAE639B95AF67B744A5D3150B907E20FA487E20FA),
    .INIT_02(256'h34367733364F150B4E5953F28E55151B954CDA6C8EE39A74B6E7DA6CB6E7BB8D),
    .INIT_03(256'h53A6CFB22B22CD8933A4CC812B22AC793BA0AC79331EAFB13B24D50333A6D62B),
    .INIT_04(256'h307E20FA487E20FA507E20FA407E20FA387E20FA3D3C40FA4D3A40FA643200FA),
    .INIT_05(256'h507E20FA507E20FA407E20FA387E20FA487E20FA407E20FA387E20FA387E20FA),
    .INIT_06(256'h207E20FA207E20FA321880FA3A9CA0FA3A24C0FA3A26C0FA432AE0FA307E20FA),
    .INIT_07(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_08(256'h287E20FA207E20FA087E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_09(256'h1BB82F0323B80EF22BAECEE23332EA9932A28648329860FA387E20FA387E20FA),
    .INIT_0A(256'h222289A1091848AA0A248BB90AA48A911A228ECA2AA68FDA13AED1F20BAED21B),
    .INIT_0B(256'h107E20FA107E20FA107E20FA087E20FA007E20FA107E20FA187E20FA1AA4C0FA),
    .INIT_0C(256'h4BB20C91432CC0FA332680FA331E60FA329A40FA3A9C40FA307E20FA207E20FA),
    .INIT_0D(256'h3BAEEFCA3C3410DA4C3430DA543630E254BE50D264382FC154B80DA14BAECC70),
    .INIT_0E(256'h487E20FA307E20FA187E20FA22A4C0FA1A20A0FA1A22A0FA23A8E0FA3B2EE0FA),
    .INIT_0F(256'hE07E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_10(256'hF7F7BCBFF7739DD7E7F5BEDFEFF7BEF7EFFBFFFFFFFFFFF7FFFFFBAEFF7180FA),
    .INIT_11(256'hEF719BBEE7739CCFE7F5BCCFE7F5BDD7EFF7BDDFEF79DDDFEF79DEE7F779DDDF),
    .INIT_12(256'hC669566DBD518779619EF0044D51966D9C49522CC6E53BB6D6ED7CC7E6EF7BBE),
    .INIT_13(256'hCE6B5BBED66B5BB6DE6B599EE6EF799EE6695AA6CE631AAEC6E73BBED6ED7CC7),
    .INIT_14(256'hE7739CC7EF739BBEEF739CC7EFF7BDD7EFF7BDD7EFF7BDD7E7F5BCC7CEEF7BBE),
    .INIT_15(256'h987E20FAC87E20FADD59A0FADEE73555E66B5886E6EF7BB6E7719BC6E7739BBE),
    .INIT_16(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_17(256'h0884022810084218180A4220180A4228108A422810082220088A20FA207E20FA),
    .INIT_18(256'h287E20FA199EA0FA108C454810084228108C4228108C4330108C477110082669),
    .INIT_19(256'h187E20FA187E20FA187E20FA187E20FA187E20FA187E20FA187E20FA287E20FA),
    .INIT_1A(256'h422A29914222EBBA3AA60DD243304BBA52AC2779419EC0FA319880FA207E20FA),
    .INIT_1B(256'h63BCACC25BB46DDB53304BBA3B326CCA333AACC233B46DD232AC2CC23B304991),
    .INIT_1C(256'h42280BB24A2A2BBA522A2AAA52A6E99A622A299282AC28817BB468896BBCA992),
    .INIT_1D(256'h487E20FA487E20FA119486591916A6612220E7713A20E8814222EAA23A280AAA),
    .INIT_1E(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1F(256'hBDDDD88EB663199EBDDDF334CEE300FABCCF60FA707E20FA487E20FA487E20FA),
    .INIT_20(256'h8D59D77DADDDF886B55BD886B559D886B559D886B559D775B55BD66DBD5BD775),
    .INIT_21(256'hD6631445D663144DD55BD44D9551944D6D59D665A5DDF66DAD59D77D8559D88E),
    .INIT_22(256'hB338C0FAADDFF88EB6E5388EAE5F1AAEADDFFBBEAD59D88EBD59B775CE61133C),
    .INIT_23(256'h487E20FA487E20FA487E20FA487E20FA487E20FA687E20FA987E20FAB87E20FA),
    .INIT_24(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_25(256'h2994A5512994A5512994A5512994A449487E20FA487E20FA487E20FA487E20FA),
    .INIT_26(256'h73B6B004622A46693914A4512992A5492994A5512994A5512994A5512994A449),
    .INIT_27(256'h0000088A0222F6751C4B488A080840000000022001108FFB3C430FFB8BBEEFF3),
    .INIT_28(256'h0180050001000400018003000100020000800100000000000000000000000000),
    .INIT_29(256'h0100040001800500018005000200050002000500020005000200050001800500),
    .INIT_2A(256'h0000000000000000000000000080000000000000008001000180020001800300),
    .INIT_2B(256'h5A2405597B3289A294430DDB3C43111C01109014000003300000000000000000),
    .INIT_2C(256'h2994A5512994A5512994A5512994A5512994A5492194A5512994A4513994A551),
    .INIT_2D(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2E(256'hCDD7B775B87E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2F(256'h5AAE7004C4C72FF3D6EF788ED66B5BBECE695AAED6695AA6D66B5AAECEE73AAE),
    .INIT_30(256'h5194A449422A4661AB38C338E4494330DB3AC228C2284441A99EE99282AC6EEB),
    .INIT_31(256'h508E6779791286699222066192AE655993B4A661833285515A22055189128441),
    .INIT_32(256'h319CECCB311ACCC33118CAAA2918CAA2211AC99A211AC99A2196A99A31128992),
    .INIT_33(256'hDEEF7DD7DF719EE7DF719EE7DFF7B88EE7F5ABBAE338C77151128BB2199EECCB),
    .INIT_34(256'h487E20FA487E20FA487E20FA487E20FACE6B5BBECEED7BBED6ED7CC7D6EF7CC7),
    .INIT_35(256'hC663188EEFF5BDD7FFFFFFFFFFFFFFFFEFF5BDD7A551944584411004487E20FA),
    .INIT_36(256'hBEE73785D66B5785BE611885C5DFF886C6611886C6611886C6611886BDDDF775),
    .INIT_37(256'h077C1FF806EE155803BE0340022A000003B200000228899A02A4777554437AAE),
    .INIT_38(256'h06E4144007FE1FF807FE1FF80774188804CC044803B604380338177805D61FF8),
    .INIT_39(256'hD66B5785BE69587E5CC59AAE02A6777D02288AAA03B2000002AA0000033A0330),
    .INIT_3A(256'h7BBEEFFB7BBCEFF3944B522CBDDDF775C665388EC5DFF886BDDFF886C6611886),
    .INIT_3B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA844110048441100484411004),
    .INIT_3C(256'h3AA4298A52A620FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_3D(256'h7AAE699A7AA6288A83B4A992A3B4A8829BB6A9929BBCE99AA3B4ABB2599EE992),
    .INIT_3E(256'hC5D7B44DBDD7B224B4CF7114B44B5114B4CD7004B4494EE3B4410DD39B38CCC3),
    .INIT_3F(256'hC6E53334C6E53334C6E7333CC6E53334C663133CC663133CC661144DC559D555),
    .INIT_40(256'hBEE5399EBD59D886C5DFF555C5DDF77DC5DFF996C6611886C6611775C6E5355D),
    .INIT_41(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA707E20FABE6300FA),
    .INIT_42(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_43(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_44(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_45(256'h22A2E0FA187E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_46(256'h10062328108C4438191064381916A5401088444008062551088C40FA199480FA),
    .INIT_47(256'h1998A218121AA3281A1AA5411A1A85492198A438299063281808232808862220),
    .INIT_48(256'h008401100082011000062218100622201006232018842218188A421819928218),
    .INIT_49(256'h0806211000820110000200080082011008062110000621100006211000840110),
    .INIT_4A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E24614894822808062110),
    .INIT_4B(256'h73B6ABBA8338C0FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4C(256'hC449466162200228533086693B30866922AE6BB233BCECC364410CC373328BBA),
    .INIT_4D(256'hFFFDFEE7F7FDFEE7F779DDDFEFF7BDDFF77BDEEFF7FDFFFFF7FDFEEFF77BD55D),
    .INIT_4E(256'h12200CCB11128661080845594AA62CCBC6631AA6E7F5BDDFEF79DDDFFF7BDEE7),
    .INIT_4F(256'hE6ED7BB6E7739CC7EFF7BDD7F7F7BDD7E7719BBEC5DDF88EB663188E94CF7445),
    .INIT_50(256'hA87E20FAA07E20FAB54F80FAC555A0FACD5BD444D661144DE669566DE6EB599E),
    .INIT_51(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_52(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_53(256'h4194A3382996A4413194A338288C6330208E6228288C63383196A0FA387E20FA),
    .INIT_54(256'hFFF7BCCFFFF7BCCFF779DDD7F779DDDFF779DDDFF7F7BEE7FFFDFDD7DDD7ADDB),
    .INIT_55(256'h2196A8821994A669733ACEEBD6E73996E7719CC7F7F5BCC7F7F7BCCFFF79DCCF),
    .INIT_56(256'hEFF5BCCFE6EF7BB6BDDFF88EC6E73AAE9D518EEB322A45513A20099253328992),
    .INIT_57(256'hBE631886C663177DC55BD775BDDDF77DBE631996CEE73AA6DF719CC7EFF5BDD7),
    .INIT_58(256'hADD7A0FAB559C0FAB5DDE0FAC5DFF886CEE53886BEE53886B663188EAE61188E),
    .INIT_59(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FAA87E20FA),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEEEEEEEC5DD9DBFDCEB9DDBD584CE80AAB59C99FDB0FD7BBFDBBB9B88AEEEEEE),
    .INITP_01(256'hFCEEEEEEE9BF77D9FECAA442EDB99BFDFBFE99B11CA21D3F95F2224447BEEEEE),
    .INITP_02(256'h6262262622EEEE26EFF99DD99D9DDDDF1F15D99B965F05BF99999DFBBBFD99BB),
    .INITP_03(256'hAAA78B86EEEEEEEEEE622173BBFF3EAD9BF16F8553DFBFACC226EEA448004200),
    .INITP_04(256'h0000000073CC04044444EEEEEEEEEEEEEE620140646AC6CB99B4F8A0CE2CEEAA),
    .INITP_05(256'hDFD99B5BBCAA6EEEEEEEEEEE4444444ED3000000000004445555555555400260),
    .INITP_06(256'h139BB880256FBB569DFFD00EEEEE33559BFFF99A6600C20073222258FB8DDDAE),
    .INITP_07(256'h71599D99FAAA2664FBC266010DBCEEEEEEEEE000FF269BE6909A8BBBBBBBB882),
    .INITP_08(256'hC8FB99FCECCA6440440442EEEEEEEEEEEEEEEEEEEEEEEEEEA6A88E9CC8DFD917),
    .INITP_09(256'h9999BBEE0007DFFBBB9D9BBDD1D6641774EEEEEEEEEEEEEEC000004406266220),
    .INITP_0A(256'h2798EFB9DD834E63023F9FFBBBBFBBBB328824046EEEEEEEEEEE226C8EEF7D39),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000EEEEEE06AACBF8E4),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1BBDA01FE607D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_01(256'h6BDE6F7A1AD66B791AE62D9A3BE66D594BE62D794BE6ED781AD5E9350ADEAA1F),
    .INIT_02(256'hB47ACCC82361C8C9E26A4B0C02720D1473ACDB5626D5E7150AD5E9795BDEAF9B),
    .INIT_03(256'h33824F8E037250A8E27A8EC823728AC9228B0F2C438B10E9F59B94E983820CC8),
    .INIT_04(256'h058350CBF58B518E058B0FAFE5728B2D94824F0AD593930A36B4996D94A353D0),
    .INIT_05(256'h745A8D2E3362512E135A0EEC1352CECB33528CED43528CCC435A4CABF58390CB),
    .INIT_06(256'hF24A0C06024A4C0612528E491352CE4A334ACC6A335A0E6B2262D26A84524C8A),
    .INIT_07(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F024A0A1F),
    .INIT_08(256'h56BC170A56A312A7F5824C458359461F3207D21FF407D21FF407D21FF407D21F),
    .INIT_09(256'hF5930E8815ABD2C9F5AB92EA36AB510B36B3534C36BBD54B56C4574C66C4574B),
    .INIT_0A(256'h26728849E47248E6326144E5403080C44039C426C4A4168897A39447C4824A05),
    .INIT_0B(256'h217206250172CA462172CC053151C6E34251C204A472C826F5720C2826620808),
    .INIT_0C(256'hE493D72EA37BD0EC12628AAB52838EECA49C14CBF59BD4ECF49310CCC3834C89),
    .INIT_0D(256'h636A90EA537A8F0C9493D52DC593D72EC593554F05A417B025AC996F059BD72E),
    .INIT_0E(256'hF407D21F236ACC692351C82702414627B1390606D149C806125A08472362CCAA),
    .INIT_0F(256'hDFFFFF9CEFE7781FAE07D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_10(256'hDFF7BDDEDFF77DBDEFF73DBDBEEFFBBDBFEFFBBDBFEFFBFFCFFF7FFFEFFFBFFF),
    .INIT_11(256'h9EE739BD9EE7799C8EE7799C8EE7799C9EEFBBBDBEEFFBBDBEF73DBDCFF73DDE),
    .INIT_12(256'h0CC63118BA731DF76100008C24398E29188CE373BACEB3184DD6755A7DDEF79C),
    .INIT_13(256'hDBA52939A6B56D5A49CEF37BAAE7799C6DEFFB9C9EEFBB399ECEF3185DBDEF5A),
    .INIT_14(256'h9EEFBB9CAEEFBBBD9EEFFBBD7DEFBBBD6DEFFBBDAEEFFBBDBEEFBB9CBED63539),
    .INIT_15(256'h7DBDEF735DD635597DDEF77B8EE7397B9EE7799BAEE7799CAEE77B9C9EEFBBBC),
    .INIT_16(256'h6107D21FB207D21FF407D21FF407D21FF407D21FF407D21F4907D21FBABDAE1F),
    .INIT_17(256'h81188442711884637118C684611884635118C4637120C66371188421711884C5),
    .INIT_18(256'hC22106E703210484B2210642F3210642C210C242611044637119066361210662),
    .INIT_19(256'h1329CA839218C664D2108463E21082641320C4842320C4841320C484D22104C6),
    .INIT_1A(256'h176BD84A07735A29E66B9629E65AD4298552526B23521029855250E7954AD0A5),
    .INIT_1B(256'h756314CE755AD48CC652126B284A8E08175210E7E65AD408F76BD8E7276B9608),
    .INIT_1C(256'h2439CC4A2452104A1352128C035A928CF35A94AD035AD552445AD510546356CE),
    .INIT_1D(256'hF407D21FF407D21F8118846392188463A21884A5A221060881310A29E339CC29),
    .INIT_1E(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1F(256'h0CBDAFF70CBDEFD61CBDAFF7EBBDEF390CCEF5F70C9CA6EF1CA5681F7907D21F),
    .INIT_20(256'hB66B9B3124735DB5089CE7D63CC671D62CBDAFD63CBDEFD61CBDAFD60CBDAFF7),
    .INIT_21(256'h9EE7395A9EEFBB5A4DD6755A38A56952E75254AD044A9394867B9FB59AA52910),
    .INIT_22(256'h07B52DD628A56BB5289CE7D6869CA7B596ADABB559BDEFB52CCEB3D67EDEF739),
    .INIT_23(256'hF407D21FF407D21F6907D21F8A07D21F49ADA81F59ADEAAC79A5699349ADABF7),
    .INIT_24(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_25(256'hA2298AA5A2298AA5A2298AA5A2298AA5F407D21FF407D21FF407D21FF407D21F),
    .INIT_26(256'h389424CE08731C8CE76318E73429CAA592298AA5A2298AA592298AA5A2298AA5),
    .INIT_27(256'h000800000000000000000063000000210000000000000000000000E7826B5951),
    .INIT_28(256'h1060002010580020105002E0104000C0003000C0C34886604859CE4082184020),
    .INIT_29(256'h1058400010600020106842401068024000684240007042401068424010680040),
    .INIT_2A(256'h0000000000080000001800200028004000300080003800A0004800C0105000E0),
    .INIT_2B(256'hF76BDA6B189424EF72635952000000E700000000000000000000000000000000),
    .INIT_2C(256'hA2298AA5A2298AA5A2298AA5A2298AA5A2298AA5A2298A84F3298AA5754A14E7),
    .INIT_2D(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_2E(256'h4DCE355A6DDF37D69EB52C1F8E07D21F7907D21FF407D21FF407D21FF407D21F),
    .INIT_2F(256'h3CC6706B3CD635183CCEF35A4DCEF35A4DCEF3391CD6355AEBC6715A1CBDEF39),
    .INIT_30(256'h7539CE4A1C735C084DCEF3B56DE7399C6DE7397B6DE739185DDEB7B53CD63510),
    .INIT_31(256'hBA9CA64ADB9CE6EFDB9CE752DB9CE752DB9CE752CB946510798CE26B86842131),
    .INIT_32(256'hA2310CC6A2314CC68229CAC6D32108A5B621088459398E849A6358849A8CE2C6),
    .INIT_33(256'h0CCEF37B1CD6357B2CD6357B2CD6757B3CD6759C4DE7399C8EC6704AD7314C63),
    .INIT_34(256'hF407D21FF407D21FF407D21FF407D21FCBBDAF39DBBDEF39EBC6715AFBCEB35A),
    .INIT_35(256'h1CC67118AEEFBBBDFFFFFFFFFFFFFFFFAEEFBBBD8AA5299408842110F407D21F),
    .INIT_36(256'h1041D5F7F584275AEBD635F83CD6B5170CBDEF180CBDEF18FBC63118EBBDAFF7),
    .INIT_37(256'h506B8139B09CC1FF40EFC1FFF0FFC1FFF0FFC1FFF0CEC151F0840000104246E7),
    .INIT_38(256'hF0FFC1FFF0FFC1FFF0FFC1FFF0FFC1FFE0FFC1FFF0E741F7F0A50063C0730084),
    .INIT_39(256'h368CA95A004217F7E03A0608F07B8000F0C68110F0FFC1FFF0FFC1FFF0FFC1FF),
    .INIT_3A(256'hF77BDEEFE77B9EEF59946552EBBDAFF71CC671180CBDEF183CD635F8FBD675F8),
    .INIT_3B(256'hF407D21FF407D21FF407D21FF407D21FF407D21F088421100884211008842110),
    .INIT_3C(256'h284210E7754A504A4552544A654AD21F3407D21FF407D21FF407D21FF407D21F),
    .INIT_3D(256'hA67B9EEF55731CEF6584211018946594BAB52D73AA9CE7738AA529949AA5286B),
    .INIT_3E(256'h2CBDEF181CBDAFF71CBDEFD60CBDEFD6DBBDAFD6BAB52DD6BAB52DD6AAA56973),
    .INIT_3F(256'hEBBDAF189AA5691838A569180CC631184DC631183CC631181CC631181CC63118),
    .INIT_40(256'h2CCEB3F71CCEB3F72CCEB3183CD635182CCEF3181CCEB318DBC6311879BDAF18),
    .INIT_41(256'h8607D21FBA07D21F1C07D21F0C8CE21F0CADAA1F1CBDAE1F2CC630CE3CC631F7),
    .INIT_42(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_43(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_44(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_45(256'hB23188A4B2294884A221061F9139CC1FC24A501FF307D21FF407D21FF407D21F),
    .INIT_46(256'h8449086363394642533104623328C4A4F220C663A121462191294642B2318883),
    .INIT_47(256'h023986C53341C6E4435148057459CA26846A8A67A572CC67A4828E05A472CC82),
    .INIT_48(256'h6110C22181184421A22084219120C44291208483C22884A4D228C2A4F23104A4),
    .INIT_49(256'hF410804171004021410040001000402110084041200040213000402040000020),
    .INIT_4A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D283),
    .INIT_4B(256'h715AD8CEF3842130F407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4C(256'h7DC671189A63588CA629CA4AF31886E7A2188684A22108C6D321088CB2314CCE),
    .INIT_4D(256'hDFF77DFFDFF77DDECFEFFBDEBEEFFBBDCFEFFBDECFF73DDEDFF77DDEEFEFFBDE),
    .INIT_4E(256'hCB2108428A08C242DB298A21EB7BDE292CC671187DDEF79CBEF73DBDDFF77DFF),
    .INIT_4F(256'hDFEFFB9CDFEFBB9CDFEFBBBDDFEFFBDEDFF73D9CDFDEF718BEBDAFD67D942552),
    .INIT_50(256'h458CE3B475731D94A67B9DD6A6BDAF18AADEF739AEE7395ACBDEF79B5DE7799C),
    .INIT_51(256'hF407D21FF407D21FF407D21FF407D21F8A07D21F8A07D21F7907D21FF79D261F),
    .INIT_52(256'hA252561FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_53(256'h59735C08D3310CA5044250C6144A92A5C339CEA4F34AD2A5D34210C6E3298AE7),
    .INIT_54(256'hDFFFBFFFCFFFBFFFDFF77DDEEFFFBFDEDFFFBFDEDFF77DDEDFF77DFFDFF73D7B),
    .INIT_55(256'h922108848218866349735CCE7DDEB75A9EEFBB9CAEF73DDEBEF73DDECFF77DFF),
    .INIT_56(256'hAEEFFBBDAEE7799C5DC671F7DBB52D18BAA5697334310CC66118C6E792310C4A),
    .INIT_57(256'hDBBDAFF7FBBDEF181CCEB3184DCEB3F73CBDEFF77DD635398EDEF77B9EEFBBBD),
    .INIT_58(256'h4DBD6FB55DBDEFD66DCEF3D67ED675187DD635391CADABF7F79CE7D6AAADEBB5),
    .INIT_59(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FBBADAA1FFBB52DB5),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000131318A0113B31BBB38A1820121921030AA3B992D7DD677D57D5000000),
    .INITP_01(256'hFDDFC0000B31101B3BB22029881292088982182338AA03B088211117671AA900),
    .INITP_02(256'h2220222220B00066646DDDD56EA66C675E6CFED5645DD644EDDD5FFFDDDFFFDD),
    .INITP_03(256'h4666764E4000000000BB33322081B0A7D2A993553135039801313998833B9100),
    .INITP_04(256'h8A200000A6453BB9BBBB00000000000C5EC7B3005F46661A5DE512A8B916E446),
    .INITP_05(256'hC4646F7446655CC000000000BBBBB92B48000002880088220A8AAAA8A020AA08),
    .INITP_06(256'h22028AAA8802464F4FFFFD400000FFFDDFFCC66577EE6E6C46DDD6676464644E),
    .INITP_07(256'h191964466647FDDF4A09ADEDC580A80000000444BB4F642088AAAAAAAAA8A020),
    .INITP_08(256'h39888AAAAA8203133318BB900000000000000000000008C6CEE744646464FFFC),
    .INITP_09(256'h77DDDFD5755C5EFDDDDFFDFFDEDB211230800000000000000020A8BB9A88013B),
    .INITP_0A(256'h44FC41C655567E981876DFDDFFDDDDDDAB9B1BB9990000000C475D4D7112388C),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000004F446DF56C9D),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h346ECEB52B2B91E8DEA0FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_01(256'h346EDAF9756ECEB76D3BAA756F3DCA79F36DD279346ED2B9F35ECEB7B25DCE73),
    .INIT_02(256'h5F9A7D68DB88589C1C975098D4763C184F57485E17897DE9A60B9DF76C2DC637),
    .INIT_03(256'hDAA750DC94653C54CE4430D6CD363C5C8D3534DADDA75CDC23DB85EA5E996D24),
    .INIT_04(256'hD889716B5FB9692A57795CED1C99652ADB9A7DE4987A75A8167B853115796964),
    .INIT_05(256'hD05444589254381457754452DB964852D465445652554C9697655096914654A6),
    .INIT_06(256'h5164449093644452D6854CD21686591216865D54D376591450654C9450454C98),
    .INIT_07(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD414F5540410F544092),
    .INIT_08(256'hEC1DAA33EA0C9DB366EB892E62CA7DA6A1BA6D1E9E9850411450FD413F90FD41),
    .INIT_09(256'h5EAB79ACE1AB7DAF66DB85EEA7DD95B3A8ED9DB3E8FD9DB3A7ED9D75E90DA1B5),
    .INIT_0A(256'h61BC8D335C7B752ED23748DEC9132448491108064B264862A3ACA9B321AB81AA),
    .INIT_0B(256'hE5DA7D9CE7C964985E98449C5338489E954A5C629A7B6D2A1EAB79AE62CC8D33),
    .INIT_0C(256'hA3BA85A420A9795C9D875C96CE253C9A11286060595879249F797966209A7D64),
    .INIT_0D(256'h8F5650DA126654DCD78658E25BA759249DA869649DB975A99B9A85E9A3CB8D29),
    .INIT_0E(256'h3F90FD4111553C16D0554058D2564496D25538124E342890D15648989786489A),
    .INIT_0F(256'hBDEFF7FFBDEFF7BFBDEFF7BBBCEEEF4139C0FD413F90FD413F90FD413F90FD41),
    .INIT_10(256'h7ADFF3BD7BDFF3BF7BDFF3BD7ADEF3BD7ADEEF7D7BEEF37DBCDFF7BDBCEFF3FF),
    .INIT_11(256'h39CDDBF97ADEE73939CEE73938CEE339F7BEE73938CEEB7B7ADEEB7B39CEEF7D),
    .INIT_12(256'hF7BDDBF1F6BDD3ABF7BAA6067ADAA21238CBB2A1B4ACCB6BF6BDD7B5F7BDD7B7),
    .INIT_13(256'hF7BFF3AD39C99ADAF6B559E57AD996AB39CBBEF739CDDFF938CEE339F7BEE335),
    .INIT_14(256'h729DDFF9AC6DDBFBDEFCCB79210CCB77E63CCF77AD6DD7BBB4ADDFFBF6BEEB7B),
    .INIT_15(256'h73ACCB77F5BDD7F7F7BDDBF738CEE33939CEE3397BCEE33B7ADEE77BF8CEE739),
    .INIT_16(256'h86211C86C521104C083334013F90FD413F90FD413F90FD41E6388E65729CCB6B),
    .INIT_17(256'hC6211888C6211CC6C6211886841110468511188684111CC8C7311886C7211C86),
    .INIT_18(256'h4C465D900C543C92D264385099A544D21585448E51732C068511148684111486),
    .INIT_19(256'h539555905183300C0D543C8E5DC4341090643C54CA45409688353C54CD565950),
    .INIT_1A(256'h62F7796121F881A162F77D9EA517711E21F665D81063409049333058CD555158),
    .INIT_1B(256'h6A38819662F88E165BC88E1C18A885E35AB881A121F77D9EA517711E63077563),
    .INIT_1C(256'h94955992D7A661D218A5555052744090CE533C8ED69551509CC669D463077954),
    .INIT_1D(256'h3F90FD413F90FD414B422C088D53384852733C8AD693388A527338881064490E),
    .INIT_1E(256'hE630FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_1F(256'hF6BDD3B1F5BCCB71B49CCB3174ACCF6F729BBAF1317CC771308CC7336A59A2E7),
    .INIT_20(256'hDFF77DDA8C633092D6B66521308CCF7338CDDFF3F7BDD7B3F6BDD3B1F6BCCB71),
    .INIT_21(256'h308EE33939CEE33938CDDFF5A42775A35397719E95A44950CE755DD85AD88629),
    .INIT_22(256'h6316655FEF7BBAE3308CCB23B5ACCB58B4988E9A21044965118881F319CCCB79),
    .INIT_23(256'hE73AA20129499EC16B588667E63781E9DEF77DE5D7B671A5D6B555A7D6B44525),
    .INIT_24(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD416A50FD41),
    .INIT_25(256'h4A52284A4A52284A4A52284A4A52284A3F90FD413F90FD413F90FD413F90FD41),
    .INIT_26(256'h09455DE3A4299AA16208821E63177592529228484A52284A4A5228480942240A),
    .INIT_27(256'h8002000400010002800000000000000000000000000000000100000000000008),
    .INIT_28(256'h0118045EC118045C41170458011700568115000E0115109840075169C0041490),
    .INIT_29(256'hC118045C0118045E011904604119046041190460411904604119046001190460),
    .INIT_2A(256'h00010002800200060103000A8004000C01150010811604520116005641170458),
    .INIT_2B(256'h2109929E084555A1000000080000000000000000000000000000000080000000),
    .INIT_2C(256'h4A52284A4A52284A4A52284A4A52284A4A52284A8D62284A96B44D4EDEF66D56),
    .INIT_2D(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_2E(256'hB4ADD3B5B5BDDBF7F6ADDBFBF7BEE339F8BFF3A77ADDD381EE60FD413F90FD41),
    .INIT_2F(256'hEF7CC733729CC733B4ACCF73739DD7B5308CCF75AC6BBEF1308BBAEF318CC331),
    .INIT_30(256'h308DDBD6308DD7B1318CCF75739DD3B7B4ADDBF7B4ADD7B7318DD3B5EF7CCB73),
    .INIT_31(256'h621CC72BE63DDFED284EE32DAC6EE32DEE7EE32D308DDFED729CCF67739BBED8),
    .INIT_32(256'h21022C4AA5222C4A294559C828499ACCE7399ADA28499AE5F6BCCB69EE7CC729),
    .INIT_33(256'h6B5BB6B1AC6BBEF1AD6BBEF3EE7CC333EF7CC733318CCF75B4ADDBF9729BB69C),
    .INIT_34(256'h3F90FD413F90FD413F90FD413F90FD41284AAA6D294AAE6D6A5AAE6F6B5BB2AF),
    .INIT_35(256'h318CC7317ADEEB7BFFFFFFFFFFFFFFFF7ADEEB7B284AA229200882213F90FD41),
    .INIT_36(256'hFF0884009C0554CE000551AF53C886B3318CC331B4ACCB71308CC32FEE7BBAEF),
    .INIT_37(256'h00000C0400000C0A00055035D60AA83F390FF03FFF0FFC3FFF0FFC3FFF0CCC21),
    .INIT_38(256'hBD0FFC3FFF0FFC3FFF0FFC3F7A0FF43F280DD83F530BB03F84099C3F0005542D),
    .INIT_39(256'h190550D2FF088000FF0CC81CFF0FFC3FFF0FFC3FFF0FFC3FBC0FFC3F7B0FFC3F),
    .INIT_3A(256'hDFF77DDEDEF779DEA52996A5EE7BBAEFB4ACD371729CC731D6D88EF3000555EF),
    .INIT_3B(256'h3F90FD413F90FD413F90FD413F90FD413F90FD41200882212008822120088221),
    .INIT_3C(256'h294A9EE12006611618B5559496A661D65AD55DD2DFF992813F90FD413F90FD41),
    .INIT_3D(256'hE638861A5AD559D494A55596CF7661219CE99EEBAD6BB6AB29499EE9284AA229),
    .INIT_3E(256'h739CCB73739CCB71318CC731308BBEF1EF7BBAEDEE7BB6ABAC6BB2AB6B5AAE6B),
    .INIT_3F(256'h5296652F9CEAA62995A6652318CAA631308DDBF5B5ADD7B3B4ADD3B1739CCF71),
    .INIT_40(256'h729CCB73318CC731729CCF73308CC733EE7BBEF3EE7BBAF1EF7BBEED6A588227),
    .INIT_41(256'hEE8CC318EF7BBF2BEF7BBF31308BC2F1318CC731318CC731318CC731319CCB33),
    .INIT_42(256'h3F90FD413F90FD413F90FD413F90FD413F90FD4118C0FD416A40FD4130888E81),
    .INIT_43(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_44(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_45(256'h1774340C16843C4E1784304A54721CCACA42240E483330508A4438815070FD41),
    .INIT_46(256'h9DBA75E45DBA75A01DAA75A05889695E17796516578858D058874C8C98853C4C),
    .INIT_47(256'h177648981CA858DC5EB9655E9EBA6DA05DBA6DA45CBA71A69DBA75E69DCA75E6),
    .INIT_48(256'h8A432C068A4228C8482324CCCB3324CC8E442CCC4C353C50D055445452654056),
    .INIT_49(256'h3F90FD413F90FD4C3F9430C60A332082472110408B421C82CC5224028A422804),
    .INIT_4A(256'h3F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4B(256'h53922C46C741108E094555813F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_4C(256'hBCEFF7B77ADDDFE9EE7AA21A19C66D4E11844D4A1083348A1083348C95A4494A),
    .INIT_4D(256'hBCEFF3BDBDEFF7BDBCEFF7BD7BDEEF7B7BDEEF7D7ADFF3BDBCEFFBFDBDEFFBFF),
    .INIT_4E(256'h739FFBEDB5AFF7A9308EE32D6A5CC32FA52BB2B3AD6CCB7738CEEB7B7BDFF3BD),
    .INIT_4F(256'h308EEB7D308EEF7DAD6EE33DAD6EE33DAD6EE73DAD6EEF7DEF7FF3BB308FF7B7),
    .INIT_50(256'h21055D1495A7719611876D5A5394455A95A6696BCF7996B919D88A6D294CC735),
    .INIT_51(256'h3F90FD416B50FD417180FD41739AB2812F8BB6A9F08BB6E9B4ACC3277ADBBA9E),
    .INIT_52(256'h4B632C8A094334813F90FD413F90FD413F90FD413F90FD413F90FD413F90FD41),
    .INIT_53(256'h9DE88A654A522C4C8C6330908D6338D0C732200C09422C4E0942284C0943308E),
    .INIT_54(256'h7ADEEB7D7ADEEF7D7BDFF3BDBCEFF7BFBCEFF3BDBCEFF7BDBDEFF3BD38CFF3BD),
    .INIT_55(256'h95A33088DEF44508318AAE65F6BDDFF738CEE7397ADEEB7B39CEE73B39CEE73D),
    .INIT_56(256'hB5AEE73BF6BEE73BF6BEE335F6BCCF6DB4ABBEEB284559D2DEF330869CE44108),
    .INIT_57(256'hB5ACC72D739CC72FEE7BBEF1EF7CC735E63CC333118BB2B7AC6DD3B9B4ADDFF9),
    .INIT_58(256'hF7BDDFF537CEDF3537BDDF37F6BEE737739DDFF7EF7DD7B1DFF7719E294AA22B),
    .INIT_59(256'h3F90FD413F90FD413F90FD413F90FD416210FD41AD6AAE41729CC72DF6BDD3AF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h55555545098059000122699000A7BABB0D9D5326B366C97BA332BABBEABD5555),
    .INITP_01(256'hEEEF65555CC1080018184EE23A2AC110A263F77BAE0469A67AB3EE7766FA2324),
    .INITP_02(256'h0888899008D555B32AB26776ABAB26E2A2F7333BBB33E7772BEBB7666EE66677),
    .INITP_03(256'hBBBFAA222B5555555551904D4A594DD4A48DE3A23AEAAC484D9F6F6558008D10),
    .INITP_04(256'h000008C008FA854555555555555D9BE23B6EE3E45AE3367AEE32094C8402AEBB),
    .INITP_05(256'hAAF2FE233BABBBBE6DD555555555D8C70000000000000222AAAABBA2AAA22000),
    .INITP_06(256'h000167777009733727FF76255555BBAABF766FF67FE32B728BA3333637EA6FE7),
    .INITP_07(256'h3580EBAB3336FE6739D4036BEA5CC51555555222DDA7B7804777721127730100),
    .INITP_08(256'h32267BBBB369D13FFFFEFC18D55555555555555551D676E76E66F76EB327EE2A),
    .INITP_09(256'h3EAA666B37E51EB76667E77666690C945C48555555555555555CCDD84558D956),
    .INITP_0A(256'h3A7360B367623B3B773B67F777767767F8104519D495555D9A67A72F6C844889),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000055506F2BB3627ABA),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE292BCD76F35BCD75A8F47B2D1CA0FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_01(256'hEF14AC536B14BCD7EF55BCD7EF76ACD36F76BCDB7396CD5B6F96CCDB6F56BCD7),
    .INIT_02(256'h5A0967AADA0A5726D5885722D16836214D68E4993524E49AC528372E564DAB4F),
    .INIT_03(256'h5E8DF59E51AAC311C5C7D311C928E4154D89D415D60A57AADA0A89B759E968AE),
    .INIT_04(256'h2926C59DAD46F59EC1E7059ED5CA6832560A682E5A0B582A5E8D57AE5E8D36A6),
    .INIT_05(256'hA504C495AD25F495B586269E3965261EC9482621C1A6F4993965F59DAD66C59D),
    .INIT_06(256'hA5059499A946A499ADA8D6A535E9D6A9B909C521ADA7B41DA9879499A9469415),
    .INIT_07(256'hB0C20FA483E90FA483E90FA483E90FA483E90FA424A4A390A0A58395A0E58395),
    .INIT_08(256'hF270CBC77270CB47660EA9BB528C6932566B69B2E28C78325E0B5726C906F490),
    .INIT_09(256'h61C877A6E26B99B2E6ACA937EAEDB9B76E2FBA3B6E2EBABB6E70BA3F6E70CAC3),
    .INIT_0A(256'hE64C882F5168469A3D64E4912461518428200409310492055E2A47A261E998AB),
    .INIT_0B(256'hC5E54826DEEE8ABAE6908ABADE6A461E5526248E5106669E5DC987AB662B9833),
    .INIT_0C(256'hDA6D68AE5AAC48265EEE482AD26C06994107C409AD03928210A1828694A0C48A),
    .INIT_0D(256'h39C8B419BDE89391B9C8C41939C7D59EBD08E59E454A172AC9AB27AE564D58B2),
    .INIT_0E(256'h83E90FA4A462B41128E4B4152905C4192D87B495AD46A4192D26B4153167C5A1),
    .INIT_0F(256'h7B9EEF7B7BDEFFFB7FDEEFFB7B7EDEF7F31CDF7703E90FA483E90FA483E90FA4),
    .INIT_10(256'h731CCEF3F31CCEF3F31CCEF3733CDEF7733CCEF3731CCE73775DDEF7F77DEEF7),
    .INIT_11(256'h6779CE736FFBDE77F31CCEF3EFFBBDEFEFFBBD6F731CBDEF731CCE73733CCEF3),
    .INIT_12(256'hEB9ADE776B9ADE77EB9ADE776759DEF7DAB6CEF3D675BD6F5234BD6F5ED7BDEF),
    .INIT_13(256'h6B9AADEB4ED36BDB3DEF5AD7DED7BD6F6759DEF76779DE776BBADE77EFDBDE77),
    .INIT_14(256'hEFDB8CE3EFDB5A56EFDB6B5963385A564230294AB54D29CADAB68CE36FDBADEB),
    .INIT_15(256'hE779AD6B6BBAADEBEFFBBDEF6FFBCE73733CCEF7733CDE77733CDE77733CCEF3),
    .INIT_16(256'h88A2218408A221889003418C83E90FA483E90FA483E90FA4CEF35ADAE7799CE7),
    .INIT_17(256'h88A1218808A2218808A231880CC231888CE231880CC220840CC2318888A23188),
    .INIT_18(256'hC9EC410835C8628DB5E8C5A131A8E6A9B167D5A524E6A41D88A1310888612104),
    .INIT_19(256'hBDCEE7B5B52BA4A535C8D5215A109B4E62926A4162923838E6D207AC62729394),
    .INIT_1A(256'h422F18C24AB12942DED54A4A67586BD667786B52CE13D62D3D4B949C2947A498),
    .INIT_1B(256'h2DEA083AB12BE732ADEAC62939ADB5253DEE0839C670183E4EF229C6464F2942),
    .INIT_1C(256'hBDCDE731C20F29415653F7B9C20EB5A9354BA52039ADB5A9B98CB525B10AC62A),
    .INIT_1D(256'h83E90FA483E90FA414445290A568941CA989D62DADCAE7B5310AE7B5B9ADD62D),
    .INIT_1E(256'h67387BDAEB9B7BE083E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_1F(256'hEFDBBDEFEFFBBD6FEFFBBD6FF31CBD6FEFDBADEB67798CE3E7598CE3E3188CE2),
    .INIT_20(256'hC210E7B9310C84204230A5A963186BDB6FFBCE73F31CCE73EFDBBD6F6FDBBDEF),
    .INIT_21(256'hDEF708C3D6758CE36759BDEF6B9A8CE24EF3A5A9A9AA739D9CC76318356DC6B1),
    .INIT_22(256'h102494A62DCB08C6D6756BDBE3189CE7E779BD6FDAB6ADEABDEF5A55E3182949),
    .INIT_23(256'hEBBA9CE66759AD6E5ED7AD6ADAB68C62DAB68C614EF37BDD39AE6B591CC7E735),
    .INIT_24(256'h83E90FA483E90FA483E90FA403E90FA4C6720FA4CA92394CD2344A50EB7A6B5A),
    .INIT_25(256'h1445521494455214944552149445521483E90FA483E90FA483E90FA483E90FA4),
    .INIT_26(256'h00000000A548E73AD634394A4EB229CA4EF3E739144552149445429094455214),
    .INIT_27(256'hA4007000180050001000300000001000A1070000E33800009885008000000080),
    .INIT_28(256'h600160865C21508660A33006D0412006C8010085C021E085B801C001AC219084),
    .INIT_29(256'h5C41508664426086684170866842808A684180066C42800668418086E8427086),
    .INIT_2A(256'h18006000A0007000AC009081B421B085C021E085C8210085D0212086D8213086),
    .INIT_2B(256'h2108C63200000000000000000000000000000000000000000800100014003000),
    .INIT_2C(256'h94455214944552149445521494455214144552142149741CBDCEB631D2131845),
    .INIT_2D(256'h773D18C4BDF00FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_2E(256'hE3389C6767799CE76BBABDEFEFDBBD6FEFDBBD6FEFFBBDEFEFFBDEF6F75DADEC),
    .INIT_2F(256'h63388C62E7598CE35ED79CE7C2108CE3D2145AD7DED76BDA63388C6367599CE7),
    .INIT_30(256'h4651394F3DEF5A57D6558C63E3188C63DAB68C635A967BDF5EF76BDB5EF77BDE),
    .INIT_31(256'hC210E73A467118C6C67108C24ED31846CEF318C6CAB218C7C65118C73DEF294B),
    .INIT_32(256'hDA965AD65ED77B5ED2344AD2CAB239CE4AB24AD2467139CE56559CE74ED34A52),
    .INIT_33(256'hCEF35A56D2145A5652345AD652346B5A56556BDAD6557B5FD2147B5F52346BDB),
    .INIT_34(256'h83E90FA483E90FA483E90FA483E90FA4CED3394E4ED339CE4EF34A52CEF34AD2),
    .INIT_35(256'h63388CE3F75DDE77FFFFFFFFFFFFFFFFF75DDE7752144A524210084283E90FA4),
    .INIT_36(256'h7FE0FF834220E7010CC00000298BB5395A96BD6FE339BD6F63177BDF5ED77B5E),
    .INIT_37(256'h0000000000000000000000002DC0B5017320CE837FE0FF837FE0FF837FE0FF83),
    .INIT_38(256'h4EE06B837FE0FF837FE0FF836B80BD032100C682000000010000000000000000),
    .INIT_39(256'h39A0C6017FE0FF837FE0FF837FE0FF837FE0FF836BA0EF832100F70304809483),
    .INIT_3A(256'hBDEFF7BDBDCFF73DCAB229CA5ED77B5EE759BDEFDEB6BDEFADCCC6BD08A00004),
    .INIT_3B(256'h83E90FA483E90FA483E90FA483E90FA483E90FA4421008424210084242100842),
    .INIT_3C(256'hD6754AD2CEB239CEC1EFF7BDBDCFE739B54DC6B1B12CD635CED30FA483E90FA4),
    .INIT_3D(256'h4EF3394E4651F73D354DB5AD18A663182108A52963187B5E5EF76BDAE3185AD6),
    .INIT_3E(256'hE7799CE7E7799CE767599C675EF78C63DAB67B5E5AB66BDADA966B5AD6555A56),
    .INIT_3F(256'hA9AA39CD946594252549A5A9254984A15A966BDBEFDBBD6F6BBAAD6B67799CE7),
    .INIT_40(256'hE7599C67E7799CE763188CE3DAB67B5FDAB66BDAD6556B5A4EF36B5A46514AD2),
    .INIT_41(256'hDAB68C62D6758C625A968C625AB67C63DAB67BDF5A967BDF5AB67C635EF78CE3),
    .INIT_42(256'h03E90FA463180FA45AB60FA4DAB66BD8D6757B5CD6566BD9D6756BDA5A967B5B),
    .INIT_43(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_44(256'h18850FA403E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_45(256'hD5CB46A6D1AA36A6D18A36AACD493725CD4905A0CD699394BDA8310C14E3520D),
    .INIT_46(256'h622E77B65E0D77B24D4847AA45C7E4162884C396B525E41A3D87059EC94A2626),
    .INIT_47(256'h312636A6354568323D6678B24D287832598A772EDE0D7732622E77B2662D87B2),
    .INIT_48(256'h1403528C98646290A0C672902507831028E5820D2D058209ACC4B3912CC41621),
    .INIT_49(256'h83E90FA483E90FA483E90FA4A46382899803628C986462101424629094E3520C),
    .INIT_4A(256'h83E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA483E90FA4),
    .INIT_4B(256'h9CE794A51CE7631814652188A549E7B883E90FA483E90FA483E90FA483E90FA4),
    .INIT_4C(256'hFB9EEFFB733CCEF3DA966B5A2569B5ADA10863999CC76399A10894259CE7A5A9),
    .INIT_4D(256'hFB9EEFFBFB9EEFFBF77DEF7B775DDE77F31CCEF3733CDE77777DDEF7FB9EEF7B),
    .INIT_4E(256'h4210394F39AE394FB98E294B354DF7BEA9AAF7BE39AE4A526759BDEFF77DDEF7),
    .INIT_4F(256'h4AB25A575ED76BDBCEF34A52CED34AD252144A52D2144A5252144A52CAB239CF),
    .INIT_50(256'hBDEF18C6398EC6314671A5291CC74291100442918441218888A284A1A108F7BE),
    .INIT_51(256'h63180FA46FDBADEAF77DCE73F33CBD6FCEF36BDB398E39CE4ED36BDBF77DDEF7),
    .INIT_52(256'h1CE752941CC763182569B5B083E90FA483E90FA483E90FA483E90FA403E90FA4),
    .INIT_53(256'hD6751845A1286318A108731CA98A84A0944542109CE75214A108529421285294),
    .INIT_54(256'h775DDE77775DDE77775DDEF7F77DEF7B777DDEF7F77DDEF7F77DEF7BF75DBDEF),
    .INIT_55(256'hDA96394DDAB65A5567799CE7EFFBBD6FF33CCEF3F77DDE777B9EDE77F75DDE77),
    .INIT_56(256'h733CCE73731CBDEFF31CAD6B6FFBAD6B6FFB9CE76FDB9CE6EFDB7BDDE7797BDD),
    .INIT_57(256'h6B9ABD6F6759AD6BDEF77BDE4AB25A56356D08C229AA84A1CAB25A566B9ABD6F),
    .INIT_58(256'h6BBABD6FEBBABDF356759D67CA926BDB5A967BDFE7798CE2C230394D4AB24A52),
    .INIT_59(256'h83E90FA483E90FA483E90FA4A5497420B9AE08C2D2145AD6EB9AAD6BEFDBBD6B),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE53BB80C848AC4044088A8888008CC800C4C02AA75AE2C86BFDDDDDD5D1ABBBB),
    .INITP_01(256'hBF377BBBBA488C6E60462A2A3F3F74C4451CAA22B3284058EFFF7775D97B7F36),
    .INITP_02(256'hCCCC44CCCCCBBB9BB773337FFFFD561F3BE11199993FA61B5D77777777F77FBB),
    .INITP_03(256'hFF7F777FB7BBBBBBBBA0440A2DBFEB3BD1D37557B9F7396861ABF191D7BEECC4),
    .INITP_04(256'h404405C80051D2008008BBBBBBB2FFD771998E8C8A5553ADFFF3B3CD01B777FF),
    .INITP_05(256'hB9CA95D3B7777F7F7789BBBB00008A31000000040CC8C8044C88808C000C8C8C),
    .INITP_06(256'h00049DDDDDD8073BB3FF311BBBBBDD55DDD555D9D1597991995D5D972E01D3B3),
    .INITP_07(256'h8284DF7FFB3BD5111D62E3B3DD108693BBBBB191E61B304DDDD5580DDDDD4000),
    .INITP_08(256'h0C880EFBBE2640E023A2F670003BBBBBBBBBBB3D351D5991D5B3359D3BB55736),
    .INITP_09(256'h7DDD1DD1DACAAC5F3BBBF73BB7D66440CCECFBBBBBBBBBBBBBB4008C04280000),
    .INITP_0A(256'h51970461BB3DD5911D9F3333BBB33B3332CC82A22AABBBBF1733D67D5220484E),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000BBBC213F3DB25125),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB6E7BA7C95D3385C7ED9595C554074FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_01(256'h7E4EF62B754EFB8D86E59B95A6E9BB9DAEE9BBA5AEE7BB9DAEE7BC9DAEE7BCA5),
    .INIT_02(256'h453E360234B6F60245BC36FA3D3E36FA453A35FA2324AFA12B208D9124BA53EA),
    .INIT_03(256'h3CACF2CA33A6B4EA2B24B1B92BA4D1B11CAEF3D255BC35F2453A15F23D3A15EA),
    .INIT_04(256'h2A20A77922A28A992322AFB154AEEF993BA8CF9933A6EFA13C2CF099442CF0A9),
    .INIT_05(256'h219CA7712A1EA87932A2C8812B24AB893D3C72DA2428D1B9342AB1B93326CB89),
    .INIT_06(256'h221EA9812224CA993B2CEBA943AE0CB23AA8CDB23222ABA12A1EA989299CA871),
    .INIT_07(256'h44B00F91332280FA187E20FA487E20FA487E20FA4A9EA971221CA879219C8771),
    .INIT_08(256'h86D71C647F571C6476D2DA43764EB63B754CB4236DCC993366CAB92355C036EA),
    .INIT_09(256'h453817EA4DBE38125E4899226E4CDA3B6ECEBB436ED0BB4B7ED4FC5C7ED51B5C),
    .INIT_0A(256'h4EC698125644780A5D3830A1439E6840198E021033A26EB13CB4D81235B6F7EA),
    .INIT_0B(256'h0B2272C902A277330B1C373324AA93C93E3E55C93EC695DA364035E246C477FA),
    .INIT_0C(256'h65C4940B75CED62B7E52F8546DD0B74B5548740234B4D2C11C2AB0A10A942950),
    .INIT_0D(256'h332E0EB23BA8EEB14326F0CA443A72EA5D42B1DA6D4092E26DC4B2FA654093FB),
    .INIT_0E(256'h487E20FA487E2C801A182858129C4979221A48712A20ABA14B304EB23B2E0DB2),
    .INIT_0F(256'hE7F5BEE7F779DEEFEFFBBEEFF779BEE7EF79DDD7F7F7BCCF487E20FA487E20FA),
    .INIT_10(256'hD6ED7CC7DE6B5BB6D6ED7BBED6EF7CC7DEEF7CC7CEEF7CC7D7739CCFDF739DDF),
    .INIT_11(256'hD559D886ADDFFAAEC6695BB6D66B5BBECE695BBECEED7CC7D6EF7CC7D6ED7CC7),
    .INIT_12(256'h944313349C43122C6BB4B11C12AE700C33B4AFFB3A2A4DDB7D51944DDEE7388E),
    .INIT_13(256'hBEE7366D4B32900412AC6EEB7CC7311484C7344584C5344584C5344D8C41133C),
    .INIT_14(256'hD66B5BBECE6B5BB6DEED7BB6ADDDFAA6C5DFF44D7A2A499295D5B334C66B5886),
    .INIT_15(256'hCEE5399EDE6B5AA6DEED7BB6E7719CC7E7739CCFDF739CCFDEEF7CC7D66B5CC7),
    .INIT_16(256'h100A4220088A4328108C4440487E20FA487E20FA487E20FABD519334C6E9399E),
    .INIT_17(256'h10082220108C4228108C433010082330108C4338108C4330100A4228100A4220),
    .INIT_18(256'h45D1196434C2D52B543453038C3E91F37CC290DA4AA4EA81080A422008082220),
    .INIT_19(256'h62B06EEB95CD121375CACFCA75CAD413854EF7449657385C86DD775456595754),
    .INIT_1A(256'h6C40D22495D5733CBE69388DBE6B5AAE9EE53BB66DD57785543EB0E32A1EE979),
    .INIT_1B(256'h644B333C65D7922C64CF500B6440D0035BBED0036C49122C744B333C6B3AB11C),
    .INIT_1C(256'h53B68EF36CCD31138442D12452AE51133A2A2EE33BB4700344C4F00B54C4F22C),
    .INIT_1D(256'h487E20FA487E20FA487E255121948559211AC881299CC99A3220E99A3B324CCA),
    .INIT_1E(256'hDFF5BCC7BEEB7BBE487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_1F(256'hDEED7BB6DEED7BB6DEED7BBED6ED7BB6DEEF7BB6DEED7AAED669599EDEED799E),
    .INIT_20(256'hD5D7AFFBD5D7B004D6E53445DEED7886D66B5AAED66B5BBEDEEF7BB6DEEF7AAE),
    .INIT_21(256'hCEEF7BBEDEEF7BB6DE6B5886E6E73886DEE53886E661133CDD5BCDDBDDDFF224),
    .INIT_22(256'h2194A44943308EE3AD5BD775CDDFF555B5DDF55D5BB6B11463B6ADDB9DDDF77D),
    .INIT_23(256'hE66B5996955196656CC534457441133CA4410FF37338CCCB411286693118C449),
    .INIT_24(256'h487E20FA487E20FA587E20FA53B8AEE332264F036B38CF03A5DDD775DEED799E),
    .INIT_25(256'h2194A4492994A551291285512194A551487E20FA487E20FA487E20FA487E20FA),
    .INIT_26(256'h00000000000004407C47343CAD519334BDDDF6658330888A2994A55129128551),
    .INIT_27(256'h0A800A00020007000100050000800000000006617DDDDFFFDDDFCFFB10000000),
    .INIT_28(256'h170A7B20170C7A180E8039200D8236080D8233080C8231080C022F080B022C08),
    .INIT_29(256'h16845A1016845B1017065B101F065B101F085B101F085B101F045B1016823B10),
    .INIT_2A(256'h020007000A802A080B002C080C022F080C0231080D8233080E02360816043810),
    .INIT_2B(256'h0082044100000000000000000000000000000000008001000100030001000500),
    .INIT_2C(256'h2994A5512994A5512994A5512994A5513198C5617B34AAAAE6E3143C854F7555),
    .INIT_2D(256'hD6ED7CCFD66B5775D5518FF3944100FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_2E(256'hC6E53996D6695AAED6695AA6D66B5BB6DEED7BB6D6ED7BBEDE6B5BB6DEEF7BBE),
    .INIT_2F(256'h7E611AA63C41177D308C6EEB62220559ADD7B33CB55BD775B5DFF886C6631886),
    .INIT_30(256'h43B6A88A5A284CC38C410FF3ADD5B775C55BD55DC6611665C663166DAEE7388E),
    .INIT_31(256'hADD5B334ADD5B224BD59D33CBD5BD445C5DDF555AD5BD55595D5B55596ED700C),
    .INIT_32(256'h8CCF755D9DD5B66D9CCD733C9CC7311C8BBEF00484C73224A553944DADD7B44D),
    .INIT_33(256'h944B533494CD733C94CD74459CCF74459CCD74459CCD733C94CD73349551944D),
    .INIT_34(256'h487E20FA487E20FA487E20FA487E20FA9CCD73349CCD722C9CCD722C9C4B5334),
    .INIT_35(256'hCE63188EE7F5BDD7FFFFFFFFFFFFFFFFEFF5BDD7A551944584411004487E20FA),
    .INIT_36(256'h07FE1FF807FE1CC007FE144803320BB8080028826AACB004CEE5388EC6633886),
    .INIT_37(256'h000000000000000000000000022C0BB007721CC807FE1FF807FE1FF807FE1FF8),
    .INIT_38(256'h07FE1CC007FE1FF807FE1FF806EA1AA002B00880000200000000000000000000),
    .INIT_39(256'h07FE1BB007FE1FF807FE1FF8077A1FF0022A123000020AA004C40CC807FE1448),
    .INIT_3A(256'h7BBEEFFB7BBCEFF3A551933CC66318867BB4F11C0800288A02AC0BB0077A1440),
    .INIT_3B(256'h487E20FA487E20FA487E20FA487E20FA487E20FA844110047C41100484411004),
    .INIT_3C(256'hB5DDF77594CD733C7CC7300C84C52FF384410FFB8BBCCDDB7C41121C987E20FA),
    .INIT_3D(256'hA5519445944B52247B3ACEE3522208827AAE6882C6E5388EB6611886CE63177D),
    .INIT_3E(256'hD669599ECEE73996CE63188EC6611886BDDDF775B559D665ADD5B555A5D5B555),
    .INIT_3F(256'h644109924AA4255929128669499CE882BDDDF66DD6ED7BB6DEED7AAED66B5AA6),
    .INIT_40(256'hBE61177DCE611996BE61188EBDDFF55DB44B533C7BBCF3345BB4B00C5B38CEEB),
    .INIT_41(256'h94CD755DBDDFF77DC663188ECEE7388ECE631775B55BD44DA5D5B44D9D5BD665),
    .INIT_42(256'hBE611886B5DDF886BDD7B665BD5BD44DAD59B65DB5D59555BDD5B3349CC73445),
    .INIT_43(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FAC07E20FABDDFE0FA),
    .INIT_44(256'h7324E438110E6982387E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_45(256'h65C095FA7E48B70A7E46B6FA7648B6FA6DC496026DC4B6FA75C8D7138ECB11CA),
    .INIT_46(256'h6642D813553C76FB553453CA4CB873DA31946A792B20CC7954B651BA2B24CEA1),
    .INIT_47(256'h342AEB791A166A712322AB792BA4AD81342AF2BA553A76EA5DBC980B6644D813),
    .INIT_48(256'h32A0C7593222E7693B2808712B26EA893324CC912C2ACEA134ACEE913CB0EC81),
    .INIT_49(256'h487E20FA487E20FA187E20FA1996675019904648198E4548190E443829146540),
    .INIT_4A(256'h487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA487E20FA),
    .INIT_4B(256'h2090655120906669419E077A319AE7813B38C0FA487E20FA487E20FA487E20FA),
    .INIT_4C(256'hDF739DDFCEED7CC78CCD755D5A2A4AA242284992211AC7792118C7712196A559),
    .INIT_4D(256'hDF719DD7DF739DDFDF739DDFDF719CCFD6EF7BBED6EF7CC7DF719CCFDFF5BDDF),
    .INIT_4E(256'hA4CD700C6B308CCB299CEBBA12200CCB1A200992299CEAA27C4B566DC6EF7DD7),
    .INIT_4F(256'h73BEF004844956659C49533CACCF7334BDD5B44DBD59D555C55BD44DC5D7B33C),
    .INIT_50(256'hBDDDF11C52A42AAA42A42EE320862449200A44414996A338619CE338622A4779),
    .INIT_51(256'hA5D5B66DC6695AAEE7F5BDD7EFF7BDDFA4CD733462AE6CC3733AD00C9DDFFBBE),
    .INIT_52(256'h32A62AA23AA428825B328AAA487E20FA487E20FA487E20FA487E20FA73BEF224),
    .INIT_53(256'hE7739BB673328BB2319EE992319EE992211285513220099A3A20099232220AAA),
    .INIT_54(256'hE7739CCFE7739CCFE7739CCFEF739DD7EFF5BCCFEFF5BDDFEFF5BDD7EFF5BDD7),
    .INIT_55(256'h5CC7355D5C49555D85D7B886BE6B5BBEDF739DD7E7F5BDDFEFF5BEE7EFF5BDD7),
    .INIT_56(256'h96631CC796E73CCF8EE53DD77559DCC764CD7CC76C4B5AAE75D5B99E75D5B77D),
    .INIT_57(256'hC5DFF88EAD5396659DD7B55D73BCF0043196A882211AC88242AC6FFB6CC73886),
    .INIT_58(256'hCEE73AAE9559D99E53B6B00C5B308DDB9449544DA55397753AA42BBA7C4B522C),
    .INIT_59(256'h487E20FA487E20FA487E20FA319EE99263328DDB84C73334BE61199ECE695BBE),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module MemFaces_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    clka,
    addra);
  output [35:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [35:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE89EEE44417D9FDB9BFDC9FDDD9ECFC8E9B35E888AAA4F99CE5199959F4EAEEE),
    .INITP_01(256'hD999DFEEEED577F95BD88E246452AC25B61666660110246CCE53337311353750),
    .INITP_02(256'h66226222220EEE2DBFBBDFFF9BB6B9C72D8FA8220472CAB59A3595999995551F),
    .INITP_03(256'hFFFFFFFD96EEEEEEEEEECC43FD8FBFDFFBD9DFCDDEF9EB561520058F55830D26),
    .INITP_04(256'h1D600EBC00DE86444444EEEEEE532D4B90FF2314072DABD2DFBBB7DD755FFFFF),
    .INITP_05(256'hDEE9026799DBFBFBDFF80EEE444463FA0000000055544411131915B575354045),
    .INITP_06(256'hA2039BBBBBB90FD99DFFD00EEEEE666622226646EE622664006050481DCCF1FE),
    .INITP_07(256'hFD854DBFB9D9824062FF75276040D652EEEEE010FF0DD4BBBBBBB00BBBBBBAAA),
    .INITP_08(256'hD5371468FCEE9DCD27371135485EEEEEEEEEE6726666266442551AEC45CCC31B),
    .INITP_09(256'h14A8C897670C4497BFFB99BB978536604096E8EEEEEEEEEEEE6000647B9DD77A),
    .INITP_0A(256'h52CD84750E6FB9F53760BF9DDD999DDDBF244004405EEEE9C35F27720BDA6D33),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000EEE6BE4136BF84E9),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1ADEAB7A1ACDA715269C59D3D59B556E9493136EF407D21FF407D21FF407D21F),
    .INIT_01(256'h125A0BD232AC1BF367C5E115E9D627791ADEAB791ADEAB791ADEAB79E9DEAB79),
    .INIT_02(256'h73930D8E43820B2BA4A3138D438A4D6CF27ACD6D2261C6C8A48B4EC953628A88),
    .INIT_03(256'h6382CF2CA56A0AEA2359CA88F261CAC8D16208A8639B138F949BD18E638B0D6D),
    .INIT_04(256'h425ACC28525A4848A472CA8842824D8E837ACD0A838A8EE9D49B8F2BE5AC574D),
    .INIT_05(256'h335A482863720A6932824CA9327A4AA83272492B026A48A8126A0CEA22524A69),
    .INIT_06(256'hB139C6E6C239C607E241886A437354AB6473526A43520C4A024A0A281349C808),
    .INIT_07(256'hE4B393AEA49B912B436A4A66F407D21FF407D21FF407D21FA131C6E7B131C6E6),
    .INIT_08(256'h57DD1F7467DD1D7477DCDD9476DD1D5387DCE11356CC591225C4D71215BC15F0),
    .INIT_09(256'hB3B3CDCEF4BB93EF25CCD73136CC195236D4195336CC5B3346D49D5467DCDF74),
    .INIT_0A(256'hF18A87EFC18245119082C732507A45EE5069852A05A34F6C35B351AEB3AB4DAD),
    .INIT_0B(256'h11494226802840A2405140C7B071836AE16103CEC06103CEA06943CEC071C5EE),
    .INIT_0C(256'h46B45D9166BD1FD266C59F1536B4DBF3949351B1017AC94CE169030890414245),
    .INIT_0D(256'hE25ACE89646A90AA948352EBC593930BD58B536EE5935790069BD9B136A49B90),
    .INIT_0E(256'hF407D21FF407D21FF46A8AC9C06A4866C159C867D151C84712724EEC23524C8A),
    .INIT_0F(256'h6DE7379C9EEFBBBD8EEFBBBE9EEFFBDEBEEFFBDEDFF73DDEF407D21FF407D21F),
    .INIT_10(256'h1CCEF35A0CCEB37B0CCEB35AFBCEB35AFBCEF37BBAC63139DBC6315A3CD6357B),
    .INIT_11(256'h8EE7395A1CBDAFB5CBBDAF18FBCEF35A0CCEB339FBC631390CC6715A0CCEB35A),
    .INIT_12(256'hCBADAB52AAADAB73AAB52CADDB5A9642A64210C60439CEE704314CEF79C6717B),
    .INIT_13(256'hDBB56DF7F76318294521484234731CEF049CE71004635910495AD710CB942531),
    .INIT_14(256'h5DCEF35A1CD675390CDEF77BEBBDEFB5D79CE718458420EFB6635952FBB56D18),
    .INIT_15(256'h4DD635392CD6357B5DD6357B8ED6759CAEE7399CAEDEB77B6DD6757B3CD6355A),
    .INIT_16(256'h511044426110444271210683F407D21FF407D21FF407D21FDBB52BF72CC63118),
    .INIT_17(256'h4010444240104242511044426118846240104463611844636118444251104442),
    .INIT_18(256'hE2524CAAF2398627035A8D0DC9C56515C9BD61D3847354AB7110424240100242),
    .INIT_19(256'h37B562EE77C5633678AC9F9288C5A39198C5A3F477BD2116957B13D3135A50ED),
    .INIT_1A(256'h036356CE135A937313525318244AD31864398D9475310ACE07424ECC477BDCC6),
    .INIT_1B(256'hA55AD4ADB65A92CEA56356AD856B96CEA56BD8AD85735AEF95841D1054845EEF),
    .INIT_1C(256'h2339CC4B13424ECE0373D931237B9C6B44731808547B9A086463564A645A926B),
    .INIT_1D(256'hF407D21FF407D21FF407D21FF407D2A5F42146A5F42988C6402946C7B2398C08),
    .INIT_1E(256'h5DCEB37BEB9CE7F7B607D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_1F(256'h7DDEF77B7DDEF77B6DDEB77B7DDEF75A7DDEB77B6DDEB77B3CDEB75A2CCEF37B),
    .INIT_20(256'hFBD6355A69CEF35AEBCEF35A6DDEB77B7DDEB75A7DD6755A6DD6757B6DDEB77B),
    .INIT_21(256'h2CCEF3393CDEF77B1CDEB77B0CD6759C0CD6357BFBDEB79C3CE7797B3CE7397B),
    .INIT_22(256'h92214884F3310C088A9425B52CCEB3390CB56DD6C75AD66B756B9A8C8A9CA773),
    .INIT_23(256'h8EE7399C08842152345214AD75731CCE189CE794087BDECED34AD208A229CAC6),
    .INIT_24(256'hF407D21FF407D21FF34A506BD341D06BC3398EC6B673DC8CAAA569945DDEB57B),
    .INIT_25(256'hA2298A84A2298AA5A2298AA5A2298A84F407D21FF407D21FF407D21FF407D21F),
    .INIT_26(256'h0000000000000000756B9AEF2CC5AFD61CC631F7FB9CE710A2298AA5A22148A5),
    .INIT_27(256'h006000806569CA0079618EA00028008000000000035A9510DEF7399C0329CA42),
    .INIT_28(256'h71E0058200D84361C2E0456091D0C50020B003C041A0018000904320007842E0),
    .INIT_29(256'h31E0856181E04561F2E14782A2E2098303E2C98402E2C985A2E1C783F1E18782),
    .INIT_2A(256'h1050422010684280108002E01090432010A0438020B883C021D0832121D88561),
    .INIT_2B(256'h000000000000000000000000000000000000000000180040002800A0003800E0),
    .INIT_2C(256'hA2298AA5A2298AA5A2298AA5A2298AA5D3294CA69A9422EFFFFF7DBCA67B5D31),
    .INIT_2D(256'h2CCEB35A3CD6355A2CD6755A3DC631526984621FF407D21FF407D21FF407D21F),
    .INIT_2E(256'h0CC631180CC6715A2CCEB35A4DD6355A3CD6357B4DD6355A6DDEB77B1CD6757B),
    .INIT_2F(256'h654A92EF7539CEE7655A96C6C76B9A8C8AADEBB5CBB52DD6EBB56DD6FBBDAF18),
    .INIT_30(256'h92298A08F763186B3CADAB312CC631B52CB52D18CBADEB18B694251824735DB5),
    .INIT_31(256'h8AA569B59AADABB5AAB56DF7CBC631F7EBC63118CBADEBB5798CE35255635952),
    .INIT_32(256'h75735D31F794257338946573499CA773599CE731699CA710699CE79479A529B5),
    .INIT_33(256'h599CA752599CA75259946552499465733894657328942573288CE35238942552),
    .INIT_34(256'hF407D21FF407D21FF407D21FF407D21F699CE773699CE773799CE773699CE773),
    .INIT_35(256'h1CC67118AEEFB9BDFFFFFFFFFFFFFFFFAEEFBBBD8AA5299408842110F407D21F),
    .INIT_36(256'hF0FFC1FFF0FFC1FFF0FFC1FF9063408C00000000665A9A6B2CCEB3391CC67118),
    .INIT_37(256'hB03140002018400020000000F052006B90E741BCF0FFC1FFF0FFC1FFF0FFC1FF),
    .INIT_38(256'hF0FFC1FFF0FFC1FFF0FFC1FFF0FFC1DEF0FFC17BD0D601108062C0847020C000),
    .INIT_39(256'hF0FFC1FFF0FFC1FFF0FFC1FFD0F781DF5052004A00000000208C8131F0FFC1FF),
    .INIT_3A(256'hF77BDEEFE77B9EEF8AA529942CC67118A76BDEAD00000200605A806BD0FF81DE),
    .INIT_3B(256'hF407D21FF407D21FF407D21FF407D21FF407D21F08842110088420EF08842110),
    .INIT_3C(256'h79AD2DD6598C61525984A31018846110858CE2EF69946531388CE2CE499CA773),
    .INIT_3D(256'h799CE79459946552E77B9EEF755A964A799CA6EF69ADEB18CBB56DD6BABDAF39),
    .INIT_3E(256'h4DD6755A4DCEF3392CCEB3391CCEB3180CC631F7DBB52DD6BAADABB59AA56994),
    .INIT_3F(256'hE752548CE7631829554210A528635829FBC631F72CCEF35A5DD6757B6DD6755A),
    .INIT_40(256'hFBA529F7FBC631392CCEF3F72CCEB3F73CC631D6CB9CE6EF086B9A6BD75AD66B),
    .INIT_41(256'hBAADAB52DBBDAFF7EBC63118FBC67139DBC671390CBDAFD63CB56D942CA56973),
    .INIT_42(256'hDBB52DF7EBB52DD6FBBDEFF7BABDAFF7CBB52DB5FBB5AFD6FBC5EFF779B5ED74),
    .INIT_43(256'hF407D21FF407D21FF407D21FF407D21FF407D21FFB07D21FFBBDAF18CBBDEFF7),
    .INIT_44(256'hB9D5A5D1955A0C8340294628857B5C1FF407D21FF407D21FF407D21FF407D21F),
    .INIT_45(256'h17AB998F47CC5F3368CC9F3257CC5F1247C4DB1147C4DB1157C41D1278CD2334),
    .INIT_46(256'h94BB5510A4ABD5AE7392D16D438A512C136A4C48336A0C88A493534CC5628C48),
    .INIT_47(256'h448A8EE9C2494624D2510846D14908878149C6C9A1724D8DA192D3EF74A393EF),
    .INIT_48(256'hE2414A2803414848035A0C69026A8C88026A8CA9A15146C9C161C8EA7492D12C),
    .INIT_49(256'hF407D21FF407D21F8030C4E4713104C5A23146A4B231C8A4C249CCC4D2524EE6),
    .INIT_4A(256'hF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21FF407D21F),
    .INIT_4B(256'h61214863C321066304425007A2310CC624398EE74563181FF407D21FF407D21F),
    .INIT_4C(256'h0CCEF37BBABDAF39C7846131E34AD26B51310C086118C6846118C68441210884),
    .INIT_4D(256'h4DD6757B3CD6357B2CD6357B1CD6357B1CCEF35A1CCEF35A1CD6357B1CD6357B),
    .INIT_4E(256'h799CE794287BDEAD084A92A565298A4271004063A2298AA5966BDAEFFBBDEF18),
    .INIT_4F(256'hDBA528CEEBADAB100CBDAF731CC631B53CC671F74DCEB3F74DCEF318EBBDEF18),
    .INIT_50(256'h8AADABF79652544A344A92080439CE84F339CE84E76B9A29CB94648CCB9CA68C),
    .INIT_51(256'hF78CE3948AB52D18FBCEF39C3CDEF7BDCBB52D94287B9E8C287B9ECE49942573),
    .INIT_52(256'h71298AC68229CAE7E34A926BF407D21FF407D21FF407D21FF407D21F456318CE),
    .INIT_53(256'h5DDEF79CB6731CCEC3398EC6A2298AC671210884822148C692298AE7712148C6),
    .INIT_54(256'hAEEFBB9CAEEFBB9C9EE7799C9EEFBBBD9EEFBBBDAEEFFBBDAEEFBBBDAEEFBBBD),
    .INIT_55(256'hC339CE6BB2398E6BB252551049ADEBF74DD6757B6DDEF79C9EEFBBBDAEEFFBBD),
    .INIT_56(256'h08846152F7735D52287B9F31F77BDECED7731C8CD76358ADA65214CEE34210CE),
    .INIT_57(256'h38A52918089465B5A6846173A66B9ACE964250C6E3298A84E3314C08388460AD),
    .INIT_58(256'hCBBDEF39799465525552144A3452546B8684615279ADAB9434398EE7044AD2EF),
    .INIT_59(256'hF407D21FF407D21FF407D21FA2310CC60452148CA67B9F1079ADEBF7DBC67139),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module MemFaces_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [799:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [799:0]douta;

MemFaces_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "artix7" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "MemFaces.mif" *) 
(* C_INIT_FILE = "MemFaces.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "800" *) (* C_READ_WIDTH_A = "800" *) (* C_WRITE_DEPTH_A = "720" *) 
(* C_READ_DEPTH_A = "720" *) (* C_ADDRA_WIDTH = "10" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "800" *) 
(* C_READ_WIDTH_B = "800" *) (* C_WRITE_DEPTH_B = "720" *) (* C_READ_DEPTH_B = "720" *) 
(* C_ADDRB_WIDTH = "10" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "22" *) 
(* C_COUNT_18K_BRAM = "1" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     60.4532 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MemFaces_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [799:0]dina;
  output [799:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [799:0]dinb;
  output [799:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [799:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [799:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [799:0]dina;
  wire [799:0]dinb;
  wire [799:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [799:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[799] = \<const0> ;
  assign doutb[798] = \<const0> ;
  assign doutb[797] = \<const0> ;
  assign doutb[796] = \<const0> ;
  assign doutb[795] = \<const0> ;
  assign doutb[794] = \<const0> ;
  assign doutb[793] = \<const0> ;
  assign doutb[792] = \<const0> ;
  assign doutb[791] = \<const0> ;
  assign doutb[790] = \<const0> ;
  assign doutb[789] = \<const0> ;
  assign doutb[788] = \<const0> ;
  assign doutb[787] = \<const0> ;
  assign doutb[786] = \<const0> ;
  assign doutb[785] = \<const0> ;
  assign doutb[784] = \<const0> ;
  assign doutb[783] = \<const0> ;
  assign doutb[782] = \<const0> ;
  assign doutb[781] = \<const0> ;
  assign doutb[780] = \<const0> ;
  assign doutb[779] = \<const0> ;
  assign doutb[778] = \<const0> ;
  assign doutb[777] = \<const0> ;
  assign doutb[776] = \<const0> ;
  assign doutb[775] = \<const0> ;
  assign doutb[774] = \<const0> ;
  assign doutb[773] = \<const0> ;
  assign doutb[772] = \<const0> ;
  assign doutb[771] = \<const0> ;
  assign doutb[770] = \<const0> ;
  assign doutb[769] = \<const0> ;
  assign doutb[768] = \<const0> ;
  assign doutb[767] = \<const0> ;
  assign doutb[766] = \<const0> ;
  assign doutb[765] = \<const0> ;
  assign doutb[764] = \<const0> ;
  assign doutb[763] = \<const0> ;
  assign doutb[762] = \<const0> ;
  assign doutb[761] = \<const0> ;
  assign doutb[760] = \<const0> ;
  assign doutb[759] = \<const0> ;
  assign doutb[758] = \<const0> ;
  assign doutb[757] = \<const0> ;
  assign doutb[756] = \<const0> ;
  assign doutb[755] = \<const0> ;
  assign doutb[754] = \<const0> ;
  assign doutb[753] = \<const0> ;
  assign doutb[752] = \<const0> ;
  assign doutb[751] = \<const0> ;
  assign doutb[750] = \<const0> ;
  assign doutb[749] = \<const0> ;
  assign doutb[748] = \<const0> ;
  assign doutb[747] = \<const0> ;
  assign doutb[746] = \<const0> ;
  assign doutb[745] = \<const0> ;
  assign doutb[744] = \<const0> ;
  assign doutb[743] = \<const0> ;
  assign doutb[742] = \<const0> ;
  assign doutb[741] = \<const0> ;
  assign doutb[740] = \<const0> ;
  assign doutb[739] = \<const0> ;
  assign doutb[738] = \<const0> ;
  assign doutb[737] = \<const0> ;
  assign doutb[736] = \<const0> ;
  assign doutb[735] = \<const0> ;
  assign doutb[734] = \<const0> ;
  assign doutb[733] = \<const0> ;
  assign doutb[732] = \<const0> ;
  assign doutb[731] = \<const0> ;
  assign doutb[730] = \<const0> ;
  assign doutb[729] = \<const0> ;
  assign doutb[728] = \<const0> ;
  assign doutb[727] = \<const0> ;
  assign doutb[726] = \<const0> ;
  assign doutb[725] = \<const0> ;
  assign doutb[724] = \<const0> ;
  assign doutb[723] = \<const0> ;
  assign doutb[722] = \<const0> ;
  assign doutb[721] = \<const0> ;
  assign doutb[720] = \<const0> ;
  assign doutb[719] = \<const0> ;
  assign doutb[718] = \<const0> ;
  assign doutb[717] = \<const0> ;
  assign doutb[716] = \<const0> ;
  assign doutb[715] = \<const0> ;
  assign doutb[714] = \<const0> ;
  assign doutb[713] = \<const0> ;
  assign doutb[712] = \<const0> ;
  assign doutb[711] = \<const0> ;
  assign doutb[710] = \<const0> ;
  assign doutb[709] = \<const0> ;
  assign doutb[708] = \<const0> ;
  assign doutb[707] = \<const0> ;
  assign doutb[706] = \<const0> ;
  assign doutb[705] = \<const0> ;
  assign doutb[704] = \<const0> ;
  assign doutb[703] = \<const0> ;
  assign doutb[702] = \<const0> ;
  assign doutb[701] = \<const0> ;
  assign doutb[700] = \<const0> ;
  assign doutb[699] = \<const0> ;
  assign doutb[698] = \<const0> ;
  assign doutb[697] = \<const0> ;
  assign doutb[696] = \<const0> ;
  assign doutb[695] = \<const0> ;
  assign doutb[694] = \<const0> ;
  assign doutb[693] = \<const0> ;
  assign doutb[692] = \<const0> ;
  assign doutb[691] = \<const0> ;
  assign doutb[690] = \<const0> ;
  assign doutb[689] = \<const0> ;
  assign doutb[688] = \<const0> ;
  assign doutb[687] = \<const0> ;
  assign doutb[686] = \<const0> ;
  assign doutb[685] = \<const0> ;
  assign doutb[684] = \<const0> ;
  assign doutb[683] = \<const0> ;
  assign doutb[682] = \<const0> ;
  assign doutb[681] = \<const0> ;
  assign doutb[680] = \<const0> ;
  assign doutb[679] = \<const0> ;
  assign doutb[678] = \<const0> ;
  assign doutb[677] = \<const0> ;
  assign doutb[676] = \<const0> ;
  assign doutb[675] = \<const0> ;
  assign doutb[674] = \<const0> ;
  assign doutb[673] = \<const0> ;
  assign doutb[672] = \<const0> ;
  assign doutb[671] = \<const0> ;
  assign doutb[670] = \<const0> ;
  assign doutb[669] = \<const0> ;
  assign doutb[668] = \<const0> ;
  assign doutb[667] = \<const0> ;
  assign doutb[666] = \<const0> ;
  assign doutb[665] = \<const0> ;
  assign doutb[664] = \<const0> ;
  assign doutb[663] = \<const0> ;
  assign doutb[662] = \<const0> ;
  assign doutb[661] = \<const0> ;
  assign doutb[660] = \<const0> ;
  assign doutb[659] = \<const0> ;
  assign doutb[658] = \<const0> ;
  assign doutb[657] = \<const0> ;
  assign doutb[656] = \<const0> ;
  assign doutb[655] = \<const0> ;
  assign doutb[654] = \<const0> ;
  assign doutb[653] = \<const0> ;
  assign doutb[652] = \<const0> ;
  assign doutb[651] = \<const0> ;
  assign doutb[650] = \<const0> ;
  assign doutb[649] = \<const0> ;
  assign doutb[648] = \<const0> ;
  assign doutb[647] = \<const0> ;
  assign doutb[646] = \<const0> ;
  assign doutb[645] = \<const0> ;
  assign doutb[644] = \<const0> ;
  assign doutb[643] = \<const0> ;
  assign doutb[642] = \<const0> ;
  assign doutb[641] = \<const0> ;
  assign doutb[640] = \<const0> ;
  assign doutb[639] = \<const0> ;
  assign doutb[638] = \<const0> ;
  assign doutb[637] = \<const0> ;
  assign doutb[636] = \<const0> ;
  assign doutb[635] = \<const0> ;
  assign doutb[634] = \<const0> ;
  assign doutb[633] = \<const0> ;
  assign doutb[632] = \<const0> ;
  assign doutb[631] = \<const0> ;
  assign doutb[630] = \<const0> ;
  assign doutb[629] = \<const0> ;
  assign doutb[628] = \<const0> ;
  assign doutb[627] = \<const0> ;
  assign doutb[626] = \<const0> ;
  assign doutb[625] = \<const0> ;
  assign doutb[624] = \<const0> ;
  assign doutb[623] = \<const0> ;
  assign doutb[622] = \<const0> ;
  assign doutb[621] = \<const0> ;
  assign doutb[620] = \<const0> ;
  assign doutb[619] = \<const0> ;
  assign doutb[618] = \<const0> ;
  assign doutb[617] = \<const0> ;
  assign doutb[616] = \<const0> ;
  assign doutb[615] = \<const0> ;
  assign doutb[614] = \<const0> ;
  assign doutb[613] = \<const0> ;
  assign doutb[612] = \<const0> ;
  assign doutb[611] = \<const0> ;
  assign doutb[610] = \<const0> ;
  assign doutb[609] = \<const0> ;
  assign doutb[608] = \<const0> ;
  assign doutb[607] = \<const0> ;
  assign doutb[606] = \<const0> ;
  assign doutb[605] = \<const0> ;
  assign doutb[604] = \<const0> ;
  assign doutb[603] = \<const0> ;
  assign doutb[602] = \<const0> ;
  assign doutb[601] = \<const0> ;
  assign doutb[600] = \<const0> ;
  assign doutb[599] = \<const0> ;
  assign doutb[598] = \<const0> ;
  assign doutb[597] = \<const0> ;
  assign doutb[596] = \<const0> ;
  assign doutb[595] = \<const0> ;
  assign doutb[594] = \<const0> ;
  assign doutb[593] = \<const0> ;
  assign doutb[592] = \<const0> ;
  assign doutb[591] = \<const0> ;
  assign doutb[590] = \<const0> ;
  assign doutb[589] = \<const0> ;
  assign doutb[588] = \<const0> ;
  assign doutb[587] = \<const0> ;
  assign doutb[586] = \<const0> ;
  assign doutb[585] = \<const0> ;
  assign doutb[584] = \<const0> ;
  assign doutb[583] = \<const0> ;
  assign doutb[582] = \<const0> ;
  assign doutb[581] = \<const0> ;
  assign doutb[580] = \<const0> ;
  assign doutb[579] = \<const0> ;
  assign doutb[578] = \<const0> ;
  assign doutb[577] = \<const0> ;
  assign doutb[576] = \<const0> ;
  assign doutb[575] = \<const0> ;
  assign doutb[574] = \<const0> ;
  assign doutb[573] = \<const0> ;
  assign doutb[572] = \<const0> ;
  assign doutb[571] = \<const0> ;
  assign doutb[570] = \<const0> ;
  assign doutb[569] = \<const0> ;
  assign doutb[568] = \<const0> ;
  assign doutb[567] = \<const0> ;
  assign doutb[566] = \<const0> ;
  assign doutb[565] = \<const0> ;
  assign doutb[564] = \<const0> ;
  assign doutb[563] = \<const0> ;
  assign doutb[562] = \<const0> ;
  assign doutb[561] = \<const0> ;
  assign doutb[560] = \<const0> ;
  assign doutb[559] = \<const0> ;
  assign doutb[558] = \<const0> ;
  assign doutb[557] = \<const0> ;
  assign doutb[556] = \<const0> ;
  assign doutb[555] = \<const0> ;
  assign doutb[554] = \<const0> ;
  assign doutb[553] = \<const0> ;
  assign doutb[552] = \<const0> ;
  assign doutb[551] = \<const0> ;
  assign doutb[550] = \<const0> ;
  assign doutb[549] = \<const0> ;
  assign doutb[548] = \<const0> ;
  assign doutb[547] = \<const0> ;
  assign doutb[546] = \<const0> ;
  assign doutb[545] = \<const0> ;
  assign doutb[544] = \<const0> ;
  assign doutb[543] = \<const0> ;
  assign doutb[542] = \<const0> ;
  assign doutb[541] = \<const0> ;
  assign doutb[540] = \<const0> ;
  assign doutb[539] = \<const0> ;
  assign doutb[538] = \<const0> ;
  assign doutb[537] = \<const0> ;
  assign doutb[536] = \<const0> ;
  assign doutb[535] = \<const0> ;
  assign doutb[534] = \<const0> ;
  assign doutb[533] = \<const0> ;
  assign doutb[532] = \<const0> ;
  assign doutb[531] = \<const0> ;
  assign doutb[530] = \<const0> ;
  assign doutb[529] = \<const0> ;
  assign doutb[528] = \<const0> ;
  assign doutb[527] = \<const0> ;
  assign doutb[526] = \<const0> ;
  assign doutb[525] = \<const0> ;
  assign doutb[524] = \<const0> ;
  assign doutb[523] = \<const0> ;
  assign doutb[522] = \<const0> ;
  assign doutb[521] = \<const0> ;
  assign doutb[520] = \<const0> ;
  assign doutb[519] = \<const0> ;
  assign doutb[518] = \<const0> ;
  assign doutb[517] = \<const0> ;
  assign doutb[516] = \<const0> ;
  assign doutb[515] = \<const0> ;
  assign doutb[514] = \<const0> ;
  assign doutb[513] = \<const0> ;
  assign doutb[512] = \<const0> ;
  assign doutb[511] = \<const0> ;
  assign doutb[510] = \<const0> ;
  assign doutb[509] = \<const0> ;
  assign doutb[508] = \<const0> ;
  assign doutb[507] = \<const0> ;
  assign doutb[506] = \<const0> ;
  assign doutb[505] = \<const0> ;
  assign doutb[504] = \<const0> ;
  assign doutb[503] = \<const0> ;
  assign doutb[502] = \<const0> ;
  assign doutb[501] = \<const0> ;
  assign doutb[500] = \<const0> ;
  assign doutb[499] = \<const0> ;
  assign doutb[498] = \<const0> ;
  assign doutb[497] = \<const0> ;
  assign doutb[496] = \<const0> ;
  assign doutb[495] = \<const0> ;
  assign doutb[494] = \<const0> ;
  assign doutb[493] = \<const0> ;
  assign doutb[492] = \<const0> ;
  assign doutb[491] = \<const0> ;
  assign doutb[490] = \<const0> ;
  assign doutb[489] = \<const0> ;
  assign doutb[488] = \<const0> ;
  assign doutb[487] = \<const0> ;
  assign doutb[486] = \<const0> ;
  assign doutb[485] = \<const0> ;
  assign doutb[484] = \<const0> ;
  assign doutb[483] = \<const0> ;
  assign doutb[482] = \<const0> ;
  assign doutb[481] = \<const0> ;
  assign doutb[480] = \<const0> ;
  assign doutb[479] = \<const0> ;
  assign doutb[478] = \<const0> ;
  assign doutb[477] = \<const0> ;
  assign doutb[476] = \<const0> ;
  assign doutb[475] = \<const0> ;
  assign doutb[474] = \<const0> ;
  assign doutb[473] = \<const0> ;
  assign doutb[472] = \<const0> ;
  assign doutb[471] = \<const0> ;
  assign doutb[470] = \<const0> ;
  assign doutb[469] = \<const0> ;
  assign doutb[468] = \<const0> ;
  assign doutb[467] = \<const0> ;
  assign doutb[466] = \<const0> ;
  assign doutb[465] = \<const0> ;
  assign doutb[464] = \<const0> ;
  assign doutb[463] = \<const0> ;
  assign doutb[462] = \<const0> ;
  assign doutb[461] = \<const0> ;
  assign doutb[460] = \<const0> ;
  assign doutb[459] = \<const0> ;
  assign doutb[458] = \<const0> ;
  assign doutb[457] = \<const0> ;
  assign doutb[456] = \<const0> ;
  assign doutb[455] = \<const0> ;
  assign doutb[454] = \<const0> ;
  assign doutb[453] = \<const0> ;
  assign doutb[452] = \<const0> ;
  assign doutb[451] = \<const0> ;
  assign doutb[450] = \<const0> ;
  assign doutb[449] = \<const0> ;
  assign doutb[448] = \<const0> ;
  assign doutb[447] = \<const0> ;
  assign doutb[446] = \<const0> ;
  assign doutb[445] = \<const0> ;
  assign doutb[444] = \<const0> ;
  assign doutb[443] = \<const0> ;
  assign doutb[442] = \<const0> ;
  assign doutb[441] = \<const0> ;
  assign doutb[440] = \<const0> ;
  assign doutb[439] = \<const0> ;
  assign doutb[438] = \<const0> ;
  assign doutb[437] = \<const0> ;
  assign doutb[436] = \<const0> ;
  assign doutb[435] = \<const0> ;
  assign doutb[434] = \<const0> ;
  assign doutb[433] = \<const0> ;
  assign doutb[432] = \<const0> ;
  assign doutb[431] = \<const0> ;
  assign doutb[430] = \<const0> ;
  assign doutb[429] = \<const0> ;
  assign doutb[428] = \<const0> ;
  assign doutb[427] = \<const0> ;
  assign doutb[426] = \<const0> ;
  assign doutb[425] = \<const0> ;
  assign doutb[424] = \<const0> ;
  assign doutb[423] = \<const0> ;
  assign doutb[422] = \<const0> ;
  assign doutb[421] = \<const0> ;
  assign doutb[420] = \<const0> ;
  assign doutb[419] = \<const0> ;
  assign doutb[418] = \<const0> ;
  assign doutb[417] = \<const0> ;
  assign doutb[416] = \<const0> ;
  assign doutb[415] = \<const0> ;
  assign doutb[414] = \<const0> ;
  assign doutb[413] = \<const0> ;
  assign doutb[412] = \<const0> ;
  assign doutb[411] = \<const0> ;
  assign doutb[410] = \<const0> ;
  assign doutb[409] = \<const0> ;
  assign doutb[408] = \<const0> ;
  assign doutb[407] = \<const0> ;
  assign doutb[406] = \<const0> ;
  assign doutb[405] = \<const0> ;
  assign doutb[404] = \<const0> ;
  assign doutb[403] = \<const0> ;
  assign doutb[402] = \<const0> ;
  assign doutb[401] = \<const0> ;
  assign doutb[400] = \<const0> ;
  assign doutb[399] = \<const0> ;
  assign doutb[398] = \<const0> ;
  assign doutb[397] = \<const0> ;
  assign doutb[396] = \<const0> ;
  assign doutb[395] = \<const0> ;
  assign doutb[394] = \<const0> ;
  assign doutb[393] = \<const0> ;
  assign doutb[392] = \<const0> ;
  assign doutb[391] = \<const0> ;
  assign doutb[390] = \<const0> ;
  assign doutb[389] = \<const0> ;
  assign doutb[388] = \<const0> ;
  assign doutb[387] = \<const0> ;
  assign doutb[386] = \<const0> ;
  assign doutb[385] = \<const0> ;
  assign doutb[384] = \<const0> ;
  assign doutb[383] = \<const0> ;
  assign doutb[382] = \<const0> ;
  assign doutb[381] = \<const0> ;
  assign doutb[380] = \<const0> ;
  assign doutb[379] = \<const0> ;
  assign doutb[378] = \<const0> ;
  assign doutb[377] = \<const0> ;
  assign doutb[376] = \<const0> ;
  assign doutb[375] = \<const0> ;
  assign doutb[374] = \<const0> ;
  assign doutb[373] = \<const0> ;
  assign doutb[372] = \<const0> ;
  assign doutb[371] = \<const0> ;
  assign doutb[370] = \<const0> ;
  assign doutb[369] = \<const0> ;
  assign doutb[368] = \<const0> ;
  assign doutb[367] = \<const0> ;
  assign doutb[366] = \<const0> ;
  assign doutb[365] = \<const0> ;
  assign doutb[364] = \<const0> ;
  assign doutb[363] = \<const0> ;
  assign doutb[362] = \<const0> ;
  assign doutb[361] = \<const0> ;
  assign doutb[360] = \<const0> ;
  assign doutb[359] = \<const0> ;
  assign doutb[358] = \<const0> ;
  assign doutb[357] = \<const0> ;
  assign doutb[356] = \<const0> ;
  assign doutb[355] = \<const0> ;
  assign doutb[354] = \<const0> ;
  assign doutb[353] = \<const0> ;
  assign doutb[352] = \<const0> ;
  assign doutb[351] = \<const0> ;
  assign doutb[350] = \<const0> ;
  assign doutb[349] = \<const0> ;
  assign doutb[348] = \<const0> ;
  assign doutb[347] = \<const0> ;
  assign doutb[346] = \<const0> ;
  assign doutb[345] = \<const0> ;
  assign doutb[344] = \<const0> ;
  assign doutb[343] = \<const0> ;
  assign doutb[342] = \<const0> ;
  assign doutb[341] = \<const0> ;
  assign doutb[340] = \<const0> ;
  assign doutb[339] = \<const0> ;
  assign doutb[338] = \<const0> ;
  assign doutb[337] = \<const0> ;
  assign doutb[336] = \<const0> ;
  assign doutb[335] = \<const0> ;
  assign doutb[334] = \<const0> ;
  assign doutb[333] = \<const0> ;
  assign doutb[332] = \<const0> ;
  assign doutb[331] = \<const0> ;
  assign doutb[330] = \<const0> ;
  assign doutb[329] = \<const0> ;
  assign doutb[328] = \<const0> ;
  assign doutb[327] = \<const0> ;
  assign doutb[326] = \<const0> ;
  assign doutb[325] = \<const0> ;
  assign doutb[324] = \<const0> ;
  assign doutb[323] = \<const0> ;
  assign doutb[322] = \<const0> ;
  assign doutb[321] = \<const0> ;
  assign doutb[320] = \<const0> ;
  assign doutb[319] = \<const0> ;
  assign doutb[318] = \<const0> ;
  assign doutb[317] = \<const0> ;
  assign doutb[316] = \<const0> ;
  assign doutb[315] = \<const0> ;
  assign doutb[314] = \<const0> ;
  assign doutb[313] = \<const0> ;
  assign doutb[312] = \<const0> ;
  assign doutb[311] = \<const0> ;
  assign doutb[310] = \<const0> ;
  assign doutb[309] = \<const0> ;
  assign doutb[308] = \<const0> ;
  assign doutb[307] = \<const0> ;
  assign doutb[306] = \<const0> ;
  assign doutb[305] = \<const0> ;
  assign doutb[304] = \<const0> ;
  assign doutb[303] = \<const0> ;
  assign doutb[302] = \<const0> ;
  assign doutb[301] = \<const0> ;
  assign doutb[300] = \<const0> ;
  assign doutb[299] = \<const0> ;
  assign doutb[298] = \<const0> ;
  assign doutb[297] = \<const0> ;
  assign doutb[296] = \<const0> ;
  assign doutb[295] = \<const0> ;
  assign doutb[294] = \<const0> ;
  assign doutb[293] = \<const0> ;
  assign doutb[292] = \<const0> ;
  assign doutb[291] = \<const0> ;
  assign doutb[290] = \<const0> ;
  assign doutb[289] = \<const0> ;
  assign doutb[288] = \<const0> ;
  assign doutb[287] = \<const0> ;
  assign doutb[286] = \<const0> ;
  assign doutb[285] = \<const0> ;
  assign doutb[284] = \<const0> ;
  assign doutb[283] = \<const0> ;
  assign doutb[282] = \<const0> ;
  assign doutb[281] = \<const0> ;
  assign doutb[280] = \<const0> ;
  assign doutb[279] = \<const0> ;
  assign doutb[278] = \<const0> ;
  assign doutb[277] = \<const0> ;
  assign doutb[276] = \<const0> ;
  assign doutb[275] = \<const0> ;
  assign doutb[274] = \<const0> ;
  assign doutb[273] = \<const0> ;
  assign doutb[272] = \<const0> ;
  assign doutb[271] = \<const0> ;
  assign doutb[270] = \<const0> ;
  assign doutb[269] = \<const0> ;
  assign doutb[268] = \<const0> ;
  assign doutb[267] = \<const0> ;
  assign doutb[266] = \<const0> ;
  assign doutb[265] = \<const0> ;
  assign doutb[264] = \<const0> ;
  assign doutb[263] = \<const0> ;
  assign doutb[262] = \<const0> ;
  assign doutb[261] = \<const0> ;
  assign doutb[260] = \<const0> ;
  assign doutb[259] = \<const0> ;
  assign doutb[258] = \<const0> ;
  assign doutb[257] = \<const0> ;
  assign doutb[256] = \<const0> ;
  assign doutb[255] = \<const0> ;
  assign doutb[254] = \<const0> ;
  assign doutb[253] = \<const0> ;
  assign doutb[252] = \<const0> ;
  assign doutb[251] = \<const0> ;
  assign doutb[250] = \<const0> ;
  assign doutb[249] = \<const0> ;
  assign doutb[248] = \<const0> ;
  assign doutb[247] = \<const0> ;
  assign doutb[246] = \<const0> ;
  assign doutb[245] = \<const0> ;
  assign doutb[244] = \<const0> ;
  assign doutb[243] = \<const0> ;
  assign doutb[242] = \<const0> ;
  assign doutb[241] = \<const0> ;
  assign doutb[240] = \<const0> ;
  assign doutb[239] = \<const0> ;
  assign doutb[238] = \<const0> ;
  assign doutb[237] = \<const0> ;
  assign doutb[236] = \<const0> ;
  assign doutb[235] = \<const0> ;
  assign doutb[234] = \<const0> ;
  assign doutb[233] = \<const0> ;
  assign doutb[232] = \<const0> ;
  assign doutb[231] = \<const0> ;
  assign doutb[230] = \<const0> ;
  assign doutb[229] = \<const0> ;
  assign doutb[228] = \<const0> ;
  assign doutb[227] = \<const0> ;
  assign doutb[226] = \<const0> ;
  assign doutb[225] = \<const0> ;
  assign doutb[224] = \<const0> ;
  assign doutb[223] = \<const0> ;
  assign doutb[222] = \<const0> ;
  assign doutb[221] = \<const0> ;
  assign doutb[220] = \<const0> ;
  assign doutb[219] = \<const0> ;
  assign doutb[218] = \<const0> ;
  assign doutb[217] = \<const0> ;
  assign doutb[216] = \<const0> ;
  assign doutb[215] = \<const0> ;
  assign doutb[214] = \<const0> ;
  assign doutb[213] = \<const0> ;
  assign doutb[212] = \<const0> ;
  assign doutb[211] = \<const0> ;
  assign doutb[210] = \<const0> ;
  assign doutb[209] = \<const0> ;
  assign doutb[208] = \<const0> ;
  assign doutb[207] = \<const0> ;
  assign doutb[206] = \<const0> ;
  assign doutb[205] = \<const0> ;
  assign doutb[204] = \<const0> ;
  assign doutb[203] = \<const0> ;
  assign doutb[202] = \<const0> ;
  assign doutb[201] = \<const0> ;
  assign doutb[200] = \<const0> ;
  assign doutb[199] = \<const0> ;
  assign doutb[198] = \<const0> ;
  assign doutb[197] = \<const0> ;
  assign doutb[196] = \<const0> ;
  assign doutb[195] = \<const0> ;
  assign doutb[194] = \<const0> ;
  assign doutb[193] = \<const0> ;
  assign doutb[192] = \<const0> ;
  assign doutb[191] = \<const0> ;
  assign doutb[190] = \<const0> ;
  assign doutb[189] = \<const0> ;
  assign doutb[188] = \<const0> ;
  assign doutb[187] = \<const0> ;
  assign doutb[186] = \<const0> ;
  assign doutb[185] = \<const0> ;
  assign doutb[184] = \<const0> ;
  assign doutb[183] = \<const0> ;
  assign doutb[182] = \<const0> ;
  assign doutb[181] = \<const0> ;
  assign doutb[180] = \<const0> ;
  assign doutb[179] = \<const0> ;
  assign doutb[178] = \<const0> ;
  assign doutb[177] = \<const0> ;
  assign doutb[176] = \<const0> ;
  assign doutb[175] = \<const0> ;
  assign doutb[174] = \<const0> ;
  assign doutb[173] = \<const0> ;
  assign doutb[172] = \<const0> ;
  assign doutb[171] = \<const0> ;
  assign doutb[170] = \<const0> ;
  assign doutb[169] = \<const0> ;
  assign doutb[168] = \<const0> ;
  assign doutb[167] = \<const0> ;
  assign doutb[166] = \<const0> ;
  assign doutb[165] = \<const0> ;
  assign doutb[164] = \<const0> ;
  assign doutb[163] = \<const0> ;
  assign doutb[162] = \<const0> ;
  assign doutb[161] = \<const0> ;
  assign doutb[160] = \<const0> ;
  assign doutb[159] = \<const0> ;
  assign doutb[158] = \<const0> ;
  assign doutb[157] = \<const0> ;
  assign doutb[156] = \<const0> ;
  assign doutb[155] = \<const0> ;
  assign doutb[154] = \<const0> ;
  assign doutb[153] = \<const0> ;
  assign doutb[152] = \<const0> ;
  assign doutb[151] = \<const0> ;
  assign doutb[150] = \<const0> ;
  assign doutb[149] = \<const0> ;
  assign doutb[148] = \<const0> ;
  assign doutb[147] = \<const0> ;
  assign doutb[146] = \<const0> ;
  assign doutb[145] = \<const0> ;
  assign doutb[144] = \<const0> ;
  assign doutb[143] = \<const0> ;
  assign doutb[142] = \<const0> ;
  assign doutb[141] = \<const0> ;
  assign doutb[140] = \<const0> ;
  assign doutb[139] = \<const0> ;
  assign doutb[138] = \<const0> ;
  assign doutb[137] = \<const0> ;
  assign doutb[136] = \<const0> ;
  assign doutb[135] = \<const0> ;
  assign doutb[134] = \<const0> ;
  assign doutb[133] = \<const0> ;
  assign doutb[132] = \<const0> ;
  assign doutb[131] = \<const0> ;
  assign doutb[130] = \<const0> ;
  assign doutb[129] = \<const0> ;
  assign doutb[128] = \<const0> ;
  assign doutb[127] = \<const0> ;
  assign doutb[126] = \<const0> ;
  assign doutb[125] = \<const0> ;
  assign doutb[124] = \<const0> ;
  assign doutb[123] = \<const0> ;
  assign doutb[122] = \<const0> ;
  assign doutb[121] = \<const0> ;
  assign doutb[120] = \<const0> ;
  assign doutb[119] = \<const0> ;
  assign doutb[118] = \<const0> ;
  assign doutb[117] = \<const0> ;
  assign doutb[116] = \<const0> ;
  assign doutb[115] = \<const0> ;
  assign doutb[114] = \<const0> ;
  assign doutb[113] = \<const0> ;
  assign doutb[112] = \<const0> ;
  assign doutb[111] = \<const0> ;
  assign doutb[110] = \<const0> ;
  assign doutb[109] = \<const0> ;
  assign doutb[108] = \<const0> ;
  assign doutb[107] = \<const0> ;
  assign doutb[106] = \<const0> ;
  assign doutb[105] = \<const0> ;
  assign doutb[104] = \<const0> ;
  assign doutb[103] = \<const0> ;
  assign doutb[102] = \<const0> ;
  assign doutb[101] = \<const0> ;
  assign doutb[100] = \<const0> ;
  assign doutb[99] = \<const0> ;
  assign doutb[98] = \<const0> ;
  assign doutb[97] = \<const0> ;
  assign doutb[96] = \<const0> ;
  assign doutb[95] = \<const0> ;
  assign doutb[94] = \<const0> ;
  assign doutb[93] = \<const0> ;
  assign doutb[92] = \<const0> ;
  assign doutb[91] = \<const0> ;
  assign doutb[90] = \<const0> ;
  assign doutb[89] = \<const0> ;
  assign doutb[88] = \<const0> ;
  assign doutb[87] = \<const0> ;
  assign doutb[86] = \<const0> ;
  assign doutb[85] = \<const0> ;
  assign doutb[84] = \<const0> ;
  assign doutb[83] = \<const0> ;
  assign doutb[82] = \<const0> ;
  assign doutb[81] = \<const0> ;
  assign doutb[80] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70] = \<const0> ;
  assign doutb[69] = \<const0> ;
  assign doutb[68] = \<const0> ;
  assign doutb[67] = \<const0> ;
  assign doutb[66] = \<const0> ;
  assign doutb[65] = \<const0> ;
  assign doutb[64] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[799] = \<const0> ;
  assign s_axi_rdata[798] = \<const0> ;
  assign s_axi_rdata[797] = \<const0> ;
  assign s_axi_rdata[796] = \<const0> ;
  assign s_axi_rdata[795] = \<const0> ;
  assign s_axi_rdata[794] = \<const0> ;
  assign s_axi_rdata[793] = \<const0> ;
  assign s_axi_rdata[792] = \<const0> ;
  assign s_axi_rdata[791] = \<const0> ;
  assign s_axi_rdata[790] = \<const0> ;
  assign s_axi_rdata[789] = \<const0> ;
  assign s_axi_rdata[788] = \<const0> ;
  assign s_axi_rdata[787] = \<const0> ;
  assign s_axi_rdata[786] = \<const0> ;
  assign s_axi_rdata[785] = \<const0> ;
  assign s_axi_rdata[784] = \<const0> ;
  assign s_axi_rdata[783] = \<const0> ;
  assign s_axi_rdata[782] = \<const0> ;
  assign s_axi_rdata[781] = \<const0> ;
  assign s_axi_rdata[780] = \<const0> ;
  assign s_axi_rdata[779] = \<const0> ;
  assign s_axi_rdata[778] = \<const0> ;
  assign s_axi_rdata[777] = \<const0> ;
  assign s_axi_rdata[776] = \<const0> ;
  assign s_axi_rdata[775] = \<const0> ;
  assign s_axi_rdata[774] = \<const0> ;
  assign s_axi_rdata[773] = \<const0> ;
  assign s_axi_rdata[772] = \<const0> ;
  assign s_axi_rdata[771] = \<const0> ;
  assign s_axi_rdata[770] = \<const0> ;
  assign s_axi_rdata[769] = \<const0> ;
  assign s_axi_rdata[768] = \<const0> ;
  assign s_axi_rdata[767] = \<const0> ;
  assign s_axi_rdata[766] = \<const0> ;
  assign s_axi_rdata[765] = \<const0> ;
  assign s_axi_rdata[764] = \<const0> ;
  assign s_axi_rdata[763] = \<const0> ;
  assign s_axi_rdata[762] = \<const0> ;
  assign s_axi_rdata[761] = \<const0> ;
  assign s_axi_rdata[760] = \<const0> ;
  assign s_axi_rdata[759] = \<const0> ;
  assign s_axi_rdata[758] = \<const0> ;
  assign s_axi_rdata[757] = \<const0> ;
  assign s_axi_rdata[756] = \<const0> ;
  assign s_axi_rdata[755] = \<const0> ;
  assign s_axi_rdata[754] = \<const0> ;
  assign s_axi_rdata[753] = \<const0> ;
  assign s_axi_rdata[752] = \<const0> ;
  assign s_axi_rdata[751] = \<const0> ;
  assign s_axi_rdata[750] = \<const0> ;
  assign s_axi_rdata[749] = \<const0> ;
  assign s_axi_rdata[748] = \<const0> ;
  assign s_axi_rdata[747] = \<const0> ;
  assign s_axi_rdata[746] = \<const0> ;
  assign s_axi_rdata[745] = \<const0> ;
  assign s_axi_rdata[744] = \<const0> ;
  assign s_axi_rdata[743] = \<const0> ;
  assign s_axi_rdata[742] = \<const0> ;
  assign s_axi_rdata[741] = \<const0> ;
  assign s_axi_rdata[740] = \<const0> ;
  assign s_axi_rdata[739] = \<const0> ;
  assign s_axi_rdata[738] = \<const0> ;
  assign s_axi_rdata[737] = \<const0> ;
  assign s_axi_rdata[736] = \<const0> ;
  assign s_axi_rdata[735] = \<const0> ;
  assign s_axi_rdata[734] = \<const0> ;
  assign s_axi_rdata[733] = \<const0> ;
  assign s_axi_rdata[732] = \<const0> ;
  assign s_axi_rdata[731] = \<const0> ;
  assign s_axi_rdata[730] = \<const0> ;
  assign s_axi_rdata[729] = \<const0> ;
  assign s_axi_rdata[728] = \<const0> ;
  assign s_axi_rdata[727] = \<const0> ;
  assign s_axi_rdata[726] = \<const0> ;
  assign s_axi_rdata[725] = \<const0> ;
  assign s_axi_rdata[724] = \<const0> ;
  assign s_axi_rdata[723] = \<const0> ;
  assign s_axi_rdata[722] = \<const0> ;
  assign s_axi_rdata[721] = \<const0> ;
  assign s_axi_rdata[720] = \<const0> ;
  assign s_axi_rdata[719] = \<const0> ;
  assign s_axi_rdata[718] = \<const0> ;
  assign s_axi_rdata[717] = \<const0> ;
  assign s_axi_rdata[716] = \<const0> ;
  assign s_axi_rdata[715] = \<const0> ;
  assign s_axi_rdata[714] = \<const0> ;
  assign s_axi_rdata[713] = \<const0> ;
  assign s_axi_rdata[712] = \<const0> ;
  assign s_axi_rdata[711] = \<const0> ;
  assign s_axi_rdata[710] = \<const0> ;
  assign s_axi_rdata[709] = \<const0> ;
  assign s_axi_rdata[708] = \<const0> ;
  assign s_axi_rdata[707] = \<const0> ;
  assign s_axi_rdata[706] = \<const0> ;
  assign s_axi_rdata[705] = \<const0> ;
  assign s_axi_rdata[704] = \<const0> ;
  assign s_axi_rdata[703] = \<const0> ;
  assign s_axi_rdata[702] = \<const0> ;
  assign s_axi_rdata[701] = \<const0> ;
  assign s_axi_rdata[700] = \<const0> ;
  assign s_axi_rdata[699] = \<const0> ;
  assign s_axi_rdata[698] = \<const0> ;
  assign s_axi_rdata[697] = \<const0> ;
  assign s_axi_rdata[696] = \<const0> ;
  assign s_axi_rdata[695] = \<const0> ;
  assign s_axi_rdata[694] = \<const0> ;
  assign s_axi_rdata[693] = \<const0> ;
  assign s_axi_rdata[692] = \<const0> ;
  assign s_axi_rdata[691] = \<const0> ;
  assign s_axi_rdata[690] = \<const0> ;
  assign s_axi_rdata[689] = \<const0> ;
  assign s_axi_rdata[688] = \<const0> ;
  assign s_axi_rdata[687] = \<const0> ;
  assign s_axi_rdata[686] = \<const0> ;
  assign s_axi_rdata[685] = \<const0> ;
  assign s_axi_rdata[684] = \<const0> ;
  assign s_axi_rdata[683] = \<const0> ;
  assign s_axi_rdata[682] = \<const0> ;
  assign s_axi_rdata[681] = \<const0> ;
  assign s_axi_rdata[680] = \<const0> ;
  assign s_axi_rdata[679] = \<const0> ;
  assign s_axi_rdata[678] = \<const0> ;
  assign s_axi_rdata[677] = \<const0> ;
  assign s_axi_rdata[676] = \<const0> ;
  assign s_axi_rdata[675] = \<const0> ;
  assign s_axi_rdata[674] = \<const0> ;
  assign s_axi_rdata[673] = \<const0> ;
  assign s_axi_rdata[672] = \<const0> ;
  assign s_axi_rdata[671] = \<const0> ;
  assign s_axi_rdata[670] = \<const0> ;
  assign s_axi_rdata[669] = \<const0> ;
  assign s_axi_rdata[668] = \<const0> ;
  assign s_axi_rdata[667] = \<const0> ;
  assign s_axi_rdata[666] = \<const0> ;
  assign s_axi_rdata[665] = \<const0> ;
  assign s_axi_rdata[664] = \<const0> ;
  assign s_axi_rdata[663] = \<const0> ;
  assign s_axi_rdata[662] = \<const0> ;
  assign s_axi_rdata[661] = \<const0> ;
  assign s_axi_rdata[660] = \<const0> ;
  assign s_axi_rdata[659] = \<const0> ;
  assign s_axi_rdata[658] = \<const0> ;
  assign s_axi_rdata[657] = \<const0> ;
  assign s_axi_rdata[656] = \<const0> ;
  assign s_axi_rdata[655] = \<const0> ;
  assign s_axi_rdata[654] = \<const0> ;
  assign s_axi_rdata[653] = \<const0> ;
  assign s_axi_rdata[652] = \<const0> ;
  assign s_axi_rdata[651] = \<const0> ;
  assign s_axi_rdata[650] = \<const0> ;
  assign s_axi_rdata[649] = \<const0> ;
  assign s_axi_rdata[648] = \<const0> ;
  assign s_axi_rdata[647] = \<const0> ;
  assign s_axi_rdata[646] = \<const0> ;
  assign s_axi_rdata[645] = \<const0> ;
  assign s_axi_rdata[644] = \<const0> ;
  assign s_axi_rdata[643] = \<const0> ;
  assign s_axi_rdata[642] = \<const0> ;
  assign s_axi_rdata[641] = \<const0> ;
  assign s_axi_rdata[640] = \<const0> ;
  assign s_axi_rdata[639] = \<const0> ;
  assign s_axi_rdata[638] = \<const0> ;
  assign s_axi_rdata[637] = \<const0> ;
  assign s_axi_rdata[636] = \<const0> ;
  assign s_axi_rdata[635] = \<const0> ;
  assign s_axi_rdata[634] = \<const0> ;
  assign s_axi_rdata[633] = \<const0> ;
  assign s_axi_rdata[632] = \<const0> ;
  assign s_axi_rdata[631] = \<const0> ;
  assign s_axi_rdata[630] = \<const0> ;
  assign s_axi_rdata[629] = \<const0> ;
  assign s_axi_rdata[628] = \<const0> ;
  assign s_axi_rdata[627] = \<const0> ;
  assign s_axi_rdata[626] = \<const0> ;
  assign s_axi_rdata[625] = \<const0> ;
  assign s_axi_rdata[624] = \<const0> ;
  assign s_axi_rdata[623] = \<const0> ;
  assign s_axi_rdata[622] = \<const0> ;
  assign s_axi_rdata[621] = \<const0> ;
  assign s_axi_rdata[620] = \<const0> ;
  assign s_axi_rdata[619] = \<const0> ;
  assign s_axi_rdata[618] = \<const0> ;
  assign s_axi_rdata[617] = \<const0> ;
  assign s_axi_rdata[616] = \<const0> ;
  assign s_axi_rdata[615] = \<const0> ;
  assign s_axi_rdata[614] = \<const0> ;
  assign s_axi_rdata[613] = \<const0> ;
  assign s_axi_rdata[612] = \<const0> ;
  assign s_axi_rdata[611] = \<const0> ;
  assign s_axi_rdata[610] = \<const0> ;
  assign s_axi_rdata[609] = \<const0> ;
  assign s_axi_rdata[608] = \<const0> ;
  assign s_axi_rdata[607] = \<const0> ;
  assign s_axi_rdata[606] = \<const0> ;
  assign s_axi_rdata[605] = \<const0> ;
  assign s_axi_rdata[604] = \<const0> ;
  assign s_axi_rdata[603] = \<const0> ;
  assign s_axi_rdata[602] = \<const0> ;
  assign s_axi_rdata[601] = \<const0> ;
  assign s_axi_rdata[600] = \<const0> ;
  assign s_axi_rdata[599] = \<const0> ;
  assign s_axi_rdata[598] = \<const0> ;
  assign s_axi_rdata[597] = \<const0> ;
  assign s_axi_rdata[596] = \<const0> ;
  assign s_axi_rdata[595] = \<const0> ;
  assign s_axi_rdata[594] = \<const0> ;
  assign s_axi_rdata[593] = \<const0> ;
  assign s_axi_rdata[592] = \<const0> ;
  assign s_axi_rdata[591] = \<const0> ;
  assign s_axi_rdata[590] = \<const0> ;
  assign s_axi_rdata[589] = \<const0> ;
  assign s_axi_rdata[588] = \<const0> ;
  assign s_axi_rdata[587] = \<const0> ;
  assign s_axi_rdata[586] = \<const0> ;
  assign s_axi_rdata[585] = \<const0> ;
  assign s_axi_rdata[584] = \<const0> ;
  assign s_axi_rdata[583] = \<const0> ;
  assign s_axi_rdata[582] = \<const0> ;
  assign s_axi_rdata[581] = \<const0> ;
  assign s_axi_rdata[580] = \<const0> ;
  assign s_axi_rdata[579] = \<const0> ;
  assign s_axi_rdata[578] = \<const0> ;
  assign s_axi_rdata[577] = \<const0> ;
  assign s_axi_rdata[576] = \<const0> ;
  assign s_axi_rdata[575] = \<const0> ;
  assign s_axi_rdata[574] = \<const0> ;
  assign s_axi_rdata[573] = \<const0> ;
  assign s_axi_rdata[572] = \<const0> ;
  assign s_axi_rdata[571] = \<const0> ;
  assign s_axi_rdata[570] = \<const0> ;
  assign s_axi_rdata[569] = \<const0> ;
  assign s_axi_rdata[568] = \<const0> ;
  assign s_axi_rdata[567] = \<const0> ;
  assign s_axi_rdata[566] = \<const0> ;
  assign s_axi_rdata[565] = \<const0> ;
  assign s_axi_rdata[564] = \<const0> ;
  assign s_axi_rdata[563] = \<const0> ;
  assign s_axi_rdata[562] = \<const0> ;
  assign s_axi_rdata[561] = \<const0> ;
  assign s_axi_rdata[560] = \<const0> ;
  assign s_axi_rdata[559] = \<const0> ;
  assign s_axi_rdata[558] = \<const0> ;
  assign s_axi_rdata[557] = \<const0> ;
  assign s_axi_rdata[556] = \<const0> ;
  assign s_axi_rdata[555] = \<const0> ;
  assign s_axi_rdata[554] = \<const0> ;
  assign s_axi_rdata[553] = \<const0> ;
  assign s_axi_rdata[552] = \<const0> ;
  assign s_axi_rdata[551] = \<const0> ;
  assign s_axi_rdata[550] = \<const0> ;
  assign s_axi_rdata[549] = \<const0> ;
  assign s_axi_rdata[548] = \<const0> ;
  assign s_axi_rdata[547] = \<const0> ;
  assign s_axi_rdata[546] = \<const0> ;
  assign s_axi_rdata[545] = \<const0> ;
  assign s_axi_rdata[544] = \<const0> ;
  assign s_axi_rdata[543] = \<const0> ;
  assign s_axi_rdata[542] = \<const0> ;
  assign s_axi_rdata[541] = \<const0> ;
  assign s_axi_rdata[540] = \<const0> ;
  assign s_axi_rdata[539] = \<const0> ;
  assign s_axi_rdata[538] = \<const0> ;
  assign s_axi_rdata[537] = \<const0> ;
  assign s_axi_rdata[536] = \<const0> ;
  assign s_axi_rdata[535] = \<const0> ;
  assign s_axi_rdata[534] = \<const0> ;
  assign s_axi_rdata[533] = \<const0> ;
  assign s_axi_rdata[532] = \<const0> ;
  assign s_axi_rdata[531] = \<const0> ;
  assign s_axi_rdata[530] = \<const0> ;
  assign s_axi_rdata[529] = \<const0> ;
  assign s_axi_rdata[528] = \<const0> ;
  assign s_axi_rdata[527] = \<const0> ;
  assign s_axi_rdata[526] = \<const0> ;
  assign s_axi_rdata[525] = \<const0> ;
  assign s_axi_rdata[524] = \<const0> ;
  assign s_axi_rdata[523] = \<const0> ;
  assign s_axi_rdata[522] = \<const0> ;
  assign s_axi_rdata[521] = \<const0> ;
  assign s_axi_rdata[520] = \<const0> ;
  assign s_axi_rdata[519] = \<const0> ;
  assign s_axi_rdata[518] = \<const0> ;
  assign s_axi_rdata[517] = \<const0> ;
  assign s_axi_rdata[516] = \<const0> ;
  assign s_axi_rdata[515] = \<const0> ;
  assign s_axi_rdata[514] = \<const0> ;
  assign s_axi_rdata[513] = \<const0> ;
  assign s_axi_rdata[512] = \<const0> ;
  assign s_axi_rdata[511] = \<const0> ;
  assign s_axi_rdata[510] = \<const0> ;
  assign s_axi_rdata[509] = \<const0> ;
  assign s_axi_rdata[508] = \<const0> ;
  assign s_axi_rdata[507] = \<const0> ;
  assign s_axi_rdata[506] = \<const0> ;
  assign s_axi_rdata[505] = \<const0> ;
  assign s_axi_rdata[504] = \<const0> ;
  assign s_axi_rdata[503] = \<const0> ;
  assign s_axi_rdata[502] = \<const0> ;
  assign s_axi_rdata[501] = \<const0> ;
  assign s_axi_rdata[500] = \<const0> ;
  assign s_axi_rdata[499] = \<const0> ;
  assign s_axi_rdata[498] = \<const0> ;
  assign s_axi_rdata[497] = \<const0> ;
  assign s_axi_rdata[496] = \<const0> ;
  assign s_axi_rdata[495] = \<const0> ;
  assign s_axi_rdata[494] = \<const0> ;
  assign s_axi_rdata[493] = \<const0> ;
  assign s_axi_rdata[492] = \<const0> ;
  assign s_axi_rdata[491] = \<const0> ;
  assign s_axi_rdata[490] = \<const0> ;
  assign s_axi_rdata[489] = \<const0> ;
  assign s_axi_rdata[488] = \<const0> ;
  assign s_axi_rdata[487] = \<const0> ;
  assign s_axi_rdata[486] = \<const0> ;
  assign s_axi_rdata[485] = \<const0> ;
  assign s_axi_rdata[484] = \<const0> ;
  assign s_axi_rdata[483] = \<const0> ;
  assign s_axi_rdata[482] = \<const0> ;
  assign s_axi_rdata[481] = \<const0> ;
  assign s_axi_rdata[480] = \<const0> ;
  assign s_axi_rdata[479] = \<const0> ;
  assign s_axi_rdata[478] = \<const0> ;
  assign s_axi_rdata[477] = \<const0> ;
  assign s_axi_rdata[476] = \<const0> ;
  assign s_axi_rdata[475] = \<const0> ;
  assign s_axi_rdata[474] = \<const0> ;
  assign s_axi_rdata[473] = \<const0> ;
  assign s_axi_rdata[472] = \<const0> ;
  assign s_axi_rdata[471] = \<const0> ;
  assign s_axi_rdata[470] = \<const0> ;
  assign s_axi_rdata[469] = \<const0> ;
  assign s_axi_rdata[468] = \<const0> ;
  assign s_axi_rdata[467] = \<const0> ;
  assign s_axi_rdata[466] = \<const0> ;
  assign s_axi_rdata[465] = \<const0> ;
  assign s_axi_rdata[464] = \<const0> ;
  assign s_axi_rdata[463] = \<const0> ;
  assign s_axi_rdata[462] = \<const0> ;
  assign s_axi_rdata[461] = \<const0> ;
  assign s_axi_rdata[460] = \<const0> ;
  assign s_axi_rdata[459] = \<const0> ;
  assign s_axi_rdata[458] = \<const0> ;
  assign s_axi_rdata[457] = \<const0> ;
  assign s_axi_rdata[456] = \<const0> ;
  assign s_axi_rdata[455] = \<const0> ;
  assign s_axi_rdata[454] = \<const0> ;
  assign s_axi_rdata[453] = \<const0> ;
  assign s_axi_rdata[452] = \<const0> ;
  assign s_axi_rdata[451] = \<const0> ;
  assign s_axi_rdata[450] = \<const0> ;
  assign s_axi_rdata[449] = \<const0> ;
  assign s_axi_rdata[448] = \<const0> ;
  assign s_axi_rdata[447] = \<const0> ;
  assign s_axi_rdata[446] = \<const0> ;
  assign s_axi_rdata[445] = \<const0> ;
  assign s_axi_rdata[444] = \<const0> ;
  assign s_axi_rdata[443] = \<const0> ;
  assign s_axi_rdata[442] = \<const0> ;
  assign s_axi_rdata[441] = \<const0> ;
  assign s_axi_rdata[440] = \<const0> ;
  assign s_axi_rdata[439] = \<const0> ;
  assign s_axi_rdata[438] = \<const0> ;
  assign s_axi_rdata[437] = \<const0> ;
  assign s_axi_rdata[436] = \<const0> ;
  assign s_axi_rdata[435] = \<const0> ;
  assign s_axi_rdata[434] = \<const0> ;
  assign s_axi_rdata[433] = \<const0> ;
  assign s_axi_rdata[432] = \<const0> ;
  assign s_axi_rdata[431] = \<const0> ;
  assign s_axi_rdata[430] = \<const0> ;
  assign s_axi_rdata[429] = \<const0> ;
  assign s_axi_rdata[428] = \<const0> ;
  assign s_axi_rdata[427] = \<const0> ;
  assign s_axi_rdata[426] = \<const0> ;
  assign s_axi_rdata[425] = \<const0> ;
  assign s_axi_rdata[424] = \<const0> ;
  assign s_axi_rdata[423] = \<const0> ;
  assign s_axi_rdata[422] = \<const0> ;
  assign s_axi_rdata[421] = \<const0> ;
  assign s_axi_rdata[420] = \<const0> ;
  assign s_axi_rdata[419] = \<const0> ;
  assign s_axi_rdata[418] = \<const0> ;
  assign s_axi_rdata[417] = \<const0> ;
  assign s_axi_rdata[416] = \<const0> ;
  assign s_axi_rdata[415] = \<const0> ;
  assign s_axi_rdata[414] = \<const0> ;
  assign s_axi_rdata[413] = \<const0> ;
  assign s_axi_rdata[412] = \<const0> ;
  assign s_axi_rdata[411] = \<const0> ;
  assign s_axi_rdata[410] = \<const0> ;
  assign s_axi_rdata[409] = \<const0> ;
  assign s_axi_rdata[408] = \<const0> ;
  assign s_axi_rdata[407] = \<const0> ;
  assign s_axi_rdata[406] = \<const0> ;
  assign s_axi_rdata[405] = \<const0> ;
  assign s_axi_rdata[404] = \<const0> ;
  assign s_axi_rdata[403] = \<const0> ;
  assign s_axi_rdata[402] = \<const0> ;
  assign s_axi_rdata[401] = \<const0> ;
  assign s_axi_rdata[400] = \<const0> ;
  assign s_axi_rdata[399] = \<const0> ;
  assign s_axi_rdata[398] = \<const0> ;
  assign s_axi_rdata[397] = \<const0> ;
  assign s_axi_rdata[396] = \<const0> ;
  assign s_axi_rdata[395] = \<const0> ;
  assign s_axi_rdata[394] = \<const0> ;
  assign s_axi_rdata[393] = \<const0> ;
  assign s_axi_rdata[392] = \<const0> ;
  assign s_axi_rdata[391] = \<const0> ;
  assign s_axi_rdata[390] = \<const0> ;
  assign s_axi_rdata[389] = \<const0> ;
  assign s_axi_rdata[388] = \<const0> ;
  assign s_axi_rdata[387] = \<const0> ;
  assign s_axi_rdata[386] = \<const0> ;
  assign s_axi_rdata[385] = \<const0> ;
  assign s_axi_rdata[384] = \<const0> ;
  assign s_axi_rdata[383] = \<const0> ;
  assign s_axi_rdata[382] = \<const0> ;
  assign s_axi_rdata[381] = \<const0> ;
  assign s_axi_rdata[380] = \<const0> ;
  assign s_axi_rdata[379] = \<const0> ;
  assign s_axi_rdata[378] = \<const0> ;
  assign s_axi_rdata[377] = \<const0> ;
  assign s_axi_rdata[376] = \<const0> ;
  assign s_axi_rdata[375] = \<const0> ;
  assign s_axi_rdata[374] = \<const0> ;
  assign s_axi_rdata[373] = \<const0> ;
  assign s_axi_rdata[372] = \<const0> ;
  assign s_axi_rdata[371] = \<const0> ;
  assign s_axi_rdata[370] = \<const0> ;
  assign s_axi_rdata[369] = \<const0> ;
  assign s_axi_rdata[368] = \<const0> ;
  assign s_axi_rdata[367] = \<const0> ;
  assign s_axi_rdata[366] = \<const0> ;
  assign s_axi_rdata[365] = \<const0> ;
  assign s_axi_rdata[364] = \<const0> ;
  assign s_axi_rdata[363] = \<const0> ;
  assign s_axi_rdata[362] = \<const0> ;
  assign s_axi_rdata[361] = \<const0> ;
  assign s_axi_rdata[360] = \<const0> ;
  assign s_axi_rdata[359] = \<const0> ;
  assign s_axi_rdata[358] = \<const0> ;
  assign s_axi_rdata[357] = \<const0> ;
  assign s_axi_rdata[356] = \<const0> ;
  assign s_axi_rdata[355] = \<const0> ;
  assign s_axi_rdata[354] = \<const0> ;
  assign s_axi_rdata[353] = \<const0> ;
  assign s_axi_rdata[352] = \<const0> ;
  assign s_axi_rdata[351] = \<const0> ;
  assign s_axi_rdata[350] = \<const0> ;
  assign s_axi_rdata[349] = \<const0> ;
  assign s_axi_rdata[348] = \<const0> ;
  assign s_axi_rdata[347] = \<const0> ;
  assign s_axi_rdata[346] = \<const0> ;
  assign s_axi_rdata[345] = \<const0> ;
  assign s_axi_rdata[344] = \<const0> ;
  assign s_axi_rdata[343] = \<const0> ;
  assign s_axi_rdata[342] = \<const0> ;
  assign s_axi_rdata[341] = \<const0> ;
  assign s_axi_rdata[340] = \<const0> ;
  assign s_axi_rdata[339] = \<const0> ;
  assign s_axi_rdata[338] = \<const0> ;
  assign s_axi_rdata[337] = \<const0> ;
  assign s_axi_rdata[336] = \<const0> ;
  assign s_axi_rdata[335] = \<const0> ;
  assign s_axi_rdata[334] = \<const0> ;
  assign s_axi_rdata[333] = \<const0> ;
  assign s_axi_rdata[332] = \<const0> ;
  assign s_axi_rdata[331] = \<const0> ;
  assign s_axi_rdata[330] = \<const0> ;
  assign s_axi_rdata[329] = \<const0> ;
  assign s_axi_rdata[328] = \<const0> ;
  assign s_axi_rdata[327] = \<const0> ;
  assign s_axi_rdata[326] = \<const0> ;
  assign s_axi_rdata[325] = \<const0> ;
  assign s_axi_rdata[324] = \<const0> ;
  assign s_axi_rdata[323] = \<const0> ;
  assign s_axi_rdata[322] = \<const0> ;
  assign s_axi_rdata[321] = \<const0> ;
  assign s_axi_rdata[320] = \<const0> ;
  assign s_axi_rdata[319] = \<const0> ;
  assign s_axi_rdata[318] = \<const0> ;
  assign s_axi_rdata[317] = \<const0> ;
  assign s_axi_rdata[316] = \<const0> ;
  assign s_axi_rdata[315] = \<const0> ;
  assign s_axi_rdata[314] = \<const0> ;
  assign s_axi_rdata[313] = \<const0> ;
  assign s_axi_rdata[312] = \<const0> ;
  assign s_axi_rdata[311] = \<const0> ;
  assign s_axi_rdata[310] = \<const0> ;
  assign s_axi_rdata[309] = \<const0> ;
  assign s_axi_rdata[308] = \<const0> ;
  assign s_axi_rdata[307] = \<const0> ;
  assign s_axi_rdata[306] = \<const0> ;
  assign s_axi_rdata[305] = \<const0> ;
  assign s_axi_rdata[304] = \<const0> ;
  assign s_axi_rdata[303] = \<const0> ;
  assign s_axi_rdata[302] = \<const0> ;
  assign s_axi_rdata[301] = \<const0> ;
  assign s_axi_rdata[300] = \<const0> ;
  assign s_axi_rdata[299] = \<const0> ;
  assign s_axi_rdata[298] = \<const0> ;
  assign s_axi_rdata[297] = \<const0> ;
  assign s_axi_rdata[296] = \<const0> ;
  assign s_axi_rdata[295] = \<const0> ;
  assign s_axi_rdata[294] = \<const0> ;
  assign s_axi_rdata[293] = \<const0> ;
  assign s_axi_rdata[292] = \<const0> ;
  assign s_axi_rdata[291] = \<const0> ;
  assign s_axi_rdata[290] = \<const0> ;
  assign s_axi_rdata[289] = \<const0> ;
  assign s_axi_rdata[288] = \<const0> ;
  assign s_axi_rdata[287] = \<const0> ;
  assign s_axi_rdata[286] = \<const0> ;
  assign s_axi_rdata[285] = \<const0> ;
  assign s_axi_rdata[284] = \<const0> ;
  assign s_axi_rdata[283] = \<const0> ;
  assign s_axi_rdata[282] = \<const0> ;
  assign s_axi_rdata[281] = \<const0> ;
  assign s_axi_rdata[280] = \<const0> ;
  assign s_axi_rdata[279] = \<const0> ;
  assign s_axi_rdata[278] = \<const0> ;
  assign s_axi_rdata[277] = \<const0> ;
  assign s_axi_rdata[276] = \<const0> ;
  assign s_axi_rdata[275] = \<const0> ;
  assign s_axi_rdata[274] = \<const0> ;
  assign s_axi_rdata[273] = \<const0> ;
  assign s_axi_rdata[272] = \<const0> ;
  assign s_axi_rdata[271] = \<const0> ;
  assign s_axi_rdata[270] = \<const0> ;
  assign s_axi_rdata[269] = \<const0> ;
  assign s_axi_rdata[268] = \<const0> ;
  assign s_axi_rdata[267] = \<const0> ;
  assign s_axi_rdata[266] = \<const0> ;
  assign s_axi_rdata[265] = \<const0> ;
  assign s_axi_rdata[264] = \<const0> ;
  assign s_axi_rdata[263] = \<const0> ;
  assign s_axi_rdata[262] = \<const0> ;
  assign s_axi_rdata[261] = \<const0> ;
  assign s_axi_rdata[260] = \<const0> ;
  assign s_axi_rdata[259] = \<const0> ;
  assign s_axi_rdata[258] = \<const0> ;
  assign s_axi_rdata[257] = \<const0> ;
  assign s_axi_rdata[256] = \<const0> ;
  assign s_axi_rdata[255] = \<const0> ;
  assign s_axi_rdata[254] = \<const0> ;
  assign s_axi_rdata[253] = \<const0> ;
  assign s_axi_rdata[252] = \<const0> ;
  assign s_axi_rdata[251] = \<const0> ;
  assign s_axi_rdata[250] = \<const0> ;
  assign s_axi_rdata[249] = \<const0> ;
  assign s_axi_rdata[248] = \<const0> ;
  assign s_axi_rdata[247] = \<const0> ;
  assign s_axi_rdata[246] = \<const0> ;
  assign s_axi_rdata[245] = \<const0> ;
  assign s_axi_rdata[244] = \<const0> ;
  assign s_axi_rdata[243] = \<const0> ;
  assign s_axi_rdata[242] = \<const0> ;
  assign s_axi_rdata[241] = \<const0> ;
  assign s_axi_rdata[240] = \<const0> ;
  assign s_axi_rdata[239] = \<const0> ;
  assign s_axi_rdata[238] = \<const0> ;
  assign s_axi_rdata[237] = \<const0> ;
  assign s_axi_rdata[236] = \<const0> ;
  assign s_axi_rdata[235] = \<const0> ;
  assign s_axi_rdata[234] = \<const0> ;
  assign s_axi_rdata[233] = \<const0> ;
  assign s_axi_rdata[232] = \<const0> ;
  assign s_axi_rdata[231] = \<const0> ;
  assign s_axi_rdata[230] = \<const0> ;
  assign s_axi_rdata[229] = \<const0> ;
  assign s_axi_rdata[228] = \<const0> ;
  assign s_axi_rdata[227] = \<const0> ;
  assign s_axi_rdata[226] = \<const0> ;
  assign s_axi_rdata[225] = \<const0> ;
  assign s_axi_rdata[224] = \<const0> ;
  assign s_axi_rdata[223] = \<const0> ;
  assign s_axi_rdata[222] = \<const0> ;
  assign s_axi_rdata[221] = \<const0> ;
  assign s_axi_rdata[220] = \<const0> ;
  assign s_axi_rdata[219] = \<const0> ;
  assign s_axi_rdata[218] = \<const0> ;
  assign s_axi_rdata[217] = \<const0> ;
  assign s_axi_rdata[216] = \<const0> ;
  assign s_axi_rdata[215] = \<const0> ;
  assign s_axi_rdata[214] = \<const0> ;
  assign s_axi_rdata[213] = \<const0> ;
  assign s_axi_rdata[212] = \<const0> ;
  assign s_axi_rdata[211] = \<const0> ;
  assign s_axi_rdata[210] = \<const0> ;
  assign s_axi_rdata[209] = \<const0> ;
  assign s_axi_rdata[208] = \<const0> ;
  assign s_axi_rdata[207] = \<const0> ;
  assign s_axi_rdata[206] = \<const0> ;
  assign s_axi_rdata[205] = \<const0> ;
  assign s_axi_rdata[204] = \<const0> ;
  assign s_axi_rdata[203] = \<const0> ;
  assign s_axi_rdata[202] = \<const0> ;
  assign s_axi_rdata[201] = \<const0> ;
  assign s_axi_rdata[200] = \<const0> ;
  assign s_axi_rdata[199] = \<const0> ;
  assign s_axi_rdata[198] = \<const0> ;
  assign s_axi_rdata[197] = \<const0> ;
  assign s_axi_rdata[196] = \<const0> ;
  assign s_axi_rdata[195] = \<const0> ;
  assign s_axi_rdata[194] = \<const0> ;
  assign s_axi_rdata[193] = \<const0> ;
  assign s_axi_rdata[192] = \<const0> ;
  assign s_axi_rdata[191] = \<const0> ;
  assign s_axi_rdata[190] = \<const0> ;
  assign s_axi_rdata[189] = \<const0> ;
  assign s_axi_rdata[188] = \<const0> ;
  assign s_axi_rdata[187] = \<const0> ;
  assign s_axi_rdata[186] = \<const0> ;
  assign s_axi_rdata[185] = \<const0> ;
  assign s_axi_rdata[184] = \<const0> ;
  assign s_axi_rdata[183] = \<const0> ;
  assign s_axi_rdata[182] = \<const0> ;
  assign s_axi_rdata[181] = \<const0> ;
  assign s_axi_rdata[180] = \<const0> ;
  assign s_axi_rdata[179] = \<const0> ;
  assign s_axi_rdata[178] = \<const0> ;
  assign s_axi_rdata[177] = \<const0> ;
  assign s_axi_rdata[176] = \<const0> ;
  assign s_axi_rdata[175] = \<const0> ;
  assign s_axi_rdata[174] = \<const0> ;
  assign s_axi_rdata[173] = \<const0> ;
  assign s_axi_rdata[172] = \<const0> ;
  assign s_axi_rdata[171] = \<const0> ;
  assign s_axi_rdata[170] = \<const0> ;
  assign s_axi_rdata[169] = \<const0> ;
  assign s_axi_rdata[168] = \<const0> ;
  assign s_axi_rdata[167] = \<const0> ;
  assign s_axi_rdata[166] = \<const0> ;
  assign s_axi_rdata[165] = \<const0> ;
  assign s_axi_rdata[164] = \<const0> ;
  assign s_axi_rdata[163] = \<const0> ;
  assign s_axi_rdata[162] = \<const0> ;
  assign s_axi_rdata[161] = \<const0> ;
  assign s_axi_rdata[160] = \<const0> ;
  assign s_axi_rdata[159] = \<const0> ;
  assign s_axi_rdata[158] = \<const0> ;
  assign s_axi_rdata[157] = \<const0> ;
  assign s_axi_rdata[156] = \<const0> ;
  assign s_axi_rdata[155] = \<const0> ;
  assign s_axi_rdata[154] = \<const0> ;
  assign s_axi_rdata[153] = \<const0> ;
  assign s_axi_rdata[152] = \<const0> ;
  assign s_axi_rdata[151] = \<const0> ;
  assign s_axi_rdata[150] = \<const0> ;
  assign s_axi_rdata[149] = \<const0> ;
  assign s_axi_rdata[148] = \<const0> ;
  assign s_axi_rdata[147] = \<const0> ;
  assign s_axi_rdata[146] = \<const0> ;
  assign s_axi_rdata[145] = \<const0> ;
  assign s_axi_rdata[144] = \<const0> ;
  assign s_axi_rdata[143] = \<const0> ;
  assign s_axi_rdata[142] = \<const0> ;
  assign s_axi_rdata[141] = \<const0> ;
  assign s_axi_rdata[140] = \<const0> ;
  assign s_axi_rdata[139] = \<const0> ;
  assign s_axi_rdata[138] = \<const0> ;
  assign s_axi_rdata[137] = \<const0> ;
  assign s_axi_rdata[136] = \<const0> ;
  assign s_axi_rdata[135] = \<const0> ;
  assign s_axi_rdata[134] = \<const0> ;
  assign s_axi_rdata[133] = \<const0> ;
  assign s_axi_rdata[132] = \<const0> ;
  assign s_axi_rdata[131] = \<const0> ;
  assign s_axi_rdata[130] = \<const0> ;
  assign s_axi_rdata[129] = \<const0> ;
  assign s_axi_rdata[128] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
MemFaces_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module MemFaces_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [799:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [799:0]douta;

MemFaces_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
