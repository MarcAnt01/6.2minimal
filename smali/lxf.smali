.class public final Llxf;
.super Lmef;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final a:Llsg;

.field private final b:Llwt;

.field private final c:Llxc;

.field private final d:Llyx;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Z


# direct methods
.method constructor <init>(Llwt;Llxc;Llyx;Llsg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lmef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxf;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxf;->h:Z

    iput-object p1, p0, Llxf;->b:Llwt;

    iput-object p2, p0, Llxf;->c:Llxc;

    iput-object p3, p0, Llxf;->d:Llyx;

    iput-object p5, p0, Llxf;->e:Ljava/util/Set;

    iput-object p6, p0, Llxf;->f:Ljava/util/Set;

    const-string p1, "FrameDist"

    invoke-interface {p4, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Llxf;->a:Llsg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llxf;->g:Ljava/util/Set;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string v0, "attachedStreams was already set."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lopy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Llxf;->g:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llvf;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxf;->g:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Llxf;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Loag;->b(ZLjava/lang/Object;)V

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwe;

    instance-of v5, v4, Lmcr;

    if-eqz v5, :cond_0

    check-cast v4, Lmcr;

    iget-object v4, v4, Lmcr;->b:Lmcs;

    iget-object v4, v4, Lmcs;->a:Lmhl;

    iget-object v4, v4, Lmhl;->b:Lllx;

    invoke-virtual {v4}, Lllx;->b()Llrr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lljf;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Llxf;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Llxf;->b:Llwt;

    iget-object v4, p0, Llxf;->e:Ljava/util/Set;

    invoke-virtual {v3, v4}, Llwt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Llxf;->b:Llwt;

    iget-object v4, p0, Llxf;->e:Ljava/util/Set;

    iget-object v5, p0, Llxf;->f:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Llwt;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    nop

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llyr;

    iget-object v8, v7, Llyr;->a:Llvt;

    invoke-interface {v8}, Llvt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwe;

    instance-of v10, v9, Lmdd;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Lmdd;

    invoke-virtual {v10}, Lmdd;->f()I

    move-result v10

    if-ne v10, v2, :cond_3

    invoke-virtual {v7, v9}, Llyr;->a(Llwe;)Lmdh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v7, p1}, Llyr;->a(Llvf;)V

    iget-object v8, v7, Llyr;->a:Llvt;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Llxf;->d:Llyx;

    invoke-virtual {p1, v3}, Llyx;->a(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdh;

    invoke-interface {v5}, Lmdh;->a()Llwe;

    move-result-object v7

    instance-of v8, v7, Lmcr;

    if-eqz v8, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v7, Lmcr;

    iget-object v6, v7, Lmcr;->a:Lmcw;

    invoke-virtual {v6, v5}, Lmcw;->a(Lmdh;)V

    goto :goto_4

    :cond_7
    nop

    invoke-interface {v5, v6}, Lmdh;->a(Lmjb;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Llxf;->c:Llxc;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Llxc;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    iget-object v5, v0, Llxa;->b:Llvt;

    check-cast v5, Llyn;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyr;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyr;

    iget-object v7, v5, Llyr;->a:Llvt;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyr;

    invoke-static {v7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Llyr;->a(Z)Llrr;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lman;

    invoke-direct {v11, v7, v8, v10}, Lman;-><init>(Llvt;Llyr;Llrr;)V

    goto :goto_6

    :cond_9
    nop

    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_e

    invoke-static {v11}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, Lman;->a:Llvt;

    iget-object v7, v0, Llxa;->b:Llvt;

    if-ne v5, v7, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    nop

    nop

    :goto_7
    const-string v5, "Frame does not match source!"

    invoke-static {v9, v5}, Loag;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v5, v0, Llxa;->f:Z

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lman;->b()V

    goto :goto_9

    :cond_b
    iget-object v5, v0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v5, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_8
    iget-object v5, v0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    iget v7, v0, Llxa;->e:I

    if-le v5, v7, :cond_c

    invoke-virtual {v0}, Llxa;->e()Z

    goto :goto_8

    :cond_c
    iget-object v5, v0, Llxa;->c:Ljava/util/Deque;

    invoke-interface {v5, v11}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Llxa;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Llxb;

    invoke-direct {v7, v0, v11}, Llxb;-><init>(Llxa;Llvk;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_9
    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_e
    iget-object v7, p0, Llxf;->a:Llsg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Llyr;->a:Llvt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to publish "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Llsg;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    invoke-virtual {v0}, Llyr;->a()V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Llxf;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Llxf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    :try_start_4
    invoke-virtual {v1}, Lljf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lljf;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {p1, v1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxf;->h:Z

    :cond_0
    iget-object v0, p0, Llxf;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyr;

    invoke-virtual {v1}, Llyr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
