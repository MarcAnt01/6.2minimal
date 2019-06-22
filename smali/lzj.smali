.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lmae;

.field private final b:Lmbw;

.field private final c:Ljava/util/Set;

.field private final d:Lnxi;

.field private final e:Lljf;

.field private final f:Lmhi;

.field private final g:Ljava/lang/Runnable;

.field private h:Z

.field private final i:Lmef;


# direct methods
.method public constructor <init>(Llwr;Llxc;Lmae;Lmef;Lmhi;Ljava/lang/Runnable;Lmbw;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Llzj;->h:Z

    iput-object p7, p0, Llzj;->b:Lmbw;

    iput-object p3, p0, Llzj;->a:Lmae;

    iput-object p5, p0, Llzj;->f:Lmhi;

    iput-object p6, p0, Llzj;->g:Ljava/lang/Runnable;

    iput-object p4, p0, Llzj;->i:Lmef;

    new-instance p3, Lljf;

    invoke-direct {p3}, Lljf;-><init>()V

    iput-object p3, p0, Llzj;->e:Lljf;

    invoke-virtual {p2}, Llxc;->a()Lnxi;

    move-result-object p2

    iput-object p2, p0, Llzj;->c:Ljava/util/Set;

    invoke-virtual {p1}, Llwr;->a()Lnxi;

    move-result-object p1

    iput-object p1, p0, Llzj;->d:Lnxi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llxl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzj;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    invoke-static {}, Llxl;->b()Llxl;

    move-result-object v0

    iget-object v1, p0, Llzj;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Llxl;->b(Ljava/util/Set;)Llvm;

    iget-object v1, p0, Llzj;->d:Lnxi;

    invoke-virtual {v0, v1}, Llxl;->a(Ljava/util/Set;)Llvm;

    iget-object v1, p0, Llzj;->i:Lmef;

    invoke-virtual {v0, v1}, Llxl;->a(Lmef;)Llvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llvl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzj;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    check-cast p1, Llxm;

    iget-object v0, p0, Llzj;->a:Lmae;

    iget-object v1, p1, Llxm;->a:Ljava/util/Set;

    iget-object v2, p1, Llxm;->b:Ljava/util/Set;

    iget-object p1, p1, Llxm;->c:Ljava/util/Set;

    sget-object v3, Loaa;->a:Loaa;

    invoke-virtual {v0, v1, v2, p1, v3}, Lmae;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmci;

    move-result-object p1

    iget-object v0, p0, Llzj;->b:Lmbw;

    invoke-interface {v0, p1}, Lmbw;->b(Lmci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llvl;Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzj;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    check-cast p1, Llxm;

    iget-object v0, p0, Llzj;->a:Lmae;

    iget-object v2, p1, Llxm;->a:Ljava/util/Set;

    iget-object v3, p1, Llxm;->b:Ljava/util/Set;

    iget-object v4, p1, Llxm;->c:Ljava/util/Set;

    invoke-static {v4}, Lmae;->a(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmae;->a:Llvq;

    invoke-virtual {p1}, Llvq;->d()Llwa;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmae;->a:Llvq;

    invoke-virtual {p1}, Llvq;->c()Llwa;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmae;->a(Llwa;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmci;

    move-result-object p1

    iget-object p2, p0, Llzj;->b:Lmbw;

    invoke-interface {p2, p1}, Lmbw;->a(Lmci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llzj;->e:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llzj;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzj;->f:Lmhi;

    invoke-virtual {v0}, Lmhi;->close()V

    iget-object v0, p0, Llzj;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
