$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := twrp_s2
PRODUCT_DEVICE := s2
PRODUCT_BRAND := xiaoyuan
PRODUCT_MODEL := S2
PRODUCT_MANUFACTURER := xiaoyuan

PRODUCT_COPY_FILES += \
    device/xiaoyuan/s2/recovery.fstab:recovery/root/system/etc/recovery.fstab

PRODUCT_COPY_FILES += \
    device/xiaoyuan/s2/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc
