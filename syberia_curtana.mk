#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/curtana/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/syberia/common.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 2160

# Resolution
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := syberia_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="curtana-user 10 QKQ1.191215.002 V11.0.5.0.QJWINXM release-keys" \
    PRODUCT_DEVICE=curtana \
    PRODUCT_NAME=curtana

BUILD_FINGERPRINT := "Redmi/curtana/curtana:10/QKQ1.191215.002/V11.0.5.0.QJWINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
