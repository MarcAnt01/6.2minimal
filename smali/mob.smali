.class public final Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoz;


# instance fields
.field private final a:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmob;->a:Lose;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 8

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lmob;->a:Lose;

    new-instance v7, Lmoj;

    new-instance v2, Lmof;

    invoke-direct {v2, p2}, Lmof;-><init>(Lmnk;)V

    sget-object v5, Lmqd;->a:Lmqc;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmoj;-><init>(Lose;Lmoi;Lmoi;Ljava/util/concurrent/Executor;Lmqc;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {v6, v7, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v7, Lmoj;->a:Lmpn;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;
    .locals 8

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lmob;->a:Lose;

    new-instance v7, Lmoj;

    new-instance v2, Lmof;

    invoke-direct {v2, p2}, Lmof;-><init>(Lmnk;)V

    new-instance v3, Lmof;

    invoke-direct {v3, p3}, Lmof;-><init>(Lmnk;)V

    sget-object v5, Lmqd;->a:Lmqc;

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmoj;-><init>(Lose;Lmoi;Lmoi;Ljava/util/concurrent/Executor;Lmqc;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {v6, v7, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v7, Lmoj;->a:Lmpn;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;
    .locals 8

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lmob;->a:Lose;

    new-instance v7, Lmoj;

    new-instance v2, Lmog;

    invoke-direct {v2, p2}, Lmog;-><init>(Lmpd;)V

    sget-object v5, Lmqd;->a:Lmqc;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmoj;-><init>(Lose;Lmoi;Lmoi;Ljava/util/concurrent/Executor;Lmqc;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {v6, v7, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v7, Lmoj;->a:Lmpn;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpe;)Lmoz;
    .locals 9

    new-instance v0, Lmoc;

    invoke-direct {v0, p2}, Lmoc;-><init>(Lmpe;)V

    new-instance v1, Lmod;

    invoke-direct {v1, p2}, Lmod;-><init>(Lmpe;)V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmob;->a:Lose;

    new-instance v8, Lmoj;

    new-instance v4, Lmog;

    invoke-direct {v4, v0}, Lmog;-><init>(Lmpd;)V

    new-instance v5, Lmog;

    invoke-direct {v5, v1}, Lmog;-><init>(Lmpd;)V

    sget-object v7, Lmqd;->a:Lmqc;

    move-object v2, v8

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lmoj;-><init>(Lose;Lmoi;Lmoi;Ljava/util/concurrent/Executor;Lmqc;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {p2, v8, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmoj;->a:Lmpn;

    return-object p1
.end method

.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lmob;->a:Lose;

    return-object v0
.end method

.method public final a(Lmnj;)V
    .locals 2

    iget-object v0, p0, Lmob;->a:Lose;

    new-instance v1, Lmoe;

    invoke-direct {v1, v0, p1}, Lmoe;-><init>(Lose;Lmnj;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lmob;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmob;->a:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmob;->a:Lose;

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    throw v0
.end method
