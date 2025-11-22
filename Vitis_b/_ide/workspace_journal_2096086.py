# 2025-11-20T17:18:27.003066
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

platform = client.get_component(name="radio_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="radio")
comp.build()

status = platform.build()

comp.build()

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

status = platform.build()

comp.build()

domain = platform.get_domain(name="zynq_fsbl")

status = domain.set_config(option = "lib", param = "XILTIMER_en_interval_timer", value = "true", lib_name="xiltimer")

status = domain.set_config(option = "lib", param = "XILTIMER_tick_timer", value = "ps7_scutimer_0", lib_name="xiltimer")

status = domain.set_config(option = "lib", param = "XILTIMER_sleep_timer", value = "ps7_ttc_0", lib_name="xiltimer")

domain = platform.get_domain(name="freertos_ps7_cortexa9_0")

status = domain.set_config(option = "lib", param = "XILTIMER_sleep_timer", value = "ps7_ttc_0", lib_name="xiltimer")

status = platform.build()

comp.build()

vitis.dispose()

