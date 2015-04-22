$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common LiquidSmooth stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2att \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:5.1.1/LMY47V/I747UCUFNE4:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user 5.1.1 LMY47V I747UCUFNE4 release-keys"

PRODUCT_NAME := liquid_d2att
PRODUCT_DEVICE := d2att

