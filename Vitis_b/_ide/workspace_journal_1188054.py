# 2025-11-19T18:03:19.834313
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "radio_platform",hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa",os = "freertos",cpu = "ps7_cortexa9_0",domain_name = "freertos_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options)

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "radio_platform",hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa",os = "freertos",cpu = "ps7_cortexa9_0",domain_name = "freertos_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options)

platform = client.get_component(name="radio_platform")
status = platform.build()

comp = client.create_app_component(name="radio",platform = "$COMPONENT_LOCATION/../radio_platform/export/radio_platform/radio_platform.xpfm",domain = "freertos_ps7_cortexa9_0",template = "freertos_hello_world")

status = platform.build()

comp = client.get_component(name="radio")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

vitis.dispose()

