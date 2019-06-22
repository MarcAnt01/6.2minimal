.class final Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrn;
.implements Llkx;


# instance fields
.field private final a:Llkj;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgph;->a:Llkj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgph;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    iget-object v0, p0, Lgph;->a:Llkj;

    invoke-virtual {v0, p1, p2}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lihq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgph;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgph;->a:Llkj;

    iget-object v0, p0, Lgph;->b:Ljava/util/List;

    invoke-static {v0}, Lesc;->a(Ljava/util/Collection;)Lgre;

    move-result-object v0

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgph;->a:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    return-object v0
.end method
