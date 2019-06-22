.class public Ljba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lmih;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method public constructor <init>(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Lmih;

    iput-object p2, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmii;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljci;->b:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljba;->a:Lmih;

    new-instance v1, Ljbb;

    iget-object v2, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbb;-><init>(Lmii;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmih;->a(Ljava/util/List;Lmii;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmio;Lmii;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljci;->b:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljba;->a:Lmih;

    new-instance v1, Ljbb;

    iget-object v2, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbb;-><init>(Lmii;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmih;->a(Lmio;Lmii;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a()Lmil;
    .locals 1

    iget-object v0, p0, Ljba;->a:Lmih;

    invoke-interface {v0}, Lmih;->a()Lmil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljba;->a:Lmih;

    invoke-interface {v0, p1}, Lmih;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmii;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljci;->b:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljba;->a:Lmih;

    new-instance v1, Ljbb;

    iget-object v2, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbb;-><init>(Lmii;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmih;->b(Ljava/util/List;Lmii;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b(Lmio;Lmii;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljci;->b:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljba;->a:Lmih;

    new-instance v1, Ljbb;

    iget-object v2, p0, Ljba;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v1, p2, v2}, Ljbb;-><init>(Lmii;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-interface {v0, p1, v1, p3}, Lmih;->b(Lmio;Lmii;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljba;->a:Lmih;

    invoke-interface {v0}, Lmih;->b()V

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ljba;->a:Lmih;

    invoke-interface {v0}, Lmih;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljba;->a:Lmih;

    invoke-interface {v0}, Lmih;->close()V

    return-void
.end method
