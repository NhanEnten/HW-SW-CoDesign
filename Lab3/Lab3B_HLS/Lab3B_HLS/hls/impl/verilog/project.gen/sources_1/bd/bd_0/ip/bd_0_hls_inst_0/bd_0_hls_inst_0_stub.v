// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May 25 15:19:31 2026
// Host        : NhanEnten running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nhanenten/Desktop/HW_SW/Lab3/Lab3B_HLS/Lab3B_HLS/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matmul,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,matmul,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=matmul,x_ipVersion=1.0,x_ipCoreRevision=2114624478,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "matmul,Vivado 2025.2" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(in1_ce0, in2_ce0, out_r_ce0, out_r_we0, ap_clk, 
  ap_rst, ap_done, ap_idle, ap_ready, ap_start, in1_address0, in1_q0, in2_address0, in2_q0, 
  out_r_address0, out_r_d0, size)
/* synthesis syn_black_box black_box_pad_pin="in1_ce0,in2_ce0,out_r_ce0,out_r_we0,ap_rst,ap_done,ap_idle,ap_ready,ap_start,in1_address0[7:0],in1_q0[31:0],in2_address0[7:0],in2_q0[31:0],out_r_address0[7:0],out_r_d0[31:0],size[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output in1_ce0;
  output in2_ce0;
  output out_r_ce0;
  output out_r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
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
endmodule
