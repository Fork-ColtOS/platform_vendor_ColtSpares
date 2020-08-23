LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Colt packages
PRODUCT_PACKAGES += \
    ColtPapers \
    EnigmaLauncher \
    QPGallery \
    SafetyHubPrebuilt \
    WeatherIcons

PRODUCT_COPY_FILES += \
    vendor/ColtSpares/prebuilts/etc/permissions/com.android.launcher3.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.launcher3.xml \
    vendor/ColtSpares/prebuilts/etc/permissions/com.android.launcher3-ext.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.launcher3-ext.xml
