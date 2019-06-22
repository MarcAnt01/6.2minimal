.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhem;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llkj;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lhen;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfc;->a:Ljava/lang/Object;

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhfc;->b:Llkj;

    const/4 v0, 0x0

    iput-object v0, p0, Lhfc;->d:Lhen;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhfc;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p1, p0, Lhfc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lhen;)V
    .locals 8

    iget-object v0, p0, Lhfc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfc;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ProcessingProgress already closed"

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhfc;->d:Lhen;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v1, "setFinalResult() called multiple times"

    invoke-static {v5, v1}, Loag;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lhfc;->d:Lhen;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljtk;)V
    .locals 0

    return-void
.end method

.method public final a(Lkbx;F)V
    .locals 0

    iget-object p1, p0, Lhfc;->b:Llkj;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmis;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lhfc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfc;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "ProcessingProgress closed multiple times."

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhfc;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
