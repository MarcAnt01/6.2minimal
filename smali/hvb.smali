.class public final Lhvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnre;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Losh;

.field public e:Loss;

.field public f:Llvf;

.field private final g:Landroid/content/Context;

.field private final h:Ldfn;

.field private final i:Lmer;

.field private final j:Lhkr;

.field private final k:Lnre;

.field private final l:Llji;

.field private final m:Llsl;

.field private final n:Lllr;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusSave"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldfn;Lmer;Lhkr;Lnre;Losh;Lnre;Lllr;Llji;Llsl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhvb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lhvb;->o:I

    iput-object p1, p0, Lhvb;->g:Landroid/content/Context;

    iput-object p2, p0, Lhvb;->h:Ldfn;

    iput-object p3, p0, Lhvb;->i:Lmer;

    iput-object p6, p0, Lhvb;->d:Losh;

    iput-object p4, p0, Lhvb;->j:Lhkr;

    iput-object p5, p0, Lhvb;->b:Lnre;

    iput-object p7, p0, Lhvb;->k:Lnre;

    iput-object p8, p0, Lhvb;->n:Lllr;

    iput-object p9, p0, Lhvb;->l:Llji;

    iput-object p10, p0, Lhvb;->m:Llsl;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Loss;J)Lhvm;
    .locals 5

    invoke-virtual {p0}, Loqc;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhvm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lhvb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Photobooth HDR+ save took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lhvb;Lmjb;Llrp;Landroid/hardware/HardwareBuffer;Lmis;Lcom/google/googlex/gcam/ExifMetadata;Liom;Loss;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhvb;->a(Lmjb;Llrp;Landroid/hardware/HardwareBuffer;Lmis;Lcom/google/googlex/gcam/ExifMetadata;Liom;Loss;)V

    return-void
.end method

.method private final a(Lmjb;Llrp;Landroid/hardware/HardwareBuffer;Lmis;Lcom/google/googlex/gcam/ExifMetadata;Liom;Loss;)V
    .locals 7

    iget-object v0, p0, Lhvb;->k:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmjb;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-static {p6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x62

    invoke-virtual {p6, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {p4}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lmjb;->c()I

    move-result v0

    invoke-interface {p1}, Lmjb;->d()I

    move-result v1

    invoke-static {v0, v1, p5}, Lddj;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    iget-object v1, p0, Lhvb;->n:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lith;->a(I)Lith;

    move-result-object v1

    invoke-static {p1}, Liha;->a(Lmjb;)Lihb;

    move-result-object v2

    sget-object v3, Lmfj;->a:Lmfj;

    iput-object v3, v2, Lihb;->a:Lmfj;

    invoke-virtual {v2, p4}, Lihb;->a(Lmis;)Lihb;

    move-result-object p4

    iput-object v0, p4, Lihb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1}, Lmjb;->c()I

    move-result v2

    invoke-interface {p1}, Lmjb;->d()I

    move-result v3

    invoke-virtual {p4, v2, v3}, Lihb;->a(II)Lihb;

    move-result-object p4

    invoke-interface {p6}, Liom;->p()Lipt;

    move-result-object v2

    iput-object v2, p4, Lihb;->b:Lipt;

    iput-object v1, p4, Lihb;->i:Lith;

    invoke-interface {p6}, Liom;->o()Lizv;

    move-result-object p6

    iput-object p6, p4, Lihb;->e:Lizv;

    invoke-virtual {p4}, Lihb;->a()Liha;

    move-result-object p4

    iget-object p6, p0, Lhvb;->k:Lnre;

    invoke-virtual {p6}, Lnre;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgxu;

    sget-object v2, Lith;->a:Lith;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {p6, p4, v1}, Lgxu;->a(Liha;Z)Lose;

    move-result-object p4

    new-instance p6, Lhvk;

    invoke-direct {p6, v0}, Lhvk;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {p4, p6, v0}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p4

    :goto_1
    new-instance p6, Lhvj;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhvj;-><init>(Lhvb;Lmjb;Llrp;Lcom/google/googlex/gcam/ExifMetadata;Landroid/hardware/HardwareBuffer;Loss;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {p4, p6, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;ILiom;Loss;)Ljava/lang/Void;
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-string v1, "No frames to save"

    iget-object v2, v10, Lhvb;->m:Llsl;

    iget-object v3, v10, Lhvb;->f:Llvf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PBHdrPlusSave#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    sget-object v2, Lhvb;->a:Ljava/lang/String;

    iget-object v3, v10, Lhvb;->f:Llvf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting save task for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhru;

    invoke-virtual {v1}, Lhru;->e()Llrp;

    move-result-object v1

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llrp;

    iget v1, v6, Llrp;->e:I

    iget v2, v10, Lhvb;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v10, Lhvb;->i:Lmer;

    invoke-static {v2}, Lder;->a(Lmer;)I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v10, Lhvb;->h:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->a(I)I

    move-result v13

    new-instance v2, Lgju;

    invoke-direct {v2}, Lgju;-><init>()V

    sget-object v3, Lhve;->a:Lgjp;

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhru;

    invoke-virtual {v4}, Lhru;->d()Llrp;

    move-result-object v4

    invoke-static {v4}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    new-instance v5, Lgjn;

    iget v15, v4, Llrp;->e:I

    iget-object v4, v10, Lhvb;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgjo;

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgjp;

    iget-object v2, v10, Lhvb;->i:Lmer;

    invoke-interface {v2}, Lmer;->b()Lmfj;

    move-result-object v19

    iget-object v2, v10, Lhvb;->i:Lmer;

    invoke-interface {v2}, Lmer;->w()[B

    move-result-object v20

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v21

    const/16 v18, -0x1

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lgjn;-><init>(ILgjo;Lgjp;ILmfj;[BLllr;)V

    new-instance v15, Lhel;

    new-instance v2, Lhee;

    invoke-direct {v2}, Lhee;-><init>()V

    new-instance v3, Lheo;

    iget-object v4, v10, Lhvb;->l:Llji;

    sget-object v7, Lhvf;->a:Lcnf;

    invoke-direct {v3, v5, v0, v4, v7}, Lheo;-><init>(Lgjn;Liom;Llji;Lcnf;)V

    invoke-direct {v15, v5, v0, v2, v3}, Lhel;-><init>(Lgjn;Liom;Lhek;Lhem;)V

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhru;

    invoke-virtual {v2}, Lhru;->a()Llvf;

    move-result-object v2

    iget-wide v4, v2, Llvf;->a:J

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhru;

    invoke-virtual {v2}, Lhru;->b()Lmis;

    move-result-object v7

    invoke-static {}, Ldhm;->m()Ldhp;

    move-result-object v12

    new-instance v2, Lhvg;

    invoke-direct {v2, v10, v1, v15}, Lhvg;-><init>(Lhvb;ILhel;)V

    invoke-virtual {v12, v2}, Ldhp;->a(Ldho;)Ldhp;

    iget-object v1, v10, Lhvb;->b:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v14, Lhvh;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lhvh;-><init>(Lhvb;Lhel;JLlrp;Lmis;Liom;Loss;)V

    invoke-virtual {v12, v14}, Ldhp;->a(Ldhq;)Ldhp;

    goto :goto_1

    :cond_1
    new-instance v9, Lhvi;

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lhvi;-><init>(Lhvb;JLlrp;Lmis;Liom;Loss;)V

    invoke-virtual {v12, v9}, Ldhp;->a(Ldhw;)Ldhp;

    :goto_1
    iget-object v0, v10, Lhvb;->i:Lmer;

    iget-object v1, v10, Lhvb;->j:Lhkr;

    invoke-static {v0, v1}, Lddj;->a(Lmer;Lhkr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v16

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-virtual {v0}, Lhru;->b()Lmis;

    move-result-object v19

    iget-object v0, v10, Lhvb;->h:Ldfn;

    invoke-virtual {v12}, Ldhp;->a()Ldhm;

    move-result-object v14

    sget-object v17, Lhgt;->b:Lhgt;

    sget-object v18, Lhgs;->b:Lhgs;

    move-object v12, v0

    move/from16 v20, p2

    invoke-interface/range {v12 .. v20}, Ldfn;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-object v1, v10, Lhvb;->h:Ldfn;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-interface {v1, v8, v0}, Ldfn;->a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v10, Lhvb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-ge v9, v0, :cond_3

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-virtual {v0}, Lhru;->b()Lmis;

    move-result-object v4

    new-instance v13, Lhvl;

    invoke-virtual {v0}, Lhru;->c()Lmfs;

    move-result-object v0

    invoke-direct {v13, v10, v0}, Lhvl;-><init>(Lhvb;Lmfs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v10, Lhvb;->h:Ldfn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v9

    move-object v5, v13

    invoke-interface/range {v1 .. v7}, Ldfn;->a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_3
    if-nez v13, :cond_2

    :try_start_3
    iget-object v1, v10, Lhvb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Lhvl;->close()V

    :goto_4
    sget-object v1, Lhvb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPayloadFrame failed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    iget-object v0, v10, Lhvb;->h:Ldfn;

    invoke-interface {v0, v8}, Ldfn;->d(Ldhd;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v22, :cond_7

    iget-object v0, v10, Lhvb;->h:Ldfn;

    invoke-interface {v0, v8}, Ldfn;->b(Ldhd;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhru;

    invoke-virtual {v2}, Lhru;->close()V

    goto :goto_6

    :cond_4
    iget-object v0, v10, Lhvb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lhvb;->e:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lhvb;->e:Loss;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v10, Lhvb;->m:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-object v1

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t end capture"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v10, Lhvb;->h:Ldfn;

    invoke-interface {v0, v8}, Ldfn;->a(Ldhd;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to process any images"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to end payload frames"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v12, p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v12, p1

    sget-object v0, Lhvb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhru;

    invoke-virtual {v2}, Lhru;->close()V

    goto :goto_8

    :cond_b
    iget-object v1, v10, Lhvb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lhvb;->e:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lhvb;->e:Loss;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v10, Lhvb;->m:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    throw v0

    return-void
.end method
