.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsg;

.field private final b:Llwt;

.field private final c:Llyo;

.field private final d:Llsl;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llwt;Llyo;Llsg;Llsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llzb;->e:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llzb;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzb;->g:Z

    iput-object p1, p0, Llzb;->b:Llwt;

    iput-object p2, p0, Llzb;->c:Llyo;

    iput-object p4, p0, Llzb;->d:Llsl;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Llzb;->a:Llsg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzb;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzb;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Llzb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Llvt;)Llvc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzb;->d:Llsl;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llzb;->c:Llyo;

    instance-of v1, p1, Llyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Llyo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    new-instance v0, Llza;

    invoke-direct {v0, p1}, Llza;-><init>(Llvt;)V

    iget-object p1, p0, Llzb;->e:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llzb;->b()V

    iget-object p1, p0, Llzb;->d:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llzb;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iput-object p1, p0, Llzb;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llzb;->g:Z

    iget-object v0, p0, Llzb;->d:Llsl;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyr;

    iget-object v3, v2, Llyr;->a:Llvt;

    iget-object v4, v0, Llza;->a:Llvt;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Llza;->a(Llyr;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llzb;->f:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llzb;->d:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Llzb;->f:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llzb;->d:Llsl;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Llsl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Llzb;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Llzb;->d:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzb;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzb;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzb;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzb;->d:Llsl;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llzb;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v1

    iget-object v0, v0, Llza;->a:Llvt;

    check-cast v0, Llyn;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Llzb;->g:Z

    iget-object v2, p0, Llzb;->b:Llwt;

    invoke-virtual {v2, v0}, Llwt;->a(Ljava/util/Set;)Lose;

    move-result-object v2

    new-instance v3, Llzc;

    invoke-direct {v3, p0, v1, v0}, Llzc;-><init>(Llzb;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v2, v3, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llzb;->d:Llsl;

    invoke-interface {v0}, Llsl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
