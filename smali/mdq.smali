.class public final Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmil;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmin;
    .locals 2

    :try_start_0
    new-instance v0, Lmdu;

    iget-object v1, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lmdu;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Llug;

    invoke-direct {v0, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lmis;)Lmin;
    .locals 2

    :try_start_0
    new-instance v0, Lmdu;

    iget-object v1, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lmef;->a(Lmif;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lmdu;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Llug;

    invoke-direct {v0, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p3}, Lmek;->a(Lmij;)Lmdw;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p2}, Lmek;->a(Lmij;)Lmdw;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lmiw;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Lmiw;->a()I

    move-result v1

    invoke-virtual {p1}, Lmiw;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmdr;->a:Lnqx;

    invoke-static {v2, v3}, Loag;->a(Ljava/util/List;Lnqx;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lmiw;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p1}, Lmiw;->a()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lmiw;->d()Lmij;

    move-result-object v4

    invoke-static {v4}, Lmek;->a(Lmij;)Lmdw;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiw;->d()Lmij;

    move-result-object v4

    invoke-static {v4}, Lmek;->b(Lmij;)Lmdx;

    move-result-object v4

    nop

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Lmiw;->e()Lmio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmiw;->e()Lmio;

    move-result-object p1

    invoke-static {p1}, Lmef;->a(Lmif;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    iget-object p1, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    new-instance v0, Llug;

    invoke-direct {v0, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p2}, Lmef;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3}, Lmek;->a(Lmij;)Lmdw;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p2}, Lmek;->b(Lmij;)Lmdx;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lmef;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lmek;->a(Lmij;)Lmdw;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmdq;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
