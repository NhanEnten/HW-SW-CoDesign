-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May 25 15:19:32 2026
-- Host        : NhanEnten running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nhanenten/Desktop/HW_SW/Lab3/Lab3B_HLS/Lab3B_HLS/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matmul_flow_control_loop_delay_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_loop_exit_ready : out STD_LOGIC;
    icmp_ln6_fu_204_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_0 : in STD_LOGIC;
    ap_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matmul_flow_control_loop_delay_pipe : entity is "matmul_flow_control_loop_delay_pipe";
end bd_0_hls_inst_0_matmul_flow_control_loop_delay_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_matmul_flow_control_loop_delay_pipe is
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4 : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4 : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4_n_4 : STD_LOGIC;
  signal \^ap_loop_exit_ready\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_4 : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten131_load : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \icmp_ln6_reg_489[0]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten131_fu_68_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_4 : STD_LOGIC;
  signal \NLW_indvar_flatten131_fu_68_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_indvar_flatten131_fu_68_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln6_reg_489[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten131_fu_68[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten131_fu_68_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten131_fu_68_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten131_fu_68_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \k_fu_84[4]_i_1\ : label is "soft_lutpair0";
begin
  ap_loop_exit_ready <= \^ap_loop_exit_ready\;
  ap_loop_init <= \^ap_loop_init\;
ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4,
      I1 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4,
      I2 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4_n_4,
      I3 => ap_start,
      I4 => rewind_ap_ready_reg,
      I5 => \^ap_loop_init\,
      O => \^ap_loop_exit_ready\
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(8),
      O => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(5),
      O => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(3),
      I3 => Q(11),
      O => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4_n_4
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_start,
      I1 => rewind_ap_ready_reg,
      O => ap_start_0(0)
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => E(0),
      I3 => ap_idle_0,
      I4 => rewind_ap_ready_reg,
      I5 => ap_start,
      O => ap_idle
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAEE"
    )
        port map (
      I0 => \^ap_loop_exit_ready\,
      I1 => \^ap_loop_init\,
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      I4 => ap_rst,
      O => ap_loop_init_i_1_n_4
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_4,
      Q => \^ap_loop_init\,
      R => '0'
    );
\icmp_ln6_reg_489[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \icmp_ln6_reg_489[0]_i_2_n_4\,
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => icmp_ln6_fu_204_p2(0)
    );
\icmp_ln6_reg_489[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(11),
      I1 => Q(3),
      I2 => Q(9),
      I3 => Q(10),
      I4 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4,
      I5 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4,
      O => \icmp_ln6_reg_489[0]_i_2_n_4\
    );
\indvar_flatten131_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\indvar_flatten131_fu_68[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(11),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(11)
    );
\indvar_flatten131_fu_68[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(10),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(10)
    );
\indvar_flatten131_fu_68[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(9),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(9)
    );
\indvar_flatten131_fu_68[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(0)
    );
\indvar_flatten131_fu_68[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(4),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(4)
    );
\indvar_flatten131_fu_68[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(3),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(3)
    );
\indvar_flatten131_fu_68[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(2)
    );
\indvar_flatten131_fu_68[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(1)
    );
\indvar_flatten131_fu_68[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(8),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(8)
    );
\indvar_flatten131_fu_68[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(7),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(7)
    );
\indvar_flatten131_fu_68[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(6),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(6)
    );
\indvar_flatten131_fu_68[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => Q(5),
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_loop_init\,
      O => ap_sig_allocacmp_indvar_flatten131_load(5)
    );
\indvar_flatten131_fu_68_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten131_fu_68_reg[8]_i_1_n_4\,
      CO(3 downto 2) => \NLW_indvar_flatten131_fu_68_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \indvar_flatten131_fu_68_reg[11]_i_1_n_6\,
      CO(0) => \indvar_flatten131_fu_68_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_indvar_flatten131_fu_68_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_indvar_flatten131_load(11 downto 9)
    );
\indvar_flatten131_fu_68_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten131_fu_68_reg[4]_i_1_n_4\,
      CO(2) => \indvar_flatten131_fu_68_reg[4]_i_1_n_5\,
      CO(1) => \indvar_flatten131_fu_68_reg[4]_i_1_n_6\,
      CO(0) => \indvar_flatten131_fu_68_reg[4]_i_1_n_7\,
      CYINIT => ap_sig_allocacmp_indvar_flatten131_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten131_load(4 downto 1)
    );
\indvar_flatten131_fu_68_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten131_fu_68_reg[4]_i_1_n_4\,
      CO(3) => \indvar_flatten131_fu_68_reg[8]_i_1_n_4\,
      CO(2) => \indvar_flatten131_fu_68_reg[8]_i_1_n_5\,
      CO(1) => \indvar_flatten131_fu_68_reg[8]_i_1_n_6\,
      CO(0) => \indvar_flatten131_fu_68_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten131_load(8 downto 5)
    );
\k_fu_84[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => rewind_ap_ready_reg,
      I2 => ap_start,
      O => SR(0)
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5750"
    )
        port map (
      I0 => ap_ready,
      I1 => ap_start,
      I2 => \^ap_loop_exit_ready\,
      I3 => rewind_ap_ready_reg,
      O => rewind_ap_ready_reg_i_1_n_4
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_4,
      Q => rewind_ap_ready_reg,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    in2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1 : entity is "matmul_mul_32s_32s_32_2_1";
end bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_4\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln12_reg_538[19]_i_2_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[19]_i_3_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[19]_i_4_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[23]_i_2_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[23]_i_3_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[23]_i_4_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[23]_i_5_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[27]_i_2_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[27]_i_3_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[27]_i_4_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[27]_i_5_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[31]_i_2_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[31]_i_3_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[31]_i_4_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538[31]_i_5_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \mul_ln12_reg_538_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_154\ : STD_LOGIC;
  signal \tmp_product__0_n_155\ : STD_LOGIC;
  signal \tmp_product__0_n_156\ : STD_LOGIC;
  signal \tmp_product__0_n_157\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_54\ : STD_LOGIC;
  signal \tmp_product__0_n_55\ : STD_LOGIC;
  signal \tmp_product__0_n_56\ : STD_LOGIC;
  signal \tmp_product__0_n_57\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_154 : STD_LOGIC;
  signal tmp_product_n_155 : STD_LOGIC;
  signal tmp_product_n_156 : STD_LOGIC;
  signal tmp_product_n_157 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln12_reg_538_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln12_reg_538_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln12_reg_538_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln12_reg_538_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln12_reg_538_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_28\,
      ACIN(28) => \tmp_product__0_n_29\,
      ACIN(27) => \tmp_product__0_n_30\,
      ACIN(26) => \tmp_product__0_n_31\,
      ACIN(25) => \tmp_product__0_n_32\,
      ACIN(24) => \tmp_product__0_n_33\,
      ACIN(23) => \tmp_product__0_n_34\,
      ACIN(22) => \tmp_product__0_n_35\,
      ACIN(21) => \tmp_product__0_n_36\,
      ACIN(20) => \tmp_product__0_n_37\,
      ACIN(19) => \tmp_product__0_n_38\,
      ACIN(18) => \tmp_product__0_n_39\,
      ACIN(17) => \tmp_product__0_n_40\,
      ACIN(16) => \tmp_product__0_n_41\,
      ACIN(15) => \tmp_product__0_n_42\,
      ACIN(14) => \tmp_product__0_n_43\,
      ACIN(13) => \tmp_product__0_n_44\,
      ACIN(12) => \tmp_product__0_n_45\,
      ACIN(11) => \tmp_product__0_n_46\,
      ACIN(10) => \tmp_product__0_n_47\,
      ACIN(9) => \tmp_product__0_n_48\,
      ACIN(8) => \tmp_product__0_n_49\,
      ACIN(7) => \tmp_product__0_n_50\,
      ACIN(6) => \tmp_product__0_n_51\,
      ACIN(5) => \tmp_product__0_n_52\,
      ACIN(4) => \tmp_product__0_n_53\,
      ACIN(3) => \tmp_product__0_n_54\,
      ACIN(2) => \tmp_product__0_n_55\,
      ACIN(1) => \tmp_product__0_n_56\,
      ACIN(0) => \tmp_product__0_n_57\,
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in1_q0(31),
      B(16) => in1_q0(31),
      B(15) => in1_q0(31),
      B(14 downto 0) => in1_q0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_62,
      P(46) => buff0_reg_n_63,
      P(45) => buff0_reg_n_64,
      P(44) => buff0_reg_n_65,
      P(43) => buff0_reg_n_66,
      P(42) => buff0_reg_n_67,
      P(41) => buff0_reg_n_68,
      P(40) => buff0_reg_n_69,
      P(39) => buff0_reg_n_70,
      P(38) => buff0_reg_n_71,
      P(37) => buff0_reg_n_72,
      P(36) => buff0_reg_n_73,
      P(35) => buff0_reg_n_74,
      P(34) => buff0_reg_n_75,
      P(33) => buff0_reg_n_76,
      P(32) => buff0_reg_n_77,
      P(31) => buff0_reg_n_78,
      P(30) => buff0_reg_n_79,
      P(29) => buff0_reg_n_80,
      P(28) => buff0_reg_n_81,
      P(27) => buff0_reg_n_82,
      P(26) => buff0_reg_n_83,
      P(25) => buff0_reg_n_84,
      P(24) => buff0_reg_n_85,
      P(23) => buff0_reg_n_86,
      P(22) => buff0_reg_n_87,
      P(21) => buff0_reg_n_88,
      P(20) => buff0_reg_n_89,
      P(19) => buff0_reg_n_90,
      P(18) => buff0_reg_n_91,
      P(17) => buff0_reg_n_92,
      P(16) => buff0_reg_n_93,
      P(15) => buff0_reg_n_94,
      P(14) => buff0_reg_n_95,
      P(13) => buff0_reg_n_96,
      P(12) => buff0_reg_n_97,
      P(11) => buff0_reg_n_98,
      P(10) => buff0_reg_n_99,
      P(9) => buff0_reg_n_100,
      P(8) => buff0_reg_n_101,
      P(7) => buff0_reg_n_102,
      P(6) => buff0_reg_n_103,
      P(5) => buff0_reg_n_104,
      P(4) => buff0_reg_n_105,
      P(3) => buff0_reg_n_106,
      P(2) => buff0_reg_n_107,
      P(1) => buff0_reg_n_108,
      P(0) => buff0_reg_n_109,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_110\,
      PCIN(46) => \tmp_product__0_n_111\,
      PCIN(45) => \tmp_product__0_n_112\,
      PCIN(44) => \tmp_product__0_n_113\,
      PCIN(43) => \tmp_product__0_n_114\,
      PCIN(42) => \tmp_product__0_n_115\,
      PCIN(41) => \tmp_product__0_n_116\,
      PCIN(40) => \tmp_product__0_n_117\,
      PCIN(39) => \tmp_product__0_n_118\,
      PCIN(38) => \tmp_product__0_n_119\,
      PCIN(37) => \tmp_product__0_n_120\,
      PCIN(36) => \tmp_product__0_n_121\,
      PCIN(35) => \tmp_product__0_n_122\,
      PCIN(34) => \tmp_product__0_n_123\,
      PCIN(33) => \tmp_product__0_n_124\,
      PCIN(32) => \tmp_product__0_n_125\,
      PCIN(31) => \tmp_product__0_n_126\,
      PCIN(30) => \tmp_product__0_n_127\,
      PCIN(29) => \tmp_product__0_n_128\,
      PCIN(28) => \tmp_product__0_n_129\,
      PCIN(27) => \tmp_product__0_n_130\,
      PCIN(26) => \tmp_product__0_n_131\,
      PCIN(25) => \tmp_product__0_n_132\,
      PCIN(24) => \tmp_product__0_n_133\,
      PCIN(23) => \tmp_product__0_n_134\,
      PCIN(22) => \tmp_product__0_n_135\,
      PCIN(21) => \tmp_product__0_n_136\,
      PCIN(20) => \tmp_product__0_n_137\,
      PCIN(19) => \tmp_product__0_n_138\,
      PCIN(18) => \tmp_product__0_n_139\,
      PCIN(17) => \tmp_product__0_n_140\,
      PCIN(16) => \tmp_product__0_n_141\,
      PCIN(15) => \tmp_product__0_n_142\,
      PCIN(14) => \tmp_product__0_n_143\,
      PCIN(13) => \tmp_product__0_n_144\,
      PCIN(12) => \tmp_product__0_n_145\,
      PCIN(11) => \tmp_product__0_n_146\,
      PCIN(10) => \tmp_product__0_n_147\,
      PCIN(9) => \tmp_product__0_n_148\,
      PCIN(8) => \tmp_product__0_n_149\,
      PCIN(7) => \tmp_product__0_n_150\,
      PCIN(6) => \tmp_product__0_n_151\,
      PCIN(5) => \tmp_product__0_n_152\,
      PCIN(4) => \tmp_product__0_n_153\,
      PCIN(3) => \tmp_product__0_n_154\,
      PCIN(2) => \tmp_product__0_n_155\,
      PCIN(1) => \tmp_product__0_n_156\,
      PCIN(0) => \tmp_product__0_n_157\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_109\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => \buff0_reg[16]__0_n_4\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_108\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_107\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_106\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(9),
      R => '0'
    );
\mul_ln12_reg_538[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_107,
      I1 => tmp_product_n_107,
      O => \mul_ln12_reg_538[19]_i_2_n_4\
    );
\mul_ln12_reg_538[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_108,
      I1 => tmp_product_n_108,
      O => \mul_ln12_reg_538[19]_i_3_n_4\
    );
\mul_ln12_reg_538[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_109,
      I1 => tmp_product_n_109,
      O => \mul_ln12_reg_538[19]_i_4_n_4\
    );
\mul_ln12_reg_538[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln12_reg_538[23]_i_2_n_4\
    );
\mul_ln12_reg_538[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln12_reg_538[23]_i_3_n_4\
    );
\mul_ln12_reg_538[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln12_reg_538[23]_i_4_n_4\
    );
\mul_ln12_reg_538[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_106,
      I1 => tmp_product_n_106,
      O => \mul_ln12_reg_538[23]_i_5_n_4\
    );
\mul_ln12_reg_538[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln12_reg_538[27]_i_2_n_4\
    );
\mul_ln12_reg_538[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln12_reg_538[27]_i_3_n_4\
    );
\mul_ln12_reg_538[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln12_reg_538[27]_i_4_n_4\
    );
\mul_ln12_reg_538[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln12_reg_538[27]_i_5_n_4\
    );
\mul_ln12_reg_538[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln12_reg_538[31]_i_2_n_4\
    );
\mul_ln12_reg_538[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln12_reg_538[31]_i_3_n_4\
    );
\mul_ln12_reg_538[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln12_reg_538[31]_i_4_n_4\
    );
\mul_ln12_reg_538[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln12_reg_538[31]_i_5_n_4\
    );
\mul_ln12_reg_538_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln12_reg_538_reg[19]_i_1_n_4\,
      CO(2) => \mul_ln12_reg_538_reg[19]_i_1_n_5\,
      CO(1) => \mul_ln12_reg_538_reg[19]_i_1_n_6\,
      CO(0) => \mul_ln12_reg_538_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_107,
      DI(2) => buff0_reg_n_108,
      DI(1) => buff0_reg_n_109,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln12_reg_538[19]_i_2_n_4\,
      S(2) => \mul_ln12_reg_538[19]_i_3_n_4\,
      S(1) => \mul_ln12_reg_538[19]_i_4_n_4\,
      S(0) => \buff0_reg[16]__0_n_4\
    );
\mul_ln12_reg_538_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln12_reg_538_reg[19]_i_1_n_4\,
      CO(3) => \mul_ln12_reg_538_reg[23]_i_1_n_4\,
      CO(2) => \mul_ln12_reg_538_reg[23]_i_1_n_5\,
      CO(1) => \mul_ln12_reg_538_reg[23]_i_1_n_6\,
      CO(0) => \mul_ln12_reg_538_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => buff0_reg_n_106,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln12_reg_538[23]_i_2_n_4\,
      S(2) => \mul_ln12_reg_538[23]_i_3_n_4\,
      S(1) => \mul_ln12_reg_538[23]_i_4_n_4\,
      S(0) => \mul_ln12_reg_538[23]_i_5_n_4\
    );
\mul_ln12_reg_538_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln12_reg_538_reg[23]_i_1_n_4\,
      CO(3) => \mul_ln12_reg_538_reg[27]_i_1_n_4\,
      CO(2) => \mul_ln12_reg_538_reg[27]_i_1_n_5\,
      CO(1) => \mul_ln12_reg_538_reg[27]_i_1_n_6\,
      CO(0) => \mul_ln12_reg_538_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln12_reg_538[27]_i_2_n_4\,
      S(2) => \mul_ln12_reg_538[27]_i_3_n_4\,
      S(1) => \mul_ln12_reg_538[27]_i_4_n_4\,
      S(0) => \mul_ln12_reg_538[27]_i_5_n_4\
    );
\mul_ln12_reg_538_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln12_reg_538_reg[27]_i_1_n_4\,
      CO(3) => \NLW_mul_ln12_reg_538_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln12_reg_538_reg[31]_i_1_n_5\,
      CO(1) => \mul_ln12_reg_538_reg[31]_i_1_n_6\,
      CO(0) => \mul_ln12_reg_538_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln12_reg_538[31]_i_2_n_4\,
      S(2) => \mul_ln12_reg_538[31]_i_3_n_4\,
      S(1) => \mul_ln12_reg_538[31]_i_4_n_4\,
      S(0) => \mul_ln12_reg_538[31]_i_5_n_4\
    );
tmp_product: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => in1_q0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in2_q0(31),
      B(16) => in2_q0(31),
      B(15) => in2_q0(31),
      B(14 downto 0) => in2_q0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_62,
      P(46) => tmp_product_n_63,
      P(45) => tmp_product_n_64,
      P(44) => tmp_product_n_65,
      P(43) => tmp_product_n_66,
      P(42) => tmp_product_n_67,
      P(41) => tmp_product_n_68,
      P(40) => tmp_product_n_69,
      P(39) => tmp_product_n_70,
      P(38) => tmp_product_n_71,
      P(37) => tmp_product_n_72,
      P(36) => tmp_product_n_73,
      P(35) => tmp_product_n_74,
      P(34) => tmp_product_n_75,
      P(33) => tmp_product_n_76,
      P(32) => tmp_product_n_77,
      P(31) => tmp_product_n_78,
      P(30) => tmp_product_n_79,
      P(29) => tmp_product_n_80,
      P(28) => tmp_product_n_81,
      P(27) => tmp_product_n_82,
      P(26) => tmp_product_n_83,
      P(25) => tmp_product_n_84,
      P(24) => tmp_product_n_85,
      P(23) => tmp_product_n_86,
      P(22) => tmp_product_n_87,
      P(21) => tmp_product_n_88,
      P(20) => tmp_product_n_89,
      P(19) => tmp_product_n_90,
      P(18) => tmp_product_n_91,
      P(17) => tmp_product_n_92,
      P(16) => tmp_product_n_93,
      P(15) => tmp_product_n_94,
      P(14) => tmp_product_n_95,
      P(13) => tmp_product_n_96,
      P(12) => tmp_product_n_97,
      P(11) => tmp_product_n_98,
      P(10) => tmp_product_n_99,
      P(9) => tmp_product_n_100,
      P(8) => tmp_product_n_101,
      P(7) => tmp_product_n_102,
      P(6) => tmp_product_n_103,
      P(5) => tmp_product_n_104,
      P(4) => tmp_product_n_105,
      P(3) => tmp_product_n_106,
      P(2) => tmp_product_n_107,
      P(1) => tmp_product_n_108,
      P(0) => tmp_product_n_109,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_110,
      PCOUT(46) => tmp_product_n_111,
      PCOUT(45) => tmp_product_n_112,
      PCOUT(44) => tmp_product_n_113,
      PCOUT(43) => tmp_product_n_114,
      PCOUT(42) => tmp_product_n_115,
      PCOUT(41) => tmp_product_n_116,
      PCOUT(40) => tmp_product_n_117,
      PCOUT(39) => tmp_product_n_118,
      PCOUT(38) => tmp_product_n_119,
      PCOUT(37) => tmp_product_n_120,
      PCOUT(36) => tmp_product_n_121,
      PCOUT(35) => tmp_product_n_122,
      PCOUT(34) => tmp_product_n_123,
      PCOUT(33) => tmp_product_n_124,
      PCOUT(32) => tmp_product_n_125,
      PCOUT(31) => tmp_product_n_126,
      PCOUT(30) => tmp_product_n_127,
      PCOUT(29) => tmp_product_n_128,
      PCOUT(28) => tmp_product_n_129,
      PCOUT(27) => tmp_product_n_130,
      PCOUT(26) => tmp_product_n_131,
      PCOUT(25) => tmp_product_n_132,
      PCOUT(24) => tmp_product_n_133,
      PCOUT(23) => tmp_product_n_134,
      PCOUT(22) => tmp_product_n_135,
      PCOUT(21) => tmp_product_n_136,
      PCOUT(20) => tmp_product_n_137,
      PCOUT(19) => tmp_product_n_138,
      PCOUT(18) => tmp_product_n_139,
      PCOUT(17) => tmp_product_n_140,
      PCOUT(16) => tmp_product_n_141,
      PCOUT(15) => tmp_product_n_142,
      PCOUT(14) => tmp_product_n_143,
      PCOUT(13) => tmp_product_n_144,
      PCOUT(12) => tmp_product_n_145,
      PCOUT(11) => tmp_product_n_146,
      PCOUT(10) => tmp_product_n_147,
      PCOUT(9) => tmp_product_n_148,
      PCOUT(8) => tmp_product_n_149,
      PCOUT(7) => tmp_product_n_150,
      PCOUT(6) => tmp_product_n_151,
      PCOUT(5) => tmp_product_n_152,
      PCOUT(4) => tmp_product_n_153,
      PCOUT(3) => tmp_product_n_154,
      PCOUT(2) => tmp_product_n_155,
      PCOUT(1) => tmp_product_n_156,
      PCOUT(0) => tmp_product_n_157,
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
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => in2_q0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_28\,
      ACOUT(28) => \tmp_product__0_n_29\,
      ACOUT(27) => \tmp_product__0_n_30\,
      ACOUT(26) => \tmp_product__0_n_31\,
      ACOUT(25) => \tmp_product__0_n_32\,
      ACOUT(24) => \tmp_product__0_n_33\,
      ACOUT(23) => \tmp_product__0_n_34\,
      ACOUT(22) => \tmp_product__0_n_35\,
      ACOUT(21) => \tmp_product__0_n_36\,
      ACOUT(20) => \tmp_product__0_n_37\,
      ACOUT(19) => \tmp_product__0_n_38\,
      ACOUT(18) => \tmp_product__0_n_39\,
      ACOUT(17) => \tmp_product__0_n_40\,
      ACOUT(16) => \tmp_product__0_n_41\,
      ACOUT(15) => \tmp_product__0_n_42\,
      ACOUT(14) => \tmp_product__0_n_43\,
      ACOUT(13) => \tmp_product__0_n_44\,
      ACOUT(12) => \tmp_product__0_n_45\,
      ACOUT(11) => \tmp_product__0_n_46\,
      ACOUT(10) => \tmp_product__0_n_47\,
      ACOUT(9) => \tmp_product__0_n_48\,
      ACOUT(8) => \tmp_product__0_n_49\,
      ACOUT(7) => \tmp_product__0_n_50\,
      ACOUT(6) => \tmp_product__0_n_51\,
      ACOUT(5) => \tmp_product__0_n_52\,
      ACOUT(4) => \tmp_product__0_n_53\,
      ACOUT(3) => \tmp_product__0_n_54\,
      ACOUT(2) => \tmp_product__0_n_55\,
      ACOUT(1) => \tmp_product__0_n_56\,
      ACOUT(0) => \tmp_product__0_n_57\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => in1_q0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_62\,
      P(46) => \tmp_product__0_n_63\,
      P(45) => \tmp_product__0_n_64\,
      P(44) => \tmp_product__0_n_65\,
      P(43) => \tmp_product__0_n_66\,
      P(42) => \tmp_product__0_n_67\,
      P(41) => \tmp_product__0_n_68\,
      P(40) => \tmp_product__0_n_69\,
      P(39) => \tmp_product__0_n_70\,
      P(38) => \tmp_product__0_n_71\,
      P(37) => \tmp_product__0_n_72\,
      P(36) => \tmp_product__0_n_73\,
      P(35) => \tmp_product__0_n_74\,
      P(34) => \tmp_product__0_n_75\,
      P(33) => \tmp_product__0_n_76\,
      P(32) => \tmp_product__0_n_77\,
      P(31) => \tmp_product__0_n_78\,
      P(30) => \tmp_product__0_n_79\,
      P(29) => \tmp_product__0_n_80\,
      P(28) => \tmp_product__0_n_81\,
      P(27) => \tmp_product__0_n_82\,
      P(26) => \tmp_product__0_n_83\,
      P(25) => \tmp_product__0_n_84\,
      P(24) => \tmp_product__0_n_85\,
      P(23) => \tmp_product__0_n_86\,
      P(22) => \tmp_product__0_n_87\,
      P(21) => \tmp_product__0_n_88\,
      P(20) => \tmp_product__0_n_89\,
      P(19) => \tmp_product__0_n_90\,
      P(18) => \tmp_product__0_n_91\,
      P(17) => \tmp_product__0_n_92\,
      P(16) => \tmp_product__0_n_93\,
      P(15) => \tmp_product__0_n_94\,
      P(14) => \tmp_product__0_n_95\,
      P(13) => \tmp_product__0_n_96\,
      P(12) => \tmp_product__0_n_97\,
      P(11) => \tmp_product__0_n_98\,
      P(10) => \tmp_product__0_n_99\,
      P(9) => \tmp_product__0_n_100\,
      P(8) => \tmp_product__0_n_101\,
      P(7) => \tmp_product__0_n_102\,
      P(6) => \tmp_product__0_n_103\,
      P(5) => \tmp_product__0_n_104\,
      P(4) => \tmp_product__0_n_105\,
      P(3) => \tmp_product__0_n_106\,
      P(2) => \tmp_product__0_n_107\,
      P(1) => \tmp_product__0_n_108\,
      P(0) => \tmp_product__0_n_109\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_110\,
      PCOUT(46) => \tmp_product__0_n_111\,
      PCOUT(45) => \tmp_product__0_n_112\,
      PCOUT(44) => \tmp_product__0_n_113\,
      PCOUT(43) => \tmp_product__0_n_114\,
      PCOUT(42) => \tmp_product__0_n_115\,
      PCOUT(41) => \tmp_product__0_n_116\,
      PCOUT(40) => \tmp_product__0_n_117\,
      PCOUT(39) => \tmp_product__0_n_118\,
      PCOUT(38) => \tmp_product__0_n_119\,
      PCOUT(37) => \tmp_product__0_n_120\,
      PCOUT(36) => \tmp_product__0_n_121\,
      PCOUT(35) => \tmp_product__0_n_122\,
      PCOUT(34) => \tmp_product__0_n_123\,
      PCOUT(33) => \tmp_product__0_n_124\,
      PCOUT(32) => \tmp_product__0_n_125\,
      PCOUT(31) => \tmp_product__0_n_126\,
      PCOUT(30) => \tmp_product__0_n_127\,
      PCOUT(29) => \tmp_product__0_n_128\,
      PCOUT(28) => \tmp_product__0_n_129\,
      PCOUT(27) => \tmp_product__0_n_130\,
      PCOUT(26) => \tmp_product__0_n_131\,
      PCOUT(25) => \tmp_product__0_n_132\,
      PCOUT(24) => \tmp_product__0_n_133\,
      PCOUT(23) => \tmp_product__0_n_134\,
      PCOUT(22) => \tmp_product__0_n_135\,
      PCOUT(21) => \tmp_product__0_n_136\,
      PCOUT(20) => \tmp_product__0_n_137\,
      PCOUT(19) => \tmp_product__0_n_138\,
      PCOUT(18) => \tmp_product__0_n_139\,
      PCOUT(17) => \tmp_product__0_n_140\,
      PCOUT(16) => \tmp_product__0_n_141\,
      PCOUT(15) => \tmp_product__0_n_142\,
      PCOUT(14) => \tmp_product__0_n_143\,
      PCOUT(13) => \tmp_product__0_n_144\,
      PCOUT(12) => \tmp_product__0_n_145\,
      PCOUT(11) => \tmp_product__0_n_146\,
      PCOUT(10) => \tmp_product__0_n_147\,
      PCOUT(9) => \tmp_product__0_n_148\,
      PCOUT(8) => \tmp_product__0_n_149\,
      PCOUT(7) => \tmp_product__0_n_150\,
      PCOUT(6) => \tmp_product__0_n_151\,
      PCOUT(5) => \tmp_product__0_n_152\,
      PCOUT(4) => \tmp_product__0_n_153\,
      PCOUT(3) => \tmp_product__0_n_154\,
      PCOUT(2) => \tmp_product__0_n_155\,
      PCOUT(1) => \tmp_product__0_n_156\,
      PCOUT(0) => \tmp_product__0_n_157\,
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
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in1_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_ce0 : out STD_LOGIC;
    in1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in2_ce0 : out STD_LOGIC;
    in2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_ce0 : out STD_LOGIC;
    out_r_we0 : out STD_LOGIC;
    out_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0_matmul : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matmul : entity is "matmul";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_matmul : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_matmul : entity is "yes";
end bd_0_hls_inst_0_matmul;

architecture STRUCTURE of bd_0_hls_inst_0_matmul is
  signal add_ln15_fu_309_p2 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_n_4\ : STD_LOGIC;
  signal \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_n_4\ : STD_LOGIC;
  signal add_ln6_1_fu_198_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_condition_162 : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \empty_reg_493_pp0_iter2_reg_reg[0]_srl2_n_4\ : STD_LOGIC;
  signal empty_reg_493_pp0_iter3_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_72_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln11_fu_353_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln11_reg_513 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln11_reg_513[0]_i_10_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_18_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_19_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_21_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_22_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_23_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_24_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_25_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_26_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_27_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_28_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_29_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_30_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_31_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_32_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_33_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_34_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_35_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_36_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513[0]_i_9_n_4\ : STD_LOGIC;
  signal icmp_ln11_reg_513_pp0_iter2_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln11_reg_513_pp0_iter3_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln11_reg_513_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_20_n_5\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_20_n_6\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_20_n_7\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln11_reg_513_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal icmp_ln6_fu_204_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln6_reg_489 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln6_reg_489_pp0_iter1_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln7_reg_523 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln7_reg_523[0]_i_1_n_4\ : STD_LOGIC;
  signal icmp_ln9_reg_518 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln9_reg_518[0]_i_1_n_4\ : STD_LOGIC;
  signal \icmp_ln9_reg_518[0]_i_2_n_4\ : STD_LOGIC;
  signal icmp_ln9_reg_518_pp0_iter2_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln9_reg_518_pp0_iter3_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \in1_address0[6]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \in1_address0[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \in1_address0[7]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \^in1_ce0\ : STD_LOGIC;
  signal \^in2_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \in2_address0[2]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \in2_address0[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \in2_address0[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal indvar_flatten131_fu_68 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \indvar_flatten3_fu_76[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[5]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[5]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[6]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[8]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[9]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten3_fu_76[9]_i_2_n_4\ : STD_LOGIC;
  signal indvar_flatten3_fu_76_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_3_fu_289_p3 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal j_fu_80 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal k_3_fu_358_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal k_fu_84 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_34 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_35 : STD_LOGIC;
  signal mul_ln12_reg_538 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out_r_ce0\ : STD_LOGIC;
  signal \^out_r_d0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_r_d0[0]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[0]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[12]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[16]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[20]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[24]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[28]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[4]_INST_0_n_7\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_n_4\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_n_5\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_n_6\ : STD_LOGIC;
  signal \out_r_d0[8]_INST_0_n_7\ : STD_LOGIC;
  signal select_ln7_1_fu_376_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal size_read_reg_484 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sum_fu_88 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_fu_297_p3 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_icmp_ln11_reg_513_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln11_reg_513_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln11_reg_513_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln11_reg_513_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_r_d0[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1\ : label is "soft_lutpair3";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2 ";
  attribute SOFT_HLUTNM of \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_i_1\ : label is "soft_lutpair3";
  attribute srl_bus_name of \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg ";
  attribute srl_name of \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_name of ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2 : label is "inst/ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2";
  attribute srl_bus_name of \empty_reg_493_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\empty_reg_493_pp0_iter2_reg_reg ";
  attribute srl_name of \empty_reg_493_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\empty_reg_493_pp0_iter2_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \i_fu_72[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_72[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_72[3]_i_1\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln11_reg_513_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln11_reg_513_reg[0]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln11_reg_513_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln11_reg_513_reg[0]_i_20\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln9_reg_518[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in1_address0[6]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \in1_address0[7]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \in2_address0[2]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \in2_address0[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in2_address0[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in2_address0[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten3_fu_76[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten3_fu_76[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten3_fu_76[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \indvar_flatten3_fu_76[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_80[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \k_fu_84[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \k_fu_84[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k_fu_84[3]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out_r_d0[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_r_d0[8]_INST_0\ : label is 35;
begin
  ap_ready <= \^ap_ready\;
  in1_address0(7 downto 0) <= \^in1_address0\(7 downto 0);
  in1_ce0 <= \^in1_ce0\;
  in2_address0(7 downto 0) <= \^in2_address0\(7 downto 0);
  in2_ce0 <= \^in1_ce0\;
  out_r_ce0 <= \^out_r_ce0\;
  out_r_d0(31 downto 0) <= \^out_r_d0\(31 downto 0);
\add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^in2_address0\(0),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^in2_address0\(1),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^in2_address0\(2),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^in2_address0\(3),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln15_fu_309_p2(4),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75508AA08AAF755"
    )
        port map (
      I0 => icmp_ln7_reg_523(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => i_fu_72_reg(0),
      I5 => \in2_address0[7]_INST_0_i_1_n_4\,
      O => add_ln15_fu_309_p2(4)
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1_n_4\,
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => i_fu_72_reg(1),
      I1 => \in2_address0[7]_INST_0_i_1_n_4\,
      I2 => i_fu_72_reg(0),
      I3 => \in1_address0[7]_INST_0_i_2_n_4\,
      O => \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln15_fu_309_p2(6),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A9A9AAA"
    )
        port map (
      I0 => i_fu_72_reg(2),
      I1 => \in2_address0[7]_INST_0_i_1_n_4\,
      I2 => i_fu_72_reg(1),
      I3 => \in1_address0[7]_INST_0_i_2_n_4\,
      I4 => i_fu_72_reg(0),
      O => add_ln15_fu_309_p2(6)
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln15_fu_309_p2(7),
      Q => \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_n_4\
    );
\add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA56AAAAAAAAAA"
    )
        port map (
      I0 => i_fu_72_reg(3),
      I1 => i_fu_72_reg(0),
      I2 => \in1_address0[7]_INST_0_i_2_n_4\,
      I3 => i_fu_72_reg(1),
      I4 => \in2_address0[7]_INST_0_i_1_n_4\,
      I5 => i_fu_72_reg(2),
      O => add_ln15_fu_309_p2(7)
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2_n_4\,
      Q => out_r_address0(0),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2_n_4\,
      Q => out_r_address0(1),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2_n_4\,
      Q => out_r_address0(2),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2_n_4\,
      Q => out_r_address0(3),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_n_4\,
      Q => out_r_address0(4),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_n_4\,
      Q => out_r_address0(5),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_n_4\,
      Q => out_r_address0(6),
      R => '0'
    );
\add_ln15_reg_498_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_n_4\,
      Q => out_r_address0(7),
      R => '0'
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_loop_exit_ready,
      Q => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_n_4
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_n_4,
      Q => \^ap_ready\,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => \^in1_ce0\,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^in1_ce0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => \^out_r_ce0\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_ready\,
      Q => ap_done,
      R => '0'
    );
ap_loop_init_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init,
      Q => ap_loop_init_pp0_iter1_reg,
      R => '0'
    );
\empty_reg_493_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \in1_address0[6]_INST_0_i_1_n_4\,
      Q => \empty_reg_493_pp0_iter2_reg_reg[0]_srl2_n_4\
    );
\empty_reg_493_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_493_pp0_iter2_reg_reg[0]_srl2_n_4\,
      Q => empty_reg_493_pp0_iter3_reg(0),
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.bd_0_hls_inst_0_matmul_flow_control_loop_delay_pipe
     port map (
      D(11 downto 0) => add_ln6_1_fu_198_p2(11 downto 0),
      E(0) => \^out_r_ce0\,
      Q(11 downto 0) => indvar_flatten131_fu_68(11 downto 0),
      SR(0) => ap_condition_162,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_idle => ap_idle,
      ap_idle_0 => \^in1_ce0\,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_init => ap_loop_init,
      ap_ready => \^ap_ready\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0(0) => ap_enable_reg_pp0_iter0,
      icmp_ln6_fu_204_p2(0) => icmp_ln6_fu_204_p2(0)
    );
\i_fu_72[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75508AA"
    )
        port map (
      I0 => icmp_ln7_reg_523(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => i_fu_72_reg(0),
      O => tmp_fu_297_p3(4)
    );
\i_fu_72[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF75000000"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln7_reg_523(0),
      I4 => i_fu_72_reg(0),
      I5 => i_fu_72_reg(1),
      O => tmp_fu_297_p3(5)
    );
\i_fu_72[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_72_reg(2),
      I1 => i_fu_72_reg(1),
      I2 => \in1_address0[7]_INST_0_i_2_n_4\,
      I3 => i_fu_72_reg(0),
      O => tmp_fu_297_p3(6)
    );
\i_fu_72[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_72_reg(3),
      I1 => i_fu_72_reg(0),
      I2 => \in1_address0[7]_INST_0_i_2_n_4\,
      I3 => i_fu_72_reg(1),
      I4 => i_fu_72_reg(2),
      O => tmp_fu_297_p3(7)
    );
\i_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => tmp_fu_297_p3(4),
      Q => i_fu_72_reg(0),
      R => ap_condition_162
    );
\i_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => tmp_fu_297_p3(5),
      Q => i_fu_72_reg(1),
      R => ap_condition_162
    );
\i_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => tmp_fu_297_p3(6),
      Q => i_fu_72_reg(2),
      R => ap_condition_162
    );
\i_fu_72_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => tmp_fu_297_p3(7),
      Q => i_fu_72_reg(3),
      R => ap_condition_162
    );
\icmp_ln11_reg_513[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(25),
      I1 => size_read_reg_484(24),
      O => \icmp_ln11_reg_513[0]_i_10_n_4\
    );
\icmp_ln11_reg_513[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(22),
      I1 => size_read_reg_484(23),
      O => \icmp_ln11_reg_513[0]_i_12_n_4\
    );
\icmp_ln11_reg_513[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(20),
      I1 => size_read_reg_484(21),
      O => \icmp_ln11_reg_513[0]_i_13_n_4\
    );
\icmp_ln11_reg_513[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(18),
      I1 => size_read_reg_484(19),
      O => \icmp_ln11_reg_513[0]_i_14_n_4\
    );
\icmp_ln11_reg_513[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(16),
      I1 => size_read_reg_484(17),
      O => \icmp_ln11_reg_513[0]_i_15_n_4\
    );
\icmp_ln11_reg_513[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(23),
      I1 => size_read_reg_484(22),
      O => \icmp_ln11_reg_513[0]_i_16_n_4\
    );
\icmp_ln11_reg_513[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(21),
      I1 => size_read_reg_484(20),
      O => \icmp_ln11_reg_513[0]_i_17_n_4\
    );
\icmp_ln11_reg_513[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(19),
      I1 => size_read_reg_484(18),
      O => \icmp_ln11_reg_513[0]_i_18_n_4\
    );
\icmp_ln11_reg_513[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(17),
      I1 => size_read_reg_484(16),
      O => \icmp_ln11_reg_513[0]_i_19_n_4\
    );
\icmp_ln11_reg_513[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(14),
      I1 => size_read_reg_484(15),
      O => \icmp_ln11_reg_513[0]_i_21_n_4\
    );
\icmp_ln11_reg_513[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(12),
      I1 => size_read_reg_484(13),
      O => \icmp_ln11_reg_513[0]_i_22_n_4\
    );
\icmp_ln11_reg_513[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(10),
      I1 => size_read_reg_484(11),
      O => \icmp_ln11_reg_513[0]_i_23_n_4\
    );
\icmp_ln11_reg_513[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(8),
      I1 => size_read_reg_484(9),
      O => \icmp_ln11_reg_513[0]_i_24_n_4\
    );
\icmp_ln11_reg_513[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(15),
      I1 => size_read_reg_484(14),
      O => \icmp_ln11_reg_513[0]_i_25_n_4\
    );
\icmp_ln11_reg_513[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(13),
      I1 => size_read_reg_484(12),
      O => \icmp_ln11_reg_513[0]_i_26_n_4\
    );
\icmp_ln11_reg_513[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(11),
      I1 => size_read_reg_484(10),
      O => \icmp_ln11_reg_513[0]_i_27_n_4\
    );
\icmp_ln11_reg_513[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(9),
      I1 => size_read_reg_484(8),
      O => \icmp_ln11_reg_513[0]_i_28_n_4\
    );
\icmp_ln11_reg_513[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(6),
      I1 => size_read_reg_484(7),
      O => \icmp_ln11_reg_513[0]_i_29_n_4\
    );
\icmp_ln11_reg_513[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => size_read_reg_484(30),
      I1 => size_read_reg_484(31),
      O => \icmp_ln11_reg_513[0]_i_3_n_4\
    );
\icmp_ln11_reg_513[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => size_read_reg_484(5),
      I1 => k_fu_84(4),
      I2 => \in1_address0[6]_INST_0_i_1_n_4\,
      I3 => size_read_reg_484(4),
      O => \icmp_ln11_reg_513[0]_i_30_n_4\
    );
\icmp_ln11_reg_513[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFF888A"
    )
        port map (
      I0 => size_read_reg_484(2),
      I1 => \in1_address0[6]_INST_0_i_1_n_4\,
      I2 => k_fu_84(2),
      I3 => k_fu_84(3),
      I4 => size_read_reg_484(3),
      O => \icmp_ln11_reg_513[0]_i_31_n_4\
    );
\icmp_ln11_reg_513[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => size_read_reg_484(0),
      I1 => k_fu_84(0),
      I2 => k_fu_84(1),
      I3 => \in1_address0[6]_INST_0_i_1_n_4\,
      I4 => size_read_reg_484(1),
      O => \icmp_ln11_reg_513[0]_i_32_n_4\
    );
\icmp_ln11_reg_513[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(7),
      I1 => size_read_reg_484(6),
      O => \icmp_ln11_reg_513[0]_i_33_n_4\
    );
\icmp_ln11_reg_513[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => size_read_reg_484(4),
      I1 => \in1_address0[6]_INST_0_i_1_n_4\,
      I2 => k_fu_84(4),
      I3 => size_read_reg_484(5),
      O => \icmp_ln11_reg_513[0]_i_34_n_4\
    );
\icmp_ln11_reg_513[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05058241"
    )
        port map (
      I0 => size_read_reg_484(2),
      I1 => k_fu_84(3),
      I2 => size_read_reg_484(3),
      I3 => k_fu_84(2),
      I4 => \in1_address0[6]_INST_0_i_1_n_4\,
      O => \icmp_ln11_reg_513[0]_i_35_n_4\
    );
\icmp_ln11_reg_513[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08520451"
    )
        port map (
      I0 => size_read_reg_484(0),
      I1 => k_fu_84(1),
      I2 => \in1_address0[6]_INST_0_i_1_n_4\,
      I3 => size_read_reg_484(1),
      I4 => k_fu_84(0),
      O => \icmp_ln11_reg_513[0]_i_36_n_4\
    );
\icmp_ln11_reg_513[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(29),
      I1 => size_read_reg_484(28),
      O => \icmp_ln11_reg_513[0]_i_4_n_4\
    );
\icmp_ln11_reg_513[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(27),
      I1 => size_read_reg_484(26),
      O => \icmp_ln11_reg_513[0]_i_5_n_4\
    );
\icmp_ln11_reg_513[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size_read_reg_484(24),
      I1 => size_read_reg_484(25),
      O => \icmp_ln11_reg_513[0]_i_6_n_4\
    );
\icmp_ln11_reg_513[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(30),
      I1 => size_read_reg_484(31),
      O => \icmp_ln11_reg_513[0]_i_7_n_4\
    );
\icmp_ln11_reg_513[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(28),
      I1 => size_read_reg_484(29),
      O => \icmp_ln11_reg_513[0]_i_8_n_4\
    );
\icmp_ln11_reg_513[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_484(26),
      I1 => size_read_reg_484(27),
      O => \icmp_ln11_reg_513[0]_i_9_n_4\
    );
\icmp_ln11_reg_513_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln11_reg_513(0),
      Q => icmp_ln11_reg_513_pp0_iter2_reg(0),
      R => '0'
    );
\icmp_ln11_reg_513_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln11_reg_513_pp0_iter2_reg(0),
      Q => icmp_ln11_reg_513_pp0_iter3_reg(0),
      R => '0'
    );
\icmp_ln11_reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln11_fu_353_p2(0),
      Q => icmp_ln11_reg_513(0),
      R => '0'
    );
\icmp_ln11_reg_513_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln11_reg_513_reg[0]_i_2_n_4\,
      CO(3) => icmp_ln11_fu_353_p2(0),
      CO(2) => \icmp_ln11_reg_513_reg[0]_i_1_n_5\,
      CO(1) => \icmp_ln11_reg_513_reg[0]_i_1_n_6\,
      CO(0) => \icmp_ln11_reg_513_reg[0]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln11_reg_513[0]_i_3_n_4\,
      DI(2) => \icmp_ln11_reg_513[0]_i_4_n_4\,
      DI(1) => \icmp_ln11_reg_513[0]_i_5_n_4\,
      DI(0) => \icmp_ln11_reg_513[0]_i_6_n_4\,
      O(3 downto 0) => \NLW_icmp_ln11_reg_513_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln11_reg_513[0]_i_7_n_4\,
      S(2) => \icmp_ln11_reg_513[0]_i_8_n_4\,
      S(1) => \icmp_ln11_reg_513[0]_i_9_n_4\,
      S(0) => \icmp_ln11_reg_513[0]_i_10_n_4\
    );
\icmp_ln11_reg_513_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln11_reg_513_reg[0]_i_20_n_4\,
      CO(3) => \icmp_ln11_reg_513_reg[0]_i_11_n_4\,
      CO(2) => \icmp_ln11_reg_513_reg[0]_i_11_n_5\,
      CO(1) => \icmp_ln11_reg_513_reg[0]_i_11_n_6\,
      CO(0) => \icmp_ln11_reg_513_reg[0]_i_11_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln11_reg_513[0]_i_21_n_4\,
      DI(2) => \icmp_ln11_reg_513[0]_i_22_n_4\,
      DI(1) => \icmp_ln11_reg_513[0]_i_23_n_4\,
      DI(0) => \icmp_ln11_reg_513[0]_i_24_n_4\,
      O(3 downto 0) => \NLW_icmp_ln11_reg_513_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln11_reg_513[0]_i_25_n_4\,
      S(2) => \icmp_ln11_reg_513[0]_i_26_n_4\,
      S(1) => \icmp_ln11_reg_513[0]_i_27_n_4\,
      S(0) => \icmp_ln11_reg_513[0]_i_28_n_4\
    );
\icmp_ln11_reg_513_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln11_reg_513_reg[0]_i_11_n_4\,
      CO(3) => \icmp_ln11_reg_513_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln11_reg_513_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln11_reg_513_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln11_reg_513_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln11_reg_513[0]_i_12_n_4\,
      DI(2) => \icmp_ln11_reg_513[0]_i_13_n_4\,
      DI(1) => \icmp_ln11_reg_513[0]_i_14_n_4\,
      DI(0) => \icmp_ln11_reg_513[0]_i_15_n_4\,
      O(3 downto 0) => \NLW_icmp_ln11_reg_513_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln11_reg_513[0]_i_16_n_4\,
      S(2) => \icmp_ln11_reg_513[0]_i_17_n_4\,
      S(1) => \icmp_ln11_reg_513[0]_i_18_n_4\,
      S(0) => \icmp_ln11_reg_513[0]_i_19_n_4\
    );
\icmp_ln11_reg_513_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln11_reg_513_reg[0]_i_20_n_4\,
      CO(2) => \icmp_ln11_reg_513_reg[0]_i_20_n_5\,
      CO(1) => \icmp_ln11_reg_513_reg[0]_i_20_n_6\,
      CO(0) => \icmp_ln11_reg_513_reg[0]_i_20_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln11_reg_513[0]_i_29_n_4\,
      DI(2) => \icmp_ln11_reg_513[0]_i_30_n_4\,
      DI(1) => \icmp_ln11_reg_513[0]_i_31_n_4\,
      DI(0) => \icmp_ln11_reg_513[0]_i_32_n_4\,
      O(3 downto 0) => \NLW_icmp_ln11_reg_513_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln11_reg_513[0]_i_33_n_4\,
      S(2) => \icmp_ln11_reg_513[0]_i_34_n_4\,
      S(1) => \icmp_ln11_reg_513[0]_i_35_n_4\,
      S(0) => \icmp_ln11_reg_513[0]_i_36_n_4\
    );
\icmp_ln6_reg_489_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln6_reg_489(0),
      Q => icmp_ln6_reg_489_pp0_iter1_reg(0),
      R => '0'
    );
\icmp_ln6_reg_489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln6_fu_204_p2(0),
      Q => icmp_ln6_reg_489(0),
      R => '0'
    );
\icmp_ln7_reg_523[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => indvar_flatten3_fu_76_reg(8),
      I1 => indvar_flatten3_fu_76_reg(9),
      I2 => \indvar_flatten3_fu_76[8]_i_2_n_4\,
      I3 => \in1_address0[7]_INST_0_i_2_n_4\,
      I4 => \^in1_ce0\,
      I5 => icmp_ln7_reg_523(0),
      O => \icmp_ln7_reg_523[0]_i_1_n_4\
    );
\icmp_ln7_reg_523_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln7_reg_523[0]_i_1_n_4\,
      Q => icmp_ln7_reg_523(0),
      R => '0'
    );
\icmp_ln9_reg_518[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => k_fu_84(2),
      I1 => \icmp_ln9_reg_518[0]_i_2_n_4\,
      I2 => k_fu_84(3),
      I3 => \in1_address0[7]_INST_0_i_1_n_4\,
      I4 => \^in1_ce0\,
      I5 => icmp_ln9_reg_518(0),
      O => \icmp_ln9_reg_518[0]_i_1_n_4\
    );
\icmp_ln9_reg_518[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => k_fu_84(1),
      I1 => \^in1_address0\(0),
      O => \icmp_ln9_reg_518[0]_i_2_n_4\
    );
\icmp_ln9_reg_518_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln9_reg_518(0),
      Q => icmp_ln9_reg_518_pp0_iter2_reg(0),
      R => '0'
    );
\icmp_ln9_reg_518_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln9_reg_518_pp0_iter2_reg(0),
      Q => icmp_ln9_reg_518_pp0_iter3_reg(0),
      R => '0'
    );
\icmp_ln9_reg_518_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln9_reg_518[0]_i_1_n_4\,
      Q => icmp_ln9_reg_518(0),
      R => '0'
    );
\in1_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020202AA02AA02"
    )
        port map (
      I0 => k_fu_84(0),
      I1 => icmp_ln7_reg_523(0),
      I2 => icmp_ln9_reg_518(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \^in1_address0\(0)
    );
\in1_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020202AA02AA02"
    )
        port map (
      I0 => k_fu_84(1),
      I1 => icmp_ln7_reg_523(0),
      I2 => icmp_ln9_reg_518(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \^in1_address0\(1)
    );
\in1_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020202AA02AA02"
    )
        port map (
      I0 => k_fu_84(2),
      I1 => icmp_ln7_reg_523(0),
      I2 => icmp_ln9_reg_518(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \^in1_address0\(2)
    );
\in1_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020202AA02AA02"
    )
        port map (
      I0 => k_fu_84(3),
      I1 => icmp_ln7_reg_523(0),
      I2 => icmp_ln9_reg_518(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \^in1_address0\(3)
    );
\in1_address0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959999AA6A6666"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_1_n_4\,
      I1 => icmp_ln7_reg_523(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I4 => ap_loop_init_pp0_iter1_reg,
      I5 => i_fu_72_reg(0),
      O => \^in1_address0\(4)
    );
\in1_address0[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DFFD200"
    )
        port map (
      I0 => k_fu_84(4),
      I1 => \in1_address0[6]_INST_0_i_1_n_4\,
      I2 => \in1_address0[7]_INST_0_i_2_n_4\,
      I3 => i_fu_72_reg(0),
      I4 => i_fu_72_reg(1),
      O => \^in1_address0\(5)
    );
\in1_address0[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9C6C6CCCCCCCCC"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_2_n_4\,
      I1 => i_fu_72_reg(2),
      I2 => i_fu_72_reg(0),
      I3 => \in1_address0[6]_INST_0_i_1_n_4\,
      I4 => k_fu_84(4),
      I5 => i_fu_72_reg(1),
      O => \^in1_address0\(6)
    );
\in1_address0[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln9_reg_518(0),
      I4 => icmp_ln7_reg_523(0),
      O => \in1_address0[6]_INST_0_i_1_n_4\
    );
\in1_address0[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFFFFE0800000"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_1_n_4\,
      I1 => i_fu_72_reg(2),
      I2 => i_fu_72_reg(1),
      I3 => \in1_address0[7]_INST_0_i_2_n_4\,
      I4 => i_fu_72_reg(0),
      I5 => i_fu_72_reg(3),
      O => \^in1_address0\(7)
    );
\in1_address0[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020202AA02AA02"
    )
        port map (
      I0 => k_fu_84(4),
      I1 => icmp_ln7_reg_523(0),
      I2 => icmp_ln9_reg_518(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \in1_address0[7]_INST_0_i_1_n_4\
    );
\in1_address0[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => icmp_ln7_reg_523(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I3 => ap_loop_init_pp0_iter1_reg,
      O => \in1_address0[7]_INST_0_i_2_n_4\
    );
\in2_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC06CC06060606"
    )
        port map (
      I0 => icmp_ln9_reg_518(0),
      I1 => j_fu_80(0),
      I2 => icmp_ln7_reg_523(0),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I5 => ap_loop_init_pp0_iter1_reg,
      O => \^in2_address0\(0)
    );
\in2_address0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00078"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => icmp_ln9_reg_518(0),
      I2 => j_fu_80(1),
      I3 => icmp_ln7_reg_523(0),
      I4 => \in2_address0[2]_INST_0_i_1_n_4\,
      O => \^in2_address0\(1)
    );
\in2_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA12AA22AA22AA22"
    )
        port map (
      I0 => j_fu_80(2),
      I1 => icmp_ln7_reg_523(0),
      I2 => icmp_ln9_reg_518(0),
      I3 => \in2_address0[2]_INST_0_i_1_n_4\,
      I4 => j_fu_80(0),
      I5 => j_fu_80(1),
      O => \^in2_address0\(2)
    );
\in2_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_enable_reg_pp0_iter2,
      O => \in2_address0[2]_INST_0_i_1_n_4\
    );
\in2_address0[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F70808"
    )
        port map (
      I0 => j_fu_80(2),
      I1 => j_fu_80(1),
      I2 => \in2_address0[3]_INST_0_i_1_n_4\,
      I3 => \in1_address0[7]_INST_0_i_2_n_4\,
      I4 => j_fu_80(3),
      O => \^in2_address0\(3)
    );
\in2_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFFFFFFFF"
    )
        port map (
      I0 => icmp_ln7_reg_523(0),
      I1 => icmp_ln9_reg_518(0),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => j_fu_80(0),
      O => \in2_address0[3]_INST_0_i_1_n_4\
    );
\in2_address0[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^in1_address0\(0),
      I1 => \in2_address0[7]_INST_0_i_1_n_4\,
      O => \^in2_address0\(4)
    );
\in2_address0[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => k_fu_84(1),
      I1 => \in2_address0[7]_INST_0_i_1_n_4\,
      I2 => k_fu_84(0),
      I3 => \in1_address0[6]_INST_0_i_1_n_4\,
      O => \^in2_address0\(5)
    );
\in2_address0[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A00AA"
    )
        port map (
      I0 => k_fu_84(2),
      I1 => \in2_address0[7]_INST_0_i_1_n_4\,
      I2 => k_fu_84(1),
      I3 => \in1_address0[6]_INST_0_i_1_n_4\,
      I4 => k_fu_84(0),
      O => \^in2_address0\(6)
    );
\in2_address0[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A060A0A0A0A0A"
    )
        port map (
      I0 => k_fu_84(3),
      I1 => k_fu_84(0),
      I2 => \in1_address0[6]_INST_0_i_1_n_4\,
      I3 => k_fu_84(1),
      I4 => \in2_address0[7]_INST_0_i_1_n_4\,
      I5 => k_fu_84(2),
      O => \^in2_address0\(7)
    );
\in2_address0[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDDDDDDDDDDDDD"
    )
        port map (
      I0 => j_fu_80(4),
      I1 => \in1_address0[7]_INST_0_i_2_n_4\,
      I2 => \in2_address0[3]_INST_0_i_1_n_4\,
      I3 => j_fu_80(1),
      I4 => j_fu_80(2),
      I5 => j_fu_80(3),
      O => \in2_address0[7]_INST_0_i_1_n_4\
    );
\indvar_flatten131_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(0),
      Q => indvar_flatten131_fu_68(0),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(10),
      Q => indvar_flatten131_fu_68(10),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(11),
      Q => indvar_flatten131_fu_68(11),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(1),
      Q => indvar_flatten131_fu_68(1),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(2),
      Q => indvar_flatten131_fu_68(2),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(3),
      Q => indvar_flatten131_fu_68(3),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(4),
      Q => indvar_flatten131_fu_68(4),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(5),
      Q => indvar_flatten131_fu_68(5),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(6),
      Q => indvar_flatten131_fu_68(6),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(7),
      Q => indvar_flatten131_fu_68(7),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(8),
      Q => indvar_flatten131_fu_68(8),
      R => '0'
    );
\indvar_flatten131_fu_68_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln6_1_fu_198_p2(9),
      Q => indvar_flatten131_fu_68(9),
      R => '0'
    );
\indvar_flatten3_fu_76[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FFFF"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln7_reg_523(0),
      I4 => indvar_flatten3_fu_76_reg(0),
      O => select_ln7_1_fu_376_p3(0)
    );
\indvar_flatten3_fu_76[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000606066666666"
    )
        port map (
      I0 => indvar_flatten3_fu_76_reg(0),
      I1 => indvar_flatten3_fu_76_reg(1),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => icmp_ln7_reg_523(0),
      O => select_ln7_1_fu_376_p3(1)
    );
\indvar_flatten3_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_2_n_4\,
      I1 => indvar_flatten3_fu_76_reg(1),
      I2 => indvar_flatten3_fu_76_reg(0),
      I3 => indvar_flatten3_fu_76_reg(2),
      O => select_ln7_1_fu_376_p3(2)
    );
\indvar_flatten3_fu_76[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_2_n_4\,
      I1 => indvar_flatten3_fu_76_reg(0),
      I2 => indvar_flatten3_fu_76_reg(1),
      I3 => indvar_flatten3_fu_76_reg(2),
      I4 => indvar_flatten3_fu_76_reg(3),
      O => select_ln7_1_fu_376_p3(3)
    );
\indvar_flatten3_fu_76[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_2_n_4\,
      I1 => indvar_flatten3_fu_76_reg(2),
      I2 => indvar_flatten3_fu_76_reg(1),
      I3 => indvar_flatten3_fu_76_reg(0),
      I4 => indvar_flatten3_fu_76_reg(3),
      I5 => indvar_flatten3_fu_76_reg(4),
      O => \indvar_flatten3_fu_76[4]_i_1_n_4\
    );
\indvar_flatten3_fu_76[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF000000008AFF"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln7_reg_523(0),
      I4 => \indvar_flatten3_fu_76[5]_i_2_n_4\,
      I5 => indvar_flatten3_fu_76_reg(5),
      O => \indvar_flatten3_fu_76[5]_i_1_n_4\
    );
\indvar_flatten3_fu_76[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => indvar_flatten3_fu_76_reg(3),
      I1 => indvar_flatten3_fu_76_reg(0),
      I2 => indvar_flatten3_fu_76_reg(1),
      I3 => indvar_flatten3_fu_76_reg(2),
      I4 => indvar_flatten3_fu_76_reg(4),
      O => \indvar_flatten3_fu_76[5]_i_2_n_4\
    );
\indvar_flatten3_fu_76[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF000000008AFF"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln7_reg_523(0),
      I4 => \indvar_flatten3_fu_76[9]_i_2_n_4\,
      I5 => indvar_flatten3_fu_76_reg(6),
      O => \indvar_flatten3_fu_76[6]_i_1_n_4\
    );
\indvar_flatten3_fu_76[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => indvar_flatten3_fu_76_reg(6),
      I1 => \indvar_flatten3_fu_76[9]_i_2_n_4\,
      I2 => indvar_flatten3_fu_76_reg(7),
      I3 => \in1_address0[7]_INST_0_i_2_n_4\,
      O => select_ln7_1_fu_376_p3(7)
    );
\indvar_flatten3_fu_76[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF000000008AFF"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln7_reg_523(0),
      I4 => \indvar_flatten3_fu_76[8]_i_2_n_4\,
      I5 => indvar_flatten3_fu_76_reg(8),
      O => \indvar_flatten3_fu_76[8]_i_1_n_4\
    );
\indvar_flatten3_fu_76[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => indvar_flatten3_fu_76_reg(7),
      I1 => \indvar_flatten3_fu_76[9]_i_2_n_4\,
      I2 => indvar_flatten3_fu_76_reg(6),
      O => \indvar_flatten3_fu_76[8]_i_2_n_4\
    );
\indvar_flatten3_fu_76[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => \in1_address0[7]_INST_0_i_2_n_4\,
      I1 => indvar_flatten3_fu_76_reg(8),
      I2 => indvar_flatten3_fu_76_reg(6),
      I3 => \indvar_flatten3_fu_76[9]_i_2_n_4\,
      I4 => indvar_flatten3_fu_76_reg(7),
      I5 => indvar_flatten3_fu_76_reg(9),
      O => \indvar_flatten3_fu_76[9]_i_1_n_4\
    );
\indvar_flatten3_fu_76[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten3_fu_76_reg(4),
      I1 => indvar_flatten3_fu_76_reg(2),
      I2 => indvar_flatten3_fu_76_reg(1),
      I3 => indvar_flatten3_fu_76_reg(0),
      I4 => indvar_flatten3_fu_76_reg(3),
      I5 => indvar_flatten3_fu_76_reg(5),
      O => \indvar_flatten3_fu_76[9]_i_2_n_4\
    );
\indvar_flatten3_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => select_ln7_1_fu_376_p3(0),
      Q => indvar_flatten3_fu_76_reg(0),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => select_ln7_1_fu_376_p3(1),
      Q => indvar_flatten3_fu_76_reg(1),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => select_ln7_1_fu_376_p3(2),
      Q => indvar_flatten3_fu_76_reg(2),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => select_ln7_1_fu_376_p3(3),
      Q => indvar_flatten3_fu_76_reg(3),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \indvar_flatten3_fu_76[4]_i_1_n_4\,
      Q => indvar_flatten3_fu_76_reg(4),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \indvar_flatten3_fu_76[5]_i_1_n_4\,
      Q => indvar_flatten3_fu_76_reg(5),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \indvar_flatten3_fu_76[6]_i_1_n_4\,
      Q => indvar_flatten3_fu_76_reg(6),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => select_ln7_1_fu_376_p3(7),
      Q => indvar_flatten3_fu_76_reg(7),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \indvar_flatten3_fu_76[8]_i_1_n_4\,
      Q => indvar_flatten3_fu_76_reg(8),
      R => ap_condition_162
    );
\indvar_flatten3_fu_76_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \indvar_flatten3_fu_76[9]_i_1_n_4\,
      Q => indvar_flatten3_fu_76_reg(9),
      R => ap_condition_162
    );
\j_fu_80[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in2_address0[7]_INST_0_i_1_n_4\,
      O => j_3_fu_289_p3(4)
    );
\j_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \^in2_address0\(0),
      Q => j_fu_80(0),
      R => ap_condition_162
    );
\j_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \^in2_address0\(1),
      Q => j_fu_80(1),
      R => ap_condition_162
    );
\j_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \^in2_address0\(2),
      Q => j_fu_80(2),
      R => ap_condition_162
    );
\j_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => \^in2_address0\(3),
      Q => j_fu_80(3),
      R => ap_condition_162
    );
\j_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => j_3_fu_289_p3(4),
      Q => j_fu_80(4),
      R => ap_condition_162
    );
\k_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F00FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => icmp_ln6_reg_489_pp0_iter1_reg(0),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln9_reg_518(0),
      I4 => icmp_ln7_reg_523(0),
      I5 => k_fu_84(0),
      O => k_3_fu_358_p2(0)
    );
\k_fu_84[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => k_fu_84(0),
      I1 => \in1_address0[6]_INST_0_i_1_n_4\,
      I2 => k_fu_84(1),
      O => k_3_fu_358_p2(1)
    );
\k_fu_84[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => k_fu_84(2),
      I1 => k_fu_84(0),
      I2 => \in1_address0[6]_INST_0_i_1_n_4\,
      I3 => k_fu_84(1),
      O => k_3_fu_358_p2(2)
    );
\k_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => k_fu_84(1),
      I1 => k_fu_84(0),
      I2 => k_fu_84(2),
      I3 => \in1_address0[6]_INST_0_i_1_n_4\,
      I4 => k_fu_84(3),
      O => k_3_fu_358_p2(3)
    );
\k_fu_84[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => k_fu_84(4),
      I1 => k_fu_84(2),
      I2 => k_fu_84(0),
      I3 => \in1_address0[6]_INST_0_i_1_n_4\,
      I4 => k_fu_84(1),
      I5 => k_fu_84(3),
      O => k_3_fu_358_p2(4)
    );
\k_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => k_3_fu_358_p2(0),
      Q => k_fu_84(0),
      R => ap_condition_162
    );
\k_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => k_3_fu_358_p2(1),
      Q => k_fu_84(1),
      R => ap_condition_162
    );
\k_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => k_3_fu_358_p2(2),
      Q => k_fu_84(2),
      R => ap_condition_162
    );
\k_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => k_3_fu_358_p2(3),
      Q => k_fu_84(3),
      R => ap_condition_162
    );
\k_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in1_ce0\,
      D => k_3_fu_358_p2(4),
      Q => k_fu_84(4),
      R => ap_condition_162
    );
mul_32s_32s_32_2_1_U1: entity work.bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => \buff0_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U1_n_20,
      D(14) => mul_32s_32s_32_2_1_U1_n_21,
      D(13) => mul_32s_32s_32_2_1_U1_n_22,
      D(12) => mul_32s_32s_32_2_1_U1_n_23,
      D(11) => mul_32s_32s_32_2_1_U1_n_24,
      D(10) => mul_32s_32s_32_2_1_U1_n_25,
      D(9) => mul_32s_32s_32_2_1_U1_n_26,
      D(8) => mul_32s_32s_32_2_1_U1_n_27,
      D(7) => mul_32s_32s_32_2_1_U1_n_28,
      D(6) => mul_32s_32s_32_2_1_U1_n_29,
      D(5) => mul_32s_32s_32_2_1_U1_n_30,
      D(4) => mul_32s_32s_32_2_1_U1_n_31,
      D(3) => mul_32s_32s_32_2_1_U1_n_32,
      D(2) => mul_32s_32s_32_2_1_U1_n_33,
      D(1) => mul_32s_32s_32_2_1_U1_n_34,
      D(0) => mul_32s_32s_32_2_1_U1_n_35,
      ap_clk => ap_clk,
      in1_q0(31 downto 0) => in1_q0(31 downto 0),
      in2_q0(31 downto 0) => in2_q0(31 downto 0)
    );
\mul_ln12_reg_538_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_35,
      Q => mul_ln12_reg_538(0),
      R => '0'
    );
\mul_ln12_reg_538_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_25,
      Q => mul_ln12_reg_538(10),
      R => '0'
    );
\mul_ln12_reg_538_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_24,
      Q => mul_ln12_reg_538(11),
      R => '0'
    );
\mul_ln12_reg_538_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_23,
      Q => mul_ln12_reg_538(12),
      R => '0'
    );
\mul_ln12_reg_538_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_22,
      Q => mul_ln12_reg_538(13),
      R => '0'
    );
\mul_ln12_reg_538_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_21,
      Q => mul_ln12_reg_538(14),
      R => '0'
    );
\mul_ln12_reg_538_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_20,
      Q => mul_ln12_reg_538(15),
      R => '0'
    );
\mul_ln12_reg_538_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(16),
      Q => mul_ln12_reg_538(16),
      R => '0'
    );
\mul_ln12_reg_538_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(17),
      Q => mul_ln12_reg_538(17),
      R => '0'
    );
\mul_ln12_reg_538_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(18),
      Q => mul_ln12_reg_538(18),
      R => '0'
    );
\mul_ln12_reg_538_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(19),
      Q => mul_ln12_reg_538(19),
      R => '0'
    );
\mul_ln12_reg_538_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_34,
      Q => mul_ln12_reg_538(1),
      R => '0'
    );
\mul_ln12_reg_538_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(20),
      Q => mul_ln12_reg_538(20),
      R => '0'
    );
\mul_ln12_reg_538_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(21),
      Q => mul_ln12_reg_538(21),
      R => '0'
    );
\mul_ln12_reg_538_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(22),
      Q => mul_ln12_reg_538(22),
      R => '0'
    );
\mul_ln12_reg_538_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(23),
      Q => mul_ln12_reg_538(23),
      R => '0'
    );
\mul_ln12_reg_538_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(24),
      Q => mul_ln12_reg_538(24),
      R => '0'
    );
\mul_ln12_reg_538_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(25),
      Q => mul_ln12_reg_538(25),
      R => '0'
    );
\mul_ln12_reg_538_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(26),
      Q => mul_ln12_reg_538(26),
      R => '0'
    );
\mul_ln12_reg_538_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(27),
      Q => mul_ln12_reg_538(27),
      R => '0'
    );
\mul_ln12_reg_538_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(28),
      Q => mul_ln12_reg_538(28),
      R => '0'
    );
\mul_ln12_reg_538_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(29),
      Q => mul_ln12_reg_538(29),
      R => '0'
    );
\mul_ln12_reg_538_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_33,
      Q => mul_ln12_reg_538(2),
      R => '0'
    );
\mul_ln12_reg_538_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(30),
      Q => mul_ln12_reg_538(30),
      R => '0'
    );
\mul_ln12_reg_538_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(31),
      Q => mul_ln12_reg_538(31),
      R => '0'
    );
\mul_ln12_reg_538_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_32,
      Q => mul_ln12_reg_538(3),
      R => '0'
    );
\mul_ln12_reg_538_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_31,
      Q => mul_ln12_reg_538(4),
      R => '0'
    );
\mul_ln12_reg_538_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_30,
      Q => mul_ln12_reg_538(5),
      R => '0'
    );
\mul_ln12_reg_538_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_29,
      Q => mul_ln12_reg_538(6),
      R => '0'
    );
\mul_ln12_reg_538_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_28,
      Q => mul_ln12_reg_538(7),
      R => '0'
    );
\mul_ln12_reg_538_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_27,
      Q => mul_ln12_reg_538(8),
      R => '0'
    );
\mul_ln12_reg_538_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_26,
      Q => mul_ln12_reg_538(9),
      R => '0'
    );
\out_r_d0[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_r_d0[0]_INST_0_n_4\,
      CO(2) => \out_r_d0[0]_INST_0_n_5\,
      CO(1) => \out_r_d0[0]_INST_0_n_6\,
      CO(0) => \out_r_d0[0]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[0]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[0]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[0]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[0]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(3 downto 0),
      S(3) => \out_r_d0[0]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[0]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[0]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[0]_INST_0_i_8_n_4\
    );
\out_r_d0[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(3),
      O => \out_r_d0[0]_INST_0_i_1_n_4\
    );
\out_r_d0[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(2),
      O => \out_r_d0[0]_INST_0_i_2_n_4\
    );
\out_r_d0[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(1),
      O => \out_r_d0[0]_INST_0_i_3_n_4\
    );
\out_r_d0[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(0),
      O => \out_r_d0[0]_INST_0_i_4_n_4\
    );
\out_r_d0[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(3),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(3),
      O => \out_r_d0[0]_INST_0_i_5_n_4\
    );
\out_r_d0[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(2),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(2),
      O => \out_r_d0[0]_INST_0_i_6_n_4\
    );
\out_r_d0[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(1),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(1),
      O => \out_r_d0[0]_INST_0_i_7_n_4\
    );
\out_r_d0[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(0),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(0),
      O => \out_r_d0[0]_INST_0_i_8_n_4\
    );
\out_r_d0[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[8]_INST_0_n_4\,
      CO(3) => \out_r_d0[12]_INST_0_n_4\,
      CO(2) => \out_r_d0[12]_INST_0_n_5\,
      CO(1) => \out_r_d0[12]_INST_0_n_6\,
      CO(0) => \out_r_d0[12]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[12]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[12]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[12]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[12]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(15 downto 12),
      S(3) => \out_r_d0[12]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[12]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[12]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[12]_INST_0_i_8_n_4\
    );
\out_r_d0[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(15),
      O => \out_r_d0[12]_INST_0_i_1_n_4\
    );
\out_r_d0[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(14),
      O => \out_r_d0[12]_INST_0_i_2_n_4\
    );
\out_r_d0[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(13),
      O => \out_r_d0[12]_INST_0_i_3_n_4\
    );
\out_r_d0[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(12),
      O => \out_r_d0[12]_INST_0_i_4_n_4\
    );
\out_r_d0[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(15),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(15),
      O => \out_r_d0[12]_INST_0_i_5_n_4\
    );
\out_r_d0[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(14),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(14),
      O => \out_r_d0[12]_INST_0_i_6_n_4\
    );
\out_r_d0[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(13),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(13),
      O => \out_r_d0[12]_INST_0_i_7_n_4\
    );
\out_r_d0[12]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(12),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(12),
      O => \out_r_d0[12]_INST_0_i_8_n_4\
    );
\out_r_d0[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[12]_INST_0_n_4\,
      CO(3) => \out_r_d0[16]_INST_0_n_4\,
      CO(2) => \out_r_d0[16]_INST_0_n_5\,
      CO(1) => \out_r_d0[16]_INST_0_n_6\,
      CO(0) => \out_r_d0[16]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[16]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[16]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[16]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[16]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(19 downto 16),
      S(3) => \out_r_d0[16]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[16]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[16]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[16]_INST_0_i_8_n_4\
    );
\out_r_d0[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(19),
      O => \out_r_d0[16]_INST_0_i_1_n_4\
    );
\out_r_d0[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(18),
      O => \out_r_d0[16]_INST_0_i_2_n_4\
    );
\out_r_d0[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(17),
      O => \out_r_d0[16]_INST_0_i_3_n_4\
    );
\out_r_d0[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(16),
      O => \out_r_d0[16]_INST_0_i_4_n_4\
    );
\out_r_d0[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(19),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(19),
      O => \out_r_d0[16]_INST_0_i_5_n_4\
    );
\out_r_d0[16]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(18),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(18),
      O => \out_r_d0[16]_INST_0_i_6_n_4\
    );
\out_r_d0[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(17),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(17),
      O => \out_r_d0[16]_INST_0_i_7_n_4\
    );
\out_r_d0[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(16),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(16),
      O => \out_r_d0[16]_INST_0_i_8_n_4\
    );
\out_r_d0[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[16]_INST_0_n_4\,
      CO(3) => \out_r_d0[20]_INST_0_n_4\,
      CO(2) => \out_r_d0[20]_INST_0_n_5\,
      CO(1) => \out_r_d0[20]_INST_0_n_6\,
      CO(0) => \out_r_d0[20]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[20]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[20]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[20]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[20]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(23 downto 20),
      S(3) => \out_r_d0[20]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[20]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[20]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[20]_INST_0_i_8_n_4\
    );
\out_r_d0[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(23),
      O => \out_r_d0[20]_INST_0_i_1_n_4\
    );
\out_r_d0[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(22),
      O => \out_r_d0[20]_INST_0_i_2_n_4\
    );
\out_r_d0[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(21),
      O => \out_r_d0[20]_INST_0_i_3_n_4\
    );
\out_r_d0[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(20),
      O => \out_r_d0[20]_INST_0_i_4_n_4\
    );
\out_r_d0[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(23),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(23),
      O => \out_r_d0[20]_INST_0_i_5_n_4\
    );
\out_r_d0[20]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(22),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(22),
      O => \out_r_d0[20]_INST_0_i_6_n_4\
    );
\out_r_d0[20]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(21),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(21),
      O => \out_r_d0[20]_INST_0_i_7_n_4\
    );
\out_r_d0[20]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(20),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(20),
      O => \out_r_d0[20]_INST_0_i_8_n_4\
    );
\out_r_d0[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[20]_INST_0_n_4\,
      CO(3) => \out_r_d0[24]_INST_0_n_4\,
      CO(2) => \out_r_d0[24]_INST_0_n_5\,
      CO(1) => \out_r_d0[24]_INST_0_n_6\,
      CO(0) => \out_r_d0[24]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[24]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[24]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[24]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[24]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(27 downto 24),
      S(3) => \out_r_d0[24]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[24]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[24]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[24]_INST_0_i_8_n_4\
    );
\out_r_d0[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(27),
      O => \out_r_d0[24]_INST_0_i_1_n_4\
    );
\out_r_d0[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(26),
      O => \out_r_d0[24]_INST_0_i_2_n_4\
    );
\out_r_d0[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(25),
      O => \out_r_d0[24]_INST_0_i_3_n_4\
    );
\out_r_d0[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(24),
      O => \out_r_d0[24]_INST_0_i_4_n_4\
    );
\out_r_d0[24]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(27),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(27),
      O => \out_r_d0[24]_INST_0_i_5_n_4\
    );
\out_r_d0[24]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(26),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(26),
      O => \out_r_d0[24]_INST_0_i_6_n_4\
    );
\out_r_d0[24]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(25),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(25),
      O => \out_r_d0[24]_INST_0_i_7_n_4\
    );
\out_r_d0[24]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(24),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(24),
      O => \out_r_d0[24]_INST_0_i_8_n_4\
    );
\out_r_d0[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[24]_INST_0_n_4\,
      CO(3) => \NLW_out_r_d0[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \out_r_d0[28]_INST_0_n_5\,
      CO(1) => \out_r_d0[28]_INST_0_n_6\,
      CO(0) => \out_r_d0[28]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out_r_d0[28]_INST_0_i_1_n_4\,
      DI(1) => \out_r_d0[28]_INST_0_i_2_n_4\,
      DI(0) => \out_r_d0[28]_INST_0_i_3_n_4\,
      O(3 downto 0) => \^out_r_d0\(31 downto 28),
      S(3) => \out_r_d0[28]_INST_0_i_4_n_4\,
      S(2) => \out_r_d0[28]_INST_0_i_5_n_4\,
      S(1) => \out_r_d0[28]_INST_0_i_6_n_4\,
      S(0) => \out_r_d0[28]_INST_0_i_7_n_4\
    );
\out_r_d0[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(30),
      O => \out_r_d0[28]_INST_0_i_1_n_4\
    );
\out_r_d0[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(29),
      O => \out_r_d0[28]_INST_0_i_2_n_4\
    );
\out_r_d0[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(28),
      O => \out_r_d0[28]_INST_0_i_3_n_4\
    );
\out_r_d0[28]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(31),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(31),
      O => \out_r_d0[28]_INST_0_i_4_n_4\
    );
\out_r_d0[28]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(30),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(30),
      O => \out_r_d0[28]_INST_0_i_5_n_4\
    );
\out_r_d0[28]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(29),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(29),
      O => \out_r_d0[28]_INST_0_i_6_n_4\
    );
\out_r_d0[28]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(28),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(28),
      O => \out_r_d0[28]_INST_0_i_7_n_4\
    );
\out_r_d0[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[0]_INST_0_n_4\,
      CO(3) => \out_r_d0[4]_INST_0_n_4\,
      CO(2) => \out_r_d0[4]_INST_0_n_5\,
      CO(1) => \out_r_d0[4]_INST_0_n_6\,
      CO(0) => \out_r_d0[4]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[4]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[4]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[4]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[4]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(7 downto 4),
      S(3) => \out_r_d0[4]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[4]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[4]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[4]_INST_0_i_8_n_4\
    );
\out_r_d0[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(7),
      O => \out_r_d0[4]_INST_0_i_1_n_4\
    );
\out_r_d0[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(6),
      O => \out_r_d0[4]_INST_0_i_2_n_4\
    );
\out_r_d0[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(5),
      O => \out_r_d0[4]_INST_0_i_3_n_4\
    );
\out_r_d0[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(4),
      O => \out_r_d0[4]_INST_0_i_4_n_4\
    );
\out_r_d0[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(7),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(7),
      O => \out_r_d0[4]_INST_0_i_5_n_4\
    );
\out_r_d0[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(6),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(6),
      O => \out_r_d0[4]_INST_0_i_6_n_4\
    );
\out_r_d0[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(5),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(5),
      O => \out_r_d0[4]_INST_0_i_7_n_4\
    );
\out_r_d0[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(4),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(4),
      O => \out_r_d0[4]_INST_0_i_8_n_4\
    );
\out_r_d0[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_r_d0[4]_INST_0_n_4\,
      CO(3) => \out_r_d0[8]_INST_0_n_4\,
      CO(2) => \out_r_d0[8]_INST_0_n_5\,
      CO(1) => \out_r_d0[8]_INST_0_n_6\,
      CO(0) => \out_r_d0[8]_INST_0_n_7\,
      CYINIT => '0',
      DI(3) => \out_r_d0[8]_INST_0_i_1_n_4\,
      DI(2) => \out_r_d0[8]_INST_0_i_2_n_4\,
      DI(1) => \out_r_d0[8]_INST_0_i_3_n_4\,
      DI(0) => \out_r_d0[8]_INST_0_i_4_n_4\,
      O(3 downto 0) => \^out_r_d0\(11 downto 8),
      S(3) => \out_r_d0[8]_INST_0_i_5_n_4\,
      S(2) => \out_r_d0[8]_INST_0_i_6_n_4\,
      S(1) => \out_r_d0[8]_INST_0_i_7_n_4\,
      S(0) => \out_r_d0[8]_INST_0_i_8_n_4\
    );
\out_r_d0[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(11),
      O => \out_r_d0[8]_INST_0_i_1_n_4\
    );
\out_r_d0[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(10),
      O => \out_r_d0[8]_INST_0_i_2_n_4\
    );
\out_r_d0[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(9),
      O => \out_r_d0[8]_INST_0_i_3_n_4\
    );
\out_r_d0[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I1 => mul_ln12_reg_538(8),
      O => \out_r_d0[8]_INST_0_i_4_n_4\
    );
\out_r_d0[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(11),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(11),
      O => \out_r_d0[8]_INST_0_i_5_n_4\
    );
\out_r_d0[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(10),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(10),
      O => \out_r_d0[8]_INST_0_i_6_n_4\
    );
\out_r_d0[8]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(9),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(9),
      O => \out_r_d0[8]_INST_0_i_7_n_4\
    );
\out_r_d0[8]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => mul_ln12_reg_538(8),
      I1 => icmp_ln11_reg_513_pp0_iter3_reg(0),
      I2 => empty_reg_493_pp0_iter3_reg(0),
      I3 => sum_fu_88(8),
      O => \out_r_d0[8]_INST_0_i_8_n_4\
    );
out_r_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln9_reg_518_pp0_iter3_reg(0),
      I1 => \^out_r_ce0\,
      O => out_r_we0
    );
\size_read_reg_484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(0),
      Q => size_read_reg_484(0),
      R => '0'
    );
\size_read_reg_484_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(10),
      Q => size_read_reg_484(10),
      R => '0'
    );
\size_read_reg_484_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(11),
      Q => size_read_reg_484(11),
      R => '0'
    );
\size_read_reg_484_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(12),
      Q => size_read_reg_484(12),
      R => '0'
    );
\size_read_reg_484_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(13),
      Q => size_read_reg_484(13),
      R => '0'
    );
\size_read_reg_484_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(14),
      Q => size_read_reg_484(14),
      R => '0'
    );
\size_read_reg_484_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(15),
      Q => size_read_reg_484(15),
      R => '0'
    );
\size_read_reg_484_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(16),
      Q => size_read_reg_484(16),
      R => '0'
    );
\size_read_reg_484_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(17),
      Q => size_read_reg_484(17),
      R => '0'
    );
\size_read_reg_484_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(18),
      Q => size_read_reg_484(18),
      R => '0'
    );
\size_read_reg_484_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(19),
      Q => size_read_reg_484(19),
      R => '0'
    );
\size_read_reg_484_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(1),
      Q => size_read_reg_484(1),
      R => '0'
    );
\size_read_reg_484_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(20),
      Q => size_read_reg_484(20),
      R => '0'
    );
\size_read_reg_484_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(21),
      Q => size_read_reg_484(21),
      R => '0'
    );
\size_read_reg_484_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(22),
      Q => size_read_reg_484(22),
      R => '0'
    );
\size_read_reg_484_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(23),
      Q => size_read_reg_484(23),
      R => '0'
    );
\size_read_reg_484_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(24),
      Q => size_read_reg_484(24),
      R => '0'
    );
\size_read_reg_484_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(25),
      Q => size_read_reg_484(25),
      R => '0'
    );
\size_read_reg_484_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(26),
      Q => size_read_reg_484(26),
      R => '0'
    );
\size_read_reg_484_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(27),
      Q => size_read_reg_484(27),
      R => '0'
    );
\size_read_reg_484_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(28),
      Q => size_read_reg_484(28),
      R => '0'
    );
\size_read_reg_484_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(29),
      Q => size_read_reg_484(29),
      R => '0'
    );
\size_read_reg_484_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(2),
      Q => size_read_reg_484(2),
      R => '0'
    );
\size_read_reg_484_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(30),
      Q => size_read_reg_484(30),
      R => '0'
    );
\size_read_reg_484_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(31),
      Q => size_read_reg_484(31),
      R => '0'
    );
\size_read_reg_484_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(3),
      Q => size_read_reg_484(3),
      R => '0'
    );
\size_read_reg_484_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(4),
      Q => size_read_reg_484(4),
      R => '0'
    );
\size_read_reg_484_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(5),
      Q => size_read_reg_484(5),
      R => '0'
    );
\size_read_reg_484_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(6),
      Q => size_read_reg_484(6),
      R => '0'
    );
\size_read_reg_484_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(7),
      Q => size_read_reg_484(7),
      R => '0'
    );
\size_read_reg_484_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(8),
      Q => size_read_reg_484(8),
      R => '0'
    );
\size_read_reg_484_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => size(9),
      Q => size_read_reg_484(9),
      R => '0'
    );
\sum_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(0),
      Q => sum_fu_88(0),
      R => ap_condition_162
    );
\sum_fu_88_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(10),
      Q => sum_fu_88(10),
      R => ap_condition_162
    );
\sum_fu_88_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(11),
      Q => sum_fu_88(11),
      R => ap_condition_162
    );
\sum_fu_88_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(12),
      Q => sum_fu_88(12),
      R => ap_condition_162
    );
\sum_fu_88_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(13),
      Q => sum_fu_88(13),
      R => ap_condition_162
    );
\sum_fu_88_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(14),
      Q => sum_fu_88(14),
      R => ap_condition_162
    );
\sum_fu_88_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(15),
      Q => sum_fu_88(15),
      R => ap_condition_162
    );
\sum_fu_88_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(16),
      Q => sum_fu_88(16),
      R => ap_condition_162
    );
\sum_fu_88_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(17),
      Q => sum_fu_88(17),
      R => ap_condition_162
    );
\sum_fu_88_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(18),
      Q => sum_fu_88(18),
      R => ap_condition_162
    );
\sum_fu_88_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(19),
      Q => sum_fu_88(19),
      R => ap_condition_162
    );
\sum_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(1),
      Q => sum_fu_88(1),
      R => ap_condition_162
    );
\sum_fu_88_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(20),
      Q => sum_fu_88(20),
      R => ap_condition_162
    );
\sum_fu_88_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(21),
      Q => sum_fu_88(21),
      R => ap_condition_162
    );
\sum_fu_88_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(22),
      Q => sum_fu_88(22),
      R => ap_condition_162
    );
\sum_fu_88_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(23),
      Q => sum_fu_88(23),
      R => ap_condition_162
    );
\sum_fu_88_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(24),
      Q => sum_fu_88(24),
      R => ap_condition_162
    );
\sum_fu_88_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(25),
      Q => sum_fu_88(25),
      R => ap_condition_162
    );
\sum_fu_88_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(26),
      Q => sum_fu_88(26),
      R => ap_condition_162
    );
\sum_fu_88_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(27),
      Q => sum_fu_88(27),
      R => ap_condition_162
    );
\sum_fu_88_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(28),
      Q => sum_fu_88(28),
      R => ap_condition_162
    );
\sum_fu_88_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(29),
      Q => sum_fu_88(29),
      R => ap_condition_162
    );
\sum_fu_88_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(2),
      Q => sum_fu_88(2),
      R => ap_condition_162
    );
\sum_fu_88_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(30),
      Q => sum_fu_88(30),
      R => ap_condition_162
    );
\sum_fu_88_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(31),
      Q => sum_fu_88(31),
      R => ap_condition_162
    );
\sum_fu_88_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(3),
      Q => sum_fu_88(3),
      R => ap_condition_162
    );
\sum_fu_88_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(4),
      Q => sum_fu_88(4),
      R => ap_condition_162
    );
\sum_fu_88_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(5),
      Q => sum_fu_88(5),
      R => ap_condition_162
    );
\sum_fu_88_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(6),
      Q => sum_fu_88(6),
      R => ap_condition_162
    );
\sum_fu_88_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(7),
      Q => sum_fu_88(7),
      R => ap_condition_162
    );
\sum_fu_88_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(8),
      Q => sum_fu_88(8),
      R => ap_condition_162
    );
\sum_fu_88_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^out_r_ce0\,
      D => \^out_r_d0\(9),
      Q => sum_fu_88(9),
      R => ap_condition_162
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    in1_ce0 : out STD_LOGIC;
    in2_ce0 : out STD_LOGIC;
    out_r_ce0 : out STD_LOGIC;
    out_r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    in1_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matmul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "matmul,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in1_address0 : signal is "xilinx.com:signal:data:1.0 in1_address0 DATA";
  attribute X_INTERFACE_MODE of in1_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of in1_address0 : signal is "XIL_INTERFACENAME in1_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in1_q0 : signal is "xilinx.com:signal:data:1.0 in1_q0 DATA";
  attribute X_INTERFACE_MODE of in1_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in1_q0 : signal is "XIL_INTERFACENAME in1_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in2_address0 : signal is "xilinx.com:signal:data:1.0 in2_address0 DATA";
  attribute X_INTERFACE_MODE of in2_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of in2_address0 : signal is "XIL_INTERFACENAME in2_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in2_q0 : signal is "xilinx.com:signal:data:1.0 in2_q0 DATA";
  attribute X_INTERFACE_MODE of in2_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in2_q0 : signal is "XIL_INTERFACENAME in2_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_r_address0 : signal is "xilinx.com:signal:data:1.0 out_r_address0 DATA";
  attribute X_INTERFACE_MODE of out_r_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_address0 : signal is "XIL_INTERFACENAME out_r_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_r_d0 : signal is "xilinx.com:signal:data:1.0 out_r_d0 DATA";
  attribute X_INTERFACE_MODE of out_r_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_d0 : signal is "XIL_INTERFACENAME out_r_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of size : signal is "xilinx.com:signal:data:1.0 size DATA";
  attribute X_INTERFACE_MODE of size : signal is "slave";
  attribute X_INTERFACE_PARAMETER of size : signal is "XIL_INTERFACENAME size, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_matmul
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      in1_address0(7 downto 0) => in1_address0(7 downto 0),
      in1_ce0 => in1_ce0,
      in1_q0(31 downto 0) => in1_q0(31 downto 0),
      in2_address0(7 downto 0) => in2_address0(7 downto 0),
      in2_ce0 => in2_ce0,
      in2_q0(31 downto 0) => in2_q0(31 downto 0),
      out_r_address0(7 downto 0) => out_r_address0(7 downto 0),
      out_r_ce0 => out_r_ce0,
      out_r_d0(31 downto 0) => out_r_d0(31 downto 0),
      out_r_we0 => out_r_we0,
      size(31 downto 0) => size(31 downto 0)
    );
end STRUCTURE;
