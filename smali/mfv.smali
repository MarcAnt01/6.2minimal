.class final Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjf;


# instance fields
.field private final a:Lmjf;

.field private final synthetic b:Lmfu;


# direct methods
.method constructor <init>(Lmfu;Lmjf;)V
    .locals 0

    iput-object p1, p0, Lmfv;->b:Lmfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfv;->a:Lmjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmfv;->b:Lmfu;

    iget-object v0, v0, Lmfu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Lmfu;

    iget-boolean v2, v1, Lmfu;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmfu;->j()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmfv;->a:Lmjf;

    invoke-interface {v0}, Lmjf;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
