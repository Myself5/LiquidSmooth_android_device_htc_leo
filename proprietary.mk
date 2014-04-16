# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/leo/setup-makefiles.sh from sportsst89 leo device tree

# you need prebuilt file if you do not use source
# device/htc/leo/proprietary/lib/libhtc_ril_wrapper.so:system/lib/libhtc_ril_wrapper.so \


# Prebuilt libraries that are needed to build open-source libraries

# Adreno
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    device/htc/leo/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/htc/leo/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/htc/leo/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/htc/leo/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    device/htc/leo/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    device/htc/leo/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    device/htc/leo/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    device/htc/leo/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    device/htc/leo/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so 

# Audio
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/etc/AdieHWCodecSetting.csv:system/etc/AdieHWCodecSetting.csv \
    device/htc/leo/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    device/htc/leo/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so 

# Camera
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    device/htc/leo/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/htc/leo/proprietary/lib/libcamera.so:system/lib/libcamera.so 

# Compass
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/bin/akmd:system/bin/akmd

# Firmware
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    device/htc/leo/proprietary/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    device/htc/leo/proprietary/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    device/htc/leo/proprietary/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    device/htc/leo/proprietary/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    device/htc/leo/proprietary/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    device/htc/leo/proprietary/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    device/htc/leo/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    device/htc/leo/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    device/htc/leo/proprietary/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    device/htc/leo/proprietary/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin

# GPS
PRODUCT_COPY_FILES += \
  device/htc/leo/proprietary/lib/libgps.so:system/lib/libgps.so \
  device/htc/leo/proprietary/lib/hw/gps.htcleo.so:system/lib/hw/gps.htcleo.so

# Media
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    device/htc/leo/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    device/htc/leo/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so

# Radio log
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/bin/parse_radio_log:system/bin/parse_radio_log 


# RIL
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    device/htc/leo/proprietary/lib/libhtc_ril_wrapper.so:system/lib/libhtc_ril_wrapper.so \
    device/htc/leo/proprietary/lib/libril.so:system/lib/libril.so \
    device/htc/leo/proprietary/lib/librpc.so:system/lib/librpc.so 

# Omx
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so

# Vendor library
PRODUCT_COPY_FILES += \
    device/htc/leo/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

