.class public final Lgcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimedFutures"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lose;JLandroid/os/Handler;)Lose;
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v3, Lgcy;

    invoke-direct {v3, v0, v1, v2}, Lgcy;-><init>(Ljava/lang/Object;Loss;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lgcz;

    invoke-direct {p1, v0, v1, v2, p0}, Lgcz;-><init>(Ljava/lang/Object;Loss;Ljava/lang/Throwable;Lose;)V

    sget-object p2, Lorj;->a:Lorj;

    invoke-interface {p0, p1, p2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method static final synthetic a(Ljava/lang/Object;Loss;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgcx;->a:Ljava/lang/String;

    const-string v1, "Timed out future"

    invoke-static {v0, v1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgda;

    const-string v1, "Future timed out"

    invoke-direct {v0, v1, p2}, Lgda;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic a(Ljava/lang/Object;Loss;Ljava/lang/Throwable;Lose;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgcx;->a:Ljava/lang/String;

    const-string p3, "Value arriving for future timed out previously"

    invoke-static {p1, p3, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Loss;->a(Lose;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
