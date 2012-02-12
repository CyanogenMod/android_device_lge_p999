## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p999/p999.mk)

PRODUCT_NAME := cm_p999

# Release name and versioning
PRODUCT_RELEASE_NAME := G2x
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p999

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_lge_star BUILD_ID=GRI40 BUILD_FINGERPRINT=lge/lge_lge_star/p999:2.3.3/GRI40/lgp999-V21e.41fdc8a2:user/release-keys PRIVATE_BUILD_DESC="lge_star-user 2.3.3 GRI40 41fdc8a2 release-keys"
