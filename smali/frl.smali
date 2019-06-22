.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final synthetic f:Lfrk;


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 5

    iput-object p1, p0, Lfrl;->f:Lfrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrl;->b:J

    iput-wide v0, p0, Lfrl;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrl;->e:Ljava/util/List;

    iget-object v0, p1, Lfrk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfrm;

    invoke-direct {v1, p0}, Lfrm;-><init>(Lfrl;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfrl;->a:Ljava/util/concurrent/Future;

    iget-object p1, p1, Lfrk;->d:Lmjh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfrl;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lfrl;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrl;->f:Lfrk;

    iget-object v0, v0, Lfrk;->b:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task started:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->f:Lfrk;

    iget-object v0, v0, Lfrk;->d:Lmjh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfrl;->c:J

    iput-object p1, p0, Lfrl;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrl;->e:Ljava/util/List;

    sget-object v1, Lonc;->e:Lonc;

    invoke-virtual {v1}, Lonc;->g()Loxa;

    move-result-object v1

    check-cast v1, Lond;

    iget-object v2, p0, Lfrl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lond;->d()V

    iget-object v3, v1, Lond;->b:Lowz;

    check-cast v3, Lonc;

    if-eqz v2, :cond_3

    iget v4, v3, Lonc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lonc;->a:I

    iput-object v2, v3, Lonc;->c:Ljava/lang/String;

    iget-object v2, p0, Lfrl;->f:Lfrk;

    iget-object v2, v2, Lfrk;->d:Lmjh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfrl;->c:J

    invoke-virtual {v1}, Lond;->d()V

    iget-object v6, v1, Lond;->b:Lowz;

    check-cast v6, Lonc;

    iget v7, v6, Lonc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lonc;->a:I

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lonc;->b:J

    invoke-virtual {v1}, Lond;->d()V

    iget-object v2, v1, Lond;->b:Lowz;

    check-cast v2, Lonc;

    iget v3, v2, Lonc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lonc;->a:I

    iput-boolean p1, v2, Lonc;->d:Z

    invoke-virtual {v1}, Lond;->f()Lowz;

    move-result-object v1

    check-cast v1, Lonc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrl;->f:Lfrk;

    iget-object p1, p1, Lfrk;->b:Llsg;

    iget-object v0, p0, Lfrl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lfrl;->f:Lfrk;

    iget-object p1, p1, Lfrk;->b:Llsg;

    iget-object v0, p0, Lfrl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Llsg;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrl;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfrl;->f:Lfrk;

    iget-object v0, v0, Lfrk;->d:Lmjh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfrl;->b:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lfrk;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lfrl;->f:Lfrk;

    iget-object v2, v2, Lfrk;->c:Lfro;

    iget-object v3, p0, Lfrl;->e:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lfro;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
