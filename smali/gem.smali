.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghi;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lghb;

.field public final b:Lgfv;

.field private final d:Lgep;

.field private final e:Llsg;

.field private final f:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgem;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgep;Lghb;Llsg;Lgfv;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->d:Lgep;

    iput-object p2, p0, Lgem;->a:Lghb;

    const-class p1, Lgfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgem;->e:Llsg;

    iput-object p4, p0, Lgem;->b:Lgfv;

    iput-object p5, p0, Lgem;->f:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final a(Ljava/util/List;Lgjn;Lghx;Lghj;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v1, Lgem;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgem;->e:Llsg;

    invoke-static {v1, v2}, Llsj;->a(Ljava/lang/String;Llsg;)Llsj;

    move-result-object v10

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v10, v1}, Llsg;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "    with frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    invoke-static {v1}, Loag;->a(Z)V

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrt;

    new-array v2, v11, [I

    const/16 v3, 0x25

    aput v3, v2, v12

    invoke-static {v1, v2}, Lesg;->a(Lgrt;[I)Lmjb;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a RAW10 image from input frames!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lghj;->a()V

    return-void

    :cond_1
    nop

    :try_start_0
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrt;

    invoke-interface {v1}, Lgrt;->d()Lose;

    move-result-object v1

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmis;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lgen;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lgen;-><init>(Lgem;Lmjb;Lgjn;Lghx;Ljava/util/List;Lghj;Llsg;)V

    iget-object v0, v9, Lgem;->d:Lgep;

    move-object/from16 v1, p2

    iget v1, v1, Lgjn;->a:I

    iget-object v2, v0, Lgep;->b:Lgnj;

    invoke-static {v2}, Lder;->a(Lmer;)I

    move-result v2

    iget-object v3, v0, Lgep;->d:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->a(I)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Loag;->a(Z)V

    new-instance v3, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iget-object v4, v0, Lgep;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v4, v0, Lgep;->c:Lder;

    const/4 v5, 0x0

    invoke-virtual {v4, v14, v5, v5}, Lder;->a(Lmip;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v4, v0, Lgep;->c:Lder;

    invoke-virtual {v4, v14}, Lder;->a(Lmip;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/SpatialGainMap;->gain_map()Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/ExifMetadata;->setGain_map_rggb(Lcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v6, v0, Lgep;->e:Lfra;

    invoke-interface {v6}, Lfra;->e()Lnre;

    move-result-object v6

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    new-instance v6, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v6}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v16, 0x3e8

    div-long v7, v7, v16

    invoke-virtual {v6, v7, v8}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v5, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v5}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/ExifMetadata;->setClient_exif(Lcom/google/googlex/gcam/ClientExifMetadata;)V

    :goto_3
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v5}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lgep;->c:Lder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lder;->a(I)F

    move-result v5

    goto :goto_4

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/ExifMetadata;->setExposure_compensation(F)V

    iget-object v6, v0, Lgep;->b:Lgnj;

    invoke-static {v1, v6}, Lbeh;->a(ILmer;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setImage_rotation(I)V

    iget-object v1, v0, Lgep;->f:Lgmw;

    invoke-virtual {v1}, Lgmw;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lgmv;->a:Lgmv;

    if-ne v1, v6, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/ExifMetadata;->setWb_mode(I)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setFlash_mode(I)V

    const-string v1, "f"

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setSoftware_suffix(Ljava/lang/String;)V

    new-instance v1, Lghe;

    iget-object v0, v0, Lgep;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v0

    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v2, v11}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    invoke-direct {v1, v3, v0, v2, v4}, Lghe;-><init>(Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    new-instance v0, Lghc;

    new-instance v2, Llrt;

    iget-object v3, v9, Lgem;->f:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v9, Lgem;->f:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Llrt;-><init>(II)V

    invoke-direct {v0, v2}, Lghc;-><init>(Llrt;)V

    iget-object v2, v9, Lgem;->a:Lghb;

    invoke-interface {v2, v13, v1, v0, v15}, Lghb;->a(Lmjb;Lghe;Lghc;Lghd;)V

    const-string v0, "launched FastMomentsHdr shot"

    invoke-interface {v10, v0}, Llsg;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "metadata get interrupted"

    invoke-interface {v10, v0}, Llsg;->c(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lghj;->a()V

    return-void

    :catch_1
    move-exception v0

    const-string v0, "Failed to acquire metadata from the first frame."

    invoke-interface {v10, v0}, Llsg;->c(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lghj;->a()V

    return-void
.end method
