.class final synthetic Lltt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltq;


# direct methods
.method constructor <init>(Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltt;->a:Lltq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lltt;->a:Lltq;

    iget-object v1, v0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lltq;->c:Lltn;

    invoke-virtual {v2}, Lltn;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lltq;->f:Lmff;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lltq;->h:Lmff;

    if-nez v4, :cond_0

    iget-object v4, v0, Lltq;->b:Llsy;

    iget-object v5, v2, Lmff;->a:Ljava/lang/String;

    new-instance v14, Llst;

    iget-object v6, v4, Llsy;->a:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/os/Handler;

    iget-object v6, v4, Llsy;->b:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v6, v4, Llsy;->c:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    iget-object v6, v4, Llsy;->d:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llta;

    const/4 v10, 0x4

    invoke-static {v6, v10}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Llta;

    iget-object v6, v4, Llsy;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsl;

    const/4 v11, 0x5

    invoke-static {v6, v11}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Llsl;

    iget-object v4, v4, Llsy;->f:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjh;

    const/4 v6, 0x6

    invoke-static {v4, v6}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmjh;

    const/4 v4, 0x7

    invoke-static {v5, v4}, Llsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Llst;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llta;Llsl;Lmjh;Ljava/lang/String;)V

    iput-object v14, v0, Lltq;->j:Llst;

    iget-object v4, v0, Lltq;->j:Llst;

    invoke-virtual {v4}, Llst;->a()Llte;

    move-result-object v4

    new-instance v5, Lltx;

    invoke-direct {v5, v0, v2}, Lltx;-><init>(Lltq;Lmff;)V

    invoke-virtual {v4, v5}, Llte;->a(Llss;)V

    iget-object v5, v0, Lltq;->g:Llty;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llss;

    invoke-virtual {v4, v5}, Llte;->a(Llss;)V

    iput-object v2, v0, Lltq;->h:Lmff;

    iput-object v4, v0, Lltq;->i:Llte;

    iget-object v4, v0, Lltq;->c:Lltn;

    new-instance v5, Lltu;

    invoke-direct {v5, v0}, Lltu;-><init>(Lltq;)V

    invoke-virtual {v4, v5}, Lltn;->a(Llrr;)Llrr;

    iget-object v4, v0, Lltq;->a:Llso;

    invoke-interface {v4, v2}, Llso;->a(Lmff;)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, v0, Lltq;->g:Llty;

    if-eqz v2, :cond_3

    iput-object v3, v0, Lltq;->g:Llty;

    iput-object v3, v0, Lltq;->f:Lmff;

    move-object v3, v2

    goto :goto_0

    :cond_3
    nop

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lltq;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Llte;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
