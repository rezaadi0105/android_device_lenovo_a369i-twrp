LOCAL_PATH := $(call my-dir)

ifneq ($(filter a369i,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
