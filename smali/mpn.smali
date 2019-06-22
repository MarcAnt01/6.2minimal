.class public final Lmpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoz;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmpa;

.field private c:Lmpy;

.field private d:Lmpy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmpn;->b:Lmpa;

    iput-object v0, p0, Lmpn;->c:Lmpy;

    iput-object v0, p0, Lmpn;->d:Lmpy;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Lmpd;Lmpd;)Lmoz;
    .locals 10

    sget-object v7, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v8

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v8, v7}, Lmpn;->c(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v8

    :cond_0
    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v8, v7}, Lmpn;->a(Lmpa;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v8

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-nez v0, :cond_3

    new-instance v9, Lmpu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmpu;-><init>(Lmpn;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;Lmpd;)V

    invoke-direct {p0, p1, v9, v8, v7}, Lmpn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V

    monitor-exit p0

    return-object v8

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v8, v7}, Lmpn;->c(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p3, p1, v8, v7}, Lmpn;->a(Lmpa;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    :goto_0
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/lang/Object;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lmpw;

    invoke-direct {v0, p0, p1, p3, p4}, Lmpw;-><init>(Ljava/lang/Object;Lmnk;Lmpn;Lmqc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method static a(Ljava/lang/Object;Lmnk;Lmpn;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmpn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmpa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmpn;->a(Lmpa;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmpn;->b(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmpy;

    invoke-direct {v0, p1, p2, p3, p4}, Lmpy;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V

    iget-object p1, p0, Lmpn;->d:Lmpy;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmpy;->a:Lmpy;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmpn;->c:Lmpy;

    :goto_0
    iput-object v0, p0, Lmpn;->d:Lmpy;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lmpa;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lmpw;

    invoke-direct {v0, p0, p1, p3, p4}, Lmpw;-><init>(Ljava/lang/Object;Lmnk;Lmpn;Lmqc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method static a(Lmpa;Lmnk;Lmpn;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmpn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmpa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmpn;->a(Lmpa;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method private static a(Lmpa;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 7

    :try_start_0
    new-instance v6, Lmpx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmpx;-><init>(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method private static b(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lmpd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;

    move-result-object p0

    sget-object p1, Lorj;->a:Lorj;

    new-instance p2, Lmqa;

    invoke-direct {p2, p3}, Lmqa;-><init>(Lmpn;)V

    new-instance v0, Lmpz;

    invoke-direct {v0, p3, p4}, Lmpz;-><init>(Lmpn;Lmqc;)V

    invoke-interface {p0, p1, p2, v0}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object p0

    sget-object p1, Lmnz;->a:Lmnz;

    invoke-interface {p0, p1}, Lmoz;->a(Lmnj;)V
    :try_end_0
    .catch Lmpa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmpn;->a(Lmpa;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method private static c(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 7

    :try_start_0
    new-instance v6, Lmpx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmpx;-><init>(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method public static d()Lmpn;
    .locals 1

    new-instance v0, Lmpn;

    invoke-direct {v0}, Lmpn;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpn;->c:Lmpy;

    const/4 v1, 0x0

    iput-object v1, p0, Lmpn;->c:Lmpy;

    iput-object v1, p0, Lmpn;->d:Lmpy;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lmpy;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lmpy;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lmpy;->d:Lmpn;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmpn;->a(Lmpa;)Z

    :goto_1
    iget-object v0, v0, Lmpy;->a:Lmpy;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 4

    sget-object v0, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v1

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2, p2, p1, v1, v0}, Lmpn;->a(Ljava/lang/Object;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lmpn;->b:Lmpa;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lmpn;->a(Lmpa;)Z

    return-object v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v2, p0, Lmpn;->b:Lmpa;

    if-nez v2, :cond_3

    new-instance v2, Lmpo;

    invoke-direct {v2, p0, p2, v1, v0}, Lmpo;-><init>(Lmpn;Lmnk;Lmpn;Lmqc;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lmpn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V

    monitor-exit p0

    return-object v1

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {v3, p2, p1, v1, v0}, Lmpn;->a(Ljava/lang/Object;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lmpn;->a(Lmpa;)Z

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;
    .locals 9

    sget-object v6, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v7

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v7, v6}, Lmpn;->a(Ljava/lang/Object;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v7, v6}, Lmpn;->a(Lmpa;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-nez v0, :cond_3

    new-instance v8, Lmps;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmps;-><init>(Lmpn;Lmnk;Lmpn;Lmqc;Lmnk;)V

    invoke-direct {p0, p1, v8, v7, v6}, Lmpn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V

    monitor-exit p0

    return-object v7

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v7, v6}, Lmpn;->a(Ljava/lang/Object;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p3, p1, v7, v6}, Lmpn;->a(Lmpa;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;
    .locals 9

    sget-object v6, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v7

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v7, v6}, Lmpn;->c(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lmpn;->a(Lmpa;)Z

    return-object v7

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-nez v0, :cond_3

    new-instance v8, Lmpt;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lmpt;-><init>(Lmpn;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    invoke-direct {p0, p1, v8, v7, v6}, Lmpn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V

    monitor-exit p0

    return-object v7

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {v1, p2, p1, v7, v6}, Lmpn;->c(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v0}, Lmpn;->a(Lmpa;)Z

    :goto_0
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpe;)Lmoz;
    .locals 2

    new-instance v0, Lmpp;

    invoke-direct {v0, p0, p2}, Lmpp;-><init>(Lmpn;Lmpe;)V

    new-instance v1, Lmpq;

    invoke-direct {v1, p0, p2}, Lmpq;-><init>(Lmpn;Lmpe;)V

    invoke-direct {p0, p1, v0, v1}, Lmpn;->a(Ljava/util/concurrent/Executor;Lmpd;Lmpd;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lose;
    .locals 1

    new-instance v0, Lmqb;

    invoke-direct {v0, p0}, Lmqb;-><init>(Lmpn;)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmqc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmpy;

    invoke-direct {v0, p1, p2, p3}, Lmpy;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmqc;)V

    iget-object p1, p0, Lmpn;->d:Lmpy;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmpy;->a:Lmpy;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmpn;->c:Lmpy;

    :goto_0
    iput-object v0, p0, Lmpn;->d:Lmpy;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmnj;)V
    .locals 3

    sget-object v0, Lmqd;->a:Lmqc;

    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmpn;->b:Lmpa;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lmnj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmpn;->b:Lmpa;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lorj;->a:Lorj;

    new-instance v2, Lmpr;

    invoke-direct {v2, p0, p1}, Lmpr;-><init>(Lmpn;Lmnj;)V

    invoke-virtual {p0, v1, v2, v0}, Lmpn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmqc;)V

    monitor-exit p0

    return-void

    :cond_2
    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Lmnj;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-object p1, p0, Lmpn;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmpn;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    nop

    return v1
.end method

.method public final a(Lmpa;)Z
    .locals 2

    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-object p1, p0, Lmpn;->b:Lmpa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmpn;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    nop

    return v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 4

    sget-object v0, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v1

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lmpn;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v2, p0, Lmpn;->b:Lmpa;

    if-eqz v2, :cond_1

    invoke-static {v2, p2, p1, v1, v0}, Lmpn;->a(Lmpa;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-object v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v2, p0, Lmpn;->b:Lmpa;

    if-nez v2, :cond_3

    new-instance v2, Lmpv;

    invoke-direct {v2, p0, v1, p2, v0}, Lmpv;-><init>(Lmpn;Lmpn;Lmnk;Lmqc;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lmpn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;Lmqc;)V

    monitor-exit p0

    return-object v1

    :cond_2
    nop

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lmpn;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2, p2, p1, v1, v0}, Lmpn;->a(Lmpa;Lmnk;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmpn;->b:Lmpa;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmpn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmpn;->b:Lmpa;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lmpn;->b:Lmpa;

    throw v0

    :cond_3
    return-object v0
.end method
