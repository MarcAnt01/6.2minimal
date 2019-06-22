.class final Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhki;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lhjr;


# direct methods
.method constructor <init>(Lhjr;)V
    .locals 1

    iput-object p1, p0, Lhjs;->b:Lhjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjs;->b:Lhjr;

    iget-object v2, v0, Lhjr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lhjr;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lhjr;->d:I

    iget v3, v0, Lhjr;->d:I

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->b(Z)V

    iget-boolean v1, v0, Lhjr;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lhjr;->d:I

    if-nez v1, :cond_1

    iget-object v3, v0, Lhjr;->a:Lhki;

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lhki;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
