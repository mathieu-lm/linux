TARGET_LINUX_IMAGE := Image.gz
LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)

LOCAL_MODULE := linux
LOCAL_CATEGORY_PATH := system
# Linux configuration file
#LINUX_DEFAULT_CONFIG_TARGET := meson64_defconfig

include $(BUILD_LINUX)
