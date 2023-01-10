#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Power_Armor14_Pro device
$(call inherit-product, device/ulefone/Power_Armor14_Pro/device.mk)

PRODUCT_DEVICE := Power_Armor14_Pro
PRODUCT_NAME := twrp_Power_Armor14_Pro
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Power Armor14 Pro
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-ulefone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Power_Armor14_Pro-user 12 SP1A.210812.016 1648619267 release-keys"

BUILD_FINGERPRINT := Ulefone/Power_Armor14_Pro/Power_Armor14_Pro:12/SP1A.210812.016/1648619267:user/release-keys
