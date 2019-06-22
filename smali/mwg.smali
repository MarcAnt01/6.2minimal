.class final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:I

.field public final b:Lose;

.field public final c:Lose;

.field public final d:Lose;

.field public final e:Lose;

.field public final f:Loss;

.field public final g:Loss;

.field public final h:Loss;

.field public final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lose;Lose;Lose;Lose;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwg;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwg;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwg;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwg;->l:Ljava/util/List;

    iput-object p1, p0, Lmwg;->b:Lose;

    iput-object p2, p0, Lmwg;->c:Lose;

    iput-object p3, p0, Lmwg;->d:Lose;

    iput-object p4, p0, Lmwg;->e:Lose;

    const/4 p1, 0x0

    iput p1, p0, Lmwg;->a:I

    iput-boolean p5, p0, Lmwg;->n:Z

    iput-object p6, p0, Lmwg;->m:Ljava/util/concurrent/Executor;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmwg;->f:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmwg;->g:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmwg;->h:Loss;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmwl;)Lmwm;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwg;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Loss;->e()Loss;

    move-result-object v2

    iget-object v0, p0, Lmwg;->k:Ljava/util/List;

    iget-object v1, p1, Lmwl;->a:Lose;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmwg;->i:Ljava/util/List;

    new-instance v1, Lmwh;

    invoke-direct {v1, p0, p1, v2}, Lmwh;-><init>(Lmwg;Lmwl;Loss;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmwg;->f:Loss;

    iget-object v4, p0, Lmwg;->g:Loss;

    iget-object v6, p0, Lmwg;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lmwn;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lmwn;-><init>(Lose;Lose;Lose;Lmwl;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lmwg;->j:Ljava/util/List;

    iget-object v1, v0, Lmwn;->d:Loss;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmwg;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lmwg;->n:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lmvm;->a(Lmwm;)Lmvm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwg;->o:Z

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwg;->o:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lose;

    const/4 v2, 0x0

    iget-object v3, p0, Lmwg;->b:Lose;

    aput-object v3, v1, v2

    iget-object v2, p0, Lmwg;->c:Lose;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lmwg;->d:Lose;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lmwg;->e:Lose;

    aput-object v2, v1, v0

    invoke-static {v1}, Lpwe;->a([Lose;)Lose;

    move-result-object v0

    new-instance v1, Lmwi;

    invoke-direct {v1, p0}, Lmwi;-><init>(Lmwg;)V

    iget-object v2, p0, Lmwg;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmwg;->k:Ljava/util/List;

    invoke-static {v0}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmwg;->f:Loss;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    new-instance v1, Lmwj;

    invoke-direct {v1, p0, v0}, Lmwj;-><init>(Lmwg;Lose;)V

    iget-object v2, p0, Lmwg;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmwg;->j:Ljava/util/List;

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    new-instance v1, Lmwk;

    invoke-direct {v1, p0}, Lmwk;-><init>(Lmwg;)V

    iget-object v2, p0, Lmwg;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lmwg;->h:Loss;

    return-object v0
.end method
