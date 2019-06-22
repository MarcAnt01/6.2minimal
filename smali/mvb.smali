.class public final Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmva;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lmwe;

.field private c:Z

.field private d:Z

.field private final e:Lnre;

.field private final f:Lnre;

.field private volatile g:Lnre;

.field private final h:Ljava/lang/Object;

.field private final i:Loss;

.field private final j:Loss;

.field private final k:Loss;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvb;->i:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvb;->j:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvb;->k:Loss;

    invoke-static {p2}, Lmxj;->a(Ljava/util/concurrent/Executor;)Lmws;

    move-result-object p2

    invoke-interface {p2, p1}, Lmws;->a(Ljava/io/File;)Lmwt;

    move-result-object p1

    check-cast p1, Lmwr;

    iget-object p2, p0, Lmvb;->i:Loss;

    iget-object v0, p0, Lmvb;->j:Loss;

    invoke-interface {p1, p2, v0}, Lmwr;->a(Lose;Lose;)Lmwr;

    move-result-object p1

    iget-object p2, p0, Lmvb;->k:Loss;

    invoke-interface {p1, p2}, Lmwr;->a(Lose;)Lmwr;

    move-result-object p1

    invoke-interface {p1}, Lmwr;->b()Lmwe;

    move-result-object p1

    iput-object p1, p0, Lmvb;->b:Lmwe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmvb;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmvb;->c:Z

    iput-boolean p1, p0, Lmvb;->d:Z

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmvb;->e:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmvb;->f:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmvb;->g:Lnre;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvb;->i:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvb;->j:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lmvb;->k:Loss;

    iput-object p1, p0, Lmvb;->b:Lmwe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmvb;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmvb;->c:Z

    iput-boolean p1, p0, Lmvb;->d:Z

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmvb;->e:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmvb;->f:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmvb;->g:Lnre;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Lmuz;
    .locals 3

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lmvb;->b:Lmwe;

    invoke-static {p1, v0}, Lmwl;->a(Landroid/media/MediaFormat;Lose;)Lmwl;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object v1

    new-instance v2, Lmuv;

    invoke-direct {v2, p1, v1}, Lmuv;-><init>(Landroid/media/MediaFormat;Lmwm;)V

    new-instance v1, Lmvc;

    invoke-direct {v1, p0, p1, v0}, Lmvc;-><init>(Lmvb;Landroid/media/MediaFormat;Loss;)V

    invoke-virtual {v2, v1}, Lmuv;->a(Lnqx;)Lmvg;

    move-result-object p1

    check-cast p1, Lmuv;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvb;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvb;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmvb;->i:Loss;

    iget-object v2, p0, Lmvb;->e:Lnre;

    invoke-virtual {v2}, Lnre;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmvb;->j:Loss;

    iget-object v2, p0, Lmvb;->f:Lnre;

    invoke-virtual {v2}, Lnre;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmvb;->k:Loss;

    iget-object v1, p0, Lmvb;->g:Lnre;

    invoke-virtual {v1}, Lnre;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmvb;->b:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    iget-object v0, p0, Lmvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvf;

    invoke-interface {v1}, Lmvf;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvb;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lmvb;->g:Lnre;

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)Lmux;
    .locals 1

    iget-object v0, p0, Lmvb;->b:Lmwe;

    invoke-static {p1}, Lmwl;->a(Landroid/media/MediaFormat;)Lmwl;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object p1

    new-instance v0, Lmuw;

    invoke-direct {v0, p1}, Lmuw;-><init>(Lmwm;)V

    iget-object p1, p0, Lmvb;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvf;

    invoke-interface {v1}, Lmvf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized c()Lose;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvb;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lmvb;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvf;

    invoke-interface {v2}, Lmvf;->c()Lose;

    goto :goto_0

    :cond_1
    nop

    iput-boolean v1, p0, Lmvb;->c:Z

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    new-instance v1, Lmve;

    invoke-direct {v1, v0}, Lmve;-><init>(Loss;)V

    iget-object v2, p0, Lmvb;->b:Lmwe;

    invoke-interface {v2}, Lmwe;->b()Lose;

    move-result-object v2

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v2, v1, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final d()Lose;
    .locals 1

    iget-object v0, p0, Lmvb;->b:Lmwe;

    invoke-interface {v0}, Lmwe;->b()Lose;

    move-result-object v0

    return-object v0
.end method
