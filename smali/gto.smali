.class final Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lhki;

.field public final synthetic d:Lgtn;


# direct methods
.method constructor <init>(Lgtn;Lhki;)V
    .locals 0

    iput-object p1, p0, Lgto;->d:Lgtn;

    iput-object p2, p0, Lgto;->c:Lhki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgto;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgto;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgto;->c:Lhki;

    invoke-interface {v0}, Lhki;->close()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgto;->d:Lgtn;

    iget-object v0, v0, Lgtn;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lihq;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lihq;

    iget-object v1, p0, Lgto;->d:Lgtn;

    iget-object v1, v1, Lgtn;->c:Lihq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgtp;

    invoke-direct {v1, p0}, Lgtp;-><init>(Lgto;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lesd;->a([Lihq;)Lihq;

    move-result-object v0

    return-object v0
.end method
