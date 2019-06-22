.class final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgme;


# static fields
.field private static final a:Lnxi;


# instance fields
.field private final b:Lgmt;

.field private final c:Loss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v0

    sput-object v0, Lgkk;->a:Lnxi;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgmt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgkk;->a:Lnxi;

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v3, v4, v1}, Lgmt;-><init>(Ljava/lang/Integer;Ljava/util/Set;II)V

    iput-object v0, p0, Lgkk;->b:Lgmt;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lgkk;->c:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgkk;->c:Loss;

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
    .locals 7

    check-cast p1, Lmip;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p0, Lgkk;->b:Lgmt;

    invoke-interface {p1}, Lmip;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lmip;->b()Lmio;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v4}, Lmio;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    invoke-virtual/range {v1 .. v6}, Lgmt;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkk;->c:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
