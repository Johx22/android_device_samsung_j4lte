# Allow missing dependencies
# due to minimal manifest usage
export TARGET_DEVICE_ALT="j4lte, j4ltejx, j4ltexx"
export OF_TARGET_DEVICES="j4lte, j4ltejx, j4ltexx"

export FOX_R11="1"
export FOX_VERSION="R11.1"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/platform/13540000.dwmmc0/by-name/RECOVERY"
export OF_FLASHLIGHT_ENABLE=1
export OF_FL_PATH1="/system/flashlight"
export OF_FL_PATH2=""
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
export FOX_BUILD_TYPE="Beta"
export OF_MAINTAINER="Johann"
export OF_MAINTAINER_AVATAR="$PWD/device/samsung/j4ltejx/maintainer.png"

# Add j4lte into lunch entry
add_lunch_combo omni_j4ltejx-eng
