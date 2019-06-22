.class public final Liih;
.super Lihy;
.source "PG"


# instance fields
.field private final a:Lihe;

.field private final b:Llra;

.field private final i:Lihh;

.field private final j:Lfrq;

.field private final k:Llsl;


# direct methods
.method public constructor <init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lihe;Lisf;Llra;Lihh;Lfrq;Llsl;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lihy;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;ILisf;)V

    iput-object p4, p0, Liih;->a:Lihe;

    iput-object p6, p0, Liih;->b:Llra;

    iput-object p7, p0, Liih;->i:Lihh;

    iput-object p8, p0, Liih;->j:Lfrq;

    iput-object p9, p0, Liih;->k:Llsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liih;->k:Llsl;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liih;->b:Llra;

    invoke-interface {v0, p0}, Llra;->a(Ljava/lang/Object;)V

    sget-object v0, Lokp;->d:Lokp;

    invoke-virtual {v0}, Lokp;->g()Loxa;

    move-result-object v0

    check-cast v0, Lokq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Lokq;->d()V

    iget-object v3, v0, Lokq;->b:Lowz;

    check-cast v3, Lokp;

    iget v4, v3, Lokp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lokp;->a:I

    iput-wide v1, v3, Lokp;->b:J

    iget-object v1, p0, Liih;->i:Lihh;

    iget-object v2, p0, Liih;->f:Liha;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liha;

    invoke-interface {v1, v2}, Lihh;->a(Liha;)Lihi;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0}, Lokq;->d()V

    iget-object v4, v0, Lokq;->b:Lowz;

    check-cast v4, Lokp;

    iget v5, v4, Lokp;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lokp;->a:I

    iput-wide v2, v4, Lokp;->c:J

    iget-object v2, p0, Liih;->j:Lfrq;

    invoke-virtual {v0}, Lokq;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokp;

    iget-object v3, v2, Lfrq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfrq;->g:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfrq;->g:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Lfrq;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Liih;->a:Lihe;

    iget-object v2, p0, Liih;->f:Liha;

    iget-wide v3, v1, Lihi;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lihe;->a(Liha;D)Liha;

    move-result-object v0

    iget-object v2, v1, Lihi;->b:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liih;->j:Lfrq;

    iget-object v1, v1, Lihi;->b:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrp;

    sget-object v3, Lokn;->h:Lokn;

    invoke-virtual {v3}, Lokn;->g()Loxa;

    move-result-object v3

    check-cast v3, Loko;

    invoke-virtual {v3}, Loko;->d()V

    iget-object v4, v3, Loko;->b:Lowz;

    check-cast v4, Lokn;

    iget v5, v4, Lokn;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lokn;->a:I

    const/4 v5, -0x1

    iput v5, v4, Lokn;->b:I

    iget v4, v1, Lfrp;->b:F

    invoke-virtual {v3}, Loko;->d()V

    iget-object v5, v3, Loko;->b:Lowz;

    check-cast v5, Lokn;

    iget v6, v5, Lokn;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lokn;->a:I

    iput v4, v5, Lokn;->c:F

    invoke-virtual {v3}, Loko;->d()V

    iget-object v4, v3, Loko;->b:Lowz;

    check-cast v4, Lokn;

    iget v5, v4, Lokn;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lokn;->a:I

    const/4 v5, 0x0

    iput v5, v4, Lokn;->d:F

    invoke-virtual {v3}, Loko;->d()V

    iget-object v4, v3, Loko;->b:Lowz;

    check-cast v4, Lokn;

    iget v6, v4, Lokn;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lokn;->a:I

    iput v5, v4, Lokn;->e:F

    iget-wide v4, v1, Lfrp;->c:J

    invoke-virtual {v3}, Loko;->d()V

    iget-object v6, v3, Loko;->b:Lowz;

    check-cast v6, Lokn;

    iget v7, v6, Lokn;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lokn;->a:I

    iput-wide v4, v6, Lokn;->f:J

    invoke-virtual {v3}, Loko;->f()Lowz;

    move-result-object v3

    check-cast v3, Lokn;

    iget-object v1, v1, Lfrp;->a:Lfrr;

    iget-object v4, v2, Lfrq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfrq;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfrq;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Liih;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v2, p0, Liih;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Liih;->k:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
