.class public final Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lose;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lose;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lgcu;->a:Lose;

    iput-object p2, p0, Lgcu;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgcu;->a:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgcw;->a:Lcgc;

    if-eqz v0, :cond_1

    sget-object v0, Lgcw;->a:Lcgc;

    invoke-virtual {v0}, Lcgc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgcv;

    invoke-direct {v1, p1}, Lgcv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "MvLogging"

    const-string v1, "Future timed out"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lgcu;->b:Ljava/lang/Throwable;

    const-string v1, "Check done at "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method
