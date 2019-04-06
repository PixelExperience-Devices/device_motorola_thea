$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := aicp_thea
PRODUCT_GMS_CLIENTID_BASE := android-motorola

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="thedeadfish59 (Rais)"


