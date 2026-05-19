# 2026-05-18T15:33:11.891278932
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab1")

platform = client.create_platform_component(name = "blinking_led",hw_design = "$COMPONENT_LOCATION/../blinking_led_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="app_1",platform = "$COMPONENT_LOCATION/../blinking_led/export/blinking_led/blinking_led.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="blinking_led")
status = platform.build()

comp = client.get_component(name="app_1")
comp.build()

client.delete_component(name="app_1")

client.delete_component(name="componentName")

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../blinking_led/export/blinking_led/blinking_led.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

client.delete_component(name="app_component")

client.delete_component(name="componentName")

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../blinking_led/export/blinking_led/blinking_led.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../blinking_led/export/blinking_led/blinking_led.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

client.delete_component(name="app_component")

comp = client.create_app_component(name="blink_led",platform = "$COMPONENT_LOCATION/../blinking_led/export/blinking_led/blinking_led.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

client.delete_component(name="hello_world")

client.delete_component(name="componentName")

status = platform.build()

comp = client.get_component(name="blink_led")
comp.build()

vitis.dispose()

