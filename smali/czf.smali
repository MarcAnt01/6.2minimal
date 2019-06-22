.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmjb;

.field private b:Lmjb;


# direct methods
.method public constructor <init>(Lmjb;Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lmjb;

    iput-object p2, p0, Lczf;->b:Lmjb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmjb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczf;->a:Lmjb;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lczf;->a:Lmjb;

    const/4 v1, 0x0

    iput-object v1, p0, Lczf;->a:Lmjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmjb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczf;->b:Lmjb;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lczf;->b:Lmjb;

    const/4 v1, 0x0

    iput-object v1, p0, Lczf;->b:Lmjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczf;->a:Lmjb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjb;->close()V

    iput-object v1, p0, Lczf;->a:Lmjb;

    :cond_0
    iget-object v0, p0, Lczf;->b:Lmjb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmjb;->close()V

    iput-object v1, p0, Lczf;->b:Lmjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
