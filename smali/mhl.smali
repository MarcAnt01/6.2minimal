.class public final Lmhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhq;

.field public final b:Lllx;

.field private final c:Llln;

.field private d:J


# direct methods
.method private constructor <init>(Lmhq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmhl;->d:J

    iput-object p1, p0, Lmhl;->a:Lmhq;

    new-instance v0, Llln;

    new-instance v1, Lmhm;

    invoke-direct {v1, p0}, Lmhm;-><init>(Lmhl;)V

    invoke-direct {v0, v1}, Llln;-><init>(Lnsk;)V

    iput-object v0, p0, Lmhl;->c:Llln;

    iget-wide v0, p1, Lmhh;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Llkx;

    iget-object p1, p1, Lmhq;->e:Lllx;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lmhl;->c:Llln;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Llky;->c([Llkx;)Llkx;

    move-result-object p1

    new-instance v2, Lmhn;

    invoke-direct {v2, v0, v1}, Lmhn;-><init>(J)V

    invoke-static {p1, v2}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p1

    new-instance v0, Lllx;

    invoke-direct {v0, p1}, Lllx;-><init>(Llkx;)V

    iput-object v0, p0, Lmhl;->b:Lllx;

    return-void
.end method

.method public static a(Lmhq;)Lmhl;
    .locals 1

    new-instance v0, Lmhl;

    invoke-direct {v0, p0}, Lmhl;-><init>(Lmhq;)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmhl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Lose;
    .locals 1

    iget-object v0, p0, Lmhl;->a:Lmhq;

    invoke-virtual {v0, p1, p2}, Lmhq;->a(J)Lose;

    move-result-object p1

    new-instance p2, Lmho;

    invoke-direct {p2, p0}, Lmho;-><init>(Lmhl;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {p1, p2, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lmhp;
    .locals 1

    iget-object v0, p0, Lmhl;->a:Lmhq;

    invoke-virtual {v0, p1, p2}, Lmhq;->b(J)Lmhi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmhp;

    invoke-direct {p2, p0, p1}, Lmhp;-><init>(Lmhl;Lmhi;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmhl;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmhl;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhl;->c:Llln;

    invoke-virtual {p1}, Llln;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
