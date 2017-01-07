# Copyright (C) 2017 The LineageOS Project
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

BOARD_VENDOR := sony

# Lineage Build
TARGET_UNOFFICIAL_BUILD_ID := Lowtraxx

# Camera
USE_DEVICE_SPECIFIC_CAMERA := true
DEVICE_SPECIFIC_CAMERA_PATH := hardware/sony/camera
TARGET_COMPILE_WITH_MSM_KERNEL := true

# DataServices
DEVICE_SPECIFIC_DATASERVICES := hardware/sony/dataservices
USE_DEVICE_SPECIFIC_DATASERVICES := true

# SnapDragon LLVM Compiler
TARGET_USE_SDCLANG := true

# Lineage Packages
PRODUCT_PACKAGES += \
    Gello \
    Snap

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnGSMDevice=1
