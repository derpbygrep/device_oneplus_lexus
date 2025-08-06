#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lexus device
$(call inherit-product, device/oneplus/lexus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_lexus
PRODUCT_DEVICE := lexus
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2709

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="CPH2709-user 15 UKQ1.231108.001 V.R4T2.36f1d0c-182758a-182e0f3 release-keys" \
    BuildFingerprint=OnePlus/CPH2709/OP6131L1:15/UKQ1.231108.001/V.R4T2.36f1d0c-182758a-182e0f3:user/release-keys \
    DeviceName=OP6131L1 \
    DeviceProduct=CPH2709 \
    SystemDevice=OP6131L1 \
    SystemName=CPH2709
