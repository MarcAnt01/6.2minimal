.class final Lman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvk;


# instance fields
.field public final a:Llvt;

.field private final b:Llyr;

.field private final c:Llrr;

.field private d:Z


# direct methods
.method constructor <init>(Llvt;Llyr;Llrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lman;->d:Z

    iput-object p2, p0, Lman;->b:Llyr;

    iput-object p1, p0, Lman;->a:Llvt;

    iput-object p3, p0, Lman;->c:Llrr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llvc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lman;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lman;->b:Llyr;

    invoke-static {v0}, Lmag;->a(Llyr;)Llvc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lman;->d:Z

    iget-object v0, p0, Lman;->c:Llrr;

    invoke-interface {v0}, Llrr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lman;->b:Llyr;

    invoke-virtual {v0}, Llyr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
