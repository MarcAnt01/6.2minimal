.class public final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiw;


# instance fields
.field public final a:Lijh;

.field public final b:Lijb;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liix;->c:J

    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    iput-object v0, p0, Liix;->b:Lijb;

    new-instance v0, Liit;

    iget-object v1, p0, Liix;->b:Lijb;

    invoke-direct {v0, v1}, Liit;-><init>(Lija;)V

    iput-object v0, p0, Liix;->a:Lijh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liix;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Liix;->b:Lijb;

    invoke-virtual {v0}, Lijb;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liix;->e()V

    iget-object v0, p0, Liix;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, Liiy;

    invoke-direct {v1, p0}, Liiy;-><init>(Liix;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Liix;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    iget-object v0, p0, Liix;->a:Lijh;

    iget-boolean v0, v0, Lijh;->e:Z

    iget-object v1, p0, Liix;->b:Lijb;

    iget-boolean v1, v1, Lijb;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Liix;->a:Lijh;

    invoke-virtual {v0, p1}, Lijh;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Liix;->b:Lijb;

    iget-object v1, p0, Liix;->a:Lijh;

    invoke-virtual {v0, v1, p1}, Lijb;->a(Lijh;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object p1, p0, Liix;->a:Lijh;

    invoke-virtual {p1}, Lijh;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Liix;->e()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liix;->c:J

    iget-object v0, p0, Liix;->b:Lijb;

    invoke-virtual {v0}, Lijb;->r()V

    iget-object v0, p0, Liix;->a:Lijh;

    iget-boolean v0, v0, Lijh;->e:Z

    iget-object v1, p0, Liix;->b:Lijb;

    iget-boolean v1, v1, Lijb;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Liix;->e()V

    iget-object v0, p0, Liix;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Liix;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Liix;->a:Lijh;

    invoke-virtual {v0}, Lijh;->j()V

    iget-object v0, p0, Liix;->a:Lijh;

    iget-boolean v0, v0, Lijh;->e:Z

    iget-object v1, p0, Liix;->b:Lijb;

    iget-boolean v1, v1, Lijb;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liix;->a:Lijh;

    invoke-virtual {v0}, Lijh;->r()V

    iget-object v0, p0, Liix;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "pro-ctrl"

    invoke-static {v1, v0}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Liix;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Liix;->a:Lijh;

    iget-boolean v0, v0, Lijh;->e:Z

    iget-object v1, p0, Liix;->b:Lijb;

    iget-boolean v1, v1, Lijb;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Liix;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liix;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
