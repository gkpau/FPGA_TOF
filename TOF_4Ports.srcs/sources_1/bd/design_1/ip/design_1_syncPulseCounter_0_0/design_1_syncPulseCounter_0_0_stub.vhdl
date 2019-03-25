-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 25 12:36:25 2019
-- Host        : PC1091 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/TOF_4Ports190308/TOF_4Ports.srcs/sources_1/bd/design_1/ip/design_1_syncPulseCounter_0_0/design_1_syncPulseCounter_0_0_stub.vhdl
-- Design      : design_1_syncPulseCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_syncPulseCounter_0_0 is
  Port ( 
    clk0 : in STD_LOGIC;
    clk1 : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    clk3 : in STD_LOGIC;
    pin0 : in STD_LOGIC;
    pin1 : in STD_LOGIC;
    pin2 : in STD_LOGIC;
    pin3 : in STD_LOGIC;
    gate : in STD_LOGIC;
    data_uC2FPGA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    memAddr0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    memAddr1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    memAddr2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    memAddr3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pin0Event_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin1Event_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin2Event_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin3Event_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin0EventCounter_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin1EventCounter_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin2EventCounter_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pin3EventCounter_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    data_FPGA2uC : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_syncPulseCounter_0_0;

architecture stub of design_1_syncPulseCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk0,clk1,clk2,clk3,pin0,pin1,pin2,pin3,gate,data_uC2FPGA[7:0],memAddr0_out[7:0],memAddr1_out[7:0],memAddr2_out[7:0],memAddr3_out[7:0],pin0Event_out[63:0],pin1Event_out[63:0],pin2Event_out[63:0],pin3Event_out[63:0],pin0EventCounter_out[63:0],pin1EventCounter_out[63:0],pin2EventCounter_out[63:0],pin3EventCounter_out[63:0],data_FPGA2uC[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "syncPulseCounter,Vivado 2018.3";
begin
end;
