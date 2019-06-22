.class public final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngd;


# static fields
.field public static final a:Lnfk;

.field public static final b:Lnfk;


# instance fields
.field public final c:Lnge;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/Semaphore;

.field public final h:Lnno;

.field public final i:Lnno;

.field public final j:Lngg;

.field public final k:Lnfq;

.field public final l:Lnfu;

.field public final m:Ljava/lang/Object;

.field private final n:Lnre;

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "waitDueToPowerManagementDurationMs"

    const-string v1, "Wait due to power management duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lngk;->a:Lnfk;

    const-string v0, "waitForAcceptableFrameDurationMs"

    const-string v1, "Wait for acceptable frame duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lngk;->b:Lnfk;

    return-void
.end method

.method public constructor <init>(Lnre;Lngg;Lnge;Lnfq;Lnfu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lngk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lngk;->e:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lngk;->g:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lnno;->a(I)Lnno;

    move-result-object v1

    iput-object v1, p0, Lngk;->h:Lnno;

    invoke-static {v0}, Lnno;->a(I)Lnno;

    move-result-object v0

    iput-object v0, p0, Lngk;->i:Lnno;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngk;->m:Ljava/lang/Object;

    iput-object p1, p0, Lngk;->n:Lnre;

    iput-object p2, p0, Lngk;->j:Lngg;

    iput-object p3, p0, Lngk;->c:Lnge;

    iput-object p4, p0, Lngk;->k:Lnfq;

    iput-object p5, p0, Lngk;->l:Lnfu;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lngk;->n:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngk;->n:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    iget-object v1, v0, Lnib;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lngk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnbb;->a()Lnlv;

    move-result-object v0

    invoke-virtual {v0}, Lnlv;->o()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method public final a(Lnlv;)Lnre;
    .locals 11

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lngk;->j:Lngg;

    invoke-virtual {v0}, Lngg;->c()Lngh;

    move-result-object v0

    iget-object v1, p0, Lngk;->h:Lnno;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnno;->a(F)V

    sget-object v1, Lnqh;->a:Lnqh;

    iget-object v3, p0, Lngk;->n:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lngk;->n:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    invoke-virtual {v1}, Lnib;->a()F

    move-result v2

    iget-object v1, p0, Lngk;->n:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    invoke-virtual {v1}, Lnib;->b()Lnbc;

    move-result-object v1

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget-object v3, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object p1, Lnoz;->a:Lnoz;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Processing thread hasn\'t been started! You must call onProcessorStart first"

    invoke-virtual {p1, p0, v2, v0}, Lnoz;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v3, p0, Lngk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbb;

    invoke-virtual {v0}, Lngh;->e()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v0}, Lngh;->c()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnbb;->b()F

    move-result v6

    invoke-virtual {v0}, Lngh;->c()F

    move-result v8

    cmpg-float v6, v6, v8

    if-lez v6, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    goto :goto_3

    :cond_5
    nop

    const/4 v5, 0x1

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    iput v2, p0, Lngk;->o:F

    iput v2, p0, Lngk;->p:F

    iput v2, p0, Lngk;->q:F

    iput v4, p0, Lngk;->r:F

    goto :goto_7

    :cond_6
    iget v6, p0, Lngk;->o:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_7

    iput v2, p0, Lngk;->o:F

    goto :goto_4

    :cond_7
    iget v6, p0, Lngk;->p:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_8

    iput v2, p0, Lngk;->p:F

    :cond_8
    :goto_4
    iget v6, p0, Lngk;->q:F

    add-float/2addr v6, v2

    iput v6, p0, Lngk;->q:F

    iget v6, p0, Lngk;->r:F

    add-float/2addr v6, v4

    iput v6, p0, Lngk;->r:F

    if-eqz v7, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lnbb;->b()F

    move-result v4

    invoke-virtual {v0}, Lngh;->e()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_d

    const/4 v6, 0x3

    if-eq v7, v6, :cond_c

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    cmpg-float v0, v4, v2

    if-gez v0, :cond_e

    goto :goto_5

    :cond_b
    cmpl-float v0, v4, v2

    if-lez v0, :cond_e

    :goto_5
    goto :goto_7

    :cond_c
    cmpl-float v4, v4, v2

    if-gtz v4, :cond_9

    invoke-virtual {v0}, Lngh;->b()F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_f

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v3}, Lnbb;->a()Lnlv;

    move-result-object p1

    invoke-virtual {v3}, Lnbb;->b()F

    move-result v2

    invoke-virtual {v3}, Lnbb;->f()Lnre;

    move-result-object v1

    nop

    move-object v5, p1

    move v6, v2

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lnbb;->a()Lnlv;

    move-result-object v0

    invoke-virtual {v0}, Lnlv;->o()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lnlv;->p()V

    invoke-static {}, Lnhx;->c()Lnhy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnhy;->b(Lnre;)Lnhy;

    move-result-object v0

    invoke-virtual {p1}, Lnlv;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnhy;->a(Lnre;)Lnhy;

    move-result-object v0

    invoke-virtual {v0}, Lnhy;->a()Lnhx;

    move-result-object v0

    iget-object v3, p0, Lngk;->c:Lnge;

    invoke-interface {v3, p1, v0}, Lnge;->a(Lnlv;Lnhx;)V

    move-object v5, p1

    move v6, v2

    :goto_8
    iget-object p1, p0, Lngk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget v7, p0, Lngk;->o:F

    iget v0, p0, Lngk;->q:F

    iget v2, p0, Lngk;->r:F

    iget v9, p0, Lngk;->p:F

    new-instance v3, Lnav;

    div-float v8, v0, v2

    move-object v4, v3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lnav;-><init>(Lnlv;FFFFLnre;)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_11
    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lngk;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lngk;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lngk;->n:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngk;->n:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    invoke-virtual {v0}, Lnib;->d()V

    iget-object v1, v0, Lnib;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, v0, Lnib;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lngk;->h:Lnno;

    invoke-virtual {v0}, Lnno;->c()V

    iget-object v0, p0, Lngk;->i:Lnno;

    invoke-virtual {v0}, Lnno;->c()V

    iget-object v0, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lngl;

    invoke-direct {v2, p0}, Lngl;-><init>(Lngk;)V

    const-string v3, "ProcessingThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lngk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lngk;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lngk;->f()V

    return-void
.end method

.method public final e()Lngf;
    .locals 1

    iget-object v0, p0, Lngk;->j:Lngg;

    return-object v0
.end method
