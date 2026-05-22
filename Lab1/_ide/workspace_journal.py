# 2026-05-22T09:31:00.545693713
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab1")

platform = client.get_component(name="lab1_platform")
status = platform.build()

platform = client.get_component(name="blinking_led")
status = platform.build()

