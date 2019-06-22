.class final Lhhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field public final a:Loss;

.field private final b:Lhiq;

.field private final synthetic c:Lhhp;


# direct methods
.method constructor <init>(Lhhp;Lhiq;)V
    .locals 0

    iput-object p1, p0, Lhhr;->c:Lhhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhr;->b:Lhiq;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lhhr;->a:Loss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "Metering loop stopped."

    iget-object v1, p0, Lhhr;->c:Lhhp;

    iget-object v1, v1, Lhhp;->c:Llsg;

    const-string v2, "Starting Metering loop."

    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhhr;->c:Lhhp;

    iget-object v2, v2, Lhhp;->a:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrx;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lhhr;->c:Lhhp;

    iget-object v3, v3, Lhhp;->b:Lgpb;

    invoke-virtual {v3}, Lgpb;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lgrx;->e()Lgrt;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lgrt;->b()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lgrt;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Lgrt;->d()Lose;

    move-result-object v7

    invoke-interface {v7}, Lose;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmis;

    invoke-interface {v6}, Lmjb;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v9}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"

    invoke-interface {v6}, Lmjb;->f()J

    move-result-wide v10

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v12}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Loag;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    new-instance v8, Lgtk;

    invoke-interface {v5}, Lgrt;->d()Lose;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lgtk;-><init>(Lmjb;Lose;)V

    iget-object v6, p0, Lhhr;->b:Lhiq;

    invoke-interface {v6, v8, v7}, Lhiq;->a(Lgtk;Lmis;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Lgrt;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    iget-object v6, p0, Lhhr;->c:Lhhp;

    iget-object v6, v6, Lhhp;->c:Llsg;

    const-string v7, "Metadata never arrived for metering frame"

    invoke-interface {v6, v7}, Llsg;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-interface {v5}, Lgrt;->close()V

    :cond_2
    :goto_1
    iget-object v5, p0, Lhhr;->c:Lhhp;

    iget-object v6, v5, Lhhp;->b:Lgpb;

    iget v5, v5, Lhhp;->e:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Lgpb;->a(J)V

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    invoke-interface {v5}, Lgrt;->close()V

    goto :goto_3

    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    iget-object v2, p0, Lhhr;->c:Lhhp;

    iget-object v2, v2, Lhhp;->c:Llsg;

    invoke-interface {v2, v0}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhr;->a:Loss;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhr;->b:Lhiq;

    invoke-interface {v0}, Lhiq;->d()V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v2, p0, Lhhr;->c:Lhhp;

    iget-object v2, v2, Lhhp;->c:Llsg;

    const-string v3, "Cannot access RAW ring buffer"

    invoke-interface {v2, v3}, Llsg;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, p0, Lhhr;->c:Lhhp;

    iget-object v2, v2, Lhhp;->c:Llsg;

    invoke-interface {v2, v0}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhr;->a:Loss;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhr;->b:Lhiq;

    invoke-interface {v0}, Lhiq;->d()V

    return-void

    :goto_5
    iget-object v3, p0, Lhhr;->c:Lhhp;

    iget-object v3, v3, Lhhp;->c:Llsg;

    invoke-interface {v3, v0}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhr;->a:Loss;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhr;->b:Lhiq;

    invoke-interface {v0}, Lhiq;->d()V

    throw v2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
