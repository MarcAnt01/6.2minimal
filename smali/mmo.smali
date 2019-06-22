.class final Lmmo;
.super Lmmi;
.source "PG"


# instance fields
.field private final synthetic a:Lmmn;


# direct methods
.method constructor <init>(Lmmn;)V
    .locals 0

    iput-object p1, p0, Lmmo;->a:Lmmn;

    invoke-direct {p0}, Lmmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmoy;
    .locals 1

    new-instance v0, Lmmp;

    invoke-direct {v0, p0}, Lmmp;-><init>(Lmmo;)V

    return-object v0
.end method

.method final synthetic b()Lose;
    .locals 3

    iget-object v0, p0, Lmmo;->a:Lmmn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-boolean v1, v1, Lmmn;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iget-object v2, p0, Lmmo;->a:Lmmn;

    iget-object v2, v2, Lmmn;->b:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lmmq;

    invoke-interface {v0}, Lmmq;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
