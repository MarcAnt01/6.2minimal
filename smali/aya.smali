.class public final Laya;
.super Lihq;
.source "PG"


# instance fields
.field public final a:Layc;

.field public final b:Lmfj;

.field public c:F

.field public d:Litg;

.field private final e:Llsg;

.field private final f:Layk;

.field private final g:Lllr;


# direct methods
.method public constructor <init>(Llsg;Lljf;Lgnj;Ldcm;Lllr;Lllr;Lfro;)V
    .locals 4

    invoke-direct {p0}, Lihq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laya;->c:F

    sget-object v0, Litg;->a:Litg;

    iput-object v0, p0, Laya;->d:Litg;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Laya;->e:Llsg;

    new-instance p1, Layc;

    invoke-direct {p1, p3}, Layc;-><init>(Lgnj;)V

    iput-object p1, p0, Laya;->a:Layc;

    invoke-interface {p3}, Lgnj;->b()Lmfj;

    move-result-object p1

    new-instance v0, Layk;

    iget-object v1, p0, Laya;->e:Llsg;

    invoke-virtual {p1}, Lmfj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "cuttlef-af-"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p3, p4, v1, p1}, Layk;-><init>(Lgnj;Ldcm;Llsg;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Layk;

    iput-object p1, p0, Laya;->f:Layk;

    iget-object p1, p0, Laya;->f:Layk;

    invoke-virtual {p1}, Layk;->a()V

    invoke-interface {p3}, Lgnj;->b()Lmfj;

    move-result-object p1

    iput-object p1, p0, Laya;->b:Lmfj;

    iget-object p1, p0, Laya;->b:Lmfj;

    sget-object p3, Lmfj;->a:Lmfj;

    if-ne p1, p3, :cond_1

    move-object p5, p6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p5, p0, Laya;->g:Lllr;

    iget-object p1, p0, Laya;->g:Lllr;

    new-instance p3, Layb;

    invoke-direct {p3, p0, p7}, Layb;-><init>(Laya;Lfro;)V

    sget-object p4, Lorj;->a:Lorj;

    invoke-interface {p1, p3, p4}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 4

    if-eqz p1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Laya;->c:F

    iget-object v0, p0, Laya;->f:Layk;

    invoke-virtual {v0, p1}, Layk;->a(Lmis;)V

    iget-object v0, p0, Laya;->a:Layc;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Layc;->b:F

    div-float/2addr v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Layc;->c:F

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v3

    mul-float v1, v1, v2

    iput v1, v0, Layc;->d:F

    iget v1, v0, Layc;->d:F

    iget v2, v0, Layc;->a:F

    const/4 v3, 0x5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Layc;->e:I

    goto :goto_0

    :cond_0
    iget v1, v0, Layc;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Layc;->e:I

    :goto_0
    iget v0, v0, Layc;->e:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Laya;->f:Layk;

    invoke-virtual {v0}, Layk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laya;->g:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Litg;->a:Litg;

    iget v1, v1, Litg;->e:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lijp;->a(I)Lijp;

    move-result-object p1

    sget-object v0, Lijp;->g:Lijp;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laya;->e:Llsg;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laya;->g:Lllr;

    sget-object v0, Litg;->b:Litg;

    iget v0, v0, Litg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Laya;->g:Lllr;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Litg;->b:Litg;

    iget v0, v0, Litg;->e:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laya;->e:Llsg;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laya;->g:Lllr;

    sget-object v0, Litg;->a:Litg;

    iget v0, v0, Litg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
