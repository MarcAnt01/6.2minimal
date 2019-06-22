.class public final Lgtv;
.super Lgtx;
.source "PG"


# direct methods
.method constructor <init>(JLose;Ljava/util/List;Lnwn;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgtx;-><init>(JLose;Ljava/util/List;Lnwn;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgtv;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lgrt;
    .locals 8

    iget-object v0, p0, Lgtx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgtv;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjb;

    check-cast v2, Lmfs;

    invoke-virtual {v2}, Lmfs;->j()Lmjb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lgtx;

    invoke-virtual {p0}, Lgtv;->c()J

    move-result-wide v2

    iget-object v4, p0, Lgtx;->a:Lose;

    iget-object v6, p0, Lgtx;->c:Lnwn;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgtx;-><init>(JLose;Ljava/util/List;Lnwn;)V

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lgtx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgtv;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjb;

    check-cast v4, Lmfs;

    invoke-virtual {v4}, Lmfs;->i()I

    move-result v4

    if-gt v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Lgtx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgtv;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0}, Lgtv;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjb;

    check-cast v5, Lmfs;

    invoke-virtual {v5}, Lmfs;->k()Z

    move-result v5

    and-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-super {p0}, Lgtx;->close()V

    :cond_1
    if-eqz v4, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method
