# 2026-05-25T13:42:58.756960979
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab3")

comp = client.create_hls_component(name = "Lab3_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/nhanenten/Desktop/HW_SW/Lab3/Lab3_HLS/hls_config.cfg")

cfg.set_values(key="syn.file", values=["mat_mul.cpp"])

cfg.set_value(section="hls", key="syn.top", value="mat_mul")

cfg.set_value(section="hls", key="syn.top", value="matmul")

cfg.set_value(section="hls", key="syn.top", value="matmul")

cfg.set_values(key="tb.file", values=["matmul_tb.cpp"])

comp = client.get_component(name="Lab3_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg.set_values(key="syn.file", values=[])

cfg.set_values(key="syn.blackbox.file", values=[])

cfg.set_values(key="tb.file", values=[])

cfg.set_values(key="syn.file", values=["matmul.cpp"])

cfg.set_values(key="tb.file", values=["tb_matmul.cpp"])

cfg.set_value(section="hls", key="syn.top", value="")

cfg.set_value(section="hls", key="syn.top", value="matmul")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="CO_SIMULATION")

comp = client.create_hls_component(name = "Lab3B_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="/home/nhanenten/Desktop/HW_SW/Lab3/Lab3B_HLS/hls_config.cfg")

cfg.set_values(key="syn.file", values=["matmul.cpp"])

cfg.set_values(key="tb.file", values=["../Lab3_HLS/tb_matmul.cpp"])

comp = client.get_component(name="Lab3B_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_value(section="hls", key="syn.top", value="matmul")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

