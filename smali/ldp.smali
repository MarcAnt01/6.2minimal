.class final Lldp;
.super Ljava/lang/Object;

# interfaces
.implements Lldt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lldd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lldd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lldp;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lldp;->b:Lldd;

    return-void
.end method


# virtual methods
.method public final a(Lldg;)V
    .locals 2

    invoke-virtual {p1}, Lldg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lldp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldp;->b:Lldd;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lldp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lldq;

    invoke-direct {v1, p0, p1}, Lldq;-><init>(Lldp;Lldg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
