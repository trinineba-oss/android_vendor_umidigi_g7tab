# VINTF compat for GSI boot
DEVICE_MANIFEST_FILE += \
    vendor/umidigi/g7tabpro/proprietary/vendor/etc/vintf/manifest/manifest_compat.xml

PRODUCT_COPY_FILES += \
    vendor/umidigi/g7tabpro/proprietary/vendor/etc/init/vendor.mediatek.hardware.pq@2.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.pq@2.2-service.rc \
    vendor/umidigi/g7tabpro/proprietary/vendor/lib64/hw/vendor.mediatek.hardware.pq@2.15-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.pq@2.15-impl.so \
    vendor/umidigi/g7tabpro/proprietary/vendor/lib/hw/vendor.mediatek.hardware.pq@2.15-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.pq@2.15-impl.so \
    vendor/umidigi/g7tabpro/proprietary/vendor/lib64/vendor.mediatek.hardware.pq@2.14.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.pq@2.14.so \
    vendor/umidigi/g7tabpro/proprietary/vendor/lib/vendor.mediatek.hardware.pq@2.14.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.pq@2.14.so
