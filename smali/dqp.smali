.class final synthetic Ldqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->a:Ldqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldqp;->a:Ldqm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqm;->m:Z

    iget-object v2, v0, Ldqm;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldqm;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Ldqm;->b:Lpvq;

    invoke-interface {v4}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbt;

    iget-object v5, v0, Ldqm;->j:Llrt;

    iget v6, v5, Llrt;->a:I

    iget v5, v5, Llrt;->b:I

    iget-object v7, v0, Ldqm;->i:Llrp;

    iget v7, v7, Llrp;->e:I

    invoke-interface {v4, v6, v5, v7}, Lnbt;->a(III)Lose;

    iget-boolean v4, v0, Ldqm;->l:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Ldqm;->c:Lnhj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Ldqm;->q:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-interface {v4, v6}, Lnhj;->a(I)V

    iput-boolean v1, v0, Ldqm;->l:Z

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqm;->m:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
