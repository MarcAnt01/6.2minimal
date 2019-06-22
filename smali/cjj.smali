.class final synthetic Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Lpwk;

    iput-object p2, p0, Lcjj;->b:Lpwk;

    iput-object p3, p0, Lcjj;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcjj;->a:Lpwk;

    iget-object v1, p0, Lcjj;->b:Lpwk;

    iget-object v2, p0, Lcjj;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyv;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcjl;

    invoke-direct {v4, v1}, Lcjl;-><init>(Lcxw;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-interface {v3, v4, v1}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcjm;

    invoke-direct {v2, v1}, Lcjm;-><init>(Lckh;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-interface {v0, v2, v1}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
