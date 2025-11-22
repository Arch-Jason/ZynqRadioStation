# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/jason/Documents/Zynq/radio/Vitis/radio_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
