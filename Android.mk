#LOCAL_PATH := $(call my-dir)
#include $(CLEAR_VARS)
#sherlock_dir := ../../experimental/ActionBarSherlock/res
#res_dir := $(sherlock_dir) res

#LOCAL_STATIC_JAVA_LIBRARIES := libarity android-support-v4
#LOCAL_PACKAGE_NAME := Superuser
#LOCAL_SRC_FILES := $(call all-java-files-under,src) \
#   $(call all-java-files-under, ../../experimental/ActionBarSherlock/src)
#LOCAL_RESOURCE_DIR := $(addprefix $(LOCAL_PATH)/, $(res_dir))
#LOCAL_PROGUARD_FLAG_FILES := proguard.flags
#LOCAL_PROGUARD_ENABLED := disabled

#LOCAL_AAPT_FLAGS := --auto-add-overlay
#LOCAL_AAPT_FLAGS += --extra-packages com.actionbarsherlock

#LOCAL_AAPT_INCLUDE_ALL_RESOURCES := true

#LOCAL_CERTIFICATE := superuser

#include $(BUILD_PACKAGE)

##


