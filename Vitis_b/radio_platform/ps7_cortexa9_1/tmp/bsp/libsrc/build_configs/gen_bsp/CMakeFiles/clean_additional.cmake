# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/ps7_cortexa9_1/tmp/bsp/include/sleep.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/ps7_cortexa9_1/tmp/bsp/include/xiltimer.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/ps7_cortexa9_1/tmp/bsp/include/xtimer_config.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/ps7_cortexa9_1/tmp/bsp/lib/libxiltimer.a"
  )
endif()
