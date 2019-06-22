.class public final Lgbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Lnre;

.field private final c:Lcxw;


# direct methods
.method public constructor <init>(Lcxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbq;->a:Z

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lgbq;->b:Lnre;

    iput-object p1, p0, Lgbq;->c:Lcxw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgbu;)Lgbu;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgbr;

    invoke-direct {v0, p0, p1}, Lgbr;-><init>(Lgbq;Lgbu;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lgbq;->b:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgbq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgbq;->a:Z

    iget-object v0, p0, Lgbq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lgbq;->c:Lcxw;

    invoke-virtual {v2}, Lcxw;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v0, v0, Lgbr;->a:Loss;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lgbq;->b:Lnre;
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
