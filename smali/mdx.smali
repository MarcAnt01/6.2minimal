.class public final Lmdx;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lmij;


# direct methods
.method public constructor <init>(Lmij;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmdx;->a:Lmij;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmdx;->a:Lmij;

    new-instance v1, Lmdp;

    invoke-direct {v1, p1}, Lmdp;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmij;->d(Lmih;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmdx;->a:Lmij;

    new-instance v1, Lmdp;

    invoke-direct {v1, p1}, Lmdp;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmij;->e(Lmih;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmdx;->a:Lmij;

    new-instance v1, Lmdp;

    invoke-direct {v1, p1}, Lmdp;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmij;->b(Lmih;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmdx;->a:Lmij;

    new-instance v1, Lmdp;

    invoke-direct {v1, p1}, Lmdp;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmij;->a(Lmih;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lmdx;->a:Lmij;

    new-instance v1, Lmdp;

    invoke-direct {v1, p1}, Lmdp;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lmij;->c(Lmih;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lmdx;->a:Lmij;

    new-instance v1, Lmdn;

    invoke-direct {v1, p1}, Lmdn;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lmij;->a(Lmih;Landroid/view/Surface;)V

    return-void
.end method
