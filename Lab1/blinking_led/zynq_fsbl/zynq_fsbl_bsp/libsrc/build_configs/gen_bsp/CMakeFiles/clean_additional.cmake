# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/nhanenten/Desktop/HW_SW/Lab1/blinking_led/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
