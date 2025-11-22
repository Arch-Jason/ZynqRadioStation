-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Nov 21 10:26:50 2025
-- Host        : archlinux running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/jason/Documents/Zynq/radio/radio.gen/sources_1/bd/system/ip/system_DAC_0_0/system_DAC_0_0_sim_netlist.vhdl
-- Design      : system_DAC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DAC_0_0_DAC is
  port (
    phase_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dat_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    dat_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    amplitude : in STD_LOGIC_VECTOR ( 15 downto 0 );
    step : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DAC_0_0_DAC : entity is "DAC";
end system_DAC_0_0_DAC;

architecture STRUCTURE of system_DAC_0_0_DAC is
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal mul_i_1_n_0 : STD_LOGIC;
  signal mul_n_100 : STD_LOGIC;
  signal mul_n_101 : STD_LOGIC;
  signal mul_n_102 : STD_LOGIC;
  signal mul_n_103 : STD_LOGIC;
  signal mul_n_104 : STD_LOGIC;
  signal mul_n_105 : STD_LOGIC;
  signal mul_n_84 : STD_LOGIC;
  signal mul_n_85 : STD_LOGIC;
  signal mul_n_86 : STD_LOGIC;
  signal mul_n_87 : STD_LOGIC;
  signal mul_n_88 : STD_LOGIC;
  signal mul_n_89 : STD_LOGIC;
  signal mul_n_90 : STD_LOGIC;
  signal mul_n_91 : STD_LOGIC;
  signal mul_n_92 : STD_LOGIC;
  signal mul_n_93 : STD_LOGIC;
  signal mul_n_94 : STD_LOGIC;
  signal mul_n_95 : STD_LOGIC;
  signal mul_n_96 : STD_LOGIC;
  signal mul_n_97 : STD_LOGIC;
  signal mul_n_98 : STD_LOGIC;
  signal mul_n_99 : STD_LOGIC;
  signal \^phase_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \phase_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \phase_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \phase_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \phase_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \phase_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \phase_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \phase_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \phase_out_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mul_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_phase_out_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of flag_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \phase_out[15]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_out_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_out_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_out_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_out_reg[7]_i_1\ : label is 35;
begin
  phase_out(15 downto 0) <= \^phase_out\(15 downto 0);
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111111D"
    )
        port map (
      I0 => \^phase_out\(15),
      I1 => flag,
      I2 => \phase_out_reg[13]_i_1_n_5\,
      I3 => \phase_out_reg[13]_i_1_n_6\,
      I4 => \phase_out_reg[13]_i_1_n_4\,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
mul: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => amplitude(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => mul_i_1_n_0,
      B(14 downto 0) => dat_in(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mul_P_UNCONNECTED(47 downto 32),
      P(31 downto 22) => dat_out(9 downto 0),
      P(21) => mul_n_84,
      P(20) => mul_n_85,
      P(19) => mul_n_86,
      P(18) => mul_n_87,
      P(17) => mul_n_88,
      P(16) => mul_n_89,
      P(15) => mul_n_90,
      P(14) => mul_n_91,
      P(13) => mul_n_92,
      P(12) => mul_n_93,
      P(11) => mul_n_94,
      P(10) => mul_n_95,
      P(9) => mul_n_96,
      P(8) => mul_n_97,
      P(7) => mul_n_98,
      P(6) => mul_n_99,
      P(5) => mul_n_100,
      P(4) => mul_n_101,
      P(3) => mul_n_102,
      P(2) => mul_n_103,
      P(1) => mul_n_104,
      P(0) => mul_n_105,
      PATTERNBDETECT => NLW_mul_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_UNDERFLOW_UNCONNECTED
    );
mul_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dat_in(15),
      O => mul_i_1_n_0
    );
\phase_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(11),
      I1 => step(11),
      O => \phase_out[11]_i_2_n_0\
    );
\phase_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(10),
      I1 => step(10),
      O => \phase_out[11]_i_3_n_0\
    );
\phase_out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(9),
      I1 => step(9),
      O => \phase_out[11]_i_4_n_0\
    );
\phase_out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(8),
      I1 => step(8),
      O => \phase_out[11]_i_5_n_0\
    );
\phase_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A8"
    )
        port map (
      I0 => flag,
      I1 => \phase_out_reg[13]_i_1_n_6\,
      I2 => \phase_out_reg[13]_i_1_n_4\,
      I3 => \phase_out_reg[13]_i_1_n_5\,
      O => \phase_out[14]_i_1_n_0\
    );
\phase_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => \phase_out_reg[13]_i_1_n_6\,
      I1 => \phase_out_reg[13]_i_1_n_5\,
      I2 => flag,
      I3 => \phase_out_reg[13]_i_1_n_4\,
      O => \phase_out[15]_i_1_n_0\
    );
\phase_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(3),
      I1 => step(3),
      O => \phase_out[3]_i_2_n_0\
    );
\phase_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(2),
      I1 => step(2),
      O => \phase_out[3]_i_3_n_0\
    );
\phase_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(1),
      I1 => step(1),
      O => \phase_out[3]_i_4_n_0\
    );
\phase_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(0),
      I1 => step(0),
      O => \phase_out[3]_i_5_n_0\
    );
\phase_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(7),
      I1 => step(7),
      O => \phase_out[7]_i_2_n_0\
    );
\phase_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(6),
      I1 => step(6),
      O => \phase_out[7]_i_3_n_0\
    );
\phase_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(5),
      I1 => step(5),
      O => \phase_out[7]_i_4_n_0\
    );
\phase_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(4),
      I1 => step(4),
      O => \phase_out[7]_i_5_n_0\
    );
\phase_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[3]_i_1_n_7\,
      Q => \^phase_out\(0),
      R => '0'
    );
\phase_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[11]_i_1_n_5\,
      Q => \^phase_out\(10),
      R => '0'
    );
\phase_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[11]_i_1_n_4\,
      Q => \^phase_out\(11),
      R => '0'
    );
\phase_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_out_reg[7]_i_1_n_0\,
      CO(3) => \phase_out_reg[11]_i_1_n_0\,
      CO(2) => \phase_out_reg[11]_i_1_n_1\,
      CO(1) => \phase_out_reg[11]_i_1_n_2\,
      CO(0) => \phase_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(11 downto 8),
      O(3) => \phase_out_reg[11]_i_1_n_4\,
      O(2) => \phase_out_reg[11]_i_1_n_5\,
      O(1) => \phase_out_reg[11]_i_1_n_6\,
      O(0) => \phase_out_reg[11]_i_1_n_7\,
      S(3) => \phase_out[11]_i_2_n_0\,
      S(2) => \phase_out[11]_i_3_n_0\,
      S(1) => \phase_out[11]_i_4_n_0\,
      S(0) => \phase_out[11]_i_5_n_0\
    );
\phase_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[13]_i_1_n_7\,
      Q => \^phase_out\(12),
      R => '0'
    );
\phase_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[13]_i_1_n_6\,
      Q => \^phase_out\(13),
      R => '0'
    );
\phase_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_out_reg[11]_i_1_n_0\,
      CO(3) => \NLW_phase_out_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_out_reg[13]_i_1_n_1\,
      CO(1) => \phase_out_reg[13]_i_1_n_2\,
      CO(0) => \phase_out_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_out_reg[13]_i_1_n_4\,
      O(2) => \phase_out_reg[13]_i_1_n_5\,
      O(1) => \phase_out_reg[13]_i_1_n_6\,
      O(0) => \phase_out_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^phase_out\(15 downto 12)
    );
\phase_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out[14]_i_1_n_0\,
      Q => \^phase_out\(14),
      R => '0'
    );
\phase_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out[15]_i_1_n_0\,
      Q => \^phase_out\(15),
      R => '0'
    );
\phase_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[3]_i_1_n_6\,
      Q => \^phase_out\(1),
      R => '0'
    );
\phase_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[3]_i_1_n_5\,
      Q => \^phase_out\(2),
      R => '0'
    );
\phase_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[3]_i_1_n_4\,
      Q => \^phase_out\(3),
      R => '0'
    );
\phase_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_out_reg[3]_i_1_n_0\,
      CO(2) => \phase_out_reg[3]_i_1_n_1\,
      CO(1) => \phase_out_reg[3]_i_1_n_2\,
      CO(0) => \phase_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(3 downto 0),
      O(3) => \phase_out_reg[3]_i_1_n_4\,
      O(2) => \phase_out_reg[3]_i_1_n_5\,
      O(1) => \phase_out_reg[3]_i_1_n_6\,
      O(0) => \phase_out_reg[3]_i_1_n_7\,
      S(3) => \phase_out[3]_i_2_n_0\,
      S(2) => \phase_out[3]_i_3_n_0\,
      S(1) => \phase_out[3]_i_4_n_0\,
      S(0) => \phase_out[3]_i_5_n_0\
    );
\phase_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[7]_i_1_n_7\,
      Q => \^phase_out\(4),
      R => '0'
    );
\phase_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[7]_i_1_n_6\,
      Q => \^phase_out\(5),
      R => '0'
    );
\phase_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[7]_i_1_n_5\,
      Q => \^phase_out\(6),
      R => '0'
    );
\phase_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[7]_i_1_n_4\,
      Q => \^phase_out\(7),
      R => '0'
    );
\phase_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_out_reg[3]_i_1_n_0\,
      CO(3) => \phase_out_reg[7]_i_1_n_0\,
      CO(2) => \phase_out_reg[7]_i_1_n_1\,
      CO(1) => \phase_out_reg[7]_i_1_n_2\,
      CO(0) => \phase_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(7 downto 4),
      O(3) => \phase_out_reg[7]_i_1_n_4\,
      O(2) => \phase_out_reg[7]_i_1_n_5\,
      O(1) => \phase_out_reg[7]_i_1_n_6\,
      O(0) => \phase_out_reg[7]_i_1_n_7\,
      S(3) => \phase_out[7]_i_2_n_0\,
      S(2) => \phase_out[7]_i_3_n_0\,
      S(1) => \phase_out[7]_i_4_n_0\,
      S(0) => \phase_out[7]_i_5_n_0\
    );
\phase_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[11]_i_1_n_7\,
      Q => \^phase_out\(8),
      R => '0'
    );
\phase_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase_out_reg[11]_i_1_n_6\,
      Q => \^phase_out\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DAC_0_0 is
  port (
    clk : in STD_LOGIC;
    amplitude : in STD_LOGIC_VECTOR ( 15 downto 0 );
    step : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dat_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    phase_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dat_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DAC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DAC_0_0 : entity is "system_DAC_0_0,DAC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_DAC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_DAC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_DAC_0_0 : entity is "DAC,Vivado 2025.1";
end system_DAC_0_0;

architecture STRUCTURE of system_DAC_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.system_DAC_0_0_DAC
     port map (
      amplitude(15 downto 0) => amplitude(15 downto 0),
      clk => clk,
      dat_in(15 downto 0) => dat_in(15 downto 0),
      dat_out(9 downto 0) => dat_out(9 downto 0),
      phase_out(15 downto 0) => phase_out(15 downto 0),
      step(11 downto 0) => step(11 downto 0)
    );
end STRUCTURE;
