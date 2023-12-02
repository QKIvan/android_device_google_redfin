#
# Copyright (C) 2023 DerpFest
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-derp.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-derp \
    $(LOCAL_PATH)/redfin/overlay-derp

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# PowerShare
include hardware/google/pixel/powershare/device.mk

# wireless_charger HAL service
include device/google/redfin/wireless_charger/wireless_charger.mk
