LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),g7tabpro)

include $(CLEAR_VARS)
LOCAL_MODULE := g7tabpro_vendor_symlinks
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := FAKE
LOCAL_VENDOR_MODULE := true
include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/arm.graphics-V1-ndk_platform.so $(TARGET_OUT_VENDOR)/lib/arm.graphics-V1-ndk_platform.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/egl
	$(hide) ln -sf mt6789/libGLES_mali.so $(TARGET_OUT_VENDOR)/lib/egl/libGLES_mali.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf libSoftGatekeeper.so $(TARGET_OUT_VENDOR)/lib/hw/gatekeeper.default.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/android.hardware.graphics.mapper@4.0-impl-mediatek.so $(TARGET_OUT_VENDOR)/lib/hw/android.hardware.graphics.mapper@4.0-impl-mediatek.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.bgservice@1.1-impl.so $(TARGET_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.camera.bgservice@1.1-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/vulkan.mali.so $(TARGET_OUT_VENDOR)/lib/hw/vulkan.mali.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.atms@1.0-impl.so $(TARGET_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.camera.atms@1.0-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/android.hardware.graphics.allocator@4.0-impl-mediatek.so $(TARGET_OUT_VENDOR)/lib/hw/android.hardware.graphics.allocator@4.0-impl-mediatek.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/gralloc.common.so $(TARGET_OUT_VENDOR)/lib/hw/gralloc.common.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf audio.r_submix.mediatek.so $(TARGET_OUT_VENDOR)/lib/hw/audio.r_submix.mt6789.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.pq@2.15-impl.so $(TARGET_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.pq@2.15-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib/hw
	$(hide) ln -sf audio.primary.mediatek.so $(TARGET_OUT_VENDOR)/lib/hw/audio.primary.mt6789.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/lib3a.ae.core.so $(TARGET_OUT_VENDOR)/lib/lib3a.ae.core.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/lib3a.ae.so $(TARGET_OUT_VENDOR)/lib/lib3a.ae.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/lib3a.awb.core.so $(TARGET_OUT_VENDOR)/lib/lib3a.awb.core.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/lib3a.log.so $(TARGET_OUT_VENDOR)/lib/lib3a.log.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov16880mipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856bmipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_ov8856mipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib/libCamera_s5k3l8mipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libaal_cust_func.so $(TARGET_OUT_VENDOR)/lib/libaal_cust_func.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libaalservice.so $(TARGET_OUT_VENDOR)/lib/libaalservice.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libaiselector.so $(TARGET_OUT_VENDOR)/lib/libaiselector.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libcam.hal3a.log.so $(TARGET_OUT_VENDOR)/lib/libcam.hal3a.log.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libcam.halsensor.hwintegration.so $(TARGET_OUT_VENDOR)/lib/libcam.halsensor.hwintegration.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libcamalgo.platform2.so $(TARGET_OUT_VENDOR)/lib/libcamalgo.platform2.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libcameracustom.lens.so $(TARGET_OUT_VENDOR)/lib/libcameracustom.lens.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libcameracustom.so $(TARGET_OUT_VENDOR)/lib/libcameracustom.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libdpframework.so $(TARGET_OUT_VENDOR)/lib/libdpframework.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libgpudataproducer.so $(TARGET_OUT_VENDOR)/lib/libgpudataproducer.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtk_drvb.so $(TARGET_OUT_VENDOR)/lib/libmtk_drvb.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam.atmseventmgr.so $(TARGET_OUT_VENDOR)/lib/libmtkcam.atmseventmgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam.eventcallback.so $(TARGET_OUT_VENDOR)/lib/libmtkcam.eventcallback.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_debugutils.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_debugutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_metadata.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_metadata.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_modulehelper.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_modulehelper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_stdutils.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_stdutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_sysutils.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_sysutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_tuning_utils.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_tuning_utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libmtkcam_ulog.so $(TARGET_OUT_VENDOR)/lib/libmtkcam_ulog.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libneuralnetworks_sl_driver_mtk_prebuilt.so $(TARGET_OUT_VENDOR)/lib/libneuralnetworks_sl_driver_mtk_prebuilt.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libneuron_adapter_mgvi.so $(TARGET_OUT_VENDOR)/lib/libneuron_adapter_mgvi.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libnir_neon_driver.so $(TARGET_OUT_VENDOR)/lib/libnir_neon_driver.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libpq_cust_base.so $(TARGET_OUT_VENDOR)/lib/libpq_cust_base.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libpq_prot.so $(TARGET_OUT_VENDOR)/lib/libpq_prot.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libpqparamparser.so $(TARGET_OUT_VENDOR)/lib/libpqparamparser.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libvcodec_utility.so $(TARGET_OUT_VENDOR)/lib/libvcodec_utility.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libvcodec_utility_v3a.so $(TARGET_OUT_VENDOR)/lib/libvcodec_utility_v3a.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libvcodecdrv.so $(TARGET_OUT_VENDOR)/lib/libvcodecdrv.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libvcodecdrv_v3a.so $(TARGET_OUT_VENDOR)/lib/libvcodecdrv_v3a.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/libvpudv3a_vcodec.so $(TARGET_OUT_VENDOR)/lib/libvpudv3a_vcodec.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf /vendor_dlkm/lib/modules $(TARGET_OUT_VENDOR)/lib/modules
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/ov16880_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib/ov16880_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/ov16880_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib/ov16880_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/ov8856_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib/ov8856_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/ov8856_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib/ov8856_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/ov8856b_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib/ov8856b_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/ov8856b_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib/ov8856b_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/s5k3l8_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib/s5k3l8_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib
	$(hide) ln -sf mt6789/s5k3l8_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib/s5k3l8_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/app/SensorHub/lib/arm64
	$(hide) ln -sf /vendor/lib64/libem_sensor_jni.so $(TARGET_OUT_VENDOR)/app/SensorHub/lib/arm64/libem_sensor_jni.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/egl
	$(hide) ln -sf mt6789/libGLES_mali.so $(TARGET_OUT_VENDOR)/lib64/egl/libGLES_mali.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/arm.graphics-V1-ndk_platform.so $(TARGET_OUT_VENDOR)/lib64/arm.graphics-V1-ndk_platform.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf sensors.mediatek.V2.0.so $(TARGET_OUT_VENDOR)/lib64/hw/sensors.mt6789.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf libSoftGatekeeper.so $(TARGET_OUT_VENDOR)/lib64/hw/gatekeeper.default.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/android.hardware.graphics.mapper@4.0-impl-mediatek.so $(TARGET_OUT_VENDOR)/lib64/hw/android.hardware.graphics.mapper@4.0-impl-mediatek.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.bgservice@1.1-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.camera.bgservice@1.1-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/android.hardware.camera.provider@2.6-impl-mediatek.so $(TARGET_OUT_VENDOR)/lib64/hw/android.hardware.camera.provider@2.6-impl-mediatek.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.isphal@1.1-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.camera.isphal@1.1-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vulkan.mali.so $(TARGET_OUT_VENDOR)/lib64/hw/vulkan.mali.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.isphal@1.0-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.camera.isphal@1.0-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.atms@1.0-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.camera.atms@1.0-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/android.hardware.graphics.allocator@4.0-impl-mediatek.so $(TARGET_OUT_VENDOR)/lib64/hw/android.hardware.graphics.allocator@4.0-impl-mediatek.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.ccap@1.0-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.camera.ccap@1.0-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/gralloc.common.so $(TARGET_OUT_VENDOR)/lib64/hw/gralloc.common.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf audio.r_submix.mediatek.so $(TARGET_OUT_VENDOR)/lib64/hw/audio.r_submix.mt6789.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.pq@2.15-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.pq@2.15-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf audio.primary.mediatek.so $(TARGET_OUT_VENDOR)/lib64/hw/audio.primary.mt6789.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/hw
	$(hide) ln -sf mt6789/vendor.mediatek.hardware.camera.lomoeffect@1.0-impl.so $(TARGET_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.camera.lomoeffect@1.0-impl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.ae.core.so $(TARGET_OUT_VENDOR)/lib64/lib3a.ae.core.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.ae.so $(TARGET_OUT_VENDOR)/lib64/lib3a.ae.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.ae.stat.so $(TARGET_OUT_VENDOR)/lib64/lib3a.ae.stat.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.af.assist.so $(TARGET_OUT_VENDOR)/lib64/lib3a.af.assist.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.af.assist.utils.so $(TARGET_OUT_VENDOR)/lib64/lib3a.af.assist.utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.af.core.so $(TARGET_OUT_VENDOR)/lib64/lib3a.af.core.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.af.so $(TARGET_OUT_VENDOR)/lib64/lib3a.af.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.alsflicker.so $(TARGET_OUT_VENDOR)/lib64/lib3a.alsflicker.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.awb.core.so $(TARGET_OUT_VENDOR)/lib64/lib3a.awb.core.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.ccudrv.so $(TARGET_OUT_VENDOR)/lib64/lib3a.ccudrv.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.ccuif.so $(TARGET_OUT_VENDOR)/lib64/lib3a.ccuif.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.custom.ae.so $(TARGET_OUT_VENDOR)/lib64/lib3a.custom.ae.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.dce.so $(TARGET_OUT_VENDOR)/lib64/lib3a.dce.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.flash.so $(TARGET_OUT_VENDOR)/lib64/lib3a.flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.flicker.so $(TARGET_OUT_VENDOR)/lib64/lib3a.flicker.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.gma.so $(TARGET_OUT_VENDOR)/lib64/lib3a.gma.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.lce.so $(TARGET_OUT_VENDOR)/lib64/lib3a.lce.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.log.so $(TARGET_OUT_VENDOR)/lib64/lib3a.log.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.n3d3a.so $(TARGET_OUT_VENDOR)/lib64/lib3a.n3d3a.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.sensors.color.so $(TARGET_OUT_VENDOR)/lib64/lib3a.sensors.color.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/lib3a.sensors.flicker.so $(TARGET_OUT_VENDOR)/lib64/lib3a.sensors.flicker.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov16880mipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov16880mipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856bmipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856bmipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_ov8856mipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_ov8856mipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_E2EHDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_E2EHDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_E2EHDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_E2EHDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Face_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Face_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Flash_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Flash_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_HDR_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_HDR_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Reconfig_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_HDR_Reconfig_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Reconfig_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_HDR_Reconfig_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_HDR_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_HDR_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_N3D_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_N3D_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_N3D_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_N3D_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_N3D_Video.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_N3D_Video.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_P1_YUV.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_P1_YUV.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Capture.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Scene_Capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Capture_4cell.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Scene_Capture_4cell.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Preview.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Scene_Preview.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Preview_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Scene_Preview_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Scene_Preview_ZSD_Flash.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Scene_Preview_ZSD_Flash.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Video_1080.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Video_1080.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libCamera_s5k3l8mipiraw_Video_4k.so $(TARGET_OUT_VENDOR)/lib64/libCamera_s5k3l8mipiraw_Video_4k.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libDR.so $(TARGET_OUT_VENDOR)/lib64/libDR.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX230PdafLibrary.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX230PdafLibrary.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX230PdafLibraryWrapper.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX230PdafLibraryWrapper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX338PdafLibrary.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX338PdafLibrary.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX338PdafLibraryWrapper.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX338PdafLibraryWrapper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX386PdafLibrary.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX386PdafLibrary.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX386PdafLibraryWrapper.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX386PdafLibraryWrapper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX519PdafLibrary.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX519PdafLibrary.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libSonyIMX519PdafLibraryWrapper.so $(TARGET_OUT_VENDOR)/lib64/libSonyIMX519PdafLibraryWrapper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaaa_ltm.so $(TARGET_OUT_VENDOR)/lib64/libaaa_ltm.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaaa_ltmx.so $(TARGET_OUT_VENDOR)/lib64/libaaa_ltmx.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaal_cust_func.so $(TARGET_OUT_VENDOR)/lib64/libaal_cust_func.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaalservice.so $(TARGET_OUT_VENDOR)/lib64/libaalservice.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libacdk.so $(TARGET_OUT_VENDOR)/lib64/libacdk.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaiawb_moon.so $(TARGET_OUT_VENDOR)/lib64/libaiawb_moon.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaiawb_p1ggm.so $(TARGET_OUT_VENDOR)/lib64/libaiawb_p1ggm.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaiawb_sun.so $(TARGET_OUT_VENDOR)/lib64/libaiawb_sun.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaibc_tuning.so $(TARGET_OUT_VENDOR)/lib64/libaibc_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaibc_tuning_p2.so $(TARGET_OUT_VENDOR)/lib64/libaibc_tuning_p2.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaibc_tuning_p3.so $(TARGET_OUT_VENDOR)/lib64/libaibc_tuning_p3.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaibc_tuning_p4.so $(TARGET_OUT_VENDOR)/lib64/libaibc_tuning_p4.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaidepth_tuning.so $(TARGET_OUT_VENDOR)/lib64/libaidepth_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libaiselector.so $(TARGET_OUT_VENDOR)/lib64/libaiselector.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.afhal.so $(TARGET_OUT_VENDOR)/lib64/libcam.afhal.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.chdr.so $(TARGET_OUT_VENDOR)/lib64/libcam.chdr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.feature_utils.so $(TARGET_OUT_VENDOR)/lib64/libcam.feature_utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.cctsvr.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.cctsvr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.log.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.log.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.ae.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.ae.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.ai3a.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.ai3a.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.awb.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.awb.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.dng.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.dng.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.fsmgr.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.fsmgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.lscMgr.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.lscMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.lsctbl.50.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.lsctbl.50.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.nvram.50.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.nvram.50.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.platform.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.platform.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.resultpool.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.resultpool.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.hal3a.v3.so $(TARGET_OUT_VENDOR)/lib64/libcam.hal3a.v3.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.halisp.buf.so $(TARGET_OUT_VENDOR)/lib64/libcam.halisp.buf.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.halisp.common.so $(TARGET_OUT_VENDOR)/lib64/libcam.halisp.common.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.halisp.so $(TARGET_OUT_VENDOR)/lib64/libcam.halisp.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.halsensor.hwintegration.so $(TARGET_OUT_VENDOR)/lib64/libcam.halsensor.hwintegration.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.halsensor.so $(TARGET_OUT_VENDOR)/lib64/libcam.halsensor.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.iopipe.so $(TARGET_OUT_VENDOR)/lib64/libcam.iopipe.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.isptuning.so $(TARGET_OUT_VENDOR)/lib64/libcam.isptuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.pdtblgen.so $(TARGET_OUT_VENDOR)/lib64/libcam.pdtblgen.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.tuning.cache.so $(TARGET_OUT_VENDOR)/lib64/libcam.tuning.cache.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.utils.sensorprovider.so $(TARGET_OUT_VENDOR)/lib64/libcam.utils.sensorprovider.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcam.vhdr.so $(TARGET_OUT_VENDOR)/lib64/libcam.vhdr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamalgo.ispfeature.so $(TARGET_OUT_VENDOR)/lib64/libcamalgo.ispfeature.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamalgo.lsc.so $(TARGET_OUT_VENDOR)/lib64/libcamalgo.lsc.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamalgo.platform2.so $(TARGET_OUT_VENDOR)/lib64/libcamalgo.platform2.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamalgo.rotate.so $(TARGET_OUT_VENDOR)/lib64/libcamalgo.rotate.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamalgo.vsf.so $(TARGET_OUT_VENDOR)/lib64/libcamalgo.vsf.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamdrv_isp.so $(TARGET_OUT_VENDOR)/lib64/libcamdrv_isp.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamdrv_tuning_mgr.so $(TARGET_OUT_VENDOR)/lib64/libcamdrv_tuning_mgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamdrv_twin.so $(TARGET_OUT_VENDOR)/lib64/libcamdrv_twin.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamera.custom.pd_buf_mgr.so $(TARGET_OUT_VENDOR)/lib64/libcamera.custom.pd_buf_mgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamera.customae.so $(TARGET_OUT_VENDOR)/lib64/libcamera.customae.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamera.customaf.so $(TARGET_OUT_VENDOR)/lib64/libcamera.customaf.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamera.customawb.so $(TARGET_OUT_VENDOR)/lib64/libcamera.customawb.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcamera.customflk.so $(TARGET_OUT_VENDOR)/lib64/libcamera.customflk.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.camera.3a.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.camera.3a.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.camera.isp.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.camera.isp.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.camera.sensors.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.camera.sensors.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.camera_exif.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.camera_exif.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.eis.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.eis.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.flashlight.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.flashlight.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.lens.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.lens.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.plugin.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.plugin.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libcameracustom.so $(TARGET_OUT_VENDOR)/lib64/libcameracustom.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libdip_drv.so $(TARGET_OUT_VENDOR)/lib64/libdip_drv.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libdip_postproc.so $(TARGET_OUT_VENDOR)/lib64/libdip_postproc.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libdpframework.so $(TARGET_OUT_VENDOR)/lib64/libdpframework.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libeffecthal.base.so $(TARGET_OUT_VENDOR)/lib64/libeffecthal.base.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature.face.so $(TARGET_OUT_VENDOR)/lib64/libfeature.face.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature.stereo.provider.so $(TARGET_OUT_VENDOR)/lib64/libfeature.stereo.provider.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature.vsdof.hal.so $(TARGET_OUT_VENDOR)/lib64/libfeature.vsdof.hal.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature_3dnr.so $(TARGET_OUT_VENDOR)/lib64/libfeature_3dnr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature_eis.so $(TARGET_OUT_VENDOR)/lib64/libfeature_eis.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature_fsc.so $(TARGET_OUT_VENDOR)/lib64/libfeature_fsc.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature_lmv.so $(TARGET_OUT_VENDOR)/lib64/libfeature_lmv.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeature_rss.so $(TARGET_OUT_VENDOR)/lib64/libfeature_rss.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libfeatureiodrv_mem.so $(TARGET_OUT_VENDOR)/lib64/libfeatureiodrv_mem.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libgpudataproducer.so $(TARGET_OUT_VENDOR)/lib64/libgpudataproducer.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libimageio.so $(TARGET_OUT_VENDOR)/lib64/libimageio.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libimageio_plat_drv.so $(TARGET_OUT_VENDOR)/lib64/libimageio_plat_drv.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libimageio_plat_pipe.so $(TARGET_OUT_VENDOR)/lib64/libimageio_plat_pipe.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/liblpcnr.so $(TARGET_OUT_VENDOR)/lib64/liblpcnr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmnl.so $(TARGET_OUT_VENDOR)/lib64/libmnl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmsnr.so $(TARGET_OUT_VENDOR)/lib64/libmsnr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtk_drvb.so $(TARGET_OUT_VENDOR)/lib64/libmtk_drvb.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.atmseventmgr.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.atmseventmgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.eventcallback.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.eventcallback.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.featurepipe.capture.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.featurepipe.capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.featurepipe.depthmap.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.featurepipe.depthmap.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.featurepipe.streaming.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.featurepipe.streaming.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.featurepipe.vsdof_util.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.featurepipe.vsdof_util.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam.logicalmodule.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam.logicalmodule.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_3rdparty.core.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_3rdparty.core.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_3rdparty.customer.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_3rdparty.customer.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_3rdparty.mtk.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_3rdparty.mtk.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_3rdparty.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_3rdparty.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_calibration_convertor.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_calibration_convertor.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_calibration_provider.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_calibration_provider.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_debugutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_debugutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_device3_app.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_device3_app.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_device3_hal.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_device3_hal.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_device3_hidl.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_device3_hidl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_device3_hidlutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_device3_hidlutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_device3_utils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_device3_utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_devicesessionpolicy.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_devicesessionpolicy.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_diputils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_diputils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_exif.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_exif.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_fdvt.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_fdvt.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_featurepolicy.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_featurepolicy.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_featureutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_featureutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_fwkutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_fwkutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_grallocutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_grallocutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_hwnode.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_hwnode.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_hwutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_hwutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_imem.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_imem.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_imgbuf.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_imgbuf.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_mapping_mgr.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_mapping_mgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_metadata.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_metadata.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_metastore.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_metastore.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_mfb.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_mfb.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_modulefactory_aaa.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_modulefactory_aaa.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_modulefactory_custom.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_modulefactory_custom.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_modulefactory_drv.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_modulefactory_drv.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_modulefactory_utils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_modulefactory_utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_modulehelper.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_modulehelper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_owe.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_owe.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipeline.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipeline.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipeline_fbm.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipeline_fbm.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel_adapter.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel_adapter.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel_capture.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel_capture.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel_isp.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel_isp.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel_session.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel_session.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel_utils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel_utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinemodel_zsl.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinemodel_zsl.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinepolicy-security.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinepolicy-security.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinepolicy-smvr.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinepolicy-smvr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinepolicy.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinepolicy.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_pipelinepolicy_factory.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_pipelinepolicy_factory.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_prerelease.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_prerelease.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_rsc.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_rsc.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_scenariorecorder.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_scenariorecorder.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_stdutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_stdutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_streamutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_streamutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_synchelper.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_synchelper.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_sysutils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_sysutils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_tuning_utils.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_tuning_utils.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libmtkcam_ulog.so $(TARGET_OUT_VENDOR)/lib64/libmtkcam_ulog.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libneuralnetworks_sl_driver_mtk_prebuilt.so $(TARGET_OUT_VENDOR)/lib64/libneuralnetworks_sl_driver_mtk_prebuilt.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libneuron_adapter_mgvi.so $(TARGET_OUT_VENDOR)/lib64/libneuron_adapter_mgvi.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libneuron_runtime.5.so $(TARGET_OUT_VENDOR)/lib64/libneuron_runtime.5.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libnir_neon_driver.so $(TARGET_OUT_VENDOR)/lib64/libnir_neon_driver.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libpq_cust_base.so $(TARGET_OUT_VENDOR)/lib64/libpq_cust_base.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libpq_prot.so $(TARGET_OUT_VENDOR)/lib64/libpq_prot.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libpqparamparser.so $(TARGET_OUT_VENDOR)/lib64/libpqparamparser.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libstereoinfoaccessor_vsdof.so $(TARGET_OUT_VENDOR)/lib64/libstereoinfoaccessor_vsdof.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/libvainr_model.so $(TARGET_OUT_VENDOR)/lib64/libvainr_model.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64/mtkcam
	$(hide) ln -sf mt6789/libmtkcam_streaminfo_plugin-p1stt.so $(TARGET_OUT_VENDOR)/lib64/mtkcam/libmtkcam_streaminfo_plugin-p1stt.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/ov16880_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib64/ov16880_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/ov16880_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib64/ov16880_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/ov8856_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib64/ov8856_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/ov8856_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib64/ov8856_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/ov8856b_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib64/ov8856b_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/ov8856b_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib64/ov8856b_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/s5k3l8_mipi_raw_IdxMgr.so $(TARGET_OUT_VENDOR)/lib64/s5k3l8_mipi_raw_IdxMgr.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/lib64
	$(hide) ln -sf mt6789/s5k3l8_mipi_raw_tuning.so $(TARGET_OUT_VENDOR)/lib64/s5k3l8_mipi_raw_tuning.so
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/[
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/acpi
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/base64
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/basename
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/blockdev
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cal
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cat
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chattr
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chcon
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chgrp
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chmod
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chown
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chroot
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/chrt
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cksum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/clear
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cmp
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/comm
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cp
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cpio
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/cut
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/date
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/dd
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/devmem
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/df
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/diff
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/dirname
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/dmesg
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/dos2unix
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/du
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf mt6789/dumpfaultd.mt6789 $(TARGET_OUT_VENDOR)/bin/dumpfaultd.mt6789
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/echo
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/egrep
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/env
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/expand
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/expr
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/fallocate
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/false
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/fgrep
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/file
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/find
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/flock
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/fmt
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/free
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/fsync
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/getconf
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/getenforce
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toolbox $(TARGET_OUT_VENDOR)/bin/getevent
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toolbox $(TARGET_OUT_VENDOR)/bin/getprop
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/grep
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/groups
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/gunzip
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/gzip
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/head
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/hostname
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin/hw
	$(hide) ln -sf mt6789/android.hardware.graphics.allocator@4.0-service-mediatek.mt6789 $(TARGET_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator@4.0-service-mediatek.mt6789
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin/hw
	$(hide) ln -sf /vendor/bin/hw/mt6789/android.hardware.graphics.allocator@4.0-service-mediatek.mt6789 $(TARGET_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator@4.0-service-mediatek
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin/hw
	$(hide) ln -sf mt6789/camerahalserver $(TARGET_OUT_VENDOR)/bin/hw/camerahalserver
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/hwclock
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/i2cdetect
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/i2cdump
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/i2cget
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/i2cset
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/iconv
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/id
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/ifconfig
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/inotifyd
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/insmod
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/install
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/ionice
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/iorenice
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf mt6789/jpegtool $(TARGET_OUT_VENDOR)/bin/jpegtool
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/kill
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/killall
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/ln
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/load_policy
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/log
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/logname
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/losetup
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/ls
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/lsattr
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/lsmod
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/lsof
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/lspci
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/lsusb
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/md5sum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/microcom
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mkdir
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mkfifo
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mknod
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mkswap
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mktemp
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/modinfo
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toolbox $(TARGET_OUT_VENDOR)/bin/modprobe
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/more
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mount
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mountpoint
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/mv
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/nc
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/netcat
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/netstat
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/nice
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/nl
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/nohup
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/nproc
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/nsenter
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/od
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/paste
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/patch
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/pgrep
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/pidof
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/pkill
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/pmap
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/printenv
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/printf
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/ps
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/pwd
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/readelf
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/readlink
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/realpath
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/renice
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/restorecon
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/rm
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/rmdir
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/rmmod
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/rtcwake
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/runcon
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sed
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sendevent
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/seq
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/setenforce
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toolbox $(TARGET_OUT_VENDOR)/bin/setprop
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/setsid
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sha1sum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sha224sum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sha256sum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sha384sum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sha512sum
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sleep
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sort
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/split
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toolbox $(TARGET_OUT_VENDOR)/bin/start
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/stat
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toolbox $(TARGET_OUT_VENDOR)/bin/stop
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/strings
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/stty
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/swapoff
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/swapon
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sync
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/sysctl
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/tac
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/tail
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/tar
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/taskset
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/tee
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/test
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/time
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/timeout
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/top
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/touch
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/tr
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/true
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/truncate
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/tty
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/ulimit
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/umount
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/uname
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/uniq
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/unix2dos
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/unlink
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/unshare
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/uptime
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/usleep
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/uudecode
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/uuencode
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/uuidgen
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf /vendor/bin/mt6789/v3avpud.mt6789 $(TARGET_OUT_VENDOR)/bin/v3avpud
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf mt6789/v3avpud.mt6789 $(TARGET_OUT_VENDOR)/bin/v3avpud.mt6789
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/vmstat
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/watch
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/wc
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/which
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/whoami
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/xargs
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/xxd
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/yes
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/bin
	$(hide) ln -sf toybox_vendor $(TARGET_OUT_VENDOR)/bin/zcat
	$(hide) find $(TARGET_OUT_VENDOR)/bin -type f -exec chmod 755 {} \; 2>/dev/null || true

endif
