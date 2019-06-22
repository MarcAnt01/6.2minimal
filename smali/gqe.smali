.class public final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field private final a:Lose;

.field private final b:Llkx;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lose;

    invoke-static {p1}, Llky;->a(Lose;)Llkx;

    move-result-object v0

    new-instance v1, Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v3

    invoke-direct {v1, v3}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lgqf;

    invoke-direct {v3, v1}, Lgqf;-><init>(Llkj;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {p1, v3, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Llkx;

    aput-object v0, p1, v2

    invoke-static {v1}, Llky;->a(Llkx;)Llkx;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Llky;->a([Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lgqe;->b:Llkx;

    return-void
.end method


# virtual methods
.method public final a()Lgpv;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgqe;->a:Lose;

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpu;

    invoke-interface {v0}, Lgpu;->a()Lgpv;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Llug;

    invoke-direct {v1, v0}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lgqe;->b:Llkx;

    return-object v0
.end method
