.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgme;


# instance fields
.field private final a:Lgmt;

.field private final b:Loss;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgmt;

    iget p1, p1, Lijm;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object p1

    const/16 v1, 0x3c

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lgmt;-><init>(Ljava/util/Set;II)V

    iput-object v0, p0, Lgkb;->a:Lgmt;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lgkb;->b:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgkb;->b:Loss;

    invoke-virtual {v0}, Loqc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lmip;

    iget-object v0, p0, Lgkb;->a:Lgmt;

    invoke-interface {p1}, Lmip;->c()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lgmt;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkb;->b:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
