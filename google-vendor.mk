# Copyright (C) 2010 The Android Open Source Project
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

include $(all-subdir-makefiles)

PRODUCT_PACKAGES := \
	GoogleBackupTransport \

# Common Applications
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/app/BackupRestoreConfirmation.apk:system/app/BackupRestoreConfirmation.apk \
    vendor/google/prebuilt/app/CarHomeGoogle.apk:system/app/CarHomeGoogle.apk \
    vendor/google/prebuilt/app/CalendarProvider.apk:system/app/CalendarProvider.apk \
    vendor/google/prebuilt/app/Calendar.apk:system/app/Calendar.apk \
    vendor/google/prebuilt/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/prebuilt/app/EmailGoogle.apk:system/app/Email.apk \
    vendor/google/prebuilt/app/ExchangeGoogle.apk:system/app/Exchange.apk \
    vendor/google/prebuilt/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/prebuilt/app/Gmail.apk:system/app/Gmail.apk \
    vendor/google/prebuilt/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/prebuilt/app/GoogleEarth.apk:system/app/GoogleEarth.apk \
    vendor/google/prebuilt/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/google/prebuilt/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/prebuilt/app/GooglePackageVerifier.apk:system/app/GooglePackageVerifier.apk \
    vendor/google/prebuilt/app/GooglePackageVerifierUpdater.apk:system/app/GooglePackageVerifierUpdater.apk \
    vendor/google/prebuilt/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/prebuilt/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
    vendor/google/prebuilt/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/prebuilt/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/prebuilt/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/google/prebuilt/app/LatinImeGoogle.apk:system/app/LatinIME.apk \
    vendor/google/prebuilt/app/Maps.apk:system/app/Maps.apk \
    vendor/google/prebuilt/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/google/prebuilt/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/prebuilt/app/Music2.apk:system/app/Music2.apk \
    vendor/google/prebuilt/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/prebuilt/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/prebuilt/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/google/prebuilt/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/google/prebuilt/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/prebuilt/app/Street.apk:system/app/Street.apk \
    vendor/google/prebuilt/app/Talk.apk:system/app/Talk.apk \
    vendor/google/prebuilt/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/google/prebuilt/app/YouTube.apk:system/app/YouTube.apk

ifeq ($(TARGET_DEVICE),toro)
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/app/CameraGoogle.apk:system/app/Camera.apk \
    vendor/google/prebuilt/app/BrowserGoogle.apk:system/app/Browser.apk \
    vendor/google/prebuilt/app/FaceLock.apk:system/app/FaceLock.apk \
    vendor/google/prebuilt/app/GalleryGoogle.apk:system/app/Gallery2.apk \
    vendor/google/prebuilt/app/NfcGoogle.apk:system/app/Nfc.apk \
    vendor/google/prebuilt/app/TagGoogle.apk:system/app/TagGoogle.apk \
    vendor/google/prebuilt/app/Thinkfree.apk:system/app/Thinkfree.apk \
    vendor/google/prebuilt/app/VideoEditorGoogle.apk:system/app/VideoEditor.apk \
    vendor/google/prebuilt/app/Videos.apk:system/app/Videos.apk \
    vendor/google/prebuilt/app/VoiceDialer.apk:system/app/VoiceDialer.apk \
    vendor/google/prebuilt/app/Wallet.apk:system/app/Wallet.apk 
endif

# Common Permissions
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/prebuilt/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/prebuilt/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/prebuilt/etc/permissions/features.xml:system/etc/permissions/features.xml 

# Common Frameworks
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/prebuilt/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/prebuilt/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# Common Libraries
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/prebuilt/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/prebuilt/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/google/prebuilt/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/prebuilt/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/google/prebuilt/lib/libmotricity.so:system/lib/libmotricity.so \
    vendor/google/prebuilt/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/google/prebuilt/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    vendor/google/prebuilt/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/prebuilt/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/google/prebuilt/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/google/prebuilt/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so 

# Common Vendor
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin \
    vendor/google/prebuilt/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
