# 2026-05-22T10:21:28.260816753
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab2")

platform = client.create_platform_component(name = "platform_2d",hw_design = "$COMPONENT_LOCATION/../design_2.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../design_2.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

client.delete_component(name="platform")

comp = client.create_app_component(name="timer_interrupt",platform = "$COMPONENT_LOCATION/../platform_2d/export/platform_2d/platform_2d.xpfm",domain = "standalone_ps7_cortexa9_0",template = "empty_application")

platform = client.get_component(name="platform_2d")
status = platform.build()

comp = client.get_component(name="timer_interrupt")
comp.build()

client.delete_component(name="timer_interrupt")

client.delete_component(name="componentName")

comp = client.create_app_component(name="Timer_application",platform = "$COMPONENT_LOCATION/../platform_2d/export/platform_2d/platform_2d.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.get_component(name="Timer_application")
comp.build()

status = comp.clean()

comp.build()

