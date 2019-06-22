.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# instance fields
.field private final a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpdl;->r:Lpdl;

    invoke-virtual {v0}, Lpdl;->g()Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lpdl;

    iget v2, v1, Lpdl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpdl;->a:I

    const/4 v2, 0x3

    iput v2, v1, Lpdl;->f:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lpdl;

    iget v3, v1, Lpdl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpdl;->a:I

    iput v2, v1, Lpdl;->c:I

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpdl;

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lpdl;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    iput-object v0, p0, Likf;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lijl;)F
    .locals 13

    const-string v0, "FaceQualityFrameQualityScorer"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p2, Lijl;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lijl;->o:[Lijk;

    if-nez v2, :cond_1

    const-string p1, "Faces array cannot be null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    array-length v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmjb;->c()I

    move-result v0

    iget-object v1, p2, Lijl;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Lmjb;->d()I

    move-result v3

    iget-object v4, p2, Lijl;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Lika;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-direct {v5, v0, v1}, Lika;-><init>(FF)V

    sget-object v0, Lpcy;->s:Lpcy;

    invoke-virtual {v0}, Lpcy;->g()Loxa;

    move-result-object v0

    iget v1, p2, Lijl;->q:I

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Loxa;->p(I)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpcy;

    sget-object v1, Lpdg;->r:Lpdg;

    invoke-virtual {v1}, Lpdg;->g()Loxa;

    move-result-object v1

    invoke-virtual {v5, v2}, Lika;->a([Lijk;)Lpbt;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxa;->a(Lpbt;)Loxa;

    move-result-object v1

    iget-boolean p2, p2, Lijl;->p:Z

    invoke-virtual {v1, p2}, Loxa;->v(Z)Loxa;

    move-result-object p2

    invoke-virtual {p2, v0}, Loxa;->a(Lpcy;)Loxa;

    move-result-object p2

    invoke-virtual {p2}, Loxa;->f()Lowz;

    move-result-object p2

    move-object v12, p2

    check-cast v12, Lpdg;

    invoke-interface {p1}, Lmjb;->e()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjc;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjc;

    iget-object v2, p0, Likf;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-interface {v0}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0}, Lmjc;->getPixelStride()I

    move-result v4

    invoke-interface {v0}, Lmjc;->getRowStride()I

    move-result v5

    invoke-interface {v1}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v1}, Lmjc;->getPixelStride()I

    move-result v7

    invoke-interface {v1}, Lmjc;->getRowStride()I

    move-result v8

    invoke-interface {p2}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {p2}, Lmjc;->getPixelStride()I

    move-result v10

    invoke-interface {p2}, Lmjc;->getRowStride()I

    move-result p2

    invoke-interface {p1}, Lmjb;->c()I

    move-result v11

    invoke-interface {p1}, Lmjb;->d()I

    move-result p1

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, p2

    move v10, v11

    move v11, p1

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Ljava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIIILpdg;)Lpdg;

    move-result-object p1

    iget p1, p1, Lpdg;->m:F

    return p1

    :cond_2
    return v1

    :cond_3
    nop

    const-string p1, "Sensor region cannot be null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :goto_0
    const-string p1, "Input frame and metadata cannot be null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
