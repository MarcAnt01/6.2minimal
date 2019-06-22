.class final Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcw;


# instance fields
.field private final a:Lkcu;

.field private final b:Ljava/lang/Object;

.field private final c:Loao;

.field private final d:Lntx;


# direct methods
.method public constructor <init>(Lkcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Lkcu;

    invoke-static {}, Lntx;->p()Lntx;

    move-result-object p1

    iput-object p1, p0, Lkcr;->d:Lntx;

    new-instance p1, Lobd;

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-direct {p1, v0}, Lobd;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lkcr;->c:Loao;

    iput-object p0, p0, Lkcr;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Llrr;)V
    .locals 1

    iget-object v0, p0, Lkcr;->d:Lntx;

    invoke-virtual {v0, p1, p2}, Lntx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lkcr;->c:Loao;

    invoke-interface {p2, p1}, Loao;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(J)Llrr;
    .locals 2

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Loao;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lkcr;->d:Lntx;

    invoke-virtual {p2, p1}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final d(J)Llrr;
    .locals 2

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-interface {v1}, Loao;->g()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lkcr;->d:Lntx;

    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-interface {v1}, Loao;->g()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final h()Llrr;
    .locals 3

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-interface {v1}, Loao;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkcr;->d:Lntx;

    iget-object v2, p0, Lkcr;->c:Loao;

    invoke-interface {v2}, Loao;->h()Lnzd;

    move-result-object v2

    invoke-interface {v2}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()Llrr;
    .locals 3

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-interface {v1}, Loao;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkcr;->d:Lntx;

    iget-object v2, p0, Lkcr;->c:Loao;

    invoke-interface {v2}, Loao;->i()Lnzd;

    move-result-object v2

    invoke-interface {v2}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Llrr;
    .locals 4

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-interface {v1}, Loao;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-interface {v1}, Loao;->h()Lnzd;

    move-result-object v1

    invoke-interface {v1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lkcr;->d:Lntx;

    invoke-virtual {v2, v1}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrr;

    invoke-direct {p0, v1, v2}, Lkcr;->a(Ljava/lang/Long;Llrr;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkcr;->d:Lntx;

    invoke-virtual {v2}, Lntx;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkcr;->c:Loao;

    invoke-interface {v2}, Loao;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkcr;->d:Lntx;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkcr;->d:Lntx;

    invoke-virtual {v2}, Lntx;->d()V

    iget-object v2, p0, Lkcr;->c:Loao;

    invoke-interface {v2}, Loao;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lkcr;->d:Lntx;

    invoke-virtual {v0}, Lntx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lkcr;->a:Lkcu;

    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-static {v1}, Loag;->a(Loao;)Loao;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcu;->a(Loao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcr;->c:Loao;

    invoke-interface {v0}, Loao;->h()Lnzd;

    move-result-object v0

    invoke-interface {v0}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lkcr;->d:Lntx;

    invoke-virtual {v1, v0}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    invoke-direct {p0, v0, v1}, Lkcr;->a(Ljava/lang/Long;Llrr;)V

    invoke-interface {v1}, Llrr;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcr;->d(J)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkcr;->d:Lntx;

    invoke-virtual {v2}, Lntx;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkcr;->c:Loao;

    invoke-interface {v2}, Loao;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkcr;->d:Lntx;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lntx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Llrr;

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->c:Loao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Loao;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkcr;->d:Lntx;

    invoke-virtual {p2, p1, p3}, Lntx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkcr;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->a:Lkcu;

    invoke-interface {v1, p1}, Lkcu;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkcr;->l()V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->a:Lkcu;

    invoke-interface {v1}, Lkcu;->a()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkcr;->d:Lntx;

    invoke-virtual {v1}, Lntx;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lkcr;->a:Lkcu;

    invoke-interface {v1}, Lkcu;->a()I

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

.method public final synthetic b(J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcr;->c(J)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lkcr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcr;->d:Lntx;

    invoke-virtual {v1}, Lntx;->c()I

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

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lkcr;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkcr;->j()Llrr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkcr;->i()Llrr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkcr;->h()Llrr;

    move-result-object v0

    return-object v0
.end method
