.class public abstract Lkzb;
.super Lkqn;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lkzd;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lkqr;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field private i:Lkqq;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Lkwg;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    sput-object v0, Lkzb;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lkqn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkzb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzb;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkzb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzb;->n:Z

    new-instance v0, Lkzd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lkzd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkzb;->b:Lkzd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkzb;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lkqn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkzb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzb;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkzb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzb;->n:Z

    new-instance v0, Lkzd;

    invoke-direct {v0, p1}, Lkzd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkzb;->b:Lkzd;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkzb;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lkqj;)V
    .locals 2

    invoke-direct {p0}, Lkqn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkzb;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzb;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkzb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzb;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkqj;->b()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lkzd;

    invoke-direct {v1, v0}, Lkzd;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkzb;->b:Lkzd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkzb;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lkzb;)Lkqq;
    .locals 0

    iget-object p0, p0, Lkzb;->i:Lkqq;

    return-object p0
.end method

.method public static b(Lkqq;)V
    .locals 3

    instance-of v0, p0, Lkqp;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lkqp;

    invoke-interface {v0}, Lkqp;->t_()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final c(Lkqq;)V
    .locals 3

    iput-object p1, p0, Lkzb;->i:Lkqq;

    iget-object p1, p0, Lkzb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lkzb;->i:Lkqq;

    invoke-interface {p1}, Lkqq;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean p1, p0, Lkzb;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkzb;->e:Lkqr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkzb;->b:Lkzd;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lkzd;->removeMessages(I)V

    iget-object p1, p0, Lkzb;->b:Lkzd;

    iget-object v0, p0, Lkzb;->e:Lkqr;

    invoke-direct {p0}, Lkzb;->f()Lkqq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkzd;->a(Lkqr;Lkqq;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkzb;->i:Lkqq;

    instance-of p1, p1, Lkqp;

    if-eqz p1, :cond_2

    new-instance p1, Lkze;

    invoke-direct {p1, p0}, Lkze;-><init>(Lkzb;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkzb;->e:Lkqr;

    :cond_2
    :goto_0
    iget-object p1, p0, Lkzb;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqo;

    invoke-interface {v2}, Lkqo;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkzb;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkzb;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final f()Lkqq;
    .locals 4

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkzb;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lktd;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lkzb;->a()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lktd;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lkzb;->i:Lkqq;

    const/4 v3, 0x0

    iput-object v3, p0, Lkzb;->i:Lkqq;

    iput-object v3, p0, Lkzb;->e:Lkqr;

    iput-boolean v2, p0, Lkzb;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkzb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwj;->a(Lkzb;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lkqq;
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v1, v2}, Lktd;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lkzb;->j:Z

    xor-int/2addr v1, v0

    const-string v2, "Result has already been consumed."

    invoke-static {v1, v2}, Lktd;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lkzb;->m:Lkwg;

    const-string v1, "Cannot await if then() has been called."

    invoke-static {v0, v1}, Lktd;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkzb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkzb;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkzb;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-virtual {p0}, Lkzb;->a()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lktd;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lkzb;->f()Lkqq;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lkqq;
.end method

.method public final a(Lkqq;)V
    .locals 3

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkzb;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkzb;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkzb;->a()Z

    invoke-virtual {p0}, Lkzb;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lktd;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lkzb;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lktd;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lkzb;->c(Lkqq;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lkzb;->b(Lkqq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkqr;)V
    .locals 4

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lkzb;->e:Lkqr;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkzb;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lktd;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lkzb;->m:Lkwg;

    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lktd;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lkzb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lkzb;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lkzb;->e:Lkqr;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkzb;->b:Lkzd;

    invoke-direct {p0}, Lkzb;->f()Lkqq;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkzd;->a(Lkqr;Lkqq;)V

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

.method public final a(Lkwj;)V
    .locals 1

    iget-object v0, p0, Lkzb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lkzb;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkzb;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkzb;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkzb;->i:Lkqq;

    invoke-static {v1}, Lkzb;->b(Lkqq;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkzb;->k:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lkzb;->a(Lcom/google/android/gms/common/api/Status;)Lkqq;

    move-result-object v1

    invoke-direct {p0, v1}, Lkzb;->c(Lkqq;)V

    monitor-exit v0

    return-void

    :cond_1
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

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkzb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkzb;->a(Lcom/google/android/gms/common/api/Status;)Lkqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkzb;->a(Lkqq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkzb;->l:Z

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

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkzb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkzb;->n:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkzb;->b()V

    :goto_1
    invoke-direct {p0}, Lkzb;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lkzb;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lkzb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lkzb;->n:Z

    return-void
.end method
