.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field public final a:J

.field private volatile b:Z

.field private final synthetic c:Lmhh;


# direct methods
.method constructor <init>(Lmhh;J)V
    .locals 0

    iput-object p1, p0, Lmhi;->c:Lmhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmhi;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmhi;->b:Z

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-boolean v0, p0, Lmhi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmhi;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhi;->b:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    return v1
.end method


# virtual methods
.method public final close()V
    .locals 6

    invoke-direct {p0}, Lmhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhi;->c:Lmhh;

    iget-wide v1, p0, Lmhi;->a:J

    iget-object v3, v0, Lmhh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v0, Lmhh;->d:J

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lmhh;->d:J

    invoke-virtual {v0}, Lmhh;->b()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmhh;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
