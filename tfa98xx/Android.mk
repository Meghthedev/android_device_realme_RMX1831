LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := tfa98xx_hal
LOCAL_SRC_FILES := tfa98xx_hal.cpp
LOCAL_SHARED_LIBRARIES := liblog
LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
