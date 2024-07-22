#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ossi device
$(call inherit-product, device/realme/rm6877/device.mk)

PRODUCT_DEVICE := rm6877
PRODUCT_NAME := lineage_rm6877
PRODUCT_BRAND := realme
PRODUCT_MODEL := rm6877
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-rm6877

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rm6877-user 12 SP1A.210812.016 1660098435915 release-keys"

BUILD_FINGERPRINT := realme/rm6877/rm6877:12/SP1A.210812.016/1660098184990:user/release-keys
