$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common Vendor stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := aosp_thea
TARGET_USE_OLD_SOUND_PICKER := true
PRODUCT_GMS_CLIENTID_BASE := android-motorola

#Go
# IS_GO_VERSION := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720
TARGET_BOOTANIMATION_HALF_RES := true

# Pe stuff
TARGET_GAPPS_ARCH=arm
TARGET_DENSITY=xhdpi
TARGET_MINIMAL_APPS := true
CUSTOM_BUILD_TYPE := OFFICIAL
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Moto G2 LTE"
DEVICE_MAINTAINERS="thedeadfish59"
