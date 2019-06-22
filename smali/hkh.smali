.class final Lhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lhkb;

.field private final synthetic c:Lhkc;


# direct methods
.method constructor <init>(Lhkc;Lhkb;)V
    .locals 0

    iput-object p1, p0, Lhkh;->c:Lhkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhkh;->b:Lhkb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkh;->c:Lhkc;

    iget-object v0, v0, Lhkc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhkh;->c:Lhkc;

    iget-object v1, v1, Lhkc;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lhkh;->b:Lhkb;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhkh;->c:Lhkc;

    iget-object v2, v1, Lhkc;->c:Lllv;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lhkc;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lllv;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhkh;->c:Lhkc;

    iget-object v0, v0, Lhkc;->c:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
