#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SEI500ABB device
$(call inherit-product, device/sei/SEI500ABB/device.mk)

PRODUCT_DEVICE := SEI500ABB
PRODUCT_NAME := omni_SEI500ABB
PRODUCT_BRAND := eSTREAM4K
PRODUCT_MODEL := Pyxis-ABB
PRODUCT_MANUFACTURER := sei

PRODUCT_GMS_CLIENTID_BASE := android-seirobotics-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SEI500ABB-user 10 QTT8.201201.004 5330 release-keys"

BUILD_FINGERPRINT := eSTREAM4K/SEI500ABB/SEI500ABB:10/QTT8.201201.004/5330:user/release-keys
