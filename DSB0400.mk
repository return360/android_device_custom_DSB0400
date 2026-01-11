#
# Copyright (C) 2019-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# this uses s9863a1h10_go_32b as base
include device/sprd/sharkl3/s9863a1h10_go_32b/s9863a1h10_go_32b.mk

$(call inherit-product, device/custom/DSB0400/device.mk)

# Inherit some common  stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Doro
PRODUCT_DEVICE := DSB0400
PRODUCT_MANUFACTURER := Doro
PRODUCT_MODEL := Doro 8100
PRODUCT_NAME := lineage_DSB0400

PRODUCT_GMS_CLIENTID_BASE := android-doro

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="NEMO01A-S10A_DSB0400_800_USER_240105" \
    BuildFingerprint=Doro/S10A/DSB0400:11/S10A_800/240105:user/release-keys \
    DeviceProduct=DSB0400
