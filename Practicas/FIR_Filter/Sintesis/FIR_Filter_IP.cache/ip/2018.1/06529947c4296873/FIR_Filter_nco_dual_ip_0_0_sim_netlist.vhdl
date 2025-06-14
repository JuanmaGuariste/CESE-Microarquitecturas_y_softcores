-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 14 13:01:53 2025
-- Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_Filter_nco_dual_ip_0_0_sim_netlist.vhdl
-- Design      : FIR_Filter_nco_dual_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mod_reg1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \mod_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \mod_reg1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal mod_reg1_carry_n_0 : STD_LOGIC;
  signal mod_reg1_carry_n_1 : STD_LOGIC;
  signal mod_reg1_carry_n_2 : STD_LOGIC;
  signal mod_reg1_carry_n_3 : STD_LOGIC;
  signal \mod_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \mod_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \mod_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \mod_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \mod_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \mod_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal NLW_mod_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mod_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_reg_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mod_reg_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mod_reg1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mod_reg1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mod_reg_reg[10]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mod_reg_reg[3]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mod_reg_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
mod_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mod_reg1_carry_n_0,
      CO(2) => mod_reg1_carry_n_1,
      CO(1) => mod_reg1_carry_n_2,
      CO(0) => mod_reg1_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \mod_reg1_carry_i_1__0_n_0\,
      DI(1) => \mod_reg1_carry_i_2__0_n_0\,
      DI(0) => \mod_reg1_carry_i_3__0_n_0\,
      O(3 downto 0) => NLW_mod_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \mod_reg1_carry_i_4__0_n_0\,
      S(2) => \mod_reg1_carry_i_5__0_n_0\,
      S(1) => \mod_reg1_carry_i_6__0_n_0\,
      S(0) => \mod_reg1_carry_i_7__0_n_0\
    );
\mod_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mod_reg1_carry_n_0,
      CO(3 downto 2) => \NLW_mod_reg1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mod_reg1_carry__0_n_2\,
      CO(0) => \mod_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mod_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \^q\(10),
      S(0) => \mod_reg1_carry__0_i_1__0_n_0\
    );
\mod_reg1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \mod_reg1_carry__0_i_1__0_n_0\
    );
\mod_reg1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg1_reg[5]\(4),
      I2 => \slv_reg1_reg[5]\(5),
      I3 => \^q\(5),
      O => \mod_reg1_carry_i_1__0_n_0\
    );
\mod_reg1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg1_reg[5]\(2),
      I2 => \slv_reg1_reg[5]\(3),
      I3 => \^q\(3),
      O => \mod_reg1_carry_i_2__0_n_0\
    );
\mod_reg1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg1_reg[5]\(0),
      I2 => \slv_reg1_reg[5]\(1),
      I3 => \^q\(1),
      O => \mod_reg1_carry_i_3__0_n_0\
    );
\mod_reg1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \mod_reg1_carry_i_4__0_n_0\
    );
\mod_reg1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(4),
      I1 => \^q\(4),
      I2 => \slv_reg1_reg[5]\(5),
      I3 => \^q\(5),
      O => \mod_reg1_carry_i_5__0_n_0\
    );
\mod_reg1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(2),
      I1 => \^q\(2),
      I2 => \slv_reg1_reg[5]\(3),
      I3 => \^q\(3),
      O => \mod_reg1_carry_i_6__0_n_0\
    );
\mod_reg1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(0),
      I1 => \^q\(0),
      I2 => \slv_reg1_reg[5]\(1),
      I3 => \^q\(1),
      O => \mod_reg1_carry_i_7__0_n_0\
    );
\mod_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(3),
      I1 => \^q\(3),
      O => \mod_reg[3]_i_2_n_0\
    );
\mod_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(2),
      I1 => \^q\(2),
      O => \mod_reg[3]_i_3_n_0\
    );
\mod_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(1),
      I1 => \^q\(1),
      O => \mod_reg[3]_i_4_n_0\
    );
\mod_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg1_carry__0_n_2\,
      I1 => \slv_reg1_reg[5]\(0),
      O => \mod_reg[3]_i_5_n_0\
    );
\mod_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(5),
      I1 => \^q\(5),
      O => \mod_reg[7]_i_2_n_0\
    );
\mod_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg1_reg[5]\(4),
      I1 => \^q\(4),
      O => \mod_reg[7]_i_3_n_0\
    );
\mod_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => '0'
    );
\mod_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => '0'
    );
\mod_reg_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_reg_reg[7]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_mod_reg_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mod_reg_reg[10]_i_1__0_n_2\,
      CO(0) => \mod_reg_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mod_reg_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \mod_reg_reg[10]_i_1__0_n_5\,
      O(1) => \mod_reg_reg[10]_i_1__0_n_6\,
      O(0) => \mod_reg_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\mod_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => '0'
    );
\mod_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => '0'
    );
\mod_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => '0'
    );
\mod_reg_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mod_reg_reg[3]_i_1__0_n_0\,
      CO(2) => \mod_reg_reg[3]_i_1__0_n_1\,
      CO(1) => \mod_reg_reg[3]_i_1__0_n_2\,
      CO(0) => \mod_reg_reg[3]_i_1__0_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \slv_reg1_reg[5]\(3 downto 1),
      DI(0) => \mod_reg1_carry__0_n_2\,
      O(3) => \mod_reg_reg[3]_i_1__0_n_4\,
      O(2) => \mod_reg_reg[3]_i_1__0_n_5\,
      O(1) => \mod_reg_reg[3]_i_1__0_n_6\,
      O(0) => \mod_reg_reg[3]_i_1__0_n_7\,
      S(3) => \mod_reg[3]_i_2_n_0\,
      S(2) => \mod_reg[3]_i_3_n_0\,
      S(1) => \mod_reg[3]_i_4_n_0\,
      S(0) => \mod_reg[3]_i_5_n_0\
    );
\mod_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => '0'
    );
\mod_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => '0'
    );
\mod_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => '0'
    );
\mod_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => '0'
    );
\mod_reg_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_reg_reg[3]_i_1__0_n_0\,
      CO(3) => \mod_reg_reg[7]_i_1__0_n_0\,
      CO(2) => \mod_reg_reg[7]_i_1__0_n_1\,
      CO(1) => \mod_reg_reg[7]_i_1__0_n_2\,
      CO(0) => \mod_reg_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \slv_reg1_reg[5]\(5 downto 4),
      O(3) => \mod_reg_reg[7]_i_1__0_n_4\,
      O(2) => \mod_reg_reg[7]_i_1__0_n_5\,
      O(1) => \mod_reg_reg[7]_i_1__0_n_6\,
      O(0) => \mod_reg_reg[7]_i_1__0_n_7\,
      S(3 downto 2) => \^q\(7 downto 6),
      S(1) => \mod_reg[7]_i_2_n_0\,
      S(0) => \mod_reg[7]_i_3_n_0\
    );
\mod_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => '0'
    );
\mod_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mod_reg_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data1_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0 : entity is "Acum_Fase";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mod_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mod_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mod_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \mod_reg1_carry__0_n_3\ : STD_LOGIC;
  signal mod_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal mod_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal mod_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal mod_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal mod_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal mod_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal mod_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal mod_reg1_carry_n_0 : STD_LOGIC;
  signal mod_reg1_carry_n_1 : STD_LOGIC;
  signal mod_reg1_carry_n_2 : STD_LOGIC;
  signal mod_reg1_carry_n_3 : STD_LOGIC;
  signal \mod_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \mod_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \mod_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \mod_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \mod_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \mod_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \mod_reg_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \mod_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \mod_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal NLW_mod_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mod_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_reg_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mod_reg_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mod_reg_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mod_reg_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mod_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
mod_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mod_reg1_carry_n_0,
      CO(2) => mod_reg1_carry_n_1,
      CO(1) => mod_reg1_carry_n_2,
      CO(0) => mod_reg1_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => mod_reg1_carry_i_1_n_0,
      DI(1) => mod_reg1_carry_i_2_n_0,
      DI(0) => mod_reg1_carry_i_3_n_0,
      O(3 downto 0) => NLW_mod_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mod_reg1_carry_i_4_n_0,
      S(2) => mod_reg1_carry_i_5_n_0,
      S(1) => mod_reg1_carry_i_6_n_0,
      S(0) => mod_reg1_carry_i_7_n_0
    );
\mod_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mod_reg1_carry_n_0,
      CO(3 downto 2) => \NLW_mod_reg1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mod_reg1_carry__0_n_2\,
      CO(0) => \mod_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mod_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \^q\(10),
      S(0) => \mod_reg1_carry__0_i_1_n_0\
    );
\mod_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \mod_reg1_carry__0_i_1_n_0\
    );
mod_reg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg0_reg[5]\(4),
      I2 => \slv_reg0_reg[5]\(5),
      I3 => \^q\(5),
      O => mod_reg1_carry_i_1_n_0
    );
mod_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg0_reg[5]\(2),
      I2 => \slv_reg0_reg[5]\(3),
      I3 => \^q\(3),
      O => mod_reg1_carry_i_2_n_0
    );
mod_reg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[5]\(0),
      I2 => \slv_reg0_reg[5]\(1),
      I3 => \^q\(1),
      O => mod_reg1_carry_i_3_n_0
    );
mod_reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => mod_reg1_carry_i_4_n_0
    );
mod_reg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(4),
      I1 => \^q\(4),
      I2 => \slv_reg0_reg[5]\(5),
      I3 => \^q\(5),
      O => mod_reg1_carry_i_5_n_0
    );
mod_reg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(2),
      I1 => \^q\(2),
      I2 => \slv_reg0_reg[5]\(3),
      I3 => \^q\(3),
      O => mod_reg1_carry_i_6_n_0
    );
mod_reg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(0),
      I1 => \^q\(0),
      I2 => \slv_reg0_reg[5]\(1),
      I3 => \^q\(1),
      O => mod_reg1_carry_i_7_n_0
    );
\mod_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(3),
      I1 => \^q\(3),
      O => \mod_reg[3]_i_2_n_0\
    );
\mod_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(2),
      I1 => \^q\(2),
      O => \mod_reg[3]_i_3_n_0\
    );
\mod_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(1),
      I1 => \^q\(1),
      O => \mod_reg[3]_i_4_n_0\
    );
\mod_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg1_carry__0_n_2\,
      I1 => \slv_reg0_reg[5]\(0),
      O => \mod_reg[3]_i_5_n_0\
    );
\mod_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(5),
      I1 => \^q\(5),
      O => \mod_reg[7]_i_2_n_0\
    );
\mod_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[5]\(4),
      I1 => \^q\(4),
      O => \mod_reg[7]_i_3_n_0\
    );
\mod_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(0),
      Q => \^q\(0),
      R => '0'
    );
\mod_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(10),
      Q => \^q\(10),
      R => '0'
    );
\mod_reg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_reg_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mod_reg_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mod_reg_reg[10]_i_1_n_2\,
      CO(0) => \mod_reg_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mod_reg_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => mod_reg(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\mod_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(1),
      Q => \^q\(1),
      R => '0'
    );
\mod_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(2),
      Q => \^q\(2),
      R => '0'
    );
\mod_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(3),
      Q => \^q\(3),
      R => '0'
    );
\mod_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mod_reg_reg[3]_i_1_n_0\,
      CO(2) => \mod_reg_reg[3]_i_1_n_1\,
      CO(1) => \mod_reg_reg[3]_i_1_n_2\,
      CO(0) => \mod_reg_reg[3]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \slv_reg0_reg[5]\(3 downto 1),
      DI(0) => \mod_reg1_carry__0_n_2\,
      O(3 downto 0) => mod_reg(3 downto 0),
      S(3) => \mod_reg[3]_i_2_n_0\,
      S(2) => \mod_reg[3]_i_3_n_0\,
      S(1) => \mod_reg[3]_i_4_n_0\,
      S(0) => \mod_reg[3]_i_5_n_0\
    );
\mod_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(4),
      Q => \^q\(4),
      R => '0'
    );
\mod_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(5),
      Q => \^q\(5),
      R => '0'
    );
\mod_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(6),
      Q => \^q\(6),
      R => '0'
    );
\mod_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(7),
      Q => \^q\(7),
      R => '0'
    );
\mod_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_reg_reg[3]_i_1_n_0\,
      CO(3) => \mod_reg_reg[7]_i_1_n_0\,
      CO(2) => \mod_reg_reg[7]_i_1_n_1\,
      CO(1) => \mod_reg_reg[7]_i_1_n_2\,
      CO(0) => \mod_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \slv_reg0_reg[5]\(5 downto 4),
      O(3 downto 0) => mod_reg(7 downto 4),
      S(3 downto 2) => \^q\(7 downto 6),
      S(1) => \mod_reg[7]_i_2_n_0\,
      S(0) => \mod_reg[7]_i_3_n_0\
    );
\mod_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(8),
      Q => \^q\(8),
      R => '0'
    );
\mod_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mod_reg(9),
      Q => \^q\(9),
      R => '0'
    );
\sen_sum[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => DI(1)
    );
\sen_sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => data1_o(0),
      O => DI(0)
    );
\sen_sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \mod_reg_reg[10]_0\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \sen_sum_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sen_sum_reg[3]\ : out STD_LOGIC;
    \sen_sum_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sen_sum_reg[3]_0\ : out STD_LOGIC;
    \sen_sum_reg[3]_1\ : out STD_LOGIC;
    \sen_sum_reg[3]_2\ : out STD_LOGIC;
    \sen_sum_reg[7]\ : out STD_LOGIC;
    \sen_sum_reg[3]_3\ : out STD_LOGIC;
    \sen_sum_reg[3]_4\ : out STD_LOGIC;
    \sen_sum_reg[3]_5\ : out STD_LOGIC;
    \sen_sum_reg[3]_6\ : out STD_LOGIC;
    \sen_sum_reg[7]_0\ : out STD_LOGIC;
    data1_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr1_r_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mod_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom is
  signal addr1_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g4_b8_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal sen_low : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sen_sum[7]_i_10_n_0\ : STD_LOGIC;
  signal \sen_sum[7]_i_14_n_0\ : STD_LOGIC;
  signal \sen_sum[7]_i_17_n_0\ : STD_LOGIC;
  signal \^sen_sum_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sen_sum_reg[11]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sen_sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sen_sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \^sen_sum_reg[3]\ : STD_LOGIC;
  signal \^sen_sum_reg[3]_0\ : STD_LOGIC;
  signal \^sen_sum_reg[3]_1\ : STD_LOGIC;
  signal \^sen_sum_reg[3]_2\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \^sen_sum_reg[7]\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \NLW_sen_sum_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sen_sum_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sen_sum_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sen_sum_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sen_sum_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \sen_sum_reg[11]\(3 downto 0) <= \^sen_sum_reg[11]\(3 downto 0);
  \sen_sum_reg[11]_0\(0) <= \^sen_sum_reg[11]_0\(0);
  \sen_sum_reg[3]\ <= \^sen_sum_reg[3]\;
  \sen_sum_reg[3]_0\ <= \^sen_sum_reg[3]_0\;
  \sen_sum_reg[3]_1\ <= \^sen_sum_reg[3]_1\;
  \sen_sum_reg[3]_2\ <= \^sen_sum_reg[3]_2\;
  \sen_sum_reg[7]\ <= \^sen_sum_reg[7]\;
\addr1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(0),
      Q => addr1_r(0),
      R => '0'
    );
\addr1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(1),
      Q => addr1_r(1),
      R => '0'
    );
\addr1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(2),
      Q => addr1_r(2),
      R => '0'
    );
\addr1_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(3),
      Q => addr1_r(3),
      R => '0'
    );
\addr1_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(4),
      Q => addr1_r(4),
      R => '0'
    );
\addr1_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(5),
      Q => addr1_r(5),
      R => '0'
    );
\addr1_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(6),
      Q => addr1_r(6),
      R => '0'
    );
\addr1_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(7),
      Q => addr1_r(7),
      R => '0'
    );
\addr1_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mod_reg_reg[9]\(8),
      Q => \^sen_sum_reg[11]_0\(0),
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555AAD56A952AD5A"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33399CCE67319CC6"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AD296B4A5AD694"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CE318C739CE718"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E0FC1F07C1F07E0"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF001FF801FF800"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00001FFFFE00000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g0_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAD555555552AAA"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6664CCCCCCCCE666"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B696969696B4B4"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38C718E718E738C7"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F07E0F81F07C0F8"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF800FFE007FF00"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFF000007FFFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000000007FFFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g1_b8_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB6D25AD295AB55"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB6DB6C9B64C9933"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92492492DB692DA5"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C71C71CE38E31C6"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07E07E0FC0FC1F8"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8007FF000FFE00"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FFFFF00000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b6_n_0
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FFFFFFFFFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b8_n_0
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g2_b9_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E38E7399999932"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54A95AD6B4B4B496"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CD9364D926D924"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F1E3871E38E1C7"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FE03F81FC0FE07"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFC001FFF0007"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000001FFFFFF8"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g3_b7_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FC00FFFFC00FC1"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA9555555555AAB"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331999999999332"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C3E1E1E1E1E1C3C"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803FE01FE01FE03F"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFFE0001FFFC0"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC00000001FFFFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001FFFFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b7_n_0
    );
g4_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE00000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g4_b8_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6DB66CCCE738E1"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB6DB49694A52B5"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71C71C718E739CC6"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E07E07E0F83E0F8"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8007FF800FFC00FF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF800000FFFFF00"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => addr1_r(2),
      I1 => addr1_r(3),
      I2 => addr1_r(4),
      I3 => addr1_r(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => addr1_r(2),
      I1 => addr1_r(3),
      I2 => addr1_r(4),
      I3 => addr1_r(5),
      O => g5_b7_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DA52B5555554A9"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C71C633999999932"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E07C3E1E1E1E3C"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8007FC01FE01FC0"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFE0001FFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000001FFF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g6_b6_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC07C3C71CCE4CD"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF803F81F0F8F1"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC001FF00FE"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE0000FF"
    )
        port map (
      I0 => addr1_r(0),
      I1 => addr1_r(1),
      I2 => addr1_r(2),
      I3 => addr1_r(3),
      I4 => addr1_r(4),
      I5 => addr1_r(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => addr1_r(3),
      I1 => addr1_r(4),
      I2 => addr1_r(5),
      O => g7_b4_n_0
    );
\sen_sum[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555666A"
    )
        port map (
      I0 => Q(0),
      I1 => addr1_r(7),
      I2 => g2_b9_n_0,
      I3 => addr1_r(6),
      I4 => \^sen_sum_reg[11]_0\(0),
      O => \^sen_sum_reg[11]\(3)
    );
\sen_sum[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFC88CCCCFC88"
    )
        port map (
      I0 => g4_b8_n_0,
      I1 => \^sen_sum_reg[11]_0\(0),
      I2 => g2_b8_n_0,
      I3 => addr1_r(7),
      I4 => addr1_r(6),
      I5 => g1_b8_n_0,
      O => data1_o(0)
    );
\sen_sum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => Q(0),
      I1 => \^sen_sum_reg[3]_2\,
      I2 => \^sen_sum_reg[11]_0\(0),
      I3 => \sen_sum_reg[3]_i_11_n_0\,
      I4 => addr1_r(7),
      I5 => \sen_sum_reg[3]_i_12_n_0\,
      O => sen_low(3)
    );
\sen_sum[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => Q(0),
      I1 => \^sen_sum_reg[3]_1\,
      I2 => \^sen_sum_reg[11]_0\(0),
      I3 => \sen_sum_reg[3]_i_14_n_0\,
      I4 => addr1_r(7),
      I5 => \sen_sum_reg[3]_i_15_n_0\,
      O => sen_low(2)
    );
\sen_sum[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => Q(0),
      I1 => \^sen_sum_reg[3]_0\,
      I2 => \^sen_sum_reg[11]_0\(0),
      I3 => \sen_sum_reg[3]_i_17_n_0\,
      I4 => addr1_r(7),
      I5 => \sen_sum_reg[3]_i_18_n_0\,
      O => sen_low(1)
    );
\sen_sum[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => Q(0),
      I1 => \^sen_sum_reg[3]\,
      I2 => \^sen_sum_reg[11]_0\(0),
      I3 => \sen_sum_reg[3]_i_20_n_0\,
      I4 => addr1_r(7),
      I5 => \sen_sum_reg[3]_i_21_n_0\,
      O => sen_low(0)
    );
\sen_sum[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b8_n_0,
      I2 => addr1_r(7),
      I3 => g1_b7_n_0,
      I4 => addr1_r(6),
      I5 => g0_b7_n_0,
      O => \sen_sum[7]_i_10_n_0\
    );
\sen_sum[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g6_b6_n_0,
      I1 => addr1_r(7),
      I2 => g5_b6_n_0,
      I3 => addr1_r(6),
      I4 => g4_b6_n_0,
      O => \sen_sum[7]_i_14_n_0\
    );
\sen_sum[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g6_b5_n_0,
      I1 => addr1_r(7),
      I2 => g5_b5_n_0,
      I3 => addr1_r(6),
      I4 => g4_b5_n_0,
      O => \sen_sum[7]_i_17_n_0\
    );
\sen_sum[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"565656A6"
    )
        port map (
      I0 => Q(0),
      I1 => \sen_sum[7]_i_10_n_0\,
      I2 => \^sen_sum_reg[11]_0\(0),
      I3 => \sen_sum_reg[7]_i_11_n_0\,
      I4 => addr1_r(7),
      O => \^sen_sum_reg[11]\(2)
    );
\sen_sum[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => Q(0),
      I1 => \sen_sum_reg[7]_i_12_n_0\,
      I2 => addr1_r(7),
      I3 => \sen_sum_reg[7]_i_13_n_0\,
      I4 => \^sen_sum_reg[11]_0\(0),
      I5 => \sen_sum[7]_i_14_n_0\,
      O => \^sen_sum_reg[11]\(1)
    );
\sen_sum[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => Q(0),
      I1 => \sen_sum_reg[7]_i_15_n_0\,
      I2 => addr1_r(7),
      I3 => \sen_sum_reg[7]_i_16_n_0\,
      I4 => \^sen_sum_reg[11]_0\(0),
      I5 => \sen_sum[7]_i_17_n_0\,
      O => \^sen_sum_reg[11]\(0)
    );
\sen_sum[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => Q(0),
      I1 => \^sen_sum_reg[7]\,
      I2 => \^sen_sum_reg[11]_0\(0),
      I3 => \sen_sum_reg[7]_i_19_n_0\,
      I4 => addr1_r(7),
      I5 => \sen_sum_reg[7]_i_20_n_0\,
      O => sen_low(4)
    );
\sen_sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sen_sum_reg[7]_i_1_n_0\,
      CO(3) => D(11),
      CO(2) => \NLW_sen_sum_reg[11]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \sen_sum_reg[11]_i_1_n_2\,
      CO(0) => \sen_sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DI(1),
      DI(1) => \^sen_sum_reg[11]\(3),
      DI(0) => DI(0),
      O(3) => \NLW_sen_sum_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(10 downto 8),
      S(3) => '1',
      S(2 downto 0) => \mod_reg_reg[10]\(2 downto 0)
    );
\sen_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sen_sum_reg[3]_i_1_n_0\,
      CO(2) => \sen_sum_reg[3]_i_1_n_1\,
      CO(1) => \sen_sum_reg[3]_i_1_n_2\,
      CO(0) => \sen_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sen_low(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sen_sum_reg[3]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_30_n_0\,
      I1 => \sen_sum_reg[3]_i_31_n_0\,
      O => \^sen_sum_reg[3]_2\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => \sen_sum_reg[3]_i_11_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => \sen_sum_reg[3]_i_12_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_32_n_0\,
      I1 => \sen_sum_reg[3]_i_33_n_0\,
      O => \^sen_sum_reg[3]_1\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => \sen_sum_reg[3]_i_14_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => \sen_sum_reg[3]_i_15_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_34_n_0\,
      I1 => \sen_sum_reg[3]_i_35_n_0\,
      O => \^sen_sum_reg[3]_0\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => \sen_sum_reg[3]_i_17_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => \sen_sum_reg[3]_i_18_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_36_n_0\,
      I1 => \sen_sum_reg[3]_i_37_n_0\,
      O => \^sen_sum_reg[3]\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => \sen_sum_reg[3]_i_20_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => \sen_sum_reg[3]_i_21_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_11_n_0\,
      I1 => \sen_sum_reg[3]_i_12_n_0\,
      O => \sen_sum_reg[3]_6\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_14_n_0\,
      I1 => \sen_sum_reg[3]_i_15_n_0\,
      O => \sen_sum_reg[3]_5\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_17_n_0\,
      I1 => \sen_sum_reg[3]_i_18_n_0\,
      O => \sen_sum_reg[3]_4\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[3]_i_20_n_0\,
      I1 => \sen_sum_reg[3]_i_21_n_0\,
      O => \sen_sum_reg[3]_3\,
      S => addr1_r(7)
    );
\sen_sum_reg[3]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \sen_sum_reg[3]_i_30_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => \sen_sum_reg[3]_i_31_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \sen_sum_reg[3]_i_32_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => \sen_sum_reg[3]_i_33_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \sen_sum_reg[3]_i_34_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => \sen_sum_reg[3]_i_35_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \sen_sum_reg[3]_i_36_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => \sen_sum_reg[3]_i_37_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sen_sum_reg[3]_i_1_n_0\,
      CO(3) => \sen_sum_reg[7]_i_1_n_0\,
      CO(2) => \sen_sum_reg[7]_i_1_n_1\,
      CO(1) => \sen_sum_reg[7]_i_1_n_2\,
      CO(0) => \sen_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^sen_sum_reg[11]\(2 downto 0),
      DI(0) => sen_low(4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \addr1_r_reg[7]_0\(3 downto 0)
    );
\sen_sum_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => \sen_sum_reg[7]_i_11_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => \sen_sum_reg[7]_i_12_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => \sen_sum_reg[7]_i_13_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \sen_sum_reg[7]_i_15_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => \sen_sum_reg[7]_i_16_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[7]_i_29_n_0\,
      I1 => \sen_sum_reg[7]_i_30_n_0\,
      O => \^sen_sum_reg[7]\,
      S => addr1_r(7)
    );
\sen_sum_reg[7]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => \sen_sum_reg[7]_i_19_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => \sen_sum_reg[7]_i_20_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[7]_i_19_n_0\,
      I1 => \sen_sum_reg[7]_i_20_n_0\,
      O => \sen_sum_reg[7]_0\,
      S => addr1_r(7)
    );
\sen_sum_reg[7]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \sen_sum_reg[7]_i_29_n_0\,
      S => addr1_r(6)
    );
\sen_sum_reg[7]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => \sen_sum_reg[7]_i_30_n_0\,
      S => addr1_r(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sen_sum_reg[11]\ : out STD_LOGIC;
    data1_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sen_sum_reg[7]\ : out STD_LOGIC;
    \sen_sum_reg[7]_0\ : out STD_LOGIC;
    \sen_sum_reg[7]_1\ : out STD_LOGIC;
    \sen_sum_reg[7]_2\ : out STD_LOGIC;
    \sen_sum_reg[7]_3\ : out STD_LOGIC;
    \sen_sum_reg[7]_4\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2 : entity is "Sin_Rom";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \addr1_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr1_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr1_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr1_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr1_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr1_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal \g1_b0__0_n_0\ : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal \g1_b3__0_n_0\ : STD_LOGIC;
  signal \g1_b4__0_n_0\ : STD_LOGIC;
  signal \g1_b5__0_n_0\ : STD_LOGIC;
  signal \g1_b6__0_n_0\ : STD_LOGIC;
  signal \g1_b7__0_n_0\ : STD_LOGIC;
  signal \g1_b8__0_n_0\ : STD_LOGIC;
  signal \g2_b0__0_n_0\ : STD_LOGIC;
  signal \g2_b1__0_n_0\ : STD_LOGIC;
  signal \g2_b2__0_n_0\ : STD_LOGIC;
  signal \g2_b3__0_n_0\ : STD_LOGIC;
  signal \g2_b4__0_n_0\ : STD_LOGIC;
  signal \g2_b5__0_n_0\ : STD_LOGIC;
  signal \g2_b6__0_n_0\ : STD_LOGIC;
  signal \g2_b8__0_n_0\ : STD_LOGIC;
  signal \g3_b0__0_n_0\ : STD_LOGIC;
  signal \g3_b1__0_n_0\ : STD_LOGIC;
  signal \g3_b2__0_n_0\ : STD_LOGIC;
  signal \g3_b3__0_n_0\ : STD_LOGIC;
  signal \g3_b4__0_n_0\ : STD_LOGIC;
  signal \g3_b5__0_n_0\ : STD_LOGIC;
  signal \g3_b6__0_n_0\ : STD_LOGIC;
  signal \g3_b7__0_n_0\ : STD_LOGIC;
  signal \g4_b0__0_n_0\ : STD_LOGIC;
  signal \g4_b1__0_n_0\ : STD_LOGIC;
  signal \g4_b2__0_n_0\ : STD_LOGIC;
  signal \g4_b3__0_n_0\ : STD_LOGIC;
  signal \g4_b4__0_n_0\ : STD_LOGIC;
  signal \g4_b5__0_n_0\ : STD_LOGIC;
  signal \g4_b6__0_n_0\ : STD_LOGIC;
  signal \g4_b7__0_n_0\ : STD_LOGIC;
  signal \g4_b8__0_n_0\ : STD_LOGIC;
  signal \g5_b0__0_n_0\ : STD_LOGIC;
  signal \g5_b1__0_n_0\ : STD_LOGIC;
  signal \g5_b2__0_n_0\ : STD_LOGIC;
  signal \g5_b3__0_n_0\ : STD_LOGIC;
  signal \g5_b4__0_n_0\ : STD_LOGIC;
  signal \g5_b5__0_n_0\ : STD_LOGIC;
  signal \g5_b6__0_n_0\ : STD_LOGIC;
  signal \g5_b7__0_n_0\ : STD_LOGIC;
  signal \g6_b0__0_n_0\ : STD_LOGIC;
  signal \g6_b1__0_n_0\ : STD_LOGIC;
  signal \g6_b2__0_n_0\ : STD_LOGIC;
  signal \g6_b3__0_n_0\ : STD_LOGIC;
  signal \g6_b4__0_n_0\ : STD_LOGIC;
  signal \g6_b5__0_n_0\ : STD_LOGIC;
  signal \g6_b6__0_n_0\ : STD_LOGIC;
  signal \g7_b0__0_n_0\ : STD_LOGIC;
  signal \g7_b1__0_n_0\ : STD_LOGIC;
  signal \g7_b2__0_n_0\ : STD_LOGIC;
  signal \g7_b3__0_n_0\ : STD_LOGIC;
  signal \g7_b4__0_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \sen_sum_reg[7]_i_38_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\addr1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \addr1_r_reg_n_0_[0]\,
      R => '0'
    );
\addr1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \addr1_r_reg_n_0_[1]\,
      R => '0'
    );
\addr1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \addr1_r_reg_n_0_[2]\,
      R => '0'
    );
\addr1_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \addr1_r_reg_n_0_[3]\,
      R => '0'
    );
\addr1_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \addr1_r_reg_n_0_[4]\,
      R => '0'
    );
\addr1_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \addr1_r_reg_n_0_[5]\,
      R => '0'
    );
\addr1_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(0),
      R => '0'
    );
\addr1_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(1),
      R => '0'
    );
\addr1_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(2),
      R => '0'
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555AAD56A952AD5A"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b0__0_n_0\
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33399CCE67319CC6"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b1__0_n_0\
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AD296B4A5AD694"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b2__0_n_0\
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CE318C739CE718"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b3__0_n_0\
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E0FC1F07C1F07E0"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b4__0_n_0\
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF001FF801FF800"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b5__0_n_0\
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00001FFFFE00000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b6__0_n_0\
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g0_b7__0_n_0\
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAD555555552AAA"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b0__0_n_0\
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6664CCCCCCCCE666"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b1__0_n_0\
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B696969696B4B4"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b2__0_n_0\
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38C718E718E738C7"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b3__0_n_0\
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F07E0F81F07C0F8"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b4__0_n_0\
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF800FFE007FF00"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b5__0_n_0\
    );
\g1_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFF000007FFFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b6__0_n_0\
    );
\g1_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000000007FFFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b7__0_n_0\
    );
\g1_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g1_b8__0_n_0\
    );
\g2_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB6D25AD295AB55"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b0__0_n_0\
    );
\g2_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB6DB6C9B64C9933"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b1__0_n_0\
    );
\g2_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92492492DB692DA5"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b2__0_n_0\
    );
\g2_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C71C71CE38E31C6"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b3__0_n_0\
    );
\g2_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07E07E0FC0FC1F8"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b4__0_n_0\
    );
\g2_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8007FF000FFE00"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b5__0_n_0\
    );
\g2_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FFFFF00000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b6__0_n_0\
    );
\g2_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FFFFFFFFFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g2_b8__0_n_0\
    );
\g2_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \sen_sum_reg[11]\
    );
\g3_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E38E7399999932"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b0__0_n_0\
    );
\g3_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54A95AD6B4B4B496"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b1__0_n_0\
    );
\g3_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CD9364D926D924"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b2__0_n_0\
    );
\g3_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F1E3871E38E1C7"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b3__0_n_0\
    );
\g3_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FE03F81FC0FE07"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b4__0_n_0\
    );
\g3_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFC001FFF0007"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b5__0_n_0\
    );
\g3_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000001FFFFFF8"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b6__0_n_0\
    );
\g3_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g3_b7__0_n_0\
    );
\g4_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FC00FFFFC00FC1"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b0__0_n_0\
    );
\g4_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA9555555555AAB"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b1__0_n_0\
    );
\g4_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331999999999332"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b2__0_n_0\
    );
\g4_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C3E1E1E1E1E1C3C"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b3__0_n_0\
    );
\g4_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803FE01FE01FE03F"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b4__0_n_0\
    );
\g4_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFFE0001FFFC0"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b5__0_n_0\
    );
\g4_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC00000001FFFFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b6__0_n_0\
    );
\g4_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001FFFFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b7__0_n_0\
    );
\g4_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE00000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g4_b8__0_n_0\
    );
\g5_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6DB66CCCE738E1"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b0__0_n_0\
    );
\g5_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB6DB49694A52B5"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b1__0_n_0\
    );
\g5_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71C71C718E739CC6"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b2__0_n_0\
    );
\g5_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E07E07E0F83E0F8"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b3__0_n_0\
    );
\g5_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8007FF800FFC00FF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b4__0_n_0\
    );
\g5_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF800000FFFFF00"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b5__0_n_0\
    );
\g5_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[2]\,
      I1 => \addr1_r_reg_n_0_[3]\,
      I2 => \addr1_r_reg_n_0_[4]\,
      I3 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b6__0_n_0\
    );
\g5_b7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[2]\,
      I1 => \addr1_r_reg_n_0_[3]\,
      I2 => \addr1_r_reg_n_0_[4]\,
      I3 => \addr1_r_reg_n_0_[5]\,
      O => \g5_b7__0_n_0\
    );
\g6_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6DA52B5555554A9"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b0__0_n_0\
    );
\g6_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C71C633999999932"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b1__0_n_0\
    );
\g6_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E07C3E1E1E1E3C"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b2__0_n_0\
    );
\g6_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8007FC01FE01FC0"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b3__0_n_0\
    );
\g6_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFE0001FFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b4__0_n_0\
    );
\g6_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000001FFF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b5__0_n_0\
    );
\g6_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g6_b6__0_n_0\
    );
\g7_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC07C3C71CCE4CD"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g7_b0__0_n_0\
    );
\g7_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF803F81F0F8F1"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g7_b1__0_n_0\
    );
\g7_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC001FF00FE"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g7_b2__0_n_0\
    );
\g7_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE0000FF"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[0]\,
      I1 => \addr1_r_reg_n_0_[1]\,
      I2 => \addr1_r_reg_n_0_[2]\,
      I3 => \addr1_r_reg_n_0_[3]\,
      I4 => \addr1_r_reg_n_0_[4]\,
      I5 => \addr1_r_reg_n_0_[5]\,
      O => \g7_b3__0_n_0\
    );
\g7_b4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \addr1_r_reg_n_0_[3]\,
      I1 => \addr1_r_reg_n_0_[4]\,
      I2 => \addr1_r_reg_n_0_[5]\,
      O => \g7_b4__0_n_0\
    );
\sen_sum[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFC88CCCCFC88"
    )
        port map (
      I0 => \g4_b8__0_n_0\,
      I1 => \^q\(2),
      I2 => \g2_b8__0_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \g1_b8__0_n_0\,
      O => data1_o(5)
    );
\sen_sum[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sen_sum_reg[3]_i_38_n_0\,
      I1 => \sen_sum_reg[3]_i_39_n_0\,
      I2 => \^q\(2),
      I3 => \sen_sum_reg[3]_i_40_n_0\,
      I4 => \^q\(1),
      I5 => \sen_sum_reg[3]_i_41_n_0\,
      O => data1_o(3)
    );
\sen_sum[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sen_sum_reg[3]_i_42_n_0\,
      I1 => \sen_sum_reg[3]_i_43_n_0\,
      I2 => \^q\(2),
      I3 => \sen_sum_reg[3]_i_44_n_0\,
      I4 => \^q\(1),
      I5 => \sen_sum_reg[3]_i_45_n_0\,
      O => data1_o(2)
    );
\sen_sum[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sen_sum_reg[3]_i_46_n_0\,
      I1 => \sen_sum_reg[3]_i_47_n_0\,
      I2 => \^q\(2),
      I3 => \sen_sum_reg[3]_i_48_n_0\,
      I4 => \^q\(1),
      I5 => \sen_sum_reg[3]_i_49_n_0\,
      O => data1_o(1)
    );
\sen_sum[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sen_sum_reg[3]_i_50_n_0\,
      I1 => \sen_sum_reg[3]_i_51_n_0\,
      I2 => \^q\(2),
      I3 => \sen_sum_reg[3]_i_52_n_0\,
      I4 => \^q\(1),
      I5 => \sen_sum_reg[3]_i_53_n_0\,
      O => data1_o(0)
    );
\sen_sum[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__0_n_0\,
      I1 => \g2_b8__0_n_0\,
      I2 => \^q\(1),
      I3 => \g1_b7__0_n_0\,
      I4 => \^q\(0),
      I5 => \g0_b7__0_n_0\,
      O => \sen_sum_reg[7]_3\
    );
\sen_sum[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \g6_b6__0_n_0\,
      I1 => \^q\(1),
      I2 => \g5_b6__0_n_0\,
      I3 => \^q\(0),
      I4 => \g4_b6__0_n_0\,
      O => \sen_sum_reg[7]_2\
    );
\sen_sum[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \g6_b5__0_n_0\,
      I1 => \^q\(1),
      I2 => \g5_b5__0_n_0\,
      I3 => \^q\(0),
      I4 => \g4_b5__0_n_0\,
      O => \sen_sum_reg[7]_0\
    );
\sen_sum[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sen_sum_reg[7]_i_35_n_0\,
      I1 => \sen_sum_reg[7]_i_36_n_0\,
      I2 => \^q\(2),
      I3 => \sen_sum_reg[7]_i_37_n_0\,
      I4 => \^q\(1),
      I5 => \sen_sum_reg[7]_i_38_n_0\,
      O => data1_o(4)
    );
\sen_sum_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b3__0_n_0\,
      I1 => \g7_b3__0_n_0\,
      O => \sen_sum_reg[3]_i_38_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b3__0_n_0\,
      I1 => \g5_b3__0_n_0\,
      O => \sen_sum_reg[3]_i_39_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b3__0_n_0\,
      I1 => \g3_b3__0_n_0\,
      O => \sen_sum_reg[3]_i_40_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__0_n_0\,
      I1 => \g1_b3__0_n_0\,
      O => \sen_sum_reg[3]_i_41_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b2__0_n_0\,
      I1 => \g7_b2__0_n_0\,
      O => \sen_sum_reg[3]_i_42_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b2__0_n_0\,
      I1 => \g5_b2__0_n_0\,
      O => \sen_sum_reg[3]_i_43_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b2__0_n_0\,
      I1 => \g3_b2__0_n_0\,
      O => \sen_sum_reg[3]_i_44_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g1_b2__0_n_0\,
      O => \sen_sum_reg[3]_i_45_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b1__0_n_0\,
      I1 => \g7_b1__0_n_0\,
      O => \sen_sum_reg[3]_i_46_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b1__0_n_0\,
      I1 => \g5_b1__0_n_0\,
      O => \sen_sum_reg[3]_i_47_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b1__0_n_0\,
      I1 => \g3_b1__0_n_0\,
      O => \sen_sum_reg[3]_i_48_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g1_b1__0_n_0\,
      O => \sen_sum_reg[3]_i_49_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b0__0_n_0\,
      I1 => \g7_b0__0_n_0\,
      O => \sen_sum_reg[3]_i_50_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b0__0_n_0\,
      I1 => \g5_b0__0_n_0\,
      O => \sen_sum_reg[3]_i_51_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b0__0_n_0\,
      I1 => \g3_b0__0_n_0\,
      O => \sen_sum_reg[3]_i_52_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[3]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \g1_b0__0_n_0\,
      O => \sen_sum_reg[3]_i_53_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b7__0_n_0\,
      I1 => \g5_b7__0_n_0\,
      O => \sen_sum_reg[7]_4\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[7]_i_31_n_0\,
      I1 => \sen_sum_reg[7]_i_32_n_0\,
      O => \sen_sum_reg[7]_1\,
      S => \^q\(1)
    );
\sen_sum_reg[7]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sen_sum_reg[7]_i_33_n_0\,
      I1 => \sen_sum_reg[7]_i_34_n_0\,
      O => \sen_sum_reg[7]\,
      S => \^q\(1)
    );
\sen_sum_reg[7]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b6__0_n_0\,
      I1 => \g1_b6__0_n_0\,
      O => \sen_sum_reg[7]_i_31_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b6__0_n_0\,
      I1 => \g3_b6__0_n_0\,
      O => \sen_sum_reg[7]_i_32_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__0_n_0\,
      I1 => \g1_b5__0_n_0\,
      O => \sen_sum_reg[7]_i_33_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b5__0_n_0\,
      I1 => \g3_b5__0_n_0\,
      O => \sen_sum_reg[7]_i_34_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b4__0_n_0\,
      I1 => \g7_b4__0_n_0\,
      O => \sen_sum_reg[7]_i_35_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b4__0_n_0\,
      I1 => \g5_b4__0_n_0\,
      O => \sen_sum_reg[7]_i_36_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b4__0_n_0\,
      I1 => \g3_b4__0_n_0\,
      O => \sen_sum_reg[7]_i_37_n_0\,
      S => \^q\(0)
    );
\sen_sum_reg[7]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__0_n_0\,
      I1 => \g1_b4__0_n_0\,
      O => \sen_sum_reg[7]_i_38_n_0\,
      S => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sen_sum_reg[11]\ : out STD_LOGIC;
    data1_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sen_sum_reg[7]\ : out STD_LOGIC;
    \sen_sum_reg[7]_0\ : out STD_LOGIC;
    \sen_sum_reg[7]_1\ : out STD_LOGIC;
    \sen_sum_reg[7]_2\ : out STD_LOGIC;
    \sen_sum_reg[7]_3\ : out STD_LOGIC;
    \sen_sum_reg[7]_4\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \mod_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos is
  signal \addr1_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_r[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr1_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr1_r[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr1_r[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr1_r[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr1_r[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr1_r[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr1_r[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr1_r[8]_i_1\ : label is "soft_lutpair0";
begin
Sin_Cos_Table: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2
     port map (
      D(8) => \addr1_r[8]_i_1_n_0\,
      D(7) => \addr1_r[7]_i_1_n_0\,
      D(6) => \addr1_r[6]_i_1_n_0\,
      D(5) => \addr1_r[5]_i_1_n_0\,
      D(4) => \addr1_r[4]_i_1_n_0\,
      D(3) => \addr1_r[3]_i_1_n_0\,
      D(2) => \addr1_r[2]_i_1_n_0\,
      D(1) => \addr1_r[1]_i_1_n_0\,
      D(0) => \addr1_r[0]_i_1_n_0\,
      Q(2 downto 0) => Q(2 downto 0),
      data1_o(5 downto 0) => data1_o(5 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \sen_sum_reg[11]\ => \sen_sum_reg[11]\,
      \sen_sum_reg[7]\ => \sen_sum_reg[7]\,
      \sen_sum_reg[7]_0\ => \sen_sum_reg[7]_0\,
      \sen_sum_reg[7]_1\ => \sen_sum_reg[7]_1\,
      \sen_sum_reg[7]_2\ => \sen_sum_reg[7]_2\,
      \sen_sum_reg[7]_3\ => \sen_sum_reg[7]_3\,
      \sen_sum_reg[7]_4\ => \sen_sum_reg[7]_4\
    );
\addr1_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(0),
      O => \addr1_r[0]_i_1_n_0\
    );
\addr1_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(1),
      O => \addr1_r[1]_i_1_n_0\
    );
\addr1_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(2),
      O => \addr1_r[2]_i_1_n_0\
    );
\addr1_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(3),
      O => \addr1_r[3]_i_1_n_0\
    );
\addr1_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(4),
      O => \addr1_r[4]_i_1_n_0\
    );
\addr1_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(5),
      O => \addr1_r[5]_i_1_n_0\
    );
\addr1_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(6),
      O => \addr1_r[6]_i_1_n_0\
    );
\addr1_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(7),
      O => \addr1_r[7]_i_1_n_0\
    );
\addr1_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_reg_reg[9]\(9),
      I1 => \mod_reg_reg[9]\(8),
      O => \addr1_r[8]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \sen_sum_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sen_sum_reg[3]\ : out STD_LOGIC;
    \sen_sum_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sen_sum_reg[3]_0\ : out STD_LOGIC;
    \sen_sum_reg[3]_1\ : out STD_LOGIC;
    \sen_sum_reg[3]_2\ : out STD_LOGIC;
    \sen_sum_reg[7]\ : out STD_LOGIC;
    \sen_sum_reg[3]_3\ : out STD_LOGIC;
    \sen_sum_reg[3]_4\ : out STD_LOGIC;
    \sen_sum_reg[3]_5\ : out STD_LOGIC;
    \sen_sum_reg[3]_6\ : out STD_LOGIC;
    \sen_sum_reg[7]_0\ : out STD_LOGIC;
    data1_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr1_r_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1 : entity is "Sin_Cos";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1 is
  signal addr1_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr1_r[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr1_r[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr1_r[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr1_r[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr1_r[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr1_r[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr1_r[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr1_r[8]_i_1\ : label is "soft_lutpair4";
begin
Sin_Cos_Table: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom
     port map (
      D(11 downto 0) => D(11 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      Q(0) => Q(10),
      S(3 downto 0) => S(3 downto 0),
      \addr1_r_reg[7]_0\(3 downto 0) => \addr1_r_reg[7]\(3 downto 0),
      data1_o(0) => data1_o(0),
      \mod_reg_reg[10]\(2 downto 0) => \mod_reg_reg[10]\(2 downto 0),
      \mod_reg_reg[9]\(8 downto 0) => addr1_i(8 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \sen_sum_reg[11]\(3 downto 0) => \sen_sum_reg[11]\(3 downto 0),
      \sen_sum_reg[11]_0\(0) => \sen_sum_reg[11]_0\(0),
      \sen_sum_reg[3]\ => \sen_sum_reg[3]\,
      \sen_sum_reg[3]_0\ => \sen_sum_reg[3]_0\,
      \sen_sum_reg[3]_1\ => \sen_sum_reg[3]_1\,
      \sen_sum_reg[3]_2\ => \sen_sum_reg[3]_2\,
      \sen_sum_reg[3]_3\ => \sen_sum_reg[3]_3\,
      \sen_sum_reg[3]_4\ => \sen_sum_reg[3]_4\,
      \sen_sum_reg[3]_5\ => \sen_sum_reg[3]_5\,
      \sen_sum_reg[3]_6\ => \sen_sum_reg[3]_6\,
      \sen_sum_reg[7]\ => \sen_sum_reg[7]\,
      \sen_sum_reg[7]_0\ => \sen_sum_reg[7]_0\
    );
\addr1_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(0),
      O => addr1_i(0)
    );
\addr1_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(1),
      O => addr1_i(1)
    );
\addr1_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(2),
      O => addr1_i(2)
    );
\addr1_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(3),
      O => addr1_i(3)
    );
\addr1_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(4),
      O => addr1_i(4)
    );
\addr1_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(5),
      O => addr1_i(5)
    );
\addr1_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      O => addr1_i(6)
    );
\addr1_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      O => addr1_i(7)
    );
\addr1_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      O => addr1_i(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_sum is
  port (
    salida_mix : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_sum;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_sum is
  signal addr1_r : STD_LOGIC_VECTOR ( 8 to 8 );
  signal af_high_n_10 : STD_LOGIC;
  signal af_high_n_2 : STD_LOGIC;
  signal af_high_n_3 : STD_LOGIC;
  signal af_high_n_4 : STD_LOGIC;
  signal af_high_n_5 : STD_LOGIC;
  signal af_high_n_6 : STD_LOGIC;
  signal af_high_n_7 : STD_LOGIC;
  signal af_high_n_8 : STD_LOGIC;
  signal af_high_n_9 : STD_LOGIC;
  signal af_low_n_10 : STD_LOGIC;
  signal af_low_n_11 : STD_LOGIC;
  signal af_low_n_2 : STD_LOGIC;
  signal af_low_n_3 : STD_LOGIC;
  signal af_low_n_4 : STD_LOGIC;
  signal af_low_n_5 : STD_LOGIC;
  signal af_low_n_6 : STD_LOGIC;
  signal af_low_n_7 : STD_LOGIC;
  signal af_low_n_8 : STD_LOGIC;
  signal af_low_n_9 : STD_LOGIC;
  signal data1_o : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data1_o_0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal fase_high : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal fase_low : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal sen_low : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal sen_sum : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sen_sum[11]_i_6_n_0\ : STD_LOGIC;
  signal \sen_sum[11]_i_7_n_0\ : STD_LOGIC;
  signal \sen_sum[3]_i_6_n_0\ : STD_LOGIC;
  signal \sen_sum[3]_i_7_n_0\ : STD_LOGIC;
  signal \sen_sum[3]_i_8_n_0\ : STD_LOGIC;
  signal \sen_sum[3]_i_9_n_0\ : STD_LOGIC;
  signal \sen_sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \sen_sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \sen_sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \sen_sum[7]_i_9_n_0\ : STD_LOGIC;
  signal sincos_high_n_0 : STD_LOGIC;
  signal sincos_high_n_1 : STD_LOGIC;
  signal sincos_high_n_10 : STD_LOGIC;
  signal sincos_high_n_11 : STD_LOGIC;
  signal sincos_high_n_12 : STD_LOGIC;
  signal sincos_high_n_13 : STD_LOGIC;
  signal sincos_high_n_14 : STD_LOGIC;
  signal sincos_high_n_15 : STD_LOGIC;
  signal sincos_high_n_2 : STD_LOGIC;
  signal sincos_high_n_3 : STD_LOGIC;
  signal sincos_low_n_0 : STD_LOGIC;
  signal sincos_low_n_1 : STD_LOGIC;
  signal sincos_low_n_10 : STD_LOGIC;
  signal sincos_low_n_11 : STD_LOGIC;
  signal sincos_low_n_16 : STD_LOGIC;
  signal sincos_low_n_18 : STD_LOGIC;
  signal sincos_low_n_19 : STD_LOGIC;
  signal sincos_low_n_2 : STD_LOGIC;
  signal sincos_low_n_20 : STD_LOGIC;
  signal sincos_low_n_21 : STD_LOGIC;
  signal sincos_low_n_22 : STD_LOGIC;
  signal sincos_low_n_23 : STD_LOGIC;
  signal sincos_low_n_24 : STD_LOGIC;
  signal sincos_low_n_25 : STD_LOGIC;
  signal sincos_low_n_26 : STD_LOGIC;
  signal sincos_low_n_3 : STD_LOGIC;
  signal sincos_low_n_4 : STD_LOGIC;
  signal sincos_low_n_5 : STD_LOGIC;
  signal sincos_low_n_6 : STD_LOGIC;
  signal sincos_low_n_7 : STD_LOGIC;
  signal sincos_low_n_8 : STD_LOGIC;
  signal sincos_low_n_9 : STD_LOGIC;
begin
af_high: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase
     port map (
      Q(10 downto 9) => fase_high(10 downto 9),
      Q(8) => af_high_n_2,
      Q(7) => af_high_n_3,
      Q(6) => af_high_n_4,
      Q(5) => af_high_n_5,
      Q(4) => af_high_n_6,
      Q(3) => af_high_n_7,
      Q(2) => af_high_n_8,
      Q(1) => af_high_n_9,
      Q(0) => af_high_n_10,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[5]\(5 downto 0) => \slv_reg1_reg[5]\(5 downto 0)
    );
af_low: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0
     port map (
      DI(1) => sen_low(10),
      DI(0) => sen_low(8),
      Q(10 downto 9) => fase_low(10 downto 9),
      Q(8) => af_low_n_2,
      Q(7) => af_low_n_3,
      Q(6) => af_low_n_4,
      Q(5) => af_low_n_5,
      Q(4) => af_low_n_6,
      Q(3) => af_low_n_7,
      Q(2) => af_low_n_8,
      Q(1) => af_low_n_9,
      Q(0) => af_low_n_10,
      S(0) => af_low_n_11,
      data1_o(0) => data1_o_0(8),
      \mod_reg_reg[10]_0\(0) => fase_high(10),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[5]\(5 downto 0) => Q(5 downto 0)
    );
\salida_mix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(0),
      Q => salida_mix(0),
      R => '0'
    );
\salida_mix_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(10),
      Q => salida_mix(10),
      R => '0'
    );
\salida_mix_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(11),
      Q => salida_mix(11),
      R => '0'
    );
\salida_mix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(1),
      Q => salida_mix(1),
      R => '0'
    );
\salida_mix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(2),
      Q => salida_mix(2),
      R => '0'
    );
\salida_mix_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(3),
      Q => salida_mix(3),
      R => '0'
    );
\salida_mix_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(4),
      Q => salida_mix(4),
      R => '0'
    );
\salida_mix_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(5),
      Q => salida_mix(5),
      R => '0'
    );
\salida_mix_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(6),
      Q => salida_mix(6),
      R => '0'
    );
\salida_mix_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(7),
      Q => salida_mix(7),
      R => '0'
    );
\salida_mix_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(8),
      Q => salida_mix(8),
      R => '0'
    );
\salida_mix_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sen_sum(9),
      Q => salida_mix(9),
      R => '0'
    );
\sen_sum[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9999955566666"
    )
        port map (
      I0 => sen_low(9),
      I1 => sincos_high_n_0,
      I2 => sincos_high_n_2,
      I3 => sincos_high_n_3,
      I4 => sincos_high_n_1,
      I5 => fase_high(10),
      O => \sen_sum[11]_i_6_n_0\
    );
\sen_sum[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data1_o_0(8),
      I1 => fase_low(10),
      I2 => data1_o(8),
      I3 => fase_high(10),
      O => \sen_sum[11]_i_7_n_0\
    );
\sen_sum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => sincos_low_n_25,
      I1 => addr1_r(8),
      I2 => sincos_low_n_20,
      I3 => fase_low(10),
      I4 => data1_o(3),
      I5 => fase_high(10),
      O => \sen_sum[3]_i_6_n_0\
    );
\sen_sum[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => sincos_low_n_24,
      I1 => addr1_r(8),
      I2 => sincos_low_n_19,
      I3 => fase_low(10),
      I4 => data1_o(2),
      I5 => fase_high(10),
      O => \sen_sum[3]_i_7_n_0\
    );
\sen_sum[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => sincos_low_n_23,
      I1 => addr1_r(8),
      I2 => sincos_low_n_18,
      I3 => fase_low(10),
      I4 => data1_o(1),
      I5 => fase_high(10),
      O => \sen_sum[3]_i_8_n_0\
    );
\sen_sum[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => sincos_low_n_22,
      I1 => addr1_r(8),
      I2 => sincos_low_n_16,
      I3 => fase_low(10),
      I4 => data1_o(0),
      I5 => fase_high(10),
      O => \sen_sum[3]_i_9_n_0\
    );
\sen_sum[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAA955565556AA"
    )
        port map (
      I0 => sen_low(7),
      I1 => sincos_high_n_1,
      I2 => sincos_high_n_15,
      I3 => sincos_high_n_0,
      I4 => sincos_high_n_14,
      I5 => fase_high(10),
      O => \sen_sum[7]_i_6_n_0\
    );
\sen_sum[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sen_low(6),
      I1 => sincos_high_n_13,
      I2 => sincos_high_n_0,
      I3 => sincos_high_n_12,
      I4 => fase_high(10),
      O => \sen_sum[7]_i_7_n_0\
    );
\sen_sum[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sen_low(5),
      I1 => sincos_high_n_11,
      I2 => sincos_high_n_0,
      I3 => sincos_high_n_10,
      I4 => fase_high(10),
      O => \sen_sum[7]_i_8_n_0\
    );
\sen_sum[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => sincos_low_n_26,
      I1 => addr1_r(8),
      I2 => sincos_low_n_21,
      I3 => fase_low(10),
      I4 => data1_o(4),
      I5 => fase_high(10),
      O => \sen_sum[7]_i_9_n_0\
    );
\sen_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_11,
      Q => sen_sum(0),
      R => '0'
    );
\sen_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_1,
      Q => sen_sum(10),
      R => '0'
    );
\sen_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_0,
      Q => sen_sum(11),
      R => '0'
    );
\sen_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_10,
      Q => sen_sum(1),
      R => '0'
    );
\sen_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_9,
      Q => sen_sum(2),
      R => '0'
    );
\sen_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_8,
      Q => sen_sum(3),
      R => '0'
    );
\sen_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_7,
      Q => sen_sum(4),
      R => '0'
    );
\sen_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_6,
      Q => sen_sum(5),
      R => '0'
    );
\sen_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_5,
      Q => sen_sum(6),
      R => '0'
    );
\sen_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_4,
      Q => sen_sum(7),
      R => '0'
    );
\sen_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_3,
      Q => sen_sum(8),
      R => '0'
    );
\sen_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sincos_low_n_2,
      Q => sen_sum(9),
      R => '0'
    );
sincos_high: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos
     port map (
      Q(2) => sincos_high_n_0,
      Q(1) => sincos_high_n_1,
      Q(0) => sincos_high_n_2,
      data1_o(5) => data1_o(8),
      data1_o(4 downto 0) => data1_o(4 downto 0),
      \mod_reg_reg[9]\(9) => fase_high(9),
      \mod_reg_reg[9]\(8) => af_high_n_2,
      \mod_reg_reg[9]\(7) => af_high_n_3,
      \mod_reg_reg[9]\(6) => af_high_n_4,
      \mod_reg_reg[9]\(5) => af_high_n_5,
      \mod_reg_reg[9]\(4) => af_high_n_6,
      \mod_reg_reg[9]\(3) => af_high_n_7,
      \mod_reg_reg[9]\(2) => af_high_n_8,
      \mod_reg_reg[9]\(1) => af_high_n_9,
      \mod_reg_reg[9]\(0) => af_high_n_10,
      s00_axi_aclk => s00_axi_aclk,
      \sen_sum_reg[11]\ => sincos_high_n_3,
      \sen_sum_reg[7]\ => sincos_high_n_10,
      \sen_sum_reg[7]_0\ => sincos_high_n_11,
      \sen_sum_reg[7]_1\ => sincos_high_n_12,
      \sen_sum_reg[7]_2\ => sincos_high_n_13,
      \sen_sum_reg[7]_3\ => sincos_high_n_14,
      \sen_sum_reg[7]_4\ => sincos_high_n_15
    );
sincos_low: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1
     port map (
      D(11) => sincos_low_n_0,
      D(10) => sincos_low_n_1,
      D(9) => sincos_low_n_2,
      D(8) => sincos_low_n_3,
      D(7) => sincos_low_n_4,
      D(6) => sincos_low_n_5,
      D(5) => sincos_low_n_6,
      D(4) => sincos_low_n_7,
      D(3) => sincos_low_n_8,
      D(2) => sincos_low_n_9,
      D(1) => sincos_low_n_10,
      D(0) => sincos_low_n_11,
      DI(1) => sen_low(10),
      DI(0) => sen_low(8),
      Q(10 downto 9) => fase_low(10 downto 9),
      Q(8) => af_low_n_2,
      Q(7) => af_low_n_3,
      Q(6) => af_low_n_4,
      Q(5) => af_low_n_5,
      Q(4) => af_low_n_6,
      Q(3) => af_low_n_7,
      Q(2) => af_low_n_8,
      Q(1) => af_low_n_9,
      Q(0) => af_low_n_10,
      S(3) => \sen_sum[3]_i_6_n_0\,
      S(2) => \sen_sum[3]_i_7_n_0\,
      S(1) => \sen_sum[3]_i_8_n_0\,
      S(0) => \sen_sum[3]_i_9_n_0\,
      \addr1_r_reg[7]\(3) => \sen_sum[7]_i_6_n_0\,
      \addr1_r_reg[7]\(2) => \sen_sum[7]_i_7_n_0\,
      \addr1_r_reg[7]\(1) => \sen_sum[7]_i_8_n_0\,
      \addr1_r_reg[7]\(0) => \sen_sum[7]_i_9_n_0\,
      data1_o(0) => data1_o_0(8),
      \mod_reg_reg[10]\(2) => af_low_n_11,
      \mod_reg_reg[10]\(1) => \sen_sum[11]_i_6_n_0\,
      \mod_reg_reg[10]\(0) => \sen_sum[11]_i_7_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      \sen_sum_reg[11]\(3) => sen_low(9),
      \sen_sum_reg[11]\(2 downto 0) => sen_low(7 downto 5),
      \sen_sum_reg[11]_0\(0) => addr1_r(8),
      \sen_sum_reg[3]\ => sincos_low_n_16,
      \sen_sum_reg[3]_0\ => sincos_low_n_18,
      \sen_sum_reg[3]_1\ => sincos_low_n_19,
      \sen_sum_reg[3]_2\ => sincos_low_n_20,
      \sen_sum_reg[3]_3\ => sincos_low_n_22,
      \sen_sum_reg[3]_4\ => sincos_low_n_23,
      \sen_sum_reg[3]_5\ => sincos_low_n_24,
      \sen_sum_reg[3]_6\ => sincos_low_n_25,
      \sen_sum_reg[7]\ => sincos_low_n_21,
      \sen_sum_reg[7]_0\ => sincos_low_n_26
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    salida_mix : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair10";
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
      I3 => axi_araddr(2),
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
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
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
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
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
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
nco_dual_sum_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_sum
     port map (
      Q(5 downto 0) => slv_reg0(5 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      salida_mix(11 downto 0) => salida_mix(11 downto 0),
      \slv_reg1_reg[5]\(5 downto 0) => slv_reg1(5 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    salida_mix : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0 is
begin
nco_dual_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      salida_mix(11 downto 0) => salida_mix(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    salida_mix : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIR_Filter_nco_dual_ip_0_0,nco_dual_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nco_dual_ip_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN FIR_Filter_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN FIR_Filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      salida_mix(11 downto 0) => salida_mix(11 downto 0)
    );
end STRUCTURE;
