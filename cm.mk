# Release name
PRODUCT_RELEASE_NAME := GT-S7582

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleprods/device_kyleprods.mk)

##
