.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lgra;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lgkl;->a:Lijm;

    iget v1, v1, Lijm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    return-void
.end method


# virtual methods
.method public final a(Lgra;)Lgra;
    .locals 2

    invoke-virtual {p1}, Lgra;->a()Lgra;

    move-result-object p1

    invoke-static {p1}, Lbad;->d(Lgra;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    return-object p1
.end method

.method public final b(Lgra;)Lgra;
    .locals 2

    invoke-virtual {p1}, Lgra;->a()Lgra;

    move-result-object p1

    invoke-static {p1}, Lbad;->d(Lgra;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    return-object p1
.end method

.method public final c(Lgra;)Lgra;
    .locals 2

    invoke-virtual {p1}, Lgra;->a()Lgra;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    return-object p1
.end method
