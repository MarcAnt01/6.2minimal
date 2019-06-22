.class abstract Loqv;
.super Loqx;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lnwb;

.field public final b:Z

.field private final d:Z

.field private final synthetic e:Loqu;


# direct methods
.method constructor <init>(Loqu;Lnwb;ZZ)V
    .locals 0

    iput-object p1, p0, Loqv;->e:Loqu;

    invoke-virtual {p2}, Lnwb;->size()I

    move-result p1

    invoke-direct {p0, p1}, Loqx;-><init>(I)V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwb;

    iput-object p1, p0, Loqv;->a:Lnwb;

    iput-boolean p3, p0, Loqv;->b:Z

    iput-boolean p4, p0, Loqv;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Loqv;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqv;->e:Loqu;

    invoke-virtual {v0, p1}, Loqu;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqv;->b()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Loqx;->seenExceptions:Ljava/util/Set;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Loqx;->a(Ljava/util/Set;)V

    sget-object v3, Loqx;->c:Loqy;

    invoke-virtual {v3, p0, v2}, Loqy;->a(Loqx;Ljava/util/Set;)V

    iget-object v2, p0, Loqx;->seenExceptions:Ljava/util/Set;

    :goto_0
    nop

    invoke-static {v2, p1}, Loqu;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Loqv;->b:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    goto :goto_2

    :cond_3
    nop

    nop

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    :goto_2
    sget-object v1, Loqu;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v4, "handleException"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    sget-object v0, Loqx;->c:Loqy;

    invoke-virtual {v0, p0}, Loqy;->a(Loqx;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    nop

    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Loag;->b(ZLjava/lang/Object;)V

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loqv;->d:Z

    iget-boolean v3, p0, Loqv;->b:Z

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqv;->a:Lnwb;

    invoke-virtual {v0}, Lnwb;->a()Lobx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    invoke-virtual {p0, v1, v3}, Loqv;->a(ILjava/util/concurrent/Future;)V

    nop

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loqv;->c()V

    :cond_2
    return-void
.end method

.method final a(ILjava/util/concurrent/Future;)V
    .locals 3

    iget-boolean v0, p0, Loqv;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Loqv;->e:Loqu;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqv;->e:Loqu;

    invoke-virtual {v0}, Loqc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Future was done before all dependencies completed"

    invoke-static {v2, v0}, Loag;->b(ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Loqv;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Loqv;->e:Loqu;

    const/4 p2, 0x0

    iput-object p2, p1, Loqu;->f:Loqv;

    invoke-virtual {p1, v1}, Loqc;->cancel(Z)Z

    return-void

    :cond_2
    invoke-static {p2}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Loqv;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Loqv;->b:Z

    invoke-virtual {p0, v0, p1, p2}, Loqv;->a(ZILjava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Loqv;->d:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Loqv;->b:Z

    invoke-static {p2}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Loqv;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Loqv;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Loqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Loqv;->e:Loqu;

    invoke-virtual {v0}, Loqc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loqv;->e:Loqu;

    invoke-virtual {v0}, Loqu;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Loqu;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loqv;->a:Lnwb;

    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Loqv;->a()V

    return-void
.end method
