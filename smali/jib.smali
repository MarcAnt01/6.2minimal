.class final synthetic Ljib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Lpwk;

    iput-object p2, p0, Ljib;->b:Lpwk;

    iput-object p3, p0, Ljib;->c:Lpwk;

    iput-object p4, p0, Ljib;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljib;->a:Lpwk;

    iget-object v1, p0, Ljib;->b:Lpwk;

    iget-object v2, p0, Ljib;->c:Lpwk;

    iget-object v3, p0, Ljib;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljij;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyv;

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    invoke-interface {v4, v5, v2}, Ljij;->a(Lnre;Lnre;)V

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljid;

    invoke-direct {v2, v0}, Ljid;-><init>(Ljij;)V

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
