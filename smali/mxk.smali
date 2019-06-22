.class public final Lmxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;


# instance fields
.field private a:Z

.field private final synthetic b:Lmxi;

.field private final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lmxi;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lmxk;->b:Lmxi;

    iput-object p2, p0, Lmxk;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmxk;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmpb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxk;->b:Lmxi;

    invoke-interface {v0}, Lmxi;->a()Lmpb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmxk;->b:Lmxi;

    invoke-interface {v0}, Lmxi;->a()Lmpb;

    move-result-object v0

    sget-object v1, Lorj;->a:Lorj;

    new-instance v2, Lmxl;

    iget-object v3, p0, Lmxk;->c:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lmxl;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lmpb;->b(Ljava/util/concurrent/Executor;Lmpe;)Lmpb;

    move-result-object v0

    invoke-static {v0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmxk;->b:Lmxi;

    invoke-interface {v0}, Lmxi;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxk;->b:Lmxi;

    invoke-interface {v0}, Lmxi;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmxk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmxk;->a()Lmpb;

    move-result-object v0

    invoke-static {v0}, Lmqc;->a(Lmoz;)Ljava/lang/Object;

    return-void
.end method
