LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := minizip
LOCAL_ARM_MODE := arm

include $(LOCAL_PATH)/cflags.mk

LOCAL_C_INCLUDES := $(LOCAL_PATH)/..
LOCAL_SRC_FILES = ../ioapi.c ../miniunz.c ../minizip.c ../mztools.c ../unzip.c ../zip.c

include $(BUILD_STATIC_LIBRARY)		# start building based on everything since CLEAR_VARS
