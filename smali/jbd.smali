.class public final Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmil;


# instance fields
.field private final a:Lmil;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;


# direct methods
.method public constructor <init>(Lmil;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljbd;->a:Lmil;

    iput-object p2, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmil;

    invoke-interface {v0}, Lmil;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmin;
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->a(I)Lmin;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmis;)Lmin;
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->a(Lmis;)Lmin;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbd;->a:Lmil;

    new-instance v2, Ljbf;

    invoke-direct {v2, p3, v0}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lmil;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbd;->a:Lmil;

    new-instance v2, Ljbf;

    invoke-direct {v2, p2, v0}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3}, Lmil;->a(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmiw;)V
    .locals 4

    iget-object v0, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-virtual {p1}, Lmiw;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljbf;

    invoke-virtual {p1}, Lmiw;->d()Lmij;

    move-result-object v2

    sget-object v3, Ljbe;->a:Ljbh;

    invoke-direct {v1, v2, v0, v3}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljbh;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljbf;

    invoke-virtual {p1}, Lmiw;->d()Lmij;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lmiw;->f()Lmix;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmix;->a(Lmij;)Lmix;

    move-result-object p1

    invoke-virtual {p1}, Lmix;->a()Lmiw;

    move-result-object p1

    iget-object v0, p0, Ljbd;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->a(Lmiw;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbd;->a:Lmil;

    new-instance v2, Ljbf;

    invoke-direct {v2, p3, v0}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lmil;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmil;

    invoke-interface {v0, p1, p2, p3}, Lmil;->b(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljbd;->b:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iget-object v1, p0, Ljbd;->a:Lmil;

    new-instance v2, Ljbf;

    invoke-direct {v2, p2, v0}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v1, p1, v2, p3}, Lmil;->c(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljbd;->a:Lmil;

    invoke-interface {v0}, Lmil;->close()V

    return-void
.end method
