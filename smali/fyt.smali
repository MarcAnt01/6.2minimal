.class public final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Loss;

.field public final b:Lfzc;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lfys;

.field private j:Lfyr;

.field private final k:Landroid/media/MediaFormat;

.field private final l:Lfwt;

.field private final m:Lmfq;

.field private volatile n:Lmuy;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfwt;Lfzc;Lmfq;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lfyt;->a:Loss;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfyt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lfyt;->f:Z

    iput-boolean v1, p0, Lfyt;->g:Z

    iput-object p1, p0, Lfyt;->k:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfyt;->l:Lfwt;

    iput-object p3, p0, Lfyt;->b:Lfzc;

    iput-object p4, p0, Lfyt;->m:Lmfq;

    iput-object p5, p0, Lfyt;->c:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmjb;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lmjb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmjb;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmus;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lmus;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmus;->close()V

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyt;->g:Z

    iget-object v0, p0, Lfyt;->i:Lfys;

    invoke-interface {v0}, Lfys;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfyt;->c:Landroid/os/Handler;

    new-instance v1, Lfyu;

    invoke-direct {v1, p0}, Lfyu;-><init>(Lfyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmva;Lfyr;Lfys;)V
    .locals 0

    iput-object p3, p0, Lfyt;->i:Lfys;

    iput-object p2, p0, Lfyt;->j:Lfyr;

    iget-object p2, p0, Lfyt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lfyt;->k:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lmva;->a(Landroid/media/MediaFormat;)Lmuz;

    move-result-object p1

    iget-object p2, p0, Lfyt;->c:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lmuz;->a(Landroid/os/Handler;)Lmuz;

    move-result-object p1

    new-instance p2, Lfzb;

    invoke-direct {p2, p0}, Lfzb;-><init>(Lfyt;)V

    invoke-interface {p1, p2}, Lmuz;->a(Lmvj;)Lmuz;

    move-result-object p1

    invoke-interface {p1}, Lmuz;->b()Lmuy;

    move-result-object p1

    iput-object p1, p0, Lfyt;->n:Lmuy;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfyt;->c:Landroid/os/Handler;

    new-instance v1, Lfyw;

    invoke-direct {v1, p0}, Lfyw;-><init>(Lfyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfyt;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyt;->n:Lmuy;

    iget-object v2, p0, Lfyt;->j:Lfyr;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_10

    iget-boolean v3, p0, Lfyt;->g:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lfyt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    invoke-interface {v1}, Lmuy;->e()Lmus;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v5, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfyt;->l:Lfwt;

    invoke-interface {v0}, Lfwt;->a()Lmjb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-boolean v2, p0, Lfyt;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmus;

    invoke-interface {v3}, Lmus;->close()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfyt;->d()V

    iget-object v2, p0, Lfyt;->a:Loss;

    sget-object v3, Lmni;->a:Lmni;

    invoke-virtual {v2, v3}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lfyt;->a(Ljava/lang/Throwable;Lmjb;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lfyr;->b(J)I

    move-result v2

    const/4 v7, 0x3

    const/16 v8, 0x2e

    const/4 v9, 0x1

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    nop

    if-eq v2, v9, :cond_8

    const-string v3, "VideoTrackSampler"

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v7, "VideoTrackSampler"

    new-instance v10, Lfyy;

    invoke-direct {v10, v5, v6}, Lfyy;-><init>(J)V

    invoke-static {v7, v10}, Lgcq;->a(Ljava/lang/String;Lnsk;)V

    iget-object v7, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmus;

    const-string v10, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v7, v10}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, p0, Lfyt;->m:Lmfq;

    new-instance v11, Lmdy;

    invoke-interface {v7}, Lmus;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/Image;

    invoke-direct {v11, v12}, Lmdy;-><init>(Landroid/media/Image;)V

    invoke-interface {v10, v0, v11}, Lmfq;->a(Lmjb;Lmjb;)V

    invoke-interface {v7, v5, v6}, Lmus;->a(J)V

    iget-object v10, p0, Lfyt;->b:Lfzc;

    if-eqz v10, :cond_9

    invoke-interface {v10, v3, v4}, Lfzc;->a(J)V

    :cond_9
    const-string v3, "VideoTrackSampler"

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actually encoding a frame "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_a

    :try_start_4
    invoke-static {v1, v7}, Lfyt;->a(Ljava/lang/Throwable;Lmus;)V

    :cond_a
    :goto_3
    if-ne v2, v9, :cond_b

    invoke-direct {p0}, Lfyt;->d()V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lfyt;->c:Landroid/os/Handler;

    new-instance v3, Lfyz;

    invoke-direct {v3, p0}, Lfyz;-><init>(Lfyt;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v1, v0}, Lfyt;->a(Ljava/lang/Throwable;Lmjb;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    :try_start_6
    invoke-static {v1, v7}, Lfyt;->a(Ljava/lang/Throwable;Lmus;)V

    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, Lfyt;->a(Ljava/lang/Throwable;Lmjb;)V

    :cond_e
    throw v2

    :cond_f
    return-void

    :cond_10
    :goto_6
    :try_start_8
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lfyt;->n:Lmuy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyt;->a:Loss;

    new-instance v1, Lfyx;

    invoke-direct {v1, p0}, Lfyx;-><init>(Lfyt;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-virtual {v0, v1, v2}, Loqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfyt;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
