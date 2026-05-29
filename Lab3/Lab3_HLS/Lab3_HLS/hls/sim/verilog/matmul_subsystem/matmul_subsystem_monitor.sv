//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef MATMUL_SUBSYSTEM_MONITOR_SV
`define MATMUL_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_size)

class matmul_subsystem_monitor extends uvm_component;

    matmul_reference_model refm;
    matmul_scoreboard scbd;

    `uvm_component_utils_begin(matmul_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_size#(svr_pkg::svr_transfer#(32), matmul_subsystem_monitor) svr_master_size_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(matmul_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = matmul_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_size_imp = new("svr_master_size_imp", this);
    endfunction

    virtual function void write_svr_master_size(svr_transfer#(32) tr);
        refm.write_svr_master_size(tr);
        scbd.write_svr_master_size(tr);
    endfunction
endclass
`endif
