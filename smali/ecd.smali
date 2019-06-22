.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzq;


# instance fields
.field public final a:Llsg;

.field public final b:Llji;

.field public final c:Ljava/lang/Object;

.field public final d:Liyf;

.field public final e:Lpvq;

.field public final f:Lllr;

.field public final g:Ljava/util/Map;

.field public h:Lcin;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lchr;

.field private final k:Ljen;

.field private final l:Lhny;

.field private final m:Lbhk;

.field private final n:Lioj;

.field private final o:Lfra;

.field private final p:Legb;

.field private final q:Ljcr;

.field private r:Lbhi;

.field private s:Ljjx;

.field private t:Lmht;

.field private u:Lbeh;

.field private v:Lgnj;

.field private w:Lgdf;

.field private x:Llrr;

.field private final y:Llkj;

.field private z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;


# direct methods
.method public constructor <init>(Lefg;Llsg;Llji;Ljen;Ljcr;Lhny;Lbhk;Liyf;Lioj;Lfra;Legb;Lllr;Lpvq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lecd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecd;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lecd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lecd;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const-string v0, "BurstFacadeContainer"

    invoke-interface {p2, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p2

    iput-object p2, p0, Lecd;->a:Llsg;

    iput-object p3, p0, Lecd;->b:Llji;

    iput-object p4, p0, Lecd;->k:Ljen;

    iput-object p5, p0, Lecd;->q:Ljcr;

    iput-object p6, p0, Lecd;->l:Lhny;

    iput-object p7, p0, Lecd;->m:Lbhk;

    iput-object p8, p0, Lecd;->d:Liyf;

    iput-object p9, p0, Lecd;->n:Lioj;

    iput-object p10, p0, Lecd;->o:Lfra;

    iput-object p11, p0, Lecd;->p:Legb;

    iput-object p12, p0, Lecd;->f:Lllr;

    iput-object p13, p0, Lecd;->e:Lpvq;

    new-instance p2, Llkj;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lecd;->y:Llkj;

    iget-object p1, p1, Lefg;->b:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchr;

    iput-object p1, p0, Lecd;->j:Lchr;

    return-void
.end method

.method private final b(Lbhg;)Lose;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lecd;->e:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-interface {v0}, Ldzr;->m()Z

    move-result v0

    iget-object v2, v1, Lecd;->s:Ljjx;

    iget-object v2, v2, Ljjx;->a:Ljjt;

    invoke-virtual {v2}, Ljjt;->a()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lecd;->r:Lbhi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbhi;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lecd;->a:Llsg;

    const-string v2, "Burst cannot start when app is not available / visible."

    invoke-interface {v0, v2}, Llsg;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lecd;->p:Legb;

    iget-object v2, v0, Legb;->c:Ljfj;

    iget-wide v2, v2, Ljfj;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x7270e00

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-object v0, v0, Legb;->g:Llsg;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Burst not started due to low storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes free."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lecd;->h:Lcin;

    invoke-virtual {v0}, Lcin;->c()V

    iget-object v0, v1, Lecd;->e:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-interface {v0}, Ldzr;->l()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v1, Lecd;->a:Llsg;

    const-string v2, "startBurst invoked"

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lecd;->e:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-interface {v0}, Ldzr;->i()V

    iget-object v0, v1, Lecd;->q:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v8, v1, Lecd;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-object v0, v1, Lecd;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v2, v1, Lecd;->p:Legb;

    iget-object v3, v2, Legb;->c:Ljfj;

    iget-object v4, v2, Legb;->f:Ljfm;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljfj;->a(JLjfm;)V

    new-instance v3, Legf;

    invoke-direct {v3, v2}, Legf;-><init>(Legb;)V

    iput-object v3, v1, Lecd;->x:Llrr;

    iget-object v2, v1, Lecd;->a:Llsg;

    const-string v3, "Starting burst (lightweight)."

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lecd;->j:Lchr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v1, Lecd;->k:Ljen;

    invoke-interface {v3, v13, v14}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lecd;->m:Lbhk;

    invoke-interface {v3}, Lbhk;->a()Lipi;

    move-result-object v3

    iget-object v9, v1, Lecd;->n:Lioj;

    iget-object v4, v1, Lecd;->o:Lfra;

    invoke-interface {v4}, Lfra;->d()Lljt;

    move-result-object v11

    iget-object v4, v1, Lecd;->v:Lgnj;

    invoke-interface {v4}, Lgnj;->b()Lmfj;

    move-result-object v12

    invoke-static {}, Ldyp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iget-object v4, v1, Lecd;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    move-object/from16 v16, v4

    invoke-interface/range {v9 .. v16}, Lioj;->a(Ljava/lang/String;Lljt;Lmfj;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Liof;

    move-result-object v4

    iget-object v5, v1, Lecd;->w:Lgdf;

    invoke-virtual {v5}, Lgdf;->e()Ljuv;

    move-result-object v5

    invoke-virtual {v5}, Ljuv;->b()Llrt;

    move-result-object v5

    iget-object v6, v1, Lecd;->l:Lhny;

    invoke-interface {v6}, Lhny;->f()I

    move-result v6

    invoke-static {v6}, Lhnq;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Llrt;->d()Llrt;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Llrt;->e()Llrt;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v4}, Lipi;->a(Liom;)V

    sget-object v3, Lipt;->e:Lipt;

    invoke-interface {v4, v5, v3}, Liom;->a(Llrt;Lipt;)V

    iget-object v3, v1, Lecd;->u:Lbeh;

    invoke-virtual {v3}, Lbeh;->a()Llrp;

    move-result-object v5

    iget-object v3, v1, Lecd;->h:Lcin;

    new-instance v6, Lcio;

    invoke-direct {v6, v3}, Lcio;-><init>(Lcin;)V

    iget-object v3, v3, Lcin;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcio;

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcio;->a:Z

    :cond_5
    new-instance v7, Lece;

    invoke-direct {v7, v1, v6}, Lece;-><init>(Lecd;Lcip;)V

    iget-object v3, v1, Lecd;->w:Lgdf;

    invoke-virtual {v3}, Lgdf;->d()Llrt;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lchr;->a(Liom;Llrp;Lcip;Llrt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lose;

    move-result-object v2

    iget-object v3, v1, Lecd;->j:Lchr;

    invoke-interface {v3}, Lchr;->d()V

    iget-object v3, v1, Lecd;->j:Lchr;

    invoke-interface {v3}, Lchr;->b()V

    iget-object v3, v1, Lecd;->j:Lchr;

    invoke-interface {v3}, Lchr;->e()V

    new-instance v3, Lech;

    invoke-direct {v3, v1, v0}, Lech;-><init>(Lecd;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object v0, v1, Lecd;->b:Llji;

    invoke-static {v2, v3, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v2, Leci;

    invoke-direct {v2, v1}, Leci;-><init>(Lecd;)V

    iget-object v3, v1, Lecd;->b:Llji;

    invoke-static {v0, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lecd;->g:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v2, v1, Lecd;->a:Llsg;

    iget-object v3, v1, Lecd;->s:Ljjx;

    iget-object v3, v3, Ljjx;->a:Ljjt;

    invoke-virtual {v3}, Ljjt;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", switching-to-filmstrip: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llsg;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbhg;)Lose;
    .locals 3

    iget-object v0, p0, Lecd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecd;->f:Lllr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lecd;->b(Lbhg;)Lose;

    move-result-object p1

    new-instance v0, Lecg;

    invoke-direct {v0, p0}, Lecg;-><init>(Lecd;)V

    iget-object v1, p0, Lecd;->b:Llji;

    invoke-static {p1, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lecd;->a:Llsg;

    const-string v0, "Burst not started as one is running already."

    invoke-interface {p1, v0}, Llsg;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbhg;Z)Lose;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lecd;->e:Lpvq;

    invoke-interface {p2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldzr;

    invoke-interface {p2}, Ldzr;->k()V

    :goto_0
    iget-object p2, p0, Lecd;->a:Llsg;

    const-string v0, "burst stopped"

    invoke-interface {p2, v0}, Llsg;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lecd;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lecd;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v1, 0x0

    iput-object v1, p0, Lecd;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a()V

    :cond_1
    invoke-virtual {p0}, Lecd;->d()V

    iget-object v1, p0, Lecd;->j:Lchr;

    invoke-interface {v1}, Lchr;->c()V

    iget-object v1, p0, Lecd;->j:Lchr;

    invoke-interface {v1}, Lchr;->f()V

    iget-object v1, p0, Lecd;->j:Lchr;

    invoke-interface {v1}, Lchr;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    new-instance v2, Lecj;

    invoke-direct {v2, p0, p1, v0}, Lecj;-><init>(Lecd;Lbhg;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object p1, p0, Lecd;->b:Llji;

    invoke-static {v1, v2, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Ljjx;Ljrv;Lmht;)V
    .locals 0

    iput-object p1, p0, Lecd;->r:Lbhi;

    iput-object p2, p0, Lecd;->s:Ljjx;

    new-instance p1, Lcin;

    iget-object p2, p0, Lecd;->r:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->F()Lbhh;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcin;-><init>(Ljrv;Lbhh;)V

    iput-object p1, p0, Lecd;->h:Lcin;

    iput-object p4, p0, Lecd;->t:Lmht;

    return-void
.end method

.method public final a(Lgdf;Lgnj;)V
    .locals 3

    iput-object p1, p0, Lecd;->w:Lgdf;

    iput-object p2, p0, Lecd;->v:Lgnj;

    iget-object p1, p0, Lecd;->t:Lmht;

    invoke-interface {p2}, Lmer;->d()I

    move-result v0

    invoke-interface {p2}, Lmer;->b()Lmfj;

    move-result-object p2

    new-instance v1, Lbeh;

    sget-object v2, Lmfj;->a:Lmfj;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p1, v0, p2}, Lbeh;-><init>(Lmht;IZ)V

    iput-object v1, p0, Lecd;->u:Lbeh;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbhg;->c:Lbhg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lecd;->a(Lbhg;Z)Lose;

    return-void
.end method

.method public final synthetic c()Llkx;
    .locals 1

    iget-object v0, p0, Lecd;->y:Llkj;

    return-object v0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lecd;->x:Llrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecd;->x:Llrr;

    :cond_0
    return-void
.end method
