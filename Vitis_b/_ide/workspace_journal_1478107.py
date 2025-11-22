# 2025-11-20T08:48:30.758137
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

platform = client.get_component(name="radio_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="radio")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

vitis.dispose()

