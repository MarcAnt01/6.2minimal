.class public final Lchz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lchu;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 1

    iput-object p1, p0, Lchz;->b:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lchz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lchz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgtk;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lgtk;
    .locals 9

    iget-object v0, p0, Lchz;->b:Lchu;

    iget-object v0, v0, Lchu;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchz;->b:Lchu;

    iget-object v2, v1, Lchu;->o:Lmgy;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgtk;->f()J

    move-result-wide v3

    const-wide/32 v5, -0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lgtk;->f()J

    move-result-wide v5

    const-wide/32 v7, 0x2dc6c0

    add-long/2addr v5, v7

    new-instance v7, Lcia;

    invoke-direct {v7, p0}, Lcia;-><init>(Lchz;)V

    invoke-interface/range {v2 .. v7}, Lmgy;->a(JJLmgx;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lgtk;->j()Lose;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    new-instance v1, Lcib;

    invoke-direct {v1, p0, p2}, Lcib;-><init>(Lchz;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    sget-object p2, Lorj;->a:Lorj;

    invoke-static {v0, v1, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgpv;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgpv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgpv;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgrt;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgrt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgrt;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgrv;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgrv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgrv;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lchz;->b:Lchu;

    iget-object v0, v0, Lchu;->a:Lgpu;

    invoke-interface {v0}, Lgpu;->a()Lgpv;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lchz;->b:Lchu;

    iget-object v0, v0, Lchu;->b:Lgru;

    invoke-interface {v0}, Lgru;->a()Lgrv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lchz;->b:Lchu;

    invoke-interface {v3}, Lgrv;->o_()Lgqp;

    move-result-object v4

    invoke-virtual {v0}, Lchu;->h()Lgra;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgra;->a(Lgqp;)Lgra;

    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4}, Lgpv;->a(Ljava/util/List;I)V

    iget-object v0, v1, Lchz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lchz;->b:Lchu;

    iget-object v5, v0, Lchu;->d:Lkcw;

    iget-object v0, v1, Lchz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lchz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lchz;->b:Lchu;

    iget v0, v0, Lchu;->m:I

    invoke-interface {v3}, Lgrv;->d()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, "BurstController"

    if-ge v7, v0, :cond_1

    :try_start_2
    invoke-interface {v3, v4}, Lgrv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v0, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v8, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v6, 0x21

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Delaying frame was interrupted."

    invoke-static {v8, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_5
    invoke-interface {v3}, Lgrv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrt;
    :try_end_5
    .catch Lbjs; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, Lgrt;->d()Lose;

    move-result-object v0

    new-array v9, v4, [I

    const/4 v10, 0x0

    const/16 v11, 0x23

    aput v11, v9, v10

    invoke-static {v7, v9}, Lesg;->a(Lgrt;[I)Lmjb;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v1, Lchz;->b:Lchu;

    iget-object v10, v10, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lmjb;->c()I

    move-result v10

    invoke-interface {v9}, Lmjb;->d()I

    move-result v11

    invoke-static {v10, v11}, Llrt;->a(II)Llrt;

    move-result-object v10

    iget-object v11, v1, Lchz;->b:Lchu;

    iget-object v11, v11, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchy;

    iget-object v11, v11, Lchy;->j:Llrt;

    iget v12, v11, Llrt;->a:I

    iget v13, v10, Llrt;->b:I

    mul-int v14, v12, v13

    iget v15, v10, Llrt;->a:I

    iget v11, v11, Llrt;->b:I

    mul-int v4, v15, v11

    if-le v14, v4, :cond_2

    new-instance v11, Llrt;

    div-int/2addr v4, v12

    invoke-direct {v11, v15, v4}, Llrt;-><init>(II)V

    move-object v4, v11

    goto :goto_2

    :cond_2
    new-instance v4, Llrt;

    div-int/2addr v14, v11

    invoke-direct {v4, v14, v13}, Llrt;-><init>(II)V

    nop

    nop

    :goto_2
    iget v11, v10, Llrt;->a:I

    iget v12, v4, Llrt;->a:I

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    iget v10, v10, Llrt;->b:I

    iget v4, v4, Llrt;->b:I

    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    new-instance v13, Landroid/graphics/Rect;

    add-int/2addr v12, v11

    add-int/2addr v4, v10

    invoke-direct {v13, v11, v10, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v9, v13}, Lmjb;->a(Landroid/graphics/Rect;)V

    :cond_3
    new-instance v4, Lgtk;

    invoke-direct {v4, v9, v0}, Lgtk;-><init>(Lmjb;Lose;)V

    goto :goto_3

    :cond_4
    nop

    move-object v4, v6

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lchz;->b:Lchu;

    iget-object v0, v0, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lchy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {v1, v4, v9}, Lchz;->a(Lgtk;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lgtk;

    move-result-object v9

    sget-object v10, Lgtm;->d:Lgtl;

    iget-object v11, v0, Lchy;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10, v11}, Lgtk;->a(Lgtl;Ljava/lang/Object;)Lgtk;

    sget-object v10, Lgtm;->e:Lgtl;

    iget-wide v11, v0, Lchy;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lgtk;->a(Lgtl;Ljava/lang/Object;)Lgtk;

    sget-object v10, Lgtm;->f:Lgtl;

    iget-object v11, v0, Lchy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lgtk;->a(Lgtl;Ljava/lang/Object;)Lgtk;

    sget-object v10, Lgtm;->c:Lgtl;

    iget-object v11, v0, Lchy;->d:Llrp;

    invoke-virtual {v9, v10, v11}, Lgtk;->a(Lgtl;Ljava/lang/Object;)Lgtk;

    invoke-virtual {v4}, Lgtk;->f()J

    move-result-wide v10

    invoke-interface {v5, v10, v11, v9}, Lkcw;->a(JLjava/lang/Object;)V

    iget-object v0, v0, Lchy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->f()V

    iget-object v0, v1, Lchz;->b:Lchu;

    iget-object v0, v0, Lchu;->e:Lcif;

    invoke-interface {v0}, Lcif;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    :try_start_7
    invoke-static {v6, v7}, Lchz;->a(Ljava/lang/Throwable;Lgrt;)V
    :try_end_7
    .catch Lbjs; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    if-eqz v7, :cond_8

    :try_start_9
    invoke-static {v4, v7}, Lchz;->a(Ljava/lang/Throwable;Lgrt;)V

    :cond_8
    throw v6
    :try_end_9
    .catch Lbjs; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v0

    :try_start_a
    const-string v0, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v8, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lchz;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    nop

    :try_start_b
    invoke-static {v6, v3}, Lchz;->a(Ljava/lang/Throwable;Lgrv;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    iget-object v0, v1, Lchz;->b:Lchu;

    invoke-virtual {v0, v2}, Lchu;->a(Lgpv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_b

    invoke-static {v6, v2}, Lchz;->a(Ljava/lang/Throwable;Lgpv;)V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_c

    :try_start_e
    invoke-static {v4, v3}, Lchz;->a(Ljava/lang/Throwable;Lgrv;)V

    :cond_c
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    iget-object v3, v1, Lchz;->b:Lchu;

    invoke-virtual {v3, v2}, Lchu;->a(Lgpv;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3, v2}, Lchz;->a(Ljava/lang/Throwable;Lgpv;)V

    :goto_6
    throw v4

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lchz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgrv;->close()V

    :cond_0
    return-void
.end method
