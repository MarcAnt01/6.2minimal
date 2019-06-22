.class final Lmbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;
.implements Lmij;


# instance fields
.field private final a:Lmbt;

.field private final b:Lmco;

.field private final c:Lljf;

.field private final d:Landroid/os/Handler;

.field private final e:Llsl;

.field private final f:Llsg;

.field private final g:I

.field private h:Lmih;

.field private i:Ljava/util/List;


# direct methods
.method constructor <init>(Lmbt;Lmco;Lljf;Landroid/os/Handler;Llsl;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbg;->h:Lmih;

    iput-object v0, p0, Lmbg;->i:Ljava/util/List;

    iput-object p1, p0, Lmbg;->a:Lmbt;

    iput-object p2, p0, Lmbg;->b:Lmco;

    iput-object p3, p0, Lmbg;->c:Lljf;

    iput-object p4, p0, Lmbg;->d:Landroid/os/Handler;

    iput-object p5, p0, Lmbg;->e:Llsl;

    const-string p1, "CCS-State"

    invoke-interface {p6, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmbg;->f:Llsg;

    invoke-static {}, Lmar;->d()I

    move-result p1

    iput p1, p0, Lmbg;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->c:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmbg;->f:Llsg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbg;->h:Lmih;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmbg;->e:Llsl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, p1}, Lmih;->a(Ljava/util/List;)V

    iget-object v0, p0, Lmbg;->f:Llsg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finalized outputs for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmbg;->b:Lmco;

    invoke-virtual {v0, p0, p1}, Lmco;->a(Lmbg;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lmbg;->e:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_4
    iget-object v1, p0, Lmbg;->f:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WARNING: Failed to complete deferred outputs for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llsg;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lmbg;->e:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    iget-object v0, p0, Lmbg;->e:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw p1

    :cond_1
    iput-object p1, p0, Lmbg;->i:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmih;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v1, Lmbm;

    invoke-direct {v1, p1}, Lmbm;-><init>(Lmih;)V

    iget-object v0, p0, Lmbg;->c:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmih;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbg;->e:Llsl;

    const-string v2, "CaptureSession#onConfigured"

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p1, p0, Lmbg;->h:Lmih;

    iget-object p1, p0, Lmbg;->i:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmbg;->a(Ljava/util/List;)V

    iput-object v6, p0, Lmbg;->i:Ljava/util/List;

    :cond_1
    new-instance p1, Lmcj;

    iget-object v2, p0, Lmbg;->b:Lmco;

    iget-object v3, p0, Lmbg;->d:Landroid/os/Handler;

    iget-object v4, p0, Lmbg;->e:Llsl;

    iget-object v5, p0, Lmbg;->f:Llsg;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmcj;-><init>(Lmbx;Lmco;Landroid/os/Handler;Llsl;Llsg;)V

    iget-object v0, p0, Lmbg;->a:Lmbt;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbw;

    iput-object v1, v0, Lmbt;->c:Lmbw;

    iget-boolean v1, v0, Lmbt;->e:Z

    if-eqz v1, :cond_2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v1, v0, Lmbt;->b:Lmci;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lmbw;->b(Lmci;)V

    :cond_3
    iget-object v1, v0, Lmbt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbu;

    iget-object v2, v2, Lmbu;->a:Lmci;

    invoke-interface {p1, v2}, Lmbw;->a(Lmci;)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lmbt;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lmbt;->d:Lmbv;
    :try_end_4
    .catch Llug; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Lmbt;->close()V

    nop

    nop

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v6}, Lmbv;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_2
    :try_start_7
    iget-object p1, p0, Lmbg;->e:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_a
    iget-object v0, p0, Lmbg;->e:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmih;Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lmih;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->f:Llsg;

    invoke-virtual {p0}, Lmbg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed to configure."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmbg;->c:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p0}, Lmbg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lmih;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmbg;->f:Llsg;

    invoke-virtual {p0}, Lmbg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is Ready."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmbg;->i:Ljava/util/List;

    iput-object v0, p0, Lmbg;->h:Lmih;

    iget-object v0, p0, Lmbg;->a:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    iget-object v0, p0, Lmbg;->c:Lljf;

    invoke-virtual {v0}, Lljf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lmih;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmbg;->f:Llsg;

    invoke-virtual {p0}, Lmbg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is Active."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lmih;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->f:Llsg;

    invoke-virtual {p0}, Lmbg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Closed."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmbg;->c:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p0}, Lmbg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmbg;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
