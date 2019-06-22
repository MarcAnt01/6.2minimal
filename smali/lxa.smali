.class final Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llvt;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/List;

.field public final e:I

.field public f:Z

.field private final g:I

.field private final h:Llxc;


# direct methods
.method public constructor <init>(Llxc;Ljava/util/concurrent/Executor;Llvt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxa;->f:Z

    iput-object p1, p0, Llxa;->h:Llxc;

    iput-object p2, p0, Llxa;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llxa;->b:Llvt;

    invoke-interface {p3}, Llvt;->d()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput p1, p0, Llxa;->e:I

    invoke-static {}, Lmar;->b()I

    move-result p1

    iput p1, p0, Llxa;->g:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Llxa;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llxa;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxa;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lnwh;->b(I)Lnwi;

    move-result-object v0

    iget-object v1, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lman;

    invoke-virtual {v2}, Lman;->a()Llvc;

    move-result-object v3

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvc;

    invoke-virtual {v0, v3}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    invoke-virtual {v2}, Lman;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(Llve;)V
    .locals 2

    iget-object v0, p0, Llxa;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxa;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Llvc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxa;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lman;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lman;->a()Llvc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Llve;)V
    .locals 2

    iget-object v0, p0, Llxa;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxa;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Llvc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxa;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lman;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lman;->a()Llvc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lman;

    invoke-virtual {v1}, Lman;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxa;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llxa;->h:Llxc;

    invoke-virtual {v0, p0}, Llxc;->a(Llxa;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxa;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lnwh;->b(I)Lnwi;

    move-result-object v0

    iget-object v1, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lman;

    invoke-virtual {v2}, Lman;->a()Llvc;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvc;

    invoke-virtual {v0, v2}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lman;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lman;->b()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llxa;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
