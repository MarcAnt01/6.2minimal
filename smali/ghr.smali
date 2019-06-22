.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnwh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lghr;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lolb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghr;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lolb;->d()V

    iget-object v1, p1, Lolb;->b:Lowz;

    check-cast v1, Lola;

    invoke-static {}, Lola;->j()Loxo;

    move-result-object v2

    iput-object v2, v1, Lola;->i:Loxo;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lolj;->c:Lolj;

    invoke-virtual {v2}, Lolj;->g()Loxa;

    move-result-object v2

    check-cast v2, Lolk;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lolk;->d()V

    iget-object v5, v2, Lolk;->b:Lowz;

    check-cast v5, Lolj;

    iget v6, v5, Lolj;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lolj;->a:I

    long-to-int v4, v3

    iput v4, v5, Lolj;->b:I

    invoke-virtual {v2}, Lolk;->f()Lowz;

    move-result-object v2

    check-cast v2, Lolj;

    invoke-virtual {p1}, Lolb;->d()V

    iget-object v3, p1, Lolb;->b:Lowz;

    check-cast v3, Lola;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lola;->i:Loxo;

    invoke-interface {v4}, Loxo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lola;->i:Loxo;

    invoke-static {v4}, Lowz;->a(Loxo;)Loxo;

    move-result-object v4

    iput-object v4, v3, Lola;->i:Loxo;

    :cond_0
    iget-object v3, v3, Lola;->i:Loxo;

    invoke-interface {v3, v2}, Loxo;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
