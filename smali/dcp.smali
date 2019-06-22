.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lkbx;


# instance fields
.field public final a:Ldgt;

.field public final b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final c:Lnre;

.field public final d:Lnre;

.field public final e:Lnre;

.field public final f:Lnre;

.field public final g:Lnre;

.field public final h:Lnre;

.field public final i:Lfwx;

.field public final j:Llsl;

.field public final k:Llsg;

.field private final l:Ldgi;

.field private final m:Lnre;

.field private final n:Lnre;

.field private final o:Lhkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkbx;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Lkbx;-><init>(F)V

    sput-object v0, Ldcp;->p:Lkbx;

    return-void
.end method

.method public constructor <init>(Ldgt;Ldgi;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lpvq;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lfwx;Lhkr;Llsg;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->a:Ldgt;

    iput-object p2, p0, Ldcp;->l:Ldgi;

    iput-object p3, p0, Ldcp;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p4}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    iput-object p1, p0, Ldcp;->m:Lnre;

    iput-object p5, p0, Ldcp;->n:Lnre;

    iput-object p6, p0, Ldcp;->c:Lnre;

    iput-object p7, p0, Ldcp;->d:Lnre;

    iput-object p8, p0, Ldcp;->e:Lnre;

    iput-object p9, p0, Ldcp;->f:Lnre;

    iput-object p10, p0, Ldcp;->g:Lnre;

    iput-object p11, p0, Ldcp;->h:Lnre;

    iput-object p12, p0, Ldcp;->i:Lfwx;

    iput-object p13, p0, Ldcp;->o:Lhkr;

    iput-object p14, p0, Ldcp;->k:Llsg;

    iput-object p15, p0, Ldcp;->j:Llsl;

    return-void
.end method

.method static synthetic a(Ldcp;Lkbt;Loss;Loss;Loss;Lcom/google/googlex/gcam/ExifMetadata;Lddg;Lhel;Lddc;ILdgx;Loss;Lnre;Loss;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Ldcp;->a(Lkbt;Loss;Loss;Loss;Lcom/google/googlex/gcam/ExifMetadata;Lddg;Lhel;Lddc;ILdgx;Loss;Lnre;Loss;)V

    return-void
.end method

.method static final synthetic a(Lhel;F)V
    .locals 1

    iget-object p0, p0, Lhel;->d:Lhem;

    sget-object v0, Ldcp;->p:Lkbx;

    invoke-interface {p0, v0, p1}, Lhem;->a(Lkbx;F)V

    return-void
.end method

.method private final a(Lkbt;Loss;Loss;Loss;Lcom/google/googlex/gcam/ExifMetadata;Lddg;Lhel;Lddc;ILdgx;Loss;Lnre;Loss;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    invoke-virtual/range {p2 .. p2}, Loqc;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    invoke-virtual/range {p4 .. p4}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    invoke-static/range {p4 .. p4}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static/range {p2 .. p2}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmis;

    invoke-interface/range {p6 .. p6}, Lddg;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Ldcp;->h:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v14, Ldcp;->f:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v14, Ldcp;->l:Ldgi;

    sget-object v3, Ldgi;->c:Ldgi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    nop

    const/16 v18, 0x0

    :goto_0
    iget-object v2, v14, Ldcp;->l:Ldgi;

    sget-object v3, Ldgi;->a:Ldgi;

    if-ne v2, v3, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    nop

    const/16 v19, 0x0

    :goto_1
    iget-object v2, v8, Lkbt;->a:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v8, Lkbt;->b:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    iget-object v3, v14, Ldcp;->h:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/apps/camera/rectiface/Rectiface;

    iget-object v3, v9, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v9, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v21

    new-instance v3, Ldct;

    invoke-direct {v3, v9}, Ldct;-><init>(Lhel;)V

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v22, v3

    invoke-interface/range {v15 .. v22}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizv;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    iget-object v3, v14, Ldcp;->h:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    iget-object v2, v8, Lkbt;->a:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-object v3, v14, Ldcp;->h:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/apps/camera/rectiface/Rectiface;

    iget-object v3, v9, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->a()Ljava/lang/String;

    iget-object v3, v9, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v20

    new-instance v3, Ldcs;

    invoke-direct {v3, v9}, Ldcs;-><init>(Lhel;)V

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v21, v3

    invoke-interface/range {v15 .. v21}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLizv;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    nop

    move-object v10, v2

    :goto_2
    invoke-interface/range {p6 .. p6}, Lddg;->a()Lith;

    move-result-object v2

    sget-object v3, Lith;->a:Lith;

    if-ne v2, v3, :cond_4

    iget-object v2, v14, Ldcp;->c:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v11, p5

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {v10, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnre;

    move-result-object v0

    iget-object v1, v14, Ldcp;->a:Ldgt;

    iget-object v2, v9, Lhel;->a:Lgjn;

    iget-object v3, v2, Lgjn;->g:Lljf;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v5

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    move-object v0, v1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual/range {v0 .. v6}, Ldgt;->a(Lhel;Lnsk;Lljf;II[B)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_3
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v10, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v4, Ldhz;

    invoke-direct {v4, v2, v0, v1}, Ldhz;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-interface/range {p6 .. p6}, Lddg;->a()Lith;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Ldcp;->a(Lhel;Lnsk;Loss;Lmjb;Lcom/google/googlex/gcam/ExifMetadata;Lith;I)V

    :goto_4
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->delete()V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p5

    goto :goto_5

    :cond_6
    move-object/from16 v11, p5

    goto :goto_5

    :cond_7
    move-object/from16 v11, p5

    :goto_5
    iget-object v0, v14, Ldcp;->f:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lkbt;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lkbt;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v14, Ldcp;->h:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_8
    iget-object v0, v8, Lkbt;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v1, v0

    :goto_6
    invoke-interface/range {p6 .. p6}, Lddg;->a()Lith;

    move-result-object v0

    invoke-virtual {v0}, Lith;->a()Z

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-virtual/range {v0 .. v13}, Ldcp;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhel;Lcom/google/googlex/gcam/ExifMetadata;Lddg;ILdgx;Loss;Loss;Loss;Lnre;Loss;Lmis;Z)V

    :cond_9
    return-void
.end method

.method static final synthetic b(Lhel;F)V
    .locals 1

    iget-object p0, p0, Lhel;->d:Lhem;

    sget-object v0, Ldcp;->p:Lkbx;

    invoke-interface {p0, v0, p1}, Lhem;->a(Lkbx;F)V

    return-void
.end method


# virtual methods
.method public final a(Lhel;Ldgx;Lddg;ILnre;Ljava/util/List;)Ldhm;
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    iget-object v1, v0, Lhel;->d:Lhem;

    sget-object v2, Ldfn;->a:Lkbx;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhem;->a(Lkbx;F)V

    invoke-interface/range {p3 .. p3}, Lddg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Ldcp;->h:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Ldcp;->f:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhel;->d:Lhem;

    sget-object v2, Ldcp;->p:Lkbx;

    invoke-interface {v1, v2, v3}, Lhem;->a(Lkbx;F)V

    :cond_1
    :goto_0
    invoke-static {}, Ldhm;->m()Ldhp;

    move-result-object v13

    invoke-static {}, Loss;->e()Loss;

    move-result-object v16

    invoke-static {}, Loss;->e()Loss;

    move-result-object v17

    invoke-static {}, Loss;->e()Loss;

    move-result-object v18

    invoke-static {}, Loss;->e()Loss;

    move-result-object v19

    iget-object v1, v14, Ldcp;->m:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v14, Ldcp;->m:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbf;

    iget-object v2, v0, Lhel;->b:Liom;

    invoke-interface {v2}, Liom;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgbf;->b(J)Lnre;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lnqh;->a:Lnqh;

    move-object v11, v1

    :goto_1
    invoke-virtual {v11}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbg;

    iget-object v2, v1, Lgbg;->g:Lgbf;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lgbg;->c:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v1, v14, Ldcp;->c:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v14, Ldcp;->c:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghw;

    iget-object v2, v0, Lhel;->b:Liom;

    invoke-interface {v2}, Liom;->l()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lghx;

    invoke-interface/range {p3 .. p3}, Lddg;->b()Lith;

    move-result-object v4

    invoke-direct {v3, v4}, Lghx;-><init>(Lith;)V

    invoke-interface {v1, v2, v3}, Lghw;->a(Landroid/net/Uri;Lghx;)V

    :cond_4
    new-instance v12, Lddc;

    invoke-interface/range {p3 .. p3}, Lddg;->c()Z

    move-result v1

    invoke-direct {v12, v14, v0, v1}, Lddc;-><init>(Ldcp;Lhel;Z)V

    new-instance v1, Ldcq;

    invoke-direct {v1, v14, v0}, Ldcq;-><init>(Ldcp;Lhel;)V

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v13, Ldhp;->a:Lnre;

    new-instance v10, Ldcr;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, v19

    move-object v5, v11

    move-object/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v20, v12

    move-object v12, v10

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Ldcr;-><init>(Ldcp;Ljava/util/List;Loss;Lnre;Lhel;ILoss;Loss;Loss;)V

    invoke-virtual {v13, v12}, Ldhp;->a(Ldhn;)Ldhp;

    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lddv;->a:Lddv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldcu;

    invoke-direct {v1, v14, v11, v15, v0}, Ldcu;-><init>(Ldcp;Lnre;ILhel;)V

    invoke-virtual {v13, v1}, Ldhp;->a(Ldho;)Ldhp;

    :cond_5
    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lddv;->b:Lddv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ldcv;

    move-object/from16 v12, v20

    invoke-direct {v1, v14, v0, v12}, Ldcv;-><init>(Ldcp;Lhel;Lddc;)V

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v13, Ldhp;->g:Lnre;

    goto :goto_3

    :cond_6
    move-object/from16 v12, v20

    :goto_3
    invoke-static {}, Loss;->e()Loss;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lddv;->c:Lddv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v20, Ldcw;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v11, p5

    move-object/from16 p6, v12

    move-object/from16 v12, v19

    move-object v15, v13

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Ldcw;-><init>(Ldcp;Loss;Lhel;Loss;Lddg;ILdgx;Loss;Loss;Lnre;Loss;Lddc;)V

    invoke-static/range {v20 .. v20}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v15, Ldhp;->f:Lnre;

    goto :goto_4

    :cond_7
    move-object v0, v11

    move-object/from16 p6, v12

    move-object v15, v13

    :goto_4
    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lddv;->g:Lddv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ldcx;

    invoke-direct {v1, v14, v0}, Ldcx;-><init>(Ldcp;Loss;)V

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v15, Ldhp;->e:Lnre;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    :goto_5
    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lddv;->d:Lddv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v13, Ldcy;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v12, p5

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Ldcy;-><init>(Ldcp;Lhel;Loss;Loss;Loss;Lddg;Lddc;ILdgx;Loss;Lnre;Loss;)V

    invoke-virtual {v15, v0}, Ldhp;->a(Ldhw;)Ldhp;

    goto :goto_6

    :cond_9
    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lddv;->e:Lddv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v13, Ldcz;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v12, p5

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Ldcz;-><init>(Ldcp;Lhel;Loss;Loss;Loss;Lddg;Lddc;ILdgx;Loss;Lnre;Loss;)V

    invoke-virtual {v15, v0}, Ldhp;->a(Ldhq;)Ldhp;

    :cond_a
    :goto_6
    invoke-interface/range {p3 .. p3}, Lddg;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lddv;->f:Lddv;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ldda;

    move-object/from16 v4, p6

    move-object v3, v15

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v14, v1, v4, v2}, Ldda;-><init>(Ldcp;Lhel;Lddc;I)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v3, Ldhp;->d:Lnre;

    goto :goto_7

    :cond_b
    move-object v3, v15

    move-object/from16 v1, p1

    :goto_7
    new-instance v0, Lddb;

    invoke-direct {v0, v14, v1}, Lddb;-><init>(Ldcp;Lhel;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v3, Ldhp;->h:Lnre;

    invoke-virtual {v3}, Ldhp;->a()Ldhm;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhel;Lcom/google/googlex/gcam/ExifMetadata;Lddg;ILdgx;Loss;Loss;Loss;Lnre;Loss;Lmis;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v11, p5

    move-object/from16 v2, p6

    invoke-static/range {p7 .. p7}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {p8 .. p8}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Ldcp;->f:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldha;

    invoke-interface {v3, v1}, Ldha;->c(Lhel;)Ldgw;

    move-result-object v15

    iget-object v3, v2, Ldgx;->a:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v5

    iget-object v2, v2, Ldgx;->b:Lhdn;

    iget-object v7, v0, Ldcp;->o:Lhkr;

    iget-object v7, v7, Lhkr;->c:Llrt;

    invoke-interface/range {p4 .. p4}, Lddg;->d()Z

    move-result v10

    if-eqz p13, :cond_0

    iget-object v12, v0, Ldcp;->e:Lnre;

    goto :goto_0

    :cond_0
    sget-object v12, Lnqh;->a:Lnqh;

    :goto_0
    new-instance v13, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v13}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    if-eqz v11, :cond_4

    const/16 v14, 0x5a

    if-eq v11, v14, :cond_3

    const/16 v14, 0xb4

    if-eq v11, v14, :cond_2

    const/16 v14, 0x10e

    if-eq v11, v14, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    nop

    nop

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    nop

    goto :goto_1

    :cond_4
    nop

    nop

    const/4 v14, 0x3

    :goto_1
    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    new-instance v14, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v14}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v11, v2, Lhdn;->b:Landroid/graphics/Rect;

    int-to-float v4, v4

    move-wide/from16 v16, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v4, v8

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget-object v2, v2, Lhdn;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v9, 0x0

    :goto_2
    move/from16 v18, v6

    array-length v6, v2

    if-ge v9, v6, :cond_5

    aget-object v6, v2, v9

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 p6, v2

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v14, v2}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p6

    move/from16 v6, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    iget v0, v7, Llrt;->a:I

    iget v1, v7, Llrt;->b:I

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    if-eqz p13, :cond_7

    invoke-virtual {v12}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_4

    :cond_7
    :goto_3
    nop

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    :goto_4
    invoke-virtual/range {p10 .. p10}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p11 .. p11}, Loqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p11 .. p11}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    invoke-virtual/range {p10 .. p10}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v0, v1}, Ldgw;->a(Lczf;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Ldcp;->e:Lnre;

    if-eqz p13, :cond_9

    invoke-interface/range {p4 .. p4}, Lddg;->a()Lith;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_9
    sget-object v1, Lith;->a:Lith;

    move-object v12, v1

    :goto_5
    invoke-interface/range {p4 .. p4}, Lddg;->d()Z

    move-result v14

    move-object/from16 v1, p2

    iget-object v1, v1, Lhel;->a:Lgjn;

    iget-object v11, v1, Lgjn;->g:Lljf;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v6, v18

    move-object/from16 v7, p12

    move-wide/from16 v8, v16

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    move/from16 v11, p5

    move v13, v14

    move-object/from16 v14, v16

    invoke-interface/range {v1 .. v14}, Ldgw;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lnre;ILmis;JLose;ILith;ZLljf;)V

    invoke-interface {v15}, Ldgw;->close()V

    return-void
.end method

.method final a(Lhel;Lnsk;Loss;Lmjb;Lcom/google/googlex/gcam/ExifMetadata;Lith;I)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    invoke-virtual {p3}, Loqc;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    invoke-static {v2, v3}, Loag;->b(ZLjava/lang/Object;)V

    invoke-static {p3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmis;

    iget-object v3, v1, Ldcp;->f:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhel;->a:Lgjn;

    iget-object v3, v3, Lgjn;->e:Lmfj;

    sget-object v4, Lmfj;->b:Lmfj;

    if-ne v3, v4, :cond_1

    sget-object v3, Lith;->a:Lith;

    goto :goto_1

    :cond_1
    nop

    :goto_0
    move-object/from16 v3, p6

    :goto_1
    invoke-interface/range {p4 .. p4}, Lmjb;->c()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lmjb;->d()I

    move-result v5

    move-object/from16 v6, p5

    invoke-static {v4, v5, v6}, Lddj;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    new-instance v9, Lmfs;

    const/4 v4, 0x1

    move-object/from16 v6, p4

    invoke-direct {v9, v6, v4}, Lmfs;-><init>(Lmjb;I)V

    :try_start_0
    iget-object v4, v1, Ldcp;->a:Ldgt;

    iget-object v6, v0, Lhel;->a:Lgjn;

    iget-object v7, v6, Lgjn;->g:Lljf;

    iget-object v6, v1, Ldcp;->e:Lnre;

    invoke-virtual {v9}, Lmfs;->j()Lmjb;

    move-result-object v8

    invoke-static {v8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjb;

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v8}, Lmjb;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxu;

    invoke-static {v8}, Liha;->a(Lmjb;)Lihb;

    move-result-object v10

    iget-object v11, v0, Lhel;->a:Lgjn;

    iget-object v11, v11, Lgjn;->e:Lmfj;

    iput-object v11, v10, Lihb;->a:Lmfj;

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Lihb;->a(I)Lihb;

    move-result-object v10

    invoke-virtual {v10, v2}, Lihb;->a(Lmis;)Lihb;

    move-result-object v2

    invoke-interface {v8}, Lmjb;->c()I

    move-result v10

    invoke-interface {v8}, Lmjb;->d()I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lihb;->a(II)Lihb;

    move-result-object v2

    iput-object v5, v2, Lihb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v0, Lhel;->b:Liom;

    invoke-interface {v10}, Liom;->o()Lizv;

    move-result-object v10

    iput-object v10, v2, Lihb;->e:Lizv;

    iput-object v3, v2, Lihb;->i:Lith;

    invoke-virtual {v2}, Lihb;->a()Liha;

    move-result-object v2

    invoke-virtual {v3}, Lith;->a()Z

    move-result v3

    invoke-virtual {v6, v2, v3}, Lgxu;->a(Liha;Z)Lose;

    move-result-object v10

    new-instance v11, Ldgu;

    move-object v2, v11

    move-object v3, v4

    move-object v4, v8

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ldgu;-><init>(Ldgt;Lmjb;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhel;Lljf;Lnsk;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v10, v11, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :goto_2
    iget-object v2, v1, Ldcp;->n:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldcp;->n:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwr;

    iget-object v0, v0, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->l()Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lmfs;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lfwr;->a(Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v9}, Lmfs;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v9}, Lmfs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
.end method
