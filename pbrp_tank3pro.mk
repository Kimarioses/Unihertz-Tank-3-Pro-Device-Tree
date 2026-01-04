#
# PBRP Product configuration
#

PRODUCT_NAME := pbrp_tank3pro
PRODUCT_DEVICE := tank3pro
PRODUCT_BRAND := Unihertz
PRODUCT_MODEL := Tank 3 Pro
PRODUCT_MANUFACTURER := Unihertz

PRODUCT_RELEASE_NAME := tank3pro

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit device configuration
$(call inherit-product, device/unihertz/tank3pro/device.mk)

# Inherit PBRP common
$(call inherit-product, vendor/pb/config/common.mk)
