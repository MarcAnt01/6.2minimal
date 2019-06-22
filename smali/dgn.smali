.class final synthetic Ldgn;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lose;

.field private final b:Llkj;


# direct methods
.method constructor <init>(Lose;Llkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgn;->a:Lose;

    iput-object p2, p0, Ldgn;->b:Llkj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldgn;->a:Lose;

    iget-object v1, p0, Ldgn;->b:Llkj;

    check-cast p1, Lhgt;

    :try_start_0
    sget-object v2, Lhgt;->c:Lhgt;

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Lose;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbka;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    invoke-interface {v0}, Lgrx;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v2}, Lbka;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lbka;->close()V

    :cond_0
    invoke-static {}, Lesc;->a()Lgre;

    move-result-object p1

    invoke-virtual {v1, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqo;

    invoke-static {p1}, Lesc;->a(Lgqo;)Lgre;

    move-result-object p1

    invoke-virtual {v1, p1}, Llkj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lesc;->a()Lgre;

    move-result-object p1

    invoke-virtual {v1, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
