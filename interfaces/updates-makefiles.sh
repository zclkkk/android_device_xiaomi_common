#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
<<<<<<< HEAD
  "vendor.xiaomi:device/xiaomi/common/interfaces"
=======
  "vendor.goodix:hardware/xiaomi/interfaces/goodix"

do_makefiles_update \
  "vendor.xiaomi:hardware/xiaomi/interfaces/xiaomi"
>>>>>>> 1bb66f6 (interfaces: Split between vendors)
