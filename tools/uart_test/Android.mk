LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES:= uart.c
LOCAL_MODULE := uart_test
LOCAL_SHARED_LIBRARIES := libcutils libc
#LOCAL_C_INCLUDES+= $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
#LOCAL_ADDITIONAL_DEPENDENCIES += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr
LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)/uart_test
include $(BUILD_EXECUTABLE)
