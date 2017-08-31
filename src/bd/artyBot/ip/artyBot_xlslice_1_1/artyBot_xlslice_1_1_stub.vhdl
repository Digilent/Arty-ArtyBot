-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 28 20:07:26 2017
-- Host        : DESKTOP-KQ3AJDV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top artyBot_xlslice_1_1 -prefix
--               artyBot_xlslice_1_1_ artyBot_xlslice_0_2_stub.vhdl
-- Design      : artyBot_xlslice_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity artyBot_xlslice_1_1 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end artyBot_xlslice_1_1;

architecture stub of artyBot_xlslice_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[3:0],Dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice,Vivado 2016.4";
begin
end;
