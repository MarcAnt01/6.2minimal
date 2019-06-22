.class final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field private final synthetic a:Lawj;


# direct methods
.method constructor <init>(Lawj;)V
    .locals 0

    iput-object p1, p0, Lawl;->a:Lawj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lawl;->a:Lawj;

    iget-object v0, v0, Lawj;->a:Lgpu;

    invoke-interface {v0}, Lgpu;->a()Lgpv;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lawl;->a:Lawj;

    iget-object v1, v1, Lawj;->b:Lose;

    invoke-static {v1}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoc;

    new-instance v2, Lgra;

    invoke-virtual {v1}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-direct {v2, v1}, Lgra;-><init>(Lgqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    new-instance v5, Lgkg;

    invoke-direct {v5}, Lgkg;-><init>()V

    new-instance v6, Lgkb;

    sget-object v7, Lgkl;->a:Lijm;

    invoke-direct {v6, v7}, Lgkb;-><init>(Lijm;)V

    iget-object v7, p0, Lawl;->a:Lawj;

    iget-object v7, v7, Lawj;->c:Lawi;

    invoke-interface {v7, v2}, Lawi;->a(Lgra;)Lgra;

    move-result-object v7

    invoke-static {v5}, Lesd;->b(Llry;)Lihq;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgra;->a(Lihq;)Lgra;

    invoke-static {v6}, Lesd;->b(Llry;)Lihq;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgra;->a(Lihq;)Lgra;

    new-array v8, v4, [Lgqy;

    invoke-virtual {v7}, Lgra;->c()Lgqy;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Lgpv;->a(Ljava/util/List;I)V

    invoke-virtual {v6}, Lgkb;->a()Lmip;

    move-result-object v6

    invoke-interface {v6}, Lmip;->c()J

    iget-object v6, p0, Lawl;->a:Lawj;

    iget-object v6, v6, Lawj;->c:Lawi;

    invoke-interface {v6, v2}, Lawi;->b(Lgra;)Lgra;

    move-result-object v6

    iget-object v8, p0, Lawl;->a:Lawj;

    iget-object v8, v8, Lawj;->e:Lgls;

    iget-object v8, v8, Lgls;->f:Lihq;

    invoke-virtual {v6, v8}, Lgra;->a(Lihq;)Lgra;

    new-array v8, v4, [Lgqy;

    invoke-virtual {v6}, Lgra;->c()Lgqy;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Lgpv;->a(Ljava/util/List;I)V

    invoke-virtual {v5}, Lgkg;->a()Lmip;

    move-result-object v5

    invoke-interface {v5}, Lmip;->c()J

    iget-object v5, p0, Lawl;->a:Lawj;

    iget-object v5, v5, Lawj;->f:Lgjw;

    iget-object v5, v5, Lgjw;->a:Lllr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lllr;->a(Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v5, v6}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    new-array v5, v4, [Lgqy;

    invoke-virtual {v7}, Lgra;->c()Lgqy;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lgpv;->a(Ljava/util/List;I)V

    iget-object v5, p0, Lawl;->a:Lawj;

    iget-object v5, v5, Lawj;->d:Loss;

    invoke-static {}, Lnci;->a()Lnci;

    move-result-object v6

    invoke-virtual {v5, v6}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgpv;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lawl;->a:Lawj;

    iget-object v6, v6, Lawj;->c:Lawi;

    invoke-interface {v6, v2}, Lawi;->c(Lgra;)Lgra;

    move-result-object v2

    new-array v4, v4, [Lgqy;

    invoke-virtual {v2}, Lgra;->c()Lgqy;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lgpv;->a(Ljava/util/List;I)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Lgpv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method
