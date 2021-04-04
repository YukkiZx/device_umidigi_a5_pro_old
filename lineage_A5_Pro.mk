#
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from A5 Pro device
$(call inherit-product, device/umidigi/A5_Pro/device.mk)

# Inherit some common crD stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animaton
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_A5_Pro
PRODUCT_DEVICE := A5_Pro
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := A5 Pro
PRODUCT_MANUFACTURER := UMIDIGI

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A5_Pro-user 9 PPR1.180610.011 1614150788 release-keys" \
    PRODUCT_NAME="A5_Pro" \
    TARGET_DEVICE="A5_Pro"

BUILD_FINGERPRINT := UMIDIGI/A5_Pro/A5_Pro:9/PPR1.180610.011/1614150788:user/release-keys
