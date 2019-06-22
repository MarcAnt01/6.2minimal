.class public final Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final a:Lipv;

.field private final b:Lkkx;

.field private final c:Z

.field private final d:Z

.field private final e:Lkke;

.field private final f:Lkle;

.field private final g:Lljt;

.field private final h:Ljava/util/List;

.field private final i:Llsl;

.field private final j:Lkch;

.field private final k:Z


# direct methods
.method public constructor <init>(Lipz;Lisu;Lipi;Lkch;Llsl;Lfra;Lllr;Lcvm;Lkkx;Landroid/graphics/Bitmap;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lkke;

    invoke-static {v2}, Lkky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    iput-object v2, v0, Ldkx;->e:Lkke;

    const-class v2, Lkle;

    invoke-static {v2}, Lkky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkle;

    iput-object v2, v0, Ldkx;->f:Lkle;

    move-object/from16 v2, p9

    iput-object v2, v0, Ldkx;->b:Lkkx;

    invoke-interface/range {p7 .. p7}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Ldkx;->c:Z

    invoke-interface/range {p8 .. p8}, Lcvm;->b()Z

    move-result v3

    iput-boolean v3, v0, Ldkx;->d:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldkx;->h:Ljava/util/List;

    iput-object v1, v0, Ldkx;->i:Llsl;

    invoke-interface/range {p6 .. p6}, Lfra;->d()Lljt;

    move-result-object v3

    iput-object v3, v0, Ldkx;->g:Lljt;

    move-object v3, p4

    iput-object v3, v0, Ldkx;->j:Lkch;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldkx;->k:Z

    invoke-interface/range {p9 .. p9}, Lkkx;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lisx;

    invoke-interface/range {p9 .. p9}, Lkkx;->d()Ljava/lang/String;

    move-result-object v2

    move-object v4, p2

    invoke-direct {v9, p2, v2, v5}, Lisx;-><init>(Lisu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ldkx;->g:Lljt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lipz;->a(Ljava/lang/String;Lljt;JLisx;)Lipv;

    move-result-object v2

    iput-object v2, v0, Ldkx;->a:Lipv;

    const-string v2, "imaxProcessing#thumbnailCompress"

    invoke-interface {p5, v2}, Llsl;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static/range {p10 .. p10}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v4, v0, Ldkx;->a:Lipv;

    invoke-virtual {v4, v3}, Lipv;->c(I)V

    const-string v4, "imaxProcessing#startSession"

    invoke-interface {p5, v4}, Llsl;->b(Ljava/lang/String;)V

    iget-object v4, v0, Ldkx;->a:Lipv;

    move-object v5, p3

    invoke-interface {p3, v4}, Lipi;->a(Liom;)V

    iget-object v4, v0, Ldkx;->a:Lipv;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f130294

    invoke-static {v5, v3}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v3

    sget-object v5, Lipt;->p:Lipt;

    invoke-virtual {v4, v2, v3, v5}, Lipv;->a([BLjtk;Lipt;)V

    invoke-interface {p5}, Llsl;->a()V

    return-void
.end method

.method private final a()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "8"

    nop

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iget-object v4, v1, Ldkx;->b:Lkkx;

    invoke-interface {v4}, Lkkx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v4, Lluu;

    invoke-direct {v4, v3}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v3, v1, Ldkx;->g:Lljt;

    invoke-virtual {v3}, Lljt;->b()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Ldkx;->g:Lljt;

    invoke-virtual {v3}, Lljt;->b()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v4, v3}, Lluu;->a(Landroid/location/Location;)V

    :cond_0
    invoke-virtual {v4}, Lluu;->c()V

    iget-object v3, v4, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v4, v1, Ldkx;->j:Lkch;

    invoke-virtual {v4, v3}, Lkch;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Llrq;

    move-result-object v6

    invoke-static {v6}, Llrq;->a([Llrq;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Llrq;

    move-result-object v7

    invoke-static {v7}, Llrq;->a([Llrq;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    invoke-virtual {v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-virtual {v3, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-virtual {v3, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Llrq;

    move-result-object v10

    invoke-static {v10}, Llrq;->a([Llrq;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {v3, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Llus;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-virtual {v3, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Llrq;

    move-result-object v12

    if-nez v12, :cond_1

    move-object/from16 v17, v11

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    array-length v14, v12

    const/4 v15, 0x3

    if-ne v14, v15, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_0
    array-length v2, v12

    if-ge v15, v2, :cond_5

    aget-object v13, v12, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    iget-wide v11, v13, Llrq;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v13, Llrq;->b:J

    const-wide/16 v21, 0x1

    cmp-long v13, v11, v21

    if-eqz v13, :cond_2

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v11, v19

    :goto_1
    const-wide/16 v19, 0x9

    cmp-long v13, v11, v19

    if-gtz v13, :cond_3

    const-string v13, "0"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ne v15, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, ":"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    goto :goto_0

    :cond_5
    move-object/from16 v17, v11

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object/from16 v17, v11

    const/4 v2, 0x0

    :goto_3
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    invoke-virtual {v3, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/media/ExifInterface;

    iget-object v13, v1, Ldkx;->b:Lkkx;

    invoke-interface {v13}, Lkkx;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v13, "Model"

    invoke-virtual {v12, v13, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    const-string v4, "Make"

    invoke-virtual {v12, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v4, "GPSLatitude"

    invoke-virtual {v12, v4, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v4, "GPSLongitude"

    invoke-virtual {v12, v4, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v12, v4, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v12, v4, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    const-string v4, "GPSTimeStamp"

    invoke-virtual {v12, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_e

    const-string v2, "GPSDateStamp"

    invoke-virtual {v12, v2, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v10, :cond_f

    const-string v2, "GPSAltitude"

    invoke-virtual {v12, v2, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Llus;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {v17 .. v17}, Llus;->d()[B

    move-result-object v2

    if-eqz v2, :cond_11

    array-length v4, v2

    if-lez v4, :cond_11

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    invoke-virtual/range {v17 .. v17}, Llus;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v4, "GPSAltitudeRef"

    invoke-virtual {v12, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy:MM:dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DateTime"

    invoke-virtual {v12, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v12, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DateTimeDigitized"

    invoke-virtual {v12, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Ldkx;->k:Z

    if-eqz v2, :cond_12

    const-string v2, "Orientation"

    invoke-virtual {v12, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v12}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v0, "IMaxProcessing"

    const-string v2, "Could not read exif data"

    invoke-static {v0, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/16 v16, 0x0

    :goto_5
    return-object v16
.end method


# virtual methods
.method public final addFinishedCallback(Llra;)V
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldkx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lifq;
    .locals 1

    iget-object v0, p0, Ldkx;->a:Lipv;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Ldkx;)V

    new-instance v1, Loti;

    invoke-direct {v1, v0}, Loti;-><init>(Loth;)V

    :try_start_0
    sget-boolean v0, Loti;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Loti;->c:Lotj;

    if-nez v0, :cond_1

    iget-object v0, v1, Loti;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v5, "ProgressInterpolatorThread"

    invoke-direct {v0, v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, v1, Loti;->d:Landroid/os/Looper;

    new-instance v0, Lotj;

    iget-object v5, v1, Loti;->a:Loth;

    iget-object v6, v1, Loti;->d:Landroid/os/Looper;

    invoke-direct {v0, v5, v6}, Lotj;-><init>(Loth;Landroid/os/Looper;)V

    iput-object v0, v1, Loti;->c:Lotj;

    iget-object v0, v1, Loti;->c:Lotj;

    iput v4, v0, Lotj;->c:F

    invoke-virtual {v0}, Lotj;->a()V

    sput-boolean v2, Loti;->b:Z

    :cond_1
    const v0, 0x3eb33333    # 0.35f

    invoke-interface {v1, v4, v0}, Loth;->setRange(FF)V

    iget-object v5, p0, Ldkx;->e:Lkke;

    iget-object v6, p0, Ldkx;->b:Lkkx;

    invoke-interface {v6}, Lkkx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lkke;->computePose(Ljava/lang/String;Loth;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Ldkx;->c:Z

    const v6, 0x3f75c28f    # 0.96f

    if-eqz v5, :cond_2

    const v5, 0x3f6e147b    # 0.93f

    invoke-interface {v1, v0, v5}, Loth;->setRange(FF)V

    goto :goto_1

    :cond_2
    nop

    invoke-interface {v1, v0, v6}, Loth;->setRange(FF)V

    :goto_1
    iget-object v0, p0, Ldkx;->i:Llsl;

    const-string v5, "imaxProcessing#getStitchedPano"

    invoke-interface {v0, v5}, Llsl;->a(Ljava/lang/String;)V

    new-instance v0, Lkli;

    iget-object v5, p0, Ldkx;->b:Lkkx;

    invoke-direct {v0, v5}, Lkli;-><init>(Lkkx;)V

    iget-boolean v5, p0, Ldkx;->k:Z

    xor-int/2addr v5, v2

    invoke-virtual {v0, v1, v5}, Lkli;->a(Loth;Z)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    iget-object v5, p0, Ldkx;->i:Llsl;

    invoke-interface {v5}, Llsl;->a()V

    if-eqz v0, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v3}, Loth;->setRange(FF)V

    iget-boolean v4, p0, Ldkx;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldkx;->i:Llsl;

    const-string v5, "imaxProcessing#addAudio"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    new-instance v4, Lkkg;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Lkkg;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Ldkx;->b:Lkkx;

    invoke-interface {v5}, Lkkx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkkg;->a(Ljava/lang/String;)Lkkj;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v7, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v8, p0, Ldkx;->k:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v5, v7, v8, v0, v4}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lkkj;)V

    iget-object v0, p0, Ldkx;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    invoke-interface {v1, v6}, Loth;->setProgress(F)V

    move-object v0, v5

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, Ldkx;->k:Z

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v5, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-object v0, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v4, v5, v5, v0}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V

    move-object v0, v4

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-boolean v4, p0, Ldkx;->k:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iput v5, v4, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    :goto_4
    nop

    invoke-interface {v1, v6, v3}, Loth;->setRange(FF)V

    iget-object v4, p0, Ldkx;->i:Llsl;

    const-string v5, "imaxProcessing#writePano"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ldkx;->b:Lkkx;

    invoke-interface {v4}, Lkkx;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldkx;->f:Lkle;

    invoke-interface {v5, v0, v4, v1}, Lkle;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Loth;)Z

    invoke-direct {p0}, Ldkx;->a()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ldkx;->b:Lkkx;

    invoke-interface {v6}, Lkkx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lklh;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    iget-object p1, p0, Ldkx;->i:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    invoke-interface {v1, v3}, Loth;->setProgress(F)V

    sget-object p1, Llrp;->a:Llrp;

    iget-boolean v3, p0, Ldkx;->k:Z

    if-eqz v3, :cond_7

    sget-object p1, Llrp;->d:Llrp;

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget-object v3, p0, Ldkx;->a:Lipv;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljdk;

    new-instance v7, Llrt;

    iget-object v0, v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v8, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v0, v0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v7, v8, v0}, Llrt;-><init>(II)V

    sget-object v0, Lmjg;->c:Lmjg;

    invoke-direct {v6, v7, v0}, Ljdk;-><init>(Llrt;Lmjg;)V

    invoke-virtual {v6, v4}, Ljdk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljdk;->a(Llrp;)Ljdk;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lipv;->a(Ljava/io/InputStream;Ljdk;)Lose;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    nop

    goto :goto_6

    :cond_9
    nop

    nop

    :goto_6
    invoke-virtual {v1}, Loti;->a()V

    iget-object p1, p0, Ldkx;->h:Ljava/util/List;

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    invoke-interface {v0, p0}, Llra;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean p1, p0, Ldkx;->d:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Ldkx;->b:Lkkx;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkkx;->e()Z

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "IMaxProcessing"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to compute panorama: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Loti;->a()V

    iget-object p1, p0, Ldkx;->h:Ljava/util/List;

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    invoke-interface {v0, p0}, Llra;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1}, Loti;->a()V

    iget-object v0, p0, Ldkx;->h:Ljava/util/List;

    invoke-static {v0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llra;

    invoke-interface {v1, p0}, Llra;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    throw p1

    return-void
.end method

.method public final removeFinishedCallback(Llra;)V
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldkx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
