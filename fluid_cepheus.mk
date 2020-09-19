#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/cepheus/device.mk)

# Inherit some common fluid stuff.
$(call inherit-product, vendor/fluid/config/common_full_phone.mk)
$(call inherit-product, vendor/gms/gms_full.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := fluid_cepheus
PRODUCT_DEVICE := cepheus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/cepheus/cepheus:10/QKQ1.190825.002/V11.0.2.0.QFAMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cepheus-user 10 QKQ1.190825.002 V11.0.2.0 release-keys" \
    PRODUCT_NAME="cepheus" \
    TARGET_DEVICE="cepheus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
