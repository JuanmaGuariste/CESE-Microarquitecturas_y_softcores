-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Jun 13 17:20:24 2025
-- Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Juanma/Documents/FIR_Filter/Sintesis/FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_genEna_0_0/FIR_Filter_genEna_0_0_sim_netlist.vhdl
-- Design      : FIR_Filter_genEna_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_Filter_genEna_0_0_genEna is
  port (
    q_o : out STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FIR_Filter_genEna_0_0_genEna : entity is "genEna";
end FIR_Filter_genEna_0_0_genEna;

architecture STRUCTURE of FIR_Filter_genEna_0_0_genEna is
  signal \aux0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \aux0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \aux0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \aux0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \aux0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \aux0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \aux0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \aux0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \aux0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \aux0_carry__0_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_n_1\ : STD_LOGIC;
  signal \aux0_carry__0_n_2\ : STD_LOGIC;
  signal \aux0_carry__0_n_3\ : STD_LOGIC;
  signal \aux0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \aux0_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \aux0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \aux0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \aux0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \aux0_carry__1_n_2\ : STD_LOGIC;
  signal \aux0_carry__1_n_3\ : STD_LOGIC;
  signal aux0_carry_i_1_n_0 : STD_LOGIC;
  signal aux0_carry_i_2_n_0 : STD_LOGIC;
  signal aux0_carry_i_3_n_0 : STD_LOGIC;
  signal aux0_carry_i_4_n_0 : STD_LOGIC;
  signal aux0_carry_i_5_n_0 : STD_LOGIC;
  signal aux0_carry_i_5_n_1 : STD_LOGIC;
  signal aux0_carry_i_5_n_2 : STD_LOGIC;
  signal aux0_carry_i_5_n_3 : STD_LOGIC;
  signal aux0_carry_i_6_n_0 : STD_LOGIC;
  signal aux0_carry_i_6_n_1 : STD_LOGIC;
  signal aux0_carry_i_6_n_2 : STD_LOGIC;
  signal aux0_carry_i_6_n_3 : STD_LOGIC;
  signal aux0_carry_i_7_n_0 : STD_LOGIC;
  signal aux0_carry_i_7_n_1 : STD_LOGIC;
  signal aux0_carry_i_7_n_2 : STD_LOGIC;
  signal aux0_carry_i_7_n_3 : STD_LOGIC;
  signal aux0_carry_n_0 : STD_LOGIC;
  signal aux0_carry_n_1 : STD_LOGIC;
  signal aux0_carry_n_2 : STD_LOGIC;
  signal aux0_carry_n_3 : STD_LOGIC;
  signal aux_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aux_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_aux0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aux0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aux0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
aux0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aux0_carry_n_0,
      CO(2) => aux0_carry_n_1,
      CO(1) => aux0_carry_n_2,
      CO(0) => aux0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_aux0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aux0_carry_i_1_n_0,
      S(2) => aux0_carry_i_2_n_0,
      S(1) => aux0_carry_i_3_n_0,
      S(0) => aux0_carry_i_4_n_0
    );
\aux0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aux0_carry_n_0,
      CO(3) => \aux0_carry__0_n_0\,
      CO(2) => \aux0_carry__0_n_1\,
      CO(1) => \aux0_carry__0_n_2\,
      CO(0) => \aux0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \aux0_carry__0_i_1_n_0\,
      S(2) => \aux0_carry__0_i_2_n_0\,
      S(1) => \aux0_carry__0_i_3_n_0\,
      S(0) => \aux0_carry__0_i_4_n_0\
    );
\aux0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      I2 => p_0_in(21),
      O => \aux0_carry__0_i_1_n_0\
    );
\aux0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(19),
      I2 => p_0_in(18),
      O => \aux0_carry__0_i_2_n_0\
    );
\aux0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      O => \aux0_carry__0_i_3_n_0\
    );
\aux0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      I2 => p_0_in(12),
      O => \aux0_carry__0_i_4_n_0\
    );
\aux0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_carry__0_i_6_n_0\,
      CO(3) => \aux0_carry__0_i_5_n_0\,
      CO(2) => \aux0_carry__0_i_5_n_1\,
      CO(1) => \aux0_carry__0_i_5_n_2\,
      CO(0) => \aux0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => aux_reg(24 downto 21)
    );
\aux0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_carry__0_i_7_n_0\,
      CO(3) => \aux0_carry__0_i_6_n_0\,
      CO(2) => \aux0_carry__0_i_6_n_1\,
      CO(1) => \aux0_carry__0_i_6_n_2\,
      CO(0) => \aux0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => aux_reg(20 downto 17)
    );
\aux0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => aux0_carry_i_5_n_0,
      CO(3) => \aux0_carry__0_i_7_n_0\,
      CO(2) => \aux0_carry__0_i_7_n_1\,
      CO(1) => \aux0_carry__0_i_7_n_2\,
      CO(0) => \aux0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => aux_reg(16 downto 13)
    );
\aux0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_carry__0_n_0\,
      CO(3) => \NLW_aux0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clear,
      CO(1) => \aux0_carry__1_n_2\,
      CO(0) => \aux0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aux0_carry__1_i_1_n_0\,
      S(1) => \aux0_carry__1_i_2_n_0\,
      S(0) => \aux0_carry__1_i_3_n_0\
    );
\aux0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \aux0_carry__1_i_1_n_0\
    );
\aux0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(27),
      O => \aux0_carry__1_i_2_n_0\
    );
\aux0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(25),
      I2 => p_0_in(24),
      O => \aux0_carry__1_i_3_n_0\
    );
\aux0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_aux0_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aux0_carry__1_i_4_n_2\,
      CO(0) => \aux0_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_aux0_carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => aux_reg(31 downto 29)
    );
\aux0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_carry__0_i_5_n_0\,
      CO(3) => \aux0_carry__1_i_5_n_0\,
      CO(2) => \aux0_carry__1_i_5_n_1\,
      CO(1) => \aux0_carry__1_i_5_n_2\,
      CO(0) => \aux0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => aux_reg(28 downto 25)
    );
aux0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      O => aux0_carry_i_1_n_0
    );
aux0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      O => aux0_carry_i_2_n_0
    );
aux0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      O => aux0_carry_i_3_n_0
    );
aux0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aux_reg(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => aux0_carry_i_4_n_0
    );
aux0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => aux0_carry_i_6_n_0,
      CO(3) => aux0_carry_i_5_n_0,
      CO(2) => aux0_carry_i_5_n_1,
      CO(1) => aux0_carry_i_5_n_2,
      CO(0) => aux0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => aux_reg(12 downto 9)
    );
aux0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => aux0_carry_i_7_n_0,
      CO(3) => aux0_carry_i_6_n_0,
      CO(2) => aux0_carry_i_6_n_1,
      CO(1) => aux0_carry_i_6_n_2,
      CO(0) => aux0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => aux_reg(8 downto 5)
    );
aux0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aux0_carry_i_7_n_0,
      CO(2) => aux0_carry_i_7_n_1,
      CO(1) => aux0_carry_i_7_n_2,
      CO(0) => aux0_carry_i_7_n_3,
      CYINIT => aux_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => aux_reg(4 downto 1)
    );
\aux[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aux_reg(0),
      O => p_0_in(0)
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[0]_i_1_n_7\,
      Q => aux_reg(0),
      R => clear
    );
\aux_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux_reg[0]_i_1_n_0\,
      CO(2) => \aux_reg[0]_i_1_n_1\,
      CO(1) => \aux_reg[0]_i_1_n_2\,
      CO(0) => \aux_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \aux_reg[0]_i_1_n_4\,
      O(2) => \aux_reg[0]_i_1_n_5\,
      O(1) => \aux_reg[0]_i_1_n_6\,
      O(0) => \aux_reg[0]_i_1_n_7\,
      S(3 downto 1) => aux_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[8]_i_1_n_5\,
      Q => aux_reg(10),
      R => clear
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[8]_i_1_n_4\,
      Q => aux_reg(11),
      R => clear
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[12]_i_1_n_7\,
      Q => aux_reg(12),
      R => clear
    );
\aux_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[8]_i_1_n_0\,
      CO(3) => \aux_reg[12]_i_1_n_0\,
      CO(2) => \aux_reg[12]_i_1_n_1\,
      CO(1) => \aux_reg[12]_i_1_n_2\,
      CO(0) => \aux_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[12]_i_1_n_4\,
      O(2) => \aux_reg[12]_i_1_n_5\,
      O(1) => \aux_reg[12]_i_1_n_6\,
      O(0) => \aux_reg[12]_i_1_n_7\,
      S(3 downto 0) => aux_reg(15 downto 12)
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[12]_i_1_n_6\,
      Q => aux_reg(13),
      R => clear
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[12]_i_1_n_5\,
      Q => aux_reg(14),
      R => clear
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[12]_i_1_n_4\,
      Q => aux_reg(15),
      R => clear
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[16]_i_1_n_7\,
      Q => aux_reg(16),
      R => clear
    );
\aux_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[12]_i_1_n_0\,
      CO(3) => \aux_reg[16]_i_1_n_0\,
      CO(2) => \aux_reg[16]_i_1_n_1\,
      CO(1) => \aux_reg[16]_i_1_n_2\,
      CO(0) => \aux_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[16]_i_1_n_4\,
      O(2) => \aux_reg[16]_i_1_n_5\,
      O(1) => \aux_reg[16]_i_1_n_6\,
      O(0) => \aux_reg[16]_i_1_n_7\,
      S(3 downto 0) => aux_reg(19 downto 16)
    );
\aux_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[16]_i_1_n_6\,
      Q => aux_reg(17),
      R => clear
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[16]_i_1_n_5\,
      Q => aux_reg(18),
      R => clear
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[16]_i_1_n_4\,
      Q => aux_reg(19),
      R => clear
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[0]_i_1_n_6\,
      Q => aux_reg(1),
      R => clear
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[20]_i_1_n_7\,
      Q => aux_reg(20),
      R => clear
    );
\aux_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[16]_i_1_n_0\,
      CO(3) => \aux_reg[20]_i_1_n_0\,
      CO(2) => \aux_reg[20]_i_1_n_1\,
      CO(1) => \aux_reg[20]_i_1_n_2\,
      CO(0) => \aux_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[20]_i_1_n_4\,
      O(2) => \aux_reg[20]_i_1_n_5\,
      O(1) => \aux_reg[20]_i_1_n_6\,
      O(0) => \aux_reg[20]_i_1_n_7\,
      S(3 downto 0) => aux_reg(23 downto 20)
    );
\aux_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[20]_i_1_n_6\,
      Q => aux_reg(21),
      R => clear
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[20]_i_1_n_5\,
      Q => aux_reg(22),
      R => clear
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[20]_i_1_n_4\,
      Q => aux_reg(23),
      R => clear
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[24]_i_1_n_7\,
      Q => aux_reg(24),
      R => clear
    );
\aux_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[20]_i_1_n_0\,
      CO(3) => \aux_reg[24]_i_1_n_0\,
      CO(2) => \aux_reg[24]_i_1_n_1\,
      CO(1) => \aux_reg[24]_i_1_n_2\,
      CO(0) => \aux_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[24]_i_1_n_4\,
      O(2) => \aux_reg[24]_i_1_n_5\,
      O(1) => \aux_reg[24]_i_1_n_6\,
      O(0) => \aux_reg[24]_i_1_n_7\,
      S(3 downto 0) => aux_reg(27 downto 24)
    );
\aux_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[24]_i_1_n_6\,
      Q => aux_reg(25),
      R => clear
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[24]_i_1_n_5\,
      Q => aux_reg(26),
      R => clear
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[24]_i_1_n_4\,
      Q => aux_reg(27),
      R => clear
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[28]_i_1_n_7\,
      Q => aux_reg(28),
      R => clear
    );
\aux_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[24]_i_1_n_0\,
      CO(3) => \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aux_reg[28]_i_1_n_1\,
      CO(1) => \aux_reg[28]_i_1_n_2\,
      CO(0) => \aux_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[28]_i_1_n_4\,
      O(2) => \aux_reg[28]_i_1_n_5\,
      O(1) => \aux_reg[28]_i_1_n_6\,
      O(0) => \aux_reg[28]_i_1_n_7\,
      S(3 downto 0) => aux_reg(31 downto 28)
    );
\aux_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[28]_i_1_n_6\,
      Q => aux_reg(29),
      R => clear
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[0]_i_1_n_5\,
      Q => aux_reg(2),
      R => clear
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[28]_i_1_n_5\,
      Q => aux_reg(30),
      R => clear
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[28]_i_1_n_4\,
      Q => aux_reg(31),
      R => clear
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[0]_i_1_n_4\,
      Q => aux_reg(3),
      R => clear
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[4]_i_1_n_7\,
      Q => aux_reg(4),
      R => clear
    );
\aux_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[0]_i_1_n_0\,
      CO(3) => \aux_reg[4]_i_1_n_0\,
      CO(2) => \aux_reg[4]_i_1_n_1\,
      CO(1) => \aux_reg[4]_i_1_n_2\,
      CO(0) => \aux_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[4]_i_1_n_4\,
      O(2) => \aux_reg[4]_i_1_n_5\,
      O(1) => \aux_reg[4]_i_1_n_6\,
      O(0) => \aux_reg[4]_i_1_n_7\,
      S(3 downto 0) => aux_reg(7 downto 4)
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[4]_i_1_n_6\,
      Q => aux_reg(5),
      R => clear
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[4]_i_1_n_5\,
      Q => aux_reg(6),
      R => clear
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[4]_i_1_n_4\,
      Q => aux_reg(7),
      R => clear
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[8]_i_1_n_7\,
      Q => aux_reg(8),
      R => clear
    );
\aux_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[4]_i_1_n_0\,
      CO(3) => \aux_reg[8]_i_1_n_0\,
      CO(2) => \aux_reg[8]_i_1_n_1\,
      CO(1) => \aux_reg[8]_i_1_n_2\,
      CO(0) => \aux_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[8]_i_1_n_4\,
      O(2) => \aux_reg[8]_i_1_n_5\,
      O(1) => \aux_reg[8]_i_1_n_6\,
      O(0) => \aux_reg[8]_i_1_n_7\,
      S(3 downto 0) => aux_reg(11 downto 8)
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \aux_reg[8]_i_1_n_6\,
      Q => aux_reg(9),
      R => clear
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clear,
      Q => q_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_Filter_genEna_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    q_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FIR_Filter_genEna_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FIR_Filter_genEna_0_0 : entity is "FIR_Filter_genEna_0_0,genEna,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of FIR_Filter_genEna_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of FIR_Filter_genEna_0_0 : entity is "genEna,Vivado 2018.1";
end FIR_Filter_genEna_0_0;

architecture STRUCTURE of FIR_Filter_genEna_0_0 is
begin
U0: entity work.FIR_Filter_genEna_0_0_genEna
     port map (
      clk_i => clk_i,
      q_o => q_o
    );
end STRUCTURE;
