// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May 25 14:44:22 2026
// Host        : NhanEnten running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nhanenten/Desktop/HW_SW/Lab3/Lab3_HLS/Lab3_HLS/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matmul,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (in1_ce0,
    in1_ce1,
    in2_ce0,
    in2_ce1,
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
    in1_address1,
    in1_q1,
    in2_address0,
    in2_q0,
    in2_address1,
    in2_q1,
    out_r_address0,
    out_r_d0,
    size);
  output in1_ce0;
  output in1_ce1;
  output in2_ce0;
  output in2_ce1;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in1_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in1_address1, LAYERED_METADATA undef" *) output [7:0]in1_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in1_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in1_q1, LAYERED_METADATA undef" *) input [31:0]in1_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in2_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in2_address0, LAYERED_METADATA undef" *) output [7:0]in2_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in2_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in2_q0, LAYERED_METADATA undef" *) input [31:0]in2_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in2_address1 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in2_address1, LAYERED_METADATA undef" *) output [7:0]in2_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in2_q1 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in2_q1, LAYERED_METADATA undef" *) input [31:0]in2_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_address0, LAYERED_METADATA undef" *) output [7:0]out_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_d0, LAYERED_METADATA undef" *) output [31:0]out_r_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 size DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME size, LAYERED_METADATA undef" *) input [31:0]size;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:1]\^in1_address0 ;
  wire [7:1]\^in1_address1 ;
  wire in1_ce0;
  wire in1_ce1;
  wire [31:0]in1_q0;
  wire [31:0]in1_q1;
  wire [7:0]in2_address0;
  wire [7:0]in2_address1;
  wire in2_ce0;
  wire in2_ce1;
  wire [31:0]in2_q0;
  wire [31:0]in2_q1;
  wire [7:0]out_r_address0;
  wire out_r_ce0;
  wire [31:0]out_r_d0;
  wire out_r_we0;
  wire [31:0]size;
  wire [0:0]NLW_inst_in1_address0_UNCONNECTED;
  wire [0:0]NLW_inst_in1_address1_UNCONNECTED;

  assign in1_address0[7:1] = \^in1_address0 [7:1];
  assign in1_address0[0] = \<const1> ;
  assign in1_address1[7:1] = \^in1_address1 [7:1];
  assign in1_address1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "8'b00000001" *) 
  (* ap_ST_fsm_pp0_stage1 = "8'b00000010" *) 
  (* ap_ST_fsm_pp0_stage2 = "8'b00000100" *) 
  (* ap_ST_fsm_pp0_stage3 = "8'b00001000" *) 
  (* ap_ST_fsm_pp0_stage4 = "8'b00010000" *) 
  (* ap_ST_fsm_pp0_stage5 = "8'b00100000" *) 
  (* ap_ST_fsm_pp0_stage6 = "8'b01000000" *) 
  (* ap_ST_fsm_pp0_stage7 = "8'b10000000" *) 
  bd_0_hls_inst_0_matmul inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in1_address0({\^in1_address0 ,NLW_inst_in1_address0_UNCONNECTED[0]}),
        .in1_address1({\^in1_address1 ,NLW_inst_in1_address1_UNCONNECTED[0]}),
        .in1_ce0(in1_ce0),
        .in1_ce1(in1_ce1),
        .in1_q0(in1_q0),
        .in1_q1(in1_q1),
        .in2_address0(in2_address0),
        .in2_address1(in2_address1),
        .in2_ce0(in2_ce0),
        .in2_ce1(in2_ce1),
        .in2_q0(in2_q0),
        .in2_q1(in2_q1),
        .out_r_address0(out_r_address0),
        .out_r_ce0(out_r_ce0),
        .out_r_d0(out_r_d0),
        .out_r_we0(out_r_we0),
        .size(size));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "matmul" *) (* ap_ST_fsm_pp0_stage0 = "8'b00000001" *) 
(* ap_ST_fsm_pp0_stage1 = "8'b00000010" *) (* ap_ST_fsm_pp0_stage2 = "8'b00000100" *) (* ap_ST_fsm_pp0_stage3 = "8'b00001000" *) 
(* ap_ST_fsm_pp0_stage4 = "8'b00010000" *) (* ap_ST_fsm_pp0_stage5 = "8'b00100000" *) (* ap_ST_fsm_pp0_stage6 = "8'b01000000" *) 
(* ap_ST_fsm_pp0_stage7 = "8'b10000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_matmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in1_address0,
    in1_ce0,
    in1_q0,
    in1_address1,
    in1_ce1,
    in1_q1,
    in2_address0,
    in2_ce0,
    in2_q0,
    in2_address1,
    in2_ce1,
    in2_q1,
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
  output [7:0]in1_address1;
  output in1_ce1;
  input [31:0]in1_q1;
  output [7:0]in2_address0;
  output in2_ce0;
  input [31:0]in2_q0;
  output [7:0]in2_address1;
  output in2_ce1;
  input [31:0]in2_q1;
  output [7:0]out_r_address0;
  output out_r_ce0;
  output out_r_we0;
  output [31:0]out_r_d0;
  input [31:0]size;

  wire \<const0> ;
  wire [5:0]add_ln11_2_reg_1543;
  wire [7:4]add_ln14_fu_1041_p2;
  wire \add_ln14_reg_1632[7]_i_2_n_4 ;
  wire \add_ln14_reg_1632_reg[7]_i_1_n_5 ;
  wire \add_ln14_reg_1632_reg[7]_i_1_n_6 ;
  wire \add_ln14_reg_1632_reg[7]_i_1_n_7 ;
  wire [7:0]add_ln6_1_fu_1218_p2;
  wire \ap_CS_fsm[1]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_460;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_4;
  wire ap_ready;
  wire ap_ready_int;
  wire ap_rst;
  wire ap_sig_allocacmp_i_11;
  wire ap_start;
  wire [0:0]bit_sel_reg_1481;
  wire [31:16]buff0_reg__1;
  wire [31:16]buff0_reg__1_0;
  wire [7:4]data0;
  wire [4:4]data5;
  wire flow_control_loop_pipe_U_n_10;
  wire flow_control_loop_pipe_U_n_17;
  wire flow_control_loop_pipe_U_n_20;
  wire flow_control_loop_pipe_U_n_21;
  wire flow_control_loop_pipe_U_n_26;
  wire flow_control_loop_pipe_U_n_27;
  wire flow_control_loop_pipe_U_n_28;
  wire flow_control_loop_pipe_U_n_29;
  wire flow_control_loop_pipe_U_n_30;
  wire flow_control_loop_pipe_U_n_31;
  wire flow_control_loop_pipe_U_n_32;
  wire flow_control_loop_pipe_U_n_33;
  wire flow_control_loop_pipe_U_n_34;
  wire flow_control_loop_pipe_U_n_35;
  wire flow_control_loop_pipe_U_n_36;
  wire [3:0]i_fu_166;
  wire [0:0]icmp_ln10_10_fu_607_p2;
  wire [0:0]icmp_ln10_10_reg_1394;
  wire \icmp_ln10_10_reg_1394[0]_i_10_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_12_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_13_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_14_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_15_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_16_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_17_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_18_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_19_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_21_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_22_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_23_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_24_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_25_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_26_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_27_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_28_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_29_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_30_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_31_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_32_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_33_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_34_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_35_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_36_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_3_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_4_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_5_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_6_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_7_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_8_n_4 ;
  wire \icmp_ln10_10_reg_1394[0]_i_9_n_4 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_10_reg_1394_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_11_fu_613_p2;
  wire [0:0]icmp_ln10_11_reg_1399;
  wire \icmp_ln10_11_reg_1399[0]_i_10_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_11_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_12_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_13_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_14_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_15_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_16_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_17_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_19_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_20_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_21_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_22_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_23_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_24_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_25_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_26_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_27_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_28_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_29_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_30_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_31_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_32_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_33_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_34_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_3_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_4_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_5_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_6_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_7_n_4 ;
  wire \icmp_ln10_11_reg_1399[0]_i_8_n_4 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_18_n_4 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_18_n_5 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_18_n_6 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_18_n_7 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_2_n_7 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_9_n_4 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_9_n_5 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_9_n_6 ;
  wire \icmp_ln10_11_reg_1399_reg[0]_i_9_n_7 ;
  wire [0:0]icmp_ln10_12_fu_619_p2;
  wire [0:0]icmp_ln10_12_reg_1404;
  wire \icmp_ln10_12_reg_1404[0]_i_10_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_12_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_13_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_14_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_15_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_16_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_17_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_18_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_19_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_21_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_22_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_23_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_24_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_25_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_26_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_27_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_28_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_29_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_30_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_31_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_32_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_33_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_34_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_35_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_3_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_4_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_5_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_6_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_7_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_8_n_4 ;
  wire \icmp_ln10_12_reg_1404[0]_i_9_n_4 ;
  wire [0:0]icmp_ln10_12_reg_1404_pp0_iter1_reg;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_12_reg_1404_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_13_fu_625_p2;
  wire [0:0]icmp_ln10_13_reg_1409;
  wire \icmp_ln10_13_reg_1409[0]_i_10_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_12_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_13_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_14_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_15_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_16_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_17_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_18_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_19_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_21_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_22_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_23_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_24_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_25_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_26_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_27_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_28_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_29_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_30_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_31_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_32_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_33_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_34_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_3_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_4_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_5_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_6_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_7_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_8_n_4 ;
  wire \icmp_ln10_13_reg_1409[0]_i_9_n_4 ;
  wire [0:0]icmp_ln10_13_reg_1409_pp0_iter1_reg;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_13_reg_1409_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_14_fu_631_p2;
  wire [0:0]icmp_ln10_14_reg_1414;
  wire \icmp_ln10_14_reg_1414[0]_i_10_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_12_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_13_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_14_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_15_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_16_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_17_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_18_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_19_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_21_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_22_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_23_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_24_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_25_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_26_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_27_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_28_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_29_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_30_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_31_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_32_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_33_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_34_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_35_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_3_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_4_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_5_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_6_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_7_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_8_n_4 ;
  wire \icmp_ln10_14_reg_1414[0]_i_9_n_4 ;
  wire [0:0]icmp_ln10_14_reg_1414_pp0_iter1_reg;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_14_reg_1414_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_15_fu_647_p2;
  wire [0:0]icmp_ln10_15_reg_1419;
  wire \icmp_ln10_15_reg_1419[0]_i_10_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_11_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_12_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_13_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_14_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_15_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_17_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_18_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_19_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_20_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_21_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_22_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_23_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_24_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_25_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_26_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_27_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_28_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_29_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_30_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_31_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_32_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_3_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_4_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_5_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_6_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_8_n_4 ;
  wire \icmp_ln10_15_reg_1419[0]_i_9_n_4 ;
  wire [0:0]icmp_ln10_15_reg_1419_pp0_iter1_reg;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_16_n_4 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_16_n_5 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_16_n_6 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_16_n_7 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_2_n_7 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_7_n_4 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_7_n_5 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_7_n_6 ;
  wire \icmp_ln10_15_reg_1419_reg[0]_i_7_n_7 ;
  wire [0:0]icmp_ln10_1_fu_533_p2;
  wire [0:0]icmp_ln10_1_reg_1349;
  wire \icmp_ln10_1_reg_1349[0]_i_11_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_12_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_13_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_14_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_15_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_16_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_17_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_18_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_20_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_21_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_22_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_23_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_24_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_25_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_26_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_27_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_28_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_29_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_30_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_31_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_32_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_33_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_34_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_35_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_3_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_4_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_5_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_6_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_7_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_8_n_4 ;
  wire \icmp_ln10_1_reg_1349[0]_i_9_n_4 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_10_n_4 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_10_n_5 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_10_n_6 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_10_n_7 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_19_n_4 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_19_n_5 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_19_n_6 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_19_n_7 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_1_reg_1349_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_2_fu_539_p2;
  wire [0:0]icmp_ln10_2_reg_1354;
  wire \icmp_ln10_2_reg_1354[0]_i_10_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_12_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_13_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_14_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_15_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_16_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_17_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_18_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_19_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_21_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_22_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_23_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_24_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_25_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_26_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_27_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_28_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_29_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_30_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_31_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_32_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_33_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_34_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_35_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_36_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_3_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_4_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_5_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_6_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_7_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_8_n_4 ;
  wire \icmp_ln10_2_reg_1354[0]_i_9_n_4 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_2_reg_1354_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_3_fu_555_p2;
  wire [0:0]icmp_ln10_3_reg_1359;
  wire \icmp_ln10_3_reg_1359[0]_i_10_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_11_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_12_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_13_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_14_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_15_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_16_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_17_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_19_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_20_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_21_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_22_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_23_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_24_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_25_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_26_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_27_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_28_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_29_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_30_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_31_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_32_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_33_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_34_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_3_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_4_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_5_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_6_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_7_n_4 ;
  wire \icmp_ln10_3_reg_1359[0]_i_8_n_4 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_18_n_4 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_18_n_5 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_18_n_6 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_18_n_7 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_2_n_7 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_9_n_4 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_9_n_5 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_9_n_6 ;
  wire \icmp_ln10_3_reg_1359_reg[0]_i_9_n_7 ;
  wire [0:0]icmp_ln10_4_fu_561_p2;
  wire [0:0]icmp_ln10_4_reg_1364;
  wire \icmp_ln10_4_reg_1364[0]_i_10_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_12_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_13_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_14_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_15_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_16_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_17_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_18_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_19_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_21_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_22_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_23_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_24_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_25_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_26_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_27_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_28_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_29_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_30_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_31_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_32_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_33_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_34_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_35_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_3_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_4_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_5_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_6_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_7_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_8_n_4 ;
  wire \icmp_ln10_4_reg_1364[0]_i_9_n_4 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_4_reg_1364_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_5_fu_567_p2;
  wire [0:0]icmp_ln10_5_reg_1369;
  wire \icmp_ln10_5_reg_1369[0]_i_10_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_12_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_13_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_14_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_15_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_16_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_17_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_18_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_19_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_21_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_22_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_23_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_24_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_25_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_26_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_27_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_28_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_29_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_30_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_31_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_32_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_33_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_34_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_3_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_4_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_5_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_6_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_7_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_8_n_4 ;
  wire \icmp_ln10_5_reg_1369[0]_i_9_n_4 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_5_reg_1369_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_6_fu_573_p2;
  wire [0:0]icmp_ln10_6_reg_1374;
  wire \icmp_ln10_6_reg_1374[0]_i_10_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_12_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_13_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_14_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_15_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_16_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_17_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_18_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_19_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_21_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_22_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_23_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_24_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_25_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_26_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_27_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_28_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_29_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_30_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_31_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_32_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_33_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_34_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_35_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_3_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_4_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_5_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_6_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_7_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_8_n_4 ;
  wire \icmp_ln10_6_reg_1374[0]_i_9_n_4 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_6_reg_1374_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_7_fu_589_p2;
  wire [0:0]icmp_ln10_7_reg_1379;
  wire \icmp_ln10_7_reg_1379[0]_i_10_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_11_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_12_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_13_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_14_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_15_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_16_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_18_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_19_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_20_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_21_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_22_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_23_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_24_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_25_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_26_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_27_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_28_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_29_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_30_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_31_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_32_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_33_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_3_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_4_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_5_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_6_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_7_n_4 ;
  wire \icmp_ln10_7_reg_1379[0]_i_9_n_4 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_17_n_4 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_17_n_5 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_17_n_6 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_17_n_7 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_2_n_7 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_8_n_4 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_8_n_5 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_8_n_6 ;
  wire \icmp_ln10_7_reg_1379_reg[0]_i_8_n_7 ;
  wire [0:0]icmp_ln10_8_fu_595_p2;
  wire [0:0]icmp_ln10_8_reg_1384;
  wire \icmp_ln10_8_reg_1384[0]_i_10_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_12_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_13_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_14_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_15_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_16_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_17_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_18_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_19_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_21_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_22_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_23_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_24_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_25_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_26_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_27_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_28_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_29_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_30_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_31_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_32_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_33_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_34_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_35_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_36_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_3_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_4_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_5_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_6_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_7_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_8_n_4 ;
  wire \icmp_ln10_8_reg_1384[0]_i_9_n_4 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_8_reg_1384_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_9_fu_601_p2;
  wire [0:0]icmp_ln10_9_reg_1389;
  wire \icmp_ln10_9_reg_1389[0]_i_10_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_12_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_13_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_14_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_15_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_16_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_17_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_18_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_19_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_21_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_22_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_23_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_24_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_25_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_26_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_27_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_28_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_29_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_30_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_31_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_32_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_33_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_34_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_35_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_3_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_4_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_5_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_6_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_7_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_8_n_4 ;
  wire \icmp_ln10_9_reg_1389[0]_i_9_n_4 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_9_reg_1389_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln10_fu_517_p2;
  wire [0:0]icmp_ln10_reg_1344;
  wire \icmp_ln10_reg_1344[0]_i_10_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_12_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_13_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_14_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_15_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_16_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_17_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_18_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_19_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_21_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_22_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_23_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_24_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_25_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_26_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_27_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_28_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_29_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_30_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_31_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_32_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_33_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_34_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_35_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_36_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_3_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_4_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_5_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_6_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_7_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_8_n_4 ;
  wire \icmp_ln10_reg_1344[0]_i_9_n_4 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_11_n_4 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_11_n_5 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_11_n_6 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_11_n_7 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_1_n_5 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_1_n_6 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_1_n_7 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_20_n_4 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_20_n_5 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_20_n_6 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_20_n_7 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_2_n_4 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_2_n_5 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_2_n_6 ;
  wire \icmp_ln10_reg_1344_reg[0]_i_2_n_7 ;
  wire [0:0]icmp_ln6_fu_1230_p2;
  wire [0:0]icmp_ln6_reg_1700;
  wire [0:0]icmp_ln7_reg_1695;
  wire \icmp_ln7_reg_1695[0]_i_1_n_4 ;
  wire \icmp_ln7_reg_1695[0]_i_2_n_4 ;
  wire [7:1]\^in1_address0 ;
  wire [31:0]in1_q0;
  wire [31:0]in1_q1;
  wire [7:0]in2_address0;
  wire \in2_address0[6]_INST_0_i_2_n_4 ;
  wire \in2_address0[7]_INST_0_i_1_n_4 ;
  wire [6:0]\^in2_address1 ;
  wire \in2_address1[5]_INST_0_i_1_n_4 ;
  wire \in2_address1[5]_INST_0_i_2_n_4 ;
  wire in2_ce1;
  wire [31:0]in2_q0;
  wire [31:0]in2_q1;
  wire [7:0]indvar_flatten1_fu_162_reg;
  wire [4:0]j_3_fu_1213_p2;
  wire [4:0]j_fu_170;
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
  wire mul_32s_32s_32_2_1_U2_n_20;
  wire mul_32s_32s_32_2_1_U2_n_21;
  wire mul_32s_32s_32_2_1_U2_n_22;
  wire mul_32s_32s_32_2_1_U2_n_23;
  wire mul_32s_32s_32_2_1_U2_n_24;
  wire mul_32s_32s_32_2_1_U2_n_25;
  wire mul_32s_32s_32_2_1_U2_n_26;
  wire mul_32s_32s_32_2_1_U2_n_27;
  wire mul_32s_32s_32_2_1_U2_n_28;
  wire mul_32s_32s_32_2_1_U2_n_29;
  wire mul_32s_32s_32_2_1_U2_n_30;
  wire mul_32s_32s_32_2_1_U2_n_31;
  wire mul_32s_32s_32_2_1_U2_n_32;
  wire mul_32s_32s_32_2_1_U2_n_33;
  wire mul_32s_32s_32_2_1_U2_n_34;
  wire mul_32s_32s_32_2_1_U2_n_35;
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
  wire \out_r_d0[28]_INST_0_i_8_n_4 ;
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
  wire [31:0]reg_509;
  wire reg_5090;
  wire [31:0]reg_513;
  wire [31:0]size;
  wire [31:0]sum_11_fu_1062_p3;
  wire [31:0]sum_11_reg_1637;
  wire \sum_11_reg_1637[11]_i_2_n_4 ;
  wire \sum_11_reg_1637[11]_i_3_n_4 ;
  wire \sum_11_reg_1637[11]_i_4_n_4 ;
  wire \sum_11_reg_1637[11]_i_5_n_4 ;
  wire \sum_11_reg_1637[11]_i_6_n_4 ;
  wire \sum_11_reg_1637[11]_i_7_n_4 ;
  wire \sum_11_reg_1637[11]_i_8_n_4 ;
  wire \sum_11_reg_1637[11]_i_9_n_4 ;
  wire \sum_11_reg_1637[15]_i_2_n_4 ;
  wire \sum_11_reg_1637[15]_i_3_n_4 ;
  wire \sum_11_reg_1637[15]_i_4_n_4 ;
  wire \sum_11_reg_1637[15]_i_5_n_4 ;
  wire \sum_11_reg_1637[15]_i_6_n_4 ;
  wire \sum_11_reg_1637[15]_i_7_n_4 ;
  wire \sum_11_reg_1637[15]_i_8_n_4 ;
  wire \sum_11_reg_1637[15]_i_9_n_4 ;
  wire \sum_11_reg_1637[19]_i_2_n_4 ;
  wire \sum_11_reg_1637[19]_i_3_n_4 ;
  wire \sum_11_reg_1637[19]_i_4_n_4 ;
  wire \sum_11_reg_1637[19]_i_5_n_4 ;
  wire \sum_11_reg_1637[19]_i_6_n_4 ;
  wire \sum_11_reg_1637[19]_i_7_n_4 ;
  wire \sum_11_reg_1637[19]_i_8_n_4 ;
  wire \sum_11_reg_1637[19]_i_9_n_4 ;
  wire \sum_11_reg_1637[23]_i_2_n_4 ;
  wire \sum_11_reg_1637[23]_i_3_n_4 ;
  wire \sum_11_reg_1637[23]_i_4_n_4 ;
  wire \sum_11_reg_1637[23]_i_5_n_4 ;
  wire \sum_11_reg_1637[23]_i_6_n_4 ;
  wire \sum_11_reg_1637[23]_i_7_n_4 ;
  wire \sum_11_reg_1637[23]_i_8_n_4 ;
  wire \sum_11_reg_1637[23]_i_9_n_4 ;
  wire \sum_11_reg_1637[27]_i_2_n_4 ;
  wire \sum_11_reg_1637[27]_i_3_n_4 ;
  wire \sum_11_reg_1637[27]_i_4_n_4 ;
  wire \sum_11_reg_1637[27]_i_5_n_4 ;
  wire \sum_11_reg_1637[27]_i_6_n_4 ;
  wire \sum_11_reg_1637[27]_i_7_n_4 ;
  wire \sum_11_reg_1637[27]_i_8_n_4 ;
  wire \sum_11_reg_1637[27]_i_9_n_4 ;
  wire \sum_11_reg_1637[31]_i_2_n_4 ;
  wire \sum_11_reg_1637[31]_i_3_n_4 ;
  wire \sum_11_reg_1637[31]_i_4_n_4 ;
  wire \sum_11_reg_1637[31]_i_5_n_4 ;
  wire \sum_11_reg_1637[31]_i_6_n_4 ;
  wire \sum_11_reg_1637[31]_i_7_n_4 ;
  wire \sum_11_reg_1637[31]_i_8_n_4 ;
  wire \sum_11_reg_1637[31]_i_9_n_4 ;
  wire \sum_11_reg_1637[3]_i_2_n_4 ;
  wire \sum_11_reg_1637[3]_i_3_n_4 ;
  wire \sum_11_reg_1637[3]_i_4_n_4 ;
  wire \sum_11_reg_1637[3]_i_5_n_4 ;
  wire \sum_11_reg_1637[3]_i_6_n_4 ;
  wire \sum_11_reg_1637[3]_i_7_n_4 ;
  wire \sum_11_reg_1637[3]_i_8_n_4 ;
  wire \sum_11_reg_1637[7]_i_2_n_4 ;
  wire \sum_11_reg_1637[7]_i_3_n_4 ;
  wire \sum_11_reg_1637[7]_i_4_n_4 ;
  wire \sum_11_reg_1637[7]_i_5_n_4 ;
  wire \sum_11_reg_1637[7]_i_6_n_4 ;
  wire \sum_11_reg_1637[7]_i_7_n_4 ;
  wire \sum_11_reg_1637[7]_i_8_n_4 ;
  wire \sum_11_reg_1637[7]_i_9_n_4 ;
  wire \sum_11_reg_1637_reg[11]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[11]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[11]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[11]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[15]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[15]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[15]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[15]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[19]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[19]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[19]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[19]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[23]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[23]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[23]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[23]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[27]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[27]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[27]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[27]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[31]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[31]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[31]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[3]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[3]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[3]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[3]_i_1_n_7 ;
  wire \sum_11_reg_1637_reg[7]_i_1_n_4 ;
  wire \sum_11_reg_1637_reg[7]_i_1_n_5 ;
  wire \sum_11_reg_1637_reg[7]_i_1_n_6 ;
  wire \sum_11_reg_1637_reg[7]_i_1_n_7 ;
  wire [31:0]sum_15_fu_1126_p3;
  wire [31:0]sum_15_reg_1663;
  wire \sum_15_reg_1663[11]_i_2_n_4 ;
  wire \sum_15_reg_1663[11]_i_3_n_4 ;
  wire \sum_15_reg_1663[11]_i_4_n_4 ;
  wire \sum_15_reg_1663[11]_i_5_n_4 ;
  wire \sum_15_reg_1663[11]_i_6_n_4 ;
  wire \sum_15_reg_1663[11]_i_7_n_4 ;
  wire \sum_15_reg_1663[11]_i_8_n_4 ;
  wire \sum_15_reg_1663[11]_i_9_n_4 ;
  wire \sum_15_reg_1663[15]_i_2_n_4 ;
  wire \sum_15_reg_1663[15]_i_3_n_4 ;
  wire \sum_15_reg_1663[15]_i_4_n_4 ;
  wire \sum_15_reg_1663[15]_i_5_n_4 ;
  wire \sum_15_reg_1663[15]_i_6_n_4 ;
  wire \sum_15_reg_1663[15]_i_7_n_4 ;
  wire \sum_15_reg_1663[15]_i_8_n_4 ;
  wire \sum_15_reg_1663[15]_i_9_n_4 ;
  wire \sum_15_reg_1663[19]_i_2_n_4 ;
  wire \sum_15_reg_1663[19]_i_3_n_4 ;
  wire \sum_15_reg_1663[19]_i_4_n_4 ;
  wire \sum_15_reg_1663[19]_i_5_n_4 ;
  wire \sum_15_reg_1663[19]_i_6_n_4 ;
  wire \sum_15_reg_1663[19]_i_7_n_4 ;
  wire \sum_15_reg_1663[19]_i_8_n_4 ;
  wire \sum_15_reg_1663[19]_i_9_n_4 ;
  wire \sum_15_reg_1663[23]_i_2_n_4 ;
  wire \sum_15_reg_1663[23]_i_3_n_4 ;
  wire \sum_15_reg_1663[23]_i_4_n_4 ;
  wire \sum_15_reg_1663[23]_i_5_n_4 ;
  wire \sum_15_reg_1663[23]_i_6_n_4 ;
  wire \sum_15_reg_1663[23]_i_7_n_4 ;
  wire \sum_15_reg_1663[23]_i_8_n_4 ;
  wire \sum_15_reg_1663[23]_i_9_n_4 ;
  wire \sum_15_reg_1663[27]_i_2_n_4 ;
  wire \sum_15_reg_1663[27]_i_3_n_4 ;
  wire \sum_15_reg_1663[27]_i_4_n_4 ;
  wire \sum_15_reg_1663[27]_i_5_n_4 ;
  wire \sum_15_reg_1663[27]_i_6_n_4 ;
  wire \sum_15_reg_1663[27]_i_7_n_4 ;
  wire \sum_15_reg_1663[27]_i_8_n_4 ;
  wire \sum_15_reg_1663[27]_i_9_n_4 ;
  wire \sum_15_reg_1663[31]_i_2_n_4 ;
  wire \sum_15_reg_1663[31]_i_3_n_4 ;
  wire \sum_15_reg_1663[31]_i_4_n_4 ;
  wire \sum_15_reg_1663[31]_i_5_n_4 ;
  wire \sum_15_reg_1663[31]_i_6_n_4 ;
  wire \sum_15_reg_1663[31]_i_7_n_4 ;
  wire \sum_15_reg_1663[31]_i_8_n_4 ;
  wire \sum_15_reg_1663[31]_i_9_n_4 ;
  wire \sum_15_reg_1663[3]_i_2_n_4 ;
  wire \sum_15_reg_1663[3]_i_3_n_4 ;
  wire \sum_15_reg_1663[3]_i_4_n_4 ;
  wire \sum_15_reg_1663[3]_i_5_n_4 ;
  wire \sum_15_reg_1663[3]_i_6_n_4 ;
  wire \sum_15_reg_1663[3]_i_7_n_4 ;
  wire \sum_15_reg_1663[3]_i_8_n_4 ;
  wire \sum_15_reg_1663[7]_i_2_n_4 ;
  wire \sum_15_reg_1663[7]_i_3_n_4 ;
  wire \sum_15_reg_1663[7]_i_4_n_4 ;
  wire \sum_15_reg_1663[7]_i_5_n_4 ;
  wire \sum_15_reg_1663[7]_i_6_n_4 ;
  wire \sum_15_reg_1663[7]_i_7_n_4 ;
  wire \sum_15_reg_1663[7]_i_8_n_4 ;
  wire \sum_15_reg_1663[7]_i_9_n_4 ;
  wire \sum_15_reg_1663_reg[11]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[11]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[11]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[11]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[15]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[15]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[15]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[15]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[19]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[19]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[19]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[19]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[23]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[23]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[23]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[23]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[27]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[27]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[27]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[27]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[31]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[31]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[31]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[3]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[3]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[3]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[3]_i_1_n_7 ;
  wire \sum_15_reg_1663_reg[7]_i_1_n_4 ;
  wire \sum_15_reg_1663_reg[7]_i_1_n_5 ;
  wire \sum_15_reg_1663_reg[7]_i_1_n_6 ;
  wire \sum_15_reg_1663_reg[7]_i_1_n_7 ;
  wire [31:0]sum_19_fu_1206_p3;
  wire [31:0]sum_19_reg_1689;
  wire \sum_19_reg_1689[11]_i_2_n_4 ;
  wire \sum_19_reg_1689[11]_i_3_n_4 ;
  wire \sum_19_reg_1689[11]_i_4_n_4 ;
  wire \sum_19_reg_1689[11]_i_5_n_4 ;
  wire \sum_19_reg_1689[11]_i_6_n_4 ;
  wire \sum_19_reg_1689[11]_i_7_n_4 ;
  wire \sum_19_reg_1689[11]_i_8_n_4 ;
  wire \sum_19_reg_1689[11]_i_9_n_4 ;
  wire \sum_19_reg_1689[15]_i_2_n_4 ;
  wire \sum_19_reg_1689[15]_i_3_n_4 ;
  wire \sum_19_reg_1689[15]_i_4_n_4 ;
  wire \sum_19_reg_1689[15]_i_5_n_4 ;
  wire \sum_19_reg_1689[15]_i_6_n_4 ;
  wire \sum_19_reg_1689[15]_i_7_n_4 ;
  wire \sum_19_reg_1689[15]_i_8_n_4 ;
  wire \sum_19_reg_1689[15]_i_9_n_4 ;
  wire \sum_19_reg_1689[19]_i_2_n_4 ;
  wire \sum_19_reg_1689[19]_i_3_n_4 ;
  wire \sum_19_reg_1689[19]_i_4_n_4 ;
  wire \sum_19_reg_1689[19]_i_5_n_4 ;
  wire \sum_19_reg_1689[19]_i_6_n_4 ;
  wire \sum_19_reg_1689[19]_i_7_n_4 ;
  wire \sum_19_reg_1689[19]_i_8_n_4 ;
  wire \sum_19_reg_1689[19]_i_9_n_4 ;
  wire \sum_19_reg_1689[23]_i_2_n_4 ;
  wire \sum_19_reg_1689[23]_i_3_n_4 ;
  wire \sum_19_reg_1689[23]_i_4_n_4 ;
  wire \sum_19_reg_1689[23]_i_5_n_4 ;
  wire \sum_19_reg_1689[23]_i_6_n_4 ;
  wire \sum_19_reg_1689[23]_i_7_n_4 ;
  wire \sum_19_reg_1689[23]_i_8_n_4 ;
  wire \sum_19_reg_1689[23]_i_9_n_4 ;
  wire \sum_19_reg_1689[27]_i_2_n_4 ;
  wire \sum_19_reg_1689[27]_i_3_n_4 ;
  wire \sum_19_reg_1689[27]_i_4_n_4 ;
  wire \sum_19_reg_1689[27]_i_5_n_4 ;
  wire \sum_19_reg_1689[27]_i_6_n_4 ;
  wire \sum_19_reg_1689[27]_i_7_n_4 ;
  wire \sum_19_reg_1689[27]_i_8_n_4 ;
  wire \sum_19_reg_1689[27]_i_9_n_4 ;
  wire \sum_19_reg_1689[31]_i_2_n_4 ;
  wire \sum_19_reg_1689[31]_i_3_n_4 ;
  wire \sum_19_reg_1689[31]_i_4_n_4 ;
  wire \sum_19_reg_1689[31]_i_5_n_4 ;
  wire \sum_19_reg_1689[31]_i_6_n_4 ;
  wire \sum_19_reg_1689[31]_i_7_n_4 ;
  wire \sum_19_reg_1689[31]_i_8_n_4 ;
  wire \sum_19_reg_1689[31]_i_9_n_4 ;
  wire \sum_19_reg_1689[3]_i_2_n_4 ;
  wire \sum_19_reg_1689[3]_i_3_n_4 ;
  wire \sum_19_reg_1689[3]_i_4_n_4 ;
  wire \sum_19_reg_1689[3]_i_5_n_4 ;
  wire \sum_19_reg_1689[3]_i_6_n_4 ;
  wire \sum_19_reg_1689[3]_i_7_n_4 ;
  wire \sum_19_reg_1689[3]_i_8_n_4 ;
  wire \sum_19_reg_1689[7]_i_2_n_4 ;
  wire \sum_19_reg_1689[7]_i_3_n_4 ;
  wire \sum_19_reg_1689[7]_i_4_n_4 ;
  wire \sum_19_reg_1689[7]_i_5_n_4 ;
  wire \sum_19_reg_1689[7]_i_6_n_4 ;
  wire \sum_19_reg_1689[7]_i_7_n_4 ;
  wire \sum_19_reg_1689[7]_i_8_n_4 ;
  wire \sum_19_reg_1689[7]_i_9_n_4 ;
  wire \sum_19_reg_1689_reg[11]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[11]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[11]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[11]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[15]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[15]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[15]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[15]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[19]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[19]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[19]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[19]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[23]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[23]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[23]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[23]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[27]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[27]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[27]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[27]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[31]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[31]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[31]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[3]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[3]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[3]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[3]_i_1_n_7 ;
  wire \sum_19_reg_1689_reg[7]_i_1_n_4 ;
  wire \sum_19_reg_1689_reg[7]_i_1_n_5 ;
  wire \sum_19_reg_1689_reg[7]_i_1_n_6 ;
  wire \sum_19_reg_1689_reg[7]_i_1_n_7 ;
  wire [31:0]sum_23_fu_1263_p3;
  wire [31:0]sum_23_reg_1704;
  wire \sum_23_reg_1704[11]_i_2_n_4 ;
  wire \sum_23_reg_1704[11]_i_3_n_4 ;
  wire \sum_23_reg_1704[11]_i_4_n_4 ;
  wire \sum_23_reg_1704[11]_i_5_n_4 ;
  wire \sum_23_reg_1704[11]_i_6_n_4 ;
  wire \sum_23_reg_1704[11]_i_7_n_4 ;
  wire \sum_23_reg_1704[11]_i_8_n_4 ;
  wire \sum_23_reg_1704[11]_i_9_n_4 ;
  wire \sum_23_reg_1704[15]_i_2_n_4 ;
  wire \sum_23_reg_1704[15]_i_3_n_4 ;
  wire \sum_23_reg_1704[15]_i_4_n_4 ;
  wire \sum_23_reg_1704[15]_i_5_n_4 ;
  wire \sum_23_reg_1704[15]_i_6_n_4 ;
  wire \sum_23_reg_1704[15]_i_7_n_4 ;
  wire \sum_23_reg_1704[15]_i_8_n_4 ;
  wire \sum_23_reg_1704[15]_i_9_n_4 ;
  wire \sum_23_reg_1704[19]_i_2_n_4 ;
  wire \sum_23_reg_1704[19]_i_3_n_4 ;
  wire \sum_23_reg_1704[19]_i_4_n_4 ;
  wire \sum_23_reg_1704[19]_i_5_n_4 ;
  wire \sum_23_reg_1704[19]_i_6_n_4 ;
  wire \sum_23_reg_1704[19]_i_7_n_4 ;
  wire \sum_23_reg_1704[19]_i_8_n_4 ;
  wire \sum_23_reg_1704[19]_i_9_n_4 ;
  wire \sum_23_reg_1704[23]_i_2_n_4 ;
  wire \sum_23_reg_1704[23]_i_3_n_4 ;
  wire \sum_23_reg_1704[23]_i_4_n_4 ;
  wire \sum_23_reg_1704[23]_i_5_n_4 ;
  wire \sum_23_reg_1704[23]_i_6_n_4 ;
  wire \sum_23_reg_1704[23]_i_7_n_4 ;
  wire \sum_23_reg_1704[23]_i_8_n_4 ;
  wire \sum_23_reg_1704[23]_i_9_n_4 ;
  wire \sum_23_reg_1704[27]_i_2_n_4 ;
  wire \sum_23_reg_1704[27]_i_3_n_4 ;
  wire \sum_23_reg_1704[27]_i_4_n_4 ;
  wire \sum_23_reg_1704[27]_i_5_n_4 ;
  wire \sum_23_reg_1704[27]_i_6_n_4 ;
  wire \sum_23_reg_1704[27]_i_7_n_4 ;
  wire \sum_23_reg_1704[27]_i_8_n_4 ;
  wire \sum_23_reg_1704[27]_i_9_n_4 ;
  wire \sum_23_reg_1704[31]_i_2_n_4 ;
  wire \sum_23_reg_1704[31]_i_3_n_4 ;
  wire \sum_23_reg_1704[31]_i_4_n_4 ;
  wire \sum_23_reg_1704[31]_i_5_n_4 ;
  wire \sum_23_reg_1704[31]_i_6_n_4 ;
  wire \sum_23_reg_1704[31]_i_7_n_4 ;
  wire \sum_23_reg_1704[31]_i_8_n_4 ;
  wire \sum_23_reg_1704[31]_i_9_n_4 ;
  wire \sum_23_reg_1704[3]_i_2_n_4 ;
  wire \sum_23_reg_1704[3]_i_3_n_4 ;
  wire \sum_23_reg_1704[3]_i_4_n_4 ;
  wire \sum_23_reg_1704[3]_i_5_n_4 ;
  wire \sum_23_reg_1704[3]_i_6_n_4 ;
  wire \sum_23_reg_1704[3]_i_7_n_4 ;
  wire \sum_23_reg_1704[3]_i_8_n_4 ;
  wire \sum_23_reg_1704[7]_i_2_n_4 ;
  wire \sum_23_reg_1704[7]_i_3_n_4 ;
  wire \sum_23_reg_1704[7]_i_4_n_4 ;
  wire \sum_23_reg_1704[7]_i_5_n_4 ;
  wire \sum_23_reg_1704[7]_i_6_n_4 ;
  wire \sum_23_reg_1704[7]_i_7_n_4 ;
  wire \sum_23_reg_1704[7]_i_8_n_4 ;
  wire \sum_23_reg_1704[7]_i_9_n_4 ;
  wire \sum_23_reg_1704_reg[11]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[11]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[11]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[11]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[15]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[15]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[15]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[15]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[19]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[19]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[19]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[19]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[23]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[23]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[23]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[23]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[27]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[27]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[27]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[27]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[31]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[31]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[31]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[3]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[3]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[3]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[3]_i_1_n_7 ;
  wire \sum_23_reg_1704_reg[7]_i_1_n_4 ;
  wire \sum_23_reg_1704_reg[7]_i_1_n_5 ;
  wire \sum_23_reg_1704_reg[7]_i_1_n_6 ;
  wire \sum_23_reg_1704_reg[7]_i_1_n_7 ;
  wire [31:0]sum_27_fu_1287_p3;
  wire [31:0]sum_27_reg_1710;
  wire \sum_27_reg_1710[11]_i_2_n_4 ;
  wire \sum_27_reg_1710[11]_i_3_n_4 ;
  wire \sum_27_reg_1710[11]_i_4_n_4 ;
  wire \sum_27_reg_1710[11]_i_5_n_4 ;
  wire \sum_27_reg_1710[11]_i_6_n_4 ;
  wire \sum_27_reg_1710[11]_i_7_n_4 ;
  wire \sum_27_reg_1710[11]_i_8_n_4 ;
  wire \sum_27_reg_1710[11]_i_9_n_4 ;
  wire \sum_27_reg_1710[15]_i_2_n_4 ;
  wire \sum_27_reg_1710[15]_i_3_n_4 ;
  wire \sum_27_reg_1710[15]_i_4_n_4 ;
  wire \sum_27_reg_1710[15]_i_5_n_4 ;
  wire \sum_27_reg_1710[15]_i_6_n_4 ;
  wire \sum_27_reg_1710[15]_i_7_n_4 ;
  wire \sum_27_reg_1710[15]_i_8_n_4 ;
  wire \sum_27_reg_1710[15]_i_9_n_4 ;
  wire \sum_27_reg_1710[19]_i_2_n_4 ;
  wire \sum_27_reg_1710[19]_i_3_n_4 ;
  wire \sum_27_reg_1710[19]_i_4_n_4 ;
  wire \sum_27_reg_1710[19]_i_5_n_4 ;
  wire \sum_27_reg_1710[19]_i_6_n_4 ;
  wire \sum_27_reg_1710[19]_i_7_n_4 ;
  wire \sum_27_reg_1710[19]_i_8_n_4 ;
  wire \sum_27_reg_1710[19]_i_9_n_4 ;
  wire \sum_27_reg_1710[23]_i_2_n_4 ;
  wire \sum_27_reg_1710[23]_i_3_n_4 ;
  wire \sum_27_reg_1710[23]_i_4_n_4 ;
  wire \sum_27_reg_1710[23]_i_5_n_4 ;
  wire \sum_27_reg_1710[23]_i_6_n_4 ;
  wire \sum_27_reg_1710[23]_i_7_n_4 ;
  wire \sum_27_reg_1710[23]_i_8_n_4 ;
  wire \sum_27_reg_1710[23]_i_9_n_4 ;
  wire \sum_27_reg_1710[27]_i_2_n_4 ;
  wire \sum_27_reg_1710[27]_i_3_n_4 ;
  wire \sum_27_reg_1710[27]_i_4_n_4 ;
  wire \sum_27_reg_1710[27]_i_5_n_4 ;
  wire \sum_27_reg_1710[27]_i_6_n_4 ;
  wire \sum_27_reg_1710[27]_i_7_n_4 ;
  wire \sum_27_reg_1710[27]_i_8_n_4 ;
  wire \sum_27_reg_1710[27]_i_9_n_4 ;
  wire \sum_27_reg_1710[31]_i_2_n_4 ;
  wire \sum_27_reg_1710[31]_i_3_n_4 ;
  wire \sum_27_reg_1710[31]_i_4_n_4 ;
  wire \sum_27_reg_1710[31]_i_5_n_4 ;
  wire \sum_27_reg_1710[31]_i_6_n_4 ;
  wire \sum_27_reg_1710[31]_i_7_n_4 ;
  wire \sum_27_reg_1710[31]_i_8_n_4 ;
  wire \sum_27_reg_1710[31]_i_9_n_4 ;
  wire \sum_27_reg_1710[3]_i_2_n_4 ;
  wire \sum_27_reg_1710[3]_i_3_n_4 ;
  wire \sum_27_reg_1710[3]_i_4_n_4 ;
  wire \sum_27_reg_1710[3]_i_5_n_4 ;
  wire \sum_27_reg_1710[3]_i_6_n_4 ;
  wire \sum_27_reg_1710[3]_i_7_n_4 ;
  wire \sum_27_reg_1710[3]_i_8_n_4 ;
  wire \sum_27_reg_1710[7]_i_2_n_4 ;
  wire \sum_27_reg_1710[7]_i_3_n_4 ;
  wire \sum_27_reg_1710[7]_i_4_n_4 ;
  wire \sum_27_reg_1710[7]_i_5_n_4 ;
  wire \sum_27_reg_1710[7]_i_6_n_4 ;
  wire \sum_27_reg_1710[7]_i_7_n_4 ;
  wire \sum_27_reg_1710[7]_i_8_n_4 ;
  wire \sum_27_reg_1710[7]_i_9_n_4 ;
  wire \sum_27_reg_1710_reg[11]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[11]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[11]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[11]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[15]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[15]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[15]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[15]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[19]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[19]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[19]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[19]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[23]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[23]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[23]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[23]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[27]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[27]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[27]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[27]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[31]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[31]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[31]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[3]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[3]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[3]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[3]_i_1_n_7 ;
  wire \sum_27_reg_1710_reg[7]_i_1_n_4 ;
  wire \sum_27_reg_1710_reg[7]_i_1_n_5 ;
  wire \sum_27_reg_1710_reg[7]_i_1_n_6 ;
  wire \sum_27_reg_1710_reg[7]_i_1_n_7 ;
  wire [31:0]sum_3_fu_918_p3;
  wire [31:0]sum_3_reg_1580;
  wire \sum_3_reg_1580[11]_i_2_n_4 ;
  wire \sum_3_reg_1580[11]_i_3_n_4 ;
  wire \sum_3_reg_1580[11]_i_4_n_4 ;
  wire \sum_3_reg_1580[11]_i_5_n_4 ;
  wire \sum_3_reg_1580[11]_i_6_n_4 ;
  wire \sum_3_reg_1580[11]_i_7_n_4 ;
  wire \sum_3_reg_1580[11]_i_8_n_4 ;
  wire \sum_3_reg_1580[11]_i_9_n_4 ;
  wire \sum_3_reg_1580[15]_i_2_n_4 ;
  wire \sum_3_reg_1580[15]_i_3_n_4 ;
  wire \sum_3_reg_1580[15]_i_4_n_4 ;
  wire \sum_3_reg_1580[15]_i_5_n_4 ;
  wire \sum_3_reg_1580[15]_i_6_n_4 ;
  wire \sum_3_reg_1580[15]_i_7_n_4 ;
  wire \sum_3_reg_1580[15]_i_8_n_4 ;
  wire \sum_3_reg_1580[15]_i_9_n_4 ;
  wire \sum_3_reg_1580[19]_i_2_n_4 ;
  wire \sum_3_reg_1580[19]_i_3_n_4 ;
  wire \sum_3_reg_1580[19]_i_4_n_4 ;
  wire \sum_3_reg_1580[19]_i_5_n_4 ;
  wire \sum_3_reg_1580[19]_i_6_n_4 ;
  wire \sum_3_reg_1580[19]_i_7_n_4 ;
  wire \sum_3_reg_1580[19]_i_8_n_4 ;
  wire \sum_3_reg_1580[19]_i_9_n_4 ;
  wire \sum_3_reg_1580[23]_i_2_n_4 ;
  wire \sum_3_reg_1580[23]_i_3_n_4 ;
  wire \sum_3_reg_1580[23]_i_4_n_4 ;
  wire \sum_3_reg_1580[23]_i_5_n_4 ;
  wire \sum_3_reg_1580[23]_i_6_n_4 ;
  wire \sum_3_reg_1580[23]_i_7_n_4 ;
  wire \sum_3_reg_1580[23]_i_8_n_4 ;
  wire \sum_3_reg_1580[23]_i_9_n_4 ;
  wire \sum_3_reg_1580[27]_i_2_n_4 ;
  wire \sum_3_reg_1580[27]_i_3_n_4 ;
  wire \sum_3_reg_1580[27]_i_4_n_4 ;
  wire \sum_3_reg_1580[27]_i_5_n_4 ;
  wire \sum_3_reg_1580[27]_i_6_n_4 ;
  wire \sum_3_reg_1580[27]_i_7_n_4 ;
  wire \sum_3_reg_1580[27]_i_8_n_4 ;
  wire \sum_3_reg_1580[27]_i_9_n_4 ;
  wire \sum_3_reg_1580[31]_i_2_n_4 ;
  wire \sum_3_reg_1580[31]_i_3_n_4 ;
  wire \sum_3_reg_1580[31]_i_4_n_4 ;
  wire \sum_3_reg_1580[31]_i_5_n_4 ;
  wire \sum_3_reg_1580[31]_i_6_n_4 ;
  wire \sum_3_reg_1580[31]_i_7_n_4 ;
  wire \sum_3_reg_1580[31]_i_8_n_4 ;
  wire \sum_3_reg_1580[3]_i_2_n_4 ;
  wire \sum_3_reg_1580[3]_i_3_n_4 ;
  wire \sum_3_reg_1580[3]_i_4_n_4 ;
  wire \sum_3_reg_1580[3]_i_5_n_4 ;
  wire \sum_3_reg_1580[3]_i_6_n_4 ;
  wire \sum_3_reg_1580[3]_i_7_n_4 ;
  wire \sum_3_reg_1580[3]_i_8_n_4 ;
  wire \sum_3_reg_1580[3]_i_9_n_4 ;
  wire \sum_3_reg_1580[7]_i_2_n_4 ;
  wire \sum_3_reg_1580[7]_i_3_n_4 ;
  wire \sum_3_reg_1580[7]_i_4_n_4 ;
  wire \sum_3_reg_1580[7]_i_5_n_4 ;
  wire \sum_3_reg_1580[7]_i_6_n_4 ;
  wire \sum_3_reg_1580[7]_i_7_n_4 ;
  wire \sum_3_reg_1580[7]_i_8_n_4 ;
  wire \sum_3_reg_1580[7]_i_9_n_4 ;
  wire \sum_3_reg_1580_reg[11]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[11]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[11]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[11]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[15]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[15]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[15]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[15]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[19]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[19]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[19]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[19]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[23]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[23]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[23]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[23]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[27]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[27]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[27]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[27]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[31]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[31]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[31]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[3]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[3]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[3]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[3]_i_1_n_7 ;
  wire \sum_3_reg_1580_reg[7]_i_1_n_4 ;
  wire \sum_3_reg_1580_reg[7]_i_1_n_5 ;
  wire \sum_3_reg_1580_reg[7]_i_1_n_6 ;
  wire \sum_3_reg_1580_reg[7]_i_1_n_7 ;
  wire [31:0]sum_7_fu_988_p3;
  wire [31:0]sum_7_reg_1606;
  wire \sum_7_reg_1606[11]_i_2_n_4 ;
  wire \sum_7_reg_1606[11]_i_3_n_4 ;
  wire \sum_7_reg_1606[11]_i_4_n_4 ;
  wire \sum_7_reg_1606[11]_i_5_n_4 ;
  wire \sum_7_reg_1606[11]_i_6_n_4 ;
  wire \sum_7_reg_1606[11]_i_7_n_4 ;
  wire \sum_7_reg_1606[11]_i_8_n_4 ;
  wire \sum_7_reg_1606[11]_i_9_n_4 ;
  wire \sum_7_reg_1606[15]_i_2_n_4 ;
  wire \sum_7_reg_1606[15]_i_3_n_4 ;
  wire \sum_7_reg_1606[15]_i_4_n_4 ;
  wire \sum_7_reg_1606[15]_i_5_n_4 ;
  wire \sum_7_reg_1606[15]_i_6_n_4 ;
  wire \sum_7_reg_1606[15]_i_7_n_4 ;
  wire \sum_7_reg_1606[15]_i_8_n_4 ;
  wire \sum_7_reg_1606[15]_i_9_n_4 ;
  wire \sum_7_reg_1606[19]_i_2_n_4 ;
  wire \sum_7_reg_1606[19]_i_3_n_4 ;
  wire \sum_7_reg_1606[19]_i_4_n_4 ;
  wire \sum_7_reg_1606[19]_i_5_n_4 ;
  wire \sum_7_reg_1606[19]_i_6_n_4 ;
  wire \sum_7_reg_1606[19]_i_7_n_4 ;
  wire \sum_7_reg_1606[19]_i_8_n_4 ;
  wire \sum_7_reg_1606[19]_i_9_n_4 ;
  wire \sum_7_reg_1606[23]_i_2_n_4 ;
  wire \sum_7_reg_1606[23]_i_3_n_4 ;
  wire \sum_7_reg_1606[23]_i_4_n_4 ;
  wire \sum_7_reg_1606[23]_i_5_n_4 ;
  wire \sum_7_reg_1606[23]_i_6_n_4 ;
  wire \sum_7_reg_1606[23]_i_7_n_4 ;
  wire \sum_7_reg_1606[23]_i_8_n_4 ;
  wire \sum_7_reg_1606[23]_i_9_n_4 ;
  wire \sum_7_reg_1606[27]_i_2_n_4 ;
  wire \sum_7_reg_1606[27]_i_3_n_4 ;
  wire \sum_7_reg_1606[27]_i_4_n_4 ;
  wire \sum_7_reg_1606[27]_i_5_n_4 ;
  wire \sum_7_reg_1606[27]_i_6_n_4 ;
  wire \sum_7_reg_1606[27]_i_7_n_4 ;
  wire \sum_7_reg_1606[27]_i_8_n_4 ;
  wire \sum_7_reg_1606[27]_i_9_n_4 ;
  wire \sum_7_reg_1606[31]_i_2_n_4 ;
  wire \sum_7_reg_1606[31]_i_3_n_4 ;
  wire \sum_7_reg_1606[31]_i_4_n_4 ;
  wire \sum_7_reg_1606[31]_i_5_n_4 ;
  wire \sum_7_reg_1606[31]_i_6_n_4 ;
  wire \sum_7_reg_1606[31]_i_7_n_4 ;
  wire \sum_7_reg_1606[31]_i_8_n_4 ;
  wire \sum_7_reg_1606[31]_i_9_n_4 ;
  wire \sum_7_reg_1606[3]_i_2_n_4 ;
  wire \sum_7_reg_1606[3]_i_3_n_4 ;
  wire \sum_7_reg_1606[3]_i_4_n_4 ;
  wire \sum_7_reg_1606[3]_i_5_n_4 ;
  wire \sum_7_reg_1606[3]_i_6_n_4 ;
  wire \sum_7_reg_1606[3]_i_7_n_4 ;
  wire \sum_7_reg_1606[3]_i_8_n_4 ;
  wire \sum_7_reg_1606[7]_i_2_n_4 ;
  wire \sum_7_reg_1606[7]_i_3_n_4 ;
  wire \sum_7_reg_1606[7]_i_4_n_4 ;
  wire \sum_7_reg_1606[7]_i_5_n_4 ;
  wire \sum_7_reg_1606[7]_i_6_n_4 ;
  wire \sum_7_reg_1606[7]_i_7_n_4 ;
  wire \sum_7_reg_1606[7]_i_8_n_4 ;
  wire \sum_7_reg_1606[7]_i_9_n_4 ;
  wire \sum_7_reg_1606_reg[11]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[11]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[11]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[11]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[15]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[15]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[15]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[15]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[19]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[19]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[19]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[19]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[23]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[23]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[23]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[23]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[27]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[27]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[27]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[27]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[31]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[31]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[31]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[3]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[3]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[3]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[3]_i_1_n_7 ;
  wire \sum_7_reg_1606_reg[7]_i_1_n_4 ;
  wire \sum_7_reg_1606_reg[7]_i_1_n_5 ;
  wire \sum_7_reg_1606_reg[7]_i_1_n_6 ;
  wire \sum_7_reg_1606_reg[7]_i_1_n_7 ;
  wire [4:0]tmp_17_cast_reg_1533_reg;
  wire [3:0]trunc_ln11_1_reg_1486;
  wire [4:0]zext_ln11_16_reg_1563;
  wire [4:0]zext_ln11_17_reg_1501;
  wire [3:3]\NLW_add_ln14_reg_1632_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_10_reg_1394_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_10_reg_1394_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_10_reg_1394_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_10_reg_1394_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln10_11_reg_1399_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_11_reg_1399_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_11_reg_1399_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_11_reg_1399_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_11_reg_1399_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_12_reg_1404_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_12_reg_1404_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_12_reg_1404_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_12_reg_1404_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_13_reg_1409_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_13_reg_1409_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_13_reg_1409_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_13_reg_1409_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_14_reg_1414_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_14_reg_1414_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_14_reg_1414_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_14_reg_1414_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln10_15_reg_1419_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_15_reg_1419_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_15_reg_1419_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_15_reg_1419_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_15_reg_1419_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_1_reg_1349_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_1_reg_1349_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_1_reg_1349_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_1_reg_1349_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_2_reg_1354_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_2_reg_1354_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_2_reg_1354_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_2_reg_1354_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln10_3_reg_1359_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_3_reg_1359_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_3_reg_1359_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_3_reg_1359_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_3_reg_1359_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_4_reg_1364_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_4_reg_1364_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_4_reg_1364_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_4_reg_1364_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_5_reg_1369_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_5_reg_1369_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_5_reg_1369_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_5_reg_1369_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_6_reg_1374_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_6_reg_1374_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_6_reg_1374_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_6_reg_1374_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln10_7_reg_1379_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_7_reg_1379_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_7_reg_1379_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_7_reg_1379_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_7_reg_1379_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_8_reg_1384_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_8_reg_1384_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_8_reg_1384_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_8_reg_1384_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_9_reg_1389_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_9_reg_1389_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_9_reg_1389_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_9_reg_1389_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_reg_1344_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_reg_1344_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_reg_1344_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln10_reg_1344_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_out_r_d0[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_11_reg_1637_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_15_reg_1663_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_19_reg_1689_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_23_reg_1704_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_27_reg_1710_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_3_reg_1580_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_7_reg_1606_reg[31]_i_1_CO_UNCONNECTED ;

  assign in1_address0[7:3] = \^in1_address0 [7:3];
  assign in1_address0[2] = \^in2_address1 [6];
  assign in1_address0[1] = \^in1_address0 [1];
  assign in1_address0[0] = \<const0> ;
  assign in1_address1[7:3] = \^in1_address0 [7:3];
  assign in1_address1[2] = \^in2_address1 [6];
  assign in1_address1[1] = \^in1_address0 [1];
  assign in1_address1[0] = \<const0> ;
  assign in1_ce0 = in2_ce1;
  assign in1_ce1 = in2_ce1;
  assign in2_address1[7] = \^in1_address0 [3];
  assign in2_address1[6] = \^in2_address1 [6];
  assign in2_address1[5] = \^in1_address0 [1];
  assign in2_address1[4:0] = \^in2_address1 [4:0];
  assign in2_ce0 = in2_ce1;
  assign out_r_we0 = out_r_ce0;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln11_2_reg_1543[4]_i_1 
       (.I0(zext_ln11_17_reg_1501[4]),
        .O(data5));
  FDRE \add_ln11_2_reg_1543_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(zext_ln11_17_reg_1501[0]),
        .Q(add_ln11_2_reg_1543[0]),
        .R(1'b0));
  FDRE \add_ln11_2_reg_1543_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(zext_ln11_17_reg_1501[1]),
        .Q(add_ln11_2_reg_1543[1]),
        .R(1'b0));
  FDRE \add_ln11_2_reg_1543_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(zext_ln11_17_reg_1501[2]),
        .Q(add_ln11_2_reg_1543[2]),
        .R(1'b0));
  FDRE \add_ln11_2_reg_1543_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(zext_ln11_17_reg_1501[3]),
        .Q(add_ln11_2_reg_1543[3]),
        .R(1'b0));
  FDRE \add_ln11_2_reg_1543_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(data5),
        .Q(add_ln11_2_reg_1543[4]),
        .R(1'b0));
  FDRE \add_ln11_2_reg_1543_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(zext_ln11_17_reg_1501[4]),
        .Q(add_ln11_2_reg_1543[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln14_reg_1632[7]_i_2 
       (.I0(data0[4]),
        .I1(zext_ln11_16_reg_1563[4]),
        .O(\add_ln14_reg_1632[7]_i_2_n_4 ));
  FDRE \add_ln14_reg_1632_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(zext_ln11_16_reg_1563[0]),
        .Q(out_r_address0[0]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(zext_ln11_16_reg_1563[1]),
        .Q(out_r_address0[1]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(zext_ln11_16_reg_1563[2]),
        .Q(out_r_address0[2]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(zext_ln11_16_reg_1563[3]),
        .Q(out_r_address0[3]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln14_fu_1041_p2[4]),
        .Q(out_r_address0[4]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln14_fu_1041_p2[5]),
        .Q(out_r_address0[5]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln14_fu_1041_p2[6]),
        .Q(out_r_address0[6]),
        .R(1'b0));
  FDRE \add_ln14_reg_1632_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln14_fu_1041_p2[7]),
        .Q(out_r_address0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln14_reg_1632_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln14_reg_1632_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln14_reg_1632_reg[7]_i_1_n_5 ,\add_ln14_reg_1632_reg[7]_i_1_n_6 ,\add_ln14_reg_1632_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,data0[6:4]}),
        .O(add_ln14_fu_1041_p2),
        .S({data0[7:5],\add_ln14_reg_1632[7]_i_2_n_4 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF008800F0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(icmp_ln6_reg_1700),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm[1]_i_2_n_4 ),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_CS_fsm_pp0_stage6),
        .I5(ap_CS_fsm_pp0_stage7),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(\ap_CS_fsm[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hB8FF0000FFFF0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln6_reg_1700),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000045C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000CDC0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_ready),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_4),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000008080800080)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(icmp_ln6_reg_1700),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_start),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_4));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_4),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \bit_sel_reg_1481_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_20),
        .Q(bit_sel_reg_1481),
        .R(1'b0));
  bd_0_hls_inst_0_matmul_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D({flow_control_loop_pipe_U_n_27,flow_control_loop_pipe_U_n_28,flow_control_loop_pipe_U_n_29,flow_control_loop_pipe_U_n_30}),
        .Q({ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[2] (flow_control_loop_pipe_U_n_32),
        .\ap_CS_fsm_reg[3] (flow_control_loop_pipe_U_n_26),
        .\ap_CS_fsm_reg[5] (flow_control_loop_pipe_U_n_21),
        .\ap_CS_fsm_reg[7] (flow_control_loop_pipe_U_n_10),
        .\ap_CS_fsm_reg[7]_0 (flow_control_loop_pipe_U_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_ready(ap_ready),
        .ap_ready_0(indvar_flatten1_fu_162_reg),
        .ap_ready_int(ap_ready_int),
        .ap_rst(ap_rst),
        .ap_sig_allocacmp_i_11(ap_sig_allocacmp_i_11),
        .ap_start(ap_start),
        .ap_start_0(flow_control_loop_pipe_U_n_33),
        .ap_start_1(flow_control_loop_pipe_U_n_34),
        .ap_start_2(flow_control_loop_pipe_U_n_35),
        .ap_start_3(flow_control_loop_pipe_U_n_36),
        .bit_sel_reg_1481(bit_sel_reg_1481),
        .\bit_sel_reg_1481_reg[0] (j_fu_170),
        .data0(data0),
        .\i_fu_166_reg[3] (i_fu_166),
        .icmp_ln6_reg_1700(icmp_ln6_reg_1700),
        .icmp_ln7_reg_1695(icmp_ln7_reg_1695),
        .in1_address0(\^in1_address0 [7:4]),
        .in2_address0(in2_address0[5:0]),
        .\in2_address0[5] (zext_ln11_17_reg_1501),
        .\in2_address0[5]_0 (add_ln11_2_reg_1543),
        .\in2_address0[5]_1 (zext_ln11_16_reg_1563),
        .in2_address1(\^in2_address1 [4:0]),
        .\in2_address1[4] (tmp_17_cast_reg_1533_reg),
        .\indvar_flatten1_fu_162_reg[3] (flow_control_loop_pipe_U_n_31),
        .\j_fu_170_reg[4] (flow_control_loop_pipe_U_n_20),
        .trunc_ln11_1_reg_1486(trunc_ln11_1_reg_1486));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_166[3]_i_1 
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_460));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_460),
        .D(flow_control_loop_pipe_U_n_30),
        .Q(i_fu_166[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_460),
        .D(flow_control_loop_pipe_U_n_29),
        .Q(i_fu_166[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_460),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(i_fu_166[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_460),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(i_fu_166[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_10_reg_1394[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_10_reg_1394[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_10_reg_1394[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_10_reg_1394[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_10_reg_1394[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_10_reg_1394[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_10_reg_1394[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_10_reg_1394[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_10_reg_1394[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_10_reg_1394[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_10_reg_1394[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_10_reg_1394[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_10_reg_1394[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_10_reg_1394[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_10_reg_1394[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_10_reg_1394[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_10_reg_1394[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_10_reg_1394[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_10_reg_1394[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_10_reg_1394[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_10_reg_1394[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_10_reg_1394[0]_i_31 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_10_reg_1394[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_10_reg_1394[0]_i_32 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_10_reg_1394[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_33 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_10_reg_1394[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_34 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_10_reg_1394[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_10_reg_1394[0]_i_35 
       (.I0(size[3]),
        .I1(size[2]),
        .O(\icmp_ln10_10_reg_1394[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_10_reg_1394[0]_i_36 
       (.I0(size[1]),
        .I1(size[0]),
        .O(\icmp_ln10_10_reg_1394[0]_i_36_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_10_reg_1394[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_10_reg_1394[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_10_reg_1394[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_10_reg_1394[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_10_reg_1394[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_10_reg_1394[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_10_reg_1394[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_10_reg_1394[0]_i_9_n_4 ));
  FDRE \icmp_ln10_10_reg_1394_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_10_fu_607_p2),
        .Q(icmp_ln10_10_reg_1394),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_10_reg_1394_reg[0]_i_1 
       (.CI(\icmp_ln10_10_reg_1394_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_10_fu_607_p2,\icmp_ln10_10_reg_1394_reg[0]_i_1_n_5 ,\icmp_ln10_10_reg_1394_reg[0]_i_1_n_6 ,\icmp_ln10_10_reg_1394_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_10_reg_1394[0]_i_3_n_4 ,\icmp_ln10_10_reg_1394[0]_i_4_n_4 ,\icmp_ln10_10_reg_1394[0]_i_5_n_4 ,\icmp_ln10_10_reg_1394[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_10_reg_1394_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_10_reg_1394[0]_i_7_n_4 ,\icmp_ln10_10_reg_1394[0]_i_8_n_4 ,\icmp_ln10_10_reg_1394[0]_i_9_n_4 ,\icmp_ln10_10_reg_1394[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_10_reg_1394_reg[0]_i_11 
       (.CI(\icmp_ln10_10_reg_1394_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_10_reg_1394_reg[0]_i_11_n_4 ,\icmp_ln10_10_reg_1394_reg[0]_i_11_n_5 ,\icmp_ln10_10_reg_1394_reg[0]_i_11_n_6 ,\icmp_ln10_10_reg_1394_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_10_reg_1394[0]_i_21_n_4 ,\icmp_ln10_10_reg_1394[0]_i_22_n_4 ,\icmp_ln10_10_reg_1394[0]_i_23_n_4 ,\icmp_ln10_10_reg_1394[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_10_reg_1394_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_10_reg_1394[0]_i_25_n_4 ,\icmp_ln10_10_reg_1394[0]_i_26_n_4 ,\icmp_ln10_10_reg_1394[0]_i_27_n_4 ,\icmp_ln10_10_reg_1394[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_10_reg_1394_reg[0]_i_2 
       (.CI(\icmp_ln10_10_reg_1394_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_10_reg_1394_reg[0]_i_2_n_4 ,\icmp_ln10_10_reg_1394_reg[0]_i_2_n_5 ,\icmp_ln10_10_reg_1394_reg[0]_i_2_n_6 ,\icmp_ln10_10_reg_1394_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_10_reg_1394[0]_i_12_n_4 ,\icmp_ln10_10_reg_1394[0]_i_13_n_4 ,\icmp_ln10_10_reg_1394[0]_i_14_n_4 ,\icmp_ln10_10_reg_1394[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_10_reg_1394_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_10_reg_1394[0]_i_16_n_4 ,\icmp_ln10_10_reg_1394[0]_i_17_n_4 ,\icmp_ln10_10_reg_1394[0]_i_18_n_4 ,\icmp_ln10_10_reg_1394[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_10_reg_1394_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_10_reg_1394_reg[0]_i_20_n_4 ,\icmp_ln10_10_reg_1394_reg[0]_i_20_n_5 ,\icmp_ln10_10_reg_1394_reg[0]_i_20_n_6 ,\icmp_ln10_10_reg_1394_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_10_reg_1394[0]_i_29_n_4 ,\icmp_ln10_10_reg_1394[0]_i_30_n_4 ,\icmp_ln10_10_reg_1394[0]_i_31_n_4 ,\icmp_ln10_10_reg_1394[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln10_10_reg_1394_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_10_reg_1394[0]_i_33_n_4 ,\icmp_ln10_10_reg_1394[0]_i_34_n_4 ,\icmp_ln10_10_reg_1394[0]_i_35_n_4 ,\icmp_ln10_10_reg_1394[0]_i_36_n_4 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_11_reg_1399[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_11 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_11_reg_1399[0]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_12 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_11_reg_1399[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_13 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_11_reg_1399[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_14 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_11_reg_1399[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_15 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_11_reg_1399[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_16 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_11_reg_1399[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_17 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_11_reg_1399[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_11_reg_1399[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_20 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_11_reg_1399[0]_i_20_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_21 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_11_reg_1399[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_22 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_11_reg_1399[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_23 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_11_reg_1399[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_24 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_11_reg_1399[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_25 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_11_reg_1399[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_26 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_11_reg_1399[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_27 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_11_reg_1399[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_28 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_11_reg_1399[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_29 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_11_reg_1399[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_11_reg_1399[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_11_reg_1399[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_11_reg_1399[0]_i_30 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_11_reg_1399[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_31 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_11_reg_1399[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_11_reg_1399[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_11_reg_1399[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_11_reg_1399[0]_i_34 
       (.I0(size[3]),
        .I1(size[2]),
        .O(\icmp_ln10_11_reg_1399[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_11_reg_1399[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_11_reg_1399[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_11_reg_1399[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_6 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_11_reg_1399[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_7 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_11_reg_1399[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_11_reg_1399[0]_i_8 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_11_reg_1399[0]_i_8_n_4 ));
  FDRE \icmp_ln10_11_reg_1399_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_11_fu_613_p2),
        .Q(icmp_ln10_11_reg_1399),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_11_reg_1399_reg[0]_i_1 
       (.CI(\icmp_ln10_11_reg_1399_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln10_11_reg_1399_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln10_11_fu_613_p2,\icmp_ln10_11_reg_1399_reg[0]_i_1_n_6 ,\icmp_ln10_11_reg_1399_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln10_11_reg_1399[0]_i_3_n_4 ,\icmp_ln10_11_reg_1399[0]_i_4_n_4 ,\icmp_ln10_11_reg_1399[0]_i_5_n_4 }),
        .O(\NLW_icmp_ln10_11_reg_1399_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln10_11_reg_1399[0]_i_6_n_4 ,\icmp_ln10_11_reg_1399[0]_i_7_n_4 ,\icmp_ln10_11_reg_1399[0]_i_8_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_11_reg_1399_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\icmp_ln10_11_reg_1399_reg[0]_i_18_n_4 ,\icmp_ln10_11_reg_1399_reg[0]_i_18_n_5 ,\icmp_ln10_11_reg_1399_reg[0]_i_18_n_6 ,\icmp_ln10_11_reg_1399_reg[0]_i_18_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_11_reg_1399[0]_i_27_n_4 ,\icmp_ln10_11_reg_1399[0]_i_28_n_4 ,\icmp_ln10_11_reg_1399[0]_i_29_n_4 ,\icmp_ln10_11_reg_1399[0]_i_30_n_4 }),
        .O(\NLW_icmp_ln10_11_reg_1399_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_11_reg_1399[0]_i_31_n_4 ,\icmp_ln10_11_reg_1399[0]_i_32_n_4 ,\icmp_ln10_11_reg_1399[0]_i_33_n_4 ,\icmp_ln10_11_reg_1399[0]_i_34_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_11_reg_1399_reg[0]_i_2 
       (.CI(\icmp_ln10_11_reg_1399_reg[0]_i_9_n_4 ),
        .CO({\icmp_ln10_11_reg_1399_reg[0]_i_2_n_4 ,\icmp_ln10_11_reg_1399_reg[0]_i_2_n_5 ,\icmp_ln10_11_reg_1399_reg[0]_i_2_n_6 ,\icmp_ln10_11_reg_1399_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_11_reg_1399[0]_i_10_n_4 ,\icmp_ln10_11_reg_1399[0]_i_11_n_4 ,\icmp_ln10_11_reg_1399[0]_i_12_n_4 ,\icmp_ln10_11_reg_1399[0]_i_13_n_4 }),
        .O(\NLW_icmp_ln10_11_reg_1399_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_11_reg_1399[0]_i_14_n_4 ,\icmp_ln10_11_reg_1399[0]_i_15_n_4 ,\icmp_ln10_11_reg_1399[0]_i_16_n_4 ,\icmp_ln10_11_reg_1399[0]_i_17_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_11_reg_1399_reg[0]_i_9 
       (.CI(\icmp_ln10_11_reg_1399_reg[0]_i_18_n_4 ),
        .CO({\icmp_ln10_11_reg_1399_reg[0]_i_9_n_4 ,\icmp_ln10_11_reg_1399_reg[0]_i_9_n_5 ,\icmp_ln10_11_reg_1399_reg[0]_i_9_n_6 ,\icmp_ln10_11_reg_1399_reg[0]_i_9_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_11_reg_1399[0]_i_19_n_4 ,\icmp_ln10_11_reg_1399[0]_i_20_n_4 ,\icmp_ln10_11_reg_1399[0]_i_21_n_4 ,\icmp_ln10_11_reg_1399[0]_i_22_n_4 }),
        .O(\NLW_icmp_ln10_11_reg_1399_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_11_reg_1399[0]_i_23_n_4 ,\icmp_ln10_11_reg_1399[0]_i_24_n_4 ,\icmp_ln10_11_reg_1399[0]_i_25_n_4 ,\icmp_ln10_11_reg_1399[0]_i_26_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_12_reg_1404[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_12_reg_1404[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_12_reg_1404[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_12_reg_1404[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_12_reg_1404[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_12_reg_1404[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_12_reg_1404[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_12_reg_1404[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_12_reg_1404[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_12_reg_1404[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_12_reg_1404[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_12_reg_1404[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_12_reg_1404[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_12_reg_1404[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_12_reg_1404[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_12_reg_1404[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_12_reg_1404[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_12_reg_1404[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_12_reg_1404[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_12_reg_1404[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_12_reg_1404[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_31 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_12_reg_1404[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_12_reg_1404[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_12_reg_1404[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_12_reg_1404[0]_i_34 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_12_reg_1404[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_35 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_12_reg_1404[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_12_reg_1404[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_12_reg_1404[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_12_reg_1404[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_12_reg_1404[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_12_reg_1404[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_12_reg_1404[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_12_reg_1404[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_12_reg_1404[0]_i_9_n_4 ));
  FDRE \icmp_ln10_12_reg_1404_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_12_reg_1404),
        .Q(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln10_12_reg_1404_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_12_fu_619_p2),
        .Q(icmp_ln10_12_reg_1404),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_12_reg_1404_reg[0]_i_1 
       (.CI(\icmp_ln10_12_reg_1404_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_12_fu_619_p2,\icmp_ln10_12_reg_1404_reg[0]_i_1_n_5 ,\icmp_ln10_12_reg_1404_reg[0]_i_1_n_6 ,\icmp_ln10_12_reg_1404_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_12_reg_1404[0]_i_3_n_4 ,\icmp_ln10_12_reg_1404[0]_i_4_n_4 ,\icmp_ln10_12_reg_1404[0]_i_5_n_4 ,\icmp_ln10_12_reg_1404[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_12_reg_1404_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_12_reg_1404[0]_i_7_n_4 ,\icmp_ln10_12_reg_1404[0]_i_8_n_4 ,\icmp_ln10_12_reg_1404[0]_i_9_n_4 ,\icmp_ln10_12_reg_1404[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_12_reg_1404_reg[0]_i_11 
       (.CI(\icmp_ln10_12_reg_1404_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_12_reg_1404_reg[0]_i_11_n_4 ,\icmp_ln10_12_reg_1404_reg[0]_i_11_n_5 ,\icmp_ln10_12_reg_1404_reg[0]_i_11_n_6 ,\icmp_ln10_12_reg_1404_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_12_reg_1404[0]_i_21_n_4 ,\icmp_ln10_12_reg_1404[0]_i_22_n_4 ,\icmp_ln10_12_reg_1404[0]_i_23_n_4 ,\icmp_ln10_12_reg_1404[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_12_reg_1404_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_12_reg_1404[0]_i_25_n_4 ,\icmp_ln10_12_reg_1404[0]_i_26_n_4 ,\icmp_ln10_12_reg_1404[0]_i_27_n_4 ,\icmp_ln10_12_reg_1404[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_12_reg_1404_reg[0]_i_2 
       (.CI(\icmp_ln10_12_reg_1404_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_12_reg_1404_reg[0]_i_2_n_4 ,\icmp_ln10_12_reg_1404_reg[0]_i_2_n_5 ,\icmp_ln10_12_reg_1404_reg[0]_i_2_n_6 ,\icmp_ln10_12_reg_1404_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_12_reg_1404[0]_i_12_n_4 ,\icmp_ln10_12_reg_1404[0]_i_13_n_4 ,\icmp_ln10_12_reg_1404[0]_i_14_n_4 ,\icmp_ln10_12_reg_1404[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_12_reg_1404_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_12_reg_1404[0]_i_16_n_4 ,\icmp_ln10_12_reg_1404[0]_i_17_n_4 ,\icmp_ln10_12_reg_1404[0]_i_18_n_4 ,\icmp_ln10_12_reg_1404[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_12_reg_1404_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_12_reg_1404_reg[0]_i_20_n_4 ,\icmp_ln10_12_reg_1404_reg[0]_i_20_n_5 ,\icmp_ln10_12_reg_1404_reg[0]_i_20_n_6 ,\icmp_ln10_12_reg_1404_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_12_reg_1404[0]_i_29_n_4 ,\icmp_ln10_12_reg_1404[0]_i_30_n_4 ,1'b0,\icmp_ln10_12_reg_1404[0]_i_31_n_4 }),
        .O(\NLW_icmp_ln10_12_reg_1404_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_12_reg_1404[0]_i_32_n_4 ,\icmp_ln10_12_reg_1404[0]_i_33_n_4 ,\icmp_ln10_12_reg_1404[0]_i_34_n_4 ,\icmp_ln10_12_reg_1404[0]_i_35_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_13_reg_1409[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_13_reg_1409[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_13_reg_1409[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_13_reg_1409[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_13_reg_1409[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_13_reg_1409[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_13_reg_1409[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_13_reg_1409[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_13_reg_1409[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_13_reg_1409[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_13_reg_1409[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_13_reg_1409[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_13_reg_1409[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_13_reg_1409[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_13_reg_1409[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_13_reg_1409[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_13_reg_1409[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_13_reg_1409[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_13_reg_1409[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_13_reg_1409[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_13_reg_1409[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_31 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_13_reg_1409[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_32 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_13_reg_1409[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_13_reg_1409[0]_i_33 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_13_reg_1409[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_13_reg_1409[0]_i_34 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_13_reg_1409[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_13_reg_1409[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_13_reg_1409[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_13_reg_1409[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_13_reg_1409[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_13_reg_1409[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_13_reg_1409[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_13_reg_1409[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_13_reg_1409[0]_i_9_n_4 ));
  FDRE \icmp_ln10_13_reg_1409_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_13_reg_1409),
        .Q(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln10_13_reg_1409_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_13_fu_625_p2),
        .Q(icmp_ln10_13_reg_1409),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_13_reg_1409_reg[0]_i_1 
       (.CI(\icmp_ln10_13_reg_1409_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_13_fu_625_p2,\icmp_ln10_13_reg_1409_reg[0]_i_1_n_5 ,\icmp_ln10_13_reg_1409_reg[0]_i_1_n_6 ,\icmp_ln10_13_reg_1409_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_13_reg_1409[0]_i_3_n_4 ,\icmp_ln10_13_reg_1409[0]_i_4_n_4 ,\icmp_ln10_13_reg_1409[0]_i_5_n_4 ,\icmp_ln10_13_reg_1409[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_13_reg_1409_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_13_reg_1409[0]_i_7_n_4 ,\icmp_ln10_13_reg_1409[0]_i_8_n_4 ,\icmp_ln10_13_reg_1409[0]_i_9_n_4 ,\icmp_ln10_13_reg_1409[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_13_reg_1409_reg[0]_i_11 
       (.CI(\icmp_ln10_13_reg_1409_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_13_reg_1409_reg[0]_i_11_n_4 ,\icmp_ln10_13_reg_1409_reg[0]_i_11_n_5 ,\icmp_ln10_13_reg_1409_reg[0]_i_11_n_6 ,\icmp_ln10_13_reg_1409_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_13_reg_1409[0]_i_21_n_4 ,\icmp_ln10_13_reg_1409[0]_i_22_n_4 ,\icmp_ln10_13_reg_1409[0]_i_23_n_4 ,\icmp_ln10_13_reg_1409[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_13_reg_1409_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_13_reg_1409[0]_i_25_n_4 ,\icmp_ln10_13_reg_1409[0]_i_26_n_4 ,\icmp_ln10_13_reg_1409[0]_i_27_n_4 ,\icmp_ln10_13_reg_1409[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_13_reg_1409_reg[0]_i_2 
       (.CI(\icmp_ln10_13_reg_1409_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_13_reg_1409_reg[0]_i_2_n_4 ,\icmp_ln10_13_reg_1409_reg[0]_i_2_n_5 ,\icmp_ln10_13_reg_1409_reg[0]_i_2_n_6 ,\icmp_ln10_13_reg_1409_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_13_reg_1409[0]_i_12_n_4 ,\icmp_ln10_13_reg_1409[0]_i_13_n_4 ,\icmp_ln10_13_reg_1409[0]_i_14_n_4 ,\icmp_ln10_13_reg_1409[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_13_reg_1409_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_13_reg_1409[0]_i_16_n_4 ,\icmp_ln10_13_reg_1409[0]_i_17_n_4 ,\icmp_ln10_13_reg_1409[0]_i_18_n_4 ,\icmp_ln10_13_reg_1409[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_13_reg_1409_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_13_reg_1409_reg[0]_i_20_n_4 ,\icmp_ln10_13_reg_1409_reg[0]_i_20_n_5 ,\icmp_ln10_13_reg_1409_reg[0]_i_20_n_6 ,\icmp_ln10_13_reg_1409_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_13_reg_1409[0]_i_29_n_4 ,\icmp_ln10_13_reg_1409[0]_i_30_n_4 ,1'b0,size[1]}),
        .O(\NLW_icmp_ln10_13_reg_1409_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_13_reg_1409[0]_i_31_n_4 ,\icmp_ln10_13_reg_1409[0]_i_32_n_4 ,\icmp_ln10_13_reg_1409[0]_i_33_n_4 ,\icmp_ln10_13_reg_1409[0]_i_34_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_14_reg_1414[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_14_reg_1414[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_14_reg_1414[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_14_reg_1414[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_14_reg_1414[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_14_reg_1414[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_14_reg_1414[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_14_reg_1414[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_14_reg_1414[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_14_reg_1414[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_14_reg_1414[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_14_reg_1414[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_14_reg_1414[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_14_reg_1414[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_14_reg_1414[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_14_reg_1414[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_14_reg_1414[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_14_reg_1414[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_14_reg_1414[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_14_reg_1414[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_14_reg_1414[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_14_reg_1414[0]_i_31 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_14_reg_1414[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_14_reg_1414[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_14_reg_1414[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_14_reg_1414[0]_i_34 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_14_reg_1414[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_14_reg_1414[0]_i_35 
       (.I0(size[1]),
        .I1(size[0]),
        .O(\icmp_ln10_14_reg_1414[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_14_reg_1414[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_14_reg_1414[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_14_reg_1414[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_14_reg_1414[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_14_reg_1414[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_14_reg_1414[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_14_reg_1414[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_14_reg_1414[0]_i_9_n_4 ));
  FDRE \icmp_ln10_14_reg_1414_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_14_reg_1414),
        .Q(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln10_14_reg_1414_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_14_fu_631_p2),
        .Q(icmp_ln10_14_reg_1414),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_14_reg_1414_reg[0]_i_1 
       (.CI(\icmp_ln10_14_reg_1414_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_14_fu_631_p2,\icmp_ln10_14_reg_1414_reg[0]_i_1_n_5 ,\icmp_ln10_14_reg_1414_reg[0]_i_1_n_6 ,\icmp_ln10_14_reg_1414_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_14_reg_1414[0]_i_3_n_4 ,\icmp_ln10_14_reg_1414[0]_i_4_n_4 ,\icmp_ln10_14_reg_1414[0]_i_5_n_4 ,\icmp_ln10_14_reg_1414[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_14_reg_1414_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_14_reg_1414[0]_i_7_n_4 ,\icmp_ln10_14_reg_1414[0]_i_8_n_4 ,\icmp_ln10_14_reg_1414[0]_i_9_n_4 ,\icmp_ln10_14_reg_1414[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_14_reg_1414_reg[0]_i_11 
       (.CI(\icmp_ln10_14_reg_1414_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_14_reg_1414_reg[0]_i_11_n_4 ,\icmp_ln10_14_reg_1414_reg[0]_i_11_n_5 ,\icmp_ln10_14_reg_1414_reg[0]_i_11_n_6 ,\icmp_ln10_14_reg_1414_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_14_reg_1414[0]_i_21_n_4 ,\icmp_ln10_14_reg_1414[0]_i_22_n_4 ,\icmp_ln10_14_reg_1414[0]_i_23_n_4 ,\icmp_ln10_14_reg_1414[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_14_reg_1414_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_14_reg_1414[0]_i_25_n_4 ,\icmp_ln10_14_reg_1414[0]_i_26_n_4 ,\icmp_ln10_14_reg_1414[0]_i_27_n_4 ,\icmp_ln10_14_reg_1414[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_14_reg_1414_reg[0]_i_2 
       (.CI(\icmp_ln10_14_reg_1414_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_14_reg_1414_reg[0]_i_2_n_4 ,\icmp_ln10_14_reg_1414_reg[0]_i_2_n_5 ,\icmp_ln10_14_reg_1414_reg[0]_i_2_n_6 ,\icmp_ln10_14_reg_1414_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_14_reg_1414[0]_i_12_n_4 ,\icmp_ln10_14_reg_1414[0]_i_13_n_4 ,\icmp_ln10_14_reg_1414[0]_i_14_n_4 ,\icmp_ln10_14_reg_1414[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_14_reg_1414_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_14_reg_1414[0]_i_16_n_4 ,\icmp_ln10_14_reg_1414[0]_i_17_n_4 ,\icmp_ln10_14_reg_1414[0]_i_18_n_4 ,\icmp_ln10_14_reg_1414[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_14_reg_1414_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_14_reg_1414_reg[0]_i_20_n_4 ,\icmp_ln10_14_reg_1414_reg[0]_i_20_n_5 ,\icmp_ln10_14_reg_1414_reg[0]_i_20_n_6 ,\icmp_ln10_14_reg_1414_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_14_reg_1414[0]_i_29_n_4 ,\icmp_ln10_14_reg_1414[0]_i_30_n_4 ,1'b0,\icmp_ln10_14_reg_1414[0]_i_31_n_4 }),
        .O(\NLW_icmp_ln10_14_reg_1414_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_14_reg_1414[0]_i_32_n_4 ,\icmp_ln10_14_reg_1414[0]_i_33_n_4 ,\icmp_ln10_14_reg_1414[0]_i_34_n_4 ,\icmp_ln10_14_reg_1414[0]_i_35_n_4 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_10 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_15_reg_1419[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_11 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_15_reg_1419[0]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_12 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_15_reg_1419[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_13 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_15_reg_1419[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_14 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_15_reg_1419[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_15 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_15_reg_1419[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_17 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_15_reg_1419[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_18 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_15_reg_1419[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_19 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_15_reg_1419[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_20 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_15_reg_1419[0]_i_20_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_21 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_15_reg_1419[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_22 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_15_reg_1419[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_23 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_15_reg_1419[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_24 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_15_reg_1419[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_25 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_15_reg_1419[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_26 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_15_reg_1419[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_27 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_15_reg_1419[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_28 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_15_reg_1419[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_29 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_15_reg_1419[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_15_reg_1419[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_15_reg_1419[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_30 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_15_reg_1419[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_31 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_15_reg_1419[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_32 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_15_reg_1419[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_15_reg_1419[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_5 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_15_reg_1419[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_15_reg_1419[0]_i_6 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_15_reg_1419[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_8 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_15_reg_1419[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_15_reg_1419[0]_i_9 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_15_reg_1419[0]_i_9_n_4 ));
  FDRE \icmp_ln10_15_reg_1419_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_15_reg_1419),
        .Q(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln10_15_reg_1419_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_15_fu_647_p2),
        .Q(icmp_ln10_15_reg_1419),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_15_reg_1419_reg[0]_i_1 
       (.CI(\icmp_ln10_15_reg_1419_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln10_15_reg_1419_reg[0]_i_1_CO_UNCONNECTED [3:2],icmp_ln10_15_fu_647_p2,\icmp_ln10_15_reg_1419_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln10_15_reg_1419[0]_i_3_n_4 ,\icmp_ln10_15_reg_1419[0]_i_4_n_4 }),
        .O(\NLW_icmp_ln10_15_reg_1419_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\icmp_ln10_15_reg_1419[0]_i_5_n_4 ,\icmp_ln10_15_reg_1419[0]_i_6_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_15_reg_1419_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\icmp_ln10_15_reg_1419_reg[0]_i_16_n_4 ,\icmp_ln10_15_reg_1419_reg[0]_i_16_n_5 ,\icmp_ln10_15_reg_1419_reg[0]_i_16_n_6 ,\icmp_ln10_15_reg_1419_reg[0]_i_16_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_15_reg_1419[0]_i_25_n_4 ,\icmp_ln10_15_reg_1419[0]_i_26_n_4 ,\icmp_ln10_15_reg_1419[0]_i_27_n_4 ,\icmp_ln10_15_reg_1419[0]_i_28_n_4 }),
        .O(\NLW_icmp_ln10_15_reg_1419_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_15_reg_1419[0]_i_29_n_4 ,\icmp_ln10_15_reg_1419[0]_i_30_n_4 ,\icmp_ln10_15_reg_1419[0]_i_31_n_4 ,\icmp_ln10_15_reg_1419[0]_i_32_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_15_reg_1419_reg[0]_i_2 
       (.CI(\icmp_ln10_15_reg_1419_reg[0]_i_7_n_4 ),
        .CO({\icmp_ln10_15_reg_1419_reg[0]_i_2_n_4 ,\icmp_ln10_15_reg_1419_reg[0]_i_2_n_5 ,\icmp_ln10_15_reg_1419_reg[0]_i_2_n_6 ,\icmp_ln10_15_reg_1419_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_15_reg_1419[0]_i_8_n_4 ,\icmp_ln10_15_reg_1419[0]_i_9_n_4 ,\icmp_ln10_15_reg_1419[0]_i_10_n_4 ,\icmp_ln10_15_reg_1419[0]_i_11_n_4 }),
        .O(\NLW_icmp_ln10_15_reg_1419_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_15_reg_1419[0]_i_12_n_4 ,\icmp_ln10_15_reg_1419[0]_i_13_n_4 ,\icmp_ln10_15_reg_1419[0]_i_14_n_4 ,\icmp_ln10_15_reg_1419[0]_i_15_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_15_reg_1419_reg[0]_i_7 
       (.CI(\icmp_ln10_15_reg_1419_reg[0]_i_16_n_4 ),
        .CO({\icmp_ln10_15_reg_1419_reg[0]_i_7_n_4 ,\icmp_ln10_15_reg_1419_reg[0]_i_7_n_5 ,\icmp_ln10_15_reg_1419_reg[0]_i_7_n_6 ,\icmp_ln10_15_reg_1419_reg[0]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_15_reg_1419[0]_i_17_n_4 ,\icmp_ln10_15_reg_1419[0]_i_18_n_4 ,\icmp_ln10_15_reg_1419[0]_i_19_n_4 ,\icmp_ln10_15_reg_1419[0]_i_20_n_4 }),
        .O(\NLW_icmp_ln10_15_reg_1419_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_15_reg_1419[0]_i_21_n_4 ,\icmp_ln10_15_reg_1419[0]_i_22_n_4 ,\icmp_ln10_15_reg_1419[0]_i_23_n_4 ,\icmp_ln10_15_reg_1419[0]_i_24_n_4 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_11 
       (.I0(size[23]),
        .I1(size[24]),
        .O(\icmp_ln10_1_reg_1349[0]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_12 
       (.I0(size[21]),
        .I1(size[22]),
        .O(\icmp_ln10_1_reg_1349[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_13 
       (.I0(size[19]),
        .I1(size[20]),
        .O(\icmp_ln10_1_reg_1349[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_14 
       (.I0(size[17]),
        .I1(size[18]),
        .O(\icmp_ln10_1_reg_1349[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_15 
       (.I0(size[23]),
        .I1(size[24]),
        .O(\icmp_ln10_1_reg_1349[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_16 
       (.I0(size[21]),
        .I1(size[22]),
        .O(\icmp_ln10_1_reg_1349[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_17 
       (.I0(size[19]),
        .I1(size[20]),
        .O(\icmp_ln10_1_reg_1349[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_18 
       (.I0(size[17]),
        .I1(size[18]),
        .O(\icmp_ln10_1_reg_1349[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_20 
       (.I0(size[15]),
        .I1(size[16]),
        .O(\icmp_ln10_1_reg_1349[0]_i_20_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_21 
       (.I0(size[13]),
        .I1(size[14]),
        .O(\icmp_ln10_1_reg_1349[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_22 
       (.I0(size[11]),
        .I1(size[12]),
        .O(\icmp_ln10_1_reg_1349[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_23 
       (.I0(size[9]),
        .I1(size[10]),
        .O(\icmp_ln10_1_reg_1349[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_24 
       (.I0(size[15]),
        .I1(size[16]),
        .O(\icmp_ln10_1_reg_1349[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_25 
       (.I0(size[13]),
        .I1(size[14]),
        .O(\icmp_ln10_1_reg_1349[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_26 
       (.I0(size[11]),
        .I1(size[12]),
        .O(\icmp_ln10_1_reg_1349[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_27 
       (.I0(size[9]),
        .I1(size[10]),
        .O(\icmp_ln10_1_reg_1349[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_28 
       (.I0(size[7]),
        .I1(size[8]),
        .O(\icmp_ln10_1_reg_1349[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_29 
       (.I0(size[5]),
        .I1(size[6]),
        .O(\icmp_ln10_1_reg_1349[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_3 
       (.I0(size[29]),
        .I1(size[30]),
        .O(\icmp_ln10_1_reg_1349[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_30 
       (.I0(size[3]),
        .I1(size[4]),
        .O(\icmp_ln10_1_reg_1349[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_31 
       (.I0(size[1]),
        .I1(size[2]),
        .O(\icmp_ln10_1_reg_1349[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_32 
       (.I0(size[7]),
        .I1(size[8]),
        .O(\icmp_ln10_1_reg_1349[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_33 
       (.I0(size[5]),
        .I1(size[6]),
        .O(\icmp_ln10_1_reg_1349[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_34 
       (.I0(size[3]),
        .I1(size[4]),
        .O(\icmp_ln10_1_reg_1349[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_35 
       (.I0(size[1]),
        .I1(size[2]),
        .O(\icmp_ln10_1_reg_1349[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_4 
       (.I0(size[27]),
        .I1(size[28]),
        .O(\icmp_ln10_1_reg_1349[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_1_reg_1349[0]_i_5 
       (.I0(size[25]),
        .I1(size[26]),
        .O(\icmp_ln10_1_reg_1349[0]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_6 
       (.I0(size[31]),
        .O(\icmp_ln10_1_reg_1349[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_7 
       (.I0(size[29]),
        .I1(size[30]),
        .O(\icmp_ln10_1_reg_1349[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_8 
       (.I0(size[27]),
        .I1(size[28]),
        .O(\icmp_ln10_1_reg_1349[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_1_reg_1349[0]_i_9 
       (.I0(size[25]),
        .I1(size[26]),
        .O(\icmp_ln10_1_reg_1349[0]_i_9_n_4 ));
  FDRE \icmp_ln10_1_reg_1349_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_1_fu_533_p2),
        .Q(icmp_ln10_1_reg_1349),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_1_reg_1349_reg[0]_i_1 
       (.CI(\icmp_ln10_1_reg_1349_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_1_fu_533_p2,\icmp_ln10_1_reg_1349_reg[0]_i_1_n_5 ,\icmp_ln10_1_reg_1349_reg[0]_i_1_n_6 ,\icmp_ln10_1_reg_1349_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln10_1_reg_1349[0]_i_3_n_4 ,\icmp_ln10_1_reg_1349[0]_i_4_n_4 ,\icmp_ln10_1_reg_1349[0]_i_5_n_4 }),
        .O(\NLW_icmp_ln10_1_reg_1349_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_1_reg_1349[0]_i_6_n_4 ,\icmp_ln10_1_reg_1349[0]_i_7_n_4 ,\icmp_ln10_1_reg_1349[0]_i_8_n_4 ,\icmp_ln10_1_reg_1349[0]_i_9_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_1_reg_1349_reg[0]_i_10 
       (.CI(\icmp_ln10_1_reg_1349_reg[0]_i_19_n_4 ),
        .CO({\icmp_ln10_1_reg_1349_reg[0]_i_10_n_4 ,\icmp_ln10_1_reg_1349_reg[0]_i_10_n_5 ,\icmp_ln10_1_reg_1349_reg[0]_i_10_n_6 ,\icmp_ln10_1_reg_1349_reg[0]_i_10_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_1_reg_1349[0]_i_20_n_4 ,\icmp_ln10_1_reg_1349[0]_i_21_n_4 ,\icmp_ln10_1_reg_1349[0]_i_22_n_4 ,\icmp_ln10_1_reg_1349[0]_i_23_n_4 }),
        .O(\NLW_icmp_ln10_1_reg_1349_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_1_reg_1349[0]_i_24_n_4 ,\icmp_ln10_1_reg_1349[0]_i_25_n_4 ,\icmp_ln10_1_reg_1349[0]_i_26_n_4 ,\icmp_ln10_1_reg_1349[0]_i_27_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_1_reg_1349_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\icmp_ln10_1_reg_1349_reg[0]_i_19_n_4 ,\icmp_ln10_1_reg_1349_reg[0]_i_19_n_5 ,\icmp_ln10_1_reg_1349_reg[0]_i_19_n_6 ,\icmp_ln10_1_reg_1349_reg[0]_i_19_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_1_reg_1349[0]_i_28_n_4 ,\icmp_ln10_1_reg_1349[0]_i_29_n_4 ,\icmp_ln10_1_reg_1349[0]_i_30_n_4 ,\icmp_ln10_1_reg_1349[0]_i_31_n_4 }),
        .O(\NLW_icmp_ln10_1_reg_1349_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_1_reg_1349[0]_i_32_n_4 ,\icmp_ln10_1_reg_1349[0]_i_33_n_4 ,\icmp_ln10_1_reg_1349[0]_i_34_n_4 ,\icmp_ln10_1_reg_1349[0]_i_35_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_1_reg_1349_reg[0]_i_2 
       (.CI(\icmp_ln10_1_reg_1349_reg[0]_i_10_n_4 ),
        .CO({\icmp_ln10_1_reg_1349_reg[0]_i_2_n_4 ,\icmp_ln10_1_reg_1349_reg[0]_i_2_n_5 ,\icmp_ln10_1_reg_1349_reg[0]_i_2_n_6 ,\icmp_ln10_1_reg_1349_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_1_reg_1349[0]_i_11_n_4 ,\icmp_ln10_1_reg_1349[0]_i_12_n_4 ,\icmp_ln10_1_reg_1349[0]_i_13_n_4 ,\icmp_ln10_1_reg_1349[0]_i_14_n_4 }),
        .O(\NLW_icmp_ln10_1_reg_1349_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_1_reg_1349[0]_i_15_n_4 ,\icmp_ln10_1_reg_1349[0]_i_16_n_4 ,\icmp_ln10_1_reg_1349[0]_i_17_n_4 ,\icmp_ln10_1_reg_1349[0]_i_18_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_2_reg_1354[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_2_reg_1354[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_2_reg_1354[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_2_reg_1354[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_2_reg_1354[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_2_reg_1354[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_2_reg_1354[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_2_reg_1354[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_2_reg_1354[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_2_reg_1354[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_2_reg_1354[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_2_reg_1354[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_2_reg_1354[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_2_reg_1354[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_2_reg_1354[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_2_reg_1354[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_2_reg_1354[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_2_reg_1354[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_2_reg_1354[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_2_reg_1354[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_2_reg_1354[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_31 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_2_reg_1354[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_2_reg_1354[0]_i_32 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_2_reg_1354[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_33 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_2_reg_1354[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_34 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_2_reg_1354[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_35 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_2_reg_1354[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_2_reg_1354[0]_i_36 
       (.I0(size[1]),
        .I1(size[0]),
        .O(\icmp_ln10_2_reg_1354[0]_i_36_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_2_reg_1354[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_2_reg_1354[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_2_reg_1354[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_2_reg_1354[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_2_reg_1354[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_2_reg_1354[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_2_reg_1354[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_2_reg_1354[0]_i_9_n_4 ));
  FDRE \icmp_ln10_2_reg_1354_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_2_fu_539_p2),
        .Q(icmp_ln10_2_reg_1354),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_2_reg_1354_reg[0]_i_1 
       (.CI(\icmp_ln10_2_reg_1354_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_2_fu_539_p2,\icmp_ln10_2_reg_1354_reg[0]_i_1_n_5 ,\icmp_ln10_2_reg_1354_reg[0]_i_1_n_6 ,\icmp_ln10_2_reg_1354_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_2_reg_1354[0]_i_3_n_4 ,\icmp_ln10_2_reg_1354[0]_i_4_n_4 ,\icmp_ln10_2_reg_1354[0]_i_5_n_4 ,\icmp_ln10_2_reg_1354[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_2_reg_1354_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_2_reg_1354[0]_i_7_n_4 ,\icmp_ln10_2_reg_1354[0]_i_8_n_4 ,\icmp_ln10_2_reg_1354[0]_i_9_n_4 ,\icmp_ln10_2_reg_1354[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_2_reg_1354_reg[0]_i_11 
       (.CI(\icmp_ln10_2_reg_1354_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_2_reg_1354_reg[0]_i_11_n_4 ,\icmp_ln10_2_reg_1354_reg[0]_i_11_n_5 ,\icmp_ln10_2_reg_1354_reg[0]_i_11_n_6 ,\icmp_ln10_2_reg_1354_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_2_reg_1354[0]_i_21_n_4 ,\icmp_ln10_2_reg_1354[0]_i_22_n_4 ,\icmp_ln10_2_reg_1354[0]_i_23_n_4 ,\icmp_ln10_2_reg_1354[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_2_reg_1354_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_2_reg_1354[0]_i_25_n_4 ,\icmp_ln10_2_reg_1354[0]_i_26_n_4 ,\icmp_ln10_2_reg_1354[0]_i_27_n_4 ,\icmp_ln10_2_reg_1354[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_2_reg_1354_reg[0]_i_2 
       (.CI(\icmp_ln10_2_reg_1354_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_2_reg_1354_reg[0]_i_2_n_4 ,\icmp_ln10_2_reg_1354_reg[0]_i_2_n_5 ,\icmp_ln10_2_reg_1354_reg[0]_i_2_n_6 ,\icmp_ln10_2_reg_1354_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_2_reg_1354[0]_i_12_n_4 ,\icmp_ln10_2_reg_1354[0]_i_13_n_4 ,\icmp_ln10_2_reg_1354[0]_i_14_n_4 ,\icmp_ln10_2_reg_1354[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_2_reg_1354_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_2_reg_1354[0]_i_16_n_4 ,\icmp_ln10_2_reg_1354[0]_i_17_n_4 ,\icmp_ln10_2_reg_1354[0]_i_18_n_4 ,\icmp_ln10_2_reg_1354[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_2_reg_1354_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_2_reg_1354_reg[0]_i_20_n_4 ,\icmp_ln10_2_reg_1354_reg[0]_i_20_n_5 ,\icmp_ln10_2_reg_1354_reg[0]_i_20_n_6 ,\icmp_ln10_2_reg_1354_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_2_reg_1354[0]_i_29_n_4 ,\icmp_ln10_2_reg_1354[0]_i_30_n_4 ,\icmp_ln10_2_reg_1354[0]_i_31_n_4 ,\icmp_ln10_2_reg_1354[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln10_2_reg_1354_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_2_reg_1354[0]_i_33_n_4 ,\icmp_ln10_2_reg_1354[0]_i_34_n_4 ,\icmp_ln10_2_reg_1354[0]_i_35_n_4 ,\icmp_ln10_2_reg_1354[0]_i_36_n_4 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_3_reg_1359[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_11 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_3_reg_1359[0]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_12 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_3_reg_1359[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_13 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_3_reg_1359[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_14 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_3_reg_1359[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_15 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_3_reg_1359[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_16 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_3_reg_1359[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_17 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_3_reg_1359[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_3_reg_1359[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_20 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_3_reg_1359[0]_i_20_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_21 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_3_reg_1359[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_22 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_3_reg_1359[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_23 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_3_reg_1359[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_24 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_3_reg_1359[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_25 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_3_reg_1359[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_26 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_3_reg_1359[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_27 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_3_reg_1359[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_28 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_3_reg_1359[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_29 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_3_reg_1359[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_3_reg_1359[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_3_reg_1359[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_30 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_3_reg_1359[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_31 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_3_reg_1359[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_3_reg_1359[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_3_reg_1359[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_34 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_3_reg_1359[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_3_reg_1359[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_3_reg_1359[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_3_reg_1359[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_6 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_3_reg_1359[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_7 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_3_reg_1359[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_3_reg_1359[0]_i_8 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_3_reg_1359[0]_i_8_n_4 ));
  FDRE \icmp_ln10_3_reg_1359_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_3_fu_555_p2),
        .Q(icmp_ln10_3_reg_1359),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_3_reg_1359_reg[0]_i_1 
       (.CI(\icmp_ln10_3_reg_1359_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln10_3_reg_1359_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln10_3_fu_555_p2,\icmp_ln10_3_reg_1359_reg[0]_i_1_n_6 ,\icmp_ln10_3_reg_1359_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln10_3_reg_1359[0]_i_3_n_4 ,\icmp_ln10_3_reg_1359[0]_i_4_n_4 ,\icmp_ln10_3_reg_1359[0]_i_5_n_4 }),
        .O(\NLW_icmp_ln10_3_reg_1359_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln10_3_reg_1359[0]_i_6_n_4 ,\icmp_ln10_3_reg_1359[0]_i_7_n_4 ,\icmp_ln10_3_reg_1359[0]_i_8_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_3_reg_1359_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\icmp_ln10_3_reg_1359_reg[0]_i_18_n_4 ,\icmp_ln10_3_reg_1359_reg[0]_i_18_n_5 ,\icmp_ln10_3_reg_1359_reg[0]_i_18_n_6 ,\icmp_ln10_3_reg_1359_reg[0]_i_18_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_3_reg_1359[0]_i_27_n_4 ,\icmp_ln10_3_reg_1359[0]_i_28_n_4 ,\icmp_ln10_3_reg_1359[0]_i_29_n_4 ,\icmp_ln10_3_reg_1359[0]_i_30_n_4 }),
        .O(\NLW_icmp_ln10_3_reg_1359_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_3_reg_1359[0]_i_31_n_4 ,\icmp_ln10_3_reg_1359[0]_i_32_n_4 ,\icmp_ln10_3_reg_1359[0]_i_33_n_4 ,\icmp_ln10_3_reg_1359[0]_i_34_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_3_reg_1359_reg[0]_i_2 
       (.CI(\icmp_ln10_3_reg_1359_reg[0]_i_9_n_4 ),
        .CO({\icmp_ln10_3_reg_1359_reg[0]_i_2_n_4 ,\icmp_ln10_3_reg_1359_reg[0]_i_2_n_5 ,\icmp_ln10_3_reg_1359_reg[0]_i_2_n_6 ,\icmp_ln10_3_reg_1359_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_3_reg_1359[0]_i_10_n_4 ,\icmp_ln10_3_reg_1359[0]_i_11_n_4 ,\icmp_ln10_3_reg_1359[0]_i_12_n_4 ,\icmp_ln10_3_reg_1359[0]_i_13_n_4 }),
        .O(\NLW_icmp_ln10_3_reg_1359_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_3_reg_1359[0]_i_14_n_4 ,\icmp_ln10_3_reg_1359[0]_i_15_n_4 ,\icmp_ln10_3_reg_1359[0]_i_16_n_4 ,\icmp_ln10_3_reg_1359[0]_i_17_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_3_reg_1359_reg[0]_i_9 
       (.CI(\icmp_ln10_3_reg_1359_reg[0]_i_18_n_4 ),
        .CO({\icmp_ln10_3_reg_1359_reg[0]_i_9_n_4 ,\icmp_ln10_3_reg_1359_reg[0]_i_9_n_5 ,\icmp_ln10_3_reg_1359_reg[0]_i_9_n_6 ,\icmp_ln10_3_reg_1359_reg[0]_i_9_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_3_reg_1359[0]_i_19_n_4 ,\icmp_ln10_3_reg_1359[0]_i_20_n_4 ,\icmp_ln10_3_reg_1359[0]_i_21_n_4 ,\icmp_ln10_3_reg_1359[0]_i_22_n_4 }),
        .O(\NLW_icmp_ln10_3_reg_1359_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_3_reg_1359[0]_i_23_n_4 ,\icmp_ln10_3_reg_1359[0]_i_24_n_4 ,\icmp_ln10_3_reg_1359[0]_i_25_n_4 ,\icmp_ln10_3_reg_1359[0]_i_26_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_4_reg_1364[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_4_reg_1364[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_4_reg_1364[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_4_reg_1364[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_4_reg_1364[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_4_reg_1364[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_4_reg_1364[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_4_reg_1364[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_4_reg_1364[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_4_reg_1364[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_4_reg_1364[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_4_reg_1364[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_4_reg_1364[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_4_reg_1364[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_4_reg_1364[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_4_reg_1364[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_4_reg_1364[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_4_reg_1364[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_4_reg_1364[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_4_reg_1364[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_4_reg_1364[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_31 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_4_reg_1364[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_4_reg_1364[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_4_reg_1364[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_4_reg_1364[0]_i_34 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_4_reg_1364[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_35 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_4_reg_1364[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_4_reg_1364[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_4_reg_1364[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_4_reg_1364[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_4_reg_1364[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_4_reg_1364[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_4_reg_1364[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_4_reg_1364[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_4_reg_1364[0]_i_9_n_4 ));
  FDRE \icmp_ln10_4_reg_1364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_4_fu_561_p2),
        .Q(icmp_ln10_4_reg_1364),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_4_reg_1364_reg[0]_i_1 
       (.CI(\icmp_ln10_4_reg_1364_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_4_fu_561_p2,\icmp_ln10_4_reg_1364_reg[0]_i_1_n_5 ,\icmp_ln10_4_reg_1364_reg[0]_i_1_n_6 ,\icmp_ln10_4_reg_1364_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_4_reg_1364[0]_i_3_n_4 ,\icmp_ln10_4_reg_1364[0]_i_4_n_4 ,\icmp_ln10_4_reg_1364[0]_i_5_n_4 ,\icmp_ln10_4_reg_1364[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_4_reg_1364_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_4_reg_1364[0]_i_7_n_4 ,\icmp_ln10_4_reg_1364[0]_i_8_n_4 ,\icmp_ln10_4_reg_1364[0]_i_9_n_4 ,\icmp_ln10_4_reg_1364[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_4_reg_1364_reg[0]_i_11 
       (.CI(\icmp_ln10_4_reg_1364_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_4_reg_1364_reg[0]_i_11_n_4 ,\icmp_ln10_4_reg_1364_reg[0]_i_11_n_5 ,\icmp_ln10_4_reg_1364_reg[0]_i_11_n_6 ,\icmp_ln10_4_reg_1364_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_4_reg_1364[0]_i_21_n_4 ,\icmp_ln10_4_reg_1364[0]_i_22_n_4 ,\icmp_ln10_4_reg_1364[0]_i_23_n_4 ,\icmp_ln10_4_reg_1364[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_4_reg_1364_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_4_reg_1364[0]_i_25_n_4 ,\icmp_ln10_4_reg_1364[0]_i_26_n_4 ,\icmp_ln10_4_reg_1364[0]_i_27_n_4 ,\icmp_ln10_4_reg_1364[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_4_reg_1364_reg[0]_i_2 
       (.CI(\icmp_ln10_4_reg_1364_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_4_reg_1364_reg[0]_i_2_n_4 ,\icmp_ln10_4_reg_1364_reg[0]_i_2_n_5 ,\icmp_ln10_4_reg_1364_reg[0]_i_2_n_6 ,\icmp_ln10_4_reg_1364_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_4_reg_1364[0]_i_12_n_4 ,\icmp_ln10_4_reg_1364[0]_i_13_n_4 ,\icmp_ln10_4_reg_1364[0]_i_14_n_4 ,\icmp_ln10_4_reg_1364[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_4_reg_1364_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_4_reg_1364[0]_i_16_n_4 ,\icmp_ln10_4_reg_1364[0]_i_17_n_4 ,\icmp_ln10_4_reg_1364[0]_i_18_n_4 ,\icmp_ln10_4_reg_1364[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_4_reg_1364_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_4_reg_1364_reg[0]_i_20_n_4 ,\icmp_ln10_4_reg_1364_reg[0]_i_20_n_5 ,\icmp_ln10_4_reg_1364_reg[0]_i_20_n_6 ,\icmp_ln10_4_reg_1364_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_4_reg_1364[0]_i_29_n_4 ,\icmp_ln10_4_reg_1364[0]_i_30_n_4 ,size[3],\icmp_ln10_4_reg_1364[0]_i_31_n_4 }),
        .O(\NLW_icmp_ln10_4_reg_1364_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_4_reg_1364[0]_i_32_n_4 ,\icmp_ln10_4_reg_1364[0]_i_33_n_4 ,\icmp_ln10_4_reg_1364[0]_i_34_n_4 ,\icmp_ln10_4_reg_1364[0]_i_35_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_5_reg_1369[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_5_reg_1369[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_5_reg_1369[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_5_reg_1369[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_5_reg_1369[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_5_reg_1369[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_5_reg_1369[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_5_reg_1369[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_5_reg_1369[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_5_reg_1369[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_5_reg_1369[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_5_reg_1369[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_5_reg_1369[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_5_reg_1369[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_5_reg_1369[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_5_reg_1369[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_5_reg_1369[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_5_reg_1369[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_5_reg_1369[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_5_reg_1369[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_5_reg_1369[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_31 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_5_reg_1369[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_32 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_5_reg_1369[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_5_reg_1369[0]_i_33 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_5_reg_1369[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_5_reg_1369[0]_i_34 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_5_reg_1369[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_5_reg_1369[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_5_reg_1369[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_5_reg_1369[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_5_reg_1369[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_5_reg_1369[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_5_reg_1369[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_5_reg_1369[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_5_reg_1369[0]_i_9_n_4 ));
  FDRE \icmp_ln10_5_reg_1369_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_5_fu_567_p2),
        .Q(icmp_ln10_5_reg_1369),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_5_reg_1369_reg[0]_i_1 
       (.CI(\icmp_ln10_5_reg_1369_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_5_fu_567_p2,\icmp_ln10_5_reg_1369_reg[0]_i_1_n_5 ,\icmp_ln10_5_reg_1369_reg[0]_i_1_n_6 ,\icmp_ln10_5_reg_1369_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_5_reg_1369[0]_i_3_n_4 ,\icmp_ln10_5_reg_1369[0]_i_4_n_4 ,\icmp_ln10_5_reg_1369[0]_i_5_n_4 ,\icmp_ln10_5_reg_1369[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_5_reg_1369_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_5_reg_1369[0]_i_7_n_4 ,\icmp_ln10_5_reg_1369[0]_i_8_n_4 ,\icmp_ln10_5_reg_1369[0]_i_9_n_4 ,\icmp_ln10_5_reg_1369[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_5_reg_1369_reg[0]_i_11 
       (.CI(\icmp_ln10_5_reg_1369_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_5_reg_1369_reg[0]_i_11_n_4 ,\icmp_ln10_5_reg_1369_reg[0]_i_11_n_5 ,\icmp_ln10_5_reg_1369_reg[0]_i_11_n_6 ,\icmp_ln10_5_reg_1369_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_5_reg_1369[0]_i_21_n_4 ,\icmp_ln10_5_reg_1369[0]_i_22_n_4 ,\icmp_ln10_5_reg_1369[0]_i_23_n_4 ,\icmp_ln10_5_reg_1369[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_5_reg_1369_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_5_reg_1369[0]_i_25_n_4 ,\icmp_ln10_5_reg_1369[0]_i_26_n_4 ,\icmp_ln10_5_reg_1369[0]_i_27_n_4 ,\icmp_ln10_5_reg_1369[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_5_reg_1369_reg[0]_i_2 
       (.CI(\icmp_ln10_5_reg_1369_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_5_reg_1369_reg[0]_i_2_n_4 ,\icmp_ln10_5_reg_1369_reg[0]_i_2_n_5 ,\icmp_ln10_5_reg_1369_reg[0]_i_2_n_6 ,\icmp_ln10_5_reg_1369_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_5_reg_1369[0]_i_12_n_4 ,\icmp_ln10_5_reg_1369[0]_i_13_n_4 ,\icmp_ln10_5_reg_1369[0]_i_14_n_4 ,\icmp_ln10_5_reg_1369[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_5_reg_1369_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_5_reg_1369[0]_i_16_n_4 ,\icmp_ln10_5_reg_1369[0]_i_17_n_4 ,\icmp_ln10_5_reg_1369[0]_i_18_n_4 ,\icmp_ln10_5_reg_1369[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_5_reg_1369_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_5_reg_1369_reg[0]_i_20_n_4 ,\icmp_ln10_5_reg_1369_reg[0]_i_20_n_5 ,\icmp_ln10_5_reg_1369_reg[0]_i_20_n_6 ,\icmp_ln10_5_reg_1369_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_5_reg_1369[0]_i_29_n_4 ,\icmp_ln10_5_reg_1369[0]_i_30_n_4 ,size[3],size[1]}),
        .O(\NLW_icmp_ln10_5_reg_1369_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_5_reg_1369[0]_i_31_n_4 ,\icmp_ln10_5_reg_1369[0]_i_32_n_4 ,\icmp_ln10_5_reg_1369[0]_i_33_n_4 ,\icmp_ln10_5_reg_1369[0]_i_34_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_6_reg_1374[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_6_reg_1374[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_6_reg_1374[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_6_reg_1374[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_6_reg_1374[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_6_reg_1374[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_6_reg_1374[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_6_reg_1374[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_6_reg_1374[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_6_reg_1374[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_6_reg_1374[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_6_reg_1374[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_6_reg_1374[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_6_reg_1374[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_6_reg_1374[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_6_reg_1374[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_6_reg_1374[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_6_reg_1374[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_6_reg_1374[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_6_reg_1374[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_6_reg_1374[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_6_reg_1374[0]_i_31 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_6_reg_1374[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_6_reg_1374[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_6_reg_1374[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_6_reg_1374[0]_i_34 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_6_reg_1374[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_6_reg_1374[0]_i_35 
       (.I0(size[1]),
        .I1(size[0]),
        .O(\icmp_ln10_6_reg_1374[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_6_reg_1374[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_6_reg_1374[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_6_reg_1374[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_6_reg_1374[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_6_reg_1374[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_6_reg_1374[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_6_reg_1374[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_6_reg_1374[0]_i_9_n_4 ));
  FDRE \icmp_ln10_6_reg_1374_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_6_fu_573_p2),
        .Q(icmp_ln10_6_reg_1374),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_6_reg_1374_reg[0]_i_1 
       (.CI(\icmp_ln10_6_reg_1374_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_6_fu_573_p2,\icmp_ln10_6_reg_1374_reg[0]_i_1_n_5 ,\icmp_ln10_6_reg_1374_reg[0]_i_1_n_6 ,\icmp_ln10_6_reg_1374_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_6_reg_1374[0]_i_3_n_4 ,\icmp_ln10_6_reg_1374[0]_i_4_n_4 ,\icmp_ln10_6_reg_1374[0]_i_5_n_4 ,\icmp_ln10_6_reg_1374[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_6_reg_1374_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_6_reg_1374[0]_i_7_n_4 ,\icmp_ln10_6_reg_1374[0]_i_8_n_4 ,\icmp_ln10_6_reg_1374[0]_i_9_n_4 ,\icmp_ln10_6_reg_1374[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_6_reg_1374_reg[0]_i_11 
       (.CI(\icmp_ln10_6_reg_1374_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_6_reg_1374_reg[0]_i_11_n_4 ,\icmp_ln10_6_reg_1374_reg[0]_i_11_n_5 ,\icmp_ln10_6_reg_1374_reg[0]_i_11_n_6 ,\icmp_ln10_6_reg_1374_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_6_reg_1374[0]_i_21_n_4 ,\icmp_ln10_6_reg_1374[0]_i_22_n_4 ,\icmp_ln10_6_reg_1374[0]_i_23_n_4 ,\icmp_ln10_6_reg_1374[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_6_reg_1374_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_6_reg_1374[0]_i_25_n_4 ,\icmp_ln10_6_reg_1374[0]_i_26_n_4 ,\icmp_ln10_6_reg_1374[0]_i_27_n_4 ,\icmp_ln10_6_reg_1374[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_6_reg_1374_reg[0]_i_2 
       (.CI(\icmp_ln10_6_reg_1374_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_6_reg_1374_reg[0]_i_2_n_4 ,\icmp_ln10_6_reg_1374_reg[0]_i_2_n_5 ,\icmp_ln10_6_reg_1374_reg[0]_i_2_n_6 ,\icmp_ln10_6_reg_1374_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_6_reg_1374[0]_i_12_n_4 ,\icmp_ln10_6_reg_1374[0]_i_13_n_4 ,\icmp_ln10_6_reg_1374[0]_i_14_n_4 ,\icmp_ln10_6_reg_1374[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_6_reg_1374_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_6_reg_1374[0]_i_16_n_4 ,\icmp_ln10_6_reg_1374[0]_i_17_n_4 ,\icmp_ln10_6_reg_1374[0]_i_18_n_4 ,\icmp_ln10_6_reg_1374[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_6_reg_1374_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_6_reg_1374_reg[0]_i_20_n_4 ,\icmp_ln10_6_reg_1374_reg[0]_i_20_n_5 ,\icmp_ln10_6_reg_1374_reg[0]_i_20_n_6 ,\icmp_ln10_6_reg_1374_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_6_reg_1374[0]_i_29_n_4 ,\icmp_ln10_6_reg_1374[0]_i_30_n_4 ,size[3],\icmp_ln10_6_reg_1374[0]_i_31_n_4 }),
        .O(\NLW_icmp_ln10_6_reg_1374_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_6_reg_1374[0]_i_32_n_4 ,\icmp_ln10_6_reg_1374[0]_i_33_n_4 ,\icmp_ln10_6_reg_1374[0]_i_34_n_4 ,\icmp_ln10_6_reg_1374[0]_i_35_n_4 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_10 
       (.I0(size[23]),
        .I1(size[24]),
        .O(\icmp_ln10_7_reg_1379[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_11 
       (.I0(size[21]),
        .I1(size[22]),
        .O(\icmp_ln10_7_reg_1379[0]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_12 
       (.I0(size[19]),
        .I1(size[20]),
        .O(\icmp_ln10_7_reg_1379[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_13 
       (.I0(size[25]),
        .I1(size[26]),
        .O(\icmp_ln10_7_reg_1379[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_14 
       (.I0(size[23]),
        .I1(size[24]),
        .O(\icmp_ln10_7_reg_1379[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_15 
       (.I0(size[21]),
        .I1(size[22]),
        .O(\icmp_ln10_7_reg_1379[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_16 
       (.I0(size[19]),
        .I1(size[20]),
        .O(\icmp_ln10_7_reg_1379[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_18 
       (.I0(size[17]),
        .I1(size[18]),
        .O(\icmp_ln10_7_reg_1379[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_19 
       (.I0(size[15]),
        .I1(size[16]),
        .O(\icmp_ln10_7_reg_1379[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_20 
       (.I0(size[13]),
        .I1(size[14]),
        .O(\icmp_ln10_7_reg_1379[0]_i_20_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_21 
       (.I0(size[11]),
        .I1(size[12]),
        .O(\icmp_ln10_7_reg_1379[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_22 
       (.I0(size[17]),
        .I1(size[18]),
        .O(\icmp_ln10_7_reg_1379[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_23 
       (.I0(size[15]),
        .I1(size[16]),
        .O(\icmp_ln10_7_reg_1379[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_24 
       (.I0(size[13]),
        .I1(size[14]),
        .O(\icmp_ln10_7_reg_1379[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_25 
       (.I0(size[11]),
        .I1(size[12]),
        .O(\icmp_ln10_7_reg_1379[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_26 
       (.I0(size[9]),
        .I1(size[10]),
        .O(\icmp_ln10_7_reg_1379[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_27 
       (.I0(size[7]),
        .I1(size[8]),
        .O(\icmp_ln10_7_reg_1379[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_28 
       (.I0(size[5]),
        .I1(size[6]),
        .O(\icmp_ln10_7_reg_1379[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_29 
       (.I0(size[3]),
        .I1(size[4]),
        .O(\icmp_ln10_7_reg_1379[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_3 
       (.I0(size[29]),
        .I1(size[30]),
        .O(\icmp_ln10_7_reg_1379[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_30 
       (.I0(size[9]),
        .I1(size[10]),
        .O(\icmp_ln10_7_reg_1379[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_31 
       (.I0(size[7]),
        .I1(size[8]),
        .O(\icmp_ln10_7_reg_1379[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_32 
       (.I0(size[5]),
        .I1(size[6]),
        .O(\icmp_ln10_7_reg_1379[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_33 
       (.I0(size[3]),
        .I1(size[4]),
        .O(\icmp_ln10_7_reg_1379[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_4 
       (.I0(size[27]),
        .I1(size[28]),
        .O(\icmp_ln10_7_reg_1379[0]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_5 
       (.I0(size[31]),
        .O(\icmp_ln10_7_reg_1379[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_6 
       (.I0(size[29]),
        .I1(size[30]),
        .O(\icmp_ln10_7_reg_1379[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_7_reg_1379[0]_i_7 
       (.I0(size[27]),
        .I1(size[28]),
        .O(\icmp_ln10_7_reg_1379[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_7_reg_1379[0]_i_9 
       (.I0(size[25]),
        .I1(size[26]),
        .O(\icmp_ln10_7_reg_1379[0]_i_9_n_4 ));
  FDRE \icmp_ln10_7_reg_1379_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_7_fu_589_p2),
        .Q(icmp_ln10_7_reg_1379),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_7_reg_1379_reg[0]_i_1 
       (.CI(\icmp_ln10_7_reg_1379_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln10_7_reg_1379_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln10_7_fu_589_p2,\icmp_ln10_7_reg_1379_reg[0]_i_1_n_6 ,\icmp_ln10_7_reg_1379_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln10_7_reg_1379[0]_i_3_n_4 ,\icmp_ln10_7_reg_1379[0]_i_4_n_4 }),
        .O(\NLW_icmp_ln10_7_reg_1379_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln10_7_reg_1379[0]_i_5_n_4 ,\icmp_ln10_7_reg_1379[0]_i_6_n_4 ,\icmp_ln10_7_reg_1379[0]_i_7_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_7_reg_1379_reg[0]_i_17 
       (.CI(1'b0),
        .CO({\icmp_ln10_7_reg_1379_reg[0]_i_17_n_4 ,\icmp_ln10_7_reg_1379_reg[0]_i_17_n_5 ,\icmp_ln10_7_reg_1379_reg[0]_i_17_n_6 ,\icmp_ln10_7_reg_1379_reg[0]_i_17_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_7_reg_1379[0]_i_26_n_4 ,\icmp_ln10_7_reg_1379[0]_i_27_n_4 ,\icmp_ln10_7_reg_1379[0]_i_28_n_4 ,\icmp_ln10_7_reg_1379[0]_i_29_n_4 }),
        .O(\NLW_icmp_ln10_7_reg_1379_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_7_reg_1379[0]_i_30_n_4 ,\icmp_ln10_7_reg_1379[0]_i_31_n_4 ,\icmp_ln10_7_reg_1379[0]_i_32_n_4 ,\icmp_ln10_7_reg_1379[0]_i_33_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_7_reg_1379_reg[0]_i_2 
       (.CI(\icmp_ln10_7_reg_1379_reg[0]_i_8_n_4 ),
        .CO({\icmp_ln10_7_reg_1379_reg[0]_i_2_n_4 ,\icmp_ln10_7_reg_1379_reg[0]_i_2_n_5 ,\icmp_ln10_7_reg_1379_reg[0]_i_2_n_6 ,\icmp_ln10_7_reg_1379_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_7_reg_1379[0]_i_9_n_4 ,\icmp_ln10_7_reg_1379[0]_i_10_n_4 ,\icmp_ln10_7_reg_1379[0]_i_11_n_4 ,\icmp_ln10_7_reg_1379[0]_i_12_n_4 }),
        .O(\NLW_icmp_ln10_7_reg_1379_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_7_reg_1379[0]_i_13_n_4 ,\icmp_ln10_7_reg_1379[0]_i_14_n_4 ,\icmp_ln10_7_reg_1379[0]_i_15_n_4 ,\icmp_ln10_7_reg_1379[0]_i_16_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_7_reg_1379_reg[0]_i_8 
       (.CI(\icmp_ln10_7_reg_1379_reg[0]_i_17_n_4 ),
        .CO({\icmp_ln10_7_reg_1379_reg[0]_i_8_n_4 ,\icmp_ln10_7_reg_1379_reg[0]_i_8_n_5 ,\icmp_ln10_7_reg_1379_reg[0]_i_8_n_6 ,\icmp_ln10_7_reg_1379_reg[0]_i_8_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_7_reg_1379[0]_i_18_n_4 ,\icmp_ln10_7_reg_1379[0]_i_19_n_4 ,\icmp_ln10_7_reg_1379[0]_i_20_n_4 ,\icmp_ln10_7_reg_1379[0]_i_21_n_4 }),
        .O(\NLW_icmp_ln10_7_reg_1379_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_7_reg_1379[0]_i_22_n_4 ,\icmp_ln10_7_reg_1379[0]_i_23_n_4 ,\icmp_ln10_7_reg_1379[0]_i_24_n_4 ,\icmp_ln10_7_reg_1379[0]_i_25_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_8_reg_1384[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_8_reg_1384[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_8_reg_1384[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_8_reg_1384[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_8_reg_1384[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_8_reg_1384[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_8_reg_1384[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_8_reg_1384[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_8_reg_1384[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_8_reg_1384[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_8_reg_1384[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_8_reg_1384[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_8_reg_1384[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_8_reg_1384[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_8_reg_1384[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_8_reg_1384[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_8_reg_1384[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_8_reg_1384[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_8_reg_1384[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_8_reg_1384[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_8_reg_1384[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_8_reg_1384[0]_i_31 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_8_reg_1384[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_32 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_8_reg_1384[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_33 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_8_reg_1384[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_34 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_8_reg_1384[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_8_reg_1384[0]_i_35 
       (.I0(size[3]),
        .I1(size[2]),
        .O(\icmp_ln10_8_reg_1384[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_36 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_8_reg_1384[0]_i_36_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_8_reg_1384[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_8_reg_1384[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_8_reg_1384[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_8_reg_1384[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_8_reg_1384[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_8_reg_1384[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_8_reg_1384[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_8_reg_1384[0]_i_9_n_4 ));
  FDRE \icmp_ln10_8_reg_1384_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_8_fu_595_p2),
        .Q(icmp_ln10_8_reg_1384),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_8_reg_1384_reg[0]_i_1 
       (.CI(\icmp_ln10_8_reg_1384_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_8_fu_595_p2,\icmp_ln10_8_reg_1384_reg[0]_i_1_n_5 ,\icmp_ln10_8_reg_1384_reg[0]_i_1_n_6 ,\icmp_ln10_8_reg_1384_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_8_reg_1384[0]_i_3_n_4 ,\icmp_ln10_8_reg_1384[0]_i_4_n_4 ,\icmp_ln10_8_reg_1384[0]_i_5_n_4 ,\icmp_ln10_8_reg_1384[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_8_reg_1384_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_8_reg_1384[0]_i_7_n_4 ,\icmp_ln10_8_reg_1384[0]_i_8_n_4 ,\icmp_ln10_8_reg_1384[0]_i_9_n_4 ,\icmp_ln10_8_reg_1384[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_8_reg_1384_reg[0]_i_11 
       (.CI(\icmp_ln10_8_reg_1384_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_8_reg_1384_reg[0]_i_11_n_4 ,\icmp_ln10_8_reg_1384_reg[0]_i_11_n_5 ,\icmp_ln10_8_reg_1384_reg[0]_i_11_n_6 ,\icmp_ln10_8_reg_1384_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_8_reg_1384[0]_i_21_n_4 ,\icmp_ln10_8_reg_1384[0]_i_22_n_4 ,\icmp_ln10_8_reg_1384[0]_i_23_n_4 ,\icmp_ln10_8_reg_1384[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_8_reg_1384_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_8_reg_1384[0]_i_25_n_4 ,\icmp_ln10_8_reg_1384[0]_i_26_n_4 ,\icmp_ln10_8_reg_1384[0]_i_27_n_4 ,\icmp_ln10_8_reg_1384[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_8_reg_1384_reg[0]_i_2 
       (.CI(\icmp_ln10_8_reg_1384_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_8_reg_1384_reg[0]_i_2_n_4 ,\icmp_ln10_8_reg_1384_reg[0]_i_2_n_5 ,\icmp_ln10_8_reg_1384_reg[0]_i_2_n_6 ,\icmp_ln10_8_reg_1384_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_8_reg_1384[0]_i_12_n_4 ,\icmp_ln10_8_reg_1384[0]_i_13_n_4 ,\icmp_ln10_8_reg_1384[0]_i_14_n_4 ,\icmp_ln10_8_reg_1384[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_8_reg_1384_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_8_reg_1384[0]_i_16_n_4 ,\icmp_ln10_8_reg_1384[0]_i_17_n_4 ,\icmp_ln10_8_reg_1384[0]_i_18_n_4 ,\icmp_ln10_8_reg_1384[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_8_reg_1384_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_8_reg_1384_reg[0]_i_20_n_4 ,\icmp_ln10_8_reg_1384_reg[0]_i_20_n_5 ,\icmp_ln10_8_reg_1384_reg[0]_i_20_n_6 ,\icmp_ln10_8_reg_1384_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_8_reg_1384[0]_i_29_n_4 ,\icmp_ln10_8_reg_1384[0]_i_30_n_4 ,\icmp_ln10_8_reg_1384[0]_i_31_n_4 ,\icmp_ln10_8_reg_1384[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln10_8_reg_1384_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_8_reg_1384[0]_i_33_n_4 ,\icmp_ln10_8_reg_1384[0]_i_34_n_4 ,\icmp_ln10_8_reg_1384[0]_i_35_n_4 ,\icmp_ln10_8_reg_1384[0]_i_36_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_9_reg_1389[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_9_reg_1389[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_9_reg_1389[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_9_reg_1389[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_9_reg_1389[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_9_reg_1389[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_9_reg_1389[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_9_reg_1389[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_9_reg_1389[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_9_reg_1389[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_9_reg_1389[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_9_reg_1389[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_9_reg_1389[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_9_reg_1389[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_9_reg_1389[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_9_reg_1389[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_9_reg_1389[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_9_reg_1389[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_9_reg_1389[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_9_reg_1389[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_9_reg_1389[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln10_9_reg_1389[0]_i_31 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_9_reg_1389[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_32 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_9_reg_1389[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_33 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_9_reg_1389[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_9_reg_1389[0]_i_34 
       (.I0(size[3]),
        .I1(size[2]),
        .O(\icmp_ln10_9_reg_1389[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_9_reg_1389[0]_i_35 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_9_reg_1389[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_9_reg_1389[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_9_reg_1389[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_9_reg_1389[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_9_reg_1389[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_9_reg_1389[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_9_reg_1389[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_9_reg_1389[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_9_reg_1389[0]_i_9_n_4 ));
  FDRE \icmp_ln10_9_reg_1389_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_9_fu_601_p2),
        .Q(icmp_ln10_9_reg_1389),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_9_reg_1389_reg[0]_i_1 
       (.CI(\icmp_ln10_9_reg_1389_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_9_fu_601_p2,\icmp_ln10_9_reg_1389_reg[0]_i_1_n_5 ,\icmp_ln10_9_reg_1389_reg[0]_i_1_n_6 ,\icmp_ln10_9_reg_1389_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_9_reg_1389[0]_i_3_n_4 ,\icmp_ln10_9_reg_1389[0]_i_4_n_4 ,\icmp_ln10_9_reg_1389[0]_i_5_n_4 ,\icmp_ln10_9_reg_1389[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_9_reg_1389_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_9_reg_1389[0]_i_7_n_4 ,\icmp_ln10_9_reg_1389[0]_i_8_n_4 ,\icmp_ln10_9_reg_1389[0]_i_9_n_4 ,\icmp_ln10_9_reg_1389[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_9_reg_1389_reg[0]_i_11 
       (.CI(\icmp_ln10_9_reg_1389_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_9_reg_1389_reg[0]_i_11_n_4 ,\icmp_ln10_9_reg_1389_reg[0]_i_11_n_5 ,\icmp_ln10_9_reg_1389_reg[0]_i_11_n_6 ,\icmp_ln10_9_reg_1389_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_9_reg_1389[0]_i_21_n_4 ,\icmp_ln10_9_reg_1389[0]_i_22_n_4 ,\icmp_ln10_9_reg_1389[0]_i_23_n_4 ,\icmp_ln10_9_reg_1389[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_9_reg_1389_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_9_reg_1389[0]_i_25_n_4 ,\icmp_ln10_9_reg_1389[0]_i_26_n_4 ,\icmp_ln10_9_reg_1389[0]_i_27_n_4 ,\icmp_ln10_9_reg_1389[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_9_reg_1389_reg[0]_i_2 
       (.CI(\icmp_ln10_9_reg_1389_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_9_reg_1389_reg[0]_i_2_n_4 ,\icmp_ln10_9_reg_1389_reg[0]_i_2_n_5 ,\icmp_ln10_9_reg_1389_reg[0]_i_2_n_6 ,\icmp_ln10_9_reg_1389_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_9_reg_1389[0]_i_12_n_4 ,\icmp_ln10_9_reg_1389[0]_i_13_n_4 ,\icmp_ln10_9_reg_1389[0]_i_14_n_4 ,\icmp_ln10_9_reg_1389[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_9_reg_1389_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_9_reg_1389[0]_i_16_n_4 ,\icmp_ln10_9_reg_1389[0]_i_17_n_4 ,\icmp_ln10_9_reg_1389[0]_i_18_n_4 ,\icmp_ln10_9_reg_1389[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_9_reg_1389_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_9_reg_1389_reg[0]_i_20_n_4 ,\icmp_ln10_9_reg_1389_reg[0]_i_20_n_5 ,\icmp_ln10_9_reg_1389_reg[0]_i_20_n_6 ,\icmp_ln10_9_reg_1389_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_9_reg_1389[0]_i_29_n_4 ,\icmp_ln10_9_reg_1389[0]_i_30_n_4 ,\icmp_ln10_9_reg_1389[0]_i_31_n_4 ,size[1]}),
        .O(\NLW_icmp_ln10_9_reg_1389_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_9_reg_1389[0]_i_32_n_4 ,\icmp_ln10_9_reg_1389[0]_i_33_n_4 ,\icmp_ln10_9_reg_1389[0]_i_34_n_4 ,\icmp_ln10_9_reg_1389[0]_i_35_n_4 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_10 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_reg_1344[0]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_12 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_reg_1344[0]_i_12_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_13 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_reg_1344[0]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_14 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_reg_1344[0]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_15 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_reg_1344[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_16 
       (.I0(size[22]),
        .I1(size[23]),
        .O(\icmp_ln10_reg_1344[0]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_17 
       (.I0(size[20]),
        .I1(size[21]),
        .O(\icmp_ln10_reg_1344[0]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_18 
       (.I0(size[18]),
        .I1(size[19]),
        .O(\icmp_ln10_reg_1344[0]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_19 
       (.I0(size[16]),
        .I1(size[17]),
        .O(\icmp_ln10_reg_1344[0]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_21 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_reg_1344[0]_i_21_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_22 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_reg_1344[0]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_23 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_reg_1344[0]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_24 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_reg_1344[0]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_25 
       (.I0(size[14]),
        .I1(size[15]),
        .O(\icmp_ln10_reg_1344[0]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_26 
       (.I0(size[12]),
        .I1(size[13]),
        .O(\icmp_ln10_reg_1344[0]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_27 
       (.I0(size[10]),
        .I1(size[11]),
        .O(\icmp_ln10_reg_1344[0]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_28 
       (.I0(size[8]),
        .I1(size[9]),
        .O(\icmp_ln10_reg_1344[0]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_29 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_reg_1344[0]_i_29_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln10_reg_1344[0]_i_3 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_reg_1344[0]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_30 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_reg_1344[0]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_31 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_reg_1344[0]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_32 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_reg_1344[0]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_33 
       (.I0(size[6]),
        .I1(size[7]),
        .O(\icmp_ln10_reg_1344[0]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_34 
       (.I0(size[4]),
        .I1(size[5]),
        .O(\icmp_ln10_reg_1344[0]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_35 
       (.I0(size[2]),
        .I1(size[3]),
        .O(\icmp_ln10_reg_1344[0]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_36 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\icmp_ln10_reg_1344[0]_i_36_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_4 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_reg_1344[0]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_5 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_reg_1344[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln10_reg_1344[0]_i_6 
       (.I0(size[24]),
        .I1(size[25]),
        .O(\icmp_ln10_reg_1344[0]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_7 
       (.I0(size[30]),
        .I1(size[31]),
        .O(\icmp_ln10_reg_1344[0]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_8 
       (.I0(size[28]),
        .I1(size[29]),
        .O(\icmp_ln10_reg_1344[0]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln10_reg_1344[0]_i_9 
       (.I0(size[26]),
        .I1(size[27]),
        .O(\icmp_ln10_reg_1344[0]_i_9_n_4 ));
  FDRE \icmp_ln10_reg_1344_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_fu_517_p2),
        .Q(icmp_ln10_reg_1344),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_reg_1344_reg[0]_i_1 
       (.CI(\icmp_ln10_reg_1344_reg[0]_i_2_n_4 ),
        .CO({icmp_ln10_fu_517_p2,\icmp_ln10_reg_1344_reg[0]_i_1_n_5 ,\icmp_ln10_reg_1344_reg[0]_i_1_n_6 ,\icmp_ln10_reg_1344_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_reg_1344[0]_i_3_n_4 ,\icmp_ln10_reg_1344[0]_i_4_n_4 ,\icmp_ln10_reg_1344[0]_i_5_n_4 ,\icmp_ln10_reg_1344[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln10_reg_1344_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_reg_1344[0]_i_7_n_4 ,\icmp_ln10_reg_1344[0]_i_8_n_4 ,\icmp_ln10_reg_1344[0]_i_9_n_4 ,\icmp_ln10_reg_1344[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_reg_1344_reg[0]_i_11 
       (.CI(\icmp_ln10_reg_1344_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln10_reg_1344_reg[0]_i_11_n_4 ,\icmp_ln10_reg_1344_reg[0]_i_11_n_5 ,\icmp_ln10_reg_1344_reg[0]_i_11_n_6 ,\icmp_ln10_reg_1344_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_reg_1344[0]_i_21_n_4 ,\icmp_ln10_reg_1344[0]_i_22_n_4 ,\icmp_ln10_reg_1344[0]_i_23_n_4 ,\icmp_ln10_reg_1344[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln10_reg_1344_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_reg_1344[0]_i_25_n_4 ,\icmp_ln10_reg_1344[0]_i_26_n_4 ,\icmp_ln10_reg_1344[0]_i_27_n_4 ,\icmp_ln10_reg_1344[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_reg_1344_reg[0]_i_2 
       (.CI(\icmp_ln10_reg_1344_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln10_reg_1344_reg[0]_i_2_n_4 ,\icmp_ln10_reg_1344_reg[0]_i_2_n_5 ,\icmp_ln10_reg_1344_reg[0]_i_2_n_6 ,\icmp_ln10_reg_1344_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_reg_1344[0]_i_12_n_4 ,\icmp_ln10_reg_1344[0]_i_13_n_4 ,\icmp_ln10_reg_1344[0]_i_14_n_4 ,\icmp_ln10_reg_1344[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln10_reg_1344_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_reg_1344[0]_i_16_n_4 ,\icmp_ln10_reg_1344[0]_i_17_n_4 ,\icmp_ln10_reg_1344[0]_i_18_n_4 ,\icmp_ln10_reg_1344[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln10_reg_1344_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln10_reg_1344_reg[0]_i_20_n_4 ,\icmp_ln10_reg_1344_reg[0]_i_20_n_5 ,\icmp_ln10_reg_1344_reg[0]_i_20_n_6 ,\icmp_ln10_reg_1344_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln10_reg_1344[0]_i_29_n_4 ,\icmp_ln10_reg_1344[0]_i_30_n_4 ,\icmp_ln10_reg_1344[0]_i_31_n_4 ,\icmp_ln10_reg_1344[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln10_reg_1344_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln10_reg_1344[0]_i_33_n_4 ,\icmp_ln10_reg_1344[0]_i_34_n_4 ,\icmp_ln10_reg_1344[0]_i_35_n_4 ,\icmp_ln10_reg_1344[0]_i_36_n_4 }));
  LUT5 #(
    .INIT(32'h80000000)) 
    \icmp_ln6_reg_1700[0]_i_1 
       (.I0(flow_control_loop_pipe_U_n_31),
        .I1(indvar_flatten1_fu_162_reg[6]),
        .I2(indvar_flatten1_fu_162_reg[7]),
        .I3(indvar_flatten1_fu_162_reg[4]),
        .I4(indvar_flatten1_fu_162_reg[5]),
        .O(icmp_ln6_fu_1230_p2));
  FDRE \icmp_ln6_reg_1700_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(icmp_ln6_fu_1230_p2),
        .Q(icmp_ln6_reg_1700),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \icmp_ln7_reg_1695[0]_i_1 
       (.I0(\icmp_ln7_reg_1695[0]_i_2_n_4 ),
        .I1(bit_sel_reg_1481),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage7),
        .I4(icmp_ln7_reg_1695),
        .O(\icmp_ln7_reg_1695[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln7_reg_1695[0]_i_2 
       (.I0(trunc_ln11_1_reg_1486[2]),
        .I1(trunc_ln11_1_reg_1486[1]),
        .I2(trunc_ln11_1_reg_1486[0]),
        .I3(trunc_ln11_1_reg_1486[3]),
        .O(\icmp_ln7_reg_1695[0]_i_2_n_4 ));
  FDRE \icmp_ln7_reg_1695_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln7_reg_1695[0]_i_1_n_4 ),
        .Q(icmp_ln7_reg_1695),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50404040)) 
    \in2_address0[6]_INST_0 
       (.I0(flow_control_loop_pipe_U_n_21),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(bit_sel_reg_1481),
        .I5(\in2_address0[6]_INST_0_i_2_n_4 ),
        .O(in2_address0[6]));
  LUT6 #(
    .INIT(64'h113F113FDDFF113F)) 
    \in2_address0[6]_INST_0_i_2 
       (.I0(ap_ready_int),
        .I1(flow_control_loop_pipe_U_n_17),
        .I2(\in2_address1[5]_INST_0_i_2_n_4 ),
        .I3(bit_sel_reg_1481),
        .I4(zext_ln11_16_reg_1563[4]),
        .I5(\in2_address1[5]_INST_0_i_1_n_4 ),
        .O(\in2_address0[6]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h000000005F5FFFE0)) 
    \in2_address0[7]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_CS_fsm_pp0_stage6),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\in2_address0[7]_INST_0_i_1_n_4 ),
        .I4(bit_sel_reg_1481),
        .I5(flow_control_loop_pipe_U_n_10),
        .O(in2_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \in2_address0[7]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(\in2_address0[7]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAEEEAEEEFFFFAEEE)) 
    \in2_address1[5]_INST_0 
       (.I0(ap_ready_int),
        .I1(flow_control_loop_pipe_U_n_17),
        .I2(\in2_address1[5]_INST_0_i_1_n_4 ),
        .I3(\in2_address1[5]_INST_0_i_2_n_4 ),
        .I4(flow_control_loop_pipe_U_n_10),
        .I5(flow_control_loop_pipe_U_n_32),
        .O(\^in1_address0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    \in2_address1[5]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage5),
        .O(\in2_address1[5]_INST_0_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \in2_address1[5]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(\in2_address1[5]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h10101000FFFFFFFF)) 
    \in2_address1[6]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(flow_control_loop_pipe_U_n_17),
        .O(\^in2_address1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \in2_address1[7]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(ap_CS_fsm_pp0_stage7),
        .O(\^in1_address0 [3]));
  LUT3 #(
    .INIT(8'hEA)) 
    in2_ce1_INST_0
       (.I0(flow_control_loop_pipe_U_n_26),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(in2_ce1));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1_fu_162[0]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[0]),
        .O(add_ln6_1_fu_1218_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten1_fu_162[1]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[0]),
        .I1(indvar_flatten1_fu_162_reg[1]),
        .O(add_ln6_1_fu_1218_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten1_fu_162[2]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[2]),
        .I1(indvar_flatten1_fu_162_reg[0]),
        .I2(indvar_flatten1_fu_162_reg[1]),
        .O(add_ln6_1_fu_1218_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvar_flatten1_fu_162[3]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[1]),
        .I1(indvar_flatten1_fu_162_reg[0]),
        .I2(indvar_flatten1_fu_162_reg[2]),
        .I3(indvar_flatten1_fu_162_reg[3]),
        .O(add_ln6_1_fu_1218_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten1_fu_162[4]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[4]),
        .I1(indvar_flatten1_fu_162_reg[1]),
        .I2(indvar_flatten1_fu_162_reg[0]),
        .I3(indvar_flatten1_fu_162_reg[2]),
        .I4(indvar_flatten1_fu_162_reg[3]),
        .O(add_ln6_1_fu_1218_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_flatten1_fu_162[5]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[5]),
        .I1(indvar_flatten1_fu_162_reg[3]),
        .I2(indvar_flatten1_fu_162_reg[2]),
        .I3(indvar_flatten1_fu_162_reg[0]),
        .I4(indvar_flatten1_fu_162_reg[1]),
        .I5(indvar_flatten1_fu_162_reg[4]),
        .O(add_ln6_1_fu_1218_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten1_fu_162[6]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[6]),
        .I1(indvar_flatten1_fu_162_reg[4]),
        .I2(flow_control_loop_pipe_U_n_31),
        .I3(indvar_flatten1_fu_162_reg[5]),
        .O(add_ln6_1_fu_1218_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten1_fu_162[7]_i_1 
       (.I0(indvar_flatten1_fu_162_reg[7]),
        .I1(indvar_flatten1_fu_162_reg[5]),
        .I2(flow_control_loop_pipe_U_n_31),
        .I3(indvar_flatten1_fu_162_reg[4]),
        .I4(indvar_flatten1_fu_162_reg[6]),
        .O(add_ln6_1_fu_1218_p2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[0]),
        .Q(indvar_flatten1_fu_162_reg[0]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[1]),
        .Q(indvar_flatten1_fu_162_reg[1]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[2]),
        .Q(indvar_flatten1_fu_162_reg[2]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[3]),
        .Q(indvar_flatten1_fu_162_reg[3]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[4]),
        .Q(indvar_flatten1_fu_162_reg[4]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[5]),
        .Q(indvar_flatten1_fu_162_reg[5]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[6]),
        .Q(indvar_flatten1_fu_162_reg[6]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln6_1_fu_1218_p2[7]),
        .Q(indvar_flatten1_fu_162_reg[7]),
        .R(ap_sig_allocacmp_i_11));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_170[0]_i_1 
       (.I0(trunc_ln11_1_reg_1486[0]),
        .O(j_3_fu_1213_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_170[1]_i_1 
       (.I0(trunc_ln11_1_reg_1486[1]),
        .I1(trunc_ln11_1_reg_1486[0]),
        .O(j_3_fu_1213_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_fu_170[2]_i_1 
       (.I0(trunc_ln11_1_reg_1486[2]),
        .I1(trunc_ln11_1_reg_1486[0]),
        .I2(trunc_ln11_1_reg_1486[1]),
        .O(j_3_fu_1213_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_fu_170[3]_i_1 
       (.I0(trunc_ln11_1_reg_1486[3]),
        .I1(trunc_ln11_1_reg_1486[2]),
        .I2(trunc_ln11_1_reg_1486[1]),
        .I3(trunc_ln11_1_reg_1486[0]),
        .O(j_3_fu_1213_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_fu_170[4]_i_1 
       (.I0(bit_sel_reg_1481),
        .I1(trunc_ln11_1_reg_1486[3]),
        .I2(trunc_ln11_1_reg_1486[0]),
        .I3(trunc_ln11_1_reg_1486[1]),
        .I4(trunc_ln11_1_reg_1486[2]),
        .O(j_3_fu_1213_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_1213_p2[0]),
        .Q(j_fu_170[0]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_1213_p2[1]),
        .Q(j_fu_170[1]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_1213_p2[2]),
        .Q(j_fu_170[2]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_1213_p2[3]),
        .Q(j_fu_170[3]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_1213_p2[4]),
        .Q(j_fu_170[4]),
        .R(ap_sig_allocacmp_i_11));
  bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({buff0_reg__1,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34,mul_32s_32s_32_2_1_U1_n_35}),
        .ap_clk(ap_clk),
        .in1_q1(in1_q1),
        .in2_q1(in2_q1));
  bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1_0 mul_32s_32s_32_2_1_U2
       (.D({buff0_reg__1_0,mul_32s_32s_32_2_1_U2_n_20,mul_32s_32s_32_2_1_U2_n_21,mul_32s_32s_32_2_1_U2_n_22,mul_32s_32s_32_2_1_U2_n_23,mul_32s_32s_32_2_1_U2_n_24,mul_32s_32s_32_2_1_U2_n_25,mul_32s_32s_32_2_1_U2_n_26,mul_32s_32s_32_2_1_U2_n_27,mul_32s_32s_32_2_1_U2_n_28,mul_32s_32s_32_2_1_U2_n_29,mul_32s_32s_32_2_1_U2_n_30,mul_32s_32s_32_2_1_U2_n_31,mul_32s_32s_32_2_1_U2_n_32,mul_32s_32s_32_2_1_U2_n_33,mul_32s_32s_32_2_1_U2_n_34,mul_32s_32s_32_2_1_U2_n_35}),
        .ap_clk(ap_clk),
        .in1_q0(in1_q0),
        .in2_q0(in2_q0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[0]_INST_0 
       (.CI(1'b0),
        .CO({\out_r_d0[0]_INST_0_n_4 ,\out_r_d0[0]_INST_0_n_5 ,\out_r_d0[0]_INST_0_n_6 ,\out_r_d0[0]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[0]_INST_0_i_1_n_4 ,\out_r_d0[0]_INST_0_i_2_n_4 ,\out_r_d0[0]_INST_0_i_3_n_4 ,1'b0}),
        .O(out_r_d0[3:0]),
        .S({\out_r_d0[0]_INST_0_i_4_n_4 ,\out_r_d0[0]_INST_0_i_5_n_4 ,\out_r_d0[0]_INST_0_i_6_n_4 ,\out_r_d0[0]_INST_0_i_7_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[0]_INST_0_i_1 
       (.I0(sum_27_reg_1710[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[2]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[0]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[0]_INST_0_i_2 
       (.I0(sum_27_reg_1710[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[1]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[0]_INST_0_i_2_n_4 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[0]_INST_0_i_3 
       (.I0(sum_27_reg_1710[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[0]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[0]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[0]_INST_0_i_4 
       (.I0(\out_r_d0[0]_INST_0_i_1_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[3]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[3]),
        .O(\out_r_d0[0]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[0]_INST_0_i_5 
       (.I0(\out_r_d0[0]_INST_0_i_2_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[2]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[2]),
        .O(\out_r_d0[0]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[0]_INST_0_i_6 
       (.I0(\out_r_d0[0]_INST_0_i_3_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[1]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[1]),
        .O(\out_r_d0[0]_INST_0_i_6_n_4 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out_r_d0[0]_INST_0_i_7 
       (.I0(sum_27_reg_1710[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[0]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[0]_INST_0_i_7_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[12]_INST_0 
       (.CI(\out_r_d0[8]_INST_0_n_4 ),
        .CO({\out_r_d0[12]_INST_0_n_4 ,\out_r_d0[12]_INST_0_n_5 ,\out_r_d0[12]_INST_0_n_6 ,\out_r_d0[12]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[12]_INST_0_i_1_n_4 ,\out_r_d0[12]_INST_0_i_2_n_4 ,\out_r_d0[12]_INST_0_i_3_n_4 ,\out_r_d0[12]_INST_0_i_4_n_4 }),
        .O(out_r_d0[15:12]),
        .S({\out_r_d0[12]_INST_0_i_5_n_4 ,\out_r_d0[12]_INST_0_i_6_n_4 ,\out_r_d0[12]_INST_0_i_7_n_4 ,\out_r_d0[12]_INST_0_i_8_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[12]_INST_0_i_1 
       (.I0(sum_27_reg_1710[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[14]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[12]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[12]_INST_0_i_2 
       (.I0(sum_27_reg_1710[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[13]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[12]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[12]_INST_0_i_3 
       (.I0(sum_27_reg_1710[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[12]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[12]_INST_0_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[12]_INST_0_i_4 
       (.I0(sum_27_reg_1710[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[11]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[12]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[12]_INST_0_i_5 
       (.I0(\out_r_d0[12]_INST_0_i_1_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[15]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[15]),
        .O(\out_r_d0[12]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[12]_INST_0_i_6 
       (.I0(\out_r_d0[12]_INST_0_i_2_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[14]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[14]),
        .O(\out_r_d0[12]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[12]_INST_0_i_7 
       (.I0(\out_r_d0[12]_INST_0_i_3_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[13]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[13]),
        .O(\out_r_d0[12]_INST_0_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[12]_INST_0_i_8 
       (.I0(\out_r_d0[12]_INST_0_i_4_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[12]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[12]),
        .O(\out_r_d0[12]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[16]_INST_0 
       (.CI(\out_r_d0[12]_INST_0_n_4 ),
        .CO({\out_r_d0[16]_INST_0_n_4 ,\out_r_d0[16]_INST_0_n_5 ,\out_r_d0[16]_INST_0_n_6 ,\out_r_d0[16]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[16]_INST_0_i_1_n_4 ,\out_r_d0[16]_INST_0_i_2_n_4 ,\out_r_d0[16]_INST_0_i_3_n_4 ,\out_r_d0[16]_INST_0_i_4_n_4 }),
        .O(out_r_d0[19:16]),
        .S({\out_r_d0[16]_INST_0_i_5_n_4 ,\out_r_d0[16]_INST_0_i_6_n_4 ,\out_r_d0[16]_INST_0_i_7_n_4 ,\out_r_d0[16]_INST_0_i_8_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[16]_INST_0_i_1 
       (.I0(sum_27_reg_1710[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[18]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[16]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[16]_INST_0_i_2 
       (.I0(sum_27_reg_1710[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[17]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[16]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[16]_INST_0_i_3 
       (.I0(sum_27_reg_1710[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[16]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[16]_INST_0_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[16]_INST_0_i_4 
       (.I0(sum_27_reg_1710[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[15]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[16]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[16]_INST_0_i_5 
       (.I0(\out_r_d0[16]_INST_0_i_1_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[19]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[19]),
        .O(\out_r_d0[16]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[16]_INST_0_i_6 
       (.I0(\out_r_d0[16]_INST_0_i_2_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[18]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[18]),
        .O(\out_r_d0[16]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[16]_INST_0_i_7 
       (.I0(\out_r_d0[16]_INST_0_i_3_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[17]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[17]),
        .O(\out_r_d0[16]_INST_0_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[16]_INST_0_i_8 
       (.I0(\out_r_d0[16]_INST_0_i_4_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[16]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[16]),
        .O(\out_r_d0[16]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[20]_INST_0 
       (.CI(\out_r_d0[16]_INST_0_n_4 ),
        .CO({\out_r_d0[20]_INST_0_n_4 ,\out_r_d0[20]_INST_0_n_5 ,\out_r_d0[20]_INST_0_n_6 ,\out_r_d0[20]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[20]_INST_0_i_1_n_4 ,\out_r_d0[20]_INST_0_i_2_n_4 ,\out_r_d0[20]_INST_0_i_3_n_4 ,\out_r_d0[20]_INST_0_i_4_n_4 }),
        .O(out_r_d0[23:20]),
        .S({\out_r_d0[20]_INST_0_i_5_n_4 ,\out_r_d0[20]_INST_0_i_6_n_4 ,\out_r_d0[20]_INST_0_i_7_n_4 ,\out_r_d0[20]_INST_0_i_8_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[20]_INST_0_i_1 
       (.I0(sum_27_reg_1710[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[22]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[20]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[20]_INST_0_i_2 
       (.I0(sum_27_reg_1710[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[21]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[20]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[20]_INST_0_i_3 
       (.I0(sum_27_reg_1710[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[20]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[20]_INST_0_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[20]_INST_0_i_4 
       (.I0(sum_27_reg_1710[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[19]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[20]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[20]_INST_0_i_5 
       (.I0(\out_r_d0[20]_INST_0_i_1_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[23]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[23]),
        .O(\out_r_d0[20]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[20]_INST_0_i_6 
       (.I0(\out_r_d0[20]_INST_0_i_2_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[22]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[22]),
        .O(\out_r_d0[20]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[20]_INST_0_i_7 
       (.I0(\out_r_d0[20]_INST_0_i_3_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[21]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[21]),
        .O(\out_r_d0[20]_INST_0_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[20]_INST_0_i_8 
       (.I0(\out_r_d0[20]_INST_0_i_4_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[20]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[20]),
        .O(\out_r_d0[20]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[24]_INST_0 
       (.CI(\out_r_d0[20]_INST_0_n_4 ),
        .CO({\out_r_d0[24]_INST_0_n_4 ,\out_r_d0[24]_INST_0_n_5 ,\out_r_d0[24]_INST_0_n_6 ,\out_r_d0[24]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[24]_INST_0_i_1_n_4 ,\out_r_d0[24]_INST_0_i_2_n_4 ,\out_r_d0[24]_INST_0_i_3_n_4 ,\out_r_d0[24]_INST_0_i_4_n_4 }),
        .O(out_r_d0[27:24]),
        .S({\out_r_d0[24]_INST_0_i_5_n_4 ,\out_r_d0[24]_INST_0_i_6_n_4 ,\out_r_d0[24]_INST_0_i_7_n_4 ,\out_r_d0[24]_INST_0_i_8_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[24]_INST_0_i_1 
       (.I0(sum_27_reg_1710[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[26]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[24]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[24]_INST_0_i_2 
       (.I0(sum_27_reg_1710[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[25]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[24]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[24]_INST_0_i_3 
       (.I0(sum_27_reg_1710[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[24]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[24]_INST_0_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[24]_INST_0_i_4 
       (.I0(sum_27_reg_1710[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[23]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[24]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[24]_INST_0_i_5 
       (.I0(\out_r_d0[24]_INST_0_i_1_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[27]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[27]),
        .O(\out_r_d0[24]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[24]_INST_0_i_6 
       (.I0(\out_r_d0[24]_INST_0_i_2_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[26]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[26]),
        .O(\out_r_d0[24]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[24]_INST_0_i_7 
       (.I0(\out_r_d0[24]_INST_0_i_3_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[25]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[25]),
        .O(\out_r_d0[24]_INST_0_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[24]_INST_0_i_8 
       (.I0(\out_r_d0[24]_INST_0_i_4_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[24]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[24]),
        .O(\out_r_d0[24]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[28]_INST_0 
       (.CI(\out_r_d0[24]_INST_0_n_4 ),
        .CO({\NLW_out_r_d0[28]_INST_0_CO_UNCONNECTED [3],\out_r_d0[28]_INST_0_n_5 ,\out_r_d0[28]_INST_0_n_6 ,\out_r_d0[28]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\out_r_d0[28]_INST_0_i_1_n_4 ,\out_r_d0[28]_INST_0_i_2_n_4 ,\out_r_d0[28]_INST_0_i_3_n_4 }),
        .O(out_r_d0[31:28]),
        .S({\out_r_d0[28]_INST_0_i_4_n_4 ,\out_r_d0[28]_INST_0_i_5_n_4 ,\out_r_d0[28]_INST_0_i_6_n_4 ,\out_r_d0[28]_INST_0_i_7_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[28]_INST_0_i_1 
       (.I0(sum_27_reg_1710[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[29]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[28]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[28]_INST_0_i_2 
       (.I0(sum_27_reg_1710[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[28]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[28]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[28]_INST_0_i_3 
       (.I0(sum_27_reg_1710[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[27]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[28]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \out_r_d0[28]_INST_0_i_4 
       (.I0(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I1(reg_513[30]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_509[30]),
        .I4(sum_27_reg_1710[30]),
        .I5(\out_r_d0[28]_INST_0_i_8_n_4 ),
        .O(\out_r_d0[28]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[28]_INST_0_i_5 
       (.I0(\out_r_d0[28]_INST_0_i_1_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[30]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[30]),
        .O(\out_r_d0[28]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[28]_INST_0_i_6 
       (.I0(\out_r_d0[28]_INST_0_i_2_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[29]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[29]),
        .O(\out_r_d0[28]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[28]_INST_0_i_7 
       (.I0(\out_r_d0[28]_INST_0_i_3_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[28]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[28]),
        .O(\out_r_d0[28]_INST_0_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \out_r_d0[28]_INST_0_i_8 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I2(sum_27_reg_1710[31]),
        .I3(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I4(reg_509[31]),
        .O(\out_r_d0[28]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[4]_INST_0 
       (.CI(\out_r_d0[0]_INST_0_n_4 ),
        .CO({\out_r_d0[4]_INST_0_n_4 ,\out_r_d0[4]_INST_0_n_5 ,\out_r_d0[4]_INST_0_n_6 ,\out_r_d0[4]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[4]_INST_0_i_1_n_4 ,\out_r_d0[4]_INST_0_i_2_n_4 ,\out_r_d0[4]_INST_0_i_3_n_4 ,\out_r_d0[4]_INST_0_i_4_n_4 }),
        .O(out_r_d0[7:4]),
        .S({\out_r_d0[4]_INST_0_i_5_n_4 ,\out_r_d0[4]_INST_0_i_6_n_4 ,\out_r_d0[4]_INST_0_i_7_n_4 ,\out_r_d0[4]_INST_0_i_8_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[4]_INST_0_i_1 
       (.I0(sum_27_reg_1710[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[6]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[4]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[4]_INST_0_i_2 
       (.I0(sum_27_reg_1710[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[5]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[4]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[4]_INST_0_i_3 
       (.I0(sum_27_reg_1710[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[4]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[4]_INST_0_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[4]_INST_0_i_4 
       (.I0(sum_27_reg_1710[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[3]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[4]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[4]_INST_0_i_5 
       (.I0(\out_r_d0[4]_INST_0_i_1_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[7]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[7]),
        .O(\out_r_d0[4]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[4]_INST_0_i_6 
       (.I0(\out_r_d0[4]_INST_0_i_2_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[6]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[6]),
        .O(\out_r_d0[4]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[4]_INST_0_i_7 
       (.I0(\out_r_d0[4]_INST_0_i_3_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[5]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[5]),
        .O(\out_r_d0[4]_INST_0_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[4]_INST_0_i_8 
       (.I0(\out_r_d0[4]_INST_0_i_4_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[4]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[4]),
        .O(\out_r_d0[4]_INST_0_i_8_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_r_d0[8]_INST_0 
       (.CI(\out_r_d0[4]_INST_0_n_4 ),
        .CO({\out_r_d0[8]_INST_0_n_4 ,\out_r_d0[8]_INST_0_n_5 ,\out_r_d0[8]_INST_0_n_6 ,\out_r_d0[8]_INST_0_n_7 }),
        .CYINIT(1'b0),
        .DI({\out_r_d0[8]_INST_0_i_1_n_4 ,\out_r_d0[8]_INST_0_i_2_n_4 ,\out_r_d0[8]_INST_0_i_3_n_4 ,\out_r_d0[8]_INST_0_i_4_n_4 }),
        .O(out_r_d0[11:8]),
        .S({\out_r_d0[8]_INST_0_i_5_n_4 ,\out_r_d0[8]_INST_0_i_6_n_4 ,\out_r_d0[8]_INST_0_i_7_n_4 ,\out_r_d0[8]_INST_0_i_8_n_4 }));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[8]_INST_0_i_1 
       (.I0(sum_27_reg_1710[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[10]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[8]_INST_0_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[8]_INST_0_i_2 
       (.I0(sum_27_reg_1710[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[9]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[8]_INST_0_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[8]_INST_0_i_3 
       (.I0(sum_27_reg_1710[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[8]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[8]_INST_0_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out_r_d0[8]_INST_0_i_4 
       (.I0(sum_27_reg_1710[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(reg_513[7]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .O(\out_r_d0[8]_INST_0_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[8]_INST_0_i_5 
       (.I0(\out_r_d0[8]_INST_0_i_1_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[11]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[11]),
        .O(\out_r_d0[8]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[8]_INST_0_i_6 
       (.I0(\out_r_d0[8]_INST_0_i_2_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[10]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[10]),
        .O(\out_r_d0[8]_INST_0_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[8]_INST_0_i_7 
       (.I0(\out_r_d0[8]_INST_0_i_3_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[9]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[9]),
        .O(\out_r_d0[8]_INST_0_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out_r_d0[8]_INST_0_i_8 
       (.I0(\out_r_d0[8]_INST_0_i_4_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_14_reg_1414_pp0_iter1_reg),
        .I3(sum_27_reg_1710[8]),
        .I4(icmp_ln10_15_reg_1419_pp0_iter1_reg),
        .I5(reg_513[8]),
        .O(\out_r_d0[8]_INST_0_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_r_we0_INST_0
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter1),
        .O(out_r_ce0));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_509[31]_i_1 
       (.I0(flow_control_loop_pipe_U_n_21),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(reg_5090));
  FDRE \reg_509_reg[0] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_35),
        .Q(reg_509[0]),
        .R(1'b0));
  FDRE \reg_509_reg[10] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(reg_509[10]),
        .R(1'b0));
  FDRE \reg_509_reg[11] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(reg_509[11]),
        .R(1'b0));
  FDRE \reg_509_reg[12] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(reg_509[12]),
        .R(1'b0));
  FDRE \reg_509_reg[13] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(reg_509[13]),
        .R(1'b0));
  FDRE \reg_509_reg[14] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(reg_509[14]),
        .R(1'b0));
  FDRE \reg_509_reg[15] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(reg_509[15]),
        .R(1'b0));
  FDRE \reg_509_reg[16] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[16]),
        .Q(reg_509[16]),
        .R(1'b0));
  FDRE \reg_509_reg[17] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[17]),
        .Q(reg_509[17]),
        .R(1'b0));
  FDRE \reg_509_reg[18] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[18]),
        .Q(reg_509[18]),
        .R(1'b0));
  FDRE \reg_509_reg[19] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[19]),
        .Q(reg_509[19]),
        .R(1'b0));
  FDRE \reg_509_reg[1] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_34),
        .Q(reg_509[1]),
        .R(1'b0));
  FDRE \reg_509_reg[20] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[20]),
        .Q(reg_509[20]),
        .R(1'b0));
  FDRE \reg_509_reg[21] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[21]),
        .Q(reg_509[21]),
        .R(1'b0));
  FDRE \reg_509_reg[22] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[22]),
        .Q(reg_509[22]),
        .R(1'b0));
  FDRE \reg_509_reg[23] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[23]),
        .Q(reg_509[23]),
        .R(1'b0));
  FDRE \reg_509_reg[24] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[24]),
        .Q(reg_509[24]),
        .R(1'b0));
  FDRE \reg_509_reg[25] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[25]),
        .Q(reg_509[25]),
        .R(1'b0));
  FDRE \reg_509_reg[26] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[26]),
        .Q(reg_509[26]),
        .R(1'b0));
  FDRE \reg_509_reg[27] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[27]),
        .Q(reg_509[27]),
        .R(1'b0));
  FDRE \reg_509_reg[28] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[28]),
        .Q(reg_509[28]),
        .R(1'b0));
  FDRE \reg_509_reg[29] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[29]),
        .Q(reg_509[29]),
        .R(1'b0));
  FDRE \reg_509_reg[2] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(reg_509[2]),
        .R(1'b0));
  FDRE \reg_509_reg[30] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[30]),
        .Q(reg_509[30]),
        .R(1'b0));
  FDRE \reg_509_reg[31] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1[31]),
        .Q(reg_509[31]),
        .R(1'b0));
  FDRE \reg_509_reg[3] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(reg_509[3]),
        .R(1'b0));
  FDRE \reg_509_reg[4] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(reg_509[4]),
        .R(1'b0));
  FDRE \reg_509_reg[5] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(reg_509[5]),
        .R(1'b0));
  FDRE \reg_509_reg[6] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(reg_509[6]),
        .R(1'b0));
  FDRE \reg_509_reg[7] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(reg_509[7]),
        .R(1'b0));
  FDRE \reg_509_reg[8] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(reg_509[8]),
        .R(1'b0));
  FDRE \reg_509_reg[9] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(reg_509[9]),
        .R(1'b0));
  FDRE \reg_513_reg[0] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_35),
        .Q(reg_513[0]),
        .R(1'b0));
  FDRE \reg_513_reg[10] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_25),
        .Q(reg_513[10]),
        .R(1'b0));
  FDRE \reg_513_reg[11] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_24),
        .Q(reg_513[11]),
        .R(1'b0));
  FDRE \reg_513_reg[12] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_23),
        .Q(reg_513[12]),
        .R(1'b0));
  FDRE \reg_513_reg[13] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_22),
        .Q(reg_513[13]),
        .R(1'b0));
  FDRE \reg_513_reg[14] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_21),
        .Q(reg_513[14]),
        .R(1'b0));
  FDRE \reg_513_reg[15] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_20),
        .Q(reg_513[15]),
        .R(1'b0));
  FDRE \reg_513_reg[16] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[16]),
        .Q(reg_513[16]),
        .R(1'b0));
  FDRE \reg_513_reg[17] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[17]),
        .Q(reg_513[17]),
        .R(1'b0));
  FDRE \reg_513_reg[18] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[18]),
        .Q(reg_513[18]),
        .R(1'b0));
  FDRE \reg_513_reg[19] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[19]),
        .Q(reg_513[19]),
        .R(1'b0));
  FDRE \reg_513_reg[1] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_34),
        .Q(reg_513[1]),
        .R(1'b0));
  FDRE \reg_513_reg[20] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[20]),
        .Q(reg_513[20]),
        .R(1'b0));
  FDRE \reg_513_reg[21] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[21]),
        .Q(reg_513[21]),
        .R(1'b0));
  FDRE \reg_513_reg[22] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[22]),
        .Q(reg_513[22]),
        .R(1'b0));
  FDRE \reg_513_reg[23] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[23]),
        .Q(reg_513[23]),
        .R(1'b0));
  FDRE \reg_513_reg[24] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[24]),
        .Q(reg_513[24]),
        .R(1'b0));
  FDRE \reg_513_reg[25] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[25]),
        .Q(reg_513[25]),
        .R(1'b0));
  FDRE \reg_513_reg[26] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[26]),
        .Q(reg_513[26]),
        .R(1'b0));
  FDRE \reg_513_reg[27] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[27]),
        .Q(reg_513[27]),
        .R(1'b0));
  FDRE \reg_513_reg[28] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[28]),
        .Q(reg_513[28]),
        .R(1'b0));
  FDRE \reg_513_reg[29] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[29]),
        .Q(reg_513[29]),
        .R(1'b0));
  FDRE \reg_513_reg[2] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_33),
        .Q(reg_513[2]),
        .R(1'b0));
  FDRE \reg_513_reg[30] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[30]),
        .Q(reg_513[30]),
        .R(1'b0));
  FDRE \reg_513_reg[31] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(buff0_reg__1_0[31]),
        .Q(reg_513[31]),
        .R(1'b0));
  FDRE \reg_513_reg[3] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_32),
        .Q(reg_513[3]),
        .R(1'b0));
  FDRE \reg_513_reg[4] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_31),
        .Q(reg_513[4]),
        .R(1'b0));
  FDRE \reg_513_reg[5] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_30),
        .Q(reg_513[5]),
        .R(1'b0));
  FDRE \reg_513_reg[6] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_29),
        .Q(reg_513[6]),
        .R(1'b0));
  FDRE \reg_513_reg[7] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_28),
        .Q(reg_513[7]),
        .R(1'b0));
  FDRE \reg_513_reg[8] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_27),
        .Q(reg_513[8]),
        .R(1'b0));
  FDRE \reg_513_reg[9] 
       (.C(ap_clk),
        .CE(reg_5090),
        .D(mul_32s_32s_32_2_1_U2_n_26),
        .Q(reg_513[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[11]_i_2 
       (.I0(sum_7_reg_1606[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[10]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[11]_i_3 
       (.I0(sum_7_reg_1606[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[9]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[11]_i_4 
       (.I0(sum_7_reg_1606[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[8]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[11]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[11]_i_5 
       (.I0(sum_7_reg_1606[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[7]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[11]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[11]_i_6 
       (.I0(\sum_11_reg_1637[11]_i_2_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[11]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[11]),
        .O(\sum_11_reg_1637[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[11]_i_7 
       (.I0(\sum_11_reg_1637[11]_i_3_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[10]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[10]),
        .O(\sum_11_reg_1637[11]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[11]_i_8 
       (.I0(\sum_11_reg_1637[11]_i_4_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[9]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[9]),
        .O(\sum_11_reg_1637[11]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[11]_i_9 
       (.I0(\sum_11_reg_1637[11]_i_5_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[8]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[8]),
        .O(\sum_11_reg_1637[11]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[15]_i_2 
       (.I0(sum_7_reg_1606[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[14]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[15]_i_3 
       (.I0(sum_7_reg_1606[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[13]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[15]_i_4 
       (.I0(sum_7_reg_1606[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[12]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[15]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[15]_i_5 
       (.I0(sum_7_reg_1606[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[11]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[15]_i_6 
       (.I0(\sum_11_reg_1637[15]_i_2_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[15]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[15]),
        .O(\sum_11_reg_1637[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[15]_i_7 
       (.I0(\sum_11_reg_1637[15]_i_3_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[14]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[14]),
        .O(\sum_11_reg_1637[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[15]_i_8 
       (.I0(\sum_11_reg_1637[15]_i_4_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[13]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[13]),
        .O(\sum_11_reg_1637[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[15]_i_9 
       (.I0(\sum_11_reg_1637[15]_i_5_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[12]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[12]),
        .O(\sum_11_reg_1637[15]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[19]_i_2 
       (.I0(sum_7_reg_1606[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[18]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[19]_i_3 
       (.I0(sum_7_reg_1606[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[17]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[19]_i_4 
       (.I0(sum_7_reg_1606[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[16]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[19]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[19]_i_5 
       (.I0(sum_7_reg_1606[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[15]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[19]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[19]_i_6 
       (.I0(\sum_11_reg_1637[19]_i_2_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[19]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[19]),
        .O(\sum_11_reg_1637[19]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[19]_i_7 
       (.I0(\sum_11_reg_1637[19]_i_3_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[18]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[18]),
        .O(\sum_11_reg_1637[19]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[19]_i_8 
       (.I0(\sum_11_reg_1637[19]_i_4_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[17]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[17]),
        .O(\sum_11_reg_1637[19]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[19]_i_9 
       (.I0(\sum_11_reg_1637[19]_i_5_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[16]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[16]),
        .O(\sum_11_reg_1637[19]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[23]_i_2 
       (.I0(sum_7_reg_1606[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[22]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[23]_i_3 
       (.I0(sum_7_reg_1606[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[21]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[23]_i_4 
       (.I0(sum_7_reg_1606[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[20]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[23]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[23]_i_5 
       (.I0(sum_7_reg_1606[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[19]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[23]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[23]_i_6 
       (.I0(\sum_11_reg_1637[23]_i_2_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[23]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[23]),
        .O(\sum_11_reg_1637[23]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[23]_i_7 
       (.I0(\sum_11_reg_1637[23]_i_3_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[22]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[22]),
        .O(\sum_11_reg_1637[23]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[23]_i_8 
       (.I0(\sum_11_reg_1637[23]_i_4_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[21]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[21]),
        .O(\sum_11_reg_1637[23]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[23]_i_9 
       (.I0(\sum_11_reg_1637[23]_i_5_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[20]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[20]),
        .O(\sum_11_reg_1637[23]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[27]_i_2 
       (.I0(sum_7_reg_1606[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[26]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[27]_i_3 
       (.I0(sum_7_reg_1606[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[25]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[27]_i_4 
       (.I0(sum_7_reg_1606[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[24]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[27]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[27]_i_5 
       (.I0(sum_7_reg_1606[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[23]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[27]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[27]_i_6 
       (.I0(\sum_11_reg_1637[27]_i_2_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[27]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[27]),
        .O(\sum_11_reg_1637[27]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[27]_i_7 
       (.I0(\sum_11_reg_1637[27]_i_3_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[26]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[26]),
        .O(\sum_11_reg_1637[27]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[27]_i_8 
       (.I0(\sum_11_reg_1637[27]_i_4_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[25]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[25]),
        .O(\sum_11_reg_1637[27]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[27]_i_9 
       (.I0(\sum_11_reg_1637[27]_i_5_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[24]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[24]),
        .O(\sum_11_reg_1637[27]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[31]_i_2 
       (.I0(sum_7_reg_1606[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[29]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[31]_i_3 
       (.I0(sum_7_reg_1606[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[28]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[31]_i_4 
       (.I0(sum_7_reg_1606[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[27]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \sum_11_reg_1637[31]_i_5 
       (.I0(icmp_ln10_5_reg_1369),
        .I1(reg_513[30]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_509[30]),
        .I4(sum_7_reg_1606[30]),
        .I5(\sum_11_reg_1637[31]_i_9_n_4 ),
        .O(\sum_11_reg_1637[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[31]_i_6 
       (.I0(\sum_11_reg_1637[31]_i_2_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[30]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[30]),
        .O(\sum_11_reg_1637[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[31]_i_7 
       (.I0(\sum_11_reg_1637[31]_i_3_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[29]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[29]),
        .O(\sum_11_reg_1637[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[31]_i_8 
       (.I0(\sum_11_reg_1637[31]_i_4_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[28]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[28]),
        .O(\sum_11_reg_1637[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \sum_11_reg_1637[31]_i_9 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_5_reg_1369),
        .I2(sum_7_reg_1606[31]),
        .I3(icmp_ln10_4_reg_1364),
        .I4(reg_509[31]),
        .O(\sum_11_reg_1637[31]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[3]_i_2 
       (.I0(sum_7_reg_1606[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[2]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[3]_i_3 
       (.I0(sum_7_reg_1606[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[1]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[3]_i_4 
       (.I0(sum_7_reg_1606[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[0]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[3]_i_5 
       (.I0(\sum_11_reg_1637[3]_i_2_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[3]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[3]),
        .O(\sum_11_reg_1637[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[3]_i_6 
       (.I0(\sum_11_reg_1637[3]_i_3_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[2]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[2]),
        .O(\sum_11_reg_1637[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[3]_i_7 
       (.I0(\sum_11_reg_1637[3]_i_4_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[1]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[1]),
        .O(\sum_11_reg_1637[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \sum_11_reg_1637[3]_i_8 
       (.I0(sum_7_reg_1606[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[0]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[3]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[7]_i_2 
       (.I0(sum_7_reg_1606[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[6]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[7]_i_3 
       (.I0(sum_7_reg_1606[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[5]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[7]_i_4 
       (.I0(sum_7_reg_1606[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[4]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_11_reg_1637[7]_i_5 
       (.I0(sum_7_reg_1606[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(reg_513[3]),
        .I4(icmp_ln10_5_reg_1369),
        .O(\sum_11_reg_1637[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[7]_i_6 
       (.I0(\sum_11_reg_1637[7]_i_2_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[7]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[7]),
        .O(\sum_11_reg_1637[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[7]_i_7 
       (.I0(\sum_11_reg_1637[7]_i_3_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[6]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[6]),
        .O(\sum_11_reg_1637[7]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[7]_i_8 
       (.I0(\sum_11_reg_1637[7]_i_4_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[5]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[5]),
        .O(\sum_11_reg_1637[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_11_reg_1637[7]_i_9 
       (.I0(\sum_11_reg_1637[7]_i_5_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_4_reg_1364),
        .I3(sum_7_reg_1606[4]),
        .I4(icmp_ln10_5_reg_1369),
        .I5(reg_513[4]),
        .O(\sum_11_reg_1637[7]_i_9_n_4 ));
  FDRE \sum_11_reg_1637_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[0]),
        .Q(sum_11_reg_1637[0]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[10]),
        .Q(sum_11_reg_1637[10]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[11]),
        .Q(sum_11_reg_1637[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[11]_i_1 
       (.CI(\sum_11_reg_1637_reg[7]_i_1_n_4 ),
        .CO({\sum_11_reg_1637_reg[11]_i_1_n_4 ,\sum_11_reg_1637_reg[11]_i_1_n_5 ,\sum_11_reg_1637_reg[11]_i_1_n_6 ,\sum_11_reg_1637_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[11]_i_2_n_4 ,\sum_11_reg_1637[11]_i_3_n_4 ,\sum_11_reg_1637[11]_i_4_n_4 ,\sum_11_reg_1637[11]_i_5_n_4 }),
        .O(sum_11_fu_1062_p3[11:8]),
        .S({\sum_11_reg_1637[11]_i_6_n_4 ,\sum_11_reg_1637[11]_i_7_n_4 ,\sum_11_reg_1637[11]_i_8_n_4 ,\sum_11_reg_1637[11]_i_9_n_4 }));
  FDRE \sum_11_reg_1637_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[12]),
        .Q(sum_11_reg_1637[12]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[13]),
        .Q(sum_11_reg_1637[13]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[14]),
        .Q(sum_11_reg_1637[14]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[15]),
        .Q(sum_11_reg_1637[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[15]_i_1 
       (.CI(\sum_11_reg_1637_reg[11]_i_1_n_4 ),
        .CO({\sum_11_reg_1637_reg[15]_i_1_n_4 ,\sum_11_reg_1637_reg[15]_i_1_n_5 ,\sum_11_reg_1637_reg[15]_i_1_n_6 ,\sum_11_reg_1637_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[15]_i_2_n_4 ,\sum_11_reg_1637[15]_i_3_n_4 ,\sum_11_reg_1637[15]_i_4_n_4 ,\sum_11_reg_1637[15]_i_5_n_4 }),
        .O(sum_11_fu_1062_p3[15:12]),
        .S({\sum_11_reg_1637[15]_i_6_n_4 ,\sum_11_reg_1637[15]_i_7_n_4 ,\sum_11_reg_1637[15]_i_8_n_4 ,\sum_11_reg_1637[15]_i_9_n_4 }));
  FDRE \sum_11_reg_1637_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[16]),
        .Q(sum_11_reg_1637[16]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[17]),
        .Q(sum_11_reg_1637[17]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[18]),
        .Q(sum_11_reg_1637[18]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[19]),
        .Q(sum_11_reg_1637[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[19]_i_1 
       (.CI(\sum_11_reg_1637_reg[15]_i_1_n_4 ),
        .CO({\sum_11_reg_1637_reg[19]_i_1_n_4 ,\sum_11_reg_1637_reg[19]_i_1_n_5 ,\sum_11_reg_1637_reg[19]_i_1_n_6 ,\sum_11_reg_1637_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[19]_i_2_n_4 ,\sum_11_reg_1637[19]_i_3_n_4 ,\sum_11_reg_1637[19]_i_4_n_4 ,\sum_11_reg_1637[19]_i_5_n_4 }),
        .O(sum_11_fu_1062_p3[19:16]),
        .S({\sum_11_reg_1637[19]_i_6_n_4 ,\sum_11_reg_1637[19]_i_7_n_4 ,\sum_11_reg_1637[19]_i_8_n_4 ,\sum_11_reg_1637[19]_i_9_n_4 }));
  FDRE \sum_11_reg_1637_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[1]),
        .Q(sum_11_reg_1637[1]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[20]),
        .Q(sum_11_reg_1637[20]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[21]),
        .Q(sum_11_reg_1637[21]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[22]),
        .Q(sum_11_reg_1637[22]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[23]),
        .Q(sum_11_reg_1637[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[23]_i_1 
       (.CI(\sum_11_reg_1637_reg[19]_i_1_n_4 ),
        .CO({\sum_11_reg_1637_reg[23]_i_1_n_4 ,\sum_11_reg_1637_reg[23]_i_1_n_5 ,\sum_11_reg_1637_reg[23]_i_1_n_6 ,\sum_11_reg_1637_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[23]_i_2_n_4 ,\sum_11_reg_1637[23]_i_3_n_4 ,\sum_11_reg_1637[23]_i_4_n_4 ,\sum_11_reg_1637[23]_i_5_n_4 }),
        .O(sum_11_fu_1062_p3[23:20]),
        .S({\sum_11_reg_1637[23]_i_6_n_4 ,\sum_11_reg_1637[23]_i_7_n_4 ,\sum_11_reg_1637[23]_i_8_n_4 ,\sum_11_reg_1637[23]_i_9_n_4 }));
  FDRE \sum_11_reg_1637_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[24]),
        .Q(sum_11_reg_1637[24]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[25]),
        .Q(sum_11_reg_1637[25]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[26]),
        .Q(sum_11_reg_1637[26]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[27]),
        .Q(sum_11_reg_1637[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[27]_i_1 
       (.CI(\sum_11_reg_1637_reg[23]_i_1_n_4 ),
        .CO({\sum_11_reg_1637_reg[27]_i_1_n_4 ,\sum_11_reg_1637_reg[27]_i_1_n_5 ,\sum_11_reg_1637_reg[27]_i_1_n_6 ,\sum_11_reg_1637_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[27]_i_2_n_4 ,\sum_11_reg_1637[27]_i_3_n_4 ,\sum_11_reg_1637[27]_i_4_n_4 ,\sum_11_reg_1637[27]_i_5_n_4 }),
        .O(sum_11_fu_1062_p3[27:24]),
        .S({\sum_11_reg_1637[27]_i_6_n_4 ,\sum_11_reg_1637[27]_i_7_n_4 ,\sum_11_reg_1637[27]_i_8_n_4 ,\sum_11_reg_1637[27]_i_9_n_4 }));
  FDRE \sum_11_reg_1637_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[28]),
        .Q(sum_11_reg_1637[28]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[29]),
        .Q(sum_11_reg_1637[29]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[2]),
        .Q(sum_11_reg_1637[2]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[30]),
        .Q(sum_11_reg_1637[30]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[31]),
        .Q(sum_11_reg_1637[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[31]_i_1 
       (.CI(\sum_11_reg_1637_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_11_reg_1637_reg[31]_i_1_CO_UNCONNECTED [3],\sum_11_reg_1637_reg[31]_i_1_n_5 ,\sum_11_reg_1637_reg[31]_i_1_n_6 ,\sum_11_reg_1637_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_11_reg_1637[31]_i_2_n_4 ,\sum_11_reg_1637[31]_i_3_n_4 ,\sum_11_reg_1637[31]_i_4_n_4 }),
        .O(sum_11_fu_1062_p3[31:28]),
        .S({\sum_11_reg_1637[31]_i_5_n_4 ,\sum_11_reg_1637[31]_i_6_n_4 ,\sum_11_reg_1637[31]_i_7_n_4 ,\sum_11_reg_1637[31]_i_8_n_4 }));
  FDRE \sum_11_reg_1637_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[3]),
        .Q(sum_11_reg_1637[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_11_reg_1637_reg[3]_i_1_n_4 ,\sum_11_reg_1637_reg[3]_i_1_n_5 ,\sum_11_reg_1637_reg[3]_i_1_n_6 ,\sum_11_reg_1637_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[3]_i_2_n_4 ,\sum_11_reg_1637[3]_i_3_n_4 ,\sum_11_reg_1637[3]_i_4_n_4 ,1'b0}),
        .O(sum_11_fu_1062_p3[3:0]),
        .S({\sum_11_reg_1637[3]_i_5_n_4 ,\sum_11_reg_1637[3]_i_6_n_4 ,\sum_11_reg_1637[3]_i_7_n_4 ,\sum_11_reg_1637[3]_i_8_n_4 }));
  FDRE \sum_11_reg_1637_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[4]),
        .Q(sum_11_reg_1637[4]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[5]),
        .Q(sum_11_reg_1637[5]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[6]),
        .Q(sum_11_reg_1637[6]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[7]),
        .Q(sum_11_reg_1637[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_11_reg_1637_reg[7]_i_1 
       (.CI(\sum_11_reg_1637_reg[3]_i_1_n_4 ),
        .CO({\sum_11_reg_1637_reg[7]_i_1_n_4 ,\sum_11_reg_1637_reg[7]_i_1_n_5 ,\sum_11_reg_1637_reg[7]_i_1_n_6 ,\sum_11_reg_1637_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_11_reg_1637[7]_i_2_n_4 ,\sum_11_reg_1637[7]_i_3_n_4 ,\sum_11_reg_1637[7]_i_4_n_4 ,\sum_11_reg_1637[7]_i_5_n_4 }),
        .O(sum_11_fu_1062_p3[7:4]),
        .S({\sum_11_reg_1637[7]_i_6_n_4 ,\sum_11_reg_1637[7]_i_7_n_4 ,\sum_11_reg_1637[7]_i_8_n_4 ,\sum_11_reg_1637[7]_i_9_n_4 }));
  FDRE \sum_11_reg_1637_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[8]),
        .Q(sum_11_reg_1637[8]),
        .R(1'b0));
  FDRE \sum_11_reg_1637_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(sum_11_fu_1062_p3[9]),
        .Q(sum_11_reg_1637[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[11]_i_2 
       (.I0(sum_11_reg_1637[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[10]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[11]_i_3 
       (.I0(sum_11_reg_1637[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[9]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[11]_i_4 
       (.I0(sum_11_reg_1637[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[8]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[11]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[11]_i_5 
       (.I0(sum_11_reg_1637[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[7]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[11]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[11]_i_6 
       (.I0(\sum_15_reg_1663[11]_i_2_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[11]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[11]),
        .O(\sum_15_reg_1663[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[11]_i_7 
       (.I0(\sum_15_reg_1663[11]_i_3_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[10]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[10]),
        .O(\sum_15_reg_1663[11]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[11]_i_8 
       (.I0(\sum_15_reg_1663[11]_i_4_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[9]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[9]),
        .O(\sum_15_reg_1663[11]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[11]_i_9 
       (.I0(\sum_15_reg_1663[11]_i_5_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[8]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[8]),
        .O(\sum_15_reg_1663[11]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[15]_i_2 
       (.I0(sum_11_reg_1637[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[14]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[15]_i_3 
       (.I0(sum_11_reg_1637[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[13]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[15]_i_4 
       (.I0(sum_11_reg_1637[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[12]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[15]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[15]_i_5 
       (.I0(sum_11_reg_1637[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[11]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[15]_i_6 
       (.I0(\sum_15_reg_1663[15]_i_2_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[15]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[15]),
        .O(\sum_15_reg_1663[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[15]_i_7 
       (.I0(\sum_15_reg_1663[15]_i_3_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[14]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[14]),
        .O(\sum_15_reg_1663[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[15]_i_8 
       (.I0(\sum_15_reg_1663[15]_i_4_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[13]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[13]),
        .O(\sum_15_reg_1663[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[15]_i_9 
       (.I0(\sum_15_reg_1663[15]_i_5_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[12]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[12]),
        .O(\sum_15_reg_1663[15]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[19]_i_2 
       (.I0(sum_11_reg_1637[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[18]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[19]_i_3 
       (.I0(sum_11_reg_1637[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[17]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[19]_i_4 
       (.I0(sum_11_reg_1637[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[16]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[19]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[19]_i_5 
       (.I0(sum_11_reg_1637[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[15]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[19]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[19]_i_6 
       (.I0(\sum_15_reg_1663[19]_i_2_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[19]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[19]),
        .O(\sum_15_reg_1663[19]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[19]_i_7 
       (.I0(\sum_15_reg_1663[19]_i_3_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[18]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[18]),
        .O(\sum_15_reg_1663[19]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[19]_i_8 
       (.I0(\sum_15_reg_1663[19]_i_4_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[17]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[17]),
        .O(\sum_15_reg_1663[19]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[19]_i_9 
       (.I0(\sum_15_reg_1663[19]_i_5_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[16]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[16]),
        .O(\sum_15_reg_1663[19]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[23]_i_2 
       (.I0(sum_11_reg_1637[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[22]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[23]_i_3 
       (.I0(sum_11_reg_1637[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[21]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[23]_i_4 
       (.I0(sum_11_reg_1637[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[20]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[23]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[23]_i_5 
       (.I0(sum_11_reg_1637[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[19]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[23]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[23]_i_6 
       (.I0(\sum_15_reg_1663[23]_i_2_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[23]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[23]),
        .O(\sum_15_reg_1663[23]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[23]_i_7 
       (.I0(\sum_15_reg_1663[23]_i_3_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[22]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[22]),
        .O(\sum_15_reg_1663[23]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[23]_i_8 
       (.I0(\sum_15_reg_1663[23]_i_4_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[21]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[21]),
        .O(\sum_15_reg_1663[23]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[23]_i_9 
       (.I0(\sum_15_reg_1663[23]_i_5_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[20]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[20]),
        .O(\sum_15_reg_1663[23]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[27]_i_2 
       (.I0(sum_11_reg_1637[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[26]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[27]_i_3 
       (.I0(sum_11_reg_1637[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[25]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[27]_i_4 
       (.I0(sum_11_reg_1637[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[24]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[27]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[27]_i_5 
       (.I0(sum_11_reg_1637[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[23]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[27]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[27]_i_6 
       (.I0(\sum_15_reg_1663[27]_i_2_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[27]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[27]),
        .O(\sum_15_reg_1663[27]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[27]_i_7 
       (.I0(\sum_15_reg_1663[27]_i_3_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[26]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[26]),
        .O(\sum_15_reg_1663[27]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[27]_i_8 
       (.I0(\sum_15_reg_1663[27]_i_4_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[25]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[25]),
        .O(\sum_15_reg_1663[27]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[27]_i_9 
       (.I0(\sum_15_reg_1663[27]_i_5_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[24]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[24]),
        .O(\sum_15_reg_1663[27]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[31]_i_2 
       (.I0(sum_11_reg_1637[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[29]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[31]_i_3 
       (.I0(sum_11_reg_1637[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[28]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[31]_i_4 
       (.I0(sum_11_reg_1637[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[27]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \sum_15_reg_1663[31]_i_5 
       (.I0(icmp_ln10_7_reg_1379),
        .I1(reg_513[30]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_509[30]),
        .I4(sum_11_reg_1637[30]),
        .I5(\sum_15_reg_1663[31]_i_9_n_4 ),
        .O(\sum_15_reg_1663[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[31]_i_6 
       (.I0(\sum_15_reg_1663[31]_i_2_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[30]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[30]),
        .O(\sum_15_reg_1663[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[31]_i_7 
       (.I0(\sum_15_reg_1663[31]_i_3_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[29]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[29]),
        .O(\sum_15_reg_1663[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[31]_i_8 
       (.I0(\sum_15_reg_1663[31]_i_4_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[28]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[28]),
        .O(\sum_15_reg_1663[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \sum_15_reg_1663[31]_i_9 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_7_reg_1379),
        .I2(sum_11_reg_1637[31]),
        .I3(icmp_ln10_6_reg_1374),
        .I4(reg_509[31]),
        .O(\sum_15_reg_1663[31]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[3]_i_2 
       (.I0(sum_11_reg_1637[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[2]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[3]_i_3 
       (.I0(sum_11_reg_1637[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[1]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[3]_i_4 
       (.I0(sum_11_reg_1637[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[0]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[3]_i_5 
       (.I0(\sum_15_reg_1663[3]_i_2_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[3]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[3]),
        .O(\sum_15_reg_1663[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[3]_i_6 
       (.I0(\sum_15_reg_1663[3]_i_3_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[2]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[2]),
        .O(\sum_15_reg_1663[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[3]_i_7 
       (.I0(\sum_15_reg_1663[3]_i_4_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[1]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[1]),
        .O(\sum_15_reg_1663[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \sum_15_reg_1663[3]_i_8 
       (.I0(sum_11_reg_1637[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[0]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[3]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[7]_i_2 
       (.I0(sum_11_reg_1637[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[6]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[7]_i_3 
       (.I0(sum_11_reg_1637[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[5]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[7]_i_4 
       (.I0(sum_11_reg_1637[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[4]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_15_reg_1663[7]_i_5 
       (.I0(sum_11_reg_1637[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(reg_513[3]),
        .I4(icmp_ln10_7_reg_1379),
        .O(\sum_15_reg_1663[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[7]_i_6 
       (.I0(\sum_15_reg_1663[7]_i_2_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[7]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[7]),
        .O(\sum_15_reg_1663[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[7]_i_7 
       (.I0(\sum_15_reg_1663[7]_i_3_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[6]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[6]),
        .O(\sum_15_reg_1663[7]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[7]_i_8 
       (.I0(\sum_15_reg_1663[7]_i_4_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[5]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[5]),
        .O(\sum_15_reg_1663[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_15_reg_1663[7]_i_9 
       (.I0(\sum_15_reg_1663[7]_i_5_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_6_reg_1374),
        .I3(sum_11_reg_1637[4]),
        .I4(icmp_ln10_7_reg_1379),
        .I5(reg_513[4]),
        .O(\sum_15_reg_1663[7]_i_9_n_4 ));
  FDRE \sum_15_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[0]),
        .Q(sum_15_reg_1663[0]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[10]),
        .Q(sum_15_reg_1663[10]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[11]),
        .Q(sum_15_reg_1663[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[11]_i_1 
       (.CI(\sum_15_reg_1663_reg[7]_i_1_n_4 ),
        .CO({\sum_15_reg_1663_reg[11]_i_1_n_4 ,\sum_15_reg_1663_reg[11]_i_1_n_5 ,\sum_15_reg_1663_reg[11]_i_1_n_6 ,\sum_15_reg_1663_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[11]_i_2_n_4 ,\sum_15_reg_1663[11]_i_3_n_4 ,\sum_15_reg_1663[11]_i_4_n_4 ,\sum_15_reg_1663[11]_i_5_n_4 }),
        .O(sum_15_fu_1126_p3[11:8]),
        .S({\sum_15_reg_1663[11]_i_6_n_4 ,\sum_15_reg_1663[11]_i_7_n_4 ,\sum_15_reg_1663[11]_i_8_n_4 ,\sum_15_reg_1663[11]_i_9_n_4 }));
  FDRE \sum_15_reg_1663_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[12]),
        .Q(sum_15_reg_1663[12]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[13]),
        .Q(sum_15_reg_1663[13]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[14]),
        .Q(sum_15_reg_1663[14]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[15]),
        .Q(sum_15_reg_1663[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[15]_i_1 
       (.CI(\sum_15_reg_1663_reg[11]_i_1_n_4 ),
        .CO({\sum_15_reg_1663_reg[15]_i_1_n_4 ,\sum_15_reg_1663_reg[15]_i_1_n_5 ,\sum_15_reg_1663_reg[15]_i_1_n_6 ,\sum_15_reg_1663_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[15]_i_2_n_4 ,\sum_15_reg_1663[15]_i_3_n_4 ,\sum_15_reg_1663[15]_i_4_n_4 ,\sum_15_reg_1663[15]_i_5_n_4 }),
        .O(sum_15_fu_1126_p3[15:12]),
        .S({\sum_15_reg_1663[15]_i_6_n_4 ,\sum_15_reg_1663[15]_i_7_n_4 ,\sum_15_reg_1663[15]_i_8_n_4 ,\sum_15_reg_1663[15]_i_9_n_4 }));
  FDRE \sum_15_reg_1663_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[16]),
        .Q(sum_15_reg_1663[16]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[17]),
        .Q(sum_15_reg_1663[17]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[18]),
        .Q(sum_15_reg_1663[18]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[19]),
        .Q(sum_15_reg_1663[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[19]_i_1 
       (.CI(\sum_15_reg_1663_reg[15]_i_1_n_4 ),
        .CO({\sum_15_reg_1663_reg[19]_i_1_n_4 ,\sum_15_reg_1663_reg[19]_i_1_n_5 ,\sum_15_reg_1663_reg[19]_i_1_n_6 ,\sum_15_reg_1663_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[19]_i_2_n_4 ,\sum_15_reg_1663[19]_i_3_n_4 ,\sum_15_reg_1663[19]_i_4_n_4 ,\sum_15_reg_1663[19]_i_5_n_4 }),
        .O(sum_15_fu_1126_p3[19:16]),
        .S({\sum_15_reg_1663[19]_i_6_n_4 ,\sum_15_reg_1663[19]_i_7_n_4 ,\sum_15_reg_1663[19]_i_8_n_4 ,\sum_15_reg_1663[19]_i_9_n_4 }));
  FDRE \sum_15_reg_1663_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[1]),
        .Q(sum_15_reg_1663[1]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[20]),
        .Q(sum_15_reg_1663[20]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[21]),
        .Q(sum_15_reg_1663[21]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[22]),
        .Q(sum_15_reg_1663[22]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[23]),
        .Q(sum_15_reg_1663[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[23]_i_1 
       (.CI(\sum_15_reg_1663_reg[19]_i_1_n_4 ),
        .CO({\sum_15_reg_1663_reg[23]_i_1_n_4 ,\sum_15_reg_1663_reg[23]_i_1_n_5 ,\sum_15_reg_1663_reg[23]_i_1_n_6 ,\sum_15_reg_1663_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[23]_i_2_n_4 ,\sum_15_reg_1663[23]_i_3_n_4 ,\sum_15_reg_1663[23]_i_4_n_4 ,\sum_15_reg_1663[23]_i_5_n_4 }),
        .O(sum_15_fu_1126_p3[23:20]),
        .S({\sum_15_reg_1663[23]_i_6_n_4 ,\sum_15_reg_1663[23]_i_7_n_4 ,\sum_15_reg_1663[23]_i_8_n_4 ,\sum_15_reg_1663[23]_i_9_n_4 }));
  FDRE \sum_15_reg_1663_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[24]),
        .Q(sum_15_reg_1663[24]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[25]),
        .Q(sum_15_reg_1663[25]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[26]),
        .Q(sum_15_reg_1663[26]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[27]),
        .Q(sum_15_reg_1663[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[27]_i_1 
       (.CI(\sum_15_reg_1663_reg[23]_i_1_n_4 ),
        .CO({\sum_15_reg_1663_reg[27]_i_1_n_4 ,\sum_15_reg_1663_reg[27]_i_1_n_5 ,\sum_15_reg_1663_reg[27]_i_1_n_6 ,\sum_15_reg_1663_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[27]_i_2_n_4 ,\sum_15_reg_1663[27]_i_3_n_4 ,\sum_15_reg_1663[27]_i_4_n_4 ,\sum_15_reg_1663[27]_i_5_n_4 }),
        .O(sum_15_fu_1126_p3[27:24]),
        .S({\sum_15_reg_1663[27]_i_6_n_4 ,\sum_15_reg_1663[27]_i_7_n_4 ,\sum_15_reg_1663[27]_i_8_n_4 ,\sum_15_reg_1663[27]_i_9_n_4 }));
  FDRE \sum_15_reg_1663_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[28]),
        .Q(sum_15_reg_1663[28]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[29]),
        .Q(sum_15_reg_1663[29]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[2]),
        .Q(sum_15_reg_1663[2]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[30]),
        .Q(sum_15_reg_1663[30]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[31]),
        .Q(sum_15_reg_1663[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[31]_i_1 
       (.CI(\sum_15_reg_1663_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_15_reg_1663_reg[31]_i_1_CO_UNCONNECTED [3],\sum_15_reg_1663_reg[31]_i_1_n_5 ,\sum_15_reg_1663_reg[31]_i_1_n_6 ,\sum_15_reg_1663_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_15_reg_1663[31]_i_2_n_4 ,\sum_15_reg_1663[31]_i_3_n_4 ,\sum_15_reg_1663[31]_i_4_n_4 }),
        .O(sum_15_fu_1126_p3[31:28]),
        .S({\sum_15_reg_1663[31]_i_5_n_4 ,\sum_15_reg_1663[31]_i_6_n_4 ,\sum_15_reg_1663[31]_i_7_n_4 ,\sum_15_reg_1663[31]_i_8_n_4 }));
  FDRE \sum_15_reg_1663_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[3]),
        .Q(sum_15_reg_1663[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_15_reg_1663_reg[3]_i_1_n_4 ,\sum_15_reg_1663_reg[3]_i_1_n_5 ,\sum_15_reg_1663_reg[3]_i_1_n_6 ,\sum_15_reg_1663_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[3]_i_2_n_4 ,\sum_15_reg_1663[3]_i_3_n_4 ,\sum_15_reg_1663[3]_i_4_n_4 ,1'b0}),
        .O(sum_15_fu_1126_p3[3:0]),
        .S({\sum_15_reg_1663[3]_i_5_n_4 ,\sum_15_reg_1663[3]_i_6_n_4 ,\sum_15_reg_1663[3]_i_7_n_4 ,\sum_15_reg_1663[3]_i_8_n_4 }));
  FDRE \sum_15_reg_1663_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[4]),
        .Q(sum_15_reg_1663[4]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[5]),
        .Q(sum_15_reg_1663[5]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[6]),
        .Q(sum_15_reg_1663[6]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[7]),
        .Q(sum_15_reg_1663[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_15_reg_1663_reg[7]_i_1 
       (.CI(\sum_15_reg_1663_reg[3]_i_1_n_4 ),
        .CO({\sum_15_reg_1663_reg[7]_i_1_n_4 ,\sum_15_reg_1663_reg[7]_i_1_n_5 ,\sum_15_reg_1663_reg[7]_i_1_n_6 ,\sum_15_reg_1663_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_15_reg_1663[7]_i_2_n_4 ,\sum_15_reg_1663[7]_i_3_n_4 ,\sum_15_reg_1663[7]_i_4_n_4 ,\sum_15_reg_1663[7]_i_5_n_4 }),
        .O(sum_15_fu_1126_p3[7:4]),
        .S({\sum_15_reg_1663[7]_i_6_n_4 ,\sum_15_reg_1663[7]_i_7_n_4 ,\sum_15_reg_1663[7]_i_8_n_4 ,\sum_15_reg_1663[7]_i_9_n_4 }));
  FDRE \sum_15_reg_1663_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[8]),
        .Q(sum_15_reg_1663[8]),
        .R(1'b0));
  FDRE \sum_15_reg_1663_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(sum_15_fu_1126_p3[9]),
        .Q(sum_15_reg_1663[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[11]_i_2 
       (.I0(sum_15_reg_1663[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[10]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[11]_i_3 
       (.I0(sum_15_reg_1663[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[9]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[11]_i_4 
       (.I0(sum_15_reg_1663[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[8]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[11]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[11]_i_5 
       (.I0(sum_15_reg_1663[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[7]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[11]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[11]_i_6 
       (.I0(\sum_19_reg_1689[11]_i_2_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[11]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[11]),
        .O(\sum_19_reg_1689[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[11]_i_7 
       (.I0(\sum_19_reg_1689[11]_i_3_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[10]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[10]),
        .O(\sum_19_reg_1689[11]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[11]_i_8 
       (.I0(\sum_19_reg_1689[11]_i_4_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[9]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[9]),
        .O(\sum_19_reg_1689[11]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[11]_i_9 
       (.I0(\sum_19_reg_1689[11]_i_5_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[8]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[8]),
        .O(\sum_19_reg_1689[11]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[15]_i_2 
       (.I0(sum_15_reg_1663[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[14]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[15]_i_3 
       (.I0(sum_15_reg_1663[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[13]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[15]_i_4 
       (.I0(sum_15_reg_1663[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[12]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[15]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[15]_i_5 
       (.I0(sum_15_reg_1663[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[11]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[15]_i_6 
       (.I0(\sum_19_reg_1689[15]_i_2_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[15]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[15]),
        .O(\sum_19_reg_1689[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[15]_i_7 
       (.I0(\sum_19_reg_1689[15]_i_3_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[14]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[14]),
        .O(\sum_19_reg_1689[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[15]_i_8 
       (.I0(\sum_19_reg_1689[15]_i_4_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[13]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[13]),
        .O(\sum_19_reg_1689[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[15]_i_9 
       (.I0(\sum_19_reg_1689[15]_i_5_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[12]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[12]),
        .O(\sum_19_reg_1689[15]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[19]_i_2 
       (.I0(sum_15_reg_1663[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[18]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[19]_i_3 
       (.I0(sum_15_reg_1663[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[17]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[19]_i_4 
       (.I0(sum_15_reg_1663[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[16]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[19]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[19]_i_5 
       (.I0(sum_15_reg_1663[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[15]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[19]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[19]_i_6 
       (.I0(\sum_19_reg_1689[19]_i_2_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[19]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[19]),
        .O(\sum_19_reg_1689[19]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[19]_i_7 
       (.I0(\sum_19_reg_1689[19]_i_3_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[18]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[18]),
        .O(\sum_19_reg_1689[19]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[19]_i_8 
       (.I0(\sum_19_reg_1689[19]_i_4_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[17]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[17]),
        .O(\sum_19_reg_1689[19]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[19]_i_9 
       (.I0(\sum_19_reg_1689[19]_i_5_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[16]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[16]),
        .O(\sum_19_reg_1689[19]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[23]_i_2 
       (.I0(sum_15_reg_1663[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[22]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[23]_i_3 
       (.I0(sum_15_reg_1663[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[21]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[23]_i_4 
       (.I0(sum_15_reg_1663[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[20]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[23]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[23]_i_5 
       (.I0(sum_15_reg_1663[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[19]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[23]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[23]_i_6 
       (.I0(\sum_19_reg_1689[23]_i_2_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[23]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[23]),
        .O(\sum_19_reg_1689[23]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[23]_i_7 
       (.I0(\sum_19_reg_1689[23]_i_3_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[22]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[22]),
        .O(\sum_19_reg_1689[23]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[23]_i_8 
       (.I0(\sum_19_reg_1689[23]_i_4_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[21]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[21]),
        .O(\sum_19_reg_1689[23]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[23]_i_9 
       (.I0(\sum_19_reg_1689[23]_i_5_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[20]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[20]),
        .O(\sum_19_reg_1689[23]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[27]_i_2 
       (.I0(sum_15_reg_1663[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[26]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[27]_i_3 
       (.I0(sum_15_reg_1663[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[25]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[27]_i_4 
       (.I0(sum_15_reg_1663[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[24]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[27]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[27]_i_5 
       (.I0(sum_15_reg_1663[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[23]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[27]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[27]_i_6 
       (.I0(\sum_19_reg_1689[27]_i_2_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[27]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[27]),
        .O(\sum_19_reg_1689[27]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[27]_i_7 
       (.I0(\sum_19_reg_1689[27]_i_3_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[26]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[26]),
        .O(\sum_19_reg_1689[27]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[27]_i_8 
       (.I0(\sum_19_reg_1689[27]_i_4_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[25]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[25]),
        .O(\sum_19_reg_1689[27]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[27]_i_9 
       (.I0(\sum_19_reg_1689[27]_i_5_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[24]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[24]),
        .O(\sum_19_reg_1689[27]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[31]_i_2 
       (.I0(sum_15_reg_1663[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[29]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[31]_i_3 
       (.I0(sum_15_reg_1663[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[28]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[31]_i_4 
       (.I0(sum_15_reg_1663[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[27]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \sum_19_reg_1689[31]_i_5 
       (.I0(icmp_ln10_9_reg_1389),
        .I1(reg_513[30]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_509[30]),
        .I4(sum_15_reg_1663[30]),
        .I5(\sum_19_reg_1689[31]_i_9_n_4 ),
        .O(\sum_19_reg_1689[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[31]_i_6 
       (.I0(\sum_19_reg_1689[31]_i_2_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[30]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[30]),
        .O(\sum_19_reg_1689[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[31]_i_7 
       (.I0(\sum_19_reg_1689[31]_i_3_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[29]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[29]),
        .O(\sum_19_reg_1689[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[31]_i_8 
       (.I0(\sum_19_reg_1689[31]_i_4_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[28]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[28]),
        .O(\sum_19_reg_1689[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \sum_19_reg_1689[31]_i_9 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_9_reg_1389),
        .I2(sum_15_reg_1663[31]),
        .I3(icmp_ln10_8_reg_1384),
        .I4(reg_509[31]),
        .O(\sum_19_reg_1689[31]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[3]_i_2 
       (.I0(sum_15_reg_1663[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[2]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[3]_i_3 
       (.I0(sum_15_reg_1663[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[1]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[3]_i_4 
       (.I0(sum_15_reg_1663[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[0]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[3]_i_5 
       (.I0(\sum_19_reg_1689[3]_i_2_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[3]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[3]),
        .O(\sum_19_reg_1689[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[3]_i_6 
       (.I0(\sum_19_reg_1689[3]_i_3_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[2]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[2]),
        .O(\sum_19_reg_1689[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[3]_i_7 
       (.I0(\sum_19_reg_1689[3]_i_4_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[1]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[1]),
        .O(\sum_19_reg_1689[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \sum_19_reg_1689[3]_i_8 
       (.I0(sum_15_reg_1663[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[0]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[3]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[7]_i_2 
       (.I0(sum_15_reg_1663[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[6]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[7]_i_3 
       (.I0(sum_15_reg_1663[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[5]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[7]_i_4 
       (.I0(sum_15_reg_1663[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[4]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_19_reg_1689[7]_i_5 
       (.I0(sum_15_reg_1663[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(reg_513[3]),
        .I4(icmp_ln10_9_reg_1389),
        .O(\sum_19_reg_1689[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[7]_i_6 
       (.I0(\sum_19_reg_1689[7]_i_2_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[7]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[7]),
        .O(\sum_19_reg_1689[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[7]_i_7 
       (.I0(\sum_19_reg_1689[7]_i_3_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[6]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[6]),
        .O(\sum_19_reg_1689[7]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[7]_i_8 
       (.I0(\sum_19_reg_1689[7]_i_4_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[5]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[5]),
        .O(\sum_19_reg_1689[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_19_reg_1689[7]_i_9 
       (.I0(\sum_19_reg_1689[7]_i_5_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_8_reg_1384),
        .I3(sum_15_reg_1663[4]),
        .I4(icmp_ln10_9_reg_1389),
        .I5(reg_513[4]),
        .O(\sum_19_reg_1689[7]_i_9_n_4 ));
  FDRE \sum_19_reg_1689_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[0]),
        .Q(sum_19_reg_1689[0]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[10]),
        .Q(sum_19_reg_1689[10]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[11]),
        .Q(sum_19_reg_1689[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[11]_i_1 
       (.CI(\sum_19_reg_1689_reg[7]_i_1_n_4 ),
        .CO({\sum_19_reg_1689_reg[11]_i_1_n_4 ,\sum_19_reg_1689_reg[11]_i_1_n_5 ,\sum_19_reg_1689_reg[11]_i_1_n_6 ,\sum_19_reg_1689_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[11]_i_2_n_4 ,\sum_19_reg_1689[11]_i_3_n_4 ,\sum_19_reg_1689[11]_i_4_n_4 ,\sum_19_reg_1689[11]_i_5_n_4 }),
        .O(sum_19_fu_1206_p3[11:8]),
        .S({\sum_19_reg_1689[11]_i_6_n_4 ,\sum_19_reg_1689[11]_i_7_n_4 ,\sum_19_reg_1689[11]_i_8_n_4 ,\sum_19_reg_1689[11]_i_9_n_4 }));
  FDRE \sum_19_reg_1689_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[12]),
        .Q(sum_19_reg_1689[12]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[13]),
        .Q(sum_19_reg_1689[13]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[14]),
        .Q(sum_19_reg_1689[14]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[15]),
        .Q(sum_19_reg_1689[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[15]_i_1 
       (.CI(\sum_19_reg_1689_reg[11]_i_1_n_4 ),
        .CO({\sum_19_reg_1689_reg[15]_i_1_n_4 ,\sum_19_reg_1689_reg[15]_i_1_n_5 ,\sum_19_reg_1689_reg[15]_i_1_n_6 ,\sum_19_reg_1689_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[15]_i_2_n_4 ,\sum_19_reg_1689[15]_i_3_n_4 ,\sum_19_reg_1689[15]_i_4_n_4 ,\sum_19_reg_1689[15]_i_5_n_4 }),
        .O(sum_19_fu_1206_p3[15:12]),
        .S({\sum_19_reg_1689[15]_i_6_n_4 ,\sum_19_reg_1689[15]_i_7_n_4 ,\sum_19_reg_1689[15]_i_8_n_4 ,\sum_19_reg_1689[15]_i_9_n_4 }));
  FDRE \sum_19_reg_1689_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[16]),
        .Q(sum_19_reg_1689[16]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[17]),
        .Q(sum_19_reg_1689[17]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[18]),
        .Q(sum_19_reg_1689[18]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[19]),
        .Q(sum_19_reg_1689[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[19]_i_1 
       (.CI(\sum_19_reg_1689_reg[15]_i_1_n_4 ),
        .CO({\sum_19_reg_1689_reg[19]_i_1_n_4 ,\sum_19_reg_1689_reg[19]_i_1_n_5 ,\sum_19_reg_1689_reg[19]_i_1_n_6 ,\sum_19_reg_1689_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[19]_i_2_n_4 ,\sum_19_reg_1689[19]_i_3_n_4 ,\sum_19_reg_1689[19]_i_4_n_4 ,\sum_19_reg_1689[19]_i_5_n_4 }),
        .O(sum_19_fu_1206_p3[19:16]),
        .S({\sum_19_reg_1689[19]_i_6_n_4 ,\sum_19_reg_1689[19]_i_7_n_4 ,\sum_19_reg_1689[19]_i_8_n_4 ,\sum_19_reg_1689[19]_i_9_n_4 }));
  FDRE \sum_19_reg_1689_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[1]),
        .Q(sum_19_reg_1689[1]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[20]),
        .Q(sum_19_reg_1689[20]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[21]),
        .Q(sum_19_reg_1689[21]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[22]),
        .Q(sum_19_reg_1689[22]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[23]),
        .Q(sum_19_reg_1689[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[23]_i_1 
       (.CI(\sum_19_reg_1689_reg[19]_i_1_n_4 ),
        .CO({\sum_19_reg_1689_reg[23]_i_1_n_4 ,\sum_19_reg_1689_reg[23]_i_1_n_5 ,\sum_19_reg_1689_reg[23]_i_1_n_6 ,\sum_19_reg_1689_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[23]_i_2_n_4 ,\sum_19_reg_1689[23]_i_3_n_4 ,\sum_19_reg_1689[23]_i_4_n_4 ,\sum_19_reg_1689[23]_i_5_n_4 }),
        .O(sum_19_fu_1206_p3[23:20]),
        .S({\sum_19_reg_1689[23]_i_6_n_4 ,\sum_19_reg_1689[23]_i_7_n_4 ,\sum_19_reg_1689[23]_i_8_n_4 ,\sum_19_reg_1689[23]_i_9_n_4 }));
  FDRE \sum_19_reg_1689_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[24]),
        .Q(sum_19_reg_1689[24]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[25]),
        .Q(sum_19_reg_1689[25]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[26]),
        .Q(sum_19_reg_1689[26]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[27]),
        .Q(sum_19_reg_1689[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[27]_i_1 
       (.CI(\sum_19_reg_1689_reg[23]_i_1_n_4 ),
        .CO({\sum_19_reg_1689_reg[27]_i_1_n_4 ,\sum_19_reg_1689_reg[27]_i_1_n_5 ,\sum_19_reg_1689_reg[27]_i_1_n_6 ,\sum_19_reg_1689_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[27]_i_2_n_4 ,\sum_19_reg_1689[27]_i_3_n_4 ,\sum_19_reg_1689[27]_i_4_n_4 ,\sum_19_reg_1689[27]_i_5_n_4 }),
        .O(sum_19_fu_1206_p3[27:24]),
        .S({\sum_19_reg_1689[27]_i_6_n_4 ,\sum_19_reg_1689[27]_i_7_n_4 ,\sum_19_reg_1689[27]_i_8_n_4 ,\sum_19_reg_1689[27]_i_9_n_4 }));
  FDRE \sum_19_reg_1689_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[28]),
        .Q(sum_19_reg_1689[28]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[29]),
        .Q(sum_19_reg_1689[29]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[2]),
        .Q(sum_19_reg_1689[2]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[30]),
        .Q(sum_19_reg_1689[30]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[31]),
        .Q(sum_19_reg_1689[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[31]_i_1 
       (.CI(\sum_19_reg_1689_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_19_reg_1689_reg[31]_i_1_CO_UNCONNECTED [3],\sum_19_reg_1689_reg[31]_i_1_n_5 ,\sum_19_reg_1689_reg[31]_i_1_n_6 ,\sum_19_reg_1689_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_19_reg_1689[31]_i_2_n_4 ,\sum_19_reg_1689[31]_i_3_n_4 ,\sum_19_reg_1689[31]_i_4_n_4 }),
        .O(sum_19_fu_1206_p3[31:28]),
        .S({\sum_19_reg_1689[31]_i_5_n_4 ,\sum_19_reg_1689[31]_i_6_n_4 ,\sum_19_reg_1689[31]_i_7_n_4 ,\sum_19_reg_1689[31]_i_8_n_4 }));
  FDRE \sum_19_reg_1689_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[3]),
        .Q(sum_19_reg_1689[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_19_reg_1689_reg[3]_i_1_n_4 ,\sum_19_reg_1689_reg[3]_i_1_n_5 ,\sum_19_reg_1689_reg[3]_i_1_n_6 ,\sum_19_reg_1689_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[3]_i_2_n_4 ,\sum_19_reg_1689[3]_i_3_n_4 ,\sum_19_reg_1689[3]_i_4_n_4 ,1'b0}),
        .O(sum_19_fu_1206_p3[3:0]),
        .S({\sum_19_reg_1689[3]_i_5_n_4 ,\sum_19_reg_1689[3]_i_6_n_4 ,\sum_19_reg_1689[3]_i_7_n_4 ,\sum_19_reg_1689[3]_i_8_n_4 }));
  FDRE \sum_19_reg_1689_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[4]),
        .Q(sum_19_reg_1689[4]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[5]),
        .Q(sum_19_reg_1689[5]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[6]),
        .Q(sum_19_reg_1689[6]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[7]),
        .Q(sum_19_reg_1689[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_19_reg_1689_reg[7]_i_1 
       (.CI(\sum_19_reg_1689_reg[3]_i_1_n_4 ),
        .CO({\sum_19_reg_1689_reg[7]_i_1_n_4 ,\sum_19_reg_1689_reg[7]_i_1_n_5 ,\sum_19_reg_1689_reg[7]_i_1_n_6 ,\sum_19_reg_1689_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_19_reg_1689[7]_i_2_n_4 ,\sum_19_reg_1689[7]_i_3_n_4 ,\sum_19_reg_1689[7]_i_4_n_4 ,\sum_19_reg_1689[7]_i_5_n_4 }),
        .O(sum_19_fu_1206_p3[7:4]),
        .S({\sum_19_reg_1689[7]_i_6_n_4 ,\sum_19_reg_1689[7]_i_7_n_4 ,\sum_19_reg_1689[7]_i_8_n_4 ,\sum_19_reg_1689[7]_i_9_n_4 }));
  FDRE \sum_19_reg_1689_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[8]),
        .Q(sum_19_reg_1689[8]),
        .R(1'b0));
  FDRE \sum_19_reg_1689_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(sum_19_fu_1206_p3[9]),
        .Q(sum_19_reg_1689[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[11]_i_2 
       (.I0(sum_19_reg_1689[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[10]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[11]_i_3 
       (.I0(sum_19_reg_1689[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[9]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[11]_i_4 
       (.I0(sum_19_reg_1689[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[8]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[11]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[11]_i_5 
       (.I0(sum_19_reg_1689[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[7]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[11]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[11]_i_6 
       (.I0(\sum_23_reg_1704[11]_i_2_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[11]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[11]),
        .O(\sum_23_reg_1704[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[11]_i_7 
       (.I0(\sum_23_reg_1704[11]_i_3_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[10]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[10]),
        .O(\sum_23_reg_1704[11]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[11]_i_8 
       (.I0(\sum_23_reg_1704[11]_i_4_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[9]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[9]),
        .O(\sum_23_reg_1704[11]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[11]_i_9 
       (.I0(\sum_23_reg_1704[11]_i_5_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[8]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[8]),
        .O(\sum_23_reg_1704[11]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[15]_i_2 
       (.I0(sum_19_reg_1689[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[14]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[15]_i_3 
       (.I0(sum_19_reg_1689[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[13]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[15]_i_4 
       (.I0(sum_19_reg_1689[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[12]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[15]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[15]_i_5 
       (.I0(sum_19_reg_1689[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[11]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[15]_i_6 
       (.I0(\sum_23_reg_1704[15]_i_2_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[15]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[15]),
        .O(\sum_23_reg_1704[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[15]_i_7 
       (.I0(\sum_23_reg_1704[15]_i_3_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[14]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[14]),
        .O(\sum_23_reg_1704[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[15]_i_8 
       (.I0(\sum_23_reg_1704[15]_i_4_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[13]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[13]),
        .O(\sum_23_reg_1704[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[15]_i_9 
       (.I0(\sum_23_reg_1704[15]_i_5_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[12]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[12]),
        .O(\sum_23_reg_1704[15]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[19]_i_2 
       (.I0(sum_19_reg_1689[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[18]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[19]_i_3 
       (.I0(sum_19_reg_1689[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[17]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[19]_i_4 
       (.I0(sum_19_reg_1689[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[16]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[19]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[19]_i_5 
       (.I0(sum_19_reg_1689[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[15]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[19]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[19]_i_6 
       (.I0(\sum_23_reg_1704[19]_i_2_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[19]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[19]),
        .O(\sum_23_reg_1704[19]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[19]_i_7 
       (.I0(\sum_23_reg_1704[19]_i_3_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[18]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[18]),
        .O(\sum_23_reg_1704[19]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[19]_i_8 
       (.I0(\sum_23_reg_1704[19]_i_4_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[17]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[17]),
        .O(\sum_23_reg_1704[19]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[19]_i_9 
       (.I0(\sum_23_reg_1704[19]_i_5_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[16]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[16]),
        .O(\sum_23_reg_1704[19]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[23]_i_2 
       (.I0(sum_19_reg_1689[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[22]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[23]_i_3 
       (.I0(sum_19_reg_1689[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[21]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[23]_i_4 
       (.I0(sum_19_reg_1689[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[20]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[23]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[23]_i_5 
       (.I0(sum_19_reg_1689[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[19]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[23]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[23]_i_6 
       (.I0(\sum_23_reg_1704[23]_i_2_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[23]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[23]),
        .O(\sum_23_reg_1704[23]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[23]_i_7 
       (.I0(\sum_23_reg_1704[23]_i_3_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[22]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[22]),
        .O(\sum_23_reg_1704[23]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[23]_i_8 
       (.I0(\sum_23_reg_1704[23]_i_4_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[21]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[21]),
        .O(\sum_23_reg_1704[23]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[23]_i_9 
       (.I0(\sum_23_reg_1704[23]_i_5_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[20]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[20]),
        .O(\sum_23_reg_1704[23]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[27]_i_2 
       (.I0(sum_19_reg_1689[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[26]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[27]_i_3 
       (.I0(sum_19_reg_1689[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[25]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[27]_i_4 
       (.I0(sum_19_reg_1689[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[24]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[27]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[27]_i_5 
       (.I0(sum_19_reg_1689[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[23]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[27]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[27]_i_6 
       (.I0(\sum_23_reg_1704[27]_i_2_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[27]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[27]),
        .O(\sum_23_reg_1704[27]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[27]_i_7 
       (.I0(\sum_23_reg_1704[27]_i_3_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[26]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[26]),
        .O(\sum_23_reg_1704[27]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[27]_i_8 
       (.I0(\sum_23_reg_1704[27]_i_4_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[25]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[25]),
        .O(\sum_23_reg_1704[27]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[27]_i_9 
       (.I0(\sum_23_reg_1704[27]_i_5_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[24]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[24]),
        .O(\sum_23_reg_1704[27]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[31]_i_2 
       (.I0(sum_19_reg_1689[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[29]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[31]_i_3 
       (.I0(sum_19_reg_1689[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[28]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[31]_i_4 
       (.I0(sum_19_reg_1689[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[27]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \sum_23_reg_1704[31]_i_5 
       (.I0(icmp_ln10_11_reg_1399),
        .I1(reg_513[30]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_509[30]),
        .I4(sum_19_reg_1689[30]),
        .I5(\sum_23_reg_1704[31]_i_9_n_4 ),
        .O(\sum_23_reg_1704[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[31]_i_6 
       (.I0(\sum_23_reg_1704[31]_i_2_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[30]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[30]),
        .O(\sum_23_reg_1704[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[31]_i_7 
       (.I0(\sum_23_reg_1704[31]_i_3_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[29]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[29]),
        .O(\sum_23_reg_1704[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[31]_i_8 
       (.I0(\sum_23_reg_1704[31]_i_4_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[28]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[28]),
        .O(\sum_23_reg_1704[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \sum_23_reg_1704[31]_i_9 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_11_reg_1399),
        .I2(sum_19_reg_1689[31]),
        .I3(icmp_ln10_10_reg_1394),
        .I4(reg_509[31]),
        .O(\sum_23_reg_1704[31]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[3]_i_2 
       (.I0(sum_19_reg_1689[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[2]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[3]_i_3 
       (.I0(sum_19_reg_1689[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[1]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[3]_i_4 
       (.I0(sum_19_reg_1689[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[0]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[3]_i_5 
       (.I0(\sum_23_reg_1704[3]_i_2_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[3]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[3]),
        .O(\sum_23_reg_1704[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[3]_i_6 
       (.I0(\sum_23_reg_1704[3]_i_3_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[2]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[2]),
        .O(\sum_23_reg_1704[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[3]_i_7 
       (.I0(\sum_23_reg_1704[3]_i_4_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[1]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[1]),
        .O(\sum_23_reg_1704[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \sum_23_reg_1704[3]_i_8 
       (.I0(sum_19_reg_1689[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[0]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[3]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[7]_i_2 
       (.I0(sum_19_reg_1689[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[6]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[7]_i_3 
       (.I0(sum_19_reg_1689[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[5]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[7]_i_4 
       (.I0(sum_19_reg_1689[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[4]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_23_reg_1704[7]_i_5 
       (.I0(sum_19_reg_1689[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(reg_513[3]),
        .I4(icmp_ln10_11_reg_1399),
        .O(\sum_23_reg_1704[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[7]_i_6 
       (.I0(\sum_23_reg_1704[7]_i_2_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[7]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[7]),
        .O(\sum_23_reg_1704[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[7]_i_7 
       (.I0(\sum_23_reg_1704[7]_i_3_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[6]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[6]),
        .O(\sum_23_reg_1704[7]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[7]_i_8 
       (.I0(\sum_23_reg_1704[7]_i_4_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[5]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[5]),
        .O(\sum_23_reg_1704[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_23_reg_1704[7]_i_9 
       (.I0(\sum_23_reg_1704[7]_i_5_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_10_reg_1394),
        .I3(sum_19_reg_1689[4]),
        .I4(icmp_ln10_11_reg_1399),
        .I5(reg_513[4]),
        .O(\sum_23_reg_1704[7]_i_9_n_4 ));
  FDRE \sum_23_reg_1704_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[0]),
        .Q(sum_23_reg_1704[0]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[10]),
        .Q(sum_23_reg_1704[10]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[11]),
        .Q(sum_23_reg_1704[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[11]_i_1 
       (.CI(\sum_23_reg_1704_reg[7]_i_1_n_4 ),
        .CO({\sum_23_reg_1704_reg[11]_i_1_n_4 ,\sum_23_reg_1704_reg[11]_i_1_n_5 ,\sum_23_reg_1704_reg[11]_i_1_n_6 ,\sum_23_reg_1704_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[11]_i_2_n_4 ,\sum_23_reg_1704[11]_i_3_n_4 ,\sum_23_reg_1704[11]_i_4_n_4 ,\sum_23_reg_1704[11]_i_5_n_4 }),
        .O(sum_23_fu_1263_p3[11:8]),
        .S({\sum_23_reg_1704[11]_i_6_n_4 ,\sum_23_reg_1704[11]_i_7_n_4 ,\sum_23_reg_1704[11]_i_8_n_4 ,\sum_23_reg_1704[11]_i_9_n_4 }));
  FDRE \sum_23_reg_1704_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[12]),
        .Q(sum_23_reg_1704[12]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[13]),
        .Q(sum_23_reg_1704[13]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[14]),
        .Q(sum_23_reg_1704[14]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[15]),
        .Q(sum_23_reg_1704[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[15]_i_1 
       (.CI(\sum_23_reg_1704_reg[11]_i_1_n_4 ),
        .CO({\sum_23_reg_1704_reg[15]_i_1_n_4 ,\sum_23_reg_1704_reg[15]_i_1_n_5 ,\sum_23_reg_1704_reg[15]_i_1_n_6 ,\sum_23_reg_1704_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[15]_i_2_n_4 ,\sum_23_reg_1704[15]_i_3_n_4 ,\sum_23_reg_1704[15]_i_4_n_4 ,\sum_23_reg_1704[15]_i_5_n_4 }),
        .O(sum_23_fu_1263_p3[15:12]),
        .S({\sum_23_reg_1704[15]_i_6_n_4 ,\sum_23_reg_1704[15]_i_7_n_4 ,\sum_23_reg_1704[15]_i_8_n_4 ,\sum_23_reg_1704[15]_i_9_n_4 }));
  FDRE \sum_23_reg_1704_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[16]),
        .Q(sum_23_reg_1704[16]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[17]),
        .Q(sum_23_reg_1704[17]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[18]),
        .Q(sum_23_reg_1704[18]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[19]),
        .Q(sum_23_reg_1704[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[19]_i_1 
       (.CI(\sum_23_reg_1704_reg[15]_i_1_n_4 ),
        .CO({\sum_23_reg_1704_reg[19]_i_1_n_4 ,\sum_23_reg_1704_reg[19]_i_1_n_5 ,\sum_23_reg_1704_reg[19]_i_1_n_6 ,\sum_23_reg_1704_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[19]_i_2_n_4 ,\sum_23_reg_1704[19]_i_3_n_4 ,\sum_23_reg_1704[19]_i_4_n_4 ,\sum_23_reg_1704[19]_i_5_n_4 }),
        .O(sum_23_fu_1263_p3[19:16]),
        .S({\sum_23_reg_1704[19]_i_6_n_4 ,\sum_23_reg_1704[19]_i_7_n_4 ,\sum_23_reg_1704[19]_i_8_n_4 ,\sum_23_reg_1704[19]_i_9_n_4 }));
  FDRE \sum_23_reg_1704_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[1]),
        .Q(sum_23_reg_1704[1]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[20]),
        .Q(sum_23_reg_1704[20]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[21]),
        .Q(sum_23_reg_1704[21]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[22]),
        .Q(sum_23_reg_1704[22]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[23]),
        .Q(sum_23_reg_1704[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[23]_i_1 
       (.CI(\sum_23_reg_1704_reg[19]_i_1_n_4 ),
        .CO({\sum_23_reg_1704_reg[23]_i_1_n_4 ,\sum_23_reg_1704_reg[23]_i_1_n_5 ,\sum_23_reg_1704_reg[23]_i_1_n_6 ,\sum_23_reg_1704_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[23]_i_2_n_4 ,\sum_23_reg_1704[23]_i_3_n_4 ,\sum_23_reg_1704[23]_i_4_n_4 ,\sum_23_reg_1704[23]_i_5_n_4 }),
        .O(sum_23_fu_1263_p3[23:20]),
        .S({\sum_23_reg_1704[23]_i_6_n_4 ,\sum_23_reg_1704[23]_i_7_n_4 ,\sum_23_reg_1704[23]_i_8_n_4 ,\sum_23_reg_1704[23]_i_9_n_4 }));
  FDRE \sum_23_reg_1704_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[24]),
        .Q(sum_23_reg_1704[24]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[25]),
        .Q(sum_23_reg_1704[25]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[26]),
        .Q(sum_23_reg_1704[26]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[27]),
        .Q(sum_23_reg_1704[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[27]_i_1 
       (.CI(\sum_23_reg_1704_reg[23]_i_1_n_4 ),
        .CO({\sum_23_reg_1704_reg[27]_i_1_n_4 ,\sum_23_reg_1704_reg[27]_i_1_n_5 ,\sum_23_reg_1704_reg[27]_i_1_n_6 ,\sum_23_reg_1704_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[27]_i_2_n_4 ,\sum_23_reg_1704[27]_i_3_n_4 ,\sum_23_reg_1704[27]_i_4_n_4 ,\sum_23_reg_1704[27]_i_5_n_4 }),
        .O(sum_23_fu_1263_p3[27:24]),
        .S({\sum_23_reg_1704[27]_i_6_n_4 ,\sum_23_reg_1704[27]_i_7_n_4 ,\sum_23_reg_1704[27]_i_8_n_4 ,\sum_23_reg_1704[27]_i_9_n_4 }));
  FDRE \sum_23_reg_1704_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[28]),
        .Q(sum_23_reg_1704[28]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[29]),
        .Q(sum_23_reg_1704[29]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[2]),
        .Q(sum_23_reg_1704[2]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[30]),
        .Q(sum_23_reg_1704[30]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[31]),
        .Q(sum_23_reg_1704[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[31]_i_1 
       (.CI(\sum_23_reg_1704_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_23_reg_1704_reg[31]_i_1_CO_UNCONNECTED [3],\sum_23_reg_1704_reg[31]_i_1_n_5 ,\sum_23_reg_1704_reg[31]_i_1_n_6 ,\sum_23_reg_1704_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_23_reg_1704[31]_i_2_n_4 ,\sum_23_reg_1704[31]_i_3_n_4 ,\sum_23_reg_1704[31]_i_4_n_4 }),
        .O(sum_23_fu_1263_p3[31:28]),
        .S({\sum_23_reg_1704[31]_i_5_n_4 ,\sum_23_reg_1704[31]_i_6_n_4 ,\sum_23_reg_1704[31]_i_7_n_4 ,\sum_23_reg_1704[31]_i_8_n_4 }));
  FDRE \sum_23_reg_1704_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[3]),
        .Q(sum_23_reg_1704[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_23_reg_1704_reg[3]_i_1_n_4 ,\sum_23_reg_1704_reg[3]_i_1_n_5 ,\sum_23_reg_1704_reg[3]_i_1_n_6 ,\sum_23_reg_1704_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[3]_i_2_n_4 ,\sum_23_reg_1704[3]_i_3_n_4 ,\sum_23_reg_1704[3]_i_4_n_4 ,1'b0}),
        .O(sum_23_fu_1263_p3[3:0]),
        .S({\sum_23_reg_1704[3]_i_5_n_4 ,\sum_23_reg_1704[3]_i_6_n_4 ,\sum_23_reg_1704[3]_i_7_n_4 ,\sum_23_reg_1704[3]_i_8_n_4 }));
  FDRE \sum_23_reg_1704_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[4]),
        .Q(sum_23_reg_1704[4]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[5]),
        .Q(sum_23_reg_1704[5]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[6]),
        .Q(sum_23_reg_1704[6]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[7]),
        .Q(sum_23_reg_1704[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_23_reg_1704_reg[7]_i_1 
       (.CI(\sum_23_reg_1704_reg[3]_i_1_n_4 ),
        .CO({\sum_23_reg_1704_reg[7]_i_1_n_4 ,\sum_23_reg_1704_reg[7]_i_1_n_5 ,\sum_23_reg_1704_reg[7]_i_1_n_6 ,\sum_23_reg_1704_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_23_reg_1704[7]_i_2_n_4 ,\sum_23_reg_1704[7]_i_3_n_4 ,\sum_23_reg_1704[7]_i_4_n_4 ,\sum_23_reg_1704[7]_i_5_n_4 }),
        .O(sum_23_fu_1263_p3[7:4]),
        .S({\sum_23_reg_1704[7]_i_6_n_4 ,\sum_23_reg_1704[7]_i_7_n_4 ,\sum_23_reg_1704[7]_i_8_n_4 ,\sum_23_reg_1704[7]_i_9_n_4 }));
  FDRE \sum_23_reg_1704_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[8]),
        .Q(sum_23_reg_1704[8]),
        .R(1'b0));
  FDRE \sum_23_reg_1704_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sum_23_fu_1263_p3[9]),
        .Q(sum_23_reg_1704[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[11]_i_2 
       (.I0(sum_23_reg_1704[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[10]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[11]_i_3 
       (.I0(sum_23_reg_1704[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[9]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[11]_i_4 
       (.I0(sum_23_reg_1704[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[8]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[11]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[11]_i_5 
       (.I0(sum_23_reg_1704[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[7]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[11]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[11]_i_6 
       (.I0(\sum_27_reg_1710[11]_i_2_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[11]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[11]),
        .O(\sum_27_reg_1710[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[11]_i_7 
       (.I0(\sum_27_reg_1710[11]_i_3_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[10]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[10]),
        .O(\sum_27_reg_1710[11]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[11]_i_8 
       (.I0(\sum_27_reg_1710[11]_i_4_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[9]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[9]),
        .O(\sum_27_reg_1710[11]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[11]_i_9 
       (.I0(\sum_27_reg_1710[11]_i_5_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[8]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[8]),
        .O(\sum_27_reg_1710[11]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[15]_i_2 
       (.I0(sum_23_reg_1704[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[14]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[15]_i_3 
       (.I0(sum_23_reg_1704[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[13]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[15]_i_4 
       (.I0(sum_23_reg_1704[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[12]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[15]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[15]_i_5 
       (.I0(sum_23_reg_1704[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[11]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[15]_i_6 
       (.I0(\sum_27_reg_1710[15]_i_2_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[15]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[15]),
        .O(\sum_27_reg_1710[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[15]_i_7 
       (.I0(\sum_27_reg_1710[15]_i_3_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[14]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[14]),
        .O(\sum_27_reg_1710[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[15]_i_8 
       (.I0(\sum_27_reg_1710[15]_i_4_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[13]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[13]),
        .O(\sum_27_reg_1710[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[15]_i_9 
       (.I0(\sum_27_reg_1710[15]_i_5_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[12]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[12]),
        .O(\sum_27_reg_1710[15]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[19]_i_2 
       (.I0(sum_23_reg_1704[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[18]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[19]_i_3 
       (.I0(sum_23_reg_1704[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[17]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[19]_i_4 
       (.I0(sum_23_reg_1704[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[16]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[19]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[19]_i_5 
       (.I0(sum_23_reg_1704[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[15]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[19]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[19]_i_6 
       (.I0(\sum_27_reg_1710[19]_i_2_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[19]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[19]),
        .O(\sum_27_reg_1710[19]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[19]_i_7 
       (.I0(\sum_27_reg_1710[19]_i_3_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[18]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[18]),
        .O(\sum_27_reg_1710[19]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[19]_i_8 
       (.I0(\sum_27_reg_1710[19]_i_4_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[17]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[17]),
        .O(\sum_27_reg_1710[19]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[19]_i_9 
       (.I0(\sum_27_reg_1710[19]_i_5_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[16]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[16]),
        .O(\sum_27_reg_1710[19]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[23]_i_2 
       (.I0(sum_23_reg_1704[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[22]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[23]_i_3 
       (.I0(sum_23_reg_1704[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[21]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[23]_i_4 
       (.I0(sum_23_reg_1704[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[20]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[23]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[23]_i_5 
       (.I0(sum_23_reg_1704[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[19]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[23]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[23]_i_6 
       (.I0(\sum_27_reg_1710[23]_i_2_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[23]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[23]),
        .O(\sum_27_reg_1710[23]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[23]_i_7 
       (.I0(\sum_27_reg_1710[23]_i_3_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[22]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[22]),
        .O(\sum_27_reg_1710[23]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[23]_i_8 
       (.I0(\sum_27_reg_1710[23]_i_4_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[21]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[21]),
        .O(\sum_27_reg_1710[23]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[23]_i_9 
       (.I0(\sum_27_reg_1710[23]_i_5_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[20]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[20]),
        .O(\sum_27_reg_1710[23]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[27]_i_2 
       (.I0(sum_23_reg_1704[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[26]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[27]_i_3 
       (.I0(sum_23_reg_1704[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[25]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[27]_i_4 
       (.I0(sum_23_reg_1704[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[24]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[27]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[27]_i_5 
       (.I0(sum_23_reg_1704[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[23]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[27]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[27]_i_6 
       (.I0(\sum_27_reg_1710[27]_i_2_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[27]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[27]),
        .O(\sum_27_reg_1710[27]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[27]_i_7 
       (.I0(\sum_27_reg_1710[27]_i_3_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[26]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[26]),
        .O(\sum_27_reg_1710[27]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[27]_i_8 
       (.I0(\sum_27_reg_1710[27]_i_4_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[25]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[25]),
        .O(\sum_27_reg_1710[27]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[27]_i_9 
       (.I0(\sum_27_reg_1710[27]_i_5_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[24]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[24]),
        .O(\sum_27_reg_1710[27]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[31]_i_2 
       (.I0(sum_23_reg_1704[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[29]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[31]_i_3 
       (.I0(sum_23_reg_1704[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[28]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[31]_i_4 
       (.I0(sum_23_reg_1704[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[27]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \sum_27_reg_1710[31]_i_5 
       (.I0(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I1(reg_513[30]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_509[30]),
        .I4(sum_23_reg_1704[30]),
        .I5(\sum_27_reg_1710[31]_i_9_n_4 ),
        .O(\sum_27_reg_1710[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[31]_i_6 
       (.I0(\sum_27_reg_1710[31]_i_2_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[30]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[30]),
        .O(\sum_27_reg_1710[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[31]_i_7 
       (.I0(\sum_27_reg_1710[31]_i_3_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[29]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[29]),
        .O(\sum_27_reg_1710[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[31]_i_8 
       (.I0(\sum_27_reg_1710[31]_i_4_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[28]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[28]),
        .O(\sum_27_reg_1710[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \sum_27_reg_1710[31]_i_9 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I2(sum_23_reg_1704[31]),
        .I3(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I4(reg_509[31]),
        .O(\sum_27_reg_1710[31]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[3]_i_2 
       (.I0(sum_23_reg_1704[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[2]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[3]_i_3 
       (.I0(sum_23_reg_1704[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[1]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[3]_i_4 
       (.I0(sum_23_reg_1704[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[0]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[3]_i_5 
       (.I0(\sum_27_reg_1710[3]_i_2_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[3]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[3]),
        .O(\sum_27_reg_1710[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[3]_i_6 
       (.I0(\sum_27_reg_1710[3]_i_3_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[2]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[2]),
        .O(\sum_27_reg_1710[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[3]_i_7 
       (.I0(\sum_27_reg_1710[3]_i_4_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[1]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[1]),
        .O(\sum_27_reg_1710[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \sum_27_reg_1710[3]_i_8 
       (.I0(sum_23_reg_1704[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[0]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[3]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[7]_i_2 
       (.I0(sum_23_reg_1704[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[6]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[7]_i_3 
       (.I0(sum_23_reg_1704[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[5]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[7]_i_4 
       (.I0(sum_23_reg_1704[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[4]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_27_reg_1710[7]_i_5 
       (.I0(sum_23_reg_1704[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(reg_513[3]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .O(\sum_27_reg_1710[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[7]_i_6 
       (.I0(\sum_27_reg_1710[7]_i_2_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[7]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[7]),
        .O(\sum_27_reg_1710[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[7]_i_7 
       (.I0(\sum_27_reg_1710[7]_i_3_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[6]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[6]),
        .O(\sum_27_reg_1710[7]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[7]_i_8 
       (.I0(\sum_27_reg_1710[7]_i_4_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[5]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[5]),
        .O(\sum_27_reg_1710[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_27_reg_1710[7]_i_9 
       (.I0(\sum_27_reg_1710[7]_i_5_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_12_reg_1404_pp0_iter1_reg),
        .I3(sum_23_reg_1704[4]),
        .I4(icmp_ln10_13_reg_1409_pp0_iter1_reg),
        .I5(reg_513[4]),
        .O(\sum_27_reg_1710[7]_i_9_n_4 ));
  FDRE \sum_27_reg_1710_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[0]),
        .Q(sum_27_reg_1710[0]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[10]),
        .Q(sum_27_reg_1710[10]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[11]),
        .Q(sum_27_reg_1710[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[11]_i_1 
       (.CI(\sum_27_reg_1710_reg[7]_i_1_n_4 ),
        .CO({\sum_27_reg_1710_reg[11]_i_1_n_4 ,\sum_27_reg_1710_reg[11]_i_1_n_5 ,\sum_27_reg_1710_reg[11]_i_1_n_6 ,\sum_27_reg_1710_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[11]_i_2_n_4 ,\sum_27_reg_1710[11]_i_3_n_4 ,\sum_27_reg_1710[11]_i_4_n_4 ,\sum_27_reg_1710[11]_i_5_n_4 }),
        .O(sum_27_fu_1287_p3[11:8]),
        .S({\sum_27_reg_1710[11]_i_6_n_4 ,\sum_27_reg_1710[11]_i_7_n_4 ,\sum_27_reg_1710[11]_i_8_n_4 ,\sum_27_reg_1710[11]_i_9_n_4 }));
  FDRE \sum_27_reg_1710_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[12]),
        .Q(sum_27_reg_1710[12]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[13]),
        .Q(sum_27_reg_1710[13]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[14]),
        .Q(sum_27_reg_1710[14]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[15]),
        .Q(sum_27_reg_1710[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[15]_i_1 
       (.CI(\sum_27_reg_1710_reg[11]_i_1_n_4 ),
        .CO({\sum_27_reg_1710_reg[15]_i_1_n_4 ,\sum_27_reg_1710_reg[15]_i_1_n_5 ,\sum_27_reg_1710_reg[15]_i_1_n_6 ,\sum_27_reg_1710_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[15]_i_2_n_4 ,\sum_27_reg_1710[15]_i_3_n_4 ,\sum_27_reg_1710[15]_i_4_n_4 ,\sum_27_reg_1710[15]_i_5_n_4 }),
        .O(sum_27_fu_1287_p3[15:12]),
        .S({\sum_27_reg_1710[15]_i_6_n_4 ,\sum_27_reg_1710[15]_i_7_n_4 ,\sum_27_reg_1710[15]_i_8_n_4 ,\sum_27_reg_1710[15]_i_9_n_4 }));
  FDRE \sum_27_reg_1710_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[16]),
        .Q(sum_27_reg_1710[16]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[17]),
        .Q(sum_27_reg_1710[17]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[18]),
        .Q(sum_27_reg_1710[18]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[19]),
        .Q(sum_27_reg_1710[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[19]_i_1 
       (.CI(\sum_27_reg_1710_reg[15]_i_1_n_4 ),
        .CO({\sum_27_reg_1710_reg[19]_i_1_n_4 ,\sum_27_reg_1710_reg[19]_i_1_n_5 ,\sum_27_reg_1710_reg[19]_i_1_n_6 ,\sum_27_reg_1710_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[19]_i_2_n_4 ,\sum_27_reg_1710[19]_i_3_n_4 ,\sum_27_reg_1710[19]_i_4_n_4 ,\sum_27_reg_1710[19]_i_5_n_4 }),
        .O(sum_27_fu_1287_p3[19:16]),
        .S({\sum_27_reg_1710[19]_i_6_n_4 ,\sum_27_reg_1710[19]_i_7_n_4 ,\sum_27_reg_1710[19]_i_8_n_4 ,\sum_27_reg_1710[19]_i_9_n_4 }));
  FDRE \sum_27_reg_1710_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[1]),
        .Q(sum_27_reg_1710[1]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[20]),
        .Q(sum_27_reg_1710[20]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[21]),
        .Q(sum_27_reg_1710[21]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[22]),
        .Q(sum_27_reg_1710[22]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[23]),
        .Q(sum_27_reg_1710[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[23]_i_1 
       (.CI(\sum_27_reg_1710_reg[19]_i_1_n_4 ),
        .CO({\sum_27_reg_1710_reg[23]_i_1_n_4 ,\sum_27_reg_1710_reg[23]_i_1_n_5 ,\sum_27_reg_1710_reg[23]_i_1_n_6 ,\sum_27_reg_1710_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[23]_i_2_n_4 ,\sum_27_reg_1710[23]_i_3_n_4 ,\sum_27_reg_1710[23]_i_4_n_4 ,\sum_27_reg_1710[23]_i_5_n_4 }),
        .O(sum_27_fu_1287_p3[23:20]),
        .S({\sum_27_reg_1710[23]_i_6_n_4 ,\sum_27_reg_1710[23]_i_7_n_4 ,\sum_27_reg_1710[23]_i_8_n_4 ,\sum_27_reg_1710[23]_i_9_n_4 }));
  FDRE \sum_27_reg_1710_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[24]),
        .Q(sum_27_reg_1710[24]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[25]),
        .Q(sum_27_reg_1710[25]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[26]),
        .Q(sum_27_reg_1710[26]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[27]),
        .Q(sum_27_reg_1710[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[27]_i_1 
       (.CI(\sum_27_reg_1710_reg[23]_i_1_n_4 ),
        .CO({\sum_27_reg_1710_reg[27]_i_1_n_4 ,\sum_27_reg_1710_reg[27]_i_1_n_5 ,\sum_27_reg_1710_reg[27]_i_1_n_6 ,\sum_27_reg_1710_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[27]_i_2_n_4 ,\sum_27_reg_1710[27]_i_3_n_4 ,\sum_27_reg_1710[27]_i_4_n_4 ,\sum_27_reg_1710[27]_i_5_n_4 }),
        .O(sum_27_fu_1287_p3[27:24]),
        .S({\sum_27_reg_1710[27]_i_6_n_4 ,\sum_27_reg_1710[27]_i_7_n_4 ,\sum_27_reg_1710[27]_i_8_n_4 ,\sum_27_reg_1710[27]_i_9_n_4 }));
  FDRE \sum_27_reg_1710_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[28]),
        .Q(sum_27_reg_1710[28]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[29]),
        .Q(sum_27_reg_1710[29]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[2]),
        .Q(sum_27_reg_1710[2]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[30]),
        .Q(sum_27_reg_1710[30]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[31]),
        .Q(sum_27_reg_1710[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[31]_i_1 
       (.CI(\sum_27_reg_1710_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_27_reg_1710_reg[31]_i_1_CO_UNCONNECTED [3],\sum_27_reg_1710_reg[31]_i_1_n_5 ,\sum_27_reg_1710_reg[31]_i_1_n_6 ,\sum_27_reg_1710_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_27_reg_1710[31]_i_2_n_4 ,\sum_27_reg_1710[31]_i_3_n_4 ,\sum_27_reg_1710[31]_i_4_n_4 }),
        .O(sum_27_fu_1287_p3[31:28]),
        .S({\sum_27_reg_1710[31]_i_5_n_4 ,\sum_27_reg_1710[31]_i_6_n_4 ,\sum_27_reg_1710[31]_i_7_n_4 ,\sum_27_reg_1710[31]_i_8_n_4 }));
  FDRE \sum_27_reg_1710_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[3]),
        .Q(sum_27_reg_1710[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_27_reg_1710_reg[3]_i_1_n_4 ,\sum_27_reg_1710_reg[3]_i_1_n_5 ,\sum_27_reg_1710_reg[3]_i_1_n_6 ,\sum_27_reg_1710_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[3]_i_2_n_4 ,\sum_27_reg_1710[3]_i_3_n_4 ,\sum_27_reg_1710[3]_i_4_n_4 ,1'b0}),
        .O(sum_27_fu_1287_p3[3:0]),
        .S({\sum_27_reg_1710[3]_i_5_n_4 ,\sum_27_reg_1710[3]_i_6_n_4 ,\sum_27_reg_1710[3]_i_7_n_4 ,\sum_27_reg_1710[3]_i_8_n_4 }));
  FDRE \sum_27_reg_1710_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[4]),
        .Q(sum_27_reg_1710[4]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[5]),
        .Q(sum_27_reg_1710[5]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[6]),
        .Q(sum_27_reg_1710[6]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[7]),
        .Q(sum_27_reg_1710[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_27_reg_1710_reg[7]_i_1 
       (.CI(\sum_27_reg_1710_reg[3]_i_1_n_4 ),
        .CO({\sum_27_reg_1710_reg[7]_i_1_n_4 ,\sum_27_reg_1710_reg[7]_i_1_n_5 ,\sum_27_reg_1710_reg[7]_i_1_n_6 ,\sum_27_reg_1710_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_27_reg_1710[7]_i_2_n_4 ,\sum_27_reg_1710[7]_i_3_n_4 ,\sum_27_reg_1710[7]_i_4_n_4 ,\sum_27_reg_1710[7]_i_5_n_4 }),
        .O(sum_27_fu_1287_p3[7:4]),
        .S({\sum_27_reg_1710[7]_i_6_n_4 ,\sum_27_reg_1710[7]_i_7_n_4 ,\sum_27_reg_1710[7]_i_8_n_4 ,\sum_27_reg_1710[7]_i_9_n_4 }));
  FDRE \sum_27_reg_1710_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[8]),
        .Q(sum_27_reg_1710[8]),
        .R(1'b0));
  FDRE \sum_27_reg_1710_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sum_27_fu_1287_p3[9]),
        .Q(sum_27_reg_1710[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[11]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[11]),
        .O(\sum_3_reg_1580[11]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[11]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[10]),
        .O(\sum_3_reg_1580[11]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[11]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[9]),
        .O(\sum_3_reg_1580[11]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[11]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[8]),
        .O(\sum_3_reg_1580[11]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[11]_i_6 
       (.I0(reg_513[11]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[11]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[11]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[11]_i_7 
       (.I0(reg_513[10]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[10]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[11]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[11]_i_8 
       (.I0(reg_513[9]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[9]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[11]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[11]_i_9 
       (.I0(reg_513[8]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[8]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[11]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[15]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[15]),
        .O(\sum_3_reg_1580[15]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[15]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[14]),
        .O(\sum_3_reg_1580[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[15]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[13]),
        .O(\sum_3_reg_1580[15]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[15]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[12]),
        .O(\sum_3_reg_1580[15]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[15]_i_6 
       (.I0(reg_513[15]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[15]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[15]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[15]_i_7 
       (.I0(reg_513[14]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[14]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[15]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[15]_i_8 
       (.I0(reg_513[13]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[13]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[15]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[15]_i_9 
       (.I0(reg_513[12]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[12]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[15]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[19]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[19]),
        .O(\sum_3_reg_1580[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[19]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[18]),
        .O(\sum_3_reg_1580[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[19]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[17]),
        .O(\sum_3_reg_1580[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[19]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[16]),
        .O(\sum_3_reg_1580[19]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[19]_i_6 
       (.I0(reg_513[19]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[19]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[19]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[19]_i_7 
       (.I0(reg_513[18]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[18]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[19]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[19]_i_8 
       (.I0(reg_513[17]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[17]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[19]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[19]_i_9 
       (.I0(reg_513[16]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[16]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[19]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[23]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[23]),
        .O(\sum_3_reg_1580[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[23]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[22]),
        .O(\sum_3_reg_1580[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[23]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[21]),
        .O(\sum_3_reg_1580[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[23]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[20]),
        .O(\sum_3_reg_1580[23]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[23]_i_6 
       (.I0(reg_513[23]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[23]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[23]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[23]_i_7 
       (.I0(reg_513[22]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[22]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[23]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[23]_i_8 
       (.I0(reg_513[21]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[21]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[23]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[23]_i_9 
       (.I0(reg_513[20]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[20]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[23]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[27]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[27]),
        .O(\sum_3_reg_1580[27]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[27]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[26]),
        .O(\sum_3_reg_1580[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[27]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[25]),
        .O(\sum_3_reg_1580[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[27]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[24]),
        .O(\sum_3_reg_1580[27]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[27]_i_6 
       (.I0(reg_513[27]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[27]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[27]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[27]_i_7 
       (.I0(reg_513[26]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[26]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[27]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[27]_i_8 
       (.I0(reg_513[25]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[25]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[27]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[27]_i_9 
       (.I0(reg_513[24]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[24]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[27]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[31]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[30]),
        .O(\sum_3_reg_1580[31]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[31]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[29]),
        .O(\sum_3_reg_1580[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[31]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[28]),
        .O(\sum_3_reg_1580[31]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[31]_i_5 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[31]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[31]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[31]_i_6 
       (.I0(reg_513[30]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[30]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[31]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[31]_i_7 
       (.I0(reg_513[29]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[29]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[31]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[31]_i_8 
       (.I0(reg_513[28]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[28]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[31]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[3]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[3]),
        .O(\sum_3_reg_1580[3]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[3]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[2]),
        .O(\sum_3_reg_1580[3]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[3]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[1]),
        .O(\sum_3_reg_1580[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[3]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[0]),
        .O(\sum_3_reg_1580[3]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[3]_i_6 
       (.I0(reg_513[3]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[3]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[3]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[3]_i_7 
       (.I0(reg_513[2]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[2]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[3]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[3]_i_8 
       (.I0(reg_513[1]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[1]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[3]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[3]_i_9 
       (.I0(reg_513[0]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[0]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[3]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[7]_i_2 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[7]),
        .O(\sum_3_reg_1580[7]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[7]_i_3 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[6]),
        .O(\sum_3_reg_1580[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[7]_i_4 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[5]),
        .O(\sum_3_reg_1580[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_3_reg_1580[7]_i_5 
       (.I0(icmp_ln10_1_reg_1349),
        .I1(reg_513[4]),
        .O(\sum_3_reg_1580[7]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[7]_i_6 
       (.I0(reg_513[7]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[7]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[7]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[7]_i_7 
       (.I0(reg_513[6]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[6]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[7]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[7]_i_8 
       (.I0(reg_513[5]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[5]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[7]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \sum_3_reg_1580[7]_i_9 
       (.I0(reg_513[4]),
        .I1(icmp_ln10_1_reg_1349),
        .I2(reg_509[4]),
        .I3(icmp_ln10_reg_1344),
        .O(\sum_3_reg_1580[7]_i_9_n_4 ));
  FDRE \sum_3_reg_1580_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[0]),
        .Q(sum_3_reg_1580[0]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[10]),
        .Q(sum_3_reg_1580[10]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[11]),
        .Q(sum_3_reg_1580[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[11]_i_1 
       (.CI(\sum_3_reg_1580_reg[7]_i_1_n_4 ),
        .CO({\sum_3_reg_1580_reg[11]_i_1_n_4 ,\sum_3_reg_1580_reg[11]_i_1_n_5 ,\sum_3_reg_1580_reg[11]_i_1_n_6 ,\sum_3_reg_1580_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[11]_i_2_n_4 ,\sum_3_reg_1580[11]_i_3_n_4 ,\sum_3_reg_1580[11]_i_4_n_4 ,\sum_3_reg_1580[11]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[11:8]),
        .S({\sum_3_reg_1580[11]_i_6_n_4 ,\sum_3_reg_1580[11]_i_7_n_4 ,\sum_3_reg_1580[11]_i_8_n_4 ,\sum_3_reg_1580[11]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[12]),
        .Q(sum_3_reg_1580[12]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[13]),
        .Q(sum_3_reg_1580[13]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[14]),
        .Q(sum_3_reg_1580[14]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[15]),
        .Q(sum_3_reg_1580[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[15]_i_1 
       (.CI(\sum_3_reg_1580_reg[11]_i_1_n_4 ),
        .CO({\sum_3_reg_1580_reg[15]_i_1_n_4 ,\sum_3_reg_1580_reg[15]_i_1_n_5 ,\sum_3_reg_1580_reg[15]_i_1_n_6 ,\sum_3_reg_1580_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[15]_i_2_n_4 ,\sum_3_reg_1580[15]_i_3_n_4 ,\sum_3_reg_1580[15]_i_4_n_4 ,\sum_3_reg_1580[15]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[15:12]),
        .S({\sum_3_reg_1580[15]_i_6_n_4 ,\sum_3_reg_1580[15]_i_7_n_4 ,\sum_3_reg_1580[15]_i_8_n_4 ,\sum_3_reg_1580[15]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[16]),
        .Q(sum_3_reg_1580[16]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[17]),
        .Q(sum_3_reg_1580[17]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[18]),
        .Q(sum_3_reg_1580[18]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[19]),
        .Q(sum_3_reg_1580[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[19]_i_1 
       (.CI(\sum_3_reg_1580_reg[15]_i_1_n_4 ),
        .CO({\sum_3_reg_1580_reg[19]_i_1_n_4 ,\sum_3_reg_1580_reg[19]_i_1_n_5 ,\sum_3_reg_1580_reg[19]_i_1_n_6 ,\sum_3_reg_1580_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[19]_i_2_n_4 ,\sum_3_reg_1580[19]_i_3_n_4 ,\sum_3_reg_1580[19]_i_4_n_4 ,\sum_3_reg_1580[19]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[19:16]),
        .S({\sum_3_reg_1580[19]_i_6_n_4 ,\sum_3_reg_1580[19]_i_7_n_4 ,\sum_3_reg_1580[19]_i_8_n_4 ,\sum_3_reg_1580[19]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[1]),
        .Q(sum_3_reg_1580[1]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[20]),
        .Q(sum_3_reg_1580[20]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[21]),
        .Q(sum_3_reg_1580[21]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[22]),
        .Q(sum_3_reg_1580[22]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[23]),
        .Q(sum_3_reg_1580[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[23]_i_1 
       (.CI(\sum_3_reg_1580_reg[19]_i_1_n_4 ),
        .CO({\sum_3_reg_1580_reg[23]_i_1_n_4 ,\sum_3_reg_1580_reg[23]_i_1_n_5 ,\sum_3_reg_1580_reg[23]_i_1_n_6 ,\sum_3_reg_1580_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[23]_i_2_n_4 ,\sum_3_reg_1580[23]_i_3_n_4 ,\sum_3_reg_1580[23]_i_4_n_4 ,\sum_3_reg_1580[23]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[23:20]),
        .S({\sum_3_reg_1580[23]_i_6_n_4 ,\sum_3_reg_1580[23]_i_7_n_4 ,\sum_3_reg_1580[23]_i_8_n_4 ,\sum_3_reg_1580[23]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[24]),
        .Q(sum_3_reg_1580[24]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[25]),
        .Q(sum_3_reg_1580[25]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[26]),
        .Q(sum_3_reg_1580[26]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[27]),
        .Q(sum_3_reg_1580[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[27]_i_1 
       (.CI(\sum_3_reg_1580_reg[23]_i_1_n_4 ),
        .CO({\sum_3_reg_1580_reg[27]_i_1_n_4 ,\sum_3_reg_1580_reg[27]_i_1_n_5 ,\sum_3_reg_1580_reg[27]_i_1_n_6 ,\sum_3_reg_1580_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[27]_i_2_n_4 ,\sum_3_reg_1580[27]_i_3_n_4 ,\sum_3_reg_1580[27]_i_4_n_4 ,\sum_3_reg_1580[27]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[27:24]),
        .S({\sum_3_reg_1580[27]_i_6_n_4 ,\sum_3_reg_1580[27]_i_7_n_4 ,\sum_3_reg_1580[27]_i_8_n_4 ,\sum_3_reg_1580[27]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[28]),
        .Q(sum_3_reg_1580[28]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[29]),
        .Q(sum_3_reg_1580[29]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[2]),
        .Q(sum_3_reg_1580[2]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[30]),
        .Q(sum_3_reg_1580[30]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[31]),
        .Q(sum_3_reg_1580[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[31]_i_1 
       (.CI(\sum_3_reg_1580_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_3_reg_1580_reg[31]_i_1_CO_UNCONNECTED [3],\sum_3_reg_1580_reg[31]_i_1_n_5 ,\sum_3_reg_1580_reg[31]_i_1_n_6 ,\sum_3_reg_1580_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_3_reg_1580[31]_i_2_n_4 ,\sum_3_reg_1580[31]_i_3_n_4 ,\sum_3_reg_1580[31]_i_4_n_4 }),
        .O(sum_3_fu_918_p3[31:28]),
        .S({\sum_3_reg_1580[31]_i_5_n_4 ,\sum_3_reg_1580[31]_i_6_n_4 ,\sum_3_reg_1580[31]_i_7_n_4 ,\sum_3_reg_1580[31]_i_8_n_4 }));
  FDRE \sum_3_reg_1580_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[3]),
        .Q(sum_3_reg_1580[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_3_reg_1580_reg[3]_i_1_n_4 ,\sum_3_reg_1580_reg[3]_i_1_n_5 ,\sum_3_reg_1580_reg[3]_i_1_n_6 ,\sum_3_reg_1580_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[3]_i_2_n_4 ,\sum_3_reg_1580[3]_i_3_n_4 ,\sum_3_reg_1580[3]_i_4_n_4 ,\sum_3_reg_1580[3]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[3:0]),
        .S({\sum_3_reg_1580[3]_i_6_n_4 ,\sum_3_reg_1580[3]_i_7_n_4 ,\sum_3_reg_1580[3]_i_8_n_4 ,\sum_3_reg_1580[3]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[4]),
        .Q(sum_3_reg_1580[4]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[5]),
        .Q(sum_3_reg_1580[5]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[6]),
        .Q(sum_3_reg_1580[6]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[7]),
        .Q(sum_3_reg_1580[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_3_reg_1580_reg[7]_i_1 
       (.CI(\sum_3_reg_1580_reg[3]_i_1_n_4 ),
        .CO({\sum_3_reg_1580_reg[7]_i_1_n_4 ,\sum_3_reg_1580_reg[7]_i_1_n_5 ,\sum_3_reg_1580_reg[7]_i_1_n_6 ,\sum_3_reg_1580_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_3_reg_1580[7]_i_2_n_4 ,\sum_3_reg_1580[7]_i_3_n_4 ,\sum_3_reg_1580[7]_i_4_n_4 ,\sum_3_reg_1580[7]_i_5_n_4 }),
        .O(sum_3_fu_918_p3[7:4]),
        .S({\sum_3_reg_1580[7]_i_6_n_4 ,\sum_3_reg_1580[7]_i_7_n_4 ,\sum_3_reg_1580[7]_i_8_n_4 ,\sum_3_reg_1580[7]_i_9_n_4 }));
  FDRE \sum_3_reg_1580_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[8]),
        .Q(sum_3_reg_1580[8]),
        .R(1'b0));
  FDRE \sum_3_reg_1580_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(sum_3_fu_918_p3[9]),
        .Q(sum_3_reg_1580[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[11]_i_2 
       (.I0(sum_3_reg_1580[10]),
        .I1(reg_509[10]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[10]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[11]_i_3 
       (.I0(sum_3_reg_1580[9]),
        .I1(reg_509[9]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[9]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[11]_i_4 
       (.I0(sum_3_reg_1580[8]),
        .I1(reg_509[8]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[8]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[11]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[11]_i_5 
       (.I0(sum_3_reg_1580[7]),
        .I1(reg_509[7]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[7]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[11]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[11]_i_6 
       (.I0(\sum_7_reg_1606[11]_i_2_n_4 ),
        .I1(reg_509[11]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[11]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[11]),
        .O(\sum_7_reg_1606[11]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[11]_i_7 
       (.I0(\sum_7_reg_1606[11]_i_3_n_4 ),
        .I1(reg_509[10]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[10]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[10]),
        .O(\sum_7_reg_1606[11]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[11]_i_8 
       (.I0(\sum_7_reg_1606[11]_i_4_n_4 ),
        .I1(reg_509[9]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[9]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[9]),
        .O(\sum_7_reg_1606[11]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[11]_i_9 
       (.I0(\sum_7_reg_1606[11]_i_5_n_4 ),
        .I1(reg_509[8]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[8]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[8]),
        .O(\sum_7_reg_1606[11]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[15]_i_2 
       (.I0(sum_3_reg_1580[14]),
        .I1(reg_509[14]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[14]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[15]_i_3 
       (.I0(sum_3_reg_1580[13]),
        .I1(reg_509[13]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[13]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[15]_i_4 
       (.I0(sum_3_reg_1580[12]),
        .I1(reg_509[12]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[12]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[15]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[15]_i_5 
       (.I0(sum_3_reg_1580[11]),
        .I1(reg_509[11]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[11]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[15]_i_6 
       (.I0(\sum_7_reg_1606[15]_i_2_n_4 ),
        .I1(reg_509[15]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[15]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[15]),
        .O(\sum_7_reg_1606[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[15]_i_7 
       (.I0(\sum_7_reg_1606[15]_i_3_n_4 ),
        .I1(reg_509[14]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[14]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[14]),
        .O(\sum_7_reg_1606[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[15]_i_8 
       (.I0(\sum_7_reg_1606[15]_i_4_n_4 ),
        .I1(reg_509[13]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[13]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[13]),
        .O(\sum_7_reg_1606[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[15]_i_9 
       (.I0(\sum_7_reg_1606[15]_i_5_n_4 ),
        .I1(reg_509[12]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[12]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[12]),
        .O(\sum_7_reg_1606[15]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[19]_i_2 
       (.I0(sum_3_reg_1580[18]),
        .I1(reg_509[18]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[18]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[19]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[19]_i_3 
       (.I0(sum_3_reg_1580[17]),
        .I1(reg_509[17]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[17]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[19]_i_4 
       (.I0(sum_3_reg_1580[16]),
        .I1(reg_509[16]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[16]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[19]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[19]_i_5 
       (.I0(sum_3_reg_1580[15]),
        .I1(reg_509[15]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[15]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[19]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[19]_i_6 
       (.I0(\sum_7_reg_1606[19]_i_2_n_4 ),
        .I1(reg_509[19]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[19]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[19]),
        .O(\sum_7_reg_1606[19]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[19]_i_7 
       (.I0(\sum_7_reg_1606[19]_i_3_n_4 ),
        .I1(reg_509[18]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[18]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[18]),
        .O(\sum_7_reg_1606[19]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[19]_i_8 
       (.I0(\sum_7_reg_1606[19]_i_4_n_4 ),
        .I1(reg_509[17]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[17]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[17]),
        .O(\sum_7_reg_1606[19]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[19]_i_9 
       (.I0(\sum_7_reg_1606[19]_i_5_n_4 ),
        .I1(reg_509[16]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[16]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[16]),
        .O(\sum_7_reg_1606[19]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[23]_i_2 
       (.I0(sum_3_reg_1580[22]),
        .I1(reg_509[22]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[22]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[23]_i_3 
       (.I0(sum_3_reg_1580[21]),
        .I1(reg_509[21]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[21]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[23]_i_4 
       (.I0(sum_3_reg_1580[20]),
        .I1(reg_509[20]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[20]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[23]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[23]_i_5 
       (.I0(sum_3_reg_1580[19]),
        .I1(reg_509[19]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[19]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[23]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[23]_i_6 
       (.I0(\sum_7_reg_1606[23]_i_2_n_4 ),
        .I1(reg_509[23]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[23]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[23]),
        .O(\sum_7_reg_1606[23]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[23]_i_7 
       (.I0(\sum_7_reg_1606[23]_i_3_n_4 ),
        .I1(reg_509[22]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[22]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[22]),
        .O(\sum_7_reg_1606[23]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[23]_i_8 
       (.I0(\sum_7_reg_1606[23]_i_4_n_4 ),
        .I1(reg_509[21]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[21]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[21]),
        .O(\sum_7_reg_1606[23]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[23]_i_9 
       (.I0(\sum_7_reg_1606[23]_i_5_n_4 ),
        .I1(reg_509[20]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[20]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[20]),
        .O(\sum_7_reg_1606[23]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[27]_i_2 
       (.I0(sum_3_reg_1580[26]),
        .I1(reg_509[26]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[26]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[27]_i_3 
       (.I0(sum_3_reg_1580[25]),
        .I1(reg_509[25]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[25]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[27]_i_4 
       (.I0(sum_3_reg_1580[24]),
        .I1(reg_509[24]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[24]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[27]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[27]_i_5 
       (.I0(sum_3_reg_1580[23]),
        .I1(reg_509[23]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[23]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[27]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[27]_i_6 
       (.I0(\sum_7_reg_1606[27]_i_2_n_4 ),
        .I1(reg_509[27]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[27]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[27]),
        .O(\sum_7_reg_1606[27]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[27]_i_7 
       (.I0(\sum_7_reg_1606[27]_i_3_n_4 ),
        .I1(reg_509[26]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[26]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[26]),
        .O(\sum_7_reg_1606[27]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[27]_i_8 
       (.I0(\sum_7_reg_1606[27]_i_4_n_4 ),
        .I1(reg_509[25]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[25]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[25]),
        .O(\sum_7_reg_1606[27]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[27]_i_9 
       (.I0(\sum_7_reg_1606[27]_i_5_n_4 ),
        .I1(reg_509[24]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[24]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[24]),
        .O(\sum_7_reg_1606[27]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[31]_i_2 
       (.I0(sum_3_reg_1580[29]),
        .I1(reg_509[29]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[29]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[31]_i_3 
       (.I0(sum_3_reg_1580[28]),
        .I1(reg_509[28]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[28]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[31]_i_4 
       (.I0(sum_3_reg_1580[27]),
        .I1(reg_509[27]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[27]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h07777FFFF8888000)) 
    \sum_7_reg_1606[31]_i_5 
       (.I0(icmp_ln10_3_reg_1359),
        .I1(reg_513[30]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_509[30]),
        .I4(sum_3_reg_1580[30]),
        .I5(\sum_7_reg_1606[31]_i_9_n_4 ),
        .O(\sum_7_reg_1606[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[31]_i_6 
       (.I0(\sum_7_reg_1606[31]_i_2_n_4 ),
        .I1(reg_509[30]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[30]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[30]),
        .O(\sum_7_reg_1606[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[31]_i_7 
       (.I0(\sum_7_reg_1606[31]_i_3_n_4 ),
        .I1(reg_509[29]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[29]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[29]),
        .O(\sum_7_reg_1606[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[31]_i_8 
       (.I0(\sum_7_reg_1606[31]_i_4_n_4 ),
        .I1(reg_509[28]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[28]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[28]),
        .O(\sum_7_reg_1606[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \sum_7_reg_1606[31]_i_9 
       (.I0(reg_513[31]),
        .I1(icmp_ln10_3_reg_1359),
        .I2(sum_3_reg_1580[31]),
        .I3(icmp_ln10_2_reg_1354),
        .I4(reg_509[31]),
        .O(\sum_7_reg_1606[31]_i_9_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[3]_i_2 
       (.I0(sum_3_reg_1580[2]),
        .I1(reg_509[2]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[2]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[3]_i_3 
       (.I0(sum_3_reg_1580[1]),
        .I1(reg_509[1]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[1]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[3]_i_4 
       (.I0(sum_3_reg_1580[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[0]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[3]_i_5 
       (.I0(\sum_7_reg_1606[3]_i_2_n_4 ),
        .I1(reg_509[3]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[3]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[3]),
        .O(\sum_7_reg_1606[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[3]_i_6 
       (.I0(\sum_7_reg_1606[3]_i_3_n_4 ),
        .I1(reg_509[2]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[2]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[2]),
        .O(\sum_7_reg_1606[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[3]_i_7 
       (.I0(\sum_7_reg_1606[3]_i_4_n_4 ),
        .I1(reg_509[1]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[1]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[1]),
        .O(\sum_7_reg_1606[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \sum_7_reg_1606[3]_i_8 
       (.I0(sum_3_reg_1580[0]),
        .I1(reg_509[0]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[0]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[3]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[7]_i_2 
       (.I0(sum_3_reg_1580[6]),
        .I1(reg_509[6]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[6]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[7]_i_3 
       (.I0(sum_3_reg_1580[5]),
        .I1(reg_509[5]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[5]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[7]_i_4 
       (.I0(sum_3_reg_1580[4]),
        .I1(reg_509[4]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[4]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \sum_7_reg_1606[7]_i_5 
       (.I0(sum_3_reg_1580[3]),
        .I1(reg_509[3]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(reg_513[3]),
        .I4(icmp_ln10_3_reg_1359),
        .O(\sum_7_reg_1606[7]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[7]_i_6 
       (.I0(\sum_7_reg_1606[7]_i_2_n_4 ),
        .I1(reg_509[7]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[7]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[7]),
        .O(\sum_7_reg_1606[7]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[7]_i_7 
       (.I0(\sum_7_reg_1606[7]_i_3_n_4 ),
        .I1(reg_509[6]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[6]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[6]),
        .O(\sum_7_reg_1606[7]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[7]_i_8 
       (.I0(\sum_7_reg_1606[7]_i_4_n_4 ),
        .I1(reg_509[5]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[5]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[5]),
        .O(\sum_7_reg_1606[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \sum_7_reg_1606[7]_i_9 
       (.I0(\sum_7_reg_1606[7]_i_5_n_4 ),
        .I1(reg_509[4]),
        .I2(icmp_ln10_2_reg_1354),
        .I3(sum_3_reg_1580[4]),
        .I4(icmp_ln10_3_reg_1359),
        .I5(reg_513[4]),
        .O(\sum_7_reg_1606[7]_i_9_n_4 ));
  FDRE \sum_7_reg_1606_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[0]),
        .Q(sum_7_reg_1606[0]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[10]),
        .Q(sum_7_reg_1606[10]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[11]),
        .Q(sum_7_reg_1606[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[11]_i_1 
       (.CI(\sum_7_reg_1606_reg[7]_i_1_n_4 ),
        .CO({\sum_7_reg_1606_reg[11]_i_1_n_4 ,\sum_7_reg_1606_reg[11]_i_1_n_5 ,\sum_7_reg_1606_reg[11]_i_1_n_6 ,\sum_7_reg_1606_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[11]_i_2_n_4 ,\sum_7_reg_1606[11]_i_3_n_4 ,\sum_7_reg_1606[11]_i_4_n_4 ,\sum_7_reg_1606[11]_i_5_n_4 }),
        .O(sum_7_fu_988_p3[11:8]),
        .S({\sum_7_reg_1606[11]_i_6_n_4 ,\sum_7_reg_1606[11]_i_7_n_4 ,\sum_7_reg_1606[11]_i_8_n_4 ,\sum_7_reg_1606[11]_i_9_n_4 }));
  FDRE \sum_7_reg_1606_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[12]),
        .Q(sum_7_reg_1606[12]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[13]),
        .Q(sum_7_reg_1606[13]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[14]),
        .Q(sum_7_reg_1606[14]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[15]),
        .Q(sum_7_reg_1606[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[15]_i_1 
       (.CI(\sum_7_reg_1606_reg[11]_i_1_n_4 ),
        .CO({\sum_7_reg_1606_reg[15]_i_1_n_4 ,\sum_7_reg_1606_reg[15]_i_1_n_5 ,\sum_7_reg_1606_reg[15]_i_1_n_6 ,\sum_7_reg_1606_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[15]_i_2_n_4 ,\sum_7_reg_1606[15]_i_3_n_4 ,\sum_7_reg_1606[15]_i_4_n_4 ,\sum_7_reg_1606[15]_i_5_n_4 }),
        .O(sum_7_fu_988_p3[15:12]),
        .S({\sum_7_reg_1606[15]_i_6_n_4 ,\sum_7_reg_1606[15]_i_7_n_4 ,\sum_7_reg_1606[15]_i_8_n_4 ,\sum_7_reg_1606[15]_i_9_n_4 }));
  FDRE \sum_7_reg_1606_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[16]),
        .Q(sum_7_reg_1606[16]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[17]),
        .Q(sum_7_reg_1606[17]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[18]),
        .Q(sum_7_reg_1606[18]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[19]),
        .Q(sum_7_reg_1606[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[19]_i_1 
       (.CI(\sum_7_reg_1606_reg[15]_i_1_n_4 ),
        .CO({\sum_7_reg_1606_reg[19]_i_1_n_4 ,\sum_7_reg_1606_reg[19]_i_1_n_5 ,\sum_7_reg_1606_reg[19]_i_1_n_6 ,\sum_7_reg_1606_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[19]_i_2_n_4 ,\sum_7_reg_1606[19]_i_3_n_4 ,\sum_7_reg_1606[19]_i_4_n_4 ,\sum_7_reg_1606[19]_i_5_n_4 }),
        .O(sum_7_fu_988_p3[19:16]),
        .S({\sum_7_reg_1606[19]_i_6_n_4 ,\sum_7_reg_1606[19]_i_7_n_4 ,\sum_7_reg_1606[19]_i_8_n_4 ,\sum_7_reg_1606[19]_i_9_n_4 }));
  FDRE \sum_7_reg_1606_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[1]),
        .Q(sum_7_reg_1606[1]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[20]),
        .Q(sum_7_reg_1606[20]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[21]),
        .Q(sum_7_reg_1606[21]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[22]),
        .Q(sum_7_reg_1606[22]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[23]),
        .Q(sum_7_reg_1606[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[23]_i_1 
       (.CI(\sum_7_reg_1606_reg[19]_i_1_n_4 ),
        .CO({\sum_7_reg_1606_reg[23]_i_1_n_4 ,\sum_7_reg_1606_reg[23]_i_1_n_5 ,\sum_7_reg_1606_reg[23]_i_1_n_6 ,\sum_7_reg_1606_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[23]_i_2_n_4 ,\sum_7_reg_1606[23]_i_3_n_4 ,\sum_7_reg_1606[23]_i_4_n_4 ,\sum_7_reg_1606[23]_i_5_n_4 }),
        .O(sum_7_fu_988_p3[23:20]),
        .S({\sum_7_reg_1606[23]_i_6_n_4 ,\sum_7_reg_1606[23]_i_7_n_4 ,\sum_7_reg_1606[23]_i_8_n_4 ,\sum_7_reg_1606[23]_i_9_n_4 }));
  FDRE \sum_7_reg_1606_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[24]),
        .Q(sum_7_reg_1606[24]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[25]),
        .Q(sum_7_reg_1606[25]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[26]),
        .Q(sum_7_reg_1606[26]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[27]),
        .Q(sum_7_reg_1606[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[27]_i_1 
       (.CI(\sum_7_reg_1606_reg[23]_i_1_n_4 ),
        .CO({\sum_7_reg_1606_reg[27]_i_1_n_4 ,\sum_7_reg_1606_reg[27]_i_1_n_5 ,\sum_7_reg_1606_reg[27]_i_1_n_6 ,\sum_7_reg_1606_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[27]_i_2_n_4 ,\sum_7_reg_1606[27]_i_3_n_4 ,\sum_7_reg_1606[27]_i_4_n_4 ,\sum_7_reg_1606[27]_i_5_n_4 }),
        .O(sum_7_fu_988_p3[27:24]),
        .S({\sum_7_reg_1606[27]_i_6_n_4 ,\sum_7_reg_1606[27]_i_7_n_4 ,\sum_7_reg_1606[27]_i_8_n_4 ,\sum_7_reg_1606[27]_i_9_n_4 }));
  FDRE \sum_7_reg_1606_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[28]),
        .Q(sum_7_reg_1606[28]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[29]),
        .Q(sum_7_reg_1606[29]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[2]),
        .Q(sum_7_reg_1606[2]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[30]),
        .Q(sum_7_reg_1606[30]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[31]),
        .Q(sum_7_reg_1606[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[31]_i_1 
       (.CI(\sum_7_reg_1606_reg[27]_i_1_n_4 ),
        .CO({\NLW_sum_7_reg_1606_reg[31]_i_1_CO_UNCONNECTED [3],\sum_7_reg_1606_reg[31]_i_1_n_5 ,\sum_7_reg_1606_reg[31]_i_1_n_6 ,\sum_7_reg_1606_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_7_reg_1606[31]_i_2_n_4 ,\sum_7_reg_1606[31]_i_3_n_4 ,\sum_7_reg_1606[31]_i_4_n_4 }),
        .O(sum_7_fu_988_p3[31:28]),
        .S({\sum_7_reg_1606[31]_i_5_n_4 ,\sum_7_reg_1606[31]_i_6_n_4 ,\sum_7_reg_1606[31]_i_7_n_4 ,\sum_7_reg_1606[31]_i_8_n_4 }));
  FDRE \sum_7_reg_1606_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[3]),
        .Q(sum_7_reg_1606[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_7_reg_1606_reg[3]_i_1_n_4 ,\sum_7_reg_1606_reg[3]_i_1_n_5 ,\sum_7_reg_1606_reg[3]_i_1_n_6 ,\sum_7_reg_1606_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[3]_i_2_n_4 ,\sum_7_reg_1606[3]_i_3_n_4 ,\sum_7_reg_1606[3]_i_4_n_4 ,1'b0}),
        .O(sum_7_fu_988_p3[3:0]),
        .S({\sum_7_reg_1606[3]_i_5_n_4 ,\sum_7_reg_1606[3]_i_6_n_4 ,\sum_7_reg_1606[3]_i_7_n_4 ,\sum_7_reg_1606[3]_i_8_n_4 }));
  FDRE \sum_7_reg_1606_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[4]),
        .Q(sum_7_reg_1606[4]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[5]),
        .Q(sum_7_reg_1606[5]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[6]),
        .Q(sum_7_reg_1606[6]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[7]),
        .Q(sum_7_reg_1606[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_7_reg_1606_reg[7]_i_1 
       (.CI(\sum_7_reg_1606_reg[3]_i_1_n_4 ),
        .CO({\sum_7_reg_1606_reg[7]_i_1_n_4 ,\sum_7_reg_1606_reg[7]_i_1_n_5 ,\sum_7_reg_1606_reg[7]_i_1_n_6 ,\sum_7_reg_1606_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\sum_7_reg_1606[7]_i_2_n_4 ,\sum_7_reg_1606[7]_i_3_n_4 ,\sum_7_reg_1606[7]_i_4_n_4 ,\sum_7_reg_1606[7]_i_5_n_4 }),
        .O(sum_7_fu_988_p3[7:4]),
        .S({\sum_7_reg_1606[7]_i_6_n_4 ,\sum_7_reg_1606[7]_i_7_n_4 ,\sum_7_reg_1606[7]_i_8_n_4 ,\sum_7_reg_1606[7]_i_9_n_4 }));
  FDRE \sum_7_reg_1606_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[8]),
        .Q(sum_7_reg_1606[8]),
        .R(1'b0));
  FDRE \sum_7_reg_1606_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(sum_7_fu_988_p3[9]),
        .Q(sum_7_reg_1606[9]),
        .R(1'b0));
  FDRE \tmp_17_cast_reg_1533_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln11_1_reg_1486[0]),
        .Q(tmp_17_cast_reg_1533_reg[0]),
        .R(1'b0));
  FDRE \tmp_17_cast_reg_1533_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln11_1_reg_1486[1]),
        .Q(tmp_17_cast_reg_1533_reg[1]),
        .R(1'b0));
  FDRE \tmp_17_cast_reg_1533_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln11_1_reg_1486[2]),
        .Q(tmp_17_cast_reg_1533_reg[2]),
        .R(1'b0));
  FDRE \tmp_17_cast_reg_1533_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln11_1_reg_1486[3]),
        .Q(tmp_17_cast_reg_1533_reg[3]),
        .R(1'b0));
  FDRE \tmp_17_cast_reg_1533_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(bit_sel_reg_1481),
        .Q(tmp_17_cast_reg_1533_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln11_1_reg_1486_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_33),
        .Q(trunc_ln11_1_reg_1486[0]),
        .R(1'b0));
  FDRE \trunc_ln11_1_reg_1486_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_34),
        .Q(trunc_ln11_1_reg_1486[1]),
        .R(1'b0));
  FDRE \trunc_ln11_1_reg_1486_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_35),
        .Q(trunc_ln11_1_reg_1486[2]),
        .R(1'b0));
  FDRE \trunc_ln11_1_reg_1486_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_36),
        .Q(trunc_ln11_1_reg_1486[3]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_1433_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_30),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_1433_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_29),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_1433_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_1433_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \zext_ln11_16_reg_1563_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(trunc_ln11_1_reg_1486[0]),
        .Q(zext_ln11_16_reg_1563[0]),
        .R(1'b0));
  FDRE \zext_ln11_16_reg_1563_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(trunc_ln11_1_reg_1486[1]),
        .Q(zext_ln11_16_reg_1563[1]),
        .R(1'b0));
  FDRE \zext_ln11_16_reg_1563_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(trunc_ln11_1_reg_1486[2]),
        .Q(zext_ln11_16_reg_1563[2]),
        .R(1'b0));
  FDRE \zext_ln11_16_reg_1563_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(trunc_ln11_1_reg_1486[3]),
        .Q(zext_ln11_16_reg_1563[3]),
        .R(1'b0));
  FDRE \zext_ln11_16_reg_1563_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(bit_sel_reg_1481),
        .Q(zext_ln11_16_reg_1563[4]),
        .R(1'b0));
  FDRE \zext_ln11_17_reg_1501_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln11_1_reg_1486[0]),
        .Q(zext_ln11_17_reg_1501[0]),
        .R(1'b0));
  FDRE \zext_ln11_17_reg_1501_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln11_1_reg_1486[1]),
        .Q(zext_ln11_17_reg_1501[1]),
        .R(1'b0));
  FDRE \zext_ln11_17_reg_1501_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln11_1_reg_1486[2]),
        .Q(zext_ln11_17_reg_1501[2]),
        .R(1'b0));
  FDRE \zext_ln11_17_reg_1501_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln11_1_reg_1486[3]),
        .Q(zext_ln11_17_reg_1501[3]),
        .R(1'b0));
  FDRE \zext_ln11_17_reg_1501_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(bit_sel_reg_1481),
        .Q(zext_ln11_17_reg_1501[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matmul_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_matmul_flow_control_loop_pipe
   (ap_ready,
    in2_address1,
    \ap_CS_fsm_reg[7] ,
    in2_address0,
    \ap_CS_fsm_reg[7]_0 ,
    ap_ready_int,
    ap_sig_allocacmp_i_11,
    \j_fu_170_reg[4] ,
    \ap_CS_fsm_reg[5] ,
    in1_address0,
    \ap_CS_fsm_reg[3] ,
    D,
    \indvar_flatten1_fu_162_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    ap_start_0,
    ap_start_1,
    ap_start_2,
    ap_start_3,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    ap_rst,
    trunc_ln11_1_reg_1486,
    \in2_address0[5] ,
    bit_sel_reg_1481,
    \in2_address0[5]_0 ,
    \bit_sel_reg_1481_reg[0] ,
    data0,
    \i_fu_166_reg[3] ,
    \in2_address1[4] ,
    \in2_address0[5]_1 ,
    ap_ready_0,
    ap_start,
    ap_enable_reg_pp0_iter1,
    icmp_ln6_reg_1700,
    icmp_ln7_reg_1695);
  output ap_ready;
  output [4:0]in2_address1;
  output \ap_CS_fsm_reg[7] ;
  output [5:0]in2_address0;
  output \ap_CS_fsm_reg[7]_0 ;
  output ap_ready_int;
  output ap_sig_allocacmp_i_11;
  output \j_fu_170_reg[4] ;
  output \ap_CS_fsm_reg[5] ;
  output [3:0]in1_address0;
  output \ap_CS_fsm_reg[3] ;
  output [3:0]D;
  output \indvar_flatten1_fu_162_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_start_0;
  output ap_start_1;
  output ap_start_2;
  output ap_start_3;
  input ap_clk;
  input [7:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_rst;
  input [3:0]trunc_ln11_1_reg_1486;
  input [4:0]\in2_address0[5] ;
  input [0:0]bit_sel_reg_1481;
  input [5:0]\in2_address0[5]_0 ;
  input [4:0]\bit_sel_reg_1481_reg[0] ;
  input [3:0]data0;
  input [3:0]\i_fu_166_reg[3] ;
  input [4:0]\in2_address1[4] ;
  input [4:0]\in2_address0[5]_1 ;
  input [7:0]ap_ready_0;
  input ap_start;
  input ap_enable_reg_pp0_iter1;
  input [0:0]icmp_ln6_reg_1700;
  input [0:0]icmp_ln7_reg_1695;

  wire [3:0]D;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_4;
  wire ap_ready;
  wire [7:0]ap_ready_0;
  wire ap_ready_int;
  wire ap_rst;
  wire ap_sig_allocacmp_i_11;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_start_2;
  wire ap_start_3;
  wire [0:0]bit_sel_reg_1481;
  wire [4:0]\bit_sel_reg_1481_reg[0] ;
  wire [3:0]data0;
  wire [3:0]\i_fu_166_reg[3] ;
  wire [0:0]icmp_ln6_reg_1700;
  wire [0:0]icmp_ln7_reg_1695;
  wire [3:0]in1_address0;
  wire \in1_address1[5]_INST_0_i_1_n_4 ;
  wire [5:0]in2_address0;
  wire \in2_address0[0]_INST_0_i_1_n_4 ;
  wire \in2_address0[0]_INST_0_i_2_n_4 ;
  wire \in2_address0[0]_INST_0_i_3_n_4 ;
  wire \in2_address0[1]_INST_0_i_1_n_4 ;
  wire \in2_address0[1]_INST_0_i_2_n_4 ;
  wire \in2_address0[1]_INST_0_i_3_n_4 ;
  wire \in2_address0[2]_INST_0_i_1_n_4 ;
  wire \in2_address0[2]_INST_0_i_2_n_4 ;
  wire \in2_address0[2]_INST_0_i_3_n_4 ;
  wire \in2_address0[3]_INST_0_i_1_n_4 ;
  wire \in2_address0[3]_INST_0_i_2_n_4 ;
  wire \in2_address0[3]_INST_0_i_3_n_4 ;
  wire \in2_address0[4]_INST_0_i_1_n_4 ;
  wire \in2_address0[4]_INST_0_i_2_n_4 ;
  wire \in2_address0[4]_INST_0_i_3_n_4 ;
  wire [4:0]\in2_address0[5] ;
  wire [5:0]\in2_address0[5]_0 ;
  wire [4:0]\in2_address0[5]_1 ;
  wire \in2_address0[5]_INST_0_i_1_n_4 ;
  wire \in2_address0[5]_INST_0_i_2_n_4 ;
  wire \in2_address0[5]_INST_0_i_3_n_4 ;
  wire \in2_address0[5]_INST_0_i_4_n_4 ;
  wire \in2_address0[5]_INST_0_i_5_n_4 ;
  wire [4:0]in2_address1;
  wire \in2_address1[0]_INST_0_i_1_n_4 ;
  wire \in2_address1[0]_INST_0_i_2_n_4 ;
  wire \in2_address1[1]_INST_0_i_1_n_4 ;
  wire \in2_address1[1]_INST_0_i_2_n_4 ;
  wire \in2_address1[2]_INST_0_i_1_n_4 ;
  wire \in2_address1[2]_INST_0_i_2_n_4 ;
  wire \in2_address1[3]_INST_0_i_1_n_4 ;
  wire \in2_address1[3]_INST_0_i_2_n_4 ;
  wire [4:0]\in2_address1[4] ;
  wire \in2_address1[4]_INST_0_i_2_n_4 ;
  wire \in2_address1[4]_INST_0_i_3_n_4 ;
  wire \in2_address1[4]_INST_0_i_4_n_4 ;
  wire \in2_address1[4]_INST_0_i_5_n_4 ;
  wire \indvar_flatten1_fu_162_reg[3] ;
  wire \j_fu_170_reg[4] ;
  wire [3:0]trunc_ln11_1_reg_1486;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    ap_loop_init_i_1
       (.I0(ap_ready),
        .I1(ap_loop_init),
        .I2(Q[7]),
        .I3(ap_enable_reg_pp0_iter0_reg),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ap_ready_INST_0
       (.I0(ap_ready_0[5]),
        .I1(ap_ready_0[4]),
        .I2(ap_ready_0[7]),
        .I3(ap_ready_0[6]),
        .I4(\indvar_flatten1_fu_162_reg[3] ),
        .I5(ap_ready_int),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_0[3]),
        .I1(ap_ready_0[2]),
        .I2(ap_ready_0[0]),
        .I3(ap_ready_0[1]),
        .O(\indvar_flatten1_fu_162_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[7]),
        .O(ap_ready_int));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    \i_fu_166[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\i_fu_166_reg[3] [0]),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0BBBBBBB04444444)) 
    \i_fu_166[1]_i_1 
       (.I0(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I1(\i_fu_166_reg[3] [0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_fu_166_reg[3] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8B88B8BB)) 
    \in1_address1[4]_INST_0 
       (.I0(data0[0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_sig_allocacmp_i_11),
        .I3(\i_fu_166_reg[3] [0]),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .O(in1_address0[0]));
  LUT6 #(
    .INIT(64'h8888B8BB88888B88)) 
    \in1_address1[5]_INST_0 
       (.I0(data0[1]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I3(\i_fu_166_reg[3] [0]),
        .I4(ap_sig_allocacmp_i_11),
        .I5(\i_fu_166_reg[3] [1]),
        .O(in1_address0[1]));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \in1_address1[5]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln6_reg_1700),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(icmp_ln7_reg_1695),
        .O(\in1_address1[5]_INST_0_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \in1_address1[5]_INST_0_i_2 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .O(ap_sig_allocacmp_i_11));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in1_address1[6]_INST_0 
       (.I0(data0[2]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(D[2]),
        .O(in1_address0[2]));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \in1_address1[6]_INST_0_i_1 
       (.I0(\i_fu_166_reg[3] [0]),
        .I1(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I2(\i_fu_166_reg[3] [1]),
        .I3(ap_sig_allocacmp_i_11),
        .I4(\i_fu_166_reg[3] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in1_address1[7]_INST_0 
       (.I0(data0[3]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(D[3]),
        .O(in1_address0[3]));
  LUT6 #(
    .INIT(64'hFFFD5555FFFFFFFF)) 
    \in1_address1[7]_INST_0_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address1[4]_INST_0_i_2_n_4 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \in1_address1[7]_INST_0_i_2 
       (.I0(\i_fu_166_reg[3] [2]),
        .I1(\i_fu_166_reg[3] [1]),
        .I2(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I3(\i_fu_166_reg[3] [0]),
        .I4(ap_sig_allocacmp_i_11),
        .I5(\i_fu_166_reg[3] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address0[0]_INST_0 
       (.I0(\in2_address0[0]_INST_0_i_1_n_4 ),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\in2_address0[5] [0]),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address0[0]_INST_0_i_2_n_4 ),
        .O(in2_address0[0]));
  LUT6 #(
    .INIT(64'hDD0DDDDDDDDDDDDD)) 
    \in2_address0[0]_INST_0_i_1 
       (.I0(trunc_ln11_1_reg_1486[0]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\bit_sel_reg_1481_reg[0] [0]),
        .I3(ap_sig_allocacmp_i_11),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I5(\in2_address1[4]_INST_0_i_2_n_4 ),
        .O(\in2_address0[0]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address0[0]_INST_0_i_2 
       (.I0(\in2_address0[0]_INST_0_i_3_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address0[5]_0 [0]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln11_1_reg_1486[0]),
        .O(\in2_address0[0]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFF7FFFF)) 
    \in2_address0[0]_INST_0_i_3 
       (.I0(trunc_ln11_1_reg_1486[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5]_1 [0]),
        .O(\in2_address0[0]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address0[1]_INST_0 
       (.I0(\in2_address0[1]_INST_0_i_1_n_4 ),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\in2_address0[5] [1]),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address0[1]_INST_0_i_2_n_4 ),
        .O(in2_address0[1]));
  LUT6 #(
    .INIT(64'hDD0DDDDDDDDDDDDD)) 
    \in2_address0[1]_INST_0_i_1 
       (.I0(trunc_ln11_1_reg_1486[1]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\bit_sel_reg_1481_reg[0] [1]),
        .I3(ap_sig_allocacmp_i_11),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I5(\in2_address1[4]_INST_0_i_2_n_4 ),
        .O(\in2_address0[1]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address0[1]_INST_0_i_2 
       (.I0(\in2_address0[1]_INST_0_i_3_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address0[5]_0 [1]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln11_1_reg_1486[1]),
        .O(\in2_address0[1]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFF7FFFF)) 
    \in2_address0[1]_INST_0_i_3 
       (.I0(trunc_ln11_1_reg_1486[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5]_1 [1]),
        .O(\in2_address0[1]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address0[2]_INST_0 
       (.I0(\in2_address0[2]_INST_0_i_1_n_4 ),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\in2_address0[5] [2]),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address0[2]_INST_0_i_2_n_4 ),
        .O(in2_address0[2]));
  LUT6 #(
    .INIT(64'hDD0DDDDDDDDDDDDD)) 
    \in2_address0[2]_INST_0_i_1 
       (.I0(trunc_ln11_1_reg_1486[2]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\bit_sel_reg_1481_reg[0] [2]),
        .I3(ap_sig_allocacmp_i_11),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I5(\in2_address1[4]_INST_0_i_2_n_4 ),
        .O(\in2_address0[2]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address0[2]_INST_0_i_2 
       (.I0(\in2_address0[2]_INST_0_i_3_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address0[5]_0 [2]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln11_1_reg_1486[2]),
        .O(\in2_address0[2]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFF7FFFF)) 
    \in2_address0[2]_INST_0_i_3 
       (.I0(trunc_ln11_1_reg_1486[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5]_1 [2]),
        .O(\in2_address0[2]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address0[3]_INST_0 
       (.I0(\in2_address0[3]_INST_0_i_1_n_4 ),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\in2_address0[5] [3]),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address0[3]_INST_0_i_2_n_4 ),
        .O(in2_address0[3]));
  LUT6 #(
    .INIT(64'hDD0DDDDDDDDDDDDD)) 
    \in2_address0[3]_INST_0_i_1 
       (.I0(trunc_ln11_1_reg_1486[3]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\bit_sel_reg_1481_reg[0] [3]),
        .I3(ap_sig_allocacmp_i_11),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I5(\in2_address1[4]_INST_0_i_2_n_4 ),
        .O(\in2_address0[3]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address0[3]_INST_0_i_2 
       (.I0(\in2_address0[3]_INST_0_i_3_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address0[5]_0 [3]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(trunc_ln11_1_reg_1486[3]),
        .O(\in2_address0[3]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFF7FFFF)) 
    \in2_address0[3]_INST_0_i_3 
       (.I0(trunc_ln11_1_reg_1486[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5]_1 [3]),
        .O(\in2_address0[3]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hABAFABAAFBFFFBFA)) 
    \in2_address0[4]_INST_0 
       (.I0(\in2_address0[4]_INST_0_i_1_n_4 ),
        .I1(bit_sel_reg_1481),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(ap_ready_int),
        .I4(\in2_address0[5]_0 [4]),
        .I5(\in2_address0[4]_INST_0_i_2_n_4 ),
        .O(in2_address0[4]));
  LUT6 #(
    .INIT(64'hA8AAAAAA88888888)) 
    \in2_address0[4]_INST_0_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\in2_address0[4]_INST_0_i_3_n_4 ),
        .I2(ap_sig_allocacmp_i_11),
        .I3(\bit_sel_reg_1481_reg[0] [4]),
        .I4(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I5(\in2_address1[4]_INST_0_i_2_n_4 ),
        .O(\in2_address0[4]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF0F0F0DDFFFFFFFF)) 
    \in2_address0[4]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(bit_sel_reg_1481),
        .I2(\in2_address0[5]_1 [4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\in2_address0[4]_INST_0_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F220000)) 
    \in2_address0[4]_INST_0_i_3 
       (.I0(Q[1]),
        .I1(bit_sel_reg_1481),
        .I2(\in2_address0[5] [4]),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\in2_address0[4]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \in2_address0[5]_INST_0 
       (.I0(\in2_address0[5]_INST_0_i_1_n_4 ),
        .I1(\in2_address0[5]_0 [5]),
        .I2(ap_ready_int),
        .I3(\in2_address0[5]_INST_0_i_2_n_4 ),
        .I4(\in2_address0[5]_INST_0_i_3_n_4 ),
        .I5(\in2_address0[5]_INST_0_i_4_n_4 ),
        .O(in2_address0[5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \in2_address0[5]_INST_0_i_1 
       (.I0(ap_sig_allocacmp_i_11),
        .I1(\bit_sel_reg_1481_reg[0] [4]),
        .I2(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I3(\in2_address1[4]_INST_0_i_2_n_4 ),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(\in2_address0[5]_INST_0_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    \in2_address0[5]_INST_0_i_2 
       (.I0(Q[6]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[7]),
        .I3(bit_sel_reg_1481),
        .O(\in2_address0[5]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hA0A0200000002000)) 
    \in2_address0[5]_INST_0_i_3 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(bit_sel_reg_1481),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\in2_address0[5] [4]),
        .O(\in2_address0[5]_INST_0_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0080A000AAAAAAAA)) 
    \in2_address0[5]_INST_0_i_4 
       (.I0(\ap_CS_fsm_reg[7]_0 ),
        .I1(Q[4]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[5]),
        .I4(\in2_address0[5]_1 [4]),
        .I5(\in2_address0[5]_INST_0_i_5_n_4 ),
        .O(\in2_address0[5]_INST_0_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \in2_address0[5]_INST_0_i_5 
       (.I0(bit_sel_reg_1481),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[3]),
        .O(\in2_address0[5]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \in2_address0[6]_INST_0_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address1[0]_INST_0 
       (.I0(\in2_address0[0]_INST_0_i_1_n_4 ),
        .I1(trunc_ln11_1_reg_1486[0]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address1[0]_INST_0_i_1_n_4 ),
        .O(in2_address1[0]));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address1[0]_INST_0_i_1 
       (.I0(\in2_address1[0]_INST_0_i_2_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address1[4] [0]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [0]),
        .O(\in2_address1[0]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4447FFFF7777FFFF)) 
    \in2_address1[0]_INST_0_i_2 
       (.I0(trunc_ln11_1_reg_1486[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [0]),
        .O(\in2_address1[0]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address1[1]_INST_0 
       (.I0(\in2_address0[1]_INST_0_i_1_n_4 ),
        .I1(trunc_ln11_1_reg_1486[1]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address1[1]_INST_0_i_1_n_4 ),
        .O(in2_address1[1]));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address1[1]_INST_0_i_1 
       (.I0(\in2_address1[1]_INST_0_i_2_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address1[4] [1]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [1]),
        .O(\in2_address1[1]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4447FFFF7777FFFF)) 
    \in2_address1[1]_INST_0_i_2 
       (.I0(trunc_ln11_1_reg_1486[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [1]),
        .O(\in2_address1[1]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address1[2]_INST_0 
       (.I0(\in2_address0[2]_INST_0_i_1_n_4 ),
        .I1(trunc_ln11_1_reg_1486[2]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address1[2]_INST_0_i_1_n_4 ),
        .O(in2_address1[2]));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address1[2]_INST_0_i_1 
       (.I0(\in2_address1[2]_INST_0_i_2_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address1[4] [2]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [2]),
        .O(\in2_address1[2]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4447FFFF7777FFFF)) 
    \in2_address1[2]_INST_0_i_2 
       (.I0(trunc_ln11_1_reg_1486[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [2]),
        .O(\in2_address1[2]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5550000)) 
    \in2_address1[3]_INST_0 
       (.I0(\in2_address0[3]_INST_0_i_1_n_4 ),
        .I1(trunc_ln11_1_reg_1486[3]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(\in2_address1[3]_INST_0_i_1_n_4 ),
        .O(in2_address1[3]));
  LUT6 #(
    .INIT(64'hFFD1555500D15555)) 
    \in2_address1[3]_INST_0_i_1 
       (.I0(\in2_address1[3]_INST_0_i_2_n_4 ),
        .I1(Q[6]),
        .I2(\in2_address1[4] [3]),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [3]),
        .O(\in2_address1[3]_INST_0_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4447FFFF7777FFFF)) 
    \in2_address1[3]_INST_0_i_2 
       (.I0(trunc_ln11_1_reg_1486[3]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\in2_address0[5] [3]),
        .O(\in2_address1[3]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \in2_address1[4]_INST_0 
       (.I0(\j_fu_170_reg[4] ),
        .I1(bit_sel_reg_1481),
        .I2(\in2_address1[4]_INST_0_i_2_n_4 ),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(\in2_address1[4]_INST_0_i_3_n_4 ),
        .I5(\in2_address1[4]_INST_0_i_4_n_4 ),
        .O(in2_address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08888888)) 
    \in2_address1[4]_INST_0_i_1 
       (.I0(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I1(\bit_sel_reg_1481_reg[0] [4]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(Q[0]),
        .O(\j_fu_170_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \in2_address1[4]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[2]),
        .O(\in2_address1[4]_INST_0_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hF4444444FFFFFFFF)) 
    \in2_address1[4]_INST_0_i_3 
       (.I0(\in2_address1[4]_INST_0_i_5_n_4 ),
        .I1(\in2_address0[5] [4]),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(bit_sel_reg_1481),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(\in2_address1[4]_INST_0_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0200F200)) 
    \in2_address1[4]_INST_0_i_4 
       (.I0(Q[6]),
        .I1(\in2_address1[4] [4]),
        .I2(Q[7]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\in2_address0[5] [4]),
        .O(\in2_address1[4]_INST_0_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    \in2_address1[4]_INST_0_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\in2_address1[4]_INST_0_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1F)) 
    \in2_address1[5]_INST_0_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\ap_CS_fsm_reg[7] ));
  LUT3 #(
    .INIT(8'hBF)) 
    \in2_address1[5]_INST_0_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \in2_address1[6]_INST_0_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \trunc_ln11_1_reg_1486[0]_i_1 
       (.I0(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\bit_sel_reg_1481_reg[0] [0]),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \trunc_ln11_1_reg_1486[1]_i_1 
       (.I0(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\bit_sel_reg_1481_reg[0] [1]),
        .O(ap_start_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \trunc_ln11_1_reg_1486[2]_i_1 
       (.I0(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\bit_sel_reg_1481_reg[0] [2]),
        .O(ap_start_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \trunc_ln11_1_reg_1486[3]_i_1 
       (.I0(\in1_address1[5]_INST_0_i_1_n_4 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\bit_sel_reg_1481_reg[0] [3]),
        .O(ap_start_3));
endmodule

(* ORIG_REF_NAME = "matmul_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1
   (D,
    ap_clk,
    in2_q1,
    in1_q1);
  output [31:0]D;
  input ap_clk;
  input [31:0]in2_q1;
  input [31:0]in1_q1;

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
  wire [31:0]in1_q1;
  wire [31:0]in2_q1;
  wire \reg_509[19]_i_2_n_4 ;
  wire \reg_509[19]_i_3_n_4 ;
  wire \reg_509[19]_i_4_n_4 ;
  wire \reg_509[23]_i_2_n_4 ;
  wire \reg_509[23]_i_3_n_4 ;
  wire \reg_509[23]_i_4_n_4 ;
  wire \reg_509[23]_i_5_n_4 ;
  wire \reg_509[27]_i_2_n_4 ;
  wire \reg_509[27]_i_3_n_4 ;
  wire \reg_509[27]_i_4_n_4 ;
  wire \reg_509[27]_i_5_n_4 ;
  wire \reg_509[31]_i_3_n_4 ;
  wire \reg_509[31]_i_4_n_4 ;
  wire \reg_509[31]_i_5_n_4 ;
  wire \reg_509[31]_i_6_n_4 ;
  wire \reg_509_reg[19]_i_1_n_4 ;
  wire \reg_509_reg[19]_i_1_n_5 ;
  wire \reg_509_reg[19]_i_1_n_6 ;
  wire \reg_509_reg[19]_i_1_n_7 ;
  wire \reg_509_reg[23]_i_1_n_4 ;
  wire \reg_509_reg[23]_i_1_n_5 ;
  wire \reg_509_reg[23]_i_1_n_6 ;
  wire \reg_509_reg[23]_i_1_n_7 ;
  wire \reg_509_reg[27]_i_1_n_4 ;
  wire \reg_509_reg[27]_i_1_n_5 ;
  wire \reg_509_reg[27]_i_1_n_6 ;
  wire \reg_509_reg[27]_i_1_n_7 ;
  wire \reg_509_reg[31]_i_2_n_5 ;
  wire \reg_509_reg[31]_i_2_n_6 ;
  wire \reg_509_reg[31]_i_2_n_7 ;
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
  wire [3:3]\NLW_reg_509_reg[31]_i_2_CO_UNCONNECTED ;
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
        .B({in1_q1[31],in1_q1[31],in1_q1[31],in1_q1[31:17]}),
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
    \reg_509[19]_i_2 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_509[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[19]_i_3 
       (.I0(buff0_reg_n_108),
        .I1(tmp_product_n_108),
        .O(\reg_509[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[19]_i_4 
       (.I0(buff0_reg_n_109),
        .I1(tmp_product_n_109),
        .O(\reg_509[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[23]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_509[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[23]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_509[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[23]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_509[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[23]_i_5 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_509[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[27]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_509[27]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[27]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_509[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[27]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_509[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[27]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_509[27]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[31]_i_3 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_509[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[31]_i_4 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_509[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[31]_i_5 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_509[31]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_509[31]_i_6 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_509[31]_i_6_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_509_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_509_reg[19]_i_1_n_4 ,\reg_509_reg[19]_i_1_n_5 ,\reg_509_reg[19]_i_1_n_6 ,\reg_509_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,1'b0}),
        .O(D[19:16]),
        .S({\reg_509[19]_i_2_n_4 ,\reg_509[19]_i_3_n_4 ,\reg_509[19]_i_4_n_4 ,\buff0_reg[16]__0_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_509_reg[23]_i_1 
       (.CI(\reg_509_reg[19]_i_1_n_4 ),
        .CO({\reg_509_reg[23]_i_1_n_4 ,\reg_509_reg[23]_i_1_n_5 ,\reg_509_reg[23]_i_1_n_6 ,\reg_509_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106}),
        .O(D[23:20]),
        .S({\reg_509[23]_i_2_n_4 ,\reg_509[23]_i_3_n_4 ,\reg_509[23]_i_4_n_4 ,\reg_509[23]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_509_reg[27]_i_1 
       (.CI(\reg_509_reg[23]_i_1_n_4 ),
        .CO({\reg_509_reg[27]_i_1_n_4 ,\reg_509_reg[27]_i_1_n_5 ,\reg_509_reg[27]_i_1_n_6 ,\reg_509_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[27:24]),
        .S({\reg_509[27]_i_2_n_4 ,\reg_509[27]_i_3_n_4 ,\reg_509[27]_i_4_n_4 ,\reg_509[27]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_509_reg[31]_i_2 
       (.CI(\reg_509_reg[27]_i_1_n_4 ),
        .CO({\NLW_reg_509_reg[31]_i_2_CO_UNCONNECTED [3],\reg_509_reg[31]_i_2_n_5 ,\reg_509_reg[31]_i_2_n_6 ,\reg_509_reg[31]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[31:28]),
        .S({\reg_509[31]_i_3_n_4 ,\reg_509[31]_i_4_n_4 ,\reg_509[31]_i_5_n_4 ,\reg_509[31]_i_6_n_4 }));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in1_q1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in2_q1[31],in2_q1[31],in2_q1[31],in2_q1[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in2_q1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in1_q1[16:0]}),
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

(* ORIG_REF_NAME = "matmul_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_matmul_mul_32s_32s_32_2_1_0
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
  wire \reg_513[19]_i_2_n_4 ;
  wire \reg_513[19]_i_3_n_4 ;
  wire \reg_513[19]_i_4_n_4 ;
  wire \reg_513[23]_i_2_n_4 ;
  wire \reg_513[23]_i_3_n_4 ;
  wire \reg_513[23]_i_4_n_4 ;
  wire \reg_513[23]_i_5_n_4 ;
  wire \reg_513[27]_i_2_n_4 ;
  wire \reg_513[27]_i_3_n_4 ;
  wire \reg_513[27]_i_4_n_4 ;
  wire \reg_513[27]_i_5_n_4 ;
  wire \reg_513[31]_i_2_n_4 ;
  wire \reg_513[31]_i_3_n_4 ;
  wire \reg_513[31]_i_4_n_4 ;
  wire \reg_513[31]_i_5_n_4 ;
  wire \reg_513_reg[19]_i_1_n_4 ;
  wire \reg_513_reg[19]_i_1_n_5 ;
  wire \reg_513_reg[19]_i_1_n_6 ;
  wire \reg_513_reg[19]_i_1_n_7 ;
  wire \reg_513_reg[23]_i_1_n_4 ;
  wire \reg_513_reg[23]_i_1_n_5 ;
  wire \reg_513_reg[23]_i_1_n_6 ;
  wire \reg_513_reg[23]_i_1_n_7 ;
  wire \reg_513_reg[27]_i_1_n_4 ;
  wire \reg_513_reg[27]_i_1_n_5 ;
  wire \reg_513_reg[27]_i_1_n_6 ;
  wire \reg_513_reg[27]_i_1_n_7 ;
  wire \reg_513_reg[31]_i_1_n_5 ;
  wire \reg_513_reg[31]_i_1_n_6 ;
  wire \reg_513_reg[31]_i_1_n_7 ;
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
  wire [3:3]\NLW_reg_513_reg[31]_i_1_CO_UNCONNECTED ;
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
    \reg_513[19]_i_2 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_513[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[19]_i_3 
       (.I0(buff0_reg_n_108),
        .I1(tmp_product_n_108),
        .O(\reg_513[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[19]_i_4 
       (.I0(buff0_reg_n_109),
        .I1(tmp_product_n_109),
        .O(\reg_513[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[23]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_513[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[23]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_513[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[23]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_513[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[23]_i_5 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_513[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[27]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_513[27]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[27]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_513[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[27]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_513[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[27]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_513[27]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[31]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_513[31]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[31]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_513[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[31]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_513[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_513[31]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_513[31]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_513_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_513_reg[19]_i_1_n_4 ,\reg_513_reg[19]_i_1_n_5 ,\reg_513_reg[19]_i_1_n_6 ,\reg_513_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,1'b0}),
        .O(D[19:16]),
        .S({\reg_513[19]_i_2_n_4 ,\reg_513[19]_i_3_n_4 ,\reg_513[19]_i_4_n_4 ,\buff0_reg[16]__0_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_513_reg[23]_i_1 
       (.CI(\reg_513_reg[19]_i_1_n_4 ),
        .CO({\reg_513_reg[23]_i_1_n_4 ,\reg_513_reg[23]_i_1_n_5 ,\reg_513_reg[23]_i_1_n_6 ,\reg_513_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106}),
        .O(D[23:20]),
        .S({\reg_513[23]_i_2_n_4 ,\reg_513[23]_i_3_n_4 ,\reg_513[23]_i_4_n_4 ,\reg_513[23]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_513_reg[27]_i_1 
       (.CI(\reg_513_reg[23]_i_1_n_4 ),
        .CO({\reg_513_reg[27]_i_1_n_4 ,\reg_513_reg[27]_i_1_n_5 ,\reg_513_reg[27]_i_1_n_6 ,\reg_513_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[27:24]),
        .S({\reg_513[27]_i_2_n_4 ,\reg_513[27]_i_3_n_4 ,\reg_513[27]_i_4_n_4 ,\reg_513[27]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_513_reg[31]_i_1 
       (.CI(\reg_513_reg[27]_i_1_n_4 ),
        .CO({\NLW_reg_513_reg[31]_i_1_CO_UNCONNECTED [3],\reg_513_reg[31]_i_1_n_5 ,\reg_513_reg[31]_i_1_n_6 ,\reg_513_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[31:28]),
        .S({\reg_513[31]_i_2_n_4 ,\reg_513[31]_i_3_n_4 ,\reg_513[31]_i_4_n_4 ,\reg_513[31]_i_5_n_4 }));
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
