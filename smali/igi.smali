.class final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lige;

.field private final b:Ligj;

.field private final c:Lihy;

.field private final d:Llsl;


# direct methods
.method public constructor <init>(Lige;Ligj;Lihy;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Lige;

    iput-object p2, p0, Ligi;->b:Ligj;

    iput-object p3, p0, Ligi;->c:Lihy;

    iput-object p4, p0, Ligi;->d:Llsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ligi;->d:Llsl;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ligi;->c:Lihy;

    invoke-virtual {v0}, Lihy;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ligi;->a:Lige;

    iget-object v1, p0, Ligi;->c:Lihy;

    invoke-virtual {v0, v1}, Lige;->a(Lihy;)V

    iget-object v0, p0, Ligi;->b:Ligj;

    iget-object v0, v0, Ligj;->a:Ligy;

    iget-object v1, p0, Ligi;->a:Lige;

    invoke-virtual {v1, v0}, Lige;->a(Ligy;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ligi;->b:Ligj;

    iget-object v1, v1, Ligj;->b:Ljava/util/Set;

    iget-object v2, p0, Ligi;->a:Lige;

    iget-object v3, v2, Lige;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjb;

    iget-object v5, v2, Lige;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligh;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lige;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lige;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Ligy;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ligi;->d:Llsl;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ligi;->c:Lihy;

    iget-object v1, v1, Lihy;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Ligi;->d:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Ligi;->d:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ligi;->a:Lige;

    iget-object v2, p0, Ligi;->c:Lihy;

    invoke-virtual {v1, v2}, Lige;->a(Lihy;)V

    throw v0

    return-void
.end method
