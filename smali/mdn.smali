.class public Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmii;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmef;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmdo;

    invoke-direct {v1, p2}, Lmdo;-><init>(Lmii;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmig;

    invoke-direct {p2, p1}, Lmig;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lmio;Lmii;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmef;->a(Lmif;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmdo;

    invoke-direct {v1, p2}, Lmdo;-><init>(Lmii;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmig;

    invoke-direct {p2, p1}, Lmig;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Lmil;
    .locals 3

    new-instance v0, Lmdq;

    iget-object v1, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lmek;

    invoke-direct {v2}, Lmek;-><init>()V

    invoke-direct {v0, v1}, Lmdq;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmef;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkoo;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmii;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmef;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmdo;

    invoke-direct {v1, p2}, Lmdo;-><init>(Lmii;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmig;

    invoke-direct {p2, p1}, Lmig;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lmio;Lmii;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmef;->a(Lmif;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmdo;

    invoke-direct {v1, p2}, Lmdo;-><init>(Lmii;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmig;

    invoke-direct {p2, p1}, Lmig;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lmig;

    invoke-direct {v1, v0}, Lmig;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmdn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method
