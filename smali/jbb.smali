.class final Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmii;


# instance fields
.field private final a:Lmii;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method constructor <init>(Lmii;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Lmii;

    iput-object p2, p0, Ljbb;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lmii;

    invoke-interface {v0, p1}, Lmii;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lmii;

    invoke-interface {v0, p1, p2, p3}, Lmii;->a(IJ)V

    return-void
.end method

.method public final a(Lmio;JJ)V
    .locals 6

    iget-object v0, p0, Ljbb;->a:Lmii;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lmii;->a(Lmio;JJ)V

    return-void
.end method

.method public final a(Lmio;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lmii;

    invoke-interface {v0, p1, p2, p3, p4}, Lmii;->a(Lmio;Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lmio;Lmim;)V
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lmii;

    invoke-interface {v0, p1, p2}, Lmii;->a(Lmio;Lmim;)V

    return-void
.end method

.method public final a(Lmio;Lmip;)V
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lmii;

    invoke-interface {v0, p1, p2}, Lmii;->a(Lmio;Lmip;)V

    return-void
.end method

.method public final a(Lmio;Lmis;)V
    .locals 4

    iget-object v0, p0, Ljbb;->b:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    sget-object v1, Ljci;->c:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljci;->c:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a:Lllr;

    sget-object v2, Ljci;->c:Ljci;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lllr;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljci;->d:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljci;->d:Ljci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;->a(Ljava/lang/Enum;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljbb;->a:Lmii;

    invoke-interface {v0, p1, p2}, Lmii;->a(Lmio;Lmis;)V

    return-void
.end method
