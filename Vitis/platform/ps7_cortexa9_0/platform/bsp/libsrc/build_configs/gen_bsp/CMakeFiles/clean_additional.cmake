# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/diskio.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/ff.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/ffconf.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/sleep.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/xilffs.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/xilffs_config.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/xiltimer.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/include/xtimer_config.h"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/lib/libxilffs.a"
  "/home/jason/Documents/Zynq/radio/Vitis/platform/ps7_cortexa9_0/platform/bsp/lib/libxiltimer.a"
  )
endif()
