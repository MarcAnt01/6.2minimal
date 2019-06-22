.class final Lglt;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lgls;


# direct methods
.method constructor <init>(Lgls;)V
    .locals 0

    iput-object p1, p0, Lglt;->a:Lgls;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 6

    iget-object v0, p0, Lglt;->a:Lgls;

    iget-object v0, v0, Lgls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lglt;->a:Lgls;

    iget-boolean v2, v1, Lgls;->b:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Lgls;->c:J

    invoke-interface {p1}, Lmis;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lglt;->a:Lgls;

    invoke-virtual {v0, p1}, Lgls;->a(Lmis;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
