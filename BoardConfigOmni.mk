# Android Open Source Project Common Stuff
TARGET_USES_AOSP := true

# Kernel
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_KERNEL_HEADER_ARCH := arm64

TARGET_KERNEL_CONFIG := merge_hi6250_defconfig
TARGET_KERNEL_SOURCE := kernel/huawei/prague

# Vendor
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
PRODUCT_RESTRICT_VENDOR_FILES := false

