.class public final Loti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# static fields
.field public static b:Z


# instance fields
.field public final a:Loth;

.field public c:Lotj;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Loti;->b:Z

    return-void
.end method

.method public constructor <init>(Loth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loti;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loti;->f:F

    iput-object p1, p0, Loti;->a:Loth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Loti;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loti;->c:Lotj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Loti;->b:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lotj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotj;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Loti;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressInterpolator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loti;->c:Lotj;

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Loti;->c:Lotj;

    if-eqz v0, :cond_2

    iget v1, p0, Loti;->f:F

    mul-float p1, p1, v1

    iget v1, p0, Loti;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Lotj;->b:F

    iget-object v1, v0, Lotj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loth;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lotj;->c:F

    invoke-interface {v1, v0}, Loth;->setProgress(F)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Loti;->a()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    iput p1, p0, Loti;->e:F

    sub-float/2addr p2, p1

    iput p2, p0, Loti;->f:F

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    iget-object v0, p0, Loti;->a:Loth;

    invoke-interface {v0}, Loth;->wasCancelled()Z

    move-result v0

    return v0
.end method
