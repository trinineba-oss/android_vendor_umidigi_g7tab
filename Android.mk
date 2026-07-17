LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),G7_Tab_Pro)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
