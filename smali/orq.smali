.class final Lorq;
.super Lorn;
.source "PG"


# instance fields
.field private final e:Lose;


# direct methods
.method constructor <init>(Lose;)V
    .locals 0

    invoke-direct {p0}, Lorn;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    iput-object p1, p0, Lorq;->e:Lose;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lorq;->e:Lose;

    invoke-interface {v0, p1, p2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lorq;->e:Lose;

    invoke-interface {v0, p1}, Lose;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorq;->e:Lose;

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorq;->e:Lose;

    invoke-interface {v0, p1, p2, p3}, Lose;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lorq;->e:Lose;

    invoke-interface {v0}, Lose;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lorq;->e:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    return v0
.end method
