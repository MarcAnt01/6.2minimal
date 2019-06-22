.class public final Lesf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgru;I)Lgrv;
    .locals 0

    invoke-interface {p0}, Lgru;->a()Lgrv;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lgrv;->a(I)Lose;

    move-result-object p1

    invoke-interface {p1}, Lose;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-interface {p0}, Lgrv;->close()V

    new-instance p0, Llug;

    invoke-direct {p0, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    invoke-interface {p0}, Lgrv;->close()V

    throw p1
.end method
