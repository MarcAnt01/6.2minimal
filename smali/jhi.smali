.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljij;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Ljij;

.field private final d:Lnre;

.field private volatile e:Lnre;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljhr;Lnre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhi;->a:Z

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Ljhi;->e:Lnre;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ljhi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljhi;->g:J

    iput-object p1, p0, Ljhi;->b:Ljij;

    iput-object p2, p0, Ljhi;->d:Lnre;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llkx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljhi;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljhi;->b:Ljij;

    invoke-interface {v0, p1}, Ljij;->a(Landroid/graphics/PointF;)Llkx;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhi;->e:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ljhi;->e:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-interface {v0}, Lcyv;->b()Lmjb;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljhi;->d:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lmjb;->close()V

    return-void

    :cond_1
    iget-wide v1, p0, Ljhi;->g:J

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x112a880

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    invoke-interface {v0}, Lmjb;->close()V

    return-void

    :cond_2
    iget-boolean v1, p0, Ljhi;->a:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lmjb;->close()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljhi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    sget-object v0, Ljhi;->c:Ljava/lang/String;

    const-string v1, "Stopping tracking because latency is high enough to drop 4 consecutive frames"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhi;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljhj;

    invoke-direct {v1, p0}, Ljhj;-><init>(Ljhi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljhi;->a:Z

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Ljhi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v1

    iput-wide v1, p0, Ljhi;->g:J

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Ljhi;->d:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ljhk;

    invoke-direct {v2, p0, v0}, Ljhk;-><init>(Ljhi;Lmjb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(Lmjb;)V
    .locals 5

    iget-object v0, p0, Ljhi;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmjb;->close()V

    return-void

    :cond_0
    iget-wide v0, p0, Ljhi;->g:J

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-interface {p1}, Lmjb;->close()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljhi;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmjb;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljhi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    sget-object p1, Ljhi;->c:Ljava/lang/String;

    const-string v0, "Stopping tracking because latency is high enough to drop 4 consecutive frames"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljhi;->d:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ljhj;

    invoke-direct {v0, p0}, Ljhj;-><init>(Ljhi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhi;->a:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ljhi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljhi;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljhi;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljhk;

    invoke-direct {v1, p0, p1}, Ljhk;-><init>(Ljhi;Lmjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lnre;Lnre;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljhi;->e:Lnre;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljhi;->b:Ljij;

    invoke-interface {v0, p1, p2}, Ljij;->a(Lnre;Lnre;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljhi;->e:Lnre;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljhi;->b:Ljij;

    invoke-interface {v0}, Ljij;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljhi;->b:Ljij;

    invoke-interface {v0}, Ljij;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljhi;->b:Ljij;

    invoke-interface {v0}, Ljij;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Llry;
    .locals 1

    iget-object v0, p0, Ljhi;->b:Ljij;

    invoke-interface {v0}, Ljij;->e()Llry;

    move-result-object v0

    return-object v0
.end method
