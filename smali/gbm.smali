.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsg;

.field public final b:Lljf;


# direct methods
.method public constructor <init>(Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lgbm;->b:Lljf;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgbm;->a:Llsg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbm;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
