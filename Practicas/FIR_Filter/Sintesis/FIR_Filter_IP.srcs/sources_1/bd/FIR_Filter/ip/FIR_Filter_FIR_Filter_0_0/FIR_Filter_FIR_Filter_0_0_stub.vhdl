-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 14 14:40:46 2025
-- Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Juanma/Documents/FIR_Filter/Sintesis/FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_FIR_Filter_0_0/FIR_Filter_FIR_Filter_0_0_stub.vhdl
-- Design      : FIR_Filter_FIR_Filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIR_Filter_FIR_Filter_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end FIR_Filter_FIR_Filter_0_0;

architecture stub of FIR_Filter_FIR_Filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,ena_i,data_i[11:0],data_o[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FIR_Filter,Vivado 2018.1";
begin
end;
