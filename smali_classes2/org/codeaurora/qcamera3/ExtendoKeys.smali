.class public Lorg/codeaurora/qcamera3/ExtendoKeys;
.super Ljava/lang/Object;
.source "ExtendoKeys.java"


# static fields
.field public static final AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AEC_METERING_MODE_CENTER_WEIGHTED:I = 0x1

.field public static final AEC_METERING_MODE_CENTER_WEIGHTED_ADV:I = 0x6

.field public static final AEC_METERING_MODE_FRAME_AVERAGE:I = 0x0

.field public static final AEC_METERING_MODE_SPOT_METERING:I = 0x2

.field public static final AEC_METERING_MODE_SPOT_METERING_ADV:I = 0x5

.field public static final AFD:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final DYN_B:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final ISO_100:I = 0x2

.field public static final ISO_1600:I = 0x6

.field public static final ISO_200:I = 0x3

.field public static final ISO_3200:I = 0x7

.field public static final ISO_400:I = 0x4

.field public static final ISO_800:I = 0x5

.field public static final ISO_AUTO:I = 0x0

.field public static final ISO_AUTO_HJR:I = 0x1

.field public static final ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDAF:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final PDLIB1:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final PDLIB2:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATION_MAX:I = 0xa

.field public static final SATURATION_MIN:I = 0x0

.field public static final SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARPNESS_MAX:I = 0x24

.field public static final SHARPNESS_MIN:I = 0x0

.field public static final VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_HDR_OFF:I = 0x0

.field public static final VIDEO_HDR_ON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.codeaurora.qcamera3.sensor_meta_data.dynamic_black_level_pattern"

    const-class v1, [F

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getRSKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->DYN_B:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "org.codeaurora.qcamera3.sensor_meta_data.sensor_pdaf_info"

    const-class v1, [B

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getRSKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->PDAF:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "org.quic.camera.debugdata.DebugDataAF"

    const-class v1, [B

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getRSKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->AFD:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "com.sonystatic.stats.pdlib.PDLibTag1"

    const-class v1, [D

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getRSKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->PDLIB1:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "com.sonystatic.stats.pdlib.PDLibTag2"

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getRSKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->PDLIB2:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "org.codeaurora.qcamera3.video_hdr_mode.vhdr_mode"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->VIDEO_HDR:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.sharpness.strength"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->SHARPNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.saturation.use_saturation"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->SATURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->ISO_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/codeaurora/qcamera3/ExtendoKeys;->getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/qcamera3/ExtendoKeys;->AEC_METERING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/hardware/camera2/CaptureRequest$Key;"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRSKeyClass(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/hardware/camera2/CaptureResult$Key;"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
