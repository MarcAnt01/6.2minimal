.class final synthetic Liko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Ljava/util/concurrent/Executor;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liko;->a:Lpwk;

    iput-object p2, p0, Liko;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liko;->c:Lpwk;

    iput-object p4, p0, Liko;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liko;->a:Lpwk;

    iget-object v1, p0, Liko;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Liko;->c:Lpwk;

    iget-object v3, p0, Liko;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    new-instance v4, Likp;

    invoke-direct {v4, v1, v2}, Likp;-><init>(Ljava/util/concurrent/Executor;Lpwk;)V

    invoke-interface {v0, v4}, Lcyv;->a(Lcxy;)V

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyo;

    invoke-virtual {v0, v2, v1}, Lcym;->a(Lcyo;Ljava/util/concurrent/Executor;)V

    return-void
.end method
