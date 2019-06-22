.class public Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsb;


# instance fields
.field public final a:Lmrv;

.field private final b:Lmoz;


# direct methods
.method protected constructor <init>(Lmrv;Lmoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsc;->a:Lmrv;

    iput-object p2, p0, Lmsc;->b:Lmoz;

    iget-object p1, p0, Lmsc;->a:Lmrv;

    invoke-interface {p1}, Lmrv;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lmqc;->d(Lmoz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;
    .locals 1

    invoke-interface {p0}, Lmrv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmqc;->a(Ljava/lang/Object;)Lmoz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-static {p0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p0

    new-instance p1, Lmob;

    invoke-direct {p1, p0}, Lmob;-><init>(Lose;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lmqc;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmnk;)Lmoz;
    .locals 2

    iget-object v0, p0, Lmsc;->a:Lmrv;

    new-instance v1, Lmsd;

    invoke-direct {v1, p0, p1}, Lmsd;-><init>(Lmsc;Lmnk;)V

    invoke-static {v0, v1}, Lmsc;->a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmpb;
    .locals 1

    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    invoke-virtual {p0, v0}, Lmsc;->a(Lmnk;)Lmoz;

    move-result-object v0

    invoke-static {v0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmsc;->a()Lmpb;

    move-result-object v0

    invoke-static {v0}, Lmqc;->a(Lmoz;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lmtl;
    .locals 2

    iget-object v0, p0, Lmsc;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmsc;->e()Lmtl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Lmtl;
    .locals 2

    iget-object v0, p0, Lmsc;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsc;->b:Lmoz;

    invoke-static {v0}, Lmqc;->d(Lmoz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lmsc;->b:Lmoz;

    invoke-static {v0}, Lmqc;->a(Lmoz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0
.end method
