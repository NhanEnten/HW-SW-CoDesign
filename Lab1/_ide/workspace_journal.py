# 2026-05-18T16:21:39.523611396
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab1")

platform = client.create_platform_component(name = "lab1_platform",hw_design = "$COMPONENT_LOCATION/../blinking_led_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="app_blink",platform = "$COMPONENT_LOCATION/../lab1_platform/export/lab1_platform/lab1_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

client.delete_component(name="blink_led")

client.delete_component(name="componentName")

client.delete_component(name="app_blink")

client.delete_component(name="componentName")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../blinking_led/export/blinking_led/blinking_led.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="blinking_led")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

