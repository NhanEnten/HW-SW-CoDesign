//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef MATMUL_SUBSYSTEM_PKG__SV          
    `define MATMUL_SUBSYSTEM_PKG__SV      
                                                     
    package matmul_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "matmul_config.sv"           
        `include "matmul_reference_model.sv"  
        `include "matmul_scoreboard.sv"       
        `include "matmul_subsystem_monitor.sv"
        `include "matmul_virtual_sequencer.sv"
        `include "matmul_pkg_sequence_lib.sv" 
        `include "matmul_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
