.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiq;
.implements Lmhg;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lljf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Lljf;

.field private h:Llil;

.field private i:Lljf;

.field private j:Llil;

.field private k:Lbla;

.field private l:Lbla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbim;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbim;->d:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lbim;->f:J

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Lbim;->c:Lljf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbim;->c:Lljf;

    invoke-virtual {p1}, Lljf;->c()Lljf;

    move-result-object p1

    iput-object p1, p0, Lbim;->i:Lljf;

    iget-object p1, p0, Lbim;->i:Lljf;

    invoke-direct {p0, p1}, Lbim;->c(Lljf;)Llil;

    move-result-object p1

    iput-object p1, p0, Lbim;->j:Llil;

    iget-object p1, p0, Lbim;->i:Lljf;

    invoke-virtual {p1}, Lljf;->c()Lljf;

    move-result-object p1

    iput-object p1, p0, Lbim;->g:Lljf;

    iget-object p1, p0, Lbim;->g:Lljf;

    invoke-direct {p0, p1}, Lbim;->c(Lljf;)Llil;

    move-result-object p1

    iput-object p1, p0, Lbim;->h:Llil;

    iget-object p1, p0, Lbim;->c:Lljf;

    new-instance p2, Lbla;

    invoke-direct {p2}, Lbla;-><init>()V

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p0, Lbim;->i:Lljf;

    new-instance p2, Lbla;

    invoke-direct {p2}, Lbla;-><init>()V

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbim;->l:Lbla;

    iget-object p1, p0, Lbim;->g:Lljf;

    new-instance p2, Lbla;

    invoke-direct {p2}, Lbla;-><init>()V

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbim;->k:Lbla;

    return-void
.end method

.method private final c(Lljf;)Llil;
    .locals 9

    new-instance v0, Llil;

    new-instance v1, Lbin;

    invoke-direct {v1, p0, p1}, Lbin;-><init>(Lbim;Lljf;)V

    iget-object v2, p0, Lbim;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lljy;

    new-instance v4, Lljx;

    iget-object v5, p0, Lbim;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbim;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lljx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lljy;-><init>(Lljx;)V

    invoke-direct {v0, v1, v2, v3}, Llil;-><init>(Llrr;Ljava/util/concurrent/Executor;Lljy;)V

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Llil;

    return-object p1
.end method


# virtual methods
.method public final a()Llii;
    .locals 2

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->g:Lljf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lljf;)Lljf;
    .locals 4

    invoke-virtual {p1}, Lljf;->c()Lljf;

    move-result-object p1

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->l:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbim;->c:Lljf;

    invoke-virtual {v1}, Lljf;->c()Lljf;

    move-result-object v1

    iput-object v1, p0, Lbim;->i:Lljf;

    sget-object v1, Lbim;->b:Ljava/lang/String;

    const-string v2, "Creating new VisibleLifetime"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbim;->i:Lljf;

    sget-object v2, Lbim;->b:Ljava/lang/String;

    const-string v3, "VisibleLifetime.close()"

    invoke-static {v2, v3}, Lpkd;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lbim;->i:Lljf;

    invoke-direct {p0, v1}, Lbim;->c(Lljf;)Llil;

    move-result-object v1

    iput-object v1, p0, Lbim;->j:Llil;

    iget-object v1, p0, Lbim;->i:Lljf;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbim;->l:Lbla;

    iget-object v1, p0, Lbim;->i:Lljf;

    invoke-virtual {v1}, Lljf;->c()Lljf;

    move-result-object v1

    iput-object v1, p0, Lbim;->g:Lljf;

    sget-object v1, Lbim;->b:Ljava/lang/String;

    const-string v2, "Creating new ForegroundLifetime"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbim;->g:Lljf;

    sget-object v2, Lbim;->b:Ljava/lang/String;

    const-string v3, "ForegroundLifetime.close()"

    invoke-static {v2, v3}, Lpkd;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lbim;->g:Lljf;

    invoke-direct {p0, v1}, Lbim;->c(Lljf;)Llil;

    move-result-object v1

    iput-object v1, p0, Lbim;->h:Llil;

    iget-object v1, p0, Lbim;->g:Lljf;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbim;->k:Lbla;

    :cond_0
    iget-object v1, p0, Lbim;->j:Llil;

    invoke-virtual {v1}, Llil;->a()Llrr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lljf;->a(Llrr;)Llrr;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llii;
    .locals 2

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->i:Lljf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lljf;)Lljf;
    .locals 4

    invoke-virtual {p1}, Lljf;->c()Lljf;

    move-result-object p1

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->k:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbim;->i:Lljf;

    invoke-virtual {v1}, Lljf;->c()Lljf;

    move-result-object v1

    iput-object v1, p0, Lbim;->g:Lljf;

    sget-object v1, Lbim;->b:Ljava/lang/String;

    const-string v2, "Creating new ForegroundLifetime"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbim;->g:Lljf;

    sget-object v2, Lbim;->b:Ljava/lang/String;

    const-string v3, "ForegroundLifetime.close()"

    invoke-static {v2, v3}, Lpkd;->a(Ljava/lang/String;Ljava/lang/String;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lbim;->g:Lljf;

    invoke-direct {p0, v1}, Lbim;->c(Lljf;)Llil;

    move-result-object v1

    iput-object v1, p0, Lbim;->h:Llil;

    iget-object v1, p0, Lbim;->g:Lljf;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbim;->k:Lbla;

    :cond_0
    iget-object v1, p0, Lbim;->h:Llil;

    invoke-virtual {v1}, Llil;->a()Llrr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lljf;->a(Llrr;)Llrr;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Llii;
    .locals 1

    iget-object v0, p0, Lbim;->c:Lljf;

    return-object v0
.end method

.method public final d()Lljf;
    .locals 1

    iget-object v0, p0, Lbim;->c:Lljf;

    invoke-virtual {v0}, Lljf;->c()Lljf;

    move-result-object v0

    return-object v0
.end method
