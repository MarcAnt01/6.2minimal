.class public final Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field public final a:Llrr;

.field public b:I

.field public final c:Lljy;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llrr;Ljava/util/concurrent/Executor;Lljy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llil;->f:Z

    iput-object p1, p0, Llil;->a:Llrr;

    iput-object p3, p0, Llil;->c:Lljy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llil;->d:Ljava/lang/Object;

    iput v0, p0, Llil;->b:I

    new-instance p1, Llio;

    new-instance p3, Llim;

    invoke-direct {p3, p0}, Llim;-><init>(Llil;)V

    invoke-direct {p1, p3, p2}, Llio;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llil;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llrr;
    .locals 2

    iget-object v0, p0, Llil;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llil;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Llil;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llil;->b:I

    iget-object v1, p0, Llil;->c:Lljy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lljy;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llin;

    invoke-direct {v0, p0}, Llin;-><init>(Llil;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Llil;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llil;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llil;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llil;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llil;->f:Z

    iget-object v1, p0, Llil;->c:Lljy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lljy;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llil;->a:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
