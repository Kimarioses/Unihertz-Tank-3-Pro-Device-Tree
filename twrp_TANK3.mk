#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TANK3 device
$(call inherit-product, device/oblue/TANK3/device.mk)

PRODUCT_DEVICE := TANK3
PRODUCT_NAME := twrp_TANK3
PRODUCT_BRAND := 8849
PRODUCT_MODEL := TANK 3
PRODUCT_MANUFACTURER := A-gold

PRODUCT_GMS_CLIENTID_BASE := android-agold


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TANK3-user 12 SP1A.210812.016 V01.00.01 release-keys"

FINGERPRINT=8849/TANK3_EEA/TANK3:12/SP1A.210812.016/root.20231110.135415:user/release-keys
