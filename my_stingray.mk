$(call inherit-product, device/moto/stingray/full_stingray.mk)

PRODUCT_NAME := my_stingray
PRODUCT_DEVICE := stingray
PRODUCT_BRAND := verizon
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=trygon \
    PRIVATE_BUILD_DESC="trygon-user 4.1.1 JRO03H 405518 release-keys" \
    BUILD_FINGERPRINT="verizon/trygon/stingray:4.1.1/JRO03H/405518:user/release-keys"
