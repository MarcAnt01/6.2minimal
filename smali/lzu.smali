.class public final Llzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field public final a:Loss;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Lnxi;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Llzu;->c:Lnxi;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Llzu;->a:Loss;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmip;

    invoke-virtual {p0, p1}, Llzu;->a(Lmip;)V

    return-void
.end method

.method public final a(Lmip;)V
    .locals 9

    iget-object v0, p0, Llzu;->a:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v8, Llvf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Lmip;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lmip;->d()I

    move-result v0

    int-to-long v6, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Llvf;-><init>(JJJ)V

    iget-object v0, p0, Llzu;->c:Lnxi;

    invoke-virtual {v0}, Lnxi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llzu;->a:Loss;

    invoke-virtual {p1, v8}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Llzu;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llzu;->c:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llzu;->a:Loss;

    invoke-virtual {p1, v8}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method
