.class final Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lbsc;

.field private final synthetic b:Leqx;


# direct methods
.method constructor <init>(Leqx;Lbsc;)V
    .locals 0

    iput-object p1, p0, Lerg;->b:Leqx;

    iput-object p2, p0, Lerg;->a:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lbqp;

    sget-object v0, Leqx;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lerg;->b:Leqx;

    iget-object v0, v0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerg;->b:Leqx;

    iget v2, v1, Leqx;->r:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-interface {p1}, Lbqp;->close()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Leqx;->a(Leqx;)V

    iget-object v1, p0, Lerg;->b:Leqx;

    iput-object p1, v1, Leqx;->o:Lbqp;

    iget-object p1, v1, Leqx;->o:Lbqp;

    iget-object v1, v1, Leqx;->q:Lbth;

    invoke-interface {p1, v1}, Lbqp;->a(Lbth;)V

    iget-object p1, p0, Lerg;->b:Leqx;

    iget-object v1, p1, Leqx;->o:Lbqp;

    iget-object v2, p0, Lerg;->a:Lbsc;

    iget-object p1, p1, Leqx;->n:Lbcv;

    invoke-interface {p1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Video Action Processed"

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v5, :cond_3

    const-string v7, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Lbcw;->f(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_3

    invoke-static {p1}, Lbcw;->c(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "Video Action Processed"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    nop

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    nop

    :cond_3
    nop

    :goto_0
    invoke-interface {v1, v2, v4}, Lbqp;->a(Lbsc;Z)V

    iget-object p1, p0, Lerg;->b:Leqx;

    const/4 v1, 0x0

    iput-object v1, p1, Leqx;->p:Lose;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lerg;->b:Leqx;

    iget-object v0, v0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerg;->b:Leqx;

    iget v1, v1, Leqx;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljdj;

    if-eqz v1, :cond_0

    sget-object p1, Leqx;->c:Ljava/lang/String;

    const-string v1, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {p1, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lerg;->b:Leqx;

    iget-object v1, p1, Leqx;->f:Llji;

    new-instance v2, Leqy;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Leqy;-><init>(Leqx;Z)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v1, v2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lerg;->b:Leqx;

    const/4 v2, 0x0

    iput-object v2, v1, Leqx;->p:Lose;

    invoke-virtual {v1}, Leqx;->k()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lerg;->b:Leqx;

    iget-object v0, v0, Leqx;->e:Lcna;

    invoke-interface {v0, p1}, Lcna;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Leqx;->c:Ljava/lang/String;

    const-string v1, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Leqx;->c:Ljava/lang/String;

    const-string v1, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
