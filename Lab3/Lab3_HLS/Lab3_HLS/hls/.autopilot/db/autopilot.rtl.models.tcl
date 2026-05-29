set SynModuleInfo {
  {SRCNAME matmul MODELNAME matmul RTLNAME matmul IS_TOP 1
    SUBMODULES {
      {MODELNAME matmul_mul_32s_32s_32_2_1 RTLNAME matmul_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME matmul_flow_control_loop_pipe RTLNAME matmul_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matmul_flow_control_loop_pipe_U}
    }
  }
}
