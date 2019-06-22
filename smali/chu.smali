.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lgpu;

.field public final b:Lgru;

.field public final c:Lchz;

.field public final d:Lkcw;

.field public final e:Lcif;

.field public final f:Lilx;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lilw;

.field public final k:Limc;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lmgy;

.field private final p:Lose;

.field private final q:Lgnm;

.field private final r:Llkx;

.field private final s:Lmgw;

.field private final t:Ljava/util/Map;

.field private final u:Lgnj;


# direct methods
.method public constructor <init>(Lkcw;Lcif;Lose;Lgpu;Lgru;Llkx;Lgnj;Lgnm;Ljava/util/concurrent/Executor;Lmgw;Lilx;Lilw;Limc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchu;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchu;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchu;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lchu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lchu;->e:Lcif;

    iput-object p3, p0, Lchu;->p:Lose;

    iput-object p4, p0, Lchu;->a:Lgpu;

    iput-object p5, p0, Lchu;->b:Lgru;

    iput-object p8, p0, Lchu;->q:Lgnm;

    iput-object p9, p0, Lchu;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lchz;

    invoke-direct {p2, p0}, Lchz;-><init>(Lchu;)V

    iput-object p2, p0, Lchu;->c:Lchz;

    iput-object p6, p0, Lchu;->r:Llkx;

    iput-object p7, p0, Lchu;->u:Lgnj;

    iput-object p1, p0, Lchu;->d:Lkcw;

    iput-object p10, p0, Lchu;->s:Lmgw;

    iput-object p11, p0, Lchu;->f:Lilx;

    const/4 p1, 0x0

    iput-object p1, p0, Lchu;->o:Lmgy;

    iput-object p12, p0, Lchu;->j:Lilw;

    iput-object p13, p0, Lchu;->k:Limc;

    iget-object p1, p0, Lchu;->d:Lkcw;

    invoke-interface {p1}, Lkcw;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lchu;->m:I

    return-void
.end method

.method private final b(Lchy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lchu;->h:Ljava/util/Map;

    iget-object v1, p1, Lchy;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchy;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lchu;->a(Lchy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Liom;Llrp;Lcip;Llrt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lose;
    .locals 12

    move-object v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Loss;->e()Loss;

    move-result-object v10

    iget-object v1, v0, Lchu;->t:Ljava/util/Map;

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lchy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v11

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lchy;-><init>(Liom;Ljava/util/UUID;JLlrp;Lcip;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Llrt;)V

    invoke-direct {p0, v11}, Lchu;->b(Lchy;)V

    return-object v10
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lchy;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lchu;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchu;->b(Lchy;)V

    :cond_0
    return-void
.end method

.method final a(Lchy;)V
    .locals 4

    iget-object v0, p1, Lchy;->b:Ljava/util/UUID;

    iget-object v1, p0, Lchu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lchy;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lchu;->d:Lkcw;

    invoke-interface {v1}, Lkcw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtk;

    sget-object v3, Lgtm;->d:Lgtl;

    invoke-virtual {v2, v3}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lchu;->h:Ljava/util/Map;

    iget-object v1, p1, Lchy;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lchy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p1, Lchy;->a:Liom;

    invoke-interface {v0}, Liom;->f()V

    iget-object p1, p1, Lchy;->b:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lchu;->a(Ljava/util/UUID;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lchu;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lchw;

    invoke-direct {v1, p1}, Lchw;-><init>(Lchy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lchy;->a:Liom;

    invoke-interface {p1}, Liom;->h()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method final a(Lgpv;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lchu;->h()Lgra;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lgpv;->a(Ljava/util/List;I)V

    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lgpv;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "BurstController"

    const-string v0, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/UUID;Z)V
    .locals 1

    iget-object v0, p0, Lchu;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loss;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lchu;->c:Lchz;

    iget-object v1, v0, Lchz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lchz;->b:Lchu;

    iget-object v1, v1, Lchu;->q:Lgnm;

    invoke-virtual {v1, v0}, Lgnm;->a(Lgnl;)Lose;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lchu;->c:Lchz;

    invoke-virtual {v0}, Lchz;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lchu;->e:Lcif;

    new-instance v1, Lchx;

    invoke-direct {v1, p0}, Lchx;-><init>(Lchu;)V

    invoke-interface {v0, v1}, Lcif;->a(Lcig;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lchu;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lchu;->o:Lmgy;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmgy;->close()V

    iput-object v1, p0, Lchu;->o:Lmgy;

    :cond_0
    iget-object v2, p0, Lchu;->s:Lmgw;

    const-string v3, "DietBurst"

    invoke-interface {v2, v3}, Lmgw;->a(Ljava/lang/String;)Lmgy;

    move-result-object v2

    iput-object v2, p0, Lchu;->o:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "BurstController"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lchu;->o:Lmgy;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lchu;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchu;->o:Lmgy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmgy;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lchu;->o:Lmgy;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lchu;->d:Lkcw;

    invoke-interface {v0}, Lkcw;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstController"

    const-string v1, "All images drained. Shutting down save broker!"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lchu;->e:Lcif;

    invoke-interface {v0}, Lcif;->a()V

    :cond_0
    return-void
.end method

.method final h()Lgra;
    .locals 11

    iget-object v0, p0, Lchu;->r:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhgs;->c:Lhgs;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lchu;->u:Lgnj;

    invoke-interface {v0}, Lgnj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchu;->r:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lhgs;->c:Lhgs;

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lchu;->u:Lgnj;

    invoke-interface {v1}, Lgnj;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lchu;->u:Lgnj;

    invoke-interface {v1}, Lgnj;->n_()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Lchu;->p:Lose;

    invoke-static {v4}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoc;

    new-array v7, v6, [Lgre;

    const/4 v8, 0x6

    new-array v8, v8, [Lgqz;

    new-instance v9, Lgqz;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    new-instance v1, Lgqz;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    new-instance v1, Lgqz;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    new-instance v0, Lgqz;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    new-instance v0, Lgqz;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v10}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v8, v2

    new-instance v0, Lgqz;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v10}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v4, v7}, Lgoc;->a([Lgre;)Lgoc;

    move-result-object v0

    new-instance v1, Lgra;

    invoke-virtual {v0}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-direct {v1, v0}, Lgra;-><init>(Lgqy;)V

    invoke-virtual {v1, v5}, Lgra;->a(I)Lgra;

    move-result-object v0

    return-object v0
.end method
