.class final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liet;


# instance fields
.field public final synthetic a:Ldjb;

.field private final synthetic b:Lhem;

.field private final synthetic c:Lmfj;

.field private final synthetic d:Liom;


# direct methods
.method constructor <init>(Ldjb;Lhem;Lmfj;Liom;)V
    .locals 0

    iput-object p1, p0, Ldjc;->a:Ldjb;

    iput-object p2, p0, Ldjc;->b:Lhem;

    iput-object p3, p0, Ldjc;->c:Lmfj;

    iput-object p4, p0, Ldjc;->d:Liom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldjc;->a:Ldjb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldjb;->i:J

    :cond_1
    iget-object v0, p0, Ldjc;->b:Lhem;

    sget-object v1, Ldha;->a:Lkbx;

    invoke-interface {v0, v1, p1}, Lhem;->a(Lkbx;F)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->b:Loms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldjc;->a:Ldjb;

    iget-wide v3, v3, Ldjb;->i:J

    invoke-virtual {v0}, Loms;->d()V

    iget-object v0, v0, Loms;->b:Lowz;

    check-cast v0, Lomr;

    iget v5, v0, Lomr;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lomr;->a:I

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lomr;->c:I

    iget-object v0, p0, Ldjc;->a:Ldjb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjb;->k:Z

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-virtual {v0, p1, p2, v1}, Ldjb;->a(JLnre;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 10

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->a:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()Lkca;

    move-result-object v9

    iget-object v1, p0, Ldjc;->a:Ldjb;

    invoke-static {}, Lieu;->c()Liev;

    move-result-object v0

    invoke-virtual {v0}, Liev;->a()Lieu;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Ldjb;->a(Ldjb;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;IILjava/lang/String;Lkca;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->a:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()Lkca;

    move-result-object v9

    iget-object v1, p0, Ldjc;->a:Ldjb;

    invoke-static {v1}, Ldjb;->a(Ldjb;)I

    move-result v6

    const/4 v7, 0x3

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-static/range {v1 .. v9}, Ldjb;->a(Ldjb;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;IILjava/lang/String;Lkca;)V

    return-void
.end method

.method public final a(JLkbt;Lieu;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p3, Lkbt;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p3, Lkbt;->b:Lnre;

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvReadView;

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->a:Lkbz;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->a()Lkca;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->e:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->g:Lmis;

    if-nez v0, :cond_0

    sget-object p3, Ldiz;->b:Ljava/lang/String;

    iget-object p4, p0, Ldjc;->a:Ldjb;

    iget p4, p4, Ldjb;->f:I

    new-instance p5, Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not metadata associated with frame "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", ignoring."

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjc;->a:Ldjb;

    invoke-virtual {v7}, Lkca;->close()V

    sget-object p4, Lnqh;->a:Lnqh;

    invoke-virtual {p3, p1, p2, p4}, Ldjb;->a(JLnre;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v1

    iget-object v2, p0, Ldjc;->a:Ldjb;

    iget-object v2, v2, Ldjb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v2}, Lddj;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    new-instance v3, Ldhz;

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-wide v0, v0, Ldjb;->h:J

    invoke-direct {v3, p3, v0, v1}, Ldhz;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static {v3}, Liha;->a(Lmjb;)Lihb;

    move-result-object p3

    iget-object v0, p0, Ldjc;->c:Lmfj;

    iput-object v0, p3, Lihb;->a:Lmfj;

    iget-object v0, p0, Ldjc;->d:Liom;

    invoke-interface {v0}, Liom;->p()Lipt;

    move-result-object v0

    iput-object v0, p3, Lihb;->b:Lipt;

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget v0, v0, Ldjb;->l:I

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    iput-object v0, p3, Lihb;->c:Llrp;

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->g:Lmis;

    invoke-virtual {p3, v0}, Lihb;->a(Lmis;)Lihb;

    move-result-object p3

    invoke-interface {v3}, Lmjb;->c()I

    move-result v0

    invoke-interface {v3}, Lmjb;->d()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lihb;->a(II)Lihb;

    move-result-object p3

    iput-object v4, p3, Lihb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, p0, Ldjc;->d:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v0

    iput-object v0, p3, Lihb;->e:Lizv;

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->m:Lith;

    iput-object v0, p3, Lihb;->i:Lith;

    invoke-virtual {p3}, Lihb;->a()Liha;

    move-result-object p3

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->n:Ldiz;

    iget-object v0, v0, Ldiz;->d:Lgxm;

    new-instance v1, Ldjd;

    invoke-direct {v1, p0, p3}, Ldjd;-><init>(Ldjc;Liha;)V

    invoke-virtual {v0, v1}, Lgxm;->a(Lgxl;)Lose;

    move-result-object p3

    new-instance v0, Ldje;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p5

    move-object v6, p4

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Ldje;-><init>(Ldjc;Lmjb;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lieu;Lkca;J)V

    iget-object p1, p0, Ldjc;->a:Ldjb;

    iget-object p1, p1, Ldjb;->n:Ldiz;

    iget-object p1, p1, Ldiz;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object p3, Ldiz;->b:Ljava/lang/String;

    const-string p4, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {p3, p4}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjc;->a:Ldjb;

    invoke-virtual {v7}, Lkca;->close()V

    sget-object p4, Lnqh;->a:Lnqh;

    invoke-virtual {p3, p1, p2, p4}, Ldjb;->a(JLnre;)V

    return-void

    :cond_2
    sget-object p3, Ldiz;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x49

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjc;->a:Ldjb;

    invoke-virtual {v7}, Lkca;->close()V

    sget-object p4, Lnqh;->a:Lnqh;

    invoke-virtual {p3, p1, p2, p4}, Ldjb;->a(JLnre;)V

    return-void

    :cond_3
    iget-object p3, p3, Lkbt;->a:Lnre;

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object p3, p0, Ldjc;->a:Ldjb;

    iget-object p3, p3, Ldjb;->a:Lkbz;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkbz;

    invoke-virtual {p3}, Lkbz;->a()Lkca;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    if-lez p3, :cond_4

    sget-object p3, Ldiz;->b:Ljava/lang/String;

    const-string v0, "Received a valid primary image, saving"

    invoke-static {p3, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjc;->a:Ldjb;

    const/16 v5, 0x64

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Ldjb;->a(Ldjb;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;IILjava/lang/String;Lkca;)V

    return-void

    :cond_4
    sget-object p3, Ldiz;->b:Ljava/lang/String;

    const-string p4, "Received an invalid primary image, ignoring"

    invoke-static {p3, p4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjc;->a:Ldjb;

    invoke-virtual {v8}, Lkca;->close()V

    sget-object p4, Lnqh;->a:Lnqh;

    invoke-virtual {p3, p1, p2, p4}, Ldjb;->a(JLnre;)V

    return-void
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->a:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()Lkca;

    move-result-object v9

    iget-object v1, p0, Ldjc;->a:Ldjb;

    invoke-static {v1}, Ldjb;->a(Ldjb;)I

    move-result v6

    const/4 v7, 0x4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-static/range {v1 .. v9}, Ldjb;->a(Ldjb;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;IILjava/lang/String;Lkca;)V

    return-void
.end method
