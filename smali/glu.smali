.class final Lglu;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lgls;


# direct methods
.method constructor <init>(Lgls;)V
    .locals 0

    iput-object p1, p0, Lglu;->a:Lgls;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 4

    iget-object v0, p0, Lglu;->a:Lgls;

    iget-object v0, v0, Lgls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lglu;->a:Lgls;

    invoke-interface {p1}, Lmis;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lgls;->c:J

    iget-object v1, p0, Lglu;->a:Lgls;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgls;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lglu;->a:Lgls;

    invoke-virtual {v0, p1}, Lgls;->a(Lmis;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
