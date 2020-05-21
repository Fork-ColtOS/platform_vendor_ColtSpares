LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Colt packages
PRODUCT_PACKAGES += \
    ColtPapers \
    GalleryGoPrebuilt \
    Lawnchair \
    Longshot \
    MarkupGoogle \
    OPScreenRecorder \
    PixelThemesStub2019 \
    SafetyHubPrebuilt \
    SoundPickerPrebuilt \
    WeatherIcons

# Lawnchair
PRODUCT_COPY_FILES += \
    vendor/ColtSpares/prebuilts/etc/permissions/privapp-permissions-lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/ColtSpares/prebuilts/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml

# Longshot
PRODUCT_COPY_FILES += \
    vendor/ColtSpares/prebuilts/etc/sysconfig/longshot-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/longshot-hiddenapi-package-whitelist.xml

# Markup libs
PRODUCT_COPY_FILES += \
    vendor/ColtSpares/prebuilts/lib/libsketchology_native.so:system/product/lib/libsketchology_native.so \
    vendor/ColtSpares/prebuilts/lib64/libsketchology_native.so:system/product/lib64/libsketchology_native.so
