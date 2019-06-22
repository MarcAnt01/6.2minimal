.class public final Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Loss;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/List;

.field private f:J

.field private final g:Loss;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmvo;->a:Ljava/lang/Object;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvo;->c:Loss;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmvo;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvo;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmvo;->f:J

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvo;->g:Loss;

    iput-object p1, p0, Lmvo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmwl;)Lmwm;
    .locals 2

    iget-object v0, p0, Lmvo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmvu;

    invoke-direct {v1, p0, p1}, Lmvu;-><init>(Lmvo;Lmwl;)V

    iget-object p1, p0, Lmvo;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lmvo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmvo;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvu;

    iget-object v3, v3, Lmvu;->d:Loss;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmvo;->g:Loss;

    invoke-static {v1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v1

    invoke-virtual {v2, v1}, Loss;->a(Lose;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmvo;->c:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

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

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lmvo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmvo;->c:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "CookieCutterMux"

    const-string p2, "Promises received before main muxer started."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lmvo;->f:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lmvo;->f:J

    iget-object v1, p0, Lmvo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvu;

    iget-object v2, v2, Lmvu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v3, v3, Lmwf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Lmwe;JJ)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v8, p2

    iget-wide v2, v1, Lmvo;->f:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_3

    iget-object v0, v1, Lmvo;->c:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v1, Lmvo;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v1, Lmvo;->d:Ljava/util/Set;

    new-instance v11, Lmwu;

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lmwu;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lmvo;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmvu;

    new-instance v13, Lmwu;

    new-instance v3, Lmvt;

    iget-object v2, v12, Lmvu;->a:Lmwl;

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object v2

    invoke-direct {v3, v2}, Lmvt;-><init>(Lmwm;)V

    move-object v2, v13

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lmwu;-><init>(Ljava/lang/Object;JJ)V

    iget-object v2, v12, Lmvu;->c:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmvq;

    invoke-direct {v2, p0, v12, v13}, Lmvq;-><init>(Lmvo;Lmvu;Lmwu;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    invoke-interface/range {p1 .. p1}, Lmwe;->a()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CookieCutterMuxer should be started before adding cuts"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Promised minimum cut timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " later than requested: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method final a(Lmwu;Lmwf;)V
    .locals 2

    iget-object v0, p0, Lmvo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvr;

    invoke-direct {v1, p1, p2}, Lmvr;-><init>(Lmwu;Lmwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lose;
    .locals 3

    iget-object v0, p0, Lmvo;->g:Loss;

    new-instance v1, Lmvp;

    invoke-direct {v1, p0}, Lmvp;-><init>(Lmvo;)V

    iget-object v2, p0, Lmvo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lose;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmvo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmvo;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwu;

    iget-object v3, v3, Lmwu;->a:Ljava/lang/Object;

    check-cast v3, Lmwe;

    invoke-interface {v3}, Lmwe;->b()Lose;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    sget-object v1, Lmvs;->a:Lnqx;

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
