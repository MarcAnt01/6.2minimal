.class public final Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoz;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmor;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;
    .locals 8

    sget-object v5, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v6

    new-instance v7, Lmov;

    iget-object v1, p0, Lmor;->a:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmov;-><init>(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    invoke-static {p1, v7, v6}, Lmor;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;)V

    return-object v6
.end method

.method private final c(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 4

    sget-object v0, Lmqd;->a:Lmqc;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v1

    new-instance v2, Lmou;

    iget-object v3, p0, Lmor;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lmou;-><init>(Ljava/lang/Object;Lmnk;Lmpn;Lmqc;)V

    invoke-static {p1, v2, v1}, Lmor;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmpn;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmor;->c(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmor;->c(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmor;->b(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmpe;)Lmoz;
    .locals 2

    new-instance v0, Lmos;

    invoke-direct {v0, p2}, Lmos;-><init>(Lmpe;)V

    new-instance v1, Lmot;

    invoke-direct {v1, p2}, Lmot;-><init>(Lmpe;)V

    invoke-direct {p0, p1, v0}, Lmor;->b(Ljava/util/concurrent/Executor;Lmpd;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnj;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmor;->a:Ljava/lang/Object;

    return-object v0
.end method
