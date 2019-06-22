.class public final Lmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final a:Llsg;

.field private final b:Lmbw;

.field private final c:Lmac;

.field private final d:Llzx;

.field private final e:Lmae;

.field private final f:Llyb;

.field private g:Lose;


# direct methods
.method constructor <init>(Lmbt;Lmae;Llzx;Lmac;Llyb;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmaa;->g:Lose;

    invoke-static {}, Loss;->e()Loss;

    invoke-static {}, Loss;->e()Loss;

    iput-object p1, p0, Lmaa;->b:Lmbw;

    iput-object p2, p0, Lmaa;->e:Lmae;

    iput-object p4, p0, Lmaa;->c:Lmac;

    iput-object p3, p0, Lmaa;->d:Llzx;

    iput-object p5, p0, Lmaa;->f:Llyb;

    const-string p1, "sessCtrl3A"

    invoke-interface {p6, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmaa;->a:Llsg;

    return-void
.end method

.method private final a(Llxl;)Lmci;
    .locals 4

    invoke-virtual {p1}, Llxl;->a()Llvl;

    move-result-object p1

    check-cast p1, Llxm;

    iget-object v0, p0, Lmaa;->e:Lmae;

    iget-object v1, p1, Llxm;->a:Ljava/util/Set;

    iget-object v2, p1, Llxm;->b:Ljava/util/Set;

    iget-object p1, p1, Llxm;->c:Ljava/util/Set;

    sget-object v3, Loaa;->a:Loaa;

    invoke-virtual {v0, v1, v2, p1, v3}, Lmae;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmci;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Llvb;)Lose;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmaa;->d:Llzx;

    invoke-virtual {v0}, Llzx;->a()Llrr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lmaa;->g:Lose;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lose;->cancel(Z)Z

    iget-object v0, v1, Lmaa;->d:Llzx;

    invoke-virtual {v0}, Llzx;->b()Lmao;

    move-result-object v0

    invoke-virtual {v0}, Lmao;->b()Lmap;

    move-result-object v0

    iget-object v4, v0, Lmap;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, v0, Lmap;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Llvb;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmap;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface/range {p1 .. p1}, Llvb;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lmap;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget v6, v0, Lmap;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Llvb;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lmap;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface/range {p1 .. p1}, Llvb;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iget v0, v0, Lmap;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Llvb;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {}, Lmao;->a()Lmao;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lmao;->a(Llvb;)Lmao;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmao;->a:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmao;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lmao;->b()Lmap;

    move-result-object v7

    iget-object v8, v1, Lmaa;->c:Lmac;

    invoke-virtual {v8}, Lmac;->a()Llxl;

    move-result-object v8

    invoke-static {v8, v7}, Llzx;->a(Llxl;Lmap;)V

    xor-int/2addr v4, v3

    xor-int/2addr v6, v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Llzu;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v12, v7, Lmap;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Llzu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_9

    new-instance v12, Llzu;

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v14, v7, Lmap;->b:I

    const/4 v15, 0x3

    if-ne v14, v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v14

    goto :goto_3

    :cond_6
    if-ne v14, v10, :cond_7

    goto :goto_2

    :cond_7
    if-eq v14, v15, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v14

    goto :goto_3

    :cond_8
    :goto_2
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v15, v10, v11}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v14

    :goto_3
    invoke-direct {v12, v13, v14}, Llzu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v10, Llzu;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v12, v7, Lmap;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Llzu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    new-instance v4, Llzu;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v11, v7, Lmap;->c:I

    if-eqz v11, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v3, v13, v12, v14}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v3

    goto :goto_4

    :cond_a
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v3

    :goto_4
    invoke-direct {v4, v10, v3}, Llzu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Llzu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v10, v7, Lmap;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v10

    invoke-direct {v3, v4, v10}, Llzu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_d

    new-instance v3, Llzu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v6, v7, Lmap;->d:I

    if-eqz v6, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v5

    goto :goto_5

    :cond_c
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v5

    :goto_5
    invoke-direct {v3, v4, v5}, Llzu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Llzv;

    invoke-static {v9}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v4

    invoke-direct {v3, v4}, Llzv;-><init>(Lnxi;)V

    invoke-static {v3}, Llvh;->a(Llry;)Lmef;

    move-result-object v4

    invoke-virtual {v8, v4}, Llxl;->a(Lmef;)Llvm;

    invoke-direct {v1, v8}, Lmaa;->a(Llxl;)Lmci;

    move-result-object v4

    iget-object v5, v1, Lmaa;->b:Lmbw;

    invoke-interface {v5, v4}, Lmbw;->b(Lmci;)V

    if-eqz v0, :cond_e

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Llxl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvm;

    invoke-static {v8, v7}, Llzx;->a(Llxl;Lmap;)V

    iget-object v0, v1, Lmaa;->b:Lmbw;

    invoke-direct {v1, v8}, Lmaa;->a(Llxl;)Lmci;

    move-result-object v4

    invoke-interface {v0, v4}, Lmbw;->a(Lmci;)V

    :cond_e
    iget-object v0, v1, Lmaa;->d:Llzx;

    invoke-virtual {v0}, Llzx;->a()Llrr;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v7, v0, Llzx;->b:Lmap;

    iget-object v0, v0, Llzx;->a:Llyb;

    invoke-virtual {v0, v7}, Llyb;->a(Lmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Llzx;->a(Ljava/lang/Throwable;Llrr;)V

    iget-object v3, v3, Llzv;->a:Lose;

    iput-object v3, v1, Lmaa;->g:Lose;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v2}, Lmaa;->a(Ljava/lang/Throwable;Llrr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v3, v4}, Llzx;->a(Ljava/lang/Throwable;Llrr;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v3, v2}, Lmaa;->a(Ljava/lang/Throwable;Llrr;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llrr;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llrr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llrr;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmaa;->f:Llyb;

    invoke-virtual {v0}, Llyb;->a()Lmao;

    move-result-object v0

    invoke-virtual {v0}, Lmao;->b()Lmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaa;->a(Llvb;)Lose;
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmaa;->a:Llsg;

    invoke-virtual {v0}, Llug;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Excepion when calling close : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method
