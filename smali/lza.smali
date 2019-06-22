.class public final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field public final a:Llvt;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Llyr;

.field private e:Llrr;

.field private f:Z


# direct methods
.method public constructor <init>(Llvt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llza;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llza;->c:Ljava/util/List;

    iput-object p1, p0, Llza;->a:Llvt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llvf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llza;->d:Llyr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llyr;->c:Llvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Llwe;)Lmjb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llza;->d:Llyr;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llza;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Llyr;->b(Llwe;)Lmjb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Llyr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llza;->d:Llyr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "FrameStreamResult was set twice!"

    invoke-static {v0, v2}, Loag;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Llza;->d:Llyr;

    invoke-virtual {p1, v1}, Llyr;->a(Z)Llrr;

    move-result-object v0

    iput-object v0, p0, Llza;->e:Llrr;

    iget-object v0, p0, Llza;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcb;

    invoke-virtual {p1, v1}, Llyr;->a(Lmcb;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llza;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llza;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    invoke-virtual {v1, p1}, Llza;->a(Llyr;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llza;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Llza;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llza;->e:Llrr;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llrr;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Llza;->e:Llrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmcb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llza;->d:Llyr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Llza;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Llyr;->a(Lmcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmis;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llza;->d:Llyr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llyr;->b()Lmis;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized c()Llvc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llza;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llza;->d:Llyr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmag;->a(Llyr;)Llvc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llza;

    iget-object v1, p0, Llza;->a:Llvt;

    invoke-direct {v0, v1}, Llza;-><init>(Llvt;)V

    iget-object v1, p0, Llza;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llza;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llza;->f:Z

    iget-object v0, p0, Llza;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llza;->e:Llrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llza;->e:Llrr;
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
