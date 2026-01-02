#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TANK3 device
$(call inherit-product, device/oblue/TANK3/device.mk)

PRODUCT_DEVICE := TANK3
PRODUCT_NAME := omni_TANK3
PRODUCT_BRAND := 8849
PRODUCT_MODEL := TANK 3
PRODUCT_MANUFACTURER := oblue

PRODUCT_GMS_CLIENTID_BASE := android-agold

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TANK3-user 12 SP1A.210812.016 V01.00.01 release-keys"

BUILD_FINGERPRINT := 8849/TANK3/TANK3:12/SP1A.210812.016/V01.00.01:user/release-keys
