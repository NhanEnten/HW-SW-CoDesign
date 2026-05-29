// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May 25 15:19:31 2026
// Host        : NhanEnten running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matmul,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in1_ce0,
    in2_ce0,
    out_r_ce0,
    out_r_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    in1_address0,
    in1_q0,
    in2_address0,
    in2_q0,
    out_r_address0,
    out_r_d0,
    size);
  output in1_ce0;
  output in2_ce0;
  output out_r_ce0;
  output out_r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in1_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in1_address0, LAYERED_METADATA undef" *) output [7:0]in1_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in1_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in1_q0, LAYERED_METADATA undef" *) input [31:0]in1_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in2_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in2_address0, LAYERED_METADATA undef" *) output [7:0]in2_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in2_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in2_q0, LAYERED_METADATA undef" *) input [31:0]in2_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_address0, LAYERED_METADATA undef" *) output [7:0]out_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_d0, LAYERED_METADATA undef" *) output [31:0]out_r_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 size DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME size, LAYERED_METADATA undef" *) input [31:0]size;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]in1_address0;
  wire in1_ce0;
  wire [31:0]in1_q0;
  wire [7:0]in2_address0;
  wire in2_ce0;
  wire [31:0]in2_q0;
  wire [7:0]out_r_address0;
  wire out_r_ce0;
  wire [31:0]out_r_d0;
  wire out_r_we0;
  wire [31:0]size;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in1_address0(in1_address0),
        .in1_ce0(in1_ce0),
        .in1_q0(in1_q0),
        .in2_address0(in2_address0),
        .in2_ce0(in2_ce0),
        .in2_q0(in2_q0),
        .out_r_address0(out_r_address0),
        .out_r_ce0(out_r_ce0),
        .out_r_d0(out_r_d0),
        .out_r_we0(out_r_we0),
        .size(size));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in1_address0,
    in1_ce0,
    in1_q0,
    in2_address0,
    in2_ce0,
    in2_q0,
    out_r_address0,
    out_r_ce0,
    out_r_we0,
    out_r_d0,
    size);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [7:0]in1_address0;
  output in1_ce0;
  input [31:0]in1_q0;
  output [7:0]in2_address0;
  output in2_ce0;
  input [31:0]in2_q0;
  output [7:0]out_r_address0;
  output out_r_ce0;
  output out_r_we0;
  output [31:0]out_r_d0;
  input [31:0]size;

  wire [7:4]add_ln15_fu_309_p2;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_n_4 ;
  wire \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_n_4 ;
  wire [11:0]add_ln6_1_fu_198_p2;
  wire ap_clk;
  wire ap_condition_162;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_n_4;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_init;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [31:16]buff0_reg__1;
  wire \empty_reg_493_pp0_iter2_reg_reg[0]_srl2_n_4 ;
  wire [0:0]empty_reg_493_pp0_iter3_reg;
  wire [3:0]i_fu_72_reg;
  wire [0:0]icmp_ln11_fu_353_p2;
  wire [0:0]icmp_ln11_reg_513;
  wire \icmp_ln11_reg_513[0]_i_10_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_12_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_13_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_14_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_15_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_16_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_17_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_18_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_19_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_21_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_22_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_23_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_24_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_25_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_26_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_27_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_28_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_29_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_30_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_31_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_32_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_33_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_34_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_35_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_36_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_3_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_4_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_5_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_6_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_7_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_8_n_4 ;
  wire \icmp_ln11_reg_513[0]_i_9_n_4 ;
  wire [0:0]icmp_ln11_reg_513_pp0_iter2_reg;
  wire [0:0]icmp_ln11_reg_513_pp0_iter3_reg;
  wire \icmp_ln11_reg_513_reg[0]_i_11_n_4 ;
  wire \icmp_ln11_reg_513_reg[0]_i_11_n_5 ;
  wire \icmp_ln11_reg_513_reg[0]_i_11_n_6 ;
  wire \icmp_ln11_reg_513_reg[0]_i_11_n_7 ;
  wire \icmp_ln11_reg_513_reg[0]_i_1_n_5 ;
  wire \icmp_ln11_reg_513_reg[0]_i_1_n_6 ;
  wire \icmp_ln11_reg_513_reg[0]_i_1_n_7 ;
  wire \icmp_ln11_reg_513_reg[0]_i_20_n_4 ;
  wire \icmp_ln11_reg_513_reg[0]_i_20_n_5 ;
  wire \icmp_ln11_reg_513_reg[0]_i_20_n_6 ;
  wire \icmp_ln11_reg_513_reg[0]_i_20_n_7 ;
  wire \icmp_ln11_reg_513_reg[0]_i_2_n_4 ;
  wire \icmp_ln11_reg_513_reg[0]_i_2_n_5 ;
  wire \icmp_ln11_reg_513_reg[0]_i_2_n_6 ;
  wire \icmp_ln11_reg_513_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln6_fu_204_p2;
  wire [0:0]icmp_ln6_reg_489;
  wire [0:0]icmp_ln6_reg_489_pp0_iter1_reg;
  wire [0:0]icmp_ln7_reg_523;
  wire \icmp_ln7_reg_523[0]_i_1_n_4 ;
  wire [0:0]icmp_ln9_reg_518;
  wire \icmp_ln9_reg_518[0]_i_1_n_4 ;
  wire \icmp_ln9_reg_518[0]_i_2_n_4 ;
  wire [0:0]icmp_ln9_reg_518_pp0_iter2_reg;
  wire [0:0]icmp_ln9_reg_518_pp0_iter3_reg;
  wire [7:0]in1_address0;
  wire \in1_address0[6]_INST_0_i_1_n_4 ;
  wire \in1_address0[7]_INST_0_i_1_n_4 ;
  wire \in1_address0[7]_INST_0_i_2_n_4 ;
  wire in1_ce0;
  wire [31:0]in1_q0;
  wire [7:0]in2_address0;
  wire \in2_address0[2]_INST_0_i_1_n_4 ;
  wire \in2_address0[3]_INST_0_i_1_n_4 ;
  wire \in2_address0[7]_INST_0_i_1_n_4 ;
  wire [31:0]in2_q0;
  wire [11:0]indvar_flatten131_fu_68;
  wire \indvar_flatten3_fu_76[4]_i_1_n_4 ;
  wire \indvar_flatten3_fu_76[5]_i_1_n_4 ;
  wire \indvar_flatten3_fu_76[5]_i_2_n_4 ;
  wire \indvar_flatten3_fu_76[6]_i_1_n_4 ;
  wire \indvar_flatten3_fu_76[8]_i_1_n_4 ;
  wire \indvar_flatten3_fu_76[8]_i_2_n_4 ;
  wire \indvar_flatten3_fu_76[9]_i_1_n_4 ;
  wire \indvar_flatten3_fu_76[9]_i_2_n_4 ;
  wire [9:0]indvar_flatten3_fu_76_reg;
  wire [4:4]j_3_fu_289_p3;
  wire [4:0]j_fu_80;
  wire [4:0]k_3_fu_358_p2;
  wire [4:0]k_fu_84;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire mul_32s_32s_32_2_1_U1_n_32;
  wire mul_32s_32s_32_2_1_U1_n_33;
  wire mul_32s_32s_32_2_1_U1_n_34;
  wire mul_32s_32s_32_2_1_U1_n_35;
  wire [31:0]mul_ln12_reg_538;
  wire [7:0]out_r_address0;
  wire out_r_ce0;
  wire [31:0]out_r_d0;
  wire \out_r_d0[0]_INST_0_i_1_n_4 ;
  wire \out_r_d0[0]_INST_0_i_2_n_4 ;
  wire \out_r_d0[0]_INST_0_i_3_n_4 ;
  wire \out_r_d0[0]_INST_0_i_4_n_4 ;
  wire \out_r_d0[0]_INST_0_i_5_n_4 ;
  wire \out_r_d0[0]_INST_0_i_6_n_4 ;
  wire \out_r_d0[0]_INST_0_i_7_n_4 ;
  wire \out_r_d0[0]_INST_0_i_8_n_4 ;
  wire \out_r_d0[0]_INST_0_n_4 ;
  wire \out_r_d0[0]_INST_0_n_5 ;
  wire \out_r_d0[0]_INST_0_n_6 ;
  wire \out_r_d0[0]_INST_0_n_7 ;
  wire \out_r_d0[12]_INST_0_i_1_n_4 ;
  wire \out_r_d0[12]_INST_0_i_2_n_4 ;
  wire \out_r_d0[12]_INST_0_i_3_n_4 ;
  wire \out_r_d0[12]_INST_0_i_4_n_4 ;
  wire \out_r_d0[12]_INST_0_i_5_n_4 ;
  wire \out_r_d0[12]_INST_0_i_6_n_4 ;
  wire \out_r_d0[12]_INST_0_i_7_n_4 ;
  wire \out_r_d0[12]_INST_0_i_8_n_4 ;
  wire \out_r_d0[12]_INST_0_n_4 ;
  wire \out_r_d0[12]_INST_0_n_5 ;
  wire \out_r_d0[12]_INST_0_n_6 ;
  wire \out_r_d0[12]_INST_0_n_7 ;
  wire \out_r_d0[16]_INST_0_i_1_n_4 ;
  wire \out_r_d0[16]_INST_0_i_2_n_4 ;
  wire \out_r_d0[16]_INST_0_i_3_n_4 ;
  wire \out_r_d0[16]_INST_0_i_4_n_4 ;
  wire \out_r_d0[16]_INST_0_i_5_n_4 ;
  wire \out_r_d0[16]_INST_0_i_6_n_4 ;
  wire \out_r_d0[16]_INST_0_i_7_n_4 ;
  wire \out_r_d0[16]_INST_0_i_8_n_4 ;
  wire \out_r_d0[16]_INST_0_n_4 ;
  wire \out_r_d0[16]_INST_0_n_5 ;
  wire \out_r_d0[16]_INST_0_n_6 ;
  wire \out_r_d0[16]_INST_0_n_7 ;
  wire \out_r_d0[20]_INST_0_i_1_n_4 ;
  wire \out_r_d0[20]_INST_0_i_2_n_4 ;
  wire \out_r_d0[20]_INST_0_i_3_n_4 ;
  wire \out_r_d0[20]_INST_0_i_4_n_4 ;
  wire \out_r_d0[20]_INST_0_i_5_n_4 ;
  wire \out_r_d0[20]_INST_0_i_6_n_4 ;
  wire \out_r_d0[20]_INST_0_i_7_n_4 ;
  wire \out_r_d0[20]_INST_0_i_8_n_4 ;
  wire \out_r_d0[20]_INST_0_n_4 ;
  wire \out_r_d0[20]_INST_0_n_5 ;
  wire \out_r_d0[20]_INST_0_n_6 ;
  wire \out_r_d0[20]_INST_0_n_7 ;
  wire \out_r_d0[24]_INST_0_i_1_n_4 ;
  wire \out_r_d0[24]_INST_0_i_2_n_4 ;
  wire \out_r_d0[24]_INST_0_i_3_n_4 ;
  wire \out_r_d0[24]_INST_0_i_4_n_4 ;
  wire \out_r_d0[24]_INST_0_i_5_n_4 ;
  wire \out_r_d0[24]_INST_0_i_6_n_4 ;
  wire \out_r_d0[24]_INST_0_i_7_n_4 ;
  wire \out_r_d0[24]_INST_0_i_8_n_4 ;
  wire \out_r_d0[24]_INST_0_n_4 ;
  wire \out_r_d0[24]_INST_0_n_5 ;
  wire \out_r_d0[24]_INST_0_n_6 ;
  wire \out_r_d0[24]_INST_0_n_7 ;
  wire \out_r_d0[28]_INST_0_i_1_n_4 ;
  wire \out_r_d0[28]_INST_0_i_2_n_4 ;
  wire \out_r_d0[28]_INST_0_i_3_n_4 ;
  wire \out_r_d0[28]_INST_0_i_4_n_4 ;
  wire \out_r_d0[28]_INST_0_i_5_n_4 ;
  wire \out_r_d0[28]_INST_0_i_6_n_4 ;
  wire \out_r_d0[28]_INST_0_i_7_n_4 ;
  wire \out_r_d0[28]_INST_0_n_5 ;
  wire \out_r_d0[28]_INST_0_n_6 ;
  wire \out_r_d0[28]_INST_0_n_7 ;
  wire \out_r_d0[4]_INST_0_i_1_n_4 ;
  wire \out_r_d0[4]_INST_0_i_2_n_4 ;
  wire \out_r_d0[4]_INST_0_i_3_n_4 ;
  wire \out_r_d0[4]_INST_0_i_4_n_4 ;
  wire \out_r_d0[4]_INST_0_i_5_n_4 ;
  wire \out_r_d0[4]_INST_0_i_6_n_4 ;
  wire \out_r_d0[4]_INST_0_i_7_n_4 ;
  wire \out_r_d0[4]_INST_0_i_8_n_4 ;
  wire \out_r_d0[4]_INST_0_n_4 ;
  wire \out_r_d0[4]_INST_0_n_5 ;
  wire \out_r_d0[4]_INST_0_n_6 ;
  wire \out_r_d0[4]_INST_0_n_7 ;
  wire \out_r_d0[8]_INST_0_i_1_n_4 ;
  wire \out_r_d0[8]_INST_0_i_2_n_4 ;
  wire \out_r_d0[8]_INST_0_i_3_n_4 ;
  wire \out_r_d0[8]_INST_0_i_4_n_4 ;
  wire \out_r_d0[8]_INST_0_i_5_n_4 ;
  wire \out_r_d0[8]_INST_0_i_6_n_4 ;
  wire \out_r_d0[8]_INST_0_i_7_n_4 ;
  wire \out_r_d0[8]_INST_0_i_8_n_4 ;
  wire \out_r_d0[8]_INST_0_n_4 ;
  wire \out_r_d0[8]_INST_0_n_5 ;
  wire \out_r_d0[8]_INST_0_n_6 ;
  wire \out_r_d0[8]_INST_0_n_7 ;
  wire out_r_we0;
  wire [7:0]select_ln7_1_fu_376_p3;
  wire [31:0]size;
  wire [31:0]size_read_reg_484;
  wire [31:0]sum_fu_88;
  wire [7:4]tmp_fu_297_p3;
  wire [3:0]\NLW_icmp_ln11_reg_513_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln11_reg_513_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln11_reg_513_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln11_reg_513_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_out_r_d0[28]_INST_0_CO_UNCONNECTED ;

  assign in2_ce0 = in1_ce0;
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in2_address0[0]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2_n_4 ));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in2_address0[1]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2_n_4 ));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in2_address0[2]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2_n_4 ));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in2_address0[3]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2_n_4 ));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln15_fu_309_p2[4]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_n_4 ));
  LUT6 #(
    .INIT(64'hF75508AA08AAF755)) 
    \add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_i_1 
       (.I0(icmp_ln7_reg_523),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln6_reg_489_pp0_iter1_reg),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(i_fu_72_reg[0]),
        .I5(\in2_address0[7]_INST_0_i_1_n_4 ),
        .O(add_ln15_fu_309_p2[4]));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1_n_4 ),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1 
       (.I0(i_fu_72_reg[1]),
        .I1(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I2(i_fu_72_reg[0]),
        .I3(\in1_address0[7]_INST_0_i_2_n_4 ),
        .O(\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_i_1_n_4 ));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln15_fu_309_p2[6]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5A9A9AAA)) 
    \add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_i_1 
       (.I0(i_fu_72_reg[2]),
        .I1(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I2(i_fu_72_reg[1]),
        .I3(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I4(i_fu_72_reg[0]),
        .O(add_ln15_fu_309_p2[6]));
  (* srl_bus_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln15_fu_309_p2[7]),
        .Q(\add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_n_4 ));
  LUT6 #(
    .INIT(64'h6AAA56AAAAAAAAAA)) 
    \add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_i_1 
       (.I0(i_fu_72_reg[3]),
        .I1(i_fu_72_reg[0]),
        .I2(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I3(i_fu_72_reg[1]),
        .I4(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I5(i_fu_72_reg[2]),
        .O(add_ln15_fu_309_p2[7]));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[0]_srl2_n_4 ),
        .Q(out_r_address0[0]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[1]_srl2_n_4 ),
        .Q(out_r_address0[1]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[2]_srl2_n_4 ),
        .Q(out_r_address0[2]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[3]_srl2_n_4 ),
        .Q(out_r_address0[3]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[4]_srl2_n_4 ),
        .Q(out_r_address0[4]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[5]_srl2_n_4 ),
        .Q(out_r_address0[5]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[6]_srl2_n_4 ),
        .Q(out_r_address0[6]),
        .R(1'b0));
  FDRE \add_ln15_reg_498_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln15_reg_498_pp0_iter2_reg_reg[7]_srl2_n_4 ),
        .Q(out_r_address0[7]),
        .R(1'b0));
  (* srl_name = "inst/ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2" *) 
  SRL16E ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready),
        .Q(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_n_4));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_n_4),
        .Q(ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(in1_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in1_ce0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(out_r_ce0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ready),
        .Q(ap_done),
        .R(1'b0));
  FDRE ap_loop_init_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init),
        .Q(ap_loop_init_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\empty_reg_493_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\empty_reg_493_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \empty_reg_493_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\in1_address0[6]_INST_0_i_1_n_4 ),
        .Q(\empty_reg_493_pp0_iter2_reg_reg[0]_srl2_n_4 ));
  FDRE \empty_reg_493_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_493_pp0_iter2_reg_reg[0]_srl2_n_4 ),
        .Q(empty_reg_493_pp0_iter3_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.D(add_ln6_1_fu_198_p2),
        .E(out_r_ce0),
        .Q(indvar_flatten131_fu_68),
        .SR(ap_condition_162),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_idle(ap_idle),
        .ap_idle_0(in1_ce0),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_init(ap_loop_init),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(ap_enable_reg_pp0_iter0),
        .icmp_ln6_fu_204_p2(icmp_ln6_fu_204_p2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF75508AA)) 
    \i_fu_72[0]_i_1 
       (.I0(icmp_ln7_reg_523),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln6_reg_489_pp0_iter1_reg),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(i_fu_72_reg[0]),
        .O(tmp_fu_297_p3[4]));
  LUT6 #(
    .INIT(64'h8AFFFFFF75000000)) 
    \i_fu_72[1]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln7_reg_523),
        .I4(i_fu_72_reg[0]),
        .I5(i_fu_72_reg[1]),
        .O(tmp_fu_297_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_72[2]_i_1 
       (.I0(i_fu_72_reg[2]),
        .I1(i_fu_72_reg[1]),
        .I2(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I3(i_fu_72_reg[0]),
        .O(tmp_fu_297_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_72[3]_i_1 
       (.I0(i_fu_72_reg[3]),
        .I1(i_fu_72_reg[0]),
        .I2(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I3(i_fu_72_reg[1]),
        .I4(i_fu_72_reg[2]),
        .O(tmp_fu_297_p3[7]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(tmp_fu_297_p3[4]),
        .Q(i_fu_72_reg[0]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(tmp_fu_297_p3[5]),
        .Q(i_fu_72_reg[1]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(tmp_fu_297_p3[6]),
        .Q(i_fu_72_reg[2]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(tmp_fu_297_p3[7]),
        .Q(i_fu_72_reg[3]),
        .R(ap_condition_162));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_10 
       (.I0(size_read_reg_484[25]),
        .I1(size_read_reg_484[24]),
        .O(\icmp_ln11_reg_513[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_12 
       (.I0(size_read_reg_484[22]),
        .I1(size_read_reg_484[23]),
        .O(\icmp_ln11_reg_513[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_13 
       (.I0(size_read_reg_484[20]),
        .I1(size_read_reg_484[21]),
        .O(\icmp_ln11_reg_513[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_14 
       (.I0(size_read_reg_484[18]),
        .I1(size_read_reg_484[19]),
        .O(\icmp_ln11_reg_513[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_15 
       (.I0(size_read_reg_484[16]),
        .I1(size_read_reg_484[17]),
        .O(\icmp_ln11_reg_513[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_16 
       (.I0(size_read_reg_484[23]),
        .I1(size_read_reg_484[22]),
        .O(\icmp_ln11_reg_513[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_17 
       (.I0(size_read_reg_484[21]),
        .I1(size_read_reg_484[20]),
        .O(\icmp_ln11_reg_513[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_18 
       (.I0(size_read_reg_484[19]),
        .I1(size_read_reg_484[18]),
        .O(\icmp_ln11_reg_513[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_19 
       (.I0(size_read_reg_484[17]),
        .I1(size_read_reg_484[16]),
        .O(\icmp_ln11_reg_513[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_21 
       (.I0(size_read_reg_484[14]),
        .I1(size_read_reg_484[15]),
        .O(\icmp_ln11_reg_513[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_22 
       (.I0(size_read_reg_484[12]),
        .I1(size_read_reg_484[13]),
        .O(\icmp_ln11_reg_513[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_23 
       (.I0(size_read_reg_484[10]),
        .I1(size_read_reg_484[11]),
        .O(\icmp_ln11_reg_513[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_24 
       (.I0(size_read_reg_484[8]),
        .I1(size_read_reg_484[9]),
        .O(\icmp_ln11_reg_513[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_25 
       (.I0(size_read_reg_484[15]),
        .I1(size_read_reg_484[14]),
        .O(\icmp_ln11_reg_513[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_26 
       (.I0(size_read_reg_484[13]),
        .I1(size_read_reg_484[12]),
        .O(\icmp_ln11_reg_513[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_27 
       (.I0(size_read_reg_484[11]),
        .I1(size_read_reg_484[10]),
        .O(\icmp_ln11_reg_513[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_28 
       (.I0(size_read_reg_484[9]),
        .I1(size_read_reg_484[8]),
        .O(\icmp_ln11_reg_513[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_29 
       (.I0(size_read_reg_484[6]),
        .I1(size_read_reg_484[7]),
        .O(\icmp_ln11_reg_513[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln11_reg_513[0]_i_3 
       (.I0(size_read_reg_484[30]),
        .I1(size_read_reg_484[31]),
        .O(\icmp_ln11_reg_513[0]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \icmp_ln11_reg_513[0]_i_30 
       (.I0(size_read_reg_484[5]),
        .I1(k_fu_84[4]),
        .I2(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I3(size_read_reg_484[4]),
        .O(\icmp_ln11_reg_513[0]_i_30_n_4 ));
  LUT5 #(
    .INIT(32'hCEFF888A)) 
    \icmp_ln11_reg_513[0]_i_31 
       (.I0(size_read_reg_484[2]),
        .I1(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I2(k_fu_84[2]),
        .I3(k_fu_84[3]),
        .I4(size_read_reg_484[3]),
        .O(\icmp_ln11_reg_513[0]_i_31_n_4 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln11_reg_513[0]_i_32 
       (.I0(size_read_reg_484[0]),
        .I1(k_fu_84[0]),
        .I2(k_fu_84[1]),
        .I3(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I4(size_read_reg_484[1]),
        .O(\icmp_ln11_reg_513[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_33 
       (.I0(size_read_reg_484[7]),
        .I1(size_read_reg_484[6]),
        .O(\icmp_ln11_reg_513[0]_i_33_n_4 ));
  LUT4 #(
    .INIT(16'h0065)) 
    \icmp_ln11_reg_513[0]_i_34 
       (.I0(size_read_reg_484[4]),
        .I1(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I2(k_fu_84[4]),
        .I3(size_read_reg_484[5]),
        .O(\icmp_ln11_reg_513[0]_i_34_n_4 ));
  LUT5 #(
    .INIT(32'h05058241)) 
    \icmp_ln11_reg_513[0]_i_35 
       (.I0(size_read_reg_484[2]),
        .I1(k_fu_84[3]),
        .I2(size_read_reg_484[3]),
        .I3(k_fu_84[2]),
        .I4(\in1_address0[6]_INST_0_i_1_n_4 ),
        .O(\icmp_ln11_reg_513[0]_i_35_n_4 ));
  LUT5 #(
    .INIT(32'h08520451)) 
    \icmp_ln11_reg_513[0]_i_36 
       (.I0(size_read_reg_484[0]),
        .I1(k_fu_84[1]),
        .I2(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I3(size_read_reg_484[1]),
        .I4(k_fu_84[0]),
        .O(\icmp_ln11_reg_513[0]_i_36_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_4 
       (.I0(size_read_reg_484[29]),
        .I1(size_read_reg_484[28]),
        .O(\icmp_ln11_reg_513[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_5 
       (.I0(size_read_reg_484[27]),
        .I1(size_read_reg_484[26]),
        .O(\icmp_ln11_reg_513[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln11_reg_513[0]_i_6 
       (.I0(size_read_reg_484[24]),
        .I1(size_read_reg_484[25]),
        .O(\icmp_ln11_reg_513[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_7 
       (.I0(size_read_reg_484[30]),
        .I1(size_read_reg_484[31]),
        .O(\icmp_ln11_reg_513[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_8 
       (.I0(size_read_reg_484[28]),
        .I1(size_read_reg_484[29]),
        .O(\icmp_ln11_reg_513[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln11_reg_513[0]_i_9 
       (.I0(size_read_reg_484[26]),
        .I1(size_read_reg_484[27]),
        .O(\icmp_ln11_reg_513[0]_i_9_n_4 ));
  FDRE \icmp_ln11_reg_513_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln11_reg_513),
        .Q(icmp_ln11_reg_513_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln11_reg_513_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln11_reg_513_pp0_iter2_reg),
        .Q(icmp_ln11_reg_513_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln11_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln11_fu_353_p2),
        .Q(icmp_ln11_reg_513),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln11_reg_513_reg[0]_i_1 
       (.CI(\icmp_ln11_reg_513_reg[0]_i_2_n_4 ),
        .CO({icmp_ln11_fu_353_p2,\icmp_ln11_reg_513_reg[0]_i_1_n_5 ,\icmp_ln11_reg_513_reg[0]_i_1_n_6 ,\icmp_ln11_reg_513_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln11_reg_513[0]_i_3_n_4 ,\icmp_ln11_reg_513[0]_i_4_n_4 ,\icmp_ln11_reg_513[0]_i_5_n_4 ,\icmp_ln11_reg_513[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln11_reg_513_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln11_reg_513[0]_i_7_n_4 ,\icmp_ln11_reg_513[0]_i_8_n_4 ,\icmp_ln11_reg_513[0]_i_9_n_4 ,\icmp_ln11_reg_513[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln11_reg_513_reg[0]_i_11 
       (.CI(\icmp_ln11_reg_513_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln11_reg_513_reg[0]_i_11_n_4 ,\icmp_ln11_reg_513_reg[0]_i_11_n_5 ,\icmp_ln11_reg_513_reg[0]_i_11_n_6 ,\icmp_ln11_reg_513_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln11_reg_513[0]_i_21_n_4 ,\icmp_ln11_reg_513[0]_i_22_n_4 ,\icmp_ln11_reg_513[0]_i_23_n_4 ,\icmp_ln11_reg_513[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln11_reg_513_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln11_reg_513[0]_i_25_n_4 ,\icmp_ln11_reg_513[0]_i_26_n_4 ,\icmp_ln11_reg_513[0]_i_27_n_4 ,\icmp_ln11_reg_513[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln11_reg_513_reg[0]_i_2 
       (.CI(\icmp_ln11_reg_513_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln11_reg_513_reg[0]_i_2_n_4 ,\icmp_ln11_reg_513_reg[0]_i_2_n_5 ,\icmp_ln11_reg_513_reg[0]_i_2_n_6 ,\icmp_ln11_reg_513_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln11_reg_513[0]_i_12_n_4 ,\icmp_ln11_reg_513[0]_i_13_n_4 ,\icmp_ln11_reg_513[0]_i_14_n_4 ,\icmp_ln11_reg_513[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln11_reg_513_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln11_reg_513[0]_i_16_n_4 ,\icmp_ln11_reg_513[0]_i_17_n_4 ,\icmp_ln11_reg_513[0]_i_18_n_4 ,\icmp_ln11_reg_513[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln11_reg_513_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln11_reg_513_reg[0]_i_20_n_4 ,\icmp_ln11_reg_513_reg[0]_i_20_n_5 ,\icmp_ln11_reg_513_reg[0]_i_20_n_6 ,\icmp_ln11_reg_513_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln11_reg_513[0]_i_29_n_4 ,\icmp_ln11_reg_513[0]_i_30_n_4 ,\icmp_ln11_reg_513[0]_i_31_n_4 ,\icmp_ln11_reg_513[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln11_reg_513_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln11_reg_513[0]_i_33_n_4 ,\icmp_ln11_reg_513[0]_i_34_n_4 ,\icmp_ln11_reg_513[0]_i_35_n_4 ,\icmp_ln11_reg_513[0]_i_36_n_4 }));
  FDRE \icmp_ln6_reg_489_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln6_reg_489),
        .Q(icmp_ln6_reg_489_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln6_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln6_fu_204_p2),
        .Q(icmp_ln6_reg_489),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \icmp_ln7_reg_523[0]_i_1 
       (.I0(indvar_flatten3_fu_76_reg[8]),
        .I1(indvar_flatten3_fu_76_reg[9]),
        .I2(\indvar_flatten3_fu_76[8]_i_2_n_4 ),
        .I3(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I4(in1_ce0),
        .I5(icmp_ln7_reg_523),
        .O(\icmp_ln7_reg_523[0]_i_1_n_4 ));
  FDRE \icmp_ln7_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln7_reg_523[0]_i_1_n_4 ),
        .Q(icmp_ln7_reg_523),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \icmp_ln9_reg_518[0]_i_1 
       (.I0(k_fu_84[2]),
        .I1(\icmp_ln9_reg_518[0]_i_2_n_4 ),
        .I2(k_fu_84[3]),
        .I3(\in1_address0[7]_INST_0_i_1_n_4 ),
        .I4(in1_ce0),
        .I5(icmp_ln9_reg_518),
        .O(\icmp_ln9_reg_518[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln9_reg_518[0]_i_2 
       (.I0(k_fu_84[1]),
        .I1(in1_address0[0]),
        .O(\icmp_ln9_reg_518[0]_i_2_n_4 ));
  FDRE \icmp_ln9_reg_518_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln9_reg_518),
        .Q(icmp_ln9_reg_518_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_518_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln9_reg_518_pp0_iter2_reg),
        .Q(icmp_ln9_reg_518_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_518_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln9_reg_518[0]_i_1_n_4 ),
        .Q(icmp_ln9_reg_518),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA020202AA02AA02)) 
    \in1_address0[0]_INST_0 
       (.I0(k_fu_84[0]),
        .I1(icmp_ln7_reg_523),
        .I2(icmp_ln9_reg_518),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln6_reg_489_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(in1_address0[0]));
  LUT6 #(
    .INIT(64'hAA020202AA02AA02)) 
    \in1_address0[1]_INST_0 
       (.I0(k_fu_84[1]),
        .I1(icmp_ln7_reg_523),
        .I2(icmp_ln9_reg_518),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln6_reg_489_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(in1_address0[1]));
  LUT6 #(
    .INIT(64'hAA020202AA02AA02)) 
    \in1_address0[2]_INST_0 
       (.I0(k_fu_84[2]),
        .I1(icmp_ln7_reg_523),
        .I2(icmp_ln9_reg_518),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln6_reg_489_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(in1_address0[2]));
  LUT6 #(
    .INIT(64'hAA020202AA02AA02)) 
    \in1_address0[3]_INST_0 
       (.I0(k_fu_84[3]),
        .I1(icmp_ln7_reg_523),
        .I2(icmp_ln9_reg_518),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln6_reg_489_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(in1_address0[3]));
  LUT6 #(
    .INIT(64'h55959999AA6A6666)) 
    \in1_address0[4]_INST_0 
       (.I0(\in1_address0[7]_INST_0_i_1_n_4 ),
        .I1(icmp_ln7_reg_523),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln6_reg_489_pp0_iter1_reg),
        .I4(ap_loop_init_pp0_iter1_reg),
        .I5(i_fu_72_reg[0]),
        .O(in1_address0[4]));
  LUT5 #(
    .INIT(32'h2DFFD200)) 
    \in1_address0[5]_INST_0 
       (.I0(k_fu_84[4]),
        .I1(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I2(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I3(i_fu_72_reg[0]),
        .I4(i_fu_72_reg[1]),
        .O(in1_address0[5]));
  LUT6 #(
    .INIT(64'h6C9C6C6CCCCCCCCC)) 
    \in1_address0[6]_INST_0 
       (.I0(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I1(i_fu_72_reg[2]),
        .I2(i_fu_72_reg[0]),
        .I3(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I4(k_fu_84[4]),
        .I5(i_fu_72_reg[1]),
        .O(in1_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2F2F2F00)) 
    \in1_address0[6]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln9_reg_518),
        .I4(icmp_ln7_reg_523),
        .O(\in1_address0[6]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h1F7FFFFFE0800000)) 
    \in1_address0[7]_INST_0 
       (.I0(\in1_address0[7]_INST_0_i_1_n_4 ),
        .I1(i_fu_72_reg[2]),
        .I2(i_fu_72_reg[1]),
        .I3(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I4(i_fu_72_reg[0]),
        .I5(i_fu_72_reg[3]),
        .O(in1_address0[7]));
  LUT6 #(
    .INIT(64'hAA020202AA02AA02)) 
    \in1_address0[7]_INST_0_i_1 
       (.I0(k_fu_84[4]),
        .I1(icmp_ln7_reg_523),
        .I2(icmp_ln9_reg_518),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln6_reg_489_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\in1_address0[7]_INST_0_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \in1_address0[7]_INST_0_i_2 
       (.I0(icmp_ln7_reg_523),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln6_reg_489_pp0_iter1_reg),
        .I3(ap_loop_init_pp0_iter1_reg),
        .O(\in1_address0[7]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hCCCC06CC06060606)) 
    \in2_address0[0]_INST_0 
       (.I0(icmp_ln9_reg_518),
        .I1(j_fu_80[0]),
        .I2(icmp_ln7_reg_523),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(icmp_ln6_reg_489_pp0_iter1_reg),
        .I5(ap_loop_init_pp0_iter1_reg),
        .O(in2_address0[0]));
  LUT5 #(
    .INIT(32'hF0F00078)) 
    \in2_address0[1]_INST_0 
       (.I0(j_fu_80[0]),
        .I1(icmp_ln9_reg_518),
        .I2(j_fu_80[1]),
        .I3(icmp_ln7_reg_523),
        .I4(\in2_address0[2]_INST_0_i_1_n_4 ),
        .O(in2_address0[1]));
  LUT6 #(
    .INIT(64'hAA12AA22AA22AA22)) 
    \in2_address0[2]_INST_0 
       (.I0(j_fu_80[2]),
        .I1(icmp_ln7_reg_523),
        .I2(icmp_ln9_reg_518),
        .I3(\in2_address0[2]_INST_0_i_1_n_4 ),
        .I4(j_fu_80[0]),
        .I5(j_fu_80[1]),
        .O(in2_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \in2_address0[2]_INST_0_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\in2_address0[2]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h08F70808)) 
    \in2_address0[3]_INST_0 
       (.I0(j_fu_80[2]),
        .I1(j_fu_80[1]),
        .I2(\in2_address0[3]_INST_0_i_1_n_4 ),
        .I3(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I4(j_fu_80[3]),
        .O(in2_address0[3]));
  LUT6 #(
    .INIT(64'hFBBBFBFBFFFFFFFF)) 
    \in2_address0[3]_INST_0_i_1 
       (.I0(icmp_ln7_reg_523),
        .I1(icmp_ln9_reg_518),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln6_reg_489_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(j_fu_80[0]),
        .O(\in2_address0[3]_INST_0_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \in2_address0[4]_INST_0 
       (.I0(in1_address0[0]),
        .I1(\in2_address0[7]_INST_0_i_1_n_4 ),
        .O(in2_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \in2_address0[5]_INST_0 
       (.I0(k_fu_84[1]),
        .I1(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I2(k_fu_84[0]),
        .I3(\in1_address0[6]_INST_0_i_1_n_4 ),
        .O(in2_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h009A00AA)) 
    \in2_address0[6]_INST_0 
       (.I0(k_fu_84[2]),
        .I1(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I2(k_fu_84[1]),
        .I3(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I4(k_fu_84[0]),
        .O(in2_address0[6]));
  LUT6 #(
    .INIT(64'h0A0A060A0A0A0A0A)) 
    \in2_address0[7]_INST_0 
       (.I0(k_fu_84[3]),
        .I1(k_fu_84[0]),
        .I2(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I3(k_fu_84[1]),
        .I4(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I5(k_fu_84[2]),
        .O(in2_address0[7]));
  LUT6 #(
    .INIT(64'hD2DDDDDDDDDDDDDD)) 
    \in2_address0[7]_INST_0_i_1 
       (.I0(j_fu_80[4]),
        .I1(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I2(\in2_address0[3]_INST_0_i_1_n_4 ),
        .I3(j_fu_80[1]),
        .I4(j_fu_80[2]),
        .I5(j_fu_80[3]),
        .O(\in2_address0[7]_INST_0_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[0]),
        .Q(indvar_flatten131_fu_68[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[10]),
        .Q(indvar_flatten131_fu_68[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[11]),
        .Q(indvar_flatten131_fu_68[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[1]),
        .Q(indvar_flatten131_fu_68[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[2]),
        .Q(indvar_flatten131_fu_68[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[3]),
        .Q(indvar_flatten131_fu_68[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[4]),
        .Q(indvar_flatten131_fu_68[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[5]),
        .Q(indvar_flatten131_fu_68[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[6]),
        .Q(indvar_flatten131_fu_68[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[7]),
        .Q(indvar_flatten131_fu_68[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[8]),
        .Q(indvar_flatten131_fu_68[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten131_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln6_1_fu_198_p2[9]),
        .Q(indvar_flatten131_fu_68[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \indvar_flatten3_fu_76[0]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln7_reg_523),
        .I4(indvar_flatten3_fu_76_reg[0]),
        .O(select_ln7_1_fu_376_p3[0]));
  LUT6 #(
    .INIT(64'h6000606066666666)) 
    \indvar_flatten3_fu_76[1]_i_1 
       (.I0(indvar_flatten3_fu_76_reg[0]),
        .I1(indvar_flatten3_fu_76_reg[1]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln6_reg_489_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(icmp_ln7_reg_523),
        .O(select_ln7_1_fu_376_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \indvar_flatten3_fu_76[2]_i_1 
       (.I0(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I1(indvar_flatten3_fu_76_reg[1]),
        .I2(indvar_flatten3_fu_76_reg[0]),
        .I3(indvar_flatten3_fu_76_reg[2]),
        .O(select_ln7_1_fu_376_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \indvar_flatten3_fu_76[3]_i_1 
       (.I0(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I1(indvar_flatten3_fu_76_reg[0]),
        .I2(indvar_flatten3_fu_76_reg[1]),
        .I3(indvar_flatten3_fu_76_reg[2]),
        .I4(indvar_flatten3_fu_76_reg[3]),
        .O(select_ln7_1_fu_376_p3[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \indvar_flatten3_fu_76[4]_i_1 
       (.I0(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I1(indvar_flatten3_fu_76_reg[2]),
        .I2(indvar_flatten3_fu_76_reg[1]),
        .I3(indvar_flatten3_fu_76_reg[0]),
        .I4(indvar_flatten3_fu_76_reg[3]),
        .I5(indvar_flatten3_fu_76_reg[4]),
        .O(\indvar_flatten3_fu_76[4]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h8AFF000000008AFF)) 
    \indvar_flatten3_fu_76[5]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln7_reg_523),
        .I4(\indvar_flatten3_fu_76[5]_i_2_n_4 ),
        .I5(indvar_flatten3_fu_76_reg[5]),
        .O(\indvar_flatten3_fu_76[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \indvar_flatten3_fu_76[5]_i_2 
       (.I0(indvar_flatten3_fu_76_reg[3]),
        .I1(indvar_flatten3_fu_76_reg[0]),
        .I2(indvar_flatten3_fu_76_reg[1]),
        .I3(indvar_flatten3_fu_76_reg[2]),
        .I4(indvar_flatten3_fu_76_reg[4]),
        .O(\indvar_flatten3_fu_76[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h8AFF000000008AFF)) 
    \indvar_flatten3_fu_76[6]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln7_reg_523),
        .I4(\indvar_flatten3_fu_76[9]_i_2_n_4 ),
        .I5(indvar_flatten3_fu_76_reg[6]),
        .O(\indvar_flatten3_fu_76[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \indvar_flatten3_fu_76[7]_i_1 
       (.I0(indvar_flatten3_fu_76_reg[6]),
        .I1(\indvar_flatten3_fu_76[9]_i_2_n_4 ),
        .I2(indvar_flatten3_fu_76_reg[7]),
        .I3(\in1_address0[7]_INST_0_i_2_n_4 ),
        .O(select_ln7_1_fu_376_p3[7]));
  LUT6 #(
    .INIT(64'h8AFF000000008AFF)) 
    \indvar_flatten3_fu_76[8]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln7_reg_523),
        .I4(\indvar_flatten3_fu_76[8]_i_2_n_4 ),
        .I5(indvar_flatten3_fu_76_reg[8]),
        .O(\indvar_flatten3_fu_76[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \indvar_flatten3_fu_76[8]_i_2 
       (.I0(indvar_flatten3_fu_76_reg[7]),
        .I1(\indvar_flatten3_fu_76[9]_i_2_n_4 ),
        .I2(indvar_flatten3_fu_76_reg[6]),
        .O(\indvar_flatten3_fu_76[8]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \indvar_flatten3_fu_76[9]_i_1 
       (.I0(\in1_address0[7]_INST_0_i_2_n_4 ),
        .I1(indvar_flatten3_fu_76_reg[8]),
        .I2(indvar_flatten3_fu_76_reg[6]),
        .I3(\indvar_flatten3_fu_76[9]_i_2_n_4 ),
        .I4(indvar_flatten3_fu_76_reg[7]),
        .I5(indvar_flatten3_fu_76_reg[9]),
        .O(\indvar_flatten3_fu_76[9]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \indvar_flatten3_fu_76[9]_i_2 
       (.I0(indvar_flatten3_fu_76_reg[4]),
        .I1(indvar_flatten3_fu_76_reg[2]),
        .I2(indvar_flatten3_fu_76_reg[1]),
        .I3(indvar_flatten3_fu_76_reg[0]),
        .I4(indvar_flatten3_fu_76_reg[3]),
        .I5(indvar_flatten3_fu_76_reg[5]),
        .O(\indvar_flatten3_fu_76[9]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(select_ln7_1_fu_376_p3[0]),
        .Q(indvar_flatten3_fu_76_reg[0]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(select_ln7_1_fu_376_p3[1]),
        .Q(indvar_flatten3_fu_76_reg[1]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(select_ln7_1_fu_376_p3[2]),
        .Q(indvar_flatten3_fu_76_reg[2]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(select_ln7_1_fu_376_p3[3]),
        .Q(indvar_flatten3_fu_76_reg[3]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(\indvar_flatten3_fu_76[4]_i_1_n_4 ),
        .Q(indvar_flatten3_fu_76_reg[4]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(\indvar_flatten3_fu_76[5]_i_1_n_4 ),
        .Q(indvar_flatten3_fu_76_reg[5]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(\indvar_flatten3_fu_76[6]_i_1_n_4 ),
        .Q(indvar_flatten3_fu_76_reg[6]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(select_ln7_1_fu_376_p3[7]),
        .Q(indvar_flatten3_fu_76_reg[7]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(\indvar_flatten3_fu_76[8]_i_1_n_4 ),
        .Q(indvar_flatten3_fu_76_reg[8]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten3_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(\indvar_flatten3_fu_76[9]_i_1_n_4 ),
        .Q(indvar_flatten3_fu_76_reg[9]),
        .R(ap_condition_162));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_80[4]_i_1 
       (.I0(\in2_address0[7]_INST_0_i_1_n_4 ),
        .O(j_3_fu_289_p3));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(in2_address0[0]),
        .Q(j_fu_80[0]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(in2_address0[1]),
        .Q(j_fu_80[1]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(in2_address0[2]),
        .Q(j_fu_80[2]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(in2_address0[3]),
        .Q(j_fu_80[3]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(j_3_fu_289_p3),
        .Q(j_fu_80[4]),
        .R(ap_condition_162));
  LUT6 #(
    .INIT(64'h2F2F2F00FFFFFFFF)) 
    \k_fu_84[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln6_reg_489_pp0_iter1_reg),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln9_reg_518),
        .I4(icmp_ln7_reg_523),
        .I5(k_fu_84[0]),
        .O(k_3_fu_358_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \k_fu_84[1]_i_1 
       (.I0(k_fu_84[0]),
        .I1(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I2(k_fu_84[1]),
        .O(k_3_fu_358_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \k_fu_84[2]_i_1 
       (.I0(k_fu_84[2]),
        .I1(k_fu_84[0]),
        .I2(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I3(k_fu_84[1]),
        .O(k_3_fu_358_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \k_fu_84[3]_i_1 
       (.I0(k_fu_84[1]),
        .I1(k_fu_84[0]),
        .I2(k_fu_84[2]),
        .I3(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I4(k_fu_84[3]),
        .O(k_3_fu_358_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \k_fu_84[4]_i_2 
       (.I0(k_fu_84[4]),
        .I1(k_fu_84[2]),
        .I2(k_fu_84[0]),
        .I3(\in1_address0[6]_INST_0_i_1_n_4 ),
        .I4(k_fu_84[1]),
        .I5(k_fu_84[3]),
        .O(k_3_fu_358_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(k_3_fu_358_p2[0]),
        .Q(k_fu_84[0]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(k_3_fu_358_p2[1]),
        .Q(k_fu_84[1]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(k_3_fu_358_p2[2]),
        .Q(k_fu_84[2]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(k_3_fu_358_p2[3]),
        .Q(k_fu_84[3]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(in1_ce0),
        .D(k_3_fu_358_p2[4]),
        .Q(k_fu_84[4]),
        .R(ap_condition_162));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({buff0_reg__1,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34,mul_32s_32s_32_2_1_U1_n_35}),
        .ap_clk(ap_clk),
        .in1_q0(in1_q0),
        .in2_q0(in2_q0));
  FDRE \mul_ln12_reg_538_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_35),
        .Q(mul_ln12_reg_538[0]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_ln12_reg_538[10]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_ln12_reg_538[11]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_ln12_reg_538[12]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_ln12_reg_538[13]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_ln12_reg_538[14]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_ln12_reg_538[15]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[16]),
        .Q(mul_ln12_reg_538[16]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[17]),
        .Q(mul_ln12_reg_538[17]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[18]),
        .Q(mul_ln12_reg_538[18]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[19]),
        .Q(mul_ln12_reg_538[19]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_34),
        .Q(mul_ln12_reg_538[1]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[20]),
        .Q(mul_ln12_reg_538[20]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[21]),
        .Q(mul_ln12_reg_538[21]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[22]),
        .Q(mul_ln12_reg_538[22]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[23]),
        .Q(mul_ln12_reg_538[23]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[24]),
        .Q(mul_ln12_reg_538[24]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[25]),
        .Q(mul_ln12_reg_538[25]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[26]),
        .Q(mul_ln12_reg_538[26]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[27]),
        .Q(mul_ln12_reg_538[27]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[28]),
        .Q(mul_ln12_reg_538[28]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[29]),
        .Q(mul_ln12_reg_538[29]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_ln12_reg_538[2]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[30]),
        .Q(mul_ln12_reg_538[30]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[31]),
        .Q(mul_ln12_reg_538[31]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_ln12_reg_538[3]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_ln12_reg_538[4]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_ln12_reg_538[5]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_ln12_reg_538[6]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_ln12_reg_538[7]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_ln12_reg_538[8]),
        .R(1'b0));
  FDRE \mul_ln12_reg_538_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_ln12_reg_538[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[0]_INST_0 
       (.CI(1'b0),
        .CO({\out_r_d0[0]_INST_0_n_4 ,\out_r_d0[0]_INST_0_n_5 ,\out_r_d0[0]_INST_0_n_6 ,\out_r_d0[0]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[0]_INST_0_i_1_n_4 ,\out_r_d0[0]_INST_0_i_2_n_4 ,\out_r_d0[0]_INST_0_i_3_n_4 ,\out_r_d0[0]_INST_0_i_4_n_4 }),
        .O(out_r_d0[3:0]),
        .S({\out_r_d0[0]_INST_0_i_5_n_4 ,\out_r_d0[0]_INST_0_i_6_n_4 ,\out_r_d0[0]_INST_0_i_7_n_4 ,\out_r_d0[0]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[0]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[3]),
        .O(\out_r_d0[0]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[0]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[2]),
        .O(\out_r_d0[0]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[0]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[1]),
        .O(\out_r_d0[0]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[0]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[0]),
        .O(\out_r_d0[0]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[0]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[3]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[3]),
        .O(\out_r_d0[0]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[0]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[2]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[2]),
        .O(\out_r_d0[0]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[0]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[1]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[1]),
        .O(\out_r_d0[0]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[0]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[0]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[0]),
        .O(\out_r_d0[0]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[12]_INST_0 
       (.CI(\out_r_d0[8]_INST_0_n_4 ),
        .CO({\out_r_d0[12]_INST_0_n_4 ,\out_r_d0[12]_INST_0_n_5 ,\out_r_d0[12]_INST_0_n_6 ,\out_r_d0[12]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[12]_INST_0_i_1_n_4 ,\out_r_d0[12]_INST_0_i_2_n_4 ,\out_r_d0[12]_INST_0_i_3_n_4 ,\out_r_d0[12]_INST_0_i_4_n_4 }),
        .O(out_r_d0[15:12]),
        .S({\out_r_d0[12]_INST_0_i_5_n_4 ,\out_r_d0[12]_INST_0_i_6_n_4 ,\out_r_d0[12]_INST_0_i_7_n_4 ,\out_r_d0[12]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[12]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[15]),
        .O(\out_r_d0[12]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[12]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[14]),
        .O(\out_r_d0[12]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[12]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[13]),
        .O(\out_r_d0[12]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[12]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[12]),
        .O(\out_r_d0[12]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[12]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[15]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[15]),
        .O(\out_r_d0[12]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[12]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[14]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[14]),
        .O(\out_r_d0[12]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[12]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[13]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[13]),
        .O(\out_r_d0[12]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[12]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[12]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[12]),
        .O(\out_r_d0[12]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[16]_INST_0 
       (.CI(\out_r_d0[12]_INST_0_n_4 ),
        .CO({\out_r_d0[16]_INST_0_n_4 ,\out_r_d0[16]_INST_0_n_5 ,\out_r_d0[16]_INST_0_n_6 ,\out_r_d0[16]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[16]_INST_0_i_1_n_4 ,\out_r_d0[16]_INST_0_i_2_n_4 ,\out_r_d0[16]_INST_0_i_3_n_4 ,\out_r_d0[16]_INST_0_i_4_n_4 }),
        .O(out_r_d0[19:16]),
        .S({\out_r_d0[16]_INST_0_i_5_n_4 ,\out_r_d0[16]_INST_0_i_6_n_4 ,\out_r_d0[16]_INST_0_i_7_n_4 ,\out_r_d0[16]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[16]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[19]),
        .O(\out_r_d0[16]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[16]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[18]),
        .O(\out_r_d0[16]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[16]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[17]),
        .O(\out_r_d0[16]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[16]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[16]),
        .O(\out_r_d0[16]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[16]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[19]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[19]),
        .O(\out_r_d0[16]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[16]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[18]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[18]),
        .O(\out_r_d0[16]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[16]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[17]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[17]),
        .O(\out_r_d0[16]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[16]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[16]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[16]),
        .O(\out_r_d0[16]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[20]_INST_0 
       (.CI(\out_r_d0[16]_INST_0_n_4 ),
        .CO({\out_r_d0[20]_INST_0_n_4 ,\out_r_d0[20]_INST_0_n_5 ,\out_r_d0[20]_INST_0_n_6 ,\out_r_d0[20]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[20]_INST_0_i_1_n_4 ,\out_r_d0[20]_INST_0_i_2_n_4 ,\out_r_d0[20]_INST_0_i_3_n_4 ,\out_r_d0[20]_INST_0_i_4_n_4 }),
        .O(out_r_d0[23:20]),
        .S({\out_r_d0[20]_INST_0_i_5_n_4 ,\out_r_d0[20]_INST_0_i_6_n_4 ,\out_r_d0[20]_INST_0_i_7_n_4 ,\out_r_d0[20]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[20]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[23]),
        .O(\out_r_d0[20]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[20]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[22]),
        .O(\out_r_d0[20]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[20]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[21]),
        .O(\out_r_d0[20]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[20]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[20]),
        .O(\out_r_d0[20]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[20]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[23]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[23]),
        .O(\out_r_d0[20]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[20]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[22]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[22]),
        .O(\out_r_d0[20]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[20]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[21]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[21]),
        .O(\out_r_d0[20]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[20]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[20]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[20]),
        .O(\out_r_d0[20]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[24]_INST_0 
       (.CI(\out_r_d0[20]_INST_0_n_4 ),
        .CO({\out_r_d0[24]_INST_0_n_4 ,\out_r_d0[24]_INST_0_n_5 ,\out_r_d0[24]_INST_0_n_6 ,\out_r_d0[24]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[24]_INST_0_i_1_n_4 ,\out_r_d0[24]_INST_0_i_2_n_4 ,\out_r_d0[24]_INST_0_i_3_n_4 ,\out_r_d0[24]_INST_0_i_4_n_4 }),
        .O(out_r_d0[27:24]),
        .S({\out_r_d0[24]_INST_0_i_5_n_4 ,\out_r_d0[24]_INST_0_i_6_n_4 ,\out_r_d0[24]_INST_0_i_7_n_4 ,\out_r_d0[24]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[24]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[27]),
        .O(\out_r_d0[24]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[24]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[26]),
        .O(\out_r_d0[24]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[24]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[25]),
        .O(\out_r_d0[24]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[24]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[24]),
        .O(\out_r_d0[24]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[24]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[27]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[27]),
        .O(\out_r_d0[24]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[24]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[26]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[26]),
        .O(\out_r_d0[24]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[24]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[25]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[25]),
        .O(\out_r_d0[24]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[24]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[24]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[24]),
        .O(\out_r_d0[24]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[28]_INST_0 
       (.CI(\out_r_d0[24]_INST_0_n_4 ),
        .CO({\NLW_out_r_d0[28]_INST_0_CO_UNCONNECTED [3],\out_r_d0[28]_INST_0_n_5 ,\out_r_d0[28]_INST_0_n_6 ,\out_r_d0[28]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\out_r_d0[28]_INST_0_i_1_n_4 ,\out_r_d0[28]_INST_0_i_2_n_4 ,\out_r_d0[28]_INST_0_i_3_n_4 }),
        .O(out_r_d0[31:28]),
        .S({\out_r_d0[28]_INST_0_i_4_n_4 ,\out_r_d0[28]_INST_0_i_5_n_4 ,\out_r_d0[28]_INST_0_i_6_n_4 ,\out_r_d0[28]_INST_0_i_7_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[28]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[30]),
        .O(\out_r_d0[28]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[28]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[29]),
        .O(\out_r_d0[28]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[28]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[28]),
        .O(\out_r_d0[28]_INST_0_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[28]_INST_0_i_4 
       (.I0(mul_ln12_reg_538[31]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[31]),
        .O(\out_r_d0[28]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[28]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[30]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[30]),
        .O(\out_r_d0[28]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[28]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[29]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[29]),
        .O(\out_r_d0[28]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[28]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[28]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[28]),
        .O(\out_r_d0[28]_INST_0_i_7_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[4]_INST_0 
       (.CI(\out_r_d0[0]_INST_0_n_4 ),
        .CO({\out_r_d0[4]_INST_0_n_4 ,\out_r_d0[4]_INST_0_n_5 ,\out_r_d0[4]_INST_0_n_6 ,\out_r_d0[4]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[4]_INST_0_i_1_n_4 ,\out_r_d0[4]_INST_0_i_2_n_4 ,\out_r_d0[4]_INST_0_i_3_n_4 ,\out_r_d0[4]_INST_0_i_4_n_4 }),
        .O(out_r_d0[7:4]),
        .S({\out_r_d0[4]_INST_0_i_5_n_4 ,\out_r_d0[4]_INST_0_i_6_n_4 ,\out_r_d0[4]_INST_0_i_7_n_4 ,\out_r_d0[4]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[4]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[7]),
        .O(\out_r_d0[4]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[4]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[6]),
        .O(\out_r_d0[4]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[4]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[5]),
        .O(\out_r_d0[4]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[4]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[4]),
        .O(\out_r_d0[4]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[4]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[7]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[7]),
        .O(\out_r_d0[4]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[4]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[6]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[6]),
        .O(\out_r_d0[4]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[4]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[5]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[5]),
        .O(\out_r_d0[4]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[4]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[4]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[4]),
        .O(\out_r_d0[4]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[8]_INST_0 
       (.CI(\out_r_d0[4]_INST_0_n_4 ),
        .CO({\out_r_d0[8]_INST_0_n_4 ,\out_r_d0[8]_INST_0_n_5 ,\out_r_d0[8]_INST_0_n_6 ,\out_r_d0[8]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[8]_INST_0_i_1_n_4 ,\out_r_d0[8]_INST_0_i_2_n_4 ,\out_r_d0[8]_INST_0_i_3_n_4 ,\out_r_d0[8]_INST_0_i_4_n_4 }),
        .O(out_r_d0[11:8]),
        .S({\out_r_d0[8]_INST_0_i_5_n_4 ,\out_r_d0[8]_INST_0_i_6_n_4 ,\out_r_d0[8]_INST_0_i_7_n_4 ,\out_r_d0[8]_INST_0_i_8_n_4 }));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[8]_INST_0_i_1 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[11]),
        .O(\out_r_d0[8]_INST_0_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[8]_INST_0_i_2 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[10]),
        .O(\out_r_d0[8]_INST_0_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[8]_INST_0_i_3 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[9]),
        .O(\out_r_d0[8]_INST_0_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_r_d0[8]_INST_0_i_4 
       (.I0(icmp_ln11_reg_513_pp0_iter3_reg),
        .I1(mul_ln12_reg_538[8]),
        .O(\out_r_d0[8]_INST_0_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[8]_INST_0_i_5 
       (.I0(mul_ln12_reg_538[11]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[11]),
        .O(\out_r_d0[8]_INST_0_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[8]_INST_0_i_6 
       (.I0(mul_ln12_reg_538[10]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[10]),
        .O(\out_r_d0[8]_INST_0_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[8]_INST_0_i_7 
       (.I0(mul_ln12_reg_538[9]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[9]),
        .O(\out_r_d0[8]_INST_0_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \out_r_d0[8]_INST_0_i_8 
       (.I0(mul_ln12_reg_538[8]),
        .I1(icmp_ln11_reg_513_pp0_iter3_reg),
        .I2(empty_reg_493_pp0_iter3_reg),
        .I3(sum_fu_88[8]),
        .O(\out_r_d0[8]_INST_0_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    out_r_we0_INST_0
       (.I0(icmp_ln9_reg_518_pp0_iter3_reg),
        .I1(out_r_ce0),
        .O(out_r_we0));
  FDRE \size_read_reg_484_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[0]),
        .Q(size_read_reg_484[0]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[10]),
        .Q(size_read_reg_484[10]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[11]),
        .Q(size_read_reg_484[11]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[12]),
        .Q(size_read_reg_484[12]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[13]),
        .Q(size_read_reg_484[13]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[14]),
        .Q(size_read_reg_484[14]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[15]),
        .Q(size_read_reg_484[15]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[16]),
        .Q(size_read_reg_484[16]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[17]),
        .Q(size_read_reg_484[17]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[18]),
        .Q(size_read_reg_484[18]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[19]),
        .Q(size_read_reg_484[19]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[1]),
        .Q(size_read_reg_484[1]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[20]),
        .Q(size_read_reg_484[20]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[21]),
        .Q(size_read_reg_484[21]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[22]),
        .Q(size_read_reg_484[22]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[23]),
        .Q(size_read_reg_484[23]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[24]),
        .Q(size_read_reg_484[24]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[25]),
        .Q(size_read_reg_484[25]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[26]),
        .Q(size_read_reg_484[26]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[27]),
        .Q(size_read_reg_484[27]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[28]),
        .Q(size_read_reg_484[28]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[29]),
        .Q(size_read_reg_484[29]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[2]),
        .Q(size_read_reg_484[2]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[30]),
        .Q(size_read_reg_484[30]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[31]),
        .Q(size_read_reg_484[31]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[3]),
        .Q(size_read_reg_484[3]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[4]),
        .Q(size_read_reg_484[4]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[5]),
        .Q(size_read_reg_484[5]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[6]),
        .Q(size_read_reg_484[6]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[7]),
        .Q(size_read_reg_484[7]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[8]),
        .Q(size_read_reg_484[8]),
        .R(1'b0));
  FDRE \size_read_reg_484_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(size[9]),
        .Q(size_read_reg_484[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[0]),
        .Q(sum_fu_88[0]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[10]),
        .Q(sum_fu_88[10]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[11]),
        .Q(sum_fu_88[11]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[12]),
        .Q(sum_fu_88[12]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[13]),
        .Q(sum_fu_88[13]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[14]),
        .Q(sum_fu_88[14]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[15]),
        .Q(sum_fu_88[15]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[16]),
        .Q(sum_fu_88[16]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[17]),
        .Q(sum_fu_88[17]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[18]),
        .Q(sum_fu_88[18]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[19]),
        .Q(sum_fu_88[19]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[1]),
        .Q(sum_fu_88[1]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[20]),
        .Q(sum_fu_88[20]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[21]),
        .Q(sum_fu_88[21]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[22]),
        .Q(sum_fu_88[22]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[23]),
        .Q(sum_fu_88[23]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[24]),
        .Q(sum_fu_88[24]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[25]),
        .Q(sum_fu_88[25]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[26]),
        .Q(sum_fu_88[26]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[27]),
        .Q(sum_fu_88[27]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[28]),
        .Q(sum_fu_88[28]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[29]),
        .Q(sum_fu_88[29]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[2]),
        .Q(sum_fu_88[2]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[30]),
        .Q(sum_fu_88[30]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[31] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[31]),
        .Q(sum_fu_88[31]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[3]),
        .Q(sum_fu_88[3]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[4]),
        .Q(sum_fu_88[4]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[5]),
        .Q(sum_fu_88[5]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[6]),
        .Q(sum_fu_88[6]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[7]),
        .Q(sum_fu_88[7]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[8]),
        .Q(sum_fu_88[8]),
        .R(ap_condition_162));
  FDRE #(
    .INIT(1'b0)) 
    \sum_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(out_r_ce0),
        .D(out_r_d0[9]),
        .Q(sum_fu_88[9]),
        .R(ap_condition_162));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul_flow_control_loop_delay_pipe
   (ap_loop_init,
    D,
    ap_loop_exit_ready,
    icmp_ln6_fu_204_p2,
    SR,
    ap_idle,
    ap_start_0,
    ap_rst,
    ap_clk,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    E,
    ap_idle_0,
    ap_ready);
  output ap_loop_init;
  output [11:0]D;
  output ap_loop_exit_ready;
  output [0:0]icmp_ln6_fu_204_p2;
  output [0:0]SR;
  output ap_idle;
  output [0:0]ap_start_0;
  input ap_rst;
  input ap_clk;
  input ap_start;
  input [11:0]Q;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input [0:0]E;
  input ap_idle_0;
  input ap_ready;

  wire [11:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_loop_exit_ready;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_4;
  wire ap_ready;
  wire ap_rst;
  wire [11:0]ap_sig_allocacmp_indvar_flatten131_load;
  wire ap_start;
  wire [0:0]ap_start_0;
  wire [0:0]icmp_ln6_fu_204_p2;
  wire \icmp_ln6_reg_489[0]_i_2_n_4 ;
  wire \indvar_flatten131_fu_68_reg[11]_i_1_n_6 ;
  wire \indvar_flatten131_fu_68_reg[11]_i_1_n_7 ;
  wire \indvar_flatten131_fu_68_reg[4]_i_1_n_4 ;
  wire \indvar_flatten131_fu_68_reg[4]_i_1_n_5 ;
  wire \indvar_flatten131_fu_68_reg[4]_i_1_n_6 ;
  wire \indvar_flatten131_fu_68_reg[4]_i_1_n_7 ;
  wire \indvar_flatten131_fu_68_reg[8]_i_1_n_4 ;
  wire \indvar_flatten131_fu_68_reg[8]_i_1_n_5 ;
  wire \indvar_flatten131_fu_68_reg[8]_i_1_n_6 ;
  wire \indvar_flatten131_fu_68_reg[8]_i_1_n_7 ;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_4;
  wire [3:2]\NLW_indvar_flatten131_fu_68_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten131_fu_68_reg[11]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_1
       (.I0(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4),
        .I1(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4),
        .I2(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4_n_4),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(ap_loop_exit_ready));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[8]),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[5]),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[11]),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .O(ap_start_0));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(E),
        .I3(ap_idle_0),
        .I4(rewind_ap_ready_reg),
        .I5(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEAEE)) 
    ap_loop_init_i_1
       (.I0(ap_loop_exit_ready),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(ap_rst),
        .O(ap_loop_init_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_4),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \icmp_ln6_reg_489[0]_i_1 
       (.I0(\icmp_ln6_reg_489[0]_i_2_n_4 ),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(icmp_ln6_fu_204_p2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \icmp_ln6_reg_489[0]_i_2 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_3_n_4),
        .I5(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg_srl2_i_2_n_4),
        .O(\icmp_ln6_reg_489[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten131_fu_68[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[11]_i_2 
       (.I0(Q[11]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[11]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[11]_i_3 
       (.I0(Q[10]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[10]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[11]_i_4 
       (.I0(Q[9]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[9]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[4]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[0]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[4]_i_3 
       (.I0(Q[4]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[4]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[4]_i_4 
       (.I0(Q[3]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[3]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[4]_i_5 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[2]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[4]_i_6 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[1]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[8]_i_2 
       (.I0(Q[8]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[8]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[8]_i_3 
       (.I0(Q[7]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[7]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[8]_i_4 
       (.I0(Q[6]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[6]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \indvar_flatten131_fu_68[8]_i_5 
       (.I0(Q[5]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten131_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten131_fu_68_reg[11]_i_1 
       (.CI(\indvar_flatten131_fu_68_reg[8]_i_1_n_4 ),
        .CO({\NLW_indvar_flatten131_fu_68_reg[11]_i_1_CO_UNCONNECTED [3:2],\indvar_flatten131_fu_68_reg[11]_i_1_n_6 ,\indvar_flatten131_fu_68_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten131_fu_68_reg[11]_i_1_O_UNCONNECTED [3],D[11:9]}),
        .S({1'b0,ap_sig_allocacmp_indvar_flatten131_load[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten131_fu_68_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten131_fu_68_reg[4]_i_1_n_4 ,\indvar_flatten131_fu_68_reg[4]_i_1_n_5 ,\indvar_flatten131_fu_68_reg[4]_i_1_n_6 ,\indvar_flatten131_fu_68_reg[4]_i_1_n_7 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten131_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten131_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten131_fu_68_reg[8]_i_1 
       (.CI(\indvar_flatten131_fu_68_reg[4]_i_1_n_4 ),
        .CO({\indvar_flatten131_fu_68_reg[8]_i_1_n_4 ,\indvar_flatten131_fu_68_reg[8]_i_1_n_5 ,\indvar_flatten131_fu_68_reg[8]_i_1_n_6 ,\indvar_flatten131_fu_68_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten131_load[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \k_fu_84[4]_i_1 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .O(SR));
  LUT4 #(
    .INIT(16'h5750)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_ready),
        .I1(ap_start),
        .I2(ap_loop_exit_ready),
        .I3(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_4),
        .Q(rewind_ap_ready_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul_mul_32s_32s_32_2_1
   (D,
    ap_clk,
    in2_q0,
    in1_q0);
  output [31:0]D;
  input ap_clk;
  input [31:0]in2_q0;
  input [31:0]in1_q0;

  wire [31:0]D;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_4 ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [31:0]in1_q0;
  wire [31:0]in2_q0;
  wire \mul_ln12_reg_538[19]_i_2_n_4 ;
  wire \mul_ln12_reg_538[19]_i_3_n_4 ;
  wire \mul_ln12_reg_538[19]_i_4_n_4 ;
  wire \mul_ln12_reg_538[23]_i_2_n_4 ;
  wire \mul_ln12_reg_538[23]_i_3_n_4 ;
  wire \mul_ln12_reg_538[23]_i_4_n_4 ;
  wire \mul_ln12_reg_538[23]_i_5_n_4 ;
  wire \mul_ln12_reg_538[27]_i_2_n_4 ;
  wire \mul_ln12_reg_538[27]_i_3_n_4 ;
  wire \mul_ln12_reg_538[27]_i_4_n_4 ;
  wire \mul_ln12_reg_538[27]_i_5_n_4 ;
  wire \mul_ln12_reg_538[31]_i_2_n_4 ;
  wire \mul_ln12_reg_538[31]_i_3_n_4 ;
  wire \mul_ln12_reg_538[31]_i_4_n_4 ;
  wire \mul_ln12_reg_538[31]_i_5_n_4 ;
  wire \mul_ln12_reg_538_reg[19]_i_1_n_4 ;
  wire \mul_ln12_reg_538_reg[19]_i_1_n_5 ;
  wire \mul_ln12_reg_538_reg[19]_i_1_n_6 ;
  wire \mul_ln12_reg_538_reg[19]_i_1_n_7 ;
  wire \mul_ln12_reg_538_reg[23]_i_1_n_4 ;
  wire \mul_ln12_reg_538_reg[23]_i_1_n_5 ;
  wire \mul_ln12_reg_538_reg[23]_i_1_n_6 ;
  wire \mul_ln12_reg_538_reg[23]_i_1_n_7 ;
  wire \mul_ln12_reg_538_reg[27]_i_1_n_4 ;
  wire \mul_ln12_reg_538_reg[27]_i_1_n_5 ;
  wire \mul_ln12_reg_538_reg[27]_i_1_n_6 ;
  wire \mul_ln12_reg_538_reg[27]_i_1_n_7 ;
  wire \mul_ln12_reg_538_reg[31]_i_1_n_5 ;
  wire \mul_ln12_reg_538_reg[31]_i_1_n_6 ;
  wire \mul_ln12_reg_538_reg[31]_i_1_n_7 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_157;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_56;
  wire tmp_product__0_n_57;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln12_reg_538_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in1_q0[31],in1_q0[31],in1_q0[31],in1_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\buff0_reg[16]__0_n_4 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[19]_i_2 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_ln12_reg_538[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[19]_i_3 
       (.I0(buff0_reg_n_108),
        .I1(tmp_product_n_108),
        .O(\mul_ln12_reg_538[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[19]_i_4 
       (.I0(buff0_reg_n_109),
        .I1(tmp_product_n_109),
        .O(\mul_ln12_reg_538[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[23]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln12_reg_538[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[23]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln12_reg_538[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[23]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln12_reg_538[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[23]_i_5 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_ln12_reg_538[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[27]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln12_reg_538[27]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[27]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln12_reg_538[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[27]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln12_reg_538[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[27]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln12_reg_538[27]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[31]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln12_reg_538[31]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[31]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln12_reg_538[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[31]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln12_reg_538[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln12_reg_538[31]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln12_reg_538[31]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln12_reg_538_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln12_reg_538_reg[19]_i_1_n_4 ,\mul_ln12_reg_538_reg[19]_i_1_n_5 ,\mul_ln12_reg_538_reg[19]_i_1_n_6 ,\mul_ln12_reg_538_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln12_reg_538[19]_i_2_n_4 ,\mul_ln12_reg_538[19]_i_3_n_4 ,\mul_ln12_reg_538[19]_i_4_n_4 ,\buff0_reg[16]__0_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln12_reg_538_reg[23]_i_1 
       (.CI(\mul_ln12_reg_538_reg[19]_i_1_n_4 ),
        .CO({\mul_ln12_reg_538_reg[23]_i_1_n_4 ,\mul_ln12_reg_538_reg[23]_i_1_n_5 ,\mul_ln12_reg_538_reg[23]_i_1_n_6 ,\mul_ln12_reg_538_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106}),
        .O(D[23:20]),
        .S({\mul_ln12_reg_538[23]_i_2_n_4 ,\mul_ln12_reg_538[23]_i_3_n_4 ,\mul_ln12_reg_538[23]_i_4_n_4 ,\mul_ln12_reg_538[23]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln12_reg_538_reg[27]_i_1 
       (.CI(\mul_ln12_reg_538_reg[23]_i_1_n_4 ),
        .CO({\mul_ln12_reg_538_reg[27]_i_1_n_4 ,\mul_ln12_reg_538_reg[27]_i_1_n_5 ,\mul_ln12_reg_538_reg[27]_i_1_n_6 ,\mul_ln12_reg_538_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[27:24]),
        .S({\mul_ln12_reg_538[27]_i_2_n_4 ,\mul_ln12_reg_538[27]_i_3_n_4 ,\mul_ln12_reg_538[27]_i_4_n_4 ,\mul_ln12_reg_538[27]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln12_reg_538_reg[31]_i_1 
       (.CI(\mul_ln12_reg_538_reg[27]_i_1_n_4 ),
        .CO({\NLW_mul_ln12_reg_538_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln12_reg_538_reg[31]_i_1_n_5 ,\mul_ln12_reg_538_reg[31]_i_1_n_6 ,\mul_ln12_reg_538_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[31:28]),
        .S({\mul_ln12_reg_538[31]_i_2_n_4 ,\mul_ln12_reg_538[31]_i_3_n_4 ,\mul_ln12_reg_538[31]_i_4_n_4 ,\mul_ln12_reg_538[31]_i_5_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in1_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in2_q0[31],in2_q0[31],in2_q0[31],in2_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in2_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in1_q0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
