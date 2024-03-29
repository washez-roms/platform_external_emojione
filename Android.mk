# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# We have to use BUILD_PREBUILT instead of PRODUCT_COPY_FIES,
# to copy over the NOTICE file.

LOCAL_PATH := $(call my-dir)

#ifneq ($(SMALLER_FONT_FOOTPRINT),true)

include $(CLEAR_VARS)
LOCAL_MODULE := emojione-android.ttf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/fonts

#PRODUCT_COPY_FILES += \
 #   external/emojione/emojione-android.ttf:system/fonts/emojione-android.ttf

include $(BUILD_PREBUILT)

#endif
