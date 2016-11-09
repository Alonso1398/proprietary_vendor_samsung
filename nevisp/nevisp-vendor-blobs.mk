# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/nevisp/setup-makefiles.sh

#bin
PRODUCT_COPY_FILES += \
    vendor/samsung/nevisp/proprietary/bin/atrace:system/bin/atrace \
    vendor/samsung/nevisp/proprietary/bin/BCM4334B0_002.001.013.0679.0873.hcd:system/bin/BCM4334B0_002.001.013.0679.0873.hcd \
    vendor/samsung/nevisp/proprietary/bin/bkmgrd:system/bin/bkmgrd \
    vendor/samsung/nevisp/proprietary/bin/btld:system/bin/btld \
    vendor/samsung/nevisp/proprietary/bin/cate_rpc_util:system/bin/cate_rpc_util \
    vendor/samsung/nevisp/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/nevisp/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/nevisp/proprietary/bin/gpslogd:system/bin/gpslogd \
    vendor/samsung/nevisp/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/nevisp/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/nevisp/proprietary/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/nevisp/proprietary/bin/mttlogger:system/bin/mttlogger \
    vendor/samsung/nevisp/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/nevisp/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/nevisp/proprietary/bin/p2p_supplicant:system/bin/p2p_supplicant \
    vendor/samsung/nevisp/proprietary/bin/wlandutservice:system/bin/wlandutservice 
#etc
PRODUCT_COPY_FILES += \
    vendor/samsung/nevisp/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/samsung/nevisp/proprietary/etc/DiamondVoice.txt:system/etc/DiamondVoice.txt \
    vendor/samsung/nevisp/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/samsung/nevisp/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/nevisp/proprietary/etc/srm.bin:system/etc/srm.bin \
    vendor/samsung/nevisp/proprietary/etc/Volume.db:system/etc/Volume.db \
    vendor/samsung/nevisp/proprietary/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/nevisp/proprietary/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/nevisp/proprietary/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/nevisp/proprietary/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/nevisp/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/nevisp/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/nevisp/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf
#lib
PRODUCT_COPY_FILES += \
    vendor/samsung/nevisp/proprietary/lib/egl/libGLES_rhea.so:system/lib/egl/libGLES_rhea.so \
    vendor/samsung/nevisp/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/nevisp/proprietary/lib/hw/audio.primary.rhea.so:system/lib/hw/audio.primary.rhea.so \
    vendor/samsung/nevisp/proprietary/lib/hw/gps.rhea.so:system/lib/hw/gps.rhea.so \
    vendor/samsung/nevisp/proprietary/lib/hw/sensors.rhea.so:system/lib/hw/sensors.rhea.so \
    vendor/samsung/nevisp/proprietary/lib/hw/camera.rhea.so:system/lib/hw/camera.rhea.so \
    vendor/samsung/nevisp/proprietary/lib/hw/gralloc.rhea.so:system/lib/hw/gralloc.rhea.so \
    vendor/samsung/nevisp/proprietary/lib/hw/hwcomposer.rhea.so:system/lib/hw/hwcomposer.rhea.so \
    vendor/samsung/nevisp/proprietary/lib/modules/VoiceSolution.ko:system/lib/modules/VoiceSolution.ko \
    vendor/samsung/nevisp/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/samsung/nevisp/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/nevisp/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/samsung/nevisp/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/nevisp/proprietary/lib/libaacdecoderwrapper.so:system/lib/libaacdecoderwrapper.so \
    vendor/samsung/nevisp/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    vendor/samsung/nevisp/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/nevisp/proprietary/lib/libat.so:system/lib/libat.so \
    vendor/samsung/nevisp/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/nevisp/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    vendor/samsung/nevisp/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    vendor/samsung/nevisp/proprietary/lib/lib_SoundAlive_V01013h.so:system/lib/lib_SoundAlive_V01013h.so \
    vendor/samsung/nevisp/proprietary/lib/libat.so:system/lib/libat.so \
    vendor/samsung/nevisp/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    vendor/samsung/nevisp/proprietary/lib/libat_stubs.so:system/lib/libat_stubs.so \
    vendor/samsung/nevisp/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/nevisp/proprietary/lib/libbralloc.so:system/lib/libbralloc.so \
    vendor/samsung/nevisp/proprietary/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
    vendor/samsung/nevisp/proprietary/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
    vendor/samsung/nevisp/proprietary/lib/libcapi2.so:system/lib/libcapi2.so \
    vendor/samsung/nevisp/proprietary/lib/libcate_rpc.so:system/lib/libcate_rpc.so \
    vendor/samsung/nevisp/proprietary/lib/libFraunhoferAAC.so:system/lib/libFraunhoferAAC.so \
    vendor/samsung/nevisp/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/nevisp/proprietary/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    vendor/samsung/nevisp/proprietary/lib/libISP.so:system/lib/libISP.so \
    vendor/samsung/nevisp/proprietary/lib/libisp2.so:system/lib/libisp2.so \
    vendor/samsung/nevisp/proprietary/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/nevisp/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.amrnb.encoder.so:system/lib/libOMX.brcm.audio.amrnb.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.amrwb.encoder.so:system/lib/libOMX.brcm.audio.amrwb.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.mp3.encoder.so:system/lib/libOMX.brcm.audio.mp3.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.audio.dummy.decoder.so:system/lib/libOMX.brcm.audio.dummy.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.dummy.decoder.so:system/lib/libOMX.brcm.video.dummy.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.dummy.encoder.so:system/lib/libOMX.brcm.video.dummy.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h263.decoder.so:system/lib/libOMX.brcm.video.h263.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h263.encoder.so:system/lib/libOMX.brcm.video.h263.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h264.decoder.so:system/lib/libOMX.brcm.video.h264.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h264.encoder.so:system/lib/libOMX.brcm.video.h264.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h264.hw.decoder.so:system/lib/libOMX.brcm.video.h264.hw.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h264.hw.encoder.so:system/lib/libOMX.brcm.video.h264.hw.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.h264.async.hw.encoder.so:system/lib/libOMX.brcm.video.h264.async.hw.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.mpeg4.decoder.so:system/lib/libOMX.brcm.video.mpeg4.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.mpeg4.encoder.so:system/lib/libOMX.brcm.video.mpeg4.encoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.mpeg4.hw.decoder.so:system/lib/libOMX.brcm.video.mpeg4.hw.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.vc1.hw.decoder.so:system/lib/libOMX.brcm.video.vc1.hw.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libOMX.brcm.video.vpx.decoder.so:system/lib/libOMX.brcm.video.vpx.decoder.so \
    vendor/samsung/nevisp/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/nevisp/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/samsung/nevisp/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/nevisp/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    vendor/samsung/nevisp/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/nevisp/proprietary/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
    vendor/samsung/nevisp/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/nevisp/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/nevisp/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/nevisp/proprietary/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/nevisp/proprietary/lib/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
    vendor/samsung/nevisp/proprietary/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
    vendor/samsung/nevisp/proprietary/lib/libuecodec.so:system/lib/libuecodec.so \
    vendor/samsung/nevisp/proprietary/lib/libusb_config.so:system/lib/libusb_config.so \
    vendor/samsung/nevisp/proprietary/lib/libVCOS.so:system/lib/libVCOS.so \
    vendor/samsung/nevisp/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/samsung/nevisp/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/nevisp/proprietary/lib/libV3D_csc.so:system/lib/libV3D_csc.so \
    vendor/samsung/nevisp/proprietary/lib/libV3D_driver.so:system/lib/libV3D_driver.so \
    vendor/samsung/nevisp/proprietary/lib/libV3D_server.so:system/lib/libV3D_server.so \
    vendor/samsung/nevisp/proprietary/lib/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
    vendor/samsung/nevisp/proprietary/lib/libVCE_csl.so:system/lib/libVCE_csl.so \
    vendor/samsung/nevisp/proprietary/lib/libVCE_driver.so:system/lib/libVCE_driver.so \
    vendor/samsung/nevisp/proprietary/lib/libVCE_vtq.so:system/lib/libVCE_vtq.so \
    vendor/samsung/nevisp/proprietary/lib/libvtqinit.so:system/lib/libvtqinit.so \
    vendor/samsung/nevisp/proprietary/lib/libvpx_dec.so:system/lib/libvpx_dec.so \
    vendor/samsung/nevisp/proprietary/lib/libvt_codec.so:system/lib/libvt_codec.so \
#usr
PRODUCT_COPY_FILES += \
    vendor/samsung/nevisp/proprietary/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    vendor/samsung/nevisp/proprietary/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    vendor/samsung/nevisp/proprietary/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
    vendor/samsung/nevisp/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf
