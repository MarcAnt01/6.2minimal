.class public final Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lnwh;

.field private final d:Ldcm;

.field private final e:Llsg;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Layk;->a:J

    return-void
.end method

.method public constructor <init>(Lgnj;Ldcm;Llsg;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layk;->g:J

    const/4 v0, 0x0

    iput v0, p0, Layk;->h:F

    invoke-interface {p1}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Layk;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    new-array v2, p1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    iget-object v4, p0, Layk;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    new-array v4, p1, [F

    iget-object v6, p0, Layk;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v3

    aput v0, v4, v5

    new-array p1, p1, [F

    iget-object v0, p0, Layk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v3

    iget-object v0, p0, Layk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v5

    invoke-static {v1, v2, v4, p1}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;

    move-result-object p1

    iput-object p1, p0, Layk;->c:Lnwh;

    iput-object p2, p0, Layk;->d:Ldcm;

    iput-object p3, p0, Layk;->e:Llsg;

    iput-object p4, p0, Layk;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Layk;->e:Llsg;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    new-instance v0, Llrt;

    iget-object v1, p0, Layk;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Layk;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llrt;-><init>(II)V

    iget-object v1, p0, Layk;->d:Ldcm;

    iget-object v2, p0, Layk;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ldcm;->a(Llrt;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lmis;)V
    .locals 9

    iget-object v0, p0, Layk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lijl;

    iget-object v1, p0, Layk;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lijl;-><init>(Lmis;ILandroid/graphics/Rect;)V

    iget-wide v3, v0, Lijl;->a:J

    iget-wide v5, p0, Layk;->g:J

    sub-long v5, v3, v5

    sget-wide v7, Layk;->a:J

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    iput-wide v3, p0, Layk;->g:J

    iget-object p1, p0, Layk;->d:Ldcm;

    invoke-virtual {p1, v3, v4, v0}, Ldcm;->a(JLijl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Layk;->e:Llsg;

    const-string v0, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {p1, v0}, Llsg;->c(Ljava/lang/String;)V

    iput v1, p0, Layk;->h:F

    return-void

    :cond_0
    nop

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrg;

    iget-object v0, p0, Layk;->c:Lnwh;

    invoke-virtual {v0, v2}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {p1, v3}, Lmrg;->b([F)[F

    move-result-object v4

    aget v5, v4, v2

    aget v6, v3, v2

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v3, v3, v7

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iput v1, p0, Layk;->h:F

    iget-object p1, p0, Layk;->e:Llsg;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current motion magnitude = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Layk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Layk;->h:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Layk;->e:Llsg;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Layk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->b()V

    :cond_0
    return-void
.end method
