.class final Lmag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Llyr;

.field private final b:Llrr;

.field private c:Z


# direct methods
.method private constructor <init>(Llyr;Llrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmag;->c:Z

    iput-object p1, p0, Lmag;->a:Llyr;

    iput-object p2, p0, Lmag;->b:Llrr;

    return-void
.end method

.method public static a(Llyr;)Llvc;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llyr;->a(Z)Llrr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmag;

    invoke-direct {v1, p0, v0}, Lmag;-><init>(Llyr;Llrr;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Llvf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmag;->a:Llyr;

    iget-object v0, v0, Llyr;->c:Llvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llwe;)Lmjb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmag;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmag;->a:Llyr;

    invoke-virtual {v0, p1}, Llyr;->b(Llwe;)Lmjb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmcb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmag;->a:Llyr;

    invoke-virtual {v0, p1}, Llyr;->a(Lmcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmis;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmag;->a:Llyr;

    invoke-virtual {v0}, Llyr;->b()Lmis;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Llvc;
    .locals 1

    iget-boolean v0, p0, Lmag;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmag;->a:Llyr;

    invoke-static {v0}, Lmag;->a(Llyr;)Llvc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmag;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmag;->c:Z

    iget-object v0, p0, Lmag;->b:Llrr;

    invoke-interface {v0}, Llrr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmag;->a:Llyr;

    invoke-virtual {v0}, Llyr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
