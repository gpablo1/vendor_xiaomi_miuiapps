PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuiapps

PRODUCT_PACKAGES += \
    MiuiGallery \
    MiuiMediaViewer

#PRODUCT_PACKAGES += \
#    MiuiExtraPhoto \
#    MiuiGallery \
#    MiuiMediaViewer

# permissions
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuiapps/proprietary/system/etc/permissions/privapp-permissions-mediaviewer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediaviewer.xml
