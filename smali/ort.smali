.class public abstract Lort;
.super Lorp;
.source "PG"

# interfaces
.implements Losh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lose;
    .locals 1

    invoke-virtual {p0}, Lort;->a()Losh;

    move-result-object v0

    invoke-interface {v0, p1}, Losh;->a(Ljava/lang/Runnable;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lose;
    .locals 1

    invoke-virtual {p0}, Lort;->a()Losh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Losh;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lose;
    .locals 1

    invoke-virtual {p0}, Lort;->a()Losh;

    move-result-object v0

    invoke-interface {v0, p1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Losh;
.end method

.method public bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lort;->a(Ljava/lang/Runnable;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lort;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lort;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object p1

    return-object p1
.end method
