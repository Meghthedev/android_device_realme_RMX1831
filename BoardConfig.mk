#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The LineageOS Project
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
#

DEVICE_PATH := device/realme/RMX1831
BOARD_VENDOR := realme

# Inherit from mt6771-common
-include device/realme/mt6771-common/BoardConfigCommon.mk

# Assertions
TARGET_OTA_ASSERT_DEVICE := RMX1831,RMX1833

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := oppo6771_18611

# Display
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Kernel
TARGET_KERNEL_CONFIG := RMX1831_defconfig

# Security patch level
VENDOR_SECURITY_PATCH := 2020-07-05

# Partitions
BOARD_USERDATAIMAGE_PARTITION_SIZE := 23531077120
BOARD_VENDORIMAGE_PARTITION_SIZE := 1728053248
