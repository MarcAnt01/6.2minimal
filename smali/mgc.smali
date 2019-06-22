.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llik;


# instance fields
.field public final a:Llsg;

.field public final b:Lljf;

.field public final c:Llue;

.field public final d:Loss;

.field public final e:Loss;

.field private final f:Lose;

.field private final g:Ljava/util/List;

.field private final h:Lmgi;

.field private final i:Lnre;

.field private final j:Lose;

.field private final k:Lmhy;

.field private final l:Llsl;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>(Lljf;Lose;Ljava/util/Set;Lmgi;Llsh;Llue;Lose;Lnre;Lmhy;Llsl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->b:Lljf;

    iput-object p2, p0, Lmgc;->f:Lose;

    invoke-static {p3}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p1

    iput-object p1, p0, Lmgc;->g:Ljava/util/List;

    iput-object p4, p0, Lmgc;->h:Lmgi;

    iput-object p6, p0, Lmgc;->c:Llue;

    iput-object p8, p0, Lmgc;->i:Lnre;

    iput-object p7, p0, Lmgc;->j:Lose;

    iput-object p9, p0, Lmgc;->k:Lmhy;

    iput-object p10, p0, Lmgc;->l:Llsl;

    iput-object p11, p0, Lmgc;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmgc;->o:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->n:Ljava/lang/Object;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmgc;->d:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmgc;->e:Loss;

    const-string p1, "CmrCptrSssnCrtr"

    invoke-interface {p5, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmgc;->a:Llsg;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Loag;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiv;

    invoke-interface {v1}, Lmiv;->a()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "Surface must not be null when adding to surface list."

    invoke-static {v1, v2}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lmih;Ljava/util/List;)Lmih;
    .locals 4

    iget-object v0, p0, Lmgc;->a:Llsg;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgc;->b:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmgc;->a:Llsg;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lmih;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lmgc;->a:Llsg;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Llsg;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lmgc;->h:Lmgi;

    invoke-static {p2}, Lmgc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmgi;->a(Ljava/util/Collection;)V

    :cond_1
    iget-object p2, p0, Lmgc;->e:Loss;

    invoke-virtual {p2, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()Lose;
    .locals 8

    iget-object v0, p0, Lmgc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmgc;->o:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgc;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmgc;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgj;

    iget-object v2, v2, Lmgj;->a:Lose;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmgc;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgj;

    invoke-virtual {v3}, Lmgj;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmgj;->b()Lose;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v1

    iget-object v2, p0, Lmgc;->f:Lose;

    iget-object v3, p0, Lmgc;->j:Lose;

    new-instance v4, Lmgd;

    invoke-direct {v4, p0}, Lmgd;-><init>(Lmgc;)V

    iget-object v5, p0, Lmgc;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    new-instance v2, Lliu;

    invoke-direct {v2, v4}, Lliu;-><init>(Lliz;)V

    invoke-static {v0, v2, v5}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v2, Lmge;

    invoke-direct {v2, p0}, Lmge;-><init>(Lmgc;)V

    invoke-static {v0, v1, v2}, Llir;->a(Lose;Lose;Llri;)Lose;

    new-instance v1, Lmgf;

    invoke-direct {v1, p0}, Lmgf;-><init>(Lmgc;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmgc;->d:Loss;

    return-object v0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lmgc;->d:Loss;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method final synthetic a(Lmil;Ljava/util/List;Lnre;)Lose;
    .locals 6

    iget-object v0, p0, Lmgc;->b:Lljf;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Llsi;->a(Lljf;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmgc;->a:Llsg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating capture session for outputs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmgc;->l:Llsl;

    const-string v2, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiv;

    invoke-interface {v2}, Lmiv;->a()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lmiv;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Configuration %s is not valid"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Loag;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmgc;->l:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, p0, Lmgc;->h:Lmgi;

    invoke-static {}, Loag;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiv;

    invoke-interface {v5}, Lmiv;->a()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lmgi;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lmgc;->i:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, p0, Lmgc;->k:Lmhy;

    iget-boolean p3, p3, Lmhy;->c:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmgc;->a:Llsg;

    const-string v1, "Creating reprocessable capture session from output configurations."

    invoke-interface {p3, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lmgc;->l:Llsl;

    const-string v1, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {p3, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lmgc;->i:Lnre;

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Lmgg;

    invoke-direct {v1, p0}, Lmgg;-><init>(Lmgc;)V

    invoke-interface {p1, p3, p2, v1, v0}, Lmil;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V

    goto/16 :goto_3

    :cond_5
    iget-object p3, p0, Lmgc;->a:Llsg;

    const-string v1, "Creating reprocessable capture session."

    invoke-interface {p3, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lmgc;->l:Llsl;

    const-string v1, "CameraDevice#reprocessableSession"

    invoke-interface {p3, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lmgc;->i:Lnre;

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lmgc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lmgg;

    invoke-direct {v1, p0}, Lmgg;-><init>(Lmgc;)V

    invoke-interface {p1, p3, p2, v1, v0}, Lmil;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lmgc;->k:Lmhy;

    iget-boolean v1, v1, Lmhy;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmgc;->l:Llsl;

    const-string v2, "CameraDevice#captureSessionByConfig"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmgc;->k:Lmhy;

    iget-boolean v1, v1, Lmhy;->e:Z

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lmgc;->a:Llsg;

    const-string v1, "Creating regular capture session from session configuration."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    invoke-static {}, Lmiw;->g()Lmix;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmix;->a(I)Lmix;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmix;->a(Ljava/util/List;)Lmix;

    move-result-object p2

    iget-object v0, p0, Lmgc;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0}, Lmix;->a(Ljava/util/concurrent/Executor;)Lmix;

    move-result-object p2

    new-instance v0, Lmgg;

    invoke-direct {v0, p0}, Lmgg;-><init>(Lmgc;)V

    invoke-virtual {p2, v0}, Lmix;->a(Lmij;)Lmix;

    move-result-object p2

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmio;

    invoke-virtual {p2, p3}, Lmix;->a(Lmio;)Lmix;

    move-result-object p2

    invoke-virtual {p2}, Lmix;->a()Lmiw;

    move-result-object p2

    invoke-interface {p1, p2}, Lmil;->a(Lmiw;)V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lmgc;->a:Llsg;

    const-string v1, "Creating regular capture session from output configurations."

    invoke-interface {p3, v1}, Llsg;->d(Ljava/lang/String;)V

    new-instance p3, Lmgg;

    invoke-direct {p3, p0}, Lmgg;-><init>(Lmgc;)V

    invoke-interface {p1, p2, p3, v0}, Lmil;->c(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lmgc;->a:Llsg;

    const-string v1, "Creating regular capture session."

    invoke-interface {p3, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lmgc;->l:Llsl;

    const-string v1, "CameraDevice#captureSession"

    invoke-interface {p3, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lmgc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lmgg;

    invoke-direct {p3, p0}, Lmgg;-><init>(Lmgc;)V

    invoke-interface {p1, p2, p3, v0}, Lmil;->a(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, Lmgc;->l:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lmgc;->d:Loss;

    invoke-virtual {p2, p1}, Loqc;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmgc;->l:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    :goto_4
    iget-object p1, p0, Lmgc;->d:Loss;

    return-object p1

    :goto_5
    iget-object p2, p0, Lmgc;->l:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    throw p1

    return-void
.end method
