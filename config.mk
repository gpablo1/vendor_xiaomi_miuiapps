PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuiapps

PRODUCT_PACKAGES += \
    MiuiGallery \
    MiuiMediaViewer \
    privapp-com.miui.gallery.xml \
    config-com.miui.gallery.xml \
    default-com.miui.gallery.xml \
    micloud-sdk.xml

#PRODUCT_PACKAGES += \
#    MiuiExtraPhoto \
#    MiuiGallery \
#    MiuiMediaViewer

# permissions
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuiapps/proprietary/system/etc/permissions/privapp-permissions-mediaviewer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediaviewer.xml

# Xiaomi Gallery framework dependencies
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuiapps/proprietary/system/framework/micloud-sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/micloud-sdk.jar \
    vendor/xiaomi/miuiapps/proprietary/system/framework/security-device-credential-sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/security-device-credential-sdk.jar

