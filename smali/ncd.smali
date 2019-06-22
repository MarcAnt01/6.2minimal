.class public final Lncd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static a(Lbju;Lnqx;)Lbju;
    .locals 2

    invoke-static {}, Lblf;->d()Lblf;

    move-result-object v0

    new-instance v1, Lbjy;

    invoke-direct {v1, p0, v0, p1}, Lbjy;-><init>(Lbju;Lblf;Lnqx;)V

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbjz;

    invoke-direct {p1, v0, p0}, Lbjz;-><init>(Lbju;Lbju;)V

    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)Lbju;
    .locals 1

    invoke-static {}, Lblf;->d()Lblf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblf;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Lbju;)Llrr;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbjx;

    invoke-direct {v1, p0, v0}, Lbjx;-><init>(Lbju;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbju;->b()Llrr;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lbju;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbju;->close()V

    throw v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
