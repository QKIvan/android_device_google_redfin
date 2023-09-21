#
# Copyright (C) 2023 DerpFest
#
# SPDX-License-Identifier: Apache-2.0
#

# Add before redbull BoardConfigDerp.mk
BOOT_KERNEL_MODULES += sec_touch.ko

include device/google/redbull/BoardConfigDerp.mk

BOOT_SECURITY_PATCH := 2023-10-05
VENDOR_SECURITY_PATCH := 2023-10-05

include vendor/google/redfin/BoardConfigVendor.mk