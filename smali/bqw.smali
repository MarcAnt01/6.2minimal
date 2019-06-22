.class final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

.field private final synthetic b:Loss;

.field private final synthetic c:Lbqr;


# direct methods
.method constructor <init>(Lbqr;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Loss;)V
    .locals 0

    iput-object p1, p0, Lbqw;->c:Lbqr;

    iput-object p2, p0, Lbqw;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iput-object p3, p0, Lbqw;->b:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbqw;->b:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqw;->b:Loss;

    new-instance v1, Llug;

    iget-object v2, p0, Lbqw;->c:Lbqr;

    iget-object v2, v2, Lbqr;->C:Lmff;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbqr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera fatal error: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbqw;->c:Lbqr;

    iget-object p1, p1, Lbqr;->D:Lbti;

    invoke-virtual {p1}, Lbti;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqw;->b:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqw;->b:Loss;

    new-instance v1, Lltp;

    invoke-direct {v1, p1}, Lltp;-><init>(I)V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lmil;)V
    .locals 2

    iget-object v0, p0, Lbqw;->c:Lbqr;

    iget-object v0, v0, Lbqr;->i:Llsl;

    const-string v1, "onOpened"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqw;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    sget-object v1, Ljck;->b:Ljck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    new-instance v0, Ljbd;

    iget-object v1, p0, Lbqw;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {v0, p1, v1}, Ljbd;-><init>(Lmil;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    iget-object p1, p0, Lbqw;->b:Loss;

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbqw;->c:Lbqr;

    iget-object p1, p1, Lbqr;->i:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbqw;->b:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqw;->b:Loss;

    new-instance v1, Llug;

    iget-object v2, p0, Lbqw;->c:Lbqr;

    iget-object v2, v2, Lbqr;->C:Lmff;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
