.class public final Lltn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Lljf;

.field private d:Llil;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lltn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lltn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Lltn;->c:Lljf;

    iget-object p1, p0, Lltn;->c:Lljf;

    invoke-direct {p0, p1}, Lltn;->a(Lljf;)Llil;

    move-result-object p1

    iput-object p1, p0, Lltn;->d:Llil;

    return-void
.end method

.method private final a(Lljf;)Llil;
    .locals 9

    iget-object v0, p0, Lltn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llil;

    sget-object v2, Lorj;->a:Lorj;

    new-instance v3, Lljy;

    new-instance v4, Lljx;

    iget-object v5, p0, Lltn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Lljx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lljy;-><init>(Lljx;)V

    invoke-direct {v1, p1, v2, v3}, Llil;-><init>(Llrr;Ljava/util/concurrent/Executor;Lljy;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Llrr;
    .locals 2

    iget-object v0, p0, Lltn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltn;->d:Llil;

    invoke-virtual {v1}, Llil;->a()Llrr;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    iput-object v1, p0, Lltn;->c:Lljf;

    iget-object v1, p0, Lltn;->c:Lljf;

    invoke-direct {p0, v1}, Lltn;->a(Lljf;)Llil;

    move-result-object v1

    iput-object v1, p0, Lltn;->d:Llil;

    iget-object v1, p0, Lltn;->d:Llil;

    invoke-virtual {v1}, Llil;->a()Llrr;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llrr;)Llrr;
    .locals 2

    iget-object v0, p0, Lltn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltn;->c:Lljf;

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lltn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltn;->c:Lljf;

    invoke-virtual {v1}, Lljf;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lltn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltn;->d:Llil;

    invoke-virtual {v1}, Llil;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lljf;
    .locals 2

    iget-object v0, p0, Lltn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltn;->c:Lljf;

    invoke-virtual {v1}, Lljf;->c()Lljf;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
