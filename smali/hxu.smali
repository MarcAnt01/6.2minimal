.class public final Lhxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lhya;

.field public d:Lhxy;

.field public e:Z

.field private final f:Ljsa;

.field private final g:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Lhya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxu;->a:Ljava/lang/Object;

    new-instance v0, Lhxw;

    invoke-direct {v0, p0}, Lhxw;-><init>(Lhxu;)V

    iput-object v0, p0, Lhxu;->f:Ljsa;

    iput-object p1, p0, Lhxu;->g:Lhxz;

    iput-object p2, p0, Lhxu;->c:Lhya;

    iget-object p2, p0, Lhxu;->f:Ljsa;

    invoke-interface {p1, p2}, Lhxz;->a(Ljsa;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhxu;->b:Ljava/util/List;

    sget-object p1, Lhxy;->a:Lhxy;

    iput-object p1, p0, Lhxu;->d:Lhxy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhxu;->e:Z

    iget-object p1, p0, Lhxu;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lhxu;->b:Ljava/util/List;

    new-instance v0, Lhxx;

    invoke-direct {v0, p0}, Lhxx;-><init>(Lhxu;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhxu;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Ljsa;)Llrr;
    .locals 2

    iget-object v0, p0, Lhxu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhxv;

    invoke-direct {v0, p0, p1}, Lhxv;-><init>(Lhxu;Ljsa;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lhyb;->a:Lhyb;

    iget-object v1, p0, Lhxu;->d:Lhxy;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxy;

    invoke-virtual {v1}, Lhxy;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhxu;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhyb;->d:Lhyb;

    goto :goto_0

    :cond_1
    sget-object v0, Lhyb;->c:Lhyb;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhxu;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lhyb;->b:Lhyb;

    goto :goto_0

    :cond_3
    sget-object v0, Lhyb;->a:Lhyb;

    :goto_0
    iget-object v1, p0, Lhxu;->g:Lhxz;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxz;

    invoke-interface {v1, v0}, Lhxz;->a(Lhyb;)V

    iget-object v1, p0, Lhxu;->c:Lhya;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhya;

    invoke-interface {v1, v0}, Lhya;->a(Lhyb;)V

    return-void
.end method
