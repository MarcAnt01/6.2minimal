.class public final Lgls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public d:Loss;

.field public final e:Lihq;

.field public final f:Lihq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lglt;

    invoke-direct {v0, p0}, Lglt;-><init>(Lgls;)V

    iput-object v0, p0, Lgls;->e:Lihq;

    new-instance v0, Lglu;

    invoke-direct {v0, p0}, Lglu;-><init>(Lgls;)V

    iput-object v0, p0, Lgls;->f:Lihq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 2

    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgls;->d:Loss;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Lmis;)V
    .locals 6

    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Lmis;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lgls;->c:J

    sub-long/2addr v2, v4

    sget-object v4, Lgkx;->a:Lnxi;

    invoke-virtual {v4, v1}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x78

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgls;->b:Z

    iget-object v1, p0, Lgls;->d:Loss;

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lmis;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
