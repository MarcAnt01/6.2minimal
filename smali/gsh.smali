.class final synthetic Lgsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsg;


# direct methods
.method constructor <init>(Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lgsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgsh;->a:Lgsg;

    iget-object v1, v0, Lgsg;->d:Llsg;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lgsg;->b:Llkd;

    iget-object v2, v0, Lgsg;->a:Lljf;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Llke;->a(Llkd;Llrr;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgsg;->e:Lose;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lose;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgsg;->c:Lose;

    new-instance v2, Lgsi;

    invoke-direct {v2, v0}, Lgsi;-><init>(Lgsg;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v1, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lgsg;->d:Llsg;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
