// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Nov 12 16:06:16 2019
// Host        : DESKTOP-DU9F0PS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Opex9020/Desktop/SEA-Tutorial/Experiment-of-SEA/IP_Core/ADC-IP/Driver_ADC/Driver_ADC.srcs/sources_1/ip/Wave_Ram/Wave_Ram_stub.v
// Design      : Wave_Ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module Wave_Ram(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[15:0],dina[7:0],clkb,addrb[15:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  input clkb;
  input [15:0]addrb;
  output [7:0]doutb;
endmodule
