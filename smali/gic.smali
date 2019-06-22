.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final a:Lgji;

.field public final b:Lgjf;

.field public final c:Lgjf;

.field public final d:Landroid/os/Handler;

.field public final e:Llkj;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field private final h:Llji;

.field private final i:Lcgc;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Object;

.field private l:Llrr;


# direct methods
.method public constructor <init>(Lgji;Llji;Lcgc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgic;->k:Ljava/lang/Object;

    iput-object p1, p0, Lgic;->a:Lgji;

    iput-object p2, p0, Lgic;->h:Llji;

    iput-object p3, p0, Lgic;->i:Lcgc;

    invoke-interface {p1}, Lgji;->j()Lgjg;

    move-result-object p2

    invoke-interface {p2, p4}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    const p4, 0x5ffffffd

    invoke-interface {p2, p4}, Lgjg;->b(I)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgic;->b:Lgjf;

    invoke-interface {p1}, Lgji;->j()Lgjg;

    move-result-object p1

    invoke-interface {p1, p5}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p1

    invoke-interface {p1, p3}, Lgjg;->a(Z)Lgjg;

    move-result-object p1

    invoke-interface {p1, p4}, Lgjg;->b(I)Lgjg;

    move-result-object p1

    invoke-interface {p1}, Lgjg;->a()Lgjf;

    move-result-object p1

    iput-object p1, p0, Lgic;->c:Lgjf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgic;->d:Landroid/os/Handler;

    new-instance p1, Llkj;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgic;->e:Llkj;

    new-instance p1, Lgid;

    invoke-direct {p1, p0}, Lgid;-><init>(Lgic;)V

    iput-object p1, p0, Lgic;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgic;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgic;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgic;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgic;->l:Llrr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llrr;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgic;->l:Llrr;

    :cond_0
    iget-object v1, p0, Lgic;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgic;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgic;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgic;->h:Llji;

    invoke-virtual {v2, v1}, Llji;->execute(Ljava/lang/Runnable;)V

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

.method public final a(Llkx;Z)V
    .locals 3

    iget-object v0, p0, Lgic;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgic;->i:Lcgc;

    iget-object v1, v1, Lcgc;->a:Lcvm;

    invoke-interface {v1}, Lcvm;->a()Z

    iget-object v1, p0, Lgic;->e:Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    new-instance v1, Lgih;

    iget-object v2, p0, Lgic;->e:Llkj;

    invoke-direct {v1, p1, v2}, Lgih;-><init>(Llkx;Llkx;)V

    iget-object p1, p0, Lgic;->l:Llrr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llrr;->close()V

    :cond_0
    new-instance p1, Lgie;

    invoke-direct {p1, p0, p2}, Lgie;-><init>(Lgic;Z)V

    iput-object p1, p0, Lgic;->f:Ljava/lang/Runnable;

    new-instance p1, Lgif;

    invoke-direct {p1, p0, p2}, Lgif;-><init>(Lgic;Z)V

    iput-object p1, p0, Lgic;->g:Ljava/lang/Runnable;

    new-instance p1, Lgig;

    invoke-direct {p1, p0}, Lgig;-><init>(Lgic;)V

    iget-object p2, p0, Lgic;->h:Llji;

    invoke-virtual {v1, p1, p2}, Lgih;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, p0, Lgic;->l:Llrr;

    iget-object p1, p0, Lgic;->d:Landroid/os/Handler;

    iget-object p2, p0, Lgic;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
