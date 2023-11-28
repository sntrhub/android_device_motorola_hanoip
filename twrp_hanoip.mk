#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_DEVICE := hanoip
PRODUCT_NAME := twrp_hanoip
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(60)
PRODUCT_MANUFACTURER := motorola

# Inherit from device specific configuration.
$(call inherit-product, device/motorola/hanoip/device.mk)
