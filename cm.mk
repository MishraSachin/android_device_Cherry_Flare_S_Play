# Release name
PRODUCT_RELEASE_NAME := Flare

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Cherry/Flare/device_Flare.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Flare
PRODUCT_NAME := cm_Flare
PRODUCT_BRAND := Cherry
PRODUCT_MODEL := Flare
PRODUCT_MANUFACTURER := Cherry
