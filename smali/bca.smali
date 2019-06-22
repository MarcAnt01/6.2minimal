.class final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;
.implements Llrr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field public final b:Lgnj;

.field public final c:Llkj;

.field public final d:Lnre;

.field public final e:Lgmd;

.field public final f:Ljip;

.field public final g:Lpwk;

.field public final h:Lose;

.field public final i:Lgjw;

.field public final j:Lnre;

.field public final k:Lfro;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public final n:Ljava/lang/Object;

.field public final o:Lazs;

.field public final p:Laxg;

.field public q:Loss;

.field public r:Llrr;

.field public s:Llrr;

.field public final t:Ljava/lang/Runnable;

.field public final u:Licy;

.field private final v:Lazv;

.field private final w:Lgnm;

.field private x:Lose;

.field private final y:Lllr;

.field private final z:Lgkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbca;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lljf;Lgnj;Llkj;Licy;Lnre;Lazv;Lpwk;Lose;Lgjw;Ljava/util/concurrent/ScheduledExecutorService;Lazs;Lgnm;Lllr;Lllr;Lgkt;Lnre;Lfro;Lpwk;B)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbca;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lbca;->x:Lose;

    iput-object v1, v0, Lbca;->r:Llrr;

    iput-object v1, v0, Lbca;->s:Llrr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbca;->A:Z

    new-instance v1, Lbck;

    invoke-direct {v1, p0}, Lbck;-><init>(Lbca;)V

    iput-object v1, v0, Lbca;->t:Ljava/lang/Runnable;

    invoke-interface/range {p18 .. p18}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    iput-object v1, v0, Lbca;->p:Laxg;

    move-object v1, p2

    iput-object v1, v0, Lbca;->b:Lgnj;

    move-object v2, p3

    iput-object v2, v0, Lbca;->c:Llkj;

    move-object v2, p4

    iput-object v2, v0, Lbca;->u:Licy;

    move-object v2, p5

    iput-object v2, v0, Lbca;->d:Lnre;

    new-instance v2, Lgmd;

    invoke-interface {p2}, Lgnj;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lgmd;-><init>(I)V

    iput-object v2, v0, Lbca;->e:Lgmd;

    new-instance v2, Ljip;

    invoke-direct {v2}, Ljip;-><init>()V

    iput-object v2, v0, Lbca;->f:Ljip;

    move-object v2, p6

    iput-object v2, v0, Lbca;->v:Lazv;

    move-object v2, p7

    iput-object v2, v0, Lbca;->g:Lpwk;

    move-object v2, p8

    iput-object v2, v0, Lbca;->h:Lose;

    move-object v2, p9

    iput-object v2, v0, Lbca;->i:Lgjw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbca;->j:Lnre;

    move-object v2, p10

    iput-object v2, v0, Lbca;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p11

    iput-object v2, v0, Lbca;->o:Lazs;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbca;->w:Lgnm;

    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object v1

    sget-object v2, Lmfj;->a:Lmfj;

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p14

    goto :goto_0

    :cond_0
    move-object/from16 v1, p13

    :goto_0
    iput-object v1, v0, Lbca;->y:Lllr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbca;->z:Lgkt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbca;->k:Lfro;

    move-object v1, p1

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawy;)Lazp;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbca;->A:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbca;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbca;->j:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbca;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    invoke-interface {v0}, Ljij;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbca;->v:Lazv;

    invoke-virtual {v0, p1}, Lazv;->a(Lawy;)Lazp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbca;->e:Lgmd;

    iget-object v1, p1, Lawy;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgmd;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lbca;->k:Lfro;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfro;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lawy;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lbca;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lbca;->x:Lose;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lose;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbca;->x:Lose;

    invoke-interface {v1, v2}, Lose;->cancel(Z)Z

    :cond_3
    iget-object v1, p0, Lbca;->r:Llrr;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llrr;->close()V

    :cond_4
    iget-object v1, p0, Lbca;->s:Llrr;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Llrr;->close()V

    :cond_5
    iget-object v1, p0, Lbca;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lbca;->b()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, p0, Lbca;->q:Loss;

    iget-object v3, p0, Lbca;->y:Lllr;

    invoke-interface {v3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Litg;->b:Litg;

    iget v4, v4, Litg;->e:I

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lbca;->y:Lllr;

    sget-object v4, Litg;->a:Litg;

    iget v4, v4, Litg;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lllr;->a(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lbca;->a:Ljava/lang/String;

    const-string v4, "Resetting ae/af on tracking touch to focus."

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbca;->a()V

    iget-object v3, p0, Lbca;->f:Ljip;

    invoke-virtual {v3}, Ljip;->a()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v3

    iget-object v4, p0, Lbca;->c:Llkj;

    iget-object p1, p1, Lawy;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbca;->b:Lgnj;

    invoke-interface {v5}, Lgnj;->d()I

    move-result v5

    iget-object v6, p0, Lbca;->u:Licy;

    invoke-static {p1, p1, v5, v6, v2}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILicy;I)Lazo;

    move-result-object p1

    invoke-virtual {v4, p1}, Llkj;->a(Ljava/lang/Object;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iget-object v2, p0, Lbca;->j:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lbcb;

    invoke-direct {v4, p0, v0, p1, v3}, Lbcb;-><init>(Lbca;Landroid/graphics/PointF;Loss;Loss;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbch;

    invoke-direct {v0, p0, v3, v1, p1}, Lbch;-><init>(Lbca;Loss;Loss;Loss;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_8
    :goto_0
    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbca;->i:Lgjw;

    iget-object v0, v0, Lgjw;->a:Lllr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbca;->z:Lgkt;

    invoke-interface {v0}, Lgkt;->a()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkw;

    iget-object v0, v0, Lgkw;->b:Lgks;

    iget-object v1, v0, Lgks;->b:Lijp;

    sget-object v2, Lijp;->e:Lijp;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v1, Lijp;->f:Lijp;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbca;->h:Lose;

    invoke-static {v0}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    new-instance v1, Lgra;

    invoke-virtual {v0}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-direct {v1, v0}, Lgra;-><init>(Lgqy;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-virtual {v1}, Lgra;->c()Lgqy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbca;->a(Lgqy;)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lbca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lgqy;)V
    .locals 2

    iget-object v0, p0, Lbca;->w:Lgnm;

    new-instance v1, Lbcc;

    invoke-direct {v1, p0, p1}, Lbcc;-><init>(Lbca;Lgqy;)V

    invoke-virtual {v0, v1}, Lgnm;->a(Lgnl;)Lose;

    move-result-object p1

    iput-object p1, p0, Lbca;->x:Lose;

    return-void
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lbca;->e:Lgmd;

    invoke-virtual {v0, p1}, Lgmd;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const v0, 0x3f5c28f6    # 0.86f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbca;->o:Lazs;

    iget-object v1, p0, Lbca;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbca;->p:Laxg;

    iget-object v1, p0, Lbca;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxg;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbca;->p:Laxg;

    invoke-virtual {v0}, Laxg;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbca;->A:Z

    iget-object v1, p0, Lbca;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbca;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lbca;->b()V

    iget-object v1, p0, Lbca;->x:Lose;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lose;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbca;->r:Llrr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llrr;->close()V

    :cond_2
    iget-object v0, p0, Lbca;->s:Llrr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llrr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
