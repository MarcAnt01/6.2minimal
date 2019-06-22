.class final synthetic Lmng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmnf;

.field private final b:Lose;


# direct methods
.method constructor <init>(Lmnf;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmng;->a:Lmnf;

    iput-object p2, p0, Lmng;->b:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmng;->a:Lmnf;

    iget-object v1, p0, Lmng;->b:Lose;

    :try_start_0
    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmnf;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmnf;->a:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lmnf;->a:Loss;

    sget-object v1, Lmni;->a:Lmni;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lmnf;->a:Loss;

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
