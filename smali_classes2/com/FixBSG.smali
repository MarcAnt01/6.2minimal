.class public Lcom/FixBSG;
.super Ljava/lang/Object;
.source "FixBSG.java"


# static fields
.field public static fixAFSceneResKey:Landroid/hardware/camera2/CaptureResult$Key;

.field public static fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

.field public static fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

.field public static sAuxCameraid:I

.field public static sBack:Lmer;

.field public static sCam:I

.field public static sFront:Lmer;

.field public static sGcam:Lcom/google/googlex/gcam/Gcam;

.field public static sGetDesired_analog_gain:F

.field public static sGetDesired_digital_gain:F

.field public static sGetDesired_exposure_time_ms:F

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sGetModel:Ljava/lang/String;

.field public static sHdr_process:I

.field public static sInputStyleDev:Ljava/lang/String;

.field public static sInputStyleMan:Ljava/lang/String;

.field public static sJPGQuality:I

.field public static sLensBlurMPB:I

.field public static sLensBlurMPF:I

.field public static sNSOn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/FixBSG;->getInputStyle()V

    invoke-static {}, Lcom/FixBSG;->fixKey()V

    return-void
.end method

.method public static FixSowMotion()Llmm;
    .locals 2

    invoke-static {}, Lcom/device;->SlowMotionDevice()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Llmm;->d:Llmm;

    goto :goto_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llmm;->e:Llmm;

    goto :goto_0
.end method

.method public static GetLens(Lmer;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmer;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmer;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/FixBSG;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/FixBSG;->sCam:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmer;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/FixBSG;->sCam:I

    if-eqz v1, :cond_0

    sput v0, Lcom/FixBSG;->sLensBlurMPB:I

    goto :goto_0

    :cond_0
    sput v0, Lcom/FixBSG;->sLensBlurMPF:I

    :goto_0
    sget v0, Lcom/FixBSG;->sCam:I

    return-void
.end method

.method public static JpgImReaderToYuvImReader(Lkzd;)Lkzd;
    .locals 9

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkzd;->b()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lkzd;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkze;

    invoke-interface {v0}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v3

    invoke-interface {p0}, Lkzd;->c()I

    move-result v1

    invoke-interface {p0}, Lkzd;->d()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-long v1, v2

    invoke-static {v3, v1, v2}, Lcom/google/googlex/gcam/GcamModule;->ReadJpg(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v2, Lcpd;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lcpd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->delete()V

    invoke-interface {p0}, Lkzd;->close()V

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValueIMG()I
    .locals 3

    invoke-static {}, Lcom/device;->DefautFormatIMG()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "img_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "img_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    :goto_0
    return v2

    :cond_1
    const/16 v2, 0x23

    goto :goto_0
.end method

.method public static MenuValueRAW()I
    .locals 3

    invoke-static {}, Lcom/device;->DefautFormatRAW()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "raw_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "raw_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    return v2

    :cond_1
    const/16 v2, 0x25

    goto :goto_0
.end method

.method public static MinISOParamDesired()V
    .locals 14

    const-string v0, "quality_key"

    invoke-static {v0}, Lcom/fixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v0, v5, :cond_3

    const/4 v0, 0x2

    if-eq v0, v5, :cond_4

    const v5, 0x4326b333    # 166.7f

    :goto_0
    sget v0, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    sget v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sget v2, Lcom/FixBSG;->sGetDesired_digital_gain:F

    mul-float v3, v0, v1

    mul-float v3, v3, v2

    sget v4, Lcom/FixBSG;->sGetMaxISO:F

    sub-float v6, v3, v5

    float-to-int v6, v6

    if-lez v6, :cond_1

    div-float v6, v3, v5

    sget v7, Lcom/FixBSG;->sGetMaxISO:F

    sub-float v8, v6, v7

    float-to-int v9, v8

    if-lez v9, :cond_0

    div-float v9, v6, v7

    sput v9, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sput v7, Lcom/FixBSG;->sGetDesired_analog_gain:F

    sput v5, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    :goto_1
    return-void

    :cond_0
    sput v6, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    sput v5, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    goto :goto_1

    :cond_1
    sput v3, Lcom/FixBSG;->sGetDesired_exposure_time_ms:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_analog_gain:F

    const v1, 0x3f800000    # 1.0f

    sput v1, Lcom/FixBSG;->sGetDesired_digital_gain:F

    goto :goto_1

    :cond_2
    const v5, 0x4326b333    # 166.7f

    goto :goto_0

    :cond_3
    const v5, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_4
    const v5, 0x437a0000    # 250.0f

    goto :goto_0
.end method

.method public static Toast(I)V
    .locals 4

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/custom/switch;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02027b

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static UpdateParam()V
    .locals 0

    invoke-static {}, Lcom/FixBSG;->getJPGQuality()V

    return-void
.end method

.method public static UpdateParamCam()V
    .locals 6

    sget-object v0, Lcom/FixBSG;->sBack:Lmer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/FixBSG;->sFront:Lmer;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/FixBSG;->sGcam:Lcom/google/googlex/gcam/Gcam;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmer;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmer;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    new-instance v5, Lcom/google/googlex/gcam/TuningVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/TuningVector;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/Gcam;->UpdateCameras(Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/TuningVector;)V

    :cond_0
    return-void
.end method

.method public static fixKey()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixAFSceneResKey:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_RADIAL_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCCKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_RADIAL_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixDistCRKey:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v0, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixOISResKey:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Lcom/FixBSG;->fixAFSceneResKey:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0
.end method

.method public static getInputModel(Lmer;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/FixBSG;->sCam:I

    if-eqz v0, :cond_2

    const-string v0, "google"

    const-string v1, "sargo"

    const-string v2, "Pixel 3a XL"

    :goto_1
    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sput-object v1, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    sput-object v2, Lcom/FixBSG;->sGetModel:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "Huawei"

    const-string v1, "Angler"

    const-string v2, "Nexus 6P"

    goto :goto_1
.end method

.method public static getInputStyle()V
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "aura"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    if-ge v0, v1, :cond_3

    :cond_0
    const-string v0, "style_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    const-string v0, "taimen"

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    const-string v0, "marlin"

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "google"

    sput-object v0, Lcom/FixBSG;->sInputStyleMan:Ljava/lang/String;

    const-string v0, "crosshatch"

    sput-object v0, Lcom/FixBSG;->sInputStyleDev:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/FixBSG;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSAT(Lcom/google/googlex/gcam/Tuning;I)V
    .locals 3

    const-string v0, "sat_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/Tuning;->GetColorSatAdj()Lcom/google/googlex/gcam/ColorSatParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ColorSatParams;->setHighlight_saturation(F)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "aura"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_2
    const v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v2, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_4
    const v2, 0x400ccccd    # 2.2f

    goto :goto_0
.end method
