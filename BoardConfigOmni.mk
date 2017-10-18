# Android Open Source Project Common Stuff
TARGET_USES_AOSP := true

VENDOR_PATH := device/huawei/prague

TARGET_RECOVERY_DEVICE_DIRS := \
    	$(VENDOR_PATH) \

# Kernel
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_KERNEL_HEADER_ARCH := arm64

BOARD_KERNEL_IMAGE_NAME := Image

TARGET_KERNEL_CONFIG := merge_hi6250_defconfig
TARGET_KERNEL_SOURCE := kernel/huawei/prague

# Recovery
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_FSTAB := $(VENDOR_PATH)/recovery.fstab

# Recovery TWRP
RECOVERY_VARIANT := twrp
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd_backlight0/brightness
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/Battery
TW_DEVICE_VERSION := 0
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS_3G := true
TW_THEME := portrait_hdpi

# Vendor
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
PRODUCT_RESTRICT_VENDOR_FILES := false

