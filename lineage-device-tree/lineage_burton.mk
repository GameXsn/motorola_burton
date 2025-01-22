#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from burton device
$(call inherit-product, device/motorola/burton/device.mk)

PRODUCT_DEVICE := burton
PRODUCT_NAME := lineage_burton
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="burton_retail-user 12 S1PB32M.41-10-17-3-4 54db3 release-keys"

BUILD_FINGERPRINT := motorola/burton_retail/burton:12/S1PB32M.41-10-17-3-4/54db3:user/release-keys
