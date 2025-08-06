#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm8650-common/BoardConfigCommon.mk

# Device path
DEVICE_PATH := device/oneplus/lexus

# Assert
TARGET_OTA_ASSERT_DEVICE := OP6131L1

# Display
TARGET_SCREEN_DENSITY := 640

# Kernel
TARGET_KERNEL_ADDITIONAL_FLAGS += CONFIG_LEXUS_DTB=y

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oneplus/lexus/BoardConfigVendor.mk
