.class public final synthetic Lfzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsl;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;


# direct methods
.method public constructor <init>(Llsl;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Llsl;

    iput-object p2, p0, Lfzl;->b:Lpwk;

    iput-object p3, p0, Lfzl;->c:Lpwk;

    iput-object p4, p0, Lfzl;->d:Lpwk;

    iput-object p5, p0, Lfzl;->e:Lpwk;

    iput-object p6, p0, Lfzl;->f:Lpwk;

    iput-object p7, p0, Lfzl;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfzl;->a:Llsl;

    iget-object v1, p0, Lfzl;->b:Lpwk;

    iget-object v2, p0, Lfzl;->c:Lpwk;

    iget-object v3, p0, Lfzl;->d:Lpwk;

    iget-object v4, p0, Lfzl;->e:Lpwk;

    iget-object v5, p0, Lfzl;->f:Lpwk;

    iget-object v6, p0, Lfzl;->g:Lpwk;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v7}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyx;

    invoke-interface {v1}, Lcyx;->a()V

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwk;

    iget-object v3, v1, Lfvl;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lfvl;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfzq;

    invoke-direct {v3, v2}, Lfzq;-><init>(Lmjf;)V

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
