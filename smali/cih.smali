.class public final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcif;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private final c:Lciq;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Queue;

.field private final f:Lljg;

.field private g:Lcig;


# direct methods
.method public constructor <init>(Lciq;Ljava/util/Set;Lljg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcih;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcih;->e:Ljava/util/Queue;

    iput-object p1, p0, Lcih;->c:Lciq;

    iget-object p1, p0, Lcih;->e:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lcih;->d:Ljava/util/Set;

    iput-object p3, p0, Lcih;->f:Lljg;

    new-instance p1, Lost;

    invoke-direct {p1}, Lost;-><init>()V

    const-string p2, "image-broker-%d"

    invoke-virtual {p1, p2}, Lost;->a(Ljava/lang/String;)Lost;

    move-result-object p1

    iget-object p1, p1, Lost;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    new-instance v0, Losu;

    invoke-direct {v0, p2, p1, p3}, Losu;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcih;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcih;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcih;->g:Lcig;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcih;->g:Lcig;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcih;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liln;

    invoke-interface {v1}, Liln;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcih;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final a(Lcig;)V
    .locals 2

    iget-object v0, p0, Lcih;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcih;->g:Lcig;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcih;->g:Lcig;

    iget-object p1, p0, Lcih;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcih;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method final a(Liln;)V
    .locals 2

    iget-object v0, p0, Lcih;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcih;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcih;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcih;->c()V

    return-void
.end method

.method final c()V
    .locals 9

    iget-object v0, p0, Lcih;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Lcih;->g:Lcig;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcih;->f:Lljg;

    invoke-interface {v1}, Lljg;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-object v1, p0, Lcih;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liln;

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcih;->c:Lciq;

    invoke-interface {v1}, Lciq;->a()Lgtk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v4}, Lcig;->a(Lgtk;)V

    invoke-interface {v6, v4}, Liln;->a(Lgtk;)Lilm;

    move-result-object v3

    iget-object v1, p0, Lcih;->f:Lljg;

    invoke-interface {v1}, Lljg;->a()V

    invoke-interface {v3}, Lilm;->a()Lose;

    move-result-object v1

    new-instance v2, Lcij;

    invoke-direct {v2, v5, v4}, Lcij;-><init>(Lcig;Lgtk;)V

    sget-object v7, Lorj;->a:Lorj;

    invoke-static {v1, v2, v7}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3}, Lilm;->b()Lose;

    move-result-object v7

    new-instance v8, Lcik;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcik;-><init>(Lcih;Lilm;Lgtk;Lcig;Liln;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v7, v8, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcih;->e:Ljava/util/Queue;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcih;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcii;

    invoke-direct {v4, p0}, Lcii;-><init>(Lcih;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
