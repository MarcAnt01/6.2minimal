.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmij;


# instance fields
.field private final a:Lmij;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

.field private final c:Ljbh;


# direct methods
.method protected constructor <init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 1

    new-instance v0, Ljbg;

    invoke-direct {v0, p2}, Ljbg;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    invoke-direct {p0, p1, p2, v0}, Ljbf;-><init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljbh;)V

    return-void
.end method

.method protected constructor <init>(Lmij;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;Ljbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->a:Lmij;

    iput-object p2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    iput-object p3, p0, Ljbf;->c:Ljbh;

    return-void
.end method


# virtual methods
.method public final a(Lmih;)V
    .locals 3

    iget-object v0, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljci;->a:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Ljbf;->a:Lmij;

    iget-object v1, p0, Ljbf;->c:Ljbh;

    iget-object v2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbh;->a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;

    move-result-object p1

    invoke-interface {v0, p1}, Lmij;->a(Lmih;)V

    return-void
.end method

.method public final a(Lmih;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Ljbf;->a:Lmij;

    iget-object v1, p0, Ljbf;->c:Ljbh;

    iget-object v2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbh;->a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lmij;->a(Lmih;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lmih;)V
    .locals 3

    iget-object v0, p0, Ljbf;->a:Lmij;

    iget-object v1, p0, Ljbf;->c:Ljbh;

    iget-object v2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbh;->a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;

    move-result-object p1

    invoke-interface {v0, p1}, Lmij;->b(Lmih;)V

    return-void
.end method

.method public final c(Lmih;)V
    .locals 3

    iget-object v0, p0, Ljbf;->a:Lmij;

    iget-object v1, p0, Ljbf;->c:Ljbh;

    iget-object v2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbh;->a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;

    move-result-object p1

    invoke-interface {v0, p1}, Lmij;->c(Lmih;)V

    return-void
.end method

.method public final d(Lmih;)V
    .locals 3

    iget-object v0, p0, Ljbf;->a:Lmij;

    iget-object v1, p0, Ljbf;->c:Ljbh;

    iget-object v2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbh;->a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;

    move-result-object p1

    invoke-interface {v0, p1}, Lmij;->d(Lmih;)V

    return-void
.end method

.method public final e(Lmih;)V
    .locals 3

    iget-object v0, p0, Ljbf;->a:Lmij;

    iget-object v1, p0, Ljbf;->c:Ljbh;

    iget-object v2, p0, Ljbf;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-interface {v1, p1, v2}, Ljbh;->a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;

    move-result-object p1

    invoke-interface {v0, p1}, Lmij;->e(Lmih;)V

    return-void
.end method
