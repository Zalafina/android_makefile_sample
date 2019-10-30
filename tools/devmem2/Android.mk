#make libs
LOCAL_PATH:= $(call my-dir)

#make daemon
include $(CLEAR_VARS)
LOCAL_SRC_FILES := devmem2.c
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := devmem2
include $(BUILD_EXECUTABLE)


#include $(call all-makefiles-under,$(LOCAL_PATH)
#LOCAL_PATH := $(call my-dir)
#include $(CLEAR_VARS)
#LOCAL_SRC_FILES := devmem2.c
#LOCAL_MODULE := devmem2
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_PATH := $(TARGET_OUT_EXECUTABLES)
#include $(BUILD_EXECUTABLE)

