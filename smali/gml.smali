.class final Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# instance fields
.field public final a:Lgrb;

.field public final b:Lgra;

.field public final synthetic c:Lgmj;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgmj;Lgrb;Lgra;)V
    .locals 0

    iput-object p1, p0, Lgml;->c:Lgmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgml;->a:Lgrb;

    iput-object p3, p0, Lgml;->b:Lgra;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgml;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgqy;)Lgqy;
    .locals 2

    new-instance v0, Lgra;

    invoke-direct {v0, p1}, Lgra;-><init>(Lgqy;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lgml;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lgmk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgmk;-><init>(I)V

    new-instance v3, Lgra;

    iget-object v4, p0, Lgml;->b:Lgra;

    invoke-direct {v3, v4}, Lgra;-><init>(Lgra;)V

    invoke-virtual {v3}, Lgra;->c()Lgqy;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-static {v0}, Lesd;->b(Llry;)Lihq;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgra;->a(Lihq;)Lgra;

    iget-object v5, p0, Lgml;->a:Lgrb;

    new-array v7, v1, [Lgqy;

    invoke-virtual {v3}, Lgra;->c()Lgqy;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lgrb;->a(Ljava/util/List;I)V

    iget-object v2, p0, Lgml;->a:Lgrb;

    new-array v3, v1, [Lgqy;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lgrb;->a(Ljava/util/List;I)V

    iget-object v1, p0, Lgml;->c:Lgmj;

    iget-object v1, v1, Lgmj;->b:Lljf;

    new-instance v2, Lgmn;

    invoke-direct {v2, v0}, Lgmn;-><init>(Lgmk;)V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v0}, Lgmk;->a()Z
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lgml;->c:Lgmj;

    iget-object v1, v1, Lgmj;->a:Llsg;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Llsg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_1
    return-void
.end method
