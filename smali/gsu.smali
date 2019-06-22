.class public final Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsq;
.implements Llrr;


# instance fields
.field public final a:Lmjd;

.field public final b:Llsg;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Queue;

.field public final e:Lgtd;

.field public f:Z

.field private final g:Ljava/util/Set;

.field private h:Lmjb;

.field private i:Lgqg;

.field private j:Z


# direct methods
.method public constructor <init>(Lmjd;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lmjd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgsu;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgsu;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgsu;->g:Ljava/util/Set;

    new-instance p1, Lgtd;

    invoke-direct {p1}, Lgtd;-><init>()V

    iput-object p1, p0, Lgsu;->e:Lgtd;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgsu;->d:Ljava/util/Queue;

    const-string p1, "ImageDistributor"

    invoke-interface {p2, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgsu;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lgsr;)Lihq;
    .locals 3

    iget-object v0, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgsu;->j:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lesd;->a()Lihq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    new-instance v1, Lgsz;

    invoke-direct {v1, v0, p1}, Lgsz;-><init>(Lgtd;Lgsr;)V

    iget-object p1, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lgsu;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lgsv;

    invoke-direct {p1, p0, v0}, Lgsv;-><init>(Lgsu;Lgtd;)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final a(Lmjb;Lgqg;)Lose;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgsu;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsz;

    iget-object v4, v3, Lgsz;->a:Lgtd;

    invoke-virtual {v4, p2}, Lgtd;->a(Lgqg;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lgsz;->b:Lgsr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lmjb;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lmfs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, p1, v2}, Lmfs;-><init>(Lmjb;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsr;

    new-instance v4, Lmft;

    invoke-direct {v4, p2}, Lmft;-><init>(Lmjb;)V

    invoke-static {v4}, Lgtk;->a(Lmjb;)Lgtk;

    move-result-object v4

    invoke-interface {v3, v4}, Lgsr;->a(Lgtk;)Lose;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgsu;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lgsu;->f:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgsu;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsz;

    iget-object v5, v4, Lgsz;->b:Lgsr;

    invoke-interface {v5}, Lgsr;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgsu;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lgsu;->i:Lgqg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgsu;->h:Lmjb;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loag;->b(Z)V

    iget-object v1, p0, Lgsu;->h:Lmjb;

    if-nez v1, :cond_6

    iget-object v1, p0, Lgsu;->a:Lmjd;

    invoke-interface {v1}, Lmjd;->g()Lmjb;

    move-result-object v1

    iput-object v1, p0, Lgsu;->h:Lmjb;

    :cond_6
    iget-object v1, p0, Lgsu;->h:Lmjb;

    if-nez v1, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    iget-object v4, p0, Lgsu;->i:Lgqg;

    if-nez v4, :cond_8

    invoke-interface {v1}, Lmjb;->f()J

    move-result-wide v4

    iget-object v6, p0, Lgsu;->e:Lgtd;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgtd;->a(Ljava/lang/Long;)Lgqg;

    move-result-object v4

    iput-object v4, p0, Lgsu;->i:Lgqg;

    :cond_8
    iget-object v4, p0, Lgsu;->i:Lgqg;

    if-nez v4, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v5, p0, Lgsu;->d:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqg;

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v6, v5, Lgqg;->b:J

    iget-wide v8, v4, Lgqg;->b:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_b

    iget-object v5, p0, Lgsu;->d:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqg;

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v5, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iget-object v6, p0, Lgsu;->e:Lgtd;

    invoke-virtual {v6, v4}, Lgtd;->a(Lgqg;)Z

    iget-wide v5, v5, Lgqg;->b:J

    iget-wide v7, v4, Lgqg;->b:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    nop

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Loag;->b(Z)V

    iput-boolean v2, p0, Lgsu;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lgsu;->e:Lgtd;

    invoke-virtual {v0, v4}, Lgtd;->c(Lgqg;)Ljava/util/TreeSet;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v5, p0, Lgsu;->h:Lmjb;

    iput-object v5, p0, Lgsu;->i:Lgqg;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, v1, v4}, Lgsu;->a(Lmjb;Lgqg;)Lose;

    move-result-object v0

    goto :goto_6

    :cond_e
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqg;

    new-instance v5, Lgsx;

    invoke-direct {v5, p0, v3}, Lgsx;-><init>(Lgsu;Lgqg;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v2, v5, v3}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v2

    goto :goto_5

    :cond_f
    new-instance v0, Lgsy;

    invoke-direct {v0, p0, v1, v4}, Lgsy;-><init>(Lgsu;Lmjb;Lgqg;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v2, v0, v1}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    :goto_6
    new-instance v1, Lgsw;

    invoke-direct {v1, p0}, Lgsw;-><init>(Lgsu;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgsu;->j:Z

    iget-object v1, p0, Lgsu;->h:Lmjb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lgsu;->h:Lmjb;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lgsu;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmjb;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
