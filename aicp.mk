$(call inherit-product, device/htc/b3uhl/full_b3uhl.mk)

$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)


PRODUCT_NAME := aicp_b3uhl
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := b3uhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_b3uhl" \
    PRODUCT_NAME="HTV31_jp_kdi" \
    BUILD_FINGERPRINT="htc/HTV31_jp_kdi/htc_b3uhl:5.0.2/LRX22G/552628.16:user/release-keys" \
    PRIVATE_BUILD_DESC="1.00.970.16 CL552628 release-keys"


# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="wpandroidios"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/configs/bootanimation.mk
