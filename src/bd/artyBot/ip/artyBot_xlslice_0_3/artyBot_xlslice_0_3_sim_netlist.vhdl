-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 28 20:07:52 2017
-- Host        : DESKTOP-KQ3AJDV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_xlslice_1_2/artyBot_xlslice_1_2_sim_netlist.vhdl
-- Design      : artyBot_xlslice_1_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_xlslice_1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of artyBot_xlslice_1_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of artyBot_xlslice_1_2 : entity is "artyBot_xlslice_1_2,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of artyBot_xlslice_1_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of artyBot_xlslice_1_2 : entity is "xlslice,Vivado 2016.4";
end artyBot_xlslice_1_2;

architecture STRUCTURE of artyBot_xlslice_1_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
