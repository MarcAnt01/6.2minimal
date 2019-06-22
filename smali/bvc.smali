.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbua;
.implements Llrr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lllr;

.field private final B:Landroid/os/Handler;

.field private C:Lbuf;

.field private D:Lbum;

.field private E:Ljava/util/List;

.field private F:Lllr;

.field private G:Z

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/lang/Object;

.field public final f:Lllr;

.field public final g:Lazs;

.field public final h:Lnre;

.field public final i:Lgnj;

.field public final j:Lgmd;

.field public final k:Lnre;

.field public l:Llrr;

.field public m:Llrr;

.field public final n:Ljip;

.field public final o:Lfro;

.field public p:Loss;

.field public q:Loss;

.field public volatile r:Z

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Licy;

.field private final v:Lbul;

.field private final w:Lbuo;

.field private final x:Lgkt;

.field private final y:Llry;

.field private final z:Llry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKScanner"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lljf;Lbul;Lbuo;Lgkt;Ljava/util/concurrent/ScheduledExecutorService;Llry;Llry;Lllr;Lllr;Lazs;Lgnj;Lnre;Lnre;Lfro;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbvc;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbvc;->E:Ljava/util/List;

    new-instance v1, Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbvc;->F:Lllr;

    iput-boolean v2, v0, Lbvc;->G:Z

    iput-boolean v2, v0, Lbvc;->r:Z

    new-instance v1, Lbvl;

    invoke-direct {v1, p0}, Lbvl;-><init>(Lbvc;)V

    iput-object v1, v0, Lbvc;->s:Ljava/lang/Runnable;

    new-instance v1, Lbvn;

    invoke-direct {v1, p0}, Lbvn;-><init>(Lbvc;)V

    iput-object v1, v0, Lbvc;->t:Ljava/lang/Runnable;

    move-object v1, p2

    iput-object v1, v0, Lbvc;->v:Lbul;

    move-object v1, p3

    iput-object v1, v0, Lbvc;->w:Lbuo;

    move-object v1, p4

    iput-object v1, v0, Lbvc;->x:Lgkt;

    move-object v1, p5

    iput-object v1, v0, Lbvc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lbvc;->y:Llry;

    move-object v1, p7

    iput-object v1, v0, Lbvc;->z:Llry;

    move-object v1, p8

    iput-object v1, v0, Lbvc;->f:Lllr;

    move-object v1, p9

    iput-object v1, v0, Lbvc;->A:Lllr;

    move-object v1, p10

    iput-object v1, v0, Lbvc;->g:Lazs;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbvc;->h:Lnre;

    move-object v1, p11

    iput-object v1, v0, Lbvc;->i:Lgnj;

    new-instance v2, Lgmd;

    invoke-interface {p11}, Lgnj;->d()I

    move-result v1

    invoke-direct {v2, v1}, Lgmd;-><init>(I)V

    iput-object v2, v0, Lbvc;->j:Lgmd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbvc;->k:Lnre;

    new-instance v1, Ljip;

    invoke-direct {v1}, Ljip;-><init>()V

    iput-object v1, v0, Lbvc;->n:Ljip;

    new-instance v1, Licy;

    invoke-direct {v1}, Licy;-><init>()V

    iput-object v1, v0, Lbvc;->u:Licy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbvc;->o:Lfro;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbvc;->B:Landroid/os/Handler;

    move-object v1, p1

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method private static a(Lose;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lose;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lose;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Lbvc;->a:Ljava/lang/String;

    const-string v0, "Could not recording surface."

    invoke-static {p0, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lbvc;->a:Ljava/lang/String;

    const-string v0, "Returning non-recording surfaces only"

    invoke-static {p0, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lbuf;ZLjava/util/List;)Lmin;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbvc;->v:Lbul;

    invoke-virtual {p2, p1}, Lbul;->b(Lbuf;)Lmin;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbvc;->v:Lbul;

    invoke-virtual {p2, p1}, Lbul;->a(Lbuf;)Lmin;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-interface {p1, p3}, Lmin;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbuf;Lbum;Lllr;Lawy;Ljava/util/List;Lose;Ljava/lang/Runnable;)Lazp;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v8, Lbvc;->G:Z

    if-nez v2, :cond_6

    iget-object v2, v8, Lbvc;->h:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lbvc;->k:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    iput-boolean v2, v8, Lbvc;->r:Z

    iget-object v3, v8, Lbvc;->j:Lgmd;

    iget-object v4, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Lgmd;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, v8, Lbvc;->o:Lfro;

    invoke-interface {v4, v2, v3}, Lfro;->a(ZLandroid/graphics/PointF;)V

    iget-object v4, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v4}, Lbvc;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v4, v8, Lbvc;->m:Llrr;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Llrr;->close()V

    :cond_2
    iget-object v4, v8, Lbvc;->l:Llrr;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Llrr;->close()V

    :cond_3
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    :try_start_2
    iput-object v4, v8, Lbvc;->C:Lbuf;

    iput-object v0, v8, Lbvc;->D:Lbum;

    move-object/from16 v4, p3

    iput-object v4, v8, Lbvc;->F:Lllr;

    move-object/from16 v4, p5

    iput-object v4, v8, Lbvc;->E:Ljava/util/List;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Loss;->e()Loss;

    move-result-object v10

    iput-object v10, v8, Lbvc;->p:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v5

    iput-object v5, v8, Lbvc;->q:Loss;

    invoke-virtual {p0, v2, v9}, Lbvc;->a(ZLose;)V

    iget-object v4, v8, Lbvc;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v8, Lbvc;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_4

    iget-object v6, v8, Lbvc;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v6, v8, Lbvc;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_5

    iget-object v6, v8, Lbvc;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v8, Lbvc;->g:Lazs;

    iget-object v4, v8, Lbvc;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v2, v8, Lbvc;->g:Lazs;

    iget-object v4, v8, Lbvc;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v2, v8, Lbvc;->n:Ljip;

    invoke-virtual {v2}, Ljip;->a()V

    iget-object v2, v8, Lbvc;->x:Lgkt;

    invoke-interface {v2}, Lgkt;->b()V

    iget-object v2, v8, Lbvc;->g:Lazs;

    invoke-virtual {v0, v2}, Lbum;->a(Lihq;)Llrr;

    iget-object v0, v1, Lawy;->a:Landroid/graphics/PointF;

    iget-object v1, v8, Lbvc;->i:Lgnj;

    invoke-interface {v1}, Lgnj;->d()I

    move-result v1

    iget-object v2, v8, Lbvc;->u:Licy;

    const/4 v4, 0x1

    invoke-static {v0, v0, v1, v2, v4}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILicy;I)Lazo;

    move-result-object v0

    invoke-virtual {p0, v0, v0, v9}, Lbvc;->a(Lgly;Lgly;Lose;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    invoke-static {}, Loss;->e()Loss;

    move-result-object v11

    iget-object v1, v8, Lbvc;->k:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v13, Lbvd;

    move-object v1, v13

    move-object v2, p0

    move-object v4, v11

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lbvd;-><init>(Lbvc;Landroid/graphics/PointF;Loss;Loss;Lose;Loss;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lbvi;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, v10

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lbvi;-><init>(Lbvc;Loss;Loss;Lose;Loss;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_6
    :goto_0
    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lgly;Lgly;Lose;)V
    .locals 1

    iget-object v0, p0, Lbvc;->z:Llry;

    invoke-interface {v0, p1}, Llry;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvc;->y:Llry;

    invoke-interface {p1, p2}, Llry;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lbvc;->a(Lose;)V

    return-void
.end method

.method final a(Lose;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvc;->C:Lbuf;

    iget-object v3, p0, Lbvc;->w:Lbuo;

    iget-object v1, p0, Lbvc;->E:Ljava/util/List;

    iget-object v2, p0, Lbvc;->F:Lllr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lbvc;->a(Lose;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Lbvc;->C:Lbuf;

    invoke-direct {p0, p1, v2, v1}, Lbvc;->a(Lbuf;ZLjava/util/List;)Lmin;

    move-result-object v2

    sget-object p1, Lbvc;->a:Ljava/lang/String;

    const-string v1, "Refreshing the repeating request."

    invoke-static {p1, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbvc;->D:Lbum;

    iget-object v5, p0, Lbvc;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lbuf;->a(ILmin;Lbuo;Lihq;Landroid/os/Handler;)V
    :try_end_1
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lbvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error when refreshing the repeating request. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lbvc;->a:Ljava/lang/String;

    const-string v0, "Error when refreshing theb repeating request"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(ZLose;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lbvc;->C:Lbuf;

    iget-object v7, p0, Lbvc;->w:Lbuo;

    iget-object v0, p0, Lbvc;->E:Ljava/util/List;

    iget-object v1, p0, Lbvc;->F:Lllr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v7, :cond_5

    :try_start_1
    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lbvc;->a(Lose;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-direct {p0, v6, v1, v0}, Lbvc;->a(Lbuf;ZLjava/util/List;)Lmin;

    move-result-object v2

    iget-object p2, p0, Lbvc;->A:Lllr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Lllr;->a(Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, p2, v3}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v6, v1, v0}, Lbvc;->a(Lbuf;ZLjava/util/List;)Lmin;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbvc;->x:Lgkt;

    invoke-interface {p1}, Lgkt;->a()Llkx;

    move-result-object p1

    invoke-interface {p1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkw;

    iget-object p1, p1, Lgkw;->b:Lgks;

    iget-object v0, p1, Lgks;->b:Lijp;

    sget-object v1, Lijp;->e:Lijp;

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lgks;->b:Lijp;

    sget-object v0, Lijp;->f:Lijp;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lbvc;->a:Ljava/lang/String;

    const-string v0, "Submitting request TrackingAfScanner"

    invoke-static {p1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbvc;->D:Lbum;

    iget-object v5, p0, Lbvc;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lbuf;->a(ILmin;Lbuo;Lihq;Landroid/os/Handler;)V

    iget-object v4, p0, Lbvc;->D:Lbum;

    iget-object v5, p0, Lbvc;->B:Landroid/os/Handler;

    const/4 v1, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lbuf;->a(ILmin;Lbuo;Lihq;Landroid/os/Handler;)V
    :try_end_1
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lbvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error when locking ae/af. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget-object p2, Lbvc;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "locking"

    goto :goto_3

    :cond_6
    const-string p1, "unlocking"

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ae/af: null objects "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lbvc;->j:Lgmd;

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

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbvc;->G:Z

    iget-object v0, p0, Lbvc;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbvc;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvc;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lbvc;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbvc;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbvc;->g:Lazs;

    iget-object v1, p0, Lbvc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvc;->g:Lazs;

    iget-object v1, p0, Lbvc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvc;->m:Llrr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llrr;->close()V

    :cond_2
    iget-object v0, p0, Lbvc;->l:Llrr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llrr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
