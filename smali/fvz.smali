.class final synthetic Lfvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwc;

.field private final b:Lizv;


# direct methods
.method constructor <init>(Lfvl;Lfwc;Lizv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvz;->a:Lfwc;

    iput-object p3, p0, Lfvz;->b:Lizv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfvz;->a:Lfwc;

    iget-object v1, p0, Lfvz;->b:Lizv;

    iget-object v2, v0, Lfwc;->a:Lfxy;

    invoke-interface {v2}, Lfxy;->b()Lose;

    move-result-object v2

    invoke-interface {v2}, Lose;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfwc;->c:Lfyp;

    invoke-virtual {v4}, Lfyp;->a()Lfyp;

    move-result-object v4

    sget-object v5, Lola;->k:Lola;

    invoke-virtual {v5}, Lola;->g()Loxa;

    move-result-object v5

    check-cast v5, Lolb;

    iget-wide v6, v0, Lfwc;->e:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v5, v3}, Lolb;->a(I)Lolb;

    move-result-object v2

    sget-object v3, Lfvl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lolb;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lfwc;->g:Loss;

    invoke-static {v5}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lfyp;->b:J

    sub-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lolb;->b(I)Lolb;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lfyp;->c:J

    iget-wide v8, v0, Lfwc;->d:J

    sub-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Lolb;->c(I)Lolb;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lolb;->a(Z)Lolb;

    move-result-object v3

    iget v4, v4, Lfyp;->a:I

    invoke-virtual {v3, v4}, Lolb;->d(I)Lolb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lolb;->b(Z)Lolb;

    move-result-object v3

    iget v4, v0, Lfwc;->j:I

    invoke-static {v4}, Lfvl;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lolb;->e(I)Lolb;

    iget-object v3, v0, Lfwc;->i:Lose;

    invoke-interface {v3}, Lose;->isDone()Z

    move-result v3

    invoke-static {v3}, Loag;->b(Z)V

    iget-object v3, v0, Lfwc;->i:Lose;

    invoke-static {v3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lolb;->b()Lolb;

    :cond_0
    iget-object v0, v0, Lfwc;->h:Lghr;

    invoke-virtual {v0, v2}, Lghr;->a(Lolb;)V

    invoke-virtual {v2}, Lolb;->f()Lowz;

    move-result-object v0

    check-cast v0, Lola;

    invoke-interface {v1, v0}, Lizv;->a(Lola;)V

    :cond_1
    return-void
.end method
