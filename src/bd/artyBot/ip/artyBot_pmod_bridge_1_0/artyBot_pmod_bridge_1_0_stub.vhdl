-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Aug 24 15:19:20 2017
-- Host        : WK39 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/user/Desktop/Work/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_pmod_bridge_1_0/artyBot_pmod_bridge_1_0_stub.vhdl
-- Design      : artyBot_pmod_bridge_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity artyBot_pmod_bridge_1_0 is
  Port ( 
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );

end artyBot_pmod_bridge_1_0;

architecture stub of artyBot_pmod_bridge_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_top_bus_I[3:0],in_top_bus_O[3:0],in_top_bus_T[3:0],in_bottom_bus_I[3:0],in_bottom_bus_O[3:0],in_bottom_bus_T[3:0],out0_I,out1_I,out2_I,out3_I,out4_I,out5_I,out6_I,out7_I,out0_O,out1_O,out2_O,out3_O,out4_O,out5_O,out6_O,out7_O,out0_T,out1_T,out2_T,out3_T,out4_T,out5_T,out6_T,out7_T";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pmod_concat,Vivado 2016.4";
begin
end;
