.class abstract Lmcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;


# instance fields
.field public final a:Llvu;

.field public final b:Llsg;

.field private final c:Llsl;

.field private final d:Lmde;

.field private final e:Lmco;


# direct methods
.method protected constructor <init>(Llvu;Lmde;Lmco;Llsg;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcd;->d:Lmde;

    iput-object p3, p0, Lmcd;->e:Lmco;

    iput-object p1, p0, Lmcd;->a:Llvu;

    iput-object p5, p0, Lmcd;->c:Llsl;

    const-string p1, "SessionOpener"

    invoke-interface {p4, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmcd;->b:Llsg;

    return-void
.end method

.method private static a(Lmbq;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lmbq;->a:Lmcu;

    iget-object v0, v0, Lmcu;->a:Llkj;

    new-instance v1, Lmce;

    invoke-direct {v1, p0}, Lmce;-><init>(Lmbq;)V

    invoke-interface {v0, v1, p1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iget-object p0, p0, Lmbr;->c:Lose;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmcf;

    invoke-direct {v0, p1}, Lmcf;-><init>(Llrr;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {p0, v0, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lmil;Lmbg;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
.end method

.method final a(Lmil;Lmbg;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lljf;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    iget-object p5, p0, Lmcd;->c:Llsl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbr;

    invoke-virtual {v1}, Lmbr;->b()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "Surface for %s was null"

    invoke-static {v2, v3, v1}, Loag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcd;->e:Lmco;

    invoke-virtual {v0, p2}, Lmco;->a(Lmbg;)V

    iget-object v0, p0, Lmcd;->e:Lmco;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lmco;->d:Lmbg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v3, "setActiveCaptureSession must be invoked first."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lopy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmco;->d:Lmbg;

    if-eq p2, v1, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lmco;->a:Ljava/util/Set;

    invoke-interface {v1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lmco;->c()V

    :cond_3
    :goto_2
    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object p5

    invoke-virtual {p5, p4}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    invoke-virtual {p5, p3}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    invoke-virtual {p5}, Lnwi;->a()Lnwh;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lmcd;->a(Lmil;Lmbg;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmbo;

    invoke-static {p5, p8}, Lmcd;->a(Lmbq;Ljava/util/concurrent/Executor;)V

    iget-object p7, p5, Lmbr;->c:Lose;

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lmbo;->a()Lmiv;

    move-result-object p5

    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object p1

    new-instance p3, Lmch;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmch;-><init>(Lmcd;Lljf;Ljava/util/List;Lmbg;Ljava/util/List;)V

    invoke-static {p1, p3, p8}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object p1, p0, Lmcd;->c:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmcd;->c:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    throw p1

    return-void
.end method

.method public final a(Lmil;Lmbg;Lljf;Landroid/os/Handler;)V
    .locals 14

    move-object v10, p0

    new-instance v11, Lljc;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Lljc;-><init>(Landroid/os/Handler;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lmcd;->d:Lmde;

    iget-object v0, v0, Lmde;->b:Lnxi;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcr;

    iget-object v2, v1, Lmcr;->a:Lmcw;

    iget-object v2, v2, Lmcw;->a:Lmjd;

    invoke-interface {v2}, Lmjd;->e()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "BufferedStreams must never have a null Surface"

    invoke-static {v2, v3}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lmbs;->a(Lmdd;Landroid/view/Surface;)Lmbs;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lmcd;->d:Lmde;

    iget-object v0, v0, Lmde;->c:Lnxi;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcu;

    invoke-virtual {v1}, Lmcu;->e()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lmbs;->a(Lmdd;Landroid/view/Surface;)Lmbs;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v10, Lmcd;->a:Llvu;

    sget-object v3, Llvu;->b:Llvu;

    if-eq v2, v3, :cond_6

    iget-object v2, v1, Lmcu;->g:Llwf;

    invoke-virtual {v2}, Llwf;->g()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lmcu;->g:Llwf;

    invoke-virtual {v2}, Llwf;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmdd;->a()Llrt;

    move-result-object v3

    invoke-virtual {v3}, Llrt;->f()Landroid/util/Size;

    move-result-object v3

    const-class v9, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v3, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmbn;->a(Lmdd;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_2

    :cond_2
    nop

    move-object v2, v4

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmdd;->a()Llrt;

    move-result-object v3

    invoke-virtual {v3}, Llrt;->f()Landroid/util/Size;

    move-result-object v3

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmbn;->a(Lmdd;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_2
    if-eqz v2, :cond_4

    new-instance v4, Lmbo;

    invoke-direct {v4, v1, v2}, Lmbo;-><init>(Lmcu;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_4
    new-instance v2, Lmbp;

    invoke-direct {v2, v1}, Lmbp;-><init>(Lmcu;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lmcd;->a(Lmil;Lmbg;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lljf;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v1, :cond_9

    iget-object v1, v10, Lmcd;->b:Llsg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v9

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Awaiting "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before creating "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v12

    new-instance v13, Lmcg;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lmcg;-><init>(Lmcd;Lljf;Lmbg;Lmil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbp;

    invoke-static {v3, v11}, Lmcd;->a(Lmbq;Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Lmbr;->c:Lose;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
