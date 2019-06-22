.class public final Lmfu;
.super Lmiz;
.source "PG"

# interfaces
.implements Lmjd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiz;-><init>(Lmjd;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmfu;->c:Z

    iput p1, p0, Lmfu;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmjf;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmfv;

    invoke-direct {v0, p0, p1}, Lmfv;-><init>(Lmfu;Lmjf;)V

    invoke-super {p0, v0, p2}, Lmiz;->a(Lmjf;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmfu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmfu;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmfu;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmfu;->b:Z

    invoke-virtual {p0}, Lmfu;->j()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lmjb;
    .locals 3

    iget-object v0, p0, Lmfu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmfu;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmfu;->c:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmiz;->f()Lmjb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmfu;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmfu;->d:I

    new-instance v2, Lmfw;

    invoke-direct {v2, p0, v1}, Lmfw;-><init>(Lmfu;Lmjb;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lmjb;
    .locals 3

    iget-object v0, p0, Lmfu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmfu;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmfu;->c:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmiz;->g()Lmjb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmfu;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmfu;->d:I

    new-instance v2, Lmfw;

    invoke-direct {v2, p0, v1}, Lmfw;-><init>(Lmfu;Lmjb;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lmfu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmfu;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmfu;->d:I

    iget-boolean v1, p0, Lmfu;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmfu;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final j()V
    .locals 1

    iget-boolean v0, p0, Lmfu;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lmfu;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfu;->c:Z

    invoke-super {p0}, Lmiz;->close()V

    return-void

    :cond_0
    invoke-super {p0}, Lmiz;->f()Lmjb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmjb;->close()V

    :cond_1
    invoke-virtual {p0}, Lmfu;->h()V

    :cond_2
    return-void
.end method
