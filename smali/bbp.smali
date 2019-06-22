.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgr;
.implements Llrr;


# instance fields
.field public final a:Laxf;

.field public final b:Lmfj;

.field public c:Lazp;

.field public d:Lkbc;

.field public e:Lkbc;

.field public f:Llrr;

.field private final g:Lawn;

.field private final h:Lawz;

.field private final i:Ljava/util/Set;

.field private final j:Layr;

.field private k:Z

.field private final l:Lliy;


# direct methods
.method public constructor <init>(Lljf;Lawz;Laxf;Lmfj;Lawn;Ljava/util/Set;Layr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbp;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbbp;->d:Lkbc;

    iput-object v0, p0, Lbbp;->e:Lkbc;

    iput-object v0, p0, Lbbp;->f:Llrr;

    new-instance v0, Lbby;

    invoke-direct {v0, p0}, Lbby;-><init>(Lbbp;)V

    iput-object v0, p0, Lbbp;->l:Lliy;

    iput-object p3, p0, Lbbp;->a:Laxf;

    iput-object p4, p0, Lbbp;->b:Lmfj;

    iput-object p5, p0, Lbbp;->g:Lawn;

    iput-object p2, p0, Lbbp;->h:Lawz;

    iput-object p6, p0, Lbbp;->i:Ljava/util/Set;

    iput-object p7, p0, Lbbp;->j:Layr;

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbp;->c:Lazp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazp;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lbbp;->e:Lkbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkbc;->a()Lose;

    move-result-object v0

    new-instance v1, Lbbw;

    invoke-direct {v1, p0}, Lbbw;-><init>(Lbbp;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbbp;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbp;->k:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lbbp;->c:Lazp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazp;->a()Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbp;->a:Laxf;

    invoke-interface {v0, p1}, Laxf;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbbp;->c:Lazp;

    invoke-interface {p1}, Lazp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbbp;->j:Layr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Layr;->b()V

    :cond_1
    iget-object v0, p0, Lbbp;->d:Lkbc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkbc;->b()V

    :cond_2
    iget-object v0, p0, Lbbp;->e:Lkbc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkbc;->b()V

    :cond_3
    iget-object v0, p0, Lbbp;->f:Llrr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Llrr;->close()V

    :cond_4
    iget-object v0, p0, Lbbp;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgq;

    invoke-virtual {v2, p1}, Lkgq;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbbp;->g:Lawn;

    invoke-virtual {v0}, Lawn;->a()Laye;

    iget-object v0, p0, Lbbp;->a:Laxf;

    invoke-interface {v0, p1}, Laxf;->b(Landroid/graphics/PointF;)Lkbc;

    move-result-object v0

    iput-object v0, p0, Lbbp;->d:Lkbc;

    iget-object v0, p0, Lbbp;->d:Lkbc;

    new-instance v2, Lbbq;

    invoke-direct {v2, p0}, Lbbq;-><init>(Lbbp;)V

    invoke-interface {v0, v2}, Lkbc;->a(Lkbd;)V

    iget-object v0, p0, Lbbp;->g:Lawn;

    invoke-virtual {v0}, Lawn;->a()Laye;

    move-result-object v0

    iget-object v2, p0, Lbbp;->h:Lawz;

    iget-object v3, p0, Lbbp;->b:Lmfj;

    invoke-interface {v2, v3, p1, v0}, Lawz;->a(Lmfj;Landroid/graphics/PointF;Laye;)Lazp;

    move-result-object p1

    iput-object p1, p0, Lbbp;->c:Lazp;

    iget-object p1, p0, Lbbp;->d:Lkbc;

    if-nez p1, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lkbc;->a()Lose;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lbbp;->c:Lazp;

    invoke-interface {v2}, Lazp;->a()Lose;

    move-result-object v2

    iget-object v3, p0, Lbbp;->l:Lliy;

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Llir;->a(Lose;Lose;Lliy;Ljava/util/concurrent/Executor;)Lose;

    iget-object p1, p0, Lbbp;->c:Lazp;

    invoke-interface {p1}, Lazp;->e()Lose;

    move-result-object p1

    new-instance v2, Lbbr;

    invoke-direct {v2, p0}, Lbbr;-><init>(Lbbp;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Llir;->a(Lose;Llra;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Laye;->a()Lose;

    move-result-object p1

    new-instance v2, Lbbs;

    invoke-direct {v2, p0}, Lbbs;-><init>(Lbbp;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Llir;->a(Lose;Llra;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Laye;->b()Lose;

    move-result-object v0

    new-instance v2, Lbbt;

    invoke-direct {v2, p0}, Lbbt;-><init>(Lbbp;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Llir;->a(Lose;Llra;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbbp;->c:Lazp;

    invoke-interface {v0}, Lazp;->b()Lose;

    move-result-object v0

    new-instance v2, Lbbu;

    invoke-direct {v2, p0, p1}, Lbbu;-><init>(Lbbp;Lose;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v0, v2, v3}, Llir;->a(Lose;Llra;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbbp;->c:Lazp;

    invoke-interface {v0}, Lazp;->b()Lose;

    move-result-object v0

    new-instance v2, Lbbv;

    invoke-direct {v2, p0, p1}, Lbbv;-><init>(Lbbp;Lose;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Llir;->a(Lose;Llra;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_7
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lbbp;->a:Laxf;

    invoke-interface {v0}, Laxf;->a()V

    iget-object v0, p0, Lbbp;->a:Laxf;

    invoke-interface {v0}, Laxf;->e()V

    iget-object v0, p0, Lbbp;->j:Layr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Layr;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbp;->k:Z

    iget-object v0, p0, Lbbp;->f:Llrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->close()V
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
