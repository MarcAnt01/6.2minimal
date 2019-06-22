.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhem;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgjn;

.field public final b:Liom;

.field private final d:Lcnf;

.field private final e:Llji;

.field private final f:Ljava/lang/Object;

.field private final g:Lkbw;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lheo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjn;Liom;Llji;Lcnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lheo;->f:Ljava/lang/Object;

    new-instance v0, Lkbw;

    invoke-direct {v0}, Lkbw;-><init>()V

    iput-object v0, p0, Lheo;->g:Lkbw;

    iput-object p1, p0, Lheo;->a:Lgjn;

    iput-object p2, p0, Lheo;->b:Liom;

    iput-object p3, p0, Lheo;->e:Llji;

    iput-object p4, p0, Lheo;->d:Lcnf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->i:Z

    if-eqz v1, :cond_0

    sget-object p1, Lheo;->c:Ljava/lang/String;

    const-string v1, "Duplicate thumbnail set"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lheo;->i:Z

    iget-object v1, p0, Lheo;->e:Llji;

    new-instance v2, Lhep;

    invoke-direct {v2, p0, p1}, Lhep;-><init>(Lheo;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lheo;->j:Z

    iget-object v1, p0, Lheo;->e:Llji;

    new-instance v2, Lheq;

    invoke-direct {v2, p0, p1, p2}, Lheq;-><init>(Lheo;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhen;)V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lheo;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loag;->b(Z)V

    iput-boolean v2, p0, Lheo;->m:Z

    const-string v1, "ProPrgsFin"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lhev;

    invoke-direct {v2, p0, p1}, Lhev;-><init>(Lheo;Lhen;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljtk;)V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lheo;->e:Llji;

    new-instance v2, Lhet;

    invoke-direct {v2, p0, p1}, Lhet;-><init>(Lheo;Ljtk;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkbx;F)V
    .locals 2

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lheo;->g:Lkbw;

    invoke-virtual {v1, p1, p2}, Lkbw;->a(Lkbx;F)F

    move-result p1

    iget-object p2, p0, Lheo;->e:Llji;

    new-instance v1, Lheu;

    invoke-direct {v1, p0, p1}, Lheu;-><init>(Lheo;F)V

    invoke-virtual {p2, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmis;)V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loag;->b(Z)V

    iput-boolean v2, p0, Lheo;->l:Z

    iget-object v1, p0, Lheo;->e:Llji;

    new-instance v2, Lhes;

    invoke-direct {v2, p0, p1}, Lhes;-><init>(Lheo;Lmis;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loag;->b(Z)V

    iput-boolean v2, p0, Lheo;->k:Z

    iget-object v1, p0, Lheo;->e:Llji;

    new-instance v2, Lher;

    invoke-direct {v2, p0, p1}, Lher;-><init>(Lheo;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lheo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lheo;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lheo;->h:Z

    iget-boolean v1, p0, Lheo;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lheo;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lheo;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lheo;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lheo;->d:Lcnf;

    invoke-interface {v1}, Lcnf;->a()V

    :cond_2
    iget-boolean v1, p0, Lheo;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lheo;->e:Llji;

    new-instance v2, Lhew;

    invoke-direct {v2, p0}, Lhew;-><init>(Lheo;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
