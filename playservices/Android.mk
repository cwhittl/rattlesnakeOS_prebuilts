LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := com.google.android.gms.apk
LOCAL_SRC_FILES := com.google.android.gms.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
LOCAL_MODULE_TARGET_ARCH := arm

include $(BUILD_PREBUILT)