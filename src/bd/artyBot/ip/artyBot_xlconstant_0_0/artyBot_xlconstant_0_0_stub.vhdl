-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 28 20:07:57 2017
-- Host        : DESKTOP-KQ3AJDV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_xlconstant_0_0/artyBot_xlconstant_0_0_stub.vhdl
-- Design      : artyBot_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity artyBot_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end artyBot_xlconstant_0_0;

architecture stub of artyBot_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[1:0]";
begin
end;
