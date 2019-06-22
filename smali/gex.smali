.class final synthetic Lgex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->a:Lpwk;

    iput-object p2, p0, Lgex;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgex;->a:Lpwk;

    iget-object v1, p0, Lgex;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgfc;

    invoke-direct {v2, v1}, Lgfc;-><init>(Lcxw;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-interface {v0, v2, v1}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
