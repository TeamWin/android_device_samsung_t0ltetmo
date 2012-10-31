# Release name
PRODUCT_RELEASE_NAME := t0ltetmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltetmo/device_t0ltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltetmo
PRODUCT_NAME := cm_t0ltetmo
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0ltetmo
PRODUCT_MANUFACTURER := Samsung
