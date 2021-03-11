#
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Init cripts
PRODUCT_PACKAGES += \
    init.mt6763.rc \
    fstab.mt6763

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 28
PRODUCT_EXTRA_VNDK_VERSIONS := 28

$(call inherit-product-if-exists, vendor/umidigi/A5_Pro/A5_Pro-vendor.mk)
