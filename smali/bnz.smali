.class public final Lbnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbnx;

.field public final c:Lkit;

.field public final d:Llji;

.field public final e:Lbcv;

.field public final f:Lcav;

.field public final g:Ljsa;

.field public h:Lbre;

.field public i:Lbwb;

.field public j:Lbsc;

.field public final k:Ljava/lang/Object;

.field private final l:Lboo;

.field private final m:Lbmo;

.field private final n:Lbxd;

.field private final o:Lbps;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lcad;

.field private final r:Lpwk;

.field private final s:Ljrv;

.field private final t:Lkgx;

.field private final u:Lkgy;

.field private v:Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamContrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboo;Lbnx;Lbmo;Lbxd;Lbps;Lkit;Ljava/util/concurrent/Executor;Lbcv;Lcad;Ljrv;Lkgx;Lpwk;Lcav;Llji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboc;

    invoke-direct {v0, p0}, Lboc;-><init>(Lbnz;)V

    iput-object v0, p0, Lbnz;->g:Ljsa;

    new-instance v0, Lbod;

    invoke-direct {v0, p0}, Lbod;-><init>(Lbnz;)V

    iput-object v0, p0, Lbnz;->u:Lkgy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbnz;->l:Lboo;

    iput-object p3, p0, Lbnz;->m:Lbmo;

    iput-object p4, p0, Lbnz;->n:Lbxd;

    iput-object p5, p0, Lbnz;->o:Lbps;

    iput-object p2, p0, Lbnz;->b:Lbnx;

    iput-object p6, p0, Lbnz;->c:Lkit;

    iput-object p7, p0, Lbnz;->p:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbnz;->e:Lbcv;

    iput-object p9, p0, Lbnz;->q:Lcad;

    iput-object p10, p0, Lbnz;->s:Ljrv;

    iput-object p11, p0, Lbnz;->t:Lkgx;

    iput-object p12, p0, Lbnz;->r:Lpwk;

    iput-object p13, p0, Lbnz;->f:Lcav;

    iput-object p14, p0, Lbnz;->d:Llji;

    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "closeCaptureSession"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbnz;->v:Lose;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lose;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "Cancel pending captureSessionFuture"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbnz;->v:Lose;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lose;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbnz;->v:Lose;

    :cond_0
    iget-object v1, p0, Lbnz;->n:Lbxd;

    sget-object v2, Lbxe;->b:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->b(Lbxe;)V

    iget-object v1, p0, Lbnz;->i:Lbwb;

    if-eqz v1, :cond_1

    sget-object v2, Lbvz;->d:Lbvz;

    invoke-virtual {v1, v2}, Lbwb;->a(Lbvz;)V

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


# virtual methods
.method final a()V
    .locals 13

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "createCaptureSession"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbnz;->m:Lbmo;

    iget-object v2, p0, Lbnz;->b:Lbnx;

    iget-object v3, v1, Lbmo;->T:Lbre;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lbkh;

    const-string v4, "V2CamDev"

    const/16 v5, 0xfa

    invoke-direct {v3, v4, v5}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lbmo;->R:Lbkh;

    const-string v3, "MediaRecorderExecutor"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lbmo;->Q:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lbmo;->E:Lbsc;

    iget-object v5, v3, Lbsc;->j:Lbnv;

    iget-object v6, v3, Lbsc;->k:Lbnx;

    invoke-virtual {v5, v6}, Lbnv;->a(Lbnx;)Lbvx;

    move-result-object v5

    invoke-virtual {v5}, Lbvx;->b()Lbvu;

    move-result-object v6

    iget-object v6, v6, Lbvu;->a:Lgnj;

    invoke-interface {v6}, Lgnj;->y()Z

    move-result v6

    iget-object v7, v3, Lbsc;->g:Lkit;

    invoke-interface {v7}, Lkit;->c()V

    iget-object v7, v3, Lbsc;->g:Lkit;

    invoke-virtual {v5}, Lbvx;->b()Lbvu;

    move-result-object v8

    iget-object v8, v8, Lbvu;->a:Lgnj;

    invoke-static {v8}, Lchj;->a(Lmer;)F

    move-result v8

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lbvx;->i()Lmfj;

    move-result-object v6

    sget-object v10, Lmfj;->a:Lmfj;

    if-ne v6, v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7, v8, v6}, Lkit;->a(FZ)V

    iget-object v3, v3, Lbsc;->e:Lbze;

    invoke-virtual {v5}, Lbvx;->b()Lbvu;

    move-result-object v5

    iget-object v5, v5, Lbvu;->a:Lgnj;

    invoke-virtual {v3, v5}, Lbze;->a(Lgnj;)V

    iget-object v3, v1, Lbmo;->F:Lbxd;

    sget-object v5, Lbxe;->b:Lbxe;

    invoke-virtual {v3, v5}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v3, v1, Lbmo;->K:Lboo;

    invoke-interface {v3}, Lboo;->b()Lbnv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbnv;->a(Lbnx;)Lbvx;

    move-result-object v2

    iget-object v3, v1, Lbmo;->J:Lbps;

    invoke-virtual {v3}, Lbps;->a()Lbwb;

    move-result-object v6

    iget-object v3, v1, Lbmo;->L:Lbzz;

    invoke-virtual {v3, v2, v6}, Lbzz;->a(Lbvx;Lbwb;)Lose;

    move-result-object v10

    iget-object v3, v1, Lbmo;->K:Lboo;

    invoke-virtual {v2}, Lbvx;->a()Lmff;

    move-result-object v5

    invoke-interface {v3, v5}, Lboo;->c(Lmff;)Lose;

    move-result-object v5

    invoke-virtual {v2}, Lbvx;->f()Llrt;

    move-result-object v3

    iget-object v7, v1, Lbmo;->M:Lbzq;

    invoke-virtual {v7, v2}, Lbzq;->a(Lbvx;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lbmo;->M:Lbzq;

    invoke-virtual {v7}, Lbzq;->a()I

    :cond_3
    invoke-virtual {v2}, Lbvx;->i()Lmfj;

    move-result-object v7

    invoke-static {v3}, Llqy;->a(Llrt;)Llqy;

    move-result-object v8

    sget-object v11, Lnqh;->a:Lnqh;

    invoke-static {v7, v3, v8, v11}, Ljuv;->a(Lmfj;Llrt;Llqy;Lnre;)Ljuv;

    move-result-object v3

    iget-object v7, v1, Lbmo;->u:Ljuh;

    invoke-virtual {v7, v3}, Ljuh;->a(Ljuv;)Lose;

    move-result-object v8

    const/4 v3, 0x3

    new-array v3, v3, [Lose;

    aput-object v10, v3, v4

    aput-object v5, v3, v9

    const/4 v4, 0x2

    aput-object v8, v3, v4

    invoke-static {v3}, Lpwe;->b([Lose;)Lorw;

    move-result-object v11

    new-instance v12, Lbmp;

    move-object v3, v12

    move-object v4, v1

    move-object v7, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lbmp;-><init>(Lbmo;Lose;Lbwb;Lbvx;Lose;Lose;)V

    iget-object v3, v1, Lbmo;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Loqu;

    iget-object v5, v11, Lorw;->b:Lnwh;

    iget-boolean v6, v11, Lorw;->a:Z

    invoke-direct {v4, v5, v6, v3, v12}, Loqu;-><init>(Lnwb;ZLjava/util/concurrent/Executor;Lorb;)V

    new-instance v3, Lbmq;

    invoke-direct {v3, v1, v2}, Lbmq;-><init>(Lbmo;Lbvx;)V

    iget-object v1, v1, Lbmo;->d:Llji;

    invoke-static {v4, v3, v1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lbnz;->v:Lose;

    iget-object v1, p0, Lbnz;->v:Lose;

    new-instance v2, Lboe;

    invoke-direct {v2, p0}, Lboe;-><init>(Lbnz;)V

    iget-object v3, p0, Lbnz;->p:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPreviewVisibilityChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbnz;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbnz;->h:Lbre;

    invoke-virtual {v3, p1}, Lbre;->b(Z)V

    iget-object v3, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v3}, Lbwb;->l()Lllr;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {p1}, Lbwb;->l()Lllr;

    move-result-object p1

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "onWindowFocusChanged"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbnz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnz;->h:Lbre;

    invoke-virtual {v1, p1}, Lbre;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbnz;->a:Ljava/lang/String;

    iget-object v1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "onShutterButtonClicked"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbnz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnz;->h:Lbre;

    invoke-virtual {v1}, Lbre;->c()V

    goto :goto_0

    :cond_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v2}, Lbwb;->n()Lllr;

    move-result-object v2

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "onThumbnailButtonClicked"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbnz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnz;->h:Lbre;

    invoke-virtual {v1}, Lbre;->h()V

    goto :goto_0

    :cond_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v2}, Lbwb;->n()Lllr;

    move-result-object v2

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onThumbnailButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "onBackPressed"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbnz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnz;->j:Lbsc;

    invoke-virtual {v1}, Lbsc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnz;->g:Ljsa;

    invoke-interface {v1}, Ljsa;->onShutterButtonClick()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbnz;->i:Lbwb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbnz;->j()V

    :cond_0
    iget-object v1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvz;->a:Lbvz;

    if-eq v1, v2, :cond_1

    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "Capture session already started. Ignoring..."

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbnz;->i:Lbwb;

    sget-object v2, Lbvz;->b:Lbvz;

    invoke-virtual {v1, v2}, Lbwb;->a(Lbvz;)V

    iget-object v1, p0, Lbnz;->q:Lcad;

    invoke-interface {v1}, Lcad;->a()V

    iget-object v1, p0, Lbnz;->t:Lkgx;

    iget-object v2, p0, Lbnz;->u:Lkgy;

    invoke-virtual {v1, v2}, Lkgx;->a(Lkgy;)V

    iget-object v1, p0, Lbnz;->n:Lbxd;

    sget-object v2, Lbxe;->a:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v1

    iget-object v2, p0, Lbnz;->q:Lcad;

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lbnz;->n:Lbxd;

    sget-object v2, Lbxe;->a:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v1

    iget-object v2, p0, Lbnz;->s:Ljrv;

    iget-object v3, p0, Lbnz;->g:Ljsa;

    invoke-interface {v2, v3}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lbnz;->n:Lbxd;

    sget-object v2, Lbxe;->a:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v1

    iget-object v2, p0, Lbnz;->j:Lbsc;

    iget-object v2, v2, Lbsc;->l:Lllr;

    new-instance v3, Lbob;

    invoke-direct {v3, p0}, Lbob;-><init>(Lbnz;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p0}, Lbnz;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbnz;->l()V

    iget-object v1, p0, Lbnz;->q:Lcad;

    invoke-interface {v1}, Lcad;->b()V

    iget-object v1, p0, Lbnz;->t:Lkgx;

    iget-object v2, p0, Lbnz;->u:Lkgy;

    invoke-virtual {v1, v2}, Lkgx;->b(Lkgy;)V

    iget-object v1, p0, Lbnz;->n:Lbxd;

    invoke-virtual {v1}, Lbxd;->a()V

    iget-object v1, p0, Lbnz;->i:Lbwb;

    if-eqz v1, :cond_0

    sget-object v2, Lbvz;->a:Lbvz;

    invoke-virtual {v1, v2}, Lbwb;->a(Lbvz;)V

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

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbnz;->l()V

    invoke-virtual {p0}, Lbnz;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbnz;->o:Lbps;

    invoke-virtual {v1}, Lbps;->a()Lbwb;

    move-result-object v1

    iput-object v1, p0, Lbnz;->i:Lbwb;

    iget-object v1, p0, Lbnz;->r:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    iput-object v1, p0, Lbnz;->j:Lbsc;

    iget-object v1, p0, Lbnz;->l:Lboo;

    invoke-interface {v1}, Lboo;->e()Lbth;

    move-result-object v1

    iget-object v2, p0, Lbnz;->j:Lbsc;

    invoke-interface {v1, v2}, Lbth;->a(Lkdz;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvz;->a:Lbvz;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvz;->b:Lbvz;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvz;->d:Lbvz;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbnz;->i:Lbwb;

    invoke-virtual {v1}, Lbwb;->n()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvz;->f:Lbvz;

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
