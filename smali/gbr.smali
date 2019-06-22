.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbu;


# instance fields
.field public final a:Loss;

.field public final synthetic b:Lgbq;

.field private final c:Lgbu;

.field private d:Z


# direct methods
.method constructor <init>(Lgbq;Lgbu;)V
    .locals 0

    iput-object p1, p0, Lgbr;->b:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lgbr;->a:Loss;

    iput-object p2, p0, Lgbr;->c:Lgbu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgbr;->b:Lgbq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbr;->b:Lgbq;

    iget-boolean v1, v1, Lgbq;->a:Z

    iput-boolean v1, p0, Lgbr;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgbr;->c:Lgbu;

    invoke-interface {v0}, Lgbu;->a()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lgbv;)V
    .locals 2

    iget-boolean v0, p0, Lgbr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbr;->a:Loss;

    new-instance v1, Lgbs;

    invoke-direct {v1, p0, p1}, Lgbs;-><init>(Lgbr;Lgbv;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-virtual {v0, v1, p1}, Loqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgbr;->c:Lgbu;

    invoke-interface {v0, p1}, Lgbu;->a(Lgbv;)V

    return-void
.end method
