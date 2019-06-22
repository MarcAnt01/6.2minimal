.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llkj;

.field private final c:Lgpu;


# direct methods
.method public constructor <init>(Lgpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->c:Lgpu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Llkj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgqm;->b:Llkj;

    return-void
.end method


# virtual methods
.method public final a()Lgpv;
    .locals 5

    iget-object v0, p0, Lgqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lgqm;->b:Llkj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Llkj;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgqm;->c:Lgpu;

    invoke-interface {v0}, Lgpu;->a()Lgpv;

    move-result-object v0

    new-instance v1, Lgqn;

    invoke-direct {v1, p0, v0}, Lgqn;-><init>(Lgqm;Lgpv;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v4, p0, Lgqm;->b:Llkj;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Llkj;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lgqm;->b:Llkj;

    return-object v0
.end method
