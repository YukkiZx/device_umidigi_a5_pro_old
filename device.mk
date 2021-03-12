#
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_policy_configuration.xml

# Bluetooth
PRODUCT_PACKAGES += \
    libldacBT_dec

# Boot animation
TARGET_SCREEN_HEIGHT := 2280
TARGET_SCREEN_WIDTH := 1080
   
# ImsInit hack
PRODUCT_PACKAGES += \
    ImsInit

# Init cripts
PRODUCT_PACKAGES += \
    init.mt6763.rc \
    fstab.enableswap \
    fstab.mt6763

# IDC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/idc/mtk-kpd.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/mtk-kpd.idc \
    $(LOCAL_PATH)/configs/idc/mtk-pad.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/mtk-pad.idc \

# Keylayouts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/ACCDET.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/ACCDET.kl \
    $(LOCAL_PATH)/configs/keylayout/mtk-kpd.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/mtk-kpd.kl

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 28
PRODUCT_EXTRA_VNDK_VERSIONS := 28

$(call inherit-product-if-exists, vendor/umidigi/A5_Pro/A5_Pro-vendor.mk)
