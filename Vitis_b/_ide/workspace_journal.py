# 2025-11-20T18:39:20.034011
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

platform = client.get_component(name="radio_platform")
status = platform.build()

comp = client.get_component(name="radio")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

domain = platform.add_domain(cpu = "ps7_cortexa9_1",os = "standalone",name = "tmp",display_name = "tmp",support_app = "hello_world",generate_dtb = False)

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../radio_platform/export/radio_platform/radio_platform.xpfm",domain = "tmp",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp = client.get_component(name="radio")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

