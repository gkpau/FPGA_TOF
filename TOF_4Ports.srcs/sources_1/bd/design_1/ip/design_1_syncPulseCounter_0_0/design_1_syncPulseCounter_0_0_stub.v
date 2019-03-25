// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 25 12:36:25 2019
// Host        : PC1091 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/TOF_4Ports190308/TOF_4Ports.srcs/sources_1/bd/design_1/ip/design_1_syncPulseCounter_0_0/design_1_syncPulseCounter_0_0_stub.v
// Design      : design_1_syncPulseCounter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "syncPulseCounter,Vivado 2018.3" *)
module design_1_syncPulseCounter_0_0(clk0, clk1, clk2, clk3, pin0, pin1, pin2, pin3, gate, 
  data_uC2FPGA, memAddr0_out, memAddr1_out, memAddr2_out, memAddr3_out, pin0Event_out, 
  pin1Event_out, pin2Event_out, pin3Event_out, pin0EventCounter_out, pin1EventCounter_out, 
  pin2EventCounter_out, pin3EventCounter_out, data_FPGA2uC)
/* synthesis syn_black_box black_box_pad_pin="clk0,clk1,clk2,clk3,pin0,pin1,pin2,pin3,gate,data_uC2FPGA[7:0],memAddr0_out[7:0],memAddr1_out[7:0],memAddr2_out[7:0],memAddr3_out[7:0],pin0Event_out[63:0],pin1Event_out[63:0],pin2Event_out[63:0],pin3Event_out[63:0],pin0EventCounter_out[63:0],pin1EventCounter_out[63:0],pin2EventCounter_out[63:0],pin3EventCounter_out[63:0],data_FPGA2uC[7:0]" */;
  input clk0;
  input clk1;
  input clk2;
  input clk3;
  input pin0;
  input pin1;
  input pin2;
  input pin3;
  input gate;
  input [7:0]data_uC2FPGA;
  output [7:0]memAddr0_out;
  output [7:0]memAddr1_out;
  output [7:0]memAddr2_out;
  output [7:0]memAddr3_out;
  output [63:0]pin0Event_out;
  output [63:0]pin1Event_out;
  output [63:0]pin2Event_out;
  output [63:0]pin3Event_out;
  output [63:0]pin0EventCounter_out;
  output [63:0]pin1EventCounter_out;
  output [63:0]pin2EventCounter_out;
  output [63:0]pin3EventCounter_out;
  output [7:0]data_FPGA2uC;
endmodule
