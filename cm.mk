# Release name
PRODUCT_RELEASE_NAME := XOOM-LTE

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/moto/stingray/full_stingray.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := stingray
PRODUCT_NAME := cm_stingray
PRODUCT_BRAND := verizon
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=trygon BUILD_ID=HLK75F BUILD_FINGERPRINT="verizon/trygon/stingray:3.2.4/HLK75F/221360:user/release-keys" PRIVATE_BUILD_DESC="trygon-user 3.2.4 HLK75F 221360 release-keys"
