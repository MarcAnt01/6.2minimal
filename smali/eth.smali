.class public final Leth;
.super Leuy;
.source "PG"


# instance fields
.field public c:Lbtd;

.field public final d:Lmjj;

.field public final e:Lbtc;

.field public final f:Lgjb;

.field public final g:Ljava/lang/Runnable;

.field private final h:Lbst;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lbsp;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lbtd;Lbst;Lbtc;Lbsp;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leth;->k:Z

    new-instance p1, Letj;

    invoke-direct {p1, p0}, Letj;-><init>(Leth;)V

    iput-object p1, p0, Leth;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Leth;->c:Lbtd;

    iput-object p3, p0, Leth;->h:Lbst;

    new-instance p1, Lkdb;

    invoke-direct {p1}, Lkdb;-><init>()V

    iput-object p1, p0, Leth;->d:Lmjj;

    const-string p1, "VideoIntEx"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lljq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Leth;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Leth;->e:Lbtc;

    iput-object p5, p0, Leth;->j:Lbsp;

    iput-object p6, p0, Leth;->f:Lgjb;

    new-instance p1, Letk;

    invoke-direct {p1, p0}, Letk;-><init>(Leth;)V

    const-class p2, Lehe;

    invoke-virtual {p0, p2, p1}, Leth;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Letl;

    invoke-direct {p1, p0}, Letl;-><init>(Leth;)V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Leth;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Letm;

    invoke-direct {p1, p0}, Letm;-><init>(Leth;)V

    const-class p2, Lesg;

    invoke-virtual {p0, p2, p1}, Leth;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leto;

    invoke-direct {p1, p0}, Leto;-><init>(Leth;)V

    const-class p2, Lese;

    invoke-virtual {p0, p2, p1}, Leth;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Letq;

    invoke-direct {p1, p0}, Letq;-><init>(Leth;)V

    const-class p2, Lehm;

    invoke-virtual {p0, p2, p1}, Leth;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Letr;

    invoke-direct {p1, p0}, Letr;-><init>(Leth;)V

    const-class p2, Lery;

    invoke-virtual {p0, p2, p1}, Leth;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leth;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leth;->c:Lbtd;

    iget-object v1, p0, Leth;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    nop

    iput-object v0, p0, Leth;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Leth;->h:Lbst;

    invoke-interface {v0}, Lbst;->close()V

    return-void
.end method

.method public final e()Leuy;
    .locals 7

    iget-object v0, p0, Leth;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Letu;

    invoke-direct {v1, p0}, Letu;-><init>(Leth;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Leuy;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leth;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leth;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Leth;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    invoke-virtual {v2}, Leuw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Leti;

    invoke-direct {v2, p0}, Leti;-><init>(Leth;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Leth;->c:Lbtd;

    invoke-interface {v2}, Lbtd;->b()Lose;

    move-result-object v2

    new-instance v3, Lets;

    invoke-direct {v3, p0, v0}, Lets;-><init>(Leth;Landroid/os/Handler;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v2, v3, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leth;->j:Lbsp;

    invoke-virtual {v0}, Lbsp;->d()V

    iget-object v0, p0, Leth;->h:Lbst;

    invoke-interface {v0}, Lbst;->b()V

    iget-object v0, p0, Leth;->h:Lbst;

    invoke-interface {v0}, Lbst;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
