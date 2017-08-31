-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Jul 28 20:07:57 2017
-- Host        : DESKTOP-KQ3AJDV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_xlconstant_0_0/artyBot_xlconstant_0_0_sim_netlist.vhdl
-- Design      : artyBot_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of artyBot_xlconstant_0_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of artyBot_xlconstant_0_0 : entity is "yes";
end artyBot_xlconstant_0_0;

architecture STRUCTURE of artyBot_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
