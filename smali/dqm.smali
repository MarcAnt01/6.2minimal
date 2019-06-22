.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;
.implements Ldsn;
.implements Lkcn;
.implements Lmjf;


# static fields
.field public static final a:Llrp;

.field private static final r:Llrt;


# instance fields
.field private final A:Lcgc;

.field private final B:Ldqx;

.field private C:Ldqv;

.field public final b:Lpvq;

.field public final c:Lnhj;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Llrp;

.field public j:Llrt;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Lnpq;

.field public final o:Ldso;

.field public p:Ldpz;

.field public q:J

.field private final s:Llsl;

.field private final t:Llsg;

.field private final u:Lkcm;

.field private final v:Lmht;

.field private volatile w:Lcyv;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    sput-object v0, Ldqm;->a:Llrp;

    sget-object v0, Lczb;->a:Llrt;

    sput-object v0, Ldqm;->r:Llrt;

    return-void
.end method

.method constructor <init>(Lpvq;Ljava/util/concurrent/Executor;Lmht;Lnhj;Llsl;Llsg;Lkcm;Lcgc;Ldso;Ldqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqm;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqm;->f:Ljava/lang/Object;

    sget-object v0, Ldqm;->a:Llrp;

    iput-object v0, p0, Ldqm;->i:Llrp;

    sget-object v0, Ldqm;->r:Llrt;

    iput-object v0, p0, Ldqm;->j:Llrt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqm;->k:Z

    iput-boolean v0, p0, Ldqm;->l:Z

    iput v0, p0, Ldqm;->x:I

    iput v0, p0, Ldqm;->y:I

    iput v0, p0, Ldqm;->z:I

    iput-object p1, p0, Ldqm;->b:Lpvq;

    iput-object p2, p0, Ldqm;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldqm;->v:Lmht;

    iput-object p5, p0, Ldqm;->s:Llsl;

    iput-object p6, p0, Ldqm;->t:Llsg;

    iget-object p1, p0, Ldqm;->t:Llsg;

    const-string p2, "Iris"

    invoke-interface {p1, p2}, Llsg;->a(Ljava/lang/String;)Llsg;

    iput-object p4, p0, Ldqm;->c:Lnhj;

    iput-object p7, p0, Ldqm;->u:Lkcm;

    iput-object p8, p0, Ldqm;->A:Lcgc;

    iput-object p9, p0, Ldqm;->o:Ldso;

    iput-object p10, p0, Ldqm;->B:Ldqx;

    return-void
.end method

.method static final synthetic a(Lmjb;)V
    .locals 0

    invoke-interface {p0}, Lmjb;->close()V

    return-void
.end method

.method private final q()Z
    .locals 2

    iget-object v0, p0, Ldqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqm;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ldqm;->w:Lcyv;

    invoke-interface {v0}, Lcyv;->b()Lmjb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v1, Ldqm;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v1, Ldqm;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ldqm;->m:Z

    if-nez v2, :cond_1

    new-instance v2, Ldqt;

    invoke-direct {v2, v0}, Ldqt;-><init>(Lmjb;)V

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v16

    invoke-interface {v0}, Lmjb;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Loag;->a(Z)V

    invoke-interface {v0}, Lmjb;->c()I

    move-result v3

    invoke-interface {v0}, Lmjb;->d()I

    move-result v4

    iget-object v7, v1, Ldqm;->b:Lpvq;

    invoke-interface {v7}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbt;

    invoke-interface {v7}, Lnbt;->e()I

    move-result v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjc;

    invoke-interface {v8}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjc;

    invoke-interface {v9}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmjc;

    invoke-interface {v10}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmjc;

    invoke-interface {v11}, Lmjc;->getRowStride()I

    move-result v11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmjc;

    invoke-interface {v15}, Lmjc;->getRowStride()I

    move-result v15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjc;

    invoke-interface {v6}, Lmjc;->getPixelStride()I

    move-result v17

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjc;

    invoke-interface {v2}, Lmjc;->getPixelStride()I

    move-result v18

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v15

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v17, v14

    move-wide/from16 v14, v19

    :try_start_1
    invoke-static/range {v2 .. v16}, Lnlv;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLnre;)Lnlv;

    move-result-object v0

    iget-object v2, v1, Ldqm;->b:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbt;

    invoke-interface {v2, v0}, Lnbt;->a(Lnlv;)V

    invoke-virtual {v0}, Lnlv;->o()V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v14

    invoke-interface {v0}, Lmjb;->close()V

    :goto_1
    monitor-exit v17

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_2
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final a(Lcyv;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Ldqm;->w:Lcyv;

    new-instance v0, Ldqn;

    invoke-direct {v0, p0}, Ldqn;-><init>(Ldqm;)V

    invoke-interface {p1, v0, p2}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Llrt;)V
    .locals 2

    iget-object v0, p0, Ldqm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqm;->j:Llrt;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ldqm;->j:Llrt;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldqm;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldqm;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldqm;->p()V

    :goto_0
    iget-object v0, p0, Ldqm;->t:Llsg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode changed, isPowerSaveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Ldqm;->n:Lnpq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqm;->t:Llsg;

    const-string v1, "Initializing iris processor"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldqm;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqm;->t:Llsg;

    const-string v1, "Iris is already initialized"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldqm;->v:Lmht;

    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldqm;)V

    invoke-interface {v0, v1}, Lmht;->a(Lmhu;)V

    iget-object v0, p0, Ldqm;->u:Lkcm;

    invoke-interface {v0, p0}, Lkcm;->a(Lkcn;)Z

    iget-object v0, p0, Ldqm;->u:Lkcm;

    invoke-interface {v0}, Lkcm;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldqm;->a(Z)V

    iget-object v0, p0, Ldqm;->B:Ldqx;

    invoke-interface {v0, p0}, Ldqx;->a(Ldsm;)Ldqv;

    move-result-object v0

    iput-object v0, p0, Ldqm;->C:Ldqv;

    iget-object v0, p0, Ldqm;->C:Ldqv;

    iget-object v1, v0, Ldqv;->a:Lisg;

    invoke-virtual {v1, v0}, Lisg;->a(Lipl;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldqm;->q:J

    invoke-virtual {p0}, Ldqm;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqm;->k:Z

    invoke-virtual {p0}, Ldqm;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqm;->s:Llsl;

    const-string v1, "IrisProcessorControllerImpl#configure"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldqm;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqm;->t:Llsg;

    const-string v1, "Iris hasn\'t been initialized"

    invoke-interface {v0, v1}, Llsg;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldqm;->b:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    invoke-interface {v0}, Lnbt;->f()Lncb;

    move-result-object v0

    sget-object v1, Lncb;->E:Lncb;

    invoke-virtual {v1}, Lowz;->g()Loxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    iget-object v1, p0, Ldqm;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    invoke-interface {v1}, Lnbt;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loxa;->i(I)Loxa;

    :cond_1
    iget-object v1, p0, Ldqm;->A:Lcgc;

    invoke-virtual {v1}, Lcgc;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Loxa;->s(Z)Loxa;

    iget-object v1, p0, Ldqm;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-interface {v1, v0}, Lnbt;->a(Lncb;)Z

    iget-object v0, p0, Ldqm;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqp;

    invoke-direct {v1, p0}, Ldqp;-><init>(Ldqm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ldqm;->s:Llsl;

    invoke-interface {v0}, Llsl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ldqm;->t:Llsg;

    const-string v2, "Failed to configure iris!"

    invoke-interface {v1, v2, v0}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ldqm;->s:Llsl;

    invoke-interface {v0}, Llsl;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    iget-object v1, p0, Ldqm;->s:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldqm;->y:I

    iput v0, p0, Ldqm;->x:I

    iput v0, p0, Ldqm;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldqm;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqq;

    invoke-direct {v1, p0}, Ldqq;-><init>(Ldqm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqm;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqm;->y:I

    invoke-virtual {p0}, Ldqm;->f()V

    iget-object v0, p0, Ldqm;->p:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqm;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldqm;->y:I

    iget v0, p0, Ldqm;->y:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldqm;->y:I

    :cond_0
    invoke-virtual {p0}, Ldqm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqm;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqm;->x:I

    invoke-virtual {p0}, Ldqm;->f()V

    iget-object v0, p0, Ldqm;->p:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqm;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldqm;->x:I

    iget v0, p0, Ldqm;->x:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldqm;->x:I

    :cond_0
    invoke-virtual {p0}, Ldqm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqm;->p:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqm;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqm;->z:I

    invoke-virtual {p0}, Ldqm;->f()V

    iget-object v0, p0, Ldqm;->p:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldqm;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldqm;->z:I

    iget v0, p0, Ldqm;->z:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldqm;->z:I

    :cond_0
    invoke-virtual {p0}, Ldqm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldqm;->f()V

    iget-object v0, p0, Ldqm;->p:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldqm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldqm;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldqm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqm;->o:Ldso;

    invoke-interface {v0}, Ldso;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqm;->u:Lkcm;

    invoke-interface {v0}, Lkcm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldqm;->y:I

    if-nez v0, :cond_0

    iget v0, p0, Ldqm;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Ldqm;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqm;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqs;

    invoke-direct {v1, p0}, Ldqs;-><init>(Ldqm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
