.class final Lmmx;
.super Lmmi;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Deque;


# direct methods
.method constructor <init>(Ljava/util/Deque;)V
    .locals 0

    iput-object p1, p0, Lmmx;->a:Ljava/util/Deque;

    invoke-direct {p0}, Lmmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmoy;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmx;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lmmx;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmmy;

    invoke-direct {v1, v0}, Lmmy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lmmz;->a:Lmoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
