.class final synthetic Ldqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Ldqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqs;->a:Ldqm;

    iget-object v1, v0, Ldqm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldqm;->k:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldqm;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Ldqm;->b:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbt;

    invoke-interface {v2}, Lnbt;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldqm;->h:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
