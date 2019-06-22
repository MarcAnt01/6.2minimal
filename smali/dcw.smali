.class final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhy;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Lhel;

.field private final synthetic c:Loss;

.field private final synthetic d:Lddg;

.field private final synthetic e:I

.field private final synthetic f:Ldgx;

.field private final synthetic g:Loss;

.field private final synthetic h:Loss;

.field private final synthetic i:Lnre;

.field private final synthetic j:Loss;

.field private final synthetic k:Lddc;

.field private final synthetic l:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Loss;Lhel;Loss;Lddg;ILdgx;Loss;Loss;Lnre;Loss;Lddc;)V
    .locals 0

    iput-object p1, p0, Ldcw;->l:Ldcp;

    iput-object p2, p0, Ldcw;->a:Loss;

    iput-object p3, p0, Ldcw;->b:Lhel;

    iput-object p4, p0, Ldcw;->c:Loss;

    iput-object p5, p0, Ldcw;->d:Lddg;

    iput p6, p0, Ldcw;->e:I

    iput-object p7, p0, Ldcw;->f:Ldgx;

    iput-object p8, p0, Ldcw;->g:Loss;

    iput-object p9, p0, Ldcw;->h:Loss;

    iput-object p10, p0, Ldcw;->i:Lnre;

    iput-object p11, p0, Ldcw;->j:Loss;

    iput-object p12, p0, Ldcw;->k:Lddc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcw;->l:Ldcp;

    iget-object v1, v1, Ldcp;->j:Llsl;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldcw;->a:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldcw;->b:Lhel;

    iget-object v1, v1, Lhel;->b:Liom;

    invoke-interface {v1}, Liom;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldcw;->l:Ldcp;

    iget-object v2, v2, Ldcp;->c:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldcw;->l:Ldcp;

    iget-object v2, v2, Ldcp;->c:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghw;

    invoke-interface {v2, v1}, Lghw;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance v7, Ldhz;

    iget-object v1, v0, Ldcw;->c:Loss;

    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldhz;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Ldcw;->l:Ldcp;

    iget-object v1, v1, Ldcp;->f:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v0, Ldcw;->l:Ldcp;

    iget-object v4, v0, Ldcw;->b:Lhel;

    iget-object v5, v0, Ldcw;->k:Lddc;

    iget-object v6, v0, Ldcw;->a:Loss;

    iget-object v1, v0, Ldcw;->d:Lddg;

    invoke-interface {v1}, Lddg;->a()Lith;

    move-result-object v9

    iget v10, v0, Ldcw;->e:I

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v10}, Ldcp;->a(Lhel;Lnsk;Loss;Lmjb;Lcom/google/googlex/gcam/ExifMetadata;Lith;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v11, v0, Ldcw;->l:Ldcp;

    iget-object v13, v0, Ldcw;->b:Lhel;

    iget-object v1, v0, Ldcw;->a:Loss;

    iget-object v15, v0, Ldcw;->d:Lddg;

    iget v2, v0, Ldcw;->e:I

    iget-object v3, v0, Ldcw;->f:Ldgx;

    iget-object v4, v0, Ldcw;->g:Loss;

    iget-object v5, v0, Ldcw;->c:Loss;

    iget-object v6, v0, Ldcw;->h:Loss;

    iget-object v8, v0, Ldcw;->i:Lnre;

    iget-object v9, v0, Ldcw;->j:Loss;

    iget-object v10, v11, Ldcp;->k:Llsg;

    const-string v12, "Processing Portrait from YUV input."

    invoke-interface {v10, v12}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v10

    const-string v12, "Base frame metadata not available in YUV callback"

    invoke-static {v10, v12}, Loag;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmis;

    invoke-interface {v7}, Lmjb;->c()I

    move-result v10

    invoke-interface {v7}, Lmjb;->d()I

    move-result v12

    move-object/from16 v14, p2

    invoke-static {v10, v12, v14}, Lddj;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v10

    invoke-static {v7}, Liha;->a(Lmjb;)Lihb;

    move-result-object v12

    iget-object v14, v13, Lhel;->b:Liom;

    invoke-interface {v14}, Liom;->p()Lipt;

    move-result-object v14

    iput-object v14, v12, Lihb;->b:Lipt;

    iget-object v14, v13, Lhel;->a:Lgjn;

    iget-object v14, v14, Lgjn;->e:Lmfj;

    iput-object v14, v12, Lihb;->a:Lmfj;

    invoke-virtual {v12, v2}, Lihb;->a(I)Lihb;

    move-result-object v12

    invoke-virtual {v12, v1}, Lihb;->a(Lmis;)Lihb;

    move-result-object v12

    invoke-interface {v7}, Lmjb;->c()I

    move-result v14

    invoke-interface {v7}, Lmjb;->d()I

    move-result v0

    invoke-virtual {v12, v14, v0}, Lihb;->a(II)Lihb;

    move-result-object v0

    iput-object v10, v0, Lihb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v13, Lhel;->b:Liom;

    invoke-interface {v10}, Liom;->o()Lizv;

    move-result-object v10

    iput-object v10, v0, Lihb;->e:Lizv;

    invoke-interface {v15}, Lddg;->a()Lith;

    move-result-object v10

    iput-object v10, v0, Lihb;->i:Lith;

    invoke-virtual {v0}, Lihb;->a()Liha;

    move-result-object v0

    invoke-interface {v15}, Lddg;->a()Lith;

    move-result-object v10

    invoke-virtual {v10}, Lith;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v11, Ldcp;->e:Lnre;

    invoke-virtual {v10}, Lnre;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxu;

    iget-object v10, v10, Lgxu;->a:Lihc;

    invoke-interface {v10, v0}, Lihc;->a(Liha;)Liha;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    new-instance v12, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lmjb;->c()I

    move-result v10

    invoke-interface {v7}, Lmjb;->d()I

    move-result v7

    const/4 v14, 0x3

    invoke-direct {v12, v10, v7, v14}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v7, v11, Ldcp;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v10, v0, Liha;->a:Lmjb;

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmjb;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v0, v0, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    const/16 v24, 0x0

    move-object/from16 v14, p2

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-virtual/range {v11 .. v24}, Ldcp;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhel;Lcom/google/googlex/gcam/ExifMetadata;Lddg;ILdgx;Loss;Loss;Loss;Lnre;Loss;Lmis;Z)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcw;->l:Ldcp;

    iget-object v1, v1, Ldcp;->j:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-void
.end method
