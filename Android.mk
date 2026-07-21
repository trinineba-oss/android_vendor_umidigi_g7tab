LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),g7tabpro)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
