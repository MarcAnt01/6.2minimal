.class final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxl;


# instance fields
.field private final synthetic a:Liha;

.field private final synthetic b:Lgzh;


# direct methods
.method constructor <init>(Lgzh;Liha;)V
    .locals 0

    iput-object p1, p0, Lgzi;->b:Lgzh;

    iput-object p2, p0, Lgzi;->a:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 5

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lgzi;->b:Lgzh;

    iget-object v2, v1, Lgzh;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgzj;

    iget-object v4, p0, Lgzi;->a:Liha;

    invoke-direct {v3, v1, v4, v0}, Lgzj;-><init>(Lgzh;Liha;Loss;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lose;
    .locals 2

    iget-object v0, p0, Lgzi;->a:Liha;

    iget-object v0, v0, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    new-instance v0, Llug;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    return-object v0
.end method
