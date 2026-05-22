# 2026-05-22T10:50:55.075801708
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab2")

client.delete_component(name="Timer_application")

