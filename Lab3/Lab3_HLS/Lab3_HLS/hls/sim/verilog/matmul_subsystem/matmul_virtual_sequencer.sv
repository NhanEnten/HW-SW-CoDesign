//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MATMUL_VIRTUAL_SEQUENCER__SV                        
    `define MATMUL_VIRTUAL_SEQUENCER__SV                    
                                                                       
    class matmul_virtual_sequencer extends uvm_sequencer;         
        svr_master_sequencer#(32) svr_port_size_sqr;
 
        function new (string name, uvm_component parent);              
            super.new(name, parent);                                   
            //`uvm_info(this.get_full_name(), "new is called", UVM_LOW)
        endfunction                                                    
                                                                       
        `uvm_component_utils_begin(matmul_virtual_sequencer)      
        `uvm_component_utils_end                                       
                                                                       
    endclass

`endif
