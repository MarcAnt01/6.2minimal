.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxk;


# instance fields
.field public final a:Lblq;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Llkj;

.field private final f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxm;->g:Z

    iput p1, p0, Lgxm;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lgxm;->f:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgxm;->c:Ljava/util/Queue;

    new-instance p1, Lblq;

    invoke-direct {p1}, Lblq;-><init>()V

    iput-object p1, p0, Lgxm;->a:Lblq;

    new-instance p1, Llkj;

    iget v0, p0, Lgxm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgxm;->e:Llkj;

    return-void
.end method

.method private final a(Lgxl;Lhki;Loss;)V
    .locals 1

    invoke-interface {p1}, Lgxl;->a()Lose;

    move-result-object p1

    new-instance v0, Lgxn;

    invoke-direct {v0, p0, p3, p2}, Lgxn;-><init>(Lgxm;Loss;Lhki;)V

    sget-object p2, Lorj;->a:Lorj;

    invoke-static {p1, v0, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lgxl;)Lose;
    .locals 5

    iget-boolean v0, p0, Lgxm;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgxl;->b()Lose;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lgxm;->a:Lblq;

    invoke-virtual {v1}, Lblq;->a()Lhki;

    move-result-object v1

    iget-object v2, p0, Lgxm;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lgxm;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lgxm;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Loag;->b(Z)V

    iget v3, p0, Lgxm;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lgxm;->d:I

    iget-object v3, p0, Lgxm;->e:Llkj;

    iget v4, p0, Lgxm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Llkj;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lgxm;->a(Lgxl;Lhki;Loss;)V

    return-object v0

    :cond_1
    :try_start_1
    iget v3, p0, Lgxm;->f:I

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgxm;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lgxm;->f:I

    if-lt v3, v4, :cond_4

    :goto_0
    invoke-interface {v1}, Lhki;->close()V

    new-instance p1, Llug;

    const-string v0, "Not enough capacity."

    invoke-direct {p1, v0}, Llug;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_4
    :goto_1
    iget-object v3, p0, Lgxm;->c:Ljava/util/Queue;

    new-instance v4, Lgxo;

    invoke-direct {v4, p1, v1, v0}, Lgxo;-><init>(Lgxl;Lhki;Loss;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgxm;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxo;

    if-nez v1, :cond_0

    iget v1, p0, Lgxm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgxm;->d:I

    iget-object v1, p0, Lgxm;->e:Llkj;

    iget v2, p0, Lgxm;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgxo;->a:Lgxl;

    iget-object v2, v1, Lgxo;->b:Lhki;

    iget-object v1, v1, Lgxo;->c:Loss;

    invoke-direct {p0, v0, v2, v1}, Lgxm;->a(Lgxl;Lhki;Loss;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxm;->g:Z

    return-void
.end method
