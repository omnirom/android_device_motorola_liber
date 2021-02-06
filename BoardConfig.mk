# Copyright (C) 2021 The OmniROM Project
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
# This file is the build configuration for a full Android
# build for grouper hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps).
#

# Inherit from dynamic_common
-include device/motorola/sm6150_common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := liber

TARGET_KERNEL_CONFIG := vendor/omni_liber_defconfig

BOARD_VENDORIMAGE_PARTITION_SIZE := 649797632
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864
BOARD_USERDATAIMAGE_PARTITION_SIZE := 116995371008
BOARD_DTBOIMG_PARTITION_SIZE := 25165824
BOARD_SUPER_PARTITION_SIZE := 9730785280
BOARD_QTI_DYNAMIC_PARTITIONS_SIZE := 4861198336
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 536870912
BOARD_PRODUCTIMAGE_PARTITION_RESERVED_SIZE := 536870912