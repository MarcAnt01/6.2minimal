.class public abstract Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liom;


# instance fields
.field public final A:Loss;

.field public B:Z

.field public C:Lmis;

.field public D:Ligx;

.field public E:I

.field public F:I

.field private final a:Lcfp;

.field private final b:Ljdb;

.field private final c:Ljen;

.field private final d:Lkch;

.field private final e:Lifp;

.field private final f:Llsl;

.field public final h:Lips;

.field public final i:Ljava/lang/String;

.field public final j:Lbll;

.field public k:Lipt;

.field public l:Ljtk;

.field public m:I

.field public n:Lirl;

.field public final o:Lfsz;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljdr;

.field public final r:Lisg;

.field public final s:Landroid/net/Uri;

.field public final t:Lipq;

.field public final u:Lirk;

.field public final v:Lljt;

.field public final w:J

.field public final x:Lizv;

.field public y:Lift;

.field public volatile z:Lose;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lisg;Ljava/lang/String;Lljt;JLkch;Lifp;Lips;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljtn;->a:Ljtk;

    iput-object v1, v0, Lion;->l:Ljtk;

    const/4 v1, -0x1

    iput v1, v0, Lion;->m:I

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, v0, Lion;->A:Loss;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lion;->B:Z

    const/4 v1, 0x1

    iput v1, v0, Lion;->E:I

    iput v1, v0, Lion;->F:I

    move-object v1, p1

    iput-object v1, v0, Lion;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lion;->r:Lisg;

    move-object v1, p4

    iput-object v1, v0, Lion;->o:Lfsz;

    move-object v1, p5

    iput-object v1, v0, Lion;->b:Ljdb;

    move-object v1, p6

    iput-object v1, v0, Lion;->c:Ljen;

    move-object v1, p7

    iput-object v1, v0, Lion;->q:Ljdr;

    move-object v2, p3

    iput-object v2, v0, Lion;->t:Lipq;

    move-object v2, p2

    iput-object v2, v0, Lion;->u:Lirk;

    move-object/from16 v2, p13

    iput-object v2, v0, Lion;->i:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lion;->v:Lljt;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lion;->w:J

    move-object/from16 v2, p17

    iput-object v2, v0, Lion;->d:Lkch;

    move-object v2, p8

    iput-object v2, v0, Lion;->x:Lizv;

    move-object v2, p9

    iput-object v2, v0, Lion;->j:Lbll;

    move-object v2, p10

    iput-object v2, v0, Lion;->f:Llsl;

    move-object v2, p11

    iput-object v2, v0, Lion;->a:Lcfp;

    move-object/from16 v2, p18

    iput-object v2, v0, Lion;->e:Lifp;

    move-object/from16 v2, p19

    iput-object v2, v0, Lion;->h:Lips;

    invoke-interface {p7}, Ljdr;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lion;->s:Landroid/net/Uri;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Lios;

    invoke-direct {v1, p0, p1, p2}, Lios;-><init>(Lion;Landroid/net/Uri;I)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Ljtk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Liot;

    invoke-direct {v1, p0, p1, p2}, Liot;-><init>(Lion;Landroid/net/Uri;Ljtk;)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final A()Lkch;
    .locals 1

    iget-object v0, p0, Lion;->d:Lkch;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkch;

    return-object v0
.end method

.method final B()Ljen;
    .locals 1

    iget-object v0, p0, Lion;->c:Ljen;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    return-object v0
.end method

.method final C()Lcfp;
    .locals 1

    iget-object v0, p0, Lion;->a:Lcfp;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    return-object v0
.end method

.method public final D()Lifp;
    .locals 1

    iget-object v0, p0, Lion;->e:Lifp;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifp;

    return-object v0
.end method

.method final E()Ljdb;
    .locals 1

    iget-object v0, p0, Lion;->b:Ljdb;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lion;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lioz;)Lose;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->h:Lips;

    invoke-virtual {v0}, Lips;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lion;->B:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lion;->B:Z

    iput p1, p0, Lion;->m:I

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    iget v1, p0, Lion;->m:I

    invoke-direct {p0, v0, v1}, Lion;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lion;->y:Lift;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lift;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lion;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lion;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Lior;

    invoke-direct {v1, p0, p1}, Lior;-><init>(Lion;Landroid/net/Uri;)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lipt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Liop;

    invoke-direct {v1, p0, p1, p2}, Liop;-><init>(Lion;Landroid/net/Uri;Lipt;)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lipt;Lfth;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Lioo;

    invoke-direct {v1, p0, p1, p2, p3}, Lioo;-><init>(Lion;Landroid/net/Uri;Lipt;Lfth;)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Liox;

    invoke-direct {v1, p0, p1, p2}, Liox;-><init>(Lion;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Ljtk;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Liow;

    invoke-direct {v1, p0, p1, p2, p3}, Liow;-><init>(Lion;Landroid/net/Uri;Ljtk;Z)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lift;)V
    .locals 1

    iget-object v0, p0, Lion;->l:Ljtk;

    invoke-static {v0}, Ljtl;->a(Ljtk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lion;->l:Ljtk;

    invoke-interface {p1, v0}, Lift;->a(Ljtk;)V

    :cond_0
    iget v0, p0, Lion;->m:I

    invoke-interface {p1, v0}, Lift;->a(I)V

    iput-object p1, p0, Lion;->y:Lift;

    return-void
.end method

.method public a(Ligx;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Liph;)V
    .locals 1

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0, p1}, Lipq;->a(Liph;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lion;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lion;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lion;->a:Lcfp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lion;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcfp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljtk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lion;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->h:Lips;

    invoke-virtual {v0}, Lips;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, p1}, Lion;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lion;->l:Ljtk;

    invoke-static {p1}, Ljtl;->a(Ljtk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lion;->m:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lion;->m:I

    :cond_1
    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lion;->a(Landroid/net/Uri;Ljtk;)V

    iget-object v0, p0, Lion;->y:Lift;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lift;->a(Ljtk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmis;)V
    .locals 0

    iput-object p1, p0, Lion;->C:Lmis;

    return-void
.end method

.method public a([BLjtk;Lipt;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lion;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lion;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lion;->E:I

    :cond_0
    iput p1, p0, Lion;->F:I

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Liou;

    invoke-direct {v1, p0, p1, p2}, Liou;-><init>(Lion;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Liov;

    invoke-direct {v1, p0, p1}, Liov;-><init>(Lion;Landroid/net/Uri;)V

    iget-object p1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lion;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lion;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lion;->m:I

    return v0
.end method

.method final declared-synchronized c(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->r:Lisg;

    invoke-virtual {v0, p1}, Lisg;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Ljtk;
    .locals 1

    iget-object v0, p0, Lion;->l:Ljtk;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lion;->t:Lipq;

    iget v1, p0, Lion;->E:I

    iget v2, p0, Lion;->F:I

    invoke-virtual {v0, v1, v2}, Lipq;->a(II)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lion;->p()Lipt;

    move-result-object v0

    invoke-virtual {v0}, Lipt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()Lisx;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public m()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Lizv;
    .locals 1

    iget-object v0, p0, Lion;->x:Lizv;

    return-object v0
.end method

.method public p()Lipt;
    .locals 1

    iget-object v0, p0, Lion;->k:Lipt;

    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lion;->z:Lose;

    new-instance v1, Lioy;

    invoke-direct {v1, p0}, Lioy;-><init>(Lion;)V

    iget-object v2, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Llir;->a(Lose;Llra;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lion;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lose;
    .locals 3

    iget-object v0, p0, Lion;->z:Lose;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lion;->z:Lose;

    sget-object v1, Lioq;->a:Lorc;

    iget-object v2, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lion;->z:Lose;

    if-nez v0, :cond_0

    iget-object v1, p0, Lion;->o:Lfsz;

    iget-wide v2, p0, Lion;->w:J

    iget-object v4, p0, Lion;->i:Ljava/lang/String;

    iget-object v5, p0, Lion;->k:Lipt;

    iget-object v6, p0, Lion;->A:Loss;

    sget-object v7, Lmjg;->c:Lmjg;

    invoke-interface/range {v1 .. v7}, Lfsz;->a(JLjava/lang/String;Lipt;Lose;Lmjg;)Lose;

    move-result-object v0

    iput-object v0, p0, Lion;->z:Lose;
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

.method final z()Llsl;
    .locals 1

    iget-object v0, p0, Lion;->f:Llsl;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    return-object v0
.end method
