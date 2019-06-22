.class final Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lose;

.field private final b:Lmnj;


# direct methods
.method public constructor <init>(Lose;Lmnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->a:Lose;

    iput-object p2, p0, Lmoe;->b:Lmnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmoe;->a:Lose;

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Losy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmoe;->b:Lmnj;

    invoke-virtual {v0}, Losy;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    invoke-interface {v1, v0}, Lmnj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
