# Inherit device configuration for tf201.
$(call inherit-product, device/asus/tf201/full_tf201.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_tf700
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf700
PRODUCT_MODEL := Transformer Infinity TF700
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/US_epad/TF700:4.0.3/IML74K/US_epad-9.4.2.26-20120720:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.0.3 IML74K US_epad-9.4.2.26-20120720 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := tf700
