.class final Lori;
.super Loqv;
.source "PG"


# instance fields
.field private d:Lorh;

.field private final synthetic e:Loqu;


# direct methods
.method constructor <init>(Loqu;Lnwb;ZLorh;)V
    .locals 1

    iput-object p1, p0, Lori;->e:Loqu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loqv;-><init>(Loqu;Lnwb;ZZ)V

    iput-object p4, p0, Lori;->d:Lorh;

    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Loqv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lori;->d:Lorh;

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lori;->d:Lorh;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Lorh;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-boolean v2, v0, Lorh;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorh;->c:Loqu;

    invoke-virtual {v0, v1}, Loqu;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lori;->e:Loqu;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lori;->d:Lorh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorh;->d()V

    :cond_0
    return-void
.end method
