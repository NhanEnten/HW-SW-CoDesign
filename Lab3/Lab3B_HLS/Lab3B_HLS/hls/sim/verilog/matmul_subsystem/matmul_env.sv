//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MATMUL_ENV__SV                                                                                   
    `define MATMUL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class matmul_env extends uvm_env;                                                                          
                                                                                                                    
        matmul_virtual_sequencer matmul_virtual_sqr;                                                      
        matmul_config matmul_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(32) env_master_svr_size;
                                                                                                                    
        matmul_reference_model   refm;                                                                         
                                                                                                                    
        matmul_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(matmul_env)                                                                 
        `uvm_field_object (env_master_svr_size,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (matmul_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (matmul_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "matmul_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void matmul_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        matmul_cfg = matmul_config::type_id::create("matmul_cfg", this);                           
                                                                                                                    
        matmul_cfg.port_size_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_size  = svr_env#(32)::type_id::create("env_master_svr_size", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_size*", "cfg", matmul_cfg.port_size_cfg);
        matmul_cfg.port_size_cfg.prt_type = svr_pkg::AP_NONE;
        matmul_cfg.port_size_cfg.is_active = svr_pkg::SVR_ACTIVE;
        matmul_cfg.port_size_cfg.spec_cfg = svr_pkg::NORMAL;
        matmul_cfg.port_size_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = matmul_reference_model::type_id::create("refm", this);


        uvm_config_db#(matmul_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = matmul_subsystem_monitor::type_id::create("subsys_mon", this);


        matmul_virtual_sqr = matmul_virtual_sequencer::type_id::create("matmul_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void matmul_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        matmul_virtual_sqr.svr_port_size_sqr = env_master_svr_size.m_agt.sqr;
        env_master_svr_size.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_size_imp);
 
        refm.matmul_cfg = matmul_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task matmul_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "matmul_env is running", UVM_LOW)
    endtask


`endif
