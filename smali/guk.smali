.class final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsr;
.implements Llrr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Z

.field private final d:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->d:Lgsr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lguk;->b:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lguk;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lgtk;)Lose;
    .locals 4

    iget-object v0, p0, Lguk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lguk;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lguk;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhki;

    new-instance v3, Lgxj;

    invoke-direct {v3, p1, v1}, Lgxj;-><init>(Lgtk;Lhki;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmjb;->close()V

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lguk;->d:Lgsr;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtk;

    invoke-interface {p1, v0}, Lgsr;->a(Lgtk;)Lose;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lguk;->d:Lgsr;

    invoke-interface {v0}, Lgsr;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iget-object v1, p0, Lguk;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lguk;->c:Z

    iget-object v2, p0, Lguk;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lbka;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lguk;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbka;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
