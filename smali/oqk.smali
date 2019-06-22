.class final Loqk;
.super Loqd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqd;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Loqp;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Loqp;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Loqp;Loqp;)V
    .locals 0

    iput-object p2, p1, Loqp;->next:Loqp;

    return-void
.end method

.method final a(Loqc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Loqc;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Loqc;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Loqc;Loqh;Loqh;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Loqc;->listeners:Loqh;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Loqc;->listeners:Loqh;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Loqc;Loqp;Loqp;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Loqc;->waiters:Loqp;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Loqc;->waiters:Loqp;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
