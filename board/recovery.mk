# TWRP
# RECOVERY_VARIANT := twrp
# DEVICE_RESOLUTION := 800x480
# TW_THEME := portrait_hdpi
# TW_HAS_MTP := true
# TW_MTP_DEVICE := /dev/mtp_usb
# TW_INTERNAL_STORAGE_PATH := "/data/media/0"
# TW_NO_REBOOT_BOOTLOADER := true
# TW_HAS_DOWNLOAD_MODE := true
# TW_INCLUDE_CRYPTO := true

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_SUPPRESS_SECURE_ERASE := true
#BOARD_USE_CUSTOM_RECOVERY_FONT 	    := \"roboto_23x41.h\"
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := true
BOARD_SUPPRESS_EMMC_WIPE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TARGET_RECOVERY_DENSITY := hdpi
TARGET_RECOVERY_QCOM_RTC_FIX := true

TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery/recovery.fstab
