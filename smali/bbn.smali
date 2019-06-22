.class public final Lbbn;
.super Lazq;
.source "PG"


# instance fields
.field private final a:Lgmb;


# direct methods
.method public constructor <init>(Lgkt;Lgmb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lazq;-><init>(Lgkt;Lgmb;)V

    iput-object p2, p0, Lbbn;->a:Lgmb;

    return-void
.end method


# virtual methods
.method protected final c(Lmis;)Lnre;
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v4, p0, Lbbn;->a:Lgmb;

    invoke-virtual {v4, v0, v1}, Lgmb;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lkoq;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v1, p1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loag;->a(Z)V

    aget p1, p1, v3

    invoke-static {}, Lgkq;->a()Lgkr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkr;->a(Landroid/graphics/PointF;)Lgkr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgkr;->a(I)Lgkr;

    move-result-object p1

    invoke-virtual {p1}, Lgkr;->a()Lgkq;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnqh;->a:Lnqh;

    return-object p1
.end method
