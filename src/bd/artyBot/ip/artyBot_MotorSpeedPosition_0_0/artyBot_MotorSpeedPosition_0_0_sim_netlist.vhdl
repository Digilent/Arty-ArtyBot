-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Aug 30 12:27:36 2017
-- Host        : WK39 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/user/Desktop/Work/ArtyBot/ArtyBot.srcs/sources_1/bd/artyBot/ip/artyBot_MotorSpeedPosition_0_0/artyBot_MotorSpeedPosition_0_0_sim_netlist.vhdl
-- Design      : artyBot_MotorSpeedPosition_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_MotorSpeedPosition_0_0_posCounter is
  port (
    \pos2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_clean : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_araddr_reg[3]\ : in STD_LOGIC;
    \count_clk_reg_0__s_port_]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count_clk_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \count_clk_reg_15__s_port_\ : in STD_LOGIC;
    \count_clk_reg_14__s_port_\ : in STD_LOGIC;
    \count_clk_reg_13__s_port_\ : in STD_LOGIC;
    \count_clk_reg_12__s_port_\ : in STD_LOGIC;
    \count_clk_reg_11__s_port_\ : in STD_LOGIC;
    \count_clk_reg_10__s_port_\ : in STD_LOGIC;
    \count_clk_reg_9__s_port_\ : in STD_LOGIC;
    \count_clk_reg_8__s_port_\ : in STD_LOGIC;
    \count_clk_reg_7__s_port_\ : in STD_LOGIC;
    \count_clk_reg_6__s_port_\ : in STD_LOGIC;
    \count_clk_reg_5__s_port_\ : in STD_LOGIC;
    \count_clk_reg_4__s_port_\ : in STD_LOGIC;
    \count_clk_reg_3__s_port_\ : in STD_LOGIC;
    \count_clk_reg_2__s_port_\ : in STD_LOGIC;
    \count_clk_reg_1__s_port_\ : in STD_LOGIC;
    pos1_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of artyBot_MotorSpeedPosition_0_0_posCounter : entity is "posCounter";
end artyBot_MotorSpeedPosition_0_0_posCounter;

architecture STRUCTURE of artyBot_MotorSpeedPosition_0_0_posCounter is
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk_reg_0__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_10__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_11__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_12__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_13__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_14__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_15__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_1__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_2__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_3__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_4__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_5__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_6__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_7__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_8__s_net_1\ : STD_LOGIC;
  signal \count_clk_reg_9__s_net_1\ : STD_LOGIC;
  signal \pos1[0]_i_1_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_5_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_6_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_2_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_5_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_2_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_5_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_2_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_3_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_4_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_5_n_0\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pos1_reg_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pos21_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pos2[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \^pos2_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sensor_prev : STD_LOGIC;
  signal \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_4\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \count_clk_reg_0__s_net_1\ <= \count_clk_reg_0__s_port_]\;
  \count_clk_reg_10__s_net_1\ <= \count_clk_reg_10__s_port_\;
  \count_clk_reg_11__s_net_1\ <= \count_clk_reg_11__s_port_\;
  \count_clk_reg_12__s_net_1\ <= \count_clk_reg_12__s_port_\;
  \count_clk_reg_13__s_net_1\ <= \count_clk_reg_13__s_port_\;
  \count_clk_reg_14__s_net_1\ <= \count_clk_reg_14__s_port_\;
  \count_clk_reg_15__s_net_1\ <= \count_clk_reg_15__s_port_\;
  \count_clk_reg_1__s_net_1\ <= \count_clk_reg_1__s_port_\;
  \count_clk_reg_2__s_net_1\ <= \count_clk_reg_2__s_port_\;
  \count_clk_reg_3__s_net_1\ <= \count_clk_reg_3__s_port_\;
  \count_clk_reg_4__s_net_1\ <= \count_clk_reg_4__s_port_\;
  \count_clk_reg_5__s_net_1\ <= \count_clk_reg_5__s_port_\;
  \count_clk_reg_6__s_net_1\ <= \count_clk_reg_6__s_port_\;
  \count_clk_reg_7__s_net_1\ <= \count_clk_reg_7__s_port_\;
  \count_clk_reg_8__s_net_1\ <= \count_clk_reg_8__s_port_\;
  \count_clk_reg_9__s_net_1\ <= \count_clk_reg_9__s_port_\;
  \pos2_reg[0]_0\(15 downto 0) <= \^pos2_reg[0]_0\(15 downto 0);
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => \^pos2_reg[0]_0\(0),
      DI(3 downto 1) => \^pos2_reg[0]_0\(3 downto 1),
      DI(0) => DI(0),
      O(3 downto 0) => pos21_in(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(7 downto 4),
      O(3 downto 0) => pos21_in(7 downto 4),
      S(3 downto 0) => \pos2_reg[7]_0\(3 downto 0)
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(11 downto 8),
      O(3 downto 0) => pos21_in(11 downto 8),
      S(3 downto 0) => \pos2_reg[11]_0\(3 downto 0)
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pos2_reg[0]_0\(14 downto 12),
      O(3 downto 0) => pos21_in(15 downto 12),
      S(3 downto 0) => \pos2_reg[15]_0\(3 downto 0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[0]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(0),
      I4 => sel0(0),
      I5 => data3(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => sel0(0),
      I2 => Q(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[10]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(10),
      I4 => sel0(0),
      I5 => data3(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => sel0(0),
      I2 => Q(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[11]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(11),
      I4 => sel0(0),
      I5 => data3(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(11),
      I1 => sel0(0),
      I2 => Q(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[12]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(12),
      I4 => sel0(0),
      I5 => data3(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => sel0(0),
      I2 => Q(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[13]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(13),
      I4 => sel0(0),
      I5 => data3(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(13),
      I1 => sel0(0),
      I2 => Q(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[14]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(14),
      I4 => sel0(0),
      I5 => data3(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => sel0(0),
      I2 => Q(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[15]_i_5_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(15),
      I4 => sel0(0),
      I5 => data3(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => sel0(0),
      I2 => Q(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(0),
      I4 => sel0(0),
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(16),
      I2 => sel0(0),
      I3 => pos1_reg_0(0),
      I4 => sel0(1),
      I5 => pos1_reg(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(1),
      I4 => sel0(0),
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(17),
      I2 => sel0(0),
      I3 => pos1_reg_0(1),
      I4 => sel0(1),
      I5 => pos1_reg(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(2),
      I4 => sel0(0),
      O => D(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(18),
      I2 => sel0(0),
      I3 => pos1_reg_0(2),
      I4 => sel0(1),
      I5 => pos1_reg(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(3),
      I4 => sel0(0),
      O => D(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(19),
      I2 => sel0(0),
      I3 => pos1_reg_0(3),
      I4 => sel0(1),
      I5 => pos1_reg(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[1]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(1),
      I4 => sel0(0),
      I5 => data3(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(1),
      I1 => sel0(0),
      I2 => Q(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(4),
      I4 => sel0(0),
      O => D(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(20),
      I2 => sel0(0),
      I3 => pos1_reg_0(4),
      I4 => sel0(1),
      I5 => pos1_reg(4),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(5),
      I4 => sel0(0),
      O => D(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(21),
      I2 => sel0(0),
      I3 => pos1_reg_0(5),
      I4 => sel0(1),
      I5 => pos1_reg(5),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(6),
      I4 => sel0(0),
      O => D(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(22),
      I2 => sel0(0),
      I3 => pos1_reg_0(6),
      I4 => sel0(1),
      I5 => pos1_reg(6),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(7),
      I4 => sel0(0),
      O => D(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(23),
      I2 => sel0(0),
      I3 => pos1_reg_0(7),
      I4 => sel0(1),
      I5 => pos1_reg(7),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(8),
      I4 => sel0(0),
      O => D(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(24),
      I2 => sel0(0),
      I3 => pos1_reg_0(8),
      I4 => sel0(1),
      I5 => pos1_reg(8),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(9),
      I4 => sel0(0),
      O => D(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(25),
      I2 => sel0(0),
      I3 => pos1_reg_0(9),
      I4 => sel0(1),
      I5 => pos1_reg(9),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(10),
      I4 => sel0(0),
      O => D(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(26),
      I2 => sel0(0),
      I3 => pos1_reg_0(10),
      I4 => sel0(1),
      I5 => pos1_reg(10),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(11),
      I4 => sel0(0),
      O => D(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(27),
      I2 => sel0(0),
      I3 => pos1_reg_0(11),
      I4 => sel0(1),
      I5 => pos1_reg(11),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(12),
      I4 => sel0(0),
      O => D(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(28),
      I2 => sel0(0),
      I3 => pos1_reg_0(12),
      I4 => sel0(1),
      I5 => pos1_reg(12),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(13),
      I4 => sel0(0),
      O => D(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(29),
      I2 => sel0(0),
      I3 => pos1_reg_0(13),
      I4 => sel0(1),
      I5 => pos1_reg(13),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[2]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(2),
      I4 => sel0(0),
      I5 => data3(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => sel0(0),
      I2 => Q(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(14),
      I4 => sel0(0),
      O => D(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(30),
      I2 => sel0(0),
      I3 => pos1_reg_0(14),
      I4 => sel0(1),
      I5 => pos1_reg(14),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8ABA8A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => count_clk_reg(15),
      I4 => sel0(0),
      O => D(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505F4040000F404"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(31),
      I2 => sel0(0),
      I3 => pos1_reg_0(15),
      I4 => sel0(1),
      I5 => pos1_reg(15),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[3]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(3),
      I4 => sel0(0),
      I5 => data3(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(3),
      I1 => sel0(0),
      I2 => Q(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[4]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(4),
      I4 => sel0(0),
      I5 => data3(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => sel0(0),
      I2 => Q(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[5]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(5),
      I4 => sel0(0),
      I5 => data3(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(5),
      I1 => sel0(0),
      I2 => Q(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[6]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(6),
      I4 => sel0(0),
      I5 => data3(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => sel0(0),
      I2 => Q(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[7]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(7),
      I4 => sel0(0),
      I5 => data3(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(7),
      I1 => sel0(0),
      I2 => Q(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[8]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(8),
      I4 => sel0(0),
      I5 => data3(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => sel0(0),
      I2 => Q(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5C54040C0C5404"
    )
        port map (
      I0 => sel0(2),
      I1 => \axi_rdata[9]_i_4_n_0\,
      I2 => sel0(1),
      I3 => \pos2_reg[15]_1\(9),
      I4 => sel0(0),
      I5 => data3(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(9),
      I1 => sel0(0),
      I2 => Q(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_0__s_net_1\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => D(0),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_10__s_net_1\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => D(10),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_11__s_net_1\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => D(11),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_12__s_net_1\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => D(12),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_13__s_net_1\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => D(13),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_14__s_net_1\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => D(14),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_15__s_net_1\,
      I1 => \axi_rdata[15]_i_4_n_0\,
      O => D(15),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_1__s_net_1\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => D(1),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_2__s_net_1\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => D(2),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_3__s_net_1\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => D(3),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_4__s_net_1\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => D(4),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_5__s_net_1\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => D(5),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_6__s_net_1\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => D(6),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_7__s_net_1\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => D(7),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_8__s_net_1\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => D(8),
      S => \axi_araddr_reg[3]\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count_clk_reg_9__s_net_1\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => D(9),
      S => \axi_araddr_reg[3]\
    );
\pos1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => m1_clean,
      I3 => sensor_prev,
      I4 => Q(0),
      I5 => Q(1),
      O => \pos1[0]_i_1_n_0\
    );
\pos1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(3),
      O => \pos1[0]_i_3_n_0\
    );
\pos1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(2),
      O => \pos1[0]_i_4_n_0\
    );
\pos1[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(1),
      O => \pos1[0]_i_5_n_0\
    );
\pos1[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pos1_reg_0(0),
      O => \pos1[0]_i_6_n_0\
    );
\pos1[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(15),
      O => \pos1[12]_i_2_n_0\
    );
\pos1[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(14),
      O => \pos1[12]_i_3_n_0\
    );
\pos1[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(13),
      O => \pos1[12]_i_4_n_0\
    );
\pos1[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(12),
      O => \pos1[12]_i_5_n_0\
    );
\pos1[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(7),
      O => \pos1[4]_i_2_n_0\
    );
\pos1[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(6),
      O => \pos1[4]_i_3_n_0\
    );
\pos1[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(5),
      O => \pos1[4]_i_4_n_0\
    );
\pos1[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(4),
      O => \pos1[4]_i_5_n_0\
    );
\pos1[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(11),
      O => \pos1[8]_i_2_n_0\
    );
\pos1[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(10),
      O => \pos1[8]_i_3_n_0\
    );
\pos1[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(9),
      O => \pos1[8]_i_4_n_0\
    );
\pos1[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos1_reg_0(8),
      O => \pos1[8]_i_5_n_0\
    );
\pos1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_7\,
      Q => pos1_reg_0(0),
      R => Q(0)
    );
\pos1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos1_reg[0]_i_2_n_0\,
      CO(2) => \pos1_reg[0]_i_2_n_1\,
      CO(1) => \pos1_reg[0]_i_2_n_2\,
      CO(0) => \pos1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pos1_reg[0]_i_2_n_4\,
      O(2) => \pos1_reg[0]_i_2_n_5\,
      O(1) => \pos1_reg[0]_i_2_n_6\,
      O(0) => \pos1_reg[0]_i_2_n_7\,
      S(3) => \pos1[0]_i_3_n_0\,
      S(2) => \pos1[0]_i_4_n_0\,
      S(1) => \pos1[0]_i_5_n_0\,
      S(0) => \pos1[0]_i_6_n_0\
    );
\pos1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_5\,
      Q => pos1_reg_0(10),
      R => Q(0)
    );
\pos1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_4\,
      Q => pos1_reg_0(11),
      R => Q(0)
    );
\pos1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_7\,
      Q => pos1_reg_0(12),
      R => Q(0)
    );
\pos1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pos1_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pos1_reg[12]_i_1_n_1\,
      CO(1) => \pos1_reg[12]_i_1_n_2\,
      CO(0) => \pos1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[12]_i_1_n_4\,
      O(2) => \pos1_reg[12]_i_1_n_5\,
      O(1) => \pos1_reg[12]_i_1_n_6\,
      O(0) => \pos1_reg[12]_i_1_n_7\,
      S(3) => \pos1[12]_i_2_n_0\,
      S(2) => \pos1[12]_i_3_n_0\,
      S(1) => \pos1[12]_i_4_n_0\,
      S(0) => \pos1[12]_i_5_n_0\
    );
\pos1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_6\,
      Q => pos1_reg_0(13),
      R => Q(0)
    );
\pos1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_5\,
      Q => pos1_reg_0(14),
      R => Q(0)
    );
\pos1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[12]_i_1_n_4\,
      Q => pos1_reg_0(15),
      R => Q(0)
    );
\pos1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_6\,
      Q => pos1_reg_0(1),
      R => Q(0)
    );
\pos1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_5\,
      Q => pos1_reg_0(2),
      R => Q(0)
    );
\pos1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[0]_i_2_n_4\,
      Q => pos1_reg_0(3),
      R => Q(0)
    );
\pos1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_7\,
      Q => pos1_reg_0(4),
      R => Q(0)
    );
\pos1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[0]_i_2_n_0\,
      CO(3) => \pos1_reg[4]_i_1_n_0\,
      CO(2) => \pos1_reg[4]_i_1_n_1\,
      CO(1) => \pos1_reg[4]_i_1_n_2\,
      CO(0) => \pos1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[4]_i_1_n_4\,
      O(2) => \pos1_reg[4]_i_1_n_5\,
      O(1) => \pos1_reg[4]_i_1_n_6\,
      O(0) => \pos1_reg[4]_i_1_n_7\,
      S(3) => \pos1[4]_i_2_n_0\,
      S(2) => \pos1[4]_i_3_n_0\,
      S(1) => \pos1[4]_i_4_n_0\,
      S(0) => \pos1[4]_i_5_n_0\
    );
\pos1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_6\,
      Q => pos1_reg_0(5),
      R => Q(0)
    );
\pos1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_5\,
      Q => pos1_reg_0(6),
      R => Q(0)
    );
\pos1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[4]_i_1_n_4\,
      Q => pos1_reg_0(7),
      R => Q(0)
    );
\pos1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_7\,
      Q => pos1_reg_0(8),
      R => Q(0)
    );
\pos1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[4]_i_1_n_0\,
      CO(3) => \pos1_reg[8]_i_1_n_0\,
      CO(2) => \pos1_reg[8]_i_1_n_1\,
      CO(1) => \pos1_reg[8]_i_1_n_2\,
      CO(0) => \pos1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[8]_i_1_n_4\,
      O(2) => \pos1_reg[8]_i_1_n_5\,
      O(1) => \pos1_reg[8]_i_1_n_6\,
      O(0) => \pos1_reg[8]_i_1_n_7\,
      S(3) => \pos1[8]_i_2_n_0\,
      S(2) => \pos1[8]_i_3_n_0\,
      S(1) => \pos1[8]_i_4_n_0\,
      S(0) => \pos1[8]_i_5_n_0\
    );
\pos1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1_n_0\,
      D => \pos1_reg[8]_i_1_n_6\,
      Q => pos1_reg_0(9),
      R => Q(0)
    );
\pos2[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => \pos2_reg[15]_1\(15),
      I1 => \^pos2_reg[0]_0\(15),
      I2 => m1_clean,
      I3 => sensor_prev,
      I4 => Q(1),
      I5 => Q(0),
      O => \pos2[15]_i_1__0_n_0\
    );
\pos2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(0),
      Q => \^pos2_reg[0]_0\(0),
      R => Q(1)
    );
\pos2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(10),
      Q => \^pos2_reg[0]_0\(10),
      R => Q(1)
    );
\pos2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(11),
      Q => \^pos2_reg[0]_0\(11),
      R => Q(1)
    );
\pos2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(12),
      Q => \^pos2_reg[0]_0\(12),
      R => Q(1)
    );
\pos2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(13),
      Q => \^pos2_reg[0]_0\(13),
      R => Q(1)
    );
\pos2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(14),
      Q => \^pos2_reg[0]_0\(14),
      R => Q(1)
    );
\pos2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(15),
      Q => \^pos2_reg[0]_0\(15),
      R => Q(1)
    );
\pos2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(1),
      Q => \^pos2_reg[0]_0\(1),
      R => Q(1)
    );
\pos2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(2),
      Q => \^pos2_reg[0]_0\(2),
      R => Q(1)
    );
\pos2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(3),
      Q => \^pos2_reg[0]_0\(3),
      R => Q(1)
    );
\pos2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(4),
      Q => \^pos2_reg[0]_0\(4),
      R => Q(1)
    );
\pos2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(5),
      Q => \^pos2_reg[0]_0\(5),
      R => Q(1)
    );
\pos2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(6),
      Q => \^pos2_reg[0]_0\(6),
      R => Q(1)
    );
\pos2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(7),
      Q => \^pos2_reg[0]_0\(7),
      R => Q(1)
    );
\pos2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(8),
      Q => \^pos2_reg[0]_0\(8),
      R => Q(1)
    );
\pos2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1__0_n_0\,
      D => pos21_in(9),
      Q => \^pos2_reg[0]_0\(9),
      R => Q(1)
    );
\pos_diff_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(7),
      I1 => \pos2_reg[15]_1\(7),
      O => \axi_rdata_reg[7]\(3)
    );
\pos_diff_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => \pos2_reg[15]_1\(6),
      O => \axi_rdata_reg[7]\(2)
    );
\pos_diff_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(5),
      I1 => \pos2_reg[15]_1\(5),
      O => \axi_rdata_reg[7]\(1)
    );
\pos_diff_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => \pos2_reg[15]_1\(4),
      O => \axi_rdata_reg[7]\(0)
    );
\pos_diff_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(11),
      I1 => \pos2_reg[15]_1\(11),
      O => \axi_rdata_reg[11]\(3)
    );
\pos_diff_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => \pos2_reg[15]_1\(10),
      O => \axi_rdata_reg[11]\(2)
    );
\pos_diff_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(9),
      I1 => \pos2_reg[15]_1\(9),
      O => \axi_rdata_reg[11]\(1)
    );
\pos_diff_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => \pos2_reg[15]_1\(8),
      O => \axi_rdata_reg[11]\(0)
    );
\pos_diff_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      O => \axi_rdata_reg[15]\(3)
    );
\pos_diff_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => \pos2_reg[15]_1\(14),
      O => \axi_rdata_reg[15]\(2)
    );
\pos_diff_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(13),
      I1 => \pos2_reg[15]_1\(13),
      O => \axi_rdata_reg[15]\(1)
    );
\pos_diff_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => \pos2_reg[15]_1\(12),
      O => \axi_rdata_reg[15]\(0)
    );
pos_diff_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(3),
      I1 => \pos2_reg[15]_1\(3),
      O => \axi_rdata_reg[3]\(3)
    );
pos_diff_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => \pos2_reg[15]_1\(2),
      O => \axi_rdata_reg[3]\(2)
    );
pos_diff_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(1),
      I1 => \pos2_reg[15]_1\(1),
      O => \axi_rdata_reg[3]\(1)
    );
pos_diff_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => \pos2_reg[15]_1\(0),
      O => \axi_rdata_reg[3]\(0)
    );
sensor_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m1_clean,
      Q => sensor_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_MotorSpeedPosition_0_0_posCounter_0 is
  port (
    pos1_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pos2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos2_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pos2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m2_clean : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pos2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of artyBot_MotorSpeedPosition_0_0_posCounter_0 : entity is "posCounter";
end artyBot_MotorSpeedPosition_0_0_posCounter_0;

architecture STRUCTURE of artyBot_MotorSpeedPosition_0_0_posCounter_0 is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos1[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos1[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \^pos1_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pos1_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos1_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos2[15]_i_1_n_0\ : STD_LOGIC;
  signal \^pos2_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sensor_prev_reg_n_0 : STD_LOGIC;
  signal subtract : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos1_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  pos1_reg(15 downto 0) <= \^pos1_reg\(15 downto 0);
  \pos2_reg[0]_0\(15 downto 0) <= \^pos2_reg[0]_0\(15 downto 0);
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => \^pos2_reg[0]_0\(0),
      DI(3 downto 1) => \^pos2_reg[0]_0\(3 downto 1),
      DI(0) => subtract,
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(7 downto 4),
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pos2_reg[0]_0\(11 downto 8),
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pos2_reg[0]_0\(14 downto 12),
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\distance1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => \pos2_reg[15]_1\(14),
      I2 => \pos2_reg[15]_1\(15),
      I3 => \^pos2_reg[0]_0\(15),
      O => \pos2_reg[3]_0\(3)
    );
\distance1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => \pos2_reg[15]_1\(12),
      I2 => \pos2_reg[15]_1\(13),
      I3 => \^pos2_reg[0]_0\(13),
      O => \pos2_reg[3]_0\(2)
    );
\distance1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => \pos2_reg[15]_1\(10),
      I2 => \pos2_reg[15]_1\(11),
      I3 => \^pos2_reg[0]_0\(11),
      O => \pos2_reg[3]_0\(1)
    );
\distance1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => \pos2_reg[15]_1\(8),
      I2 => \pos2_reg[15]_1\(9),
      I3 => \^pos2_reg[0]_0\(9),
      O => \pos2_reg[3]_0\(0)
    );
\distance1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => \pos2_reg[15]_1\(14),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      O => \pos2_reg[3]_1\(3)
    );
\distance1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => \pos2_reg[15]_1\(12),
      I2 => \^pos2_reg[0]_0\(13),
      I3 => \pos2_reg[15]_1\(13),
      O => \pos2_reg[3]_1\(2)
    );
\distance1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => \pos2_reg[15]_1\(10),
      I2 => \^pos2_reg[0]_0\(11),
      I3 => \pos2_reg[15]_1\(11),
      O => \pos2_reg[3]_1\(1)
    );
\distance1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => \pos2_reg[15]_1\(8),
      I2 => \^pos2_reg[0]_0\(9),
      I3 => \pos2_reg[15]_1\(9),
      O => \pos2_reg[3]_1\(0)
    );
distance1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => \pos2_reg[15]_1\(6),
      I2 => \pos2_reg[15]_1\(7),
      I3 => \^pos2_reg[0]_0\(7),
      O => DI(3)
    );
distance1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => \pos2_reg[15]_1\(4),
      I2 => \pos2_reg[15]_1\(5),
      I3 => \^pos2_reg[0]_0\(5),
      O => DI(2)
    );
distance1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => \pos2_reg[15]_1\(2),
      I2 => \pos2_reg[15]_1\(3),
      I3 => \^pos2_reg[0]_0\(3),
      O => DI(1)
    );
distance1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => \pos2_reg[15]_1\(0),
      I2 => \pos2_reg[15]_1\(1),
      I3 => \^pos2_reg[0]_0\(1),
      O => DI(0)
    );
distance1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => \pos2_reg[15]_1\(6),
      I2 => \^pos2_reg[0]_0\(7),
      I3 => \pos2_reg[15]_1\(7),
      O => S(3)
    );
distance1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => \pos2_reg[15]_1\(4),
      I2 => \^pos2_reg[0]_0\(5),
      I3 => \pos2_reg[15]_1\(5),
      O => S(2)
    );
distance1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => \pos2_reg[15]_1\(2),
      I2 => \^pos2_reg[0]_0\(3),
      I3 => \pos2_reg[15]_1\(3),
      O => S(1)
    );
distance1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(0),
      I1 => \pos2_reg[15]_1\(0),
      I2 => \^pos2_reg[0]_0\(1),
      I3 => \pos2_reg[15]_1\(1),
      O => S(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(7),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(7),
      O => \pos2_reg[7]_0\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(7),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(6),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(6),
      O => \pos2_reg[7]_0\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(6),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(5),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(5),
      O => \pos2_reg[7]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(5),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(4),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(4),
      O => \pos2_reg[7]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(4),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(11),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(11),
      O => \pos2_reg[11]_0\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(11),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(10),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(10),
      O => \pos2_reg[11]_0\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(10),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(9),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(9),
      O => \pos2_reg[11]_0\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(9),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(8),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(8),
      O => \pos2_reg[11]_0\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(8),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => CO(0),
      I2 => \pos2_reg[15]_1\(15),
      O => \pos2_reg[15]_0\(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \pos2_reg[15]_1\(15),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(14),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(14),
      O => \pos2_reg[15]_0\(2)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(14),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(13),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(13),
      O => \pos2_reg[15]_0\(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(13),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(12),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(12),
      O => \pos2_reg[15]_0\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(12),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      O => subtract
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      O => \pos2_reg[3]_2\(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(3),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(3),
      O => \pos2_reg[3]_3\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(3),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(2),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(2),
      O => \pos2_reg[3]_3\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(2),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFDDD0"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(1),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \pos2_reg[15]_1\(1),
      O => \pos2_reg[3]_3\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF7770"
    )
        port map (
      I0 => \pos2_reg[15]_1\(1),
      I1 => CO(0),
      I2 => \^pos2_reg[0]_0\(15),
      I3 => \pos2_reg[15]_1\(15),
      I4 => \^pos2_reg[0]_0\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1FF11"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => \pos2_reg[15]_1\(0),
      I3 => \^pos2_reg[0]_0\(0),
      I4 => CO(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1FF11"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => \pos2_reg[15]_1\(0),
      I3 => \^pos2_reg[0]_0\(0),
      I4 => CO(0),
      O => \pos2_reg[3]_3\(0)
    );
\pos1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \pos2_reg[15]_1\(15),
      I1 => \^pos2_reg[0]_0\(15),
      I2 => m2_clean,
      I3 => sensor_prev_reg_n_0,
      I4 => Q(0),
      I5 => Q(1),
      O => \pos1[0]_i_1__0_n_0\
    );
\pos1[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(3),
      O => \pos1[0]_i_3__0_n_0\
    );
\pos1[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(2),
      O => \pos1[0]_i_4__0_n_0\
    );
\pos1[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(1),
      O => \pos1[0]_i_5__0_n_0\
    );
\pos1[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pos1_reg\(0),
      O => \pos1[0]_i_6__0_n_0\
    );
\pos1[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(15),
      O => \pos1[12]_i_2__0_n_0\
    );
\pos1[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(14),
      O => \pos1[12]_i_3__0_n_0\
    );
\pos1[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(13),
      O => \pos1[12]_i_4__0_n_0\
    );
\pos1[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(12),
      O => \pos1[12]_i_5__0_n_0\
    );
\pos1[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(7),
      O => \pos1[4]_i_2__0_n_0\
    );
\pos1[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(6),
      O => \pos1[4]_i_3__0_n_0\
    );
\pos1[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(5),
      O => \pos1[4]_i_4__0_n_0\
    );
\pos1[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(4),
      O => \pos1[4]_i_5__0_n_0\
    );
\pos1[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(11),
      O => \pos1[8]_i_2__0_n_0\
    );
\pos1[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(10),
      O => \pos1[8]_i_3__0_n_0\
    );
\pos1[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(9),
      O => \pos1[8]_i_4__0_n_0\
    );
\pos1[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pos1_reg\(8),
      O => \pos1[8]_i_5__0_n_0\
    );
\pos1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_7\,
      Q => \^pos1_reg\(0),
      R => Q(0)
    );
\pos1_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos1_reg[0]_i_2__0_n_0\,
      CO(2) => \pos1_reg[0]_i_2__0_n_1\,
      CO(1) => \pos1_reg[0]_i_2__0_n_2\,
      CO(0) => \pos1_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pos1_reg[0]_i_2__0_n_4\,
      O(2) => \pos1_reg[0]_i_2__0_n_5\,
      O(1) => \pos1_reg[0]_i_2__0_n_6\,
      O(0) => \pos1_reg[0]_i_2__0_n_7\,
      S(3) => \pos1[0]_i_3__0_n_0\,
      S(2) => \pos1[0]_i_4__0_n_0\,
      S(1) => \pos1[0]_i_5__0_n_0\,
      S(0) => \pos1[0]_i_6__0_n_0\
    );
\pos1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_5\,
      Q => \^pos1_reg\(10),
      R => Q(0)
    );
\pos1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_4\,
      Q => \^pos1_reg\(11),
      R => Q(0)
    );
\pos1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_7\,
      Q => \^pos1_reg\(12),
      R => Q(0)
    );
\pos1_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_pos1_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \pos1_reg[12]_i_1__0_n_1\,
      CO(1) => \pos1_reg[12]_i_1__0_n_2\,
      CO(0) => \pos1_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[12]_i_1__0_n_4\,
      O(2) => \pos1_reg[12]_i_1__0_n_5\,
      O(1) => \pos1_reg[12]_i_1__0_n_6\,
      O(0) => \pos1_reg[12]_i_1__0_n_7\,
      S(3) => \pos1[12]_i_2__0_n_0\,
      S(2) => \pos1[12]_i_3__0_n_0\,
      S(1) => \pos1[12]_i_4__0_n_0\,
      S(0) => \pos1[12]_i_5__0_n_0\
    );
\pos1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_6\,
      Q => \^pos1_reg\(13),
      R => Q(0)
    );
\pos1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_5\,
      Q => \^pos1_reg\(14),
      R => Q(0)
    );
\pos1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[12]_i_1__0_n_4\,
      Q => \^pos1_reg\(15),
      R => Q(0)
    );
\pos1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_6\,
      Q => \^pos1_reg\(1),
      R => Q(0)
    );
\pos1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_5\,
      Q => \^pos1_reg\(2),
      R => Q(0)
    );
\pos1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[0]_i_2__0_n_4\,
      Q => \^pos1_reg\(3),
      R => Q(0)
    );
\pos1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_7\,
      Q => \^pos1_reg\(4),
      R => Q(0)
    );
\pos1_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[0]_i_2__0_n_0\,
      CO(3) => \pos1_reg[4]_i_1__0_n_0\,
      CO(2) => \pos1_reg[4]_i_1__0_n_1\,
      CO(1) => \pos1_reg[4]_i_1__0_n_2\,
      CO(0) => \pos1_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[4]_i_1__0_n_4\,
      O(2) => \pos1_reg[4]_i_1__0_n_5\,
      O(1) => \pos1_reg[4]_i_1__0_n_6\,
      O(0) => \pos1_reg[4]_i_1__0_n_7\,
      S(3) => \pos1[4]_i_2__0_n_0\,
      S(2) => \pos1[4]_i_3__0_n_0\,
      S(1) => \pos1[4]_i_4__0_n_0\,
      S(0) => \pos1[4]_i_5__0_n_0\
    );
\pos1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_6\,
      Q => \^pos1_reg\(5),
      R => Q(0)
    );
\pos1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_5\,
      Q => \^pos1_reg\(6),
      R => Q(0)
    );
\pos1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[4]_i_1__0_n_4\,
      Q => \^pos1_reg\(7),
      R => Q(0)
    );
\pos1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_7\,
      Q => \^pos1_reg\(8),
      R => Q(0)
    );
\pos1_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos1_reg[4]_i_1__0_n_0\,
      CO(3) => \pos1_reg[8]_i_1__0_n_0\,
      CO(2) => \pos1_reg[8]_i_1__0_n_1\,
      CO(1) => \pos1_reg[8]_i_1__0_n_2\,
      CO(0) => \pos1_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos1_reg[8]_i_1__0_n_4\,
      O(2) => \pos1_reg[8]_i_1__0_n_5\,
      O(1) => \pos1_reg[8]_i_1__0_n_6\,
      O(0) => \pos1_reg[8]_i_1__0_n_7\,
      S(3) => \pos1[8]_i_2__0_n_0\,
      S(2) => \pos1[8]_i_3__0_n_0\,
      S(1) => \pos1[8]_i_4__0_n_0\,
      S(0) => \pos1[8]_i_5__0_n_0\
    );
\pos1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos1[0]_i_1__0_n_0\,
      D => \pos1_reg[8]_i_1__0_n_6\,
      Q => \^pos1_reg\(9),
      R => Q(0)
    );
\pos2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => \^pos2_reg[0]_0\(15),
      I1 => \pos2_reg[15]_1\(15),
      I2 => m2_clean,
      I3 => sensor_prev_reg_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => \pos2[15]_i_1_n_0\
    );
\pos2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_7\,
      Q => \^pos2_reg[0]_0\(0),
      R => Q(1)
    );
\pos2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_5\,
      Q => \^pos2_reg[0]_0\(10),
      R => Q(1)
    );
\pos2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_4\,
      Q => \^pos2_reg[0]_0\(11),
      R => Q(1)
    );
\pos2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_7\,
      Q => \^pos2_reg[0]_0\(12),
      R => Q(1)
    );
\pos2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_6\,
      Q => \^pos2_reg[0]_0\(13),
      R => Q(1)
    );
\pos2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_5\,
      Q => \^pos2_reg[0]_0\(14),
      R => Q(1)
    );
\pos2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__2_n_4\,
      Q => \^pos2_reg[0]_0\(15),
      R => Q(1)
    );
\pos2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_6\,
      Q => \^pos2_reg[0]_0\(1),
      R => Q(1)
    );
\pos2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_5\,
      Q => \^pos2_reg[0]_0\(2),
      R => Q(1)
    );
\pos2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry_n_4\,
      Q => \^pos2_reg[0]_0\(3),
      R => Q(1)
    );
\pos2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_7\,
      Q => \^pos2_reg[0]_0\(4),
      R => Q(1)
    );
\pos2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_6\,
      Q => \^pos2_reg[0]_0\(5),
      R => Q(1)
    );
\pos2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_5\,
      Q => \^pos2_reg[0]_0\(6),
      R => Q(1)
    );
\pos2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__0_n_4\,
      Q => \^pos2_reg[0]_0\(7),
      R => Q(1)
    );
\pos2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_7\,
      Q => \^pos2_reg[0]_0\(8),
      R => Q(1)
    );
\pos2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pos2[15]_i_1_n_0\,
      D => \_inferred__1/i__carry__1_n_6\,
      Q => \^pos2_reg[0]_0\(9),
      R => Q(1)
    );
sensor_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m2_clean,
      Q => sensor_prev_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_MotorSpeedPosition_0_0_posManager is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_feedback : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_araddr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of artyBot_MotorSpeedPosition_0_0_posManager : entity is "posManager";
end artyBot_MotorSpeedPosition_0_0_posManager;

architecture STRUCTURE of artyBot_MotorSpeedPosition_0_0_posManager is
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk[8]_i_5_n_0\ : STD_LOGIC;
  signal count_clk_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_clk_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal distance1 : STD_LOGIC;
  signal \distance1_carry__0_n_1\ : STD_LOGIC;
  signal \distance1_carry__0_n_2\ : STD_LOGIC;
  signal \distance1_carry__0_n_3\ : STD_LOGIC;
  signal distance1_carry_n_0 : STD_LOGIC;
  signal distance1_carry_n_1 : STD_LOGIC;
  signal distance1_carry_n_2 : STD_LOGIC;
  signal distance1_carry_n_3 : STD_LOGIC;
  signal m1_clean : STD_LOGIC;
  signal m1_delay : STD_LOGIC;
  signal m2_clean : STD_LOGIC;
  signal m2_delay : STD_LOGIC;
  signal pos1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pos_counter1_n_16 : STD_LOGIC;
  signal pos_counter1_n_17 : STD_LOGIC;
  signal pos_counter1_n_18 : STD_LOGIC;
  signal pos_counter1_n_19 : STD_LOGIC;
  signal pos_counter1_n_20 : STD_LOGIC;
  signal pos_counter1_n_21 : STD_LOGIC;
  signal pos_counter1_n_22 : STD_LOGIC;
  signal pos_counter1_n_23 : STD_LOGIC;
  signal pos_counter1_n_24 : STD_LOGIC;
  signal pos_counter1_n_25 : STD_LOGIC;
  signal pos_counter1_n_26 : STD_LOGIC;
  signal pos_counter1_n_27 : STD_LOGIC;
  signal pos_counter1_n_28 : STD_LOGIC;
  signal pos_counter1_n_29 : STD_LOGIC;
  signal pos_counter1_n_30 : STD_LOGIC;
  signal pos_counter1_n_31 : STD_LOGIC;
  signal pos_counter2_n_32 : STD_LOGIC;
  signal pos_counter2_n_33 : STD_LOGIC;
  signal pos_counter2_n_34 : STD_LOGIC;
  signal pos_counter2_n_35 : STD_LOGIC;
  signal pos_counter2_n_36 : STD_LOGIC;
  signal pos_counter2_n_37 : STD_LOGIC;
  signal pos_counter2_n_38 : STD_LOGIC;
  signal pos_counter2_n_39 : STD_LOGIC;
  signal pos_counter2_n_40 : STD_LOGIC;
  signal pos_counter2_n_41 : STD_LOGIC;
  signal pos_counter2_n_42 : STD_LOGIC;
  signal pos_counter2_n_43 : STD_LOGIC;
  signal pos_counter2_n_44 : STD_LOGIC;
  signal pos_counter2_n_45 : STD_LOGIC;
  signal pos_counter2_n_46 : STD_LOGIC;
  signal pos_counter2_n_47 : STD_LOGIC;
  signal pos_counter2_n_48 : STD_LOGIC;
  signal pos_counter2_n_49 : STD_LOGIC;
  signal pos_counter2_n_50 : STD_LOGIC;
  signal pos_counter2_n_51 : STD_LOGIC;
  signal pos_counter2_n_52 : STD_LOGIC;
  signal pos_counter2_n_53 : STD_LOGIC;
  signal pos_counter2_n_54 : STD_LOGIC;
  signal pos_counter2_n_55 : STD_LOGIC;
  signal pos_counter2_n_56 : STD_LOGIC;
  signal pos_counter2_n_57 : STD_LOGIC;
  signal pos_counter2_n_58 : STD_LOGIC;
  signal pos_counter2_n_59 : STD_LOGIC;
  signal pos_counter2_n_60 : STD_LOGIC;
  signal pos_counter2_n_61 : STD_LOGIC;
  signal pos_counter2_n_62 : STD_LOGIC;
  signal pos_counter2_n_63 : STD_LOGIC;
  signal pos_counter2_n_64 : STD_LOGIC;
  signal \pos_diff_carry__0_n_0\ : STD_LOGIC;
  signal \pos_diff_carry__0_n_1\ : STD_LOGIC;
  signal \pos_diff_carry__0_n_2\ : STD_LOGIC;
  signal \pos_diff_carry__0_n_3\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_0\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_1\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_2\ : STD_LOGIC;
  signal \pos_diff_carry__1_n_3\ : STD_LOGIC;
  signal \pos_diff_carry__2_n_1\ : STD_LOGIC;
  signal \pos_diff_carry__2_n_2\ : STD_LOGIC;
  signal \pos_diff_carry__2_n_3\ : STD_LOGIC;
  signal pos_diff_carry_n_0 : STD_LOGIC;
  signal pos_diff_carry_n_1 : STD_LOGIC;
  signal pos_diff_carry_n_2 : STD_LOGIC;
  signal pos_diff_carry_n_3 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_distance1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pos_diff_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_clk_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of distance1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of pos_diff_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos_diff_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos_diff_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pos_diff_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(0),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(10),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(11),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(12),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(13),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(14),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(15),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(1),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(4),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(5),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(6),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(7),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(8),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => count_clk_reg(9),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\count_clk[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(3),
      O => \count_clk[0]_i_2_n_0\
    );
\count_clk[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(2),
      O => \count_clk[0]_i_3_n_0\
    );
\count_clk[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(1),
      O => \count_clk[0]_i_4_n_0\
    );
\count_clk[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_clk_reg(0),
      O => \count_clk[0]_i_5_n_0\
    );
\count_clk[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(15),
      O => \count_clk[12]_i_2_n_0\
    );
\count_clk[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(14),
      O => \count_clk[12]_i_3_n_0\
    );
\count_clk[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(13),
      O => \count_clk[12]_i_4_n_0\
    );
\count_clk[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(12),
      O => \count_clk[12]_i_5_n_0\
    );
\count_clk[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(19),
      O => \count_clk[16]_i_2_n_0\
    );
\count_clk[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(18),
      O => \count_clk[16]_i_3_n_0\
    );
\count_clk[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(17),
      O => \count_clk[16]_i_4_n_0\
    );
\count_clk[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(16),
      O => \count_clk[16]_i_5_n_0\
    );
\count_clk[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(23),
      O => \count_clk[20]_i_2_n_0\
    );
\count_clk[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(22),
      O => \count_clk[20]_i_3_n_0\
    );
\count_clk[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(21),
      O => \count_clk[20]_i_4_n_0\
    );
\count_clk[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(20),
      O => \count_clk[20]_i_5_n_0\
    );
\count_clk[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(27),
      O => \count_clk[24]_i_2_n_0\
    );
\count_clk[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(26),
      O => \count_clk[24]_i_3_n_0\
    );
\count_clk[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(25),
      O => \count_clk[24]_i_4_n_0\
    );
\count_clk[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(24),
      O => \count_clk[24]_i_5_n_0\
    );
\count_clk[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(31),
      O => \count_clk[28]_i_2_n_0\
    );
\count_clk[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(30),
      O => \count_clk[28]_i_3_n_0\
    );
\count_clk[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(29),
      O => \count_clk[28]_i_4_n_0\
    );
\count_clk[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(28),
      O => \count_clk[28]_i_5_n_0\
    );
\count_clk[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(7),
      O => \count_clk[4]_i_2_n_0\
    );
\count_clk[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(6),
      O => \count_clk[4]_i_3_n_0\
    );
\count_clk[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(5),
      O => \count_clk[4]_i_4_n_0\
    );
\count_clk[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(4),
      O => \count_clk[4]_i_5_n_0\
    );
\count_clk[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(11),
      O => \count_clk[8]_i_2_n_0\
    );
\count_clk[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(10),
      O => \count_clk[8]_i_3_n_0\
    );
\count_clk[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(9),
      O => \count_clk[8]_i_4_n_0\
    );
\count_clk[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk_reg(8),
      O => \count_clk[8]_i_5_n_0\
    );
\count_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_7\,
      Q => count_clk_reg(0),
      R => Q(0)
    );
\count_clk_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_clk_reg[0]_i_1_n_0\,
      CO(2) => \count_clk_reg[0]_i_1_n_1\,
      CO(1) => \count_clk_reg[0]_i_1_n_2\,
      CO(0) => \count_clk_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_clk_reg[0]_i_1_n_4\,
      O(2) => \count_clk_reg[0]_i_1_n_5\,
      O(1) => \count_clk_reg[0]_i_1_n_6\,
      O(0) => \count_clk_reg[0]_i_1_n_7\,
      S(3) => \count_clk[0]_i_2_n_0\,
      S(2) => \count_clk[0]_i_3_n_0\,
      S(1) => \count_clk[0]_i_4_n_0\,
      S(0) => \count_clk[0]_i_5_n_0\
    );
\count_clk_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_5\,
      Q => count_clk_reg(10),
      R => Q(0)
    );
\count_clk_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_4\,
      Q => count_clk_reg(11),
      R => Q(0)
    );
\count_clk_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_7\,
      Q => count_clk_reg(12),
      R => Q(0)
    );
\count_clk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[8]_i_1_n_0\,
      CO(3) => \count_clk_reg[12]_i_1_n_0\,
      CO(2) => \count_clk_reg[12]_i_1_n_1\,
      CO(1) => \count_clk_reg[12]_i_1_n_2\,
      CO(0) => \count_clk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[12]_i_1_n_4\,
      O(2) => \count_clk_reg[12]_i_1_n_5\,
      O(1) => \count_clk_reg[12]_i_1_n_6\,
      O(0) => \count_clk_reg[12]_i_1_n_7\,
      S(3) => \count_clk[12]_i_2_n_0\,
      S(2) => \count_clk[12]_i_3_n_0\,
      S(1) => \count_clk[12]_i_4_n_0\,
      S(0) => \count_clk[12]_i_5_n_0\
    );
\count_clk_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_6\,
      Q => count_clk_reg(13),
      R => Q(0)
    );
\count_clk_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_5\,
      Q => count_clk_reg(14),
      R => Q(0)
    );
\count_clk_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[12]_i_1_n_4\,
      Q => count_clk_reg(15),
      R => Q(0)
    );
\count_clk_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_7\,
      Q => count_clk_reg(16),
      R => Q(0)
    );
\count_clk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[12]_i_1_n_0\,
      CO(3) => \count_clk_reg[16]_i_1_n_0\,
      CO(2) => \count_clk_reg[16]_i_1_n_1\,
      CO(1) => \count_clk_reg[16]_i_1_n_2\,
      CO(0) => \count_clk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[16]_i_1_n_4\,
      O(2) => \count_clk_reg[16]_i_1_n_5\,
      O(1) => \count_clk_reg[16]_i_1_n_6\,
      O(0) => \count_clk_reg[16]_i_1_n_7\,
      S(3) => \count_clk[16]_i_2_n_0\,
      S(2) => \count_clk[16]_i_3_n_0\,
      S(1) => \count_clk[16]_i_4_n_0\,
      S(0) => \count_clk[16]_i_5_n_0\
    );
\count_clk_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_6\,
      Q => count_clk_reg(17),
      R => Q(0)
    );
\count_clk_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_5\,
      Q => count_clk_reg(18),
      R => Q(0)
    );
\count_clk_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[16]_i_1_n_4\,
      Q => count_clk_reg(19),
      R => Q(0)
    );
\count_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_6\,
      Q => count_clk_reg(1),
      R => Q(0)
    );
\count_clk_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_7\,
      Q => count_clk_reg(20),
      R => Q(0)
    );
\count_clk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[16]_i_1_n_0\,
      CO(3) => \count_clk_reg[20]_i_1_n_0\,
      CO(2) => \count_clk_reg[20]_i_1_n_1\,
      CO(1) => \count_clk_reg[20]_i_1_n_2\,
      CO(0) => \count_clk_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[20]_i_1_n_4\,
      O(2) => \count_clk_reg[20]_i_1_n_5\,
      O(1) => \count_clk_reg[20]_i_1_n_6\,
      O(0) => \count_clk_reg[20]_i_1_n_7\,
      S(3) => \count_clk[20]_i_2_n_0\,
      S(2) => \count_clk[20]_i_3_n_0\,
      S(1) => \count_clk[20]_i_4_n_0\,
      S(0) => \count_clk[20]_i_5_n_0\
    );
\count_clk_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_6\,
      Q => count_clk_reg(21),
      R => Q(0)
    );
\count_clk_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_5\,
      Q => count_clk_reg(22),
      R => Q(0)
    );
\count_clk_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[20]_i_1_n_4\,
      Q => count_clk_reg(23),
      R => Q(0)
    );
\count_clk_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_7\,
      Q => count_clk_reg(24),
      R => Q(0)
    );
\count_clk_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[20]_i_1_n_0\,
      CO(3) => \count_clk_reg[24]_i_1_n_0\,
      CO(2) => \count_clk_reg[24]_i_1_n_1\,
      CO(1) => \count_clk_reg[24]_i_1_n_2\,
      CO(0) => \count_clk_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[24]_i_1_n_4\,
      O(2) => \count_clk_reg[24]_i_1_n_5\,
      O(1) => \count_clk_reg[24]_i_1_n_6\,
      O(0) => \count_clk_reg[24]_i_1_n_7\,
      S(3) => \count_clk[24]_i_2_n_0\,
      S(2) => \count_clk[24]_i_3_n_0\,
      S(1) => \count_clk[24]_i_4_n_0\,
      S(0) => \count_clk[24]_i_5_n_0\
    );
\count_clk_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_6\,
      Q => count_clk_reg(25),
      R => Q(0)
    );
\count_clk_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_5\,
      Q => count_clk_reg(26),
      R => Q(0)
    );
\count_clk_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[24]_i_1_n_4\,
      Q => count_clk_reg(27),
      R => Q(0)
    );
\count_clk_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_7\,
      Q => count_clk_reg(28),
      R => Q(0)
    );
\count_clk_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_clk_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_clk_reg[28]_i_1_n_1\,
      CO(1) => \count_clk_reg[28]_i_1_n_2\,
      CO(0) => \count_clk_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[28]_i_1_n_4\,
      O(2) => \count_clk_reg[28]_i_1_n_5\,
      O(1) => \count_clk_reg[28]_i_1_n_6\,
      O(0) => \count_clk_reg[28]_i_1_n_7\,
      S(3) => \count_clk[28]_i_2_n_0\,
      S(2) => \count_clk[28]_i_3_n_0\,
      S(1) => \count_clk[28]_i_4_n_0\,
      S(0) => \count_clk[28]_i_5_n_0\
    );
\count_clk_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_6\,
      Q => count_clk_reg(29),
      R => Q(0)
    );
\count_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_5\,
      Q => count_clk_reg(2),
      R => Q(0)
    );
\count_clk_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_5\,
      Q => count_clk_reg(30),
      R => Q(0)
    );
\count_clk_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[28]_i_1_n_4\,
      Q => count_clk_reg(31),
      R => Q(0)
    );
\count_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[0]_i_1_n_4\,
      Q => count_clk_reg(3),
      R => Q(0)
    );
\count_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_7\,
      Q => count_clk_reg(4),
      R => Q(0)
    );
\count_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[0]_i_1_n_0\,
      CO(3) => \count_clk_reg[4]_i_1_n_0\,
      CO(2) => \count_clk_reg[4]_i_1_n_1\,
      CO(1) => \count_clk_reg[4]_i_1_n_2\,
      CO(0) => \count_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[4]_i_1_n_4\,
      O(2) => \count_clk_reg[4]_i_1_n_5\,
      O(1) => \count_clk_reg[4]_i_1_n_6\,
      O(0) => \count_clk_reg[4]_i_1_n_7\,
      S(3) => \count_clk[4]_i_2_n_0\,
      S(2) => \count_clk[4]_i_3_n_0\,
      S(1) => \count_clk[4]_i_4_n_0\,
      S(0) => \count_clk[4]_i_5_n_0\
    );
\count_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_6\,
      Q => count_clk_reg(5),
      R => Q(0)
    );
\count_clk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_5\,
      Q => count_clk_reg(6),
      R => Q(0)
    );
\count_clk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[4]_i_1_n_4\,
      Q => count_clk_reg(7),
      R => Q(0)
    );
\count_clk_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_7\,
      Q => count_clk_reg(8),
      R => Q(0)
    );
\count_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk_reg[4]_i_1_n_0\,
      CO(3) => \count_clk_reg[8]_i_1_n_0\,
      CO(2) => \count_clk_reg[8]_i_1_n_1\,
      CO(1) => \count_clk_reg[8]_i_1_n_2\,
      CO(0) => \count_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_clk_reg[8]_i_1_n_4\,
      O(2) => \count_clk_reg[8]_i_1_n_5\,
      O(1) => \count_clk_reg[8]_i_1_n_6\,
      O(0) => \count_clk_reg[8]_i_1_n_7\,
      S(3) => \count_clk[8]_i_2_n_0\,
      S(2) => \count_clk[8]_i_3_n_0\,
      S(1) => \count_clk[8]_i_4_n_0\,
      S(0) => \count_clk[8]_i_5_n_0\
    );
\count_clk_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_clk_reg[8]_i_1_n_6\,
      Q => count_clk_reg(9),
      R => Q(0)
    );
distance1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distance1_carry_n_0,
      CO(2) => distance1_carry_n_1,
      CO(1) => distance1_carry_n_2,
      CO(0) => distance1_carry_n_3,
      CYINIT => '0',
      DI(3) => pos_counter2_n_32,
      DI(2) => pos_counter2_n_33,
      DI(1) => pos_counter2_n_34,
      DI(0) => pos_counter2_n_35,
      O(3 downto 0) => NLW_distance1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pos_counter2_n_36,
      S(2) => pos_counter2_n_37,
      S(1) => pos_counter2_n_38,
      S(0) => pos_counter2_n_39
    );
\distance1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => distance1_carry_n_0,
      CO(3) => distance1,
      CO(2) => \distance1_carry__0_n_1\,
      CO(1) => \distance1_carry__0_n_2\,
      CO(0) => \distance1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => pos_counter2_n_40,
      DI(2) => pos_counter2_n_41,
      DI(1) => pos_counter2_n_42,
      DI(0) => pos_counter2_n_43,
      O(3 downto 0) => \NLW_distance1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => pos_counter2_n_44,
      S(2) => pos_counter2_n_45,
      S(1) => pos_counter2_n_46,
      S(0) => pos_counter2_n_47
    );
m1_clean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m1_delay,
      Q => m1_clean,
      R => '0'
    );
m1_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m1_feedback,
      Q => m1_delay,
      R => '0'
    );
m2_clean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m2_delay,
      Q => m2_clean,
      R => '0'
    );
m2_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m2_feedback,
      Q => m2_delay,
      R => '0'
    );
pos_counter1: entity work.artyBot_MotorSpeedPosition_0_0_posCounter
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(0) => pos_counter2_n_48,
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => pos_counter2_n_53,
      S(2) => pos_counter2_n_54,
      S(1) => pos_counter2_n_55,
      S(0) => pos_counter2_n_56,
      \axi_araddr_reg[3]\ => \axi_araddr_reg[3]\,
      \axi_rdata_reg[11]\(3) => pos_counter1_n_24,
      \axi_rdata_reg[11]\(2) => pos_counter1_n_25,
      \axi_rdata_reg[11]\(1) => pos_counter1_n_26,
      \axi_rdata_reg[11]\(0) => pos_counter1_n_27,
      \axi_rdata_reg[15]\(3) => pos_counter1_n_28,
      \axi_rdata_reg[15]\(2) => pos_counter1_n_29,
      \axi_rdata_reg[15]\(1) => pos_counter1_n_30,
      \axi_rdata_reg[15]\(0) => pos_counter1_n_31,
      \axi_rdata_reg[3]\(3) => pos_counter1_n_16,
      \axi_rdata_reg[3]\(2) => pos_counter1_n_17,
      \axi_rdata_reg[3]\(1) => pos_counter1_n_18,
      \axi_rdata_reg[3]\(0) => pos_counter1_n_19,
      \axi_rdata_reg[7]\(3) => pos_counter1_n_20,
      \axi_rdata_reg[7]\(2) => pos_counter1_n_21,
      \axi_rdata_reg[7]\(1) => pos_counter1_n_22,
      \axi_rdata_reg[7]\(0) => pos_counter1_n_23,
      count_clk_reg(15 downto 0) => count_clk_reg(31 downto 16),
      \count_clk_reg_0__s_port_]\ => \axi_rdata[0]_i_2_n_0\,
      \count_clk_reg_10__s_port_\ => \axi_rdata[10]_i_2_n_0\,
      \count_clk_reg_11__s_port_\ => \axi_rdata[11]_i_2_n_0\,
      \count_clk_reg_12__s_port_\ => \axi_rdata[12]_i_2_n_0\,
      \count_clk_reg_13__s_port_\ => \axi_rdata[13]_i_2_n_0\,
      \count_clk_reg_14__s_port_\ => \axi_rdata[14]_i_2_n_0\,
      \count_clk_reg_15__s_port_\ => \axi_rdata[15]_i_3_n_0\,
      \count_clk_reg_1__s_port_\ => \axi_rdata[1]_i_2_n_0\,
      \count_clk_reg_2__s_port_\ => \axi_rdata[2]_i_2_n_0\,
      \count_clk_reg_3__s_port_\ => \axi_rdata[3]_i_2_n_0\,
      \count_clk_reg_4__s_port_\ => \axi_rdata[4]_i_2_n_0\,
      \count_clk_reg_5__s_port_\ => \axi_rdata[5]_i_2_n_0\,
      \count_clk_reg_6__s_port_\ => \axi_rdata[6]_i_2_n_0\,
      \count_clk_reg_7__s_port_\ => \axi_rdata[7]_i_2_n_0\,
      \count_clk_reg_8__s_port_\ => \axi_rdata[8]_i_2_n_0\,
      \count_clk_reg_9__s_port_\ => \axi_rdata[9]_i_2_n_0\,
      data3(15 downto 0) => data3(15 downto 0),
      m1_clean => m1_clean,
      pos1_reg(15 downto 0) => pos1_reg(15 downto 0),
      \pos2_reg[0]_0\(15 downto 0) => slv_reg1(15 downto 0),
      \pos2_reg[11]_0\(3) => pos_counter2_n_61,
      \pos2_reg[11]_0\(2) => pos_counter2_n_62,
      \pos2_reg[11]_0\(1) => pos_counter2_n_63,
      \pos2_reg[11]_0\(0) => pos_counter2_n_64,
      \pos2_reg[15]_0\(3) => pos_counter2_n_49,
      \pos2_reg[15]_0\(2) => pos_counter2_n_50,
      \pos2_reg[15]_0\(1) => pos_counter2_n_51,
      \pos2_reg[15]_0\(0) => pos_counter2_n_52,
      \pos2_reg[15]_1\(15 downto 0) => slv_reg2(15 downto 0),
      \pos2_reg[7]_0\(3) => pos_counter2_n_57,
      \pos2_reg[7]_0\(2) => pos_counter2_n_58,
      \pos2_reg[7]_0\(1) => pos_counter2_n_59,
      \pos2_reg[7]_0\(0) => pos_counter2_n_60,
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
pos_counter2: entity work.artyBot_MotorSpeedPosition_0_0_posCounter_0
     port map (
      CO(0) => distance1,
      DI(3) => pos_counter2_n_32,
      DI(2) => pos_counter2_n_33,
      DI(1) => pos_counter2_n_34,
      DI(0) => pos_counter2_n_35,
      Q(1 downto 0) => Q(1 downto 0),
      S(3) => pos_counter2_n_36,
      S(2) => pos_counter2_n_37,
      S(1) => pos_counter2_n_38,
      S(0) => pos_counter2_n_39,
      m2_clean => m2_clean,
      pos1_reg(15 downto 0) => pos1_reg(15 downto 0),
      \pos2_reg[0]_0\(15 downto 0) => slv_reg2(15 downto 0),
      \pos2_reg[11]_0\(3) => pos_counter2_n_61,
      \pos2_reg[11]_0\(2) => pos_counter2_n_62,
      \pos2_reg[11]_0\(1) => pos_counter2_n_63,
      \pos2_reg[11]_0\(0) => pos_counter2_n_64,
      \pos2_reg[15]_0\(3) => pos_counter2_n_49,
      \pos2_reg[15]_0\(2) => pos_counter2_n_50,
      \pos2_reg[15]_0\(1) => pos_counter2_n_51,
      \pos2_reg[15]_0\(0) => pos_counter2_n_52,
      \pos2_reg[15]_1\(15 downto 0) => slv_reg1(15 downto 0),
      \pos2_reg[3]_0\(3) => pos_counter2_n_40,
      \pos2_reg[3]_0\(2) => pos_counter2_n_41,
      \pos2_reg[3]_0\(1) => pos_counter2_n_42,
      \pos2_reg[3]_0\(0) => pos_counter2_n_43,
      \pos2_reg[3]_1\(3) => pos_counter2_n_44,
      \pos2_reg[3]_1\(2) => pos_counter2_n_45,
      \pos2_reg[3]_1\(1) => pos_counter2_n_46,
      \pos2_reg[3]_1\(0) => pos_counter2_n_47,
      \pos2_reg[3]_2\(0) => pos_counter2_n_48,
      \pos2_reg[3]_3\(3) => pos_counter2_n_53,
      \pos2_reg[3]_3\(2) => pos_counter2_n_54,
      \pos2_reg[3]_3\(1) => pos_counter2_n_55,
      \pos2_reg[3]_3\(0) => pos_counter2_n_56,
      \pos2_reg[7]_0\(3) => pos_counter2_n_57,
      \pos2_reg[7]_0\(2) => pos_counter2_n_58,
      \pos2_reg[7]_0\(1) => pos_counter2_n_59,
      \pos2_reg[7]_0\(0) => pos_counter2_n_60,
      s00_axi_aclk => s00_axi_aclk
    );
pos_diff_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pos_diff_carry_n_0,
      CO(2) => pos_diff_carry_n_1,
      CO(1) => pos_diff_carry_n_2,
      CO(0) => pos_diff_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => slv_reg1(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => pos_counter1_n_16,
      S(2) => pos_counter1_n_17,
      S(1) => pos_counter1_n_18,
      S(0) => pos_counter1_n_19
    );
\pos_diff_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pos_diff_carry_n_0,
      CO(3) => \pos_diff_carry__0_n_0\,
      CO(2) => \pos_diff_carry__0_n_1\,
      CO(1) => \pos_diff_carry__0_n_2\,
      CO(0) => \pos_diff_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3) => pos_counter1_n_20,
      S(2) => pos_counter1_n_21,
      S(1) => pos_counter1_n_22,
      S(0) => pos_counter1_n_23
    );
\pos_diff_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_diff_carry__0_n_0\,
      CO(3) => \pos_diff_carry__1_n_0\,
      CO(2) => \pos_diff_carry__1_n_1\,
      CO(1) => \pos_diff_carry__1_n_2\,
      CO(0) => \pos_diff_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(11 downto 8),
      O(3 downto 0) => data3(11 downto 8),
      S(3) => pos_counter1_n_24,
      S(2) => pos_counter1_n_25,
      S(1) => pos_counter1_n_26,
      S(0) => pos_counter1_n_27
    );
\pos_diff_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_diff_carry__1_n_0\,
      CO(3) => \NLW_pos_diff_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pos_diff_carry__2_n_1\,
      CO(1) => \pos_diff_carry__2_n_2\,
      CO(0) => \pos_diff_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg1(14 downto 12),
      O(3 downto 0) => data3(15 downto 12),
      S(3) => pos_counter1_n_28,
      S(2) => pos_counter1_n_29,
      S(1) => pos_counter1_n_30,
      S(0) => pos_counter1_n_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    m1_feedback : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI : entity is "MotorSpeedPosition_v1_0_S00_AXI";
end artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI;

architecture STRUCTURE of artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair9";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
pos_manager: entity work.artyBot_MotorSpeedPosition_0_0_posManager
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1 downto 0) => slv_reg0(1 downto 0),
      \axi_araddr_reg[3]\ => \axi_rdata[15]_i_2_n_0\,
      m1_feedback => m1_feedback,
      m2_feedback => m2_feedback,
      s00_axi_aclk => s00_axi_aclk,
      sel0(2 downto 0) => sel0(2 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0 is
  port (
    m1_feedback : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0 : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0 : entity is "MotorSpeedPosition_v1_0";
end artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0;

architecture STRUCTURE of artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MotorSpeedPosition_v1_0_S00_AXI_inst: entity work.artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      m1_feedback => m1_feedback,
      m2_feedback => m2_feedback,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity artyBot_MotorSpeedPosition_0_0 is
  port (
    m1_feedback : in STD_LOGIC;
    m2_feedback : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of artyBot_MotorSpeedPosition_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of artyBot_MotorSpeedPosition_0_0 : entity is "artyBot_MotorSpeedPosition_0_0,MotorSpeedPosition_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of artyBot_MotorSpeedPosition_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of artyBot_MotorSpeedPosition_0_0 : entity is "MotorSpeedPosition_v1_0,Vivado 2016.4";
end artyBot_MotorSpeedPosition_0_0;

architecture STRUCTURE of artyBot_MotorSpeedPosition_0_0 is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
begin
inst: entity work.artyBot_MotorSpeedPosition_0_0_MotorSpeedPosition_v1_0
     port map (
      m1_feedback => m1_feedback,
      m2_feedback => m2_feedback,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
