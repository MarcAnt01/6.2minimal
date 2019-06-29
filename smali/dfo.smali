.class final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Llkx;

.field private final B:Llsg;

.field private final C:Llsl;

.field public final b:Ldfx;

.field private final d:Lcom/google/googlex/gcam/Gcam;

.field private final e:Lddu;

.field private final f:Lkbn;

.field private final g:Llkx;

.field private final h:Ldgi;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lder;

.field private final k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final l:Lmer;

.field private final m:Lgpg;

.field private final n:Llrt;

.field private final o:Lpwk;

.field private final p:Lfra;

.field private final q:Lljf;

.field private final r:Lgmw;

.field private final s:Lcvm;

.field private final t:Lpwk;

.field private u:Ljava/lang/String;

.field private final v:Lizz;

.field private final w:Lcba;

.field private final x:Lcgx;

.field private final y:Lddx;

.field private final z:Lddj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfo;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Lddu;Ldfx;Lder;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lmer;Lgjw;Lhkr;Lgpg;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lpwk;Lkbn;Lfra;Lljf;Lgmw;Ldgi;Lpwk;Lcvm;Lizz;Lcba;Lcgx;Lddx;Lddj;Lllr;Llsg;Llsl;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldfo;->i:Landroid/util/DisplayMetrics;

    move-object v1, p2

    iput-object v1, v0, Ldfo;->e:Lddu;

    move-object v1, p3

    iput-object v1, v0, Ldfo;->b:Ldfx;

    move-object v1, p4

    iput-object v1, v0, Ldfo;->j:Lder;

    move-object v1, p5

    iput-object v1, v0, Ldfo;->k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-object v1, p6

    iput-object v1, v0, Ldfo;->l:Lmer;

    move-object v1, p9

    iput-object v1, v0, Ldfo;->m:Lgpg;

    move-object v1, p10

    iput-object v1, v0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    move-object v2, p7

    iget-object v2, v2, Lgjw;->b:Lllr;

    iput-object v2, v0, Ldfo;->g:Llkx;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldfo;->f:Lkbn;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldfo;->p:Lfra;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldfo;->q:Lljf;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldfo;->r:Lgmw;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldfo;->h:Ldgi;

    move-object/from16 v2, p19

    iput-object v2, v0, Ldfo;->s:Lcvm;

    move-object/from16 v2, p18

    iput-object v2, v0, Ldfo;->t:Lpwk;

    move-object/from16 v2, p20

    iput-object v2, v0, Ldfo;->v:Lizz;

    move-object/from16 v2, p21

    iput-object v2, v0, Ldfo;->w:Lcba;

    move-object/from16 v2, p22

    iput-object v2, v0, Ldfo;->x:Lcgx;

    move-object/from16 v2, p23

    iput-object v2, v0, Ldfo;->y:Lddx;

    move-object/from16 v2, p24

    iput-object v2, v0, Ldfo;->z:Lddj;

    move-object/from16 v2, p25

    iput-object v2, v0, Ldfo;->A:Llkx;

    move-object v2, p8

    iget-object v2, v2, Lhkr;->c:Llrt;

    iput-object v2, v0, Ldfo;->n:Llrt;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldfo;->o:Lpwk;

    const/4 v2, 0x0

    iput-object v2, v0, Ldfo;->u:Ljava/lang/String;

    move-object/from16 v2, p27

    iput-object v2, v0, Ldfo;->C:Llsl;

    const-string v2, "HdrPlusSession"

    move-object/from16 v3, p26

    invoke-interface {v3, v2}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object v2

    iput-object v2, v0, Ldfo;->B:Llsg;

    invoke-virtual {p10, p11}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(FLhgt;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object p1, p0, Ldfo;->n:Llrt;

    iget p1, p1, Llrt;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object p1, p0, Ldfo;->n:Llrt;

    iget p1, p1, Llrt;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object p1, p0, Ldfo;->h:Ldgi;

    sget-object v1, Ldgi;->b:Ldgi;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldfo;->h:Ldgi;

    sget-object v1, Ldgi;->c:Ldgi;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldfo;->h:Ldgi;

    sget-object v1, Ldgi;->a:Ldgi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_5

    sget-object p1, Lhgt;->c:Lhgt;

    if-eq p2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    const-string p1, "Invalid HDR+ mode."

    invoke-static {v2, p1}, Loag;->a(ZLjava/lang/Object;)V

    sget-object p1, Lhgt;->b:Lhgt;

    if-ne p2, p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhgt;->a:Lhgt;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ldfo;->h:Ldgi;

    aput-object v0, p2, v2

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lmip;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p1, p0, Ldfo;->l:Lmer;

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lmer;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, p0, Ldfo;->t:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmgy;

    iget-object p1, p0, Ldfo;->C:Llsl;

    const-string v5, "gyro"

    invoke-interface {p1, v5}, Llsl;->a(Ljava/lang/String;)V

    sget-object v9, Lddm;->a:Lddm;

    const-wide/32 v5, -0x4c4b40

    add-long/2addr v5, v0

    const-wide/32 v0, 0x4c4b40

    add-long v7, v2, v0

    invoke-interface/range {v4 .. v9}, Lmgy;->a(JJLmgx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-object v0, p0, Ldfo;->C:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lhgt;Lmjb;Lmip;Llrt;)Ldgj;
    .locals 3

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldfo;->k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p2}, Lmjb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    new-instance v0, Ldgj;

    invoke-direct {v0}, Ldgj;-><init>()V

    iget-object v1, p0, Ldfo;->k:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmjb;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p2

    iput-object p2, v0, Ldgj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {p0, p3}, Ldfo;->a(Lmip;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    iget-object v1, p0, Ldfo;->j:Lder;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, p2}, Lder;->a(Lmip;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p2

    iput-object p2, v0, Ldgj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object p2, p0, Ldfo;->j:Lder;

    invoke-virtual {p2, p3}, Lder;->a(Lmip;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p2

    iput-object p2, v0, Ldgj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object p2, p0, Ldfo;->j:Lder;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v1}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lder;->a(I)F

    move-result p2

    invoke-direct {p0, p2, p1}, Ldfo;->a(FLhgt;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p1

    iput-object p1, v0, Ldgj;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, p1}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldfo;->B:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid scaler crop region: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->c(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldfo;->j:Lder;

    iget-object v1, v0, Ldgj;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2, v1, p1, p3, p4}, Lder;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llrt;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method private final a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;ZI)Ldhd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    iget-object v4, v0, Ldfo;->B:Llsg;

    const-string v5, "startShotCapture()"

    invoke-interface {v4, v5}, Llsg;->b(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldfo;->j:Lder;

    iget-object v5, v0, Ldfo;->g:Llkx;

    invoke-interface {v5}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lder;->a(I)F

    move-result v4

    iget-object v5, v9, Lhel;->a:Lgjn;

    iget v5, v5, Lgjn;->a:I

    iget-object v6, v0, Ldfo;->l:Lmer;

    invoke-static {v5, v6}, Lbeh;->a(ILmer;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ldhm;->f()Lnre;

    move-result-object v6

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v6

    new-instance v12, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v12}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {v5}, Lddj;->a(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    const v15, 0xc

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    move-object/from16 v5, p5

    invoke-direct {v0, v4, v5}, Ldfo;->a(FLhgt;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    iget-object v5, v0, Ldfo;->h:Ldgi;

    sget-object v6, Ldgi;->b:Ldgi;

    const/4 v14, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {v12, v14}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    :cond_0
    iget-object v5, v0, Ldfo;->s:Lcvm;

    invoke-interface {v5}, Lcvm;->a()Z

    iget-object v5, v0, Ldfo;->s:Lcvm;

    invoke-interface {v5}, Lcvm;->b()Z

    iget-object v5, v0, Ldfo;->e:Lddu;

    iget-object v5, v5, Lddu;->k:Lkbn;

    iget-object v5, v5, Lkbn;->b:Lmhy;

    iget-boolean v5, v5, Lmhy;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

    :cond_1
    invoke-static/range {p6 .. p6}, Lder;->a(Lhgs;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object v5, v0, Ldfo;->f:Lkbn;

    invoke-static {v5}, Lddu;->b(Lkbn;)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    iget-object v5, v0, Ldfo;->s:Lcvm;

    invoke-interface {v5}, Lcvm;->b()Z

    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeShotParams;->getUx_mode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Ldfo;->f:Lkbn;

    iget-object v4, v4, Lkbn;->a:Lmhz;

    const-string v4, "pref_enh_aiwb"

    invoke-static {v4}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Ldfo;->f:Lkbn;

    iget-object v4, v4, Lkbn;->a:Lmhz;

    invoke-virtual {v4}, Lmhz;->e()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, v0, Ldfo;->h:Ldgi;

    sget-object v6, Ldgi;->c:Ldgi;

    if-eq v4, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    nop

    :cond_4
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    iget-object v4, v0, Ldfo;->A:Llkx;

    invoke-interface {v4}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, v0, Ldfo;->h:Ldgi;

    sget-object v7, Ldgi;->c:Ldgi;

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Ldfo;->f:Lkbn;

    iget-object v6, v6, Lkbn;->a:Lmhz;

    invoke-virtual {v6}, Lmhz;->e()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    nop

    :cond_6
    const/4 v6, 0x0

    :goto_1
    sget v6, Lcom/FixBSG;->sCam:I

    if-nez v6, :cond_8

    iget-object v7, v0, Ldfo;->f:Lkbn;

    iget-object v7, v0, Ldfo;->h:Ldgi;

    sget-object v8, Ldgi;->b:Ldgi;

    if-eq v7, v8, :cond_b

    const v7, 0x3f99999a    # 1.2f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    nop

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    nop

    :cond_b
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v0, Ldfo;->s:Lcvm;

    invoke-interface {v6}, Lcvm;->b()Z

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setAllow_sabre(Z)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v6

    iget-object v7, v0, Ldfo;->s:Lcvm;

    invoke-interface {v7}, Lcvm;->b()Z

    const/16 v7, 0xf

    if-eqz v4, :cond_c

    iget-object v8, v0, Ldfo;->h:Ldgi;

    sget-object v10, Ldgi;->c:Ldgi;

    if-eq v8, v10, :cond_c

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_c
    nop

    :goto_3
    iget-object v8, v0, Ldfo;->h:Ldgi;

    sget-object v10, Ldgi;->c:Ldgi;

    if-ne v8, v10, :cond_12

    iget-object v8, v0, Ldfo;->l:Lmer;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v10}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    nop

    if-ne v8, v15, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_5

    :cond_e
    :goto_4
    const/16 v4, 0xd

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :goto_5
    iget-object v4, v0, Ldfo;->s:Lcvm;

    invoke-static {v4}, Lddu;->a(Lcvm;)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setTripod_detection_enabled(Z)V

    const-string v4, "pref_disable_align"

    invoke-static {v4}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Ldfo;->s:Lcvm;

    invoke-static {v4}, Lddu;->c(Lcvm;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setDisable_align(Z)V

    invoke-virtual {v12, v15}, Lcom/google/googlex/gcam/ShotParams;->setMerge_method_override(I)V

    :cond_10
    const-string v4, "pref_max_tripod"

    invoke-static {v4}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x46ea6000    # 30000.0f

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setMax_tripod_shot_capture_time_ms(F)V

    goto :goto_6

    :cond_11
    goto :goto_6

    :cond_12
    nop

    :goto_6
    invoke-virtual {v12, v6}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    iget-object v4, v0, Ldfo;->r:Lgmw;

    invoke-virtual {v4}, Lgmw;->b_()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lgmv;->a:Lgmv;

    if-ne v4, v6, :cond_13

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    nop

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez v2, :cond_14

    const-string v4, "n"

    goto :goto_8

    :cond_14
    nop

    const-string v4, "z"

    :goto_8
    iget-object v6, v0, Ldfo;->h:Ldgi;

    invoke-virtual {v6}, Ldgi;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v15, :cond_16

    if-eq v6, v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "l"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-nez v2, :cond_18

    iget-object v2, v0, Ldfo;->j:Lder;

    iget-object v2, v2, Lder;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lmip;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_b

    :cond_18
    const/4 v2, -0x1

    if-lt v3, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    nop

    const/4 v2, 0x0

    :goto_a
    nop

    const-string v4, "Incorrect base frame hint."

    invoke-static {v2, v4}, Loag;->a(ZLjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_b
    iget-object v2, v0, Ldfo;->j:Lder;

    if-eqz v1, :cond_32

    iget-object v2, v2, Lder;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getTotalExposureTime(Lmip;)F

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    goto :goto_c

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    :goto_c
    mul-float v2, v2, v3

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    iget-object v3, v0, Ldfo;->B:Llsg;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llsg;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ldfo;->j:Lder;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v0, Ldfo;->n:Llrt;

    invoke-virtual {v2, v3, v4, v1, v5}, Lder;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llrt;)V

    new-instance v13, Ldhd;

    iget-object v3, v0, Ldfo;->i:Landroid/util/DisplayMetrics;

    iget-object v1, v0, Ldfo;->b:Ldfx;

    iget-object v1, v1, Ldfx;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v5

    iget-object v6, v0, Ldfo;->v:Lizz;

    iget-object v7, v0, Ldfo;->w:Lcba;

    iget-object v8, v0, Ldfo;->x:Lcgx;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ldhd;-><init>(Ldhm;Landroid/util/DisplayMetrics;Lhel;ILizz;Lcba;Lcgx;)V

    new-instance v1, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v2, v13, Ldhd;->t:Ldhm;

    invoke-virtual {v2}, Ldhm;->a()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v13, Ldhd;->f:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    :cond_1b
    iget-object v2, v13, Ldhd;->g:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    iget-object v2, v13, Ldhd;->t:Ldhm;

    invoke-virtual {v2}, Ldhm;->b()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v13, Ldhd;->h:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    :cond_1c
    iget-object v2, v13, Ldhd;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldhd;->i:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_d

    :cond_1d
    iget-object v2, v13, Ldhd;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldhd;->i:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    :cond_1e
    :goto_d
    iget-object v2, v13, Ldhd;->t:Ldhm;

    invoke-virtual {v2}, Ldhm;->f()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v13, Ldhd;->k:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_1f
    iget-object v2, v13, Ldhd;->t:Ldhm;

    invoke-virtual {v2}, Ldhm;->g()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v13, Ldhd;->r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v2, v13, Ldhd;->j:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :cond_20
    iget-object v2, v13, Ldhd;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldhd;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_21
    iget-object v2, v13, Ldhd;->t:Ldhm;

    invoke-virtual {v2}, Ldhm;->h()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v13, Ldhd;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldhd;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_22
    iget-object v2, v13, Ldhd;->t:Ldhm;

    invoke-virtual {v2}, Ldhm;->k()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v13, Ldhd;->m:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_23
    iget-object v2, v0, Ldfo;->o:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    iget-object v3, v0, Ldfo;->m:Lgpg;

    const-string v4, "persist.gcam.debug"

    invoke-virtual {v3, v4, v14}, Lgpg;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_24

    iget-object v2, v0, Ldfo;->s:Lcvm;

    invoke-interface {v2}, Lcvm;->b()Z

    move-object/from16 v16, v4

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v2}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v4, v9, Lhel;->b:Liom;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Liom;->b()J

    move-result-wide v4

    goto :goto_e

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v10, 0x40000000

    cmp-long v8, v6, v10

    if-gtz v8, :cond_26

    iget-object v6, v0, Ldfo;->x:Lcgx;

    const-string v7, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v6, v7, v15}, Lcgx;->a(Ljava/lang/String;I)V

    :cond_26
    iget-object v6, v0, Ldfo;->z:Lddj;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {v6, v4, v5}, Lddj;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    const-string v7, "gcam"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldfo;->u:Ljava/lang/String;

    iget-object v2, v0, Ldfo;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    nop

    move-object/from16 v16, v3

    goto :goto_11

    :cond_28
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not create Gcam debug data folder."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gcam debug directory not valid or doesn\'t exist: "

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    nop

    move-object/from16 v16, v4

    :goto_11
    invoke-virtual/range {p2 .. p2}, Ldhm;->i()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Ldhm;->j()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {p2 .. p2}, Ldhm;->h()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Ldhm;->k()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    const/4 v2, 0x0

    goto :goto_12

    :cond_2c
    const/4 v2, 0x1

    goto :goto_12

    :cond_2d
    const/4 v2, 0x5

    goto :goto_12

    :cond_2e
    const/4 v2, 0x3

    nop

    :goto_12
    iget-object v3, v0, Ldfo;->C:Llsl;

    const-string v4, "Gcam::StartShotCapture"

    invoke-interface {v3, v4}, Llsl;->a(Ljava/lang/String;)V

    iget-object v10, v0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    move/from16 v11, p1

    move-object v3, v13

    move-object v13, v1

    const/4 v1, 0x0

    move v14, v2

    const/4 v2, 0x1

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v16}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v4

    iget-object v5, v0, Ldfo;->C:Llsl;

    invoke-interface {v5}, Llsl;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v5

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_13

    :cond_2f
    nop

    const/4 v5, 0x0

    :goto_13
    nop

    const-string v6, "Gcam::StartShotCapture() returned an invalid shot id."

    invoke-static {v5, v6}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v5, v9, Lhel;->a:Lgjn;

    iget-object v5, v5, Lgjn;->g:Lljf;

    iget-object v6, v0, Ldfo;->y:Lddx;

    invoke-virtual {v6, v4}, Lddx;->a(I)Llrr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lljf;->a(Llrr;)Llrr;

    iget-object v5, v0, Ldfo;->b:Ldfx;

    iget-object v5, v5, Ldfx;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldfp;

    invoke-direct {v5, v0, v4}, Ldfp;-><init>(Ldfo;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v6

    if-eq v4, v6, :cond_30

    const/4 v6, 0x1

    goto :goto_14

    :cond_30
    nop

    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Loag;->a(Z)V

    iget v6, v3, Ldhd;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v7

    if-ne v6, v7, :cond_31

    const/4 v1, 0x1

    goto :goto_15

    :cond_31
    nop

    nop

    :goto_15
    invoke-static {v1}, Loag;->b(Z)V

    iput v4, v3, Ldhd;->b:I

    iput-object v5, v3, Ldhd;->u:Llrr;

    return-object v3

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final a(Ldhd;Lhgt;Lmjb;Lmis;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Ldfo;->B:Llsg;

    const-string v1, "buildPayloadBurstSpec()"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfo;->q:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldfo;->n:Llrt;

    invoke-direct {p0, p2, p3, p4, v0}, Ldfo;->a(Lhgt;Lmjb;Lmip;Llrt;)Ldgj;

    move-result-object p2

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    iget-object p3, p2, Ldgj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldgj;->a:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldgj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldhd;->a()I

    move-result p1

    iget-object p4, p2, Ldgj;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, p2, Ldgj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object p2, p2, Ldgj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldfo;->B:Llsg;

    const-string p2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {p1, p2}, Llsg;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {p1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Llug;

    const-string p2, "Camera already closed"

    invoke-direct {p1, p2}, Llug;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;)Ldhd;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Ldfo;->C:Llsl;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v10}, Ldfo;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;ZI)Ldhd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, Ldfo;->C:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v11, Ldfo;->C:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw v1
.end method

.method public final a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Ldfo;->C:Llsl;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    :try_start_0
    invoke-direct/range {v1 .. v10}, Ldfo;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;ZI)Ldhd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, Ldfo;->C:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v11, Ldfo;->C:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw v1
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Ldfo;->b:Ldfx;

    iget-object v0, v0, Ldfx;->h:Llkj;

    return-object v0
.end method

.method public final a(ILhgt;Lmjb;Lmis;)V
    .locals 10

    iget-object v0, p0, Ldfo;->n:Llrt;

    invoke-direct {p0, p2, p3, p4, v0}, Ldfo;->a(Lhgt;Lmjb;Lmip;Llrt;)Ldgj;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p0, Ldfo;->b:Ldfx;

    if-eqz p3, :cond_0

    iget-object v0, p4, Ldfx;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p3}, Lmjb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-interface {p3}, Lmjb;->b()I

    move-result v1

    const-string v2, "Incompatible Raw image format: %s"

    invoke-static {v0, v2, v1}, Loag;->b(ZLjava/lang/String;I)V

    iget-object v0, p4, Ldfx;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmjb;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v2, v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object p4, p4, Ldfx;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmjb;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide p3

    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v1, p3, p4, v0}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_0
    iget-wide v7, v1, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v2, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, p2, Ldgj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v5, p2, Ldgj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v6, p2, Ldgj;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v9, p2, Ldgj;->a:Lcom/google/googlex/gcam/RawWriteView;

    move v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldfo;->B:Llsg;

    const-string p2, "addViewfinderFrame() failed: convertToHdrPlusViewfinderFrame returned null."

    invoke-interface {p1, p2}, Llsg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldfo;->C:Llsl;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llsl;->a(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ldfo;->a(Lmip;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldfo;->C:Llsl;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Llsl;->a(Ljava/lang/String;)V

    iget-object v7, v0, Ldfo;->j:Lder;

    move-object/from16 v8, p6

    invoke-virtual {v7, v3, v8, v6}, Lder;->a(Lmip;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v10

    iget-object v6, v0, Ldfo;->m:Lgpg;

    const/4 v7, 0x0

    const-string v8, "persist.gcam.debug"

    invoke-virtual {v6, v8, v7}, Lgpg;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Ldfo;->u:Ljava/lang/String;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v11, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9}, Lbdz;->a(Ljava/lang/String;Lmip;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ldfo;->s:Lcvm;

    invoke-interface {v6}, Lcvm;->b()Z

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface/range {p4 .. p4}, Lmjb;->f()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    nop

    :goto_1
    iget-object v6, v1, Ldhd;->e:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldhd;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldfo;->j:Lder;

    invoke-virtual {v6, v3}, Lder;->a(Lmip;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    iget-object v3, v0, Ldfo;->C:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    iget-object v3, v0, Ldfo;->b:Ldfx;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v3, Ldfx;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface/range {p4 .. p4}, Lmjb;->b()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v6

    invoke-interface/range {p4 .. p4}, Lmjb;->b()I

    move-result v12

    const-string v13, "Incompatible Raw image format: %s"

    invoke-static {v6, v13, v12}, Loag;->b(ZLjava/lang/String;I)V

    invoke-interface/range {p4 .. p4}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v3, Ldfx;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v8, v4, v6}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmjb;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v8

    new-instance v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v8, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v6}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v9, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v6, v8

    goto :goto_2

    :cond_2
    iget-object v6, v3, Ldfx;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmjb;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v9, v12

    :goto_2
    new-instance v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object v3, v3, Ldfx;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmjb;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v8, v12, v13, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v12

    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v6}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v3, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v12, v13, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    iget-object v6, v0, Ldfo;->b:Ldfx;

    if-eqz v5, :cond_5

    iget-object v8, v6, Ldfx;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lmjb;)Lnre;

    move-result-object v8

    invoke-virtual {v8}, Lnre;->b()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v8

    new-instance v12, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v12}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v6, v8, v9, v12}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v6, v6, Ldfx;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lmjb;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v8}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    nop

    move-object v6, v9

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v8

    new-instance v12, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v12}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v6, v8, v9, v12}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_4
    iget-object v8, v0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldhd;->a()I

    move-result v9

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v12, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v14, v14, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/RawWriteView;

    move-object v15, v8

    iget-wide v7, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v1, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v3, v3, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide v6, v7

    move-object v8, v15

    move-wide v15, v6

    move-wide/from16 v18, v1

    invoke-virtual/range {v8 .. v21}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldhd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x0

    const-string v6, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-interface/range {p4 .. p4}, Lmjb;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface/range {p5 .. p5}, Lmjb;->close()V

    :cond_7
    iget-object v1, v0, Ldfo;->C:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-void
.end method

.method public final a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    iget-object v0, p0, Ldfo;->C:Llsl;

    invoke-virtual {p1}, Ldhd;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldhd;->a()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldfo;->C:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Ldhd;)Z
    .locals 3

    invoke-virtual {p1}, Ldhd;->a()I

    move-result p1

    iget-object v0, p0, Ldfo;->C:Llsl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    move-result p1

    iget-object v0, p0, Ldfo;->C:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return p1
.end method

.method public final b()Lddu;
    .locals 1

    iget-object v0, p0, Ldfo;->e:Lddu;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final b(Ldhd;)Z
    .locals 3

    invoke-virtual {p1}, Ldhd;->a()I

    move-result p1

    iget-object v0, p0, Ldfo;->C:Llsl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result p1

    iget-object v0, p0, Ldfo;->C:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return p1
.end method

.method public final c(Ldhd;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldfo;->a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final d(Ldhd;)Z
    .locals 8

    invoke-virtual {p1}, Ldhd;->a()I

    move-result v0

    iget-object v1, p0, Ldfo;->C:Llsl;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldfo;->C:Llsl;

    const-string v2, "location"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldfo;->p:Lfra;

    invoke-interface {v1}, Lfra;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_0

    :cond_0
    nop

    move-object v1, v3

    :goto_0
    iget-object v2, p0, Ldfo;->C:Llsl;

    const-string v4, "gcam"

    invoke-interface {v2, v4}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ldfo;->d:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldfo;->C:Llsl;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, p1, Ldhd;->c:Lhel;

    iget-object v1, v1, Lhel;->d:Lhem;

    const v2, 0x7f130291

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v2

    invoke-interface {v1, v2}, Lhem;->a(Ljtk;)V

    iget-object p1, p1, Ldhd;->c:Lhel;

    iget-object p1, p1, Lhel;->d:Lhem;

    sget-object v1, Ldfo;->a:Lkbx;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lhem;->a(Lkbx;F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldfo;->B:Llsg;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Llsg;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ldfo;->C:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Ldfo;->C:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return v0
.end method
