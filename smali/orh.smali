.class abstract Lorh;
.super Losc;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Loqu;


# direct methods
.method public constructor <init>(Loqu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lorh;->c:Loqu;

    invoke-direct {p0}, Losc;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorh;->b:Z

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lorh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorh;->c:Loqu;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Loqu;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorh;->c:Loqu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loqc;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lorh;->c:Loqu;

    invoke-virtual {p1, p2}, Loqu;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lorh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lorh;->c:Loqu;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    return v0
.end method
