.class final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llsl;

.field private final c:Lmih;

.field private final d:Lmgi;

.field private final e:Landroid/os/Handler;

.field private final f:Lgro;


# direct methods
.method public constructor <init>(Lmih;Lmgi;Landroid/os/Handler;Llsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgro;

    invoke-direct {v0}, Lgro;-><init>()V

    iput-object v0, p0, Lgps;->f:Lgro;

    iput-object p1, p0, Lgps;->c:Lmih;

    iput-object p2, p0, Lgps;->d:Lmgi;

    iput-object p3, p0, Lgps;->e:Landroid/os/Handler;

    iput-object p4, p0, Lgps;->b:Llsl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgps;->b:Llsl;

    const-string v1, "submitRequest"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqy;

    iget-object v6, p0, Lgps;->f:Lgro;

    invoke-virtual {v6}, Lgro;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lgqy;->c:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lgqy;->e:Lnre;

    invoke-virtual {v8}, Lnre;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v5, p0, Lgps;->c:Lmih;

    invoke-interface {v5}, Lmih;->a()Lmil;

    move-result-object v5

    iget v8, v4, Lgqy;->a:I

    invoke-interface {v5, v8}, Lmil;->a(I)Lmin;

    move-result-object v5

    goto :goto_2

    :cond_0
    nop

    if-eq p2, v5, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x1

    :goto_1
    if-eqz p2, :cond_a

    xor-int/2addr v5, v8

    const-string v8, "Repeating reprocessing requests are not supported."

    nop

    invoke-static {v5, v8}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v5, p0, Lgps;->c:Lmih;

    invoke-interface {v5}, Lmih;->a()Lmil;

    move-result-object v5

    iget-object v8, v4, Lgqy;->e:Lnre;

    invoke-virtual {v8}, Lnre;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmis;

    invoke-interface {v5, v8}, Lmil;->a(Lmis;)Lmin;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lgqy;->d:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgqp;

    const/4 v11, 0x2

    if-ne p2, v11, :cond_2

    invoke-interface {v10}, Lgqp;->b()Lgqq;

    move-result-object v10

    goto :goto_4

    :cond_2
    invoke-interface {v10}, Lgqp;->a()Lgqq;

    move-result-object v10

    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lgqq;->c()Lihq;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lgqq;->b()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    iget-object v11, p0, Lgps;->d:Lmgi;

    invoke-virtual {v11, v10}, Lmgi;->a(Landroid/view/Surface;)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-interface {v5, v9}, Lmin;->a(Landroid/view/Surface;)V

    goto :goto_6

    :cond_7
    iget-object v4, v4, Lgqy;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqz;

    iget-object v9, v8, Lgqz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v8, Lgqz;->b:Ljava/lang/Object;

    invoke-interface {v5, v9, v8}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Ldeeznutz/lol;->getFocusMode()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-lt v8, v9, :cond_8

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Ldeeznutz/lol;->getFocusDistance()Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5, v9, v8}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    goto :goto_7

    :cond_9
    invoke-static {v7}, Lesd;->a(Ljava/util/Collection;)Lihq;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Lmin;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Lmin;->a()Lmio;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    const/4 p1, -0x1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    if-eq p2, v5, :cond_d

    iget-object p2, p0, Lgps;->c:Lmih;

    new-instance v4, Lgpt;

    invoke-direct {v4, p0, v0}, Lgpt;-><init>(Lgps;Ljava/util/Map;)V

    iget-object v0, p0, Lgps;->e:Landroid/os/Handler;

    invoke-interface {p2, v1, v4, v0}, Lmih;->a(Ljava/util/List;Lmii;Landroid/os/Handler;)I

    goto :goto_8

    :cond_d
    iget-object p2, p0, Lgps;->c:Lmih;

    new-instance v4, Lgpt;

    invoke-direct {v4, p0, v0}, Lgpt;-><init>(Lgps;Ljava/util/Map;)V

    iget-object v0, p0, Lgps;->e:Landroid/os/Handler;

    invoke-interface {p2, v1, v4, v0}, Lmih;->b(Ljava/util/List;Lmii;Landroid/os/Handler;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    iget-object v0, v0, Lgqy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->a(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :cond_f
    :try_start_4
    iget-object p1, p0, Lgps;->b:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_a

    :catch_0
    move-exception p2

    :try_start_5
    new-instance v0, Llug;

    invoke-direct {v0, p2}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqq;

    invoke-interface {v1}, Lgqq;->a()V

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    iget-object v1, v1, Lgqy;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihq;

    nop

    invoke-virtual {v2, p1}, Lihq;->a(I)V

    goto :goto_c

    :cond_12
    throw p2
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Llug;

    invoke-direct {p2, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    iget-object p2, p0, Lgps;->b:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
