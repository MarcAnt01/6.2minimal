.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgva;


# instance fields
.field private final a:Lgrw;

.field private final b:Lgru;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Lgrw;

    const/4 v0, 0x0

    new-array v0, v0, [Lgrw;

    invoke-interface {p1, v0}, Lgrw;->a([Lgrw;)Lgru;

    move-result-object p1

    iput-object p1, p0, Lgvb;->b:Lgru;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgvb;->a:Lgrw;

    invoke-interface {v0}, Lgrw;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgtj;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Lgru;

    invoke-interface {v0}, Lgru;->a()Lgrv;

    move-result-object v0

    invoke-interface {v0, p1}, Lgrv;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lgrv;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgvd;

    invoke-direct {p1, v0}, Lgvd;-><init>(Lgrv;)V

    return-object p1
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Lgru;

    invoke-interface {v0}, Lgru;->b()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgtj;
    .locals 2

    iget-object v0, p0, Lgvb;->b:Lgru;

    invoke-interface {v0}, Lgru;->a()Lgrv;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lgrv;->a(I)Lose;

    move-result-object v1

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lgvd;

    invoke-direct {v1, v0}, Lgvd;-><init>(Lgrv;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-interface {v0}, Lgrv;->close()V

    new-instance v0, Llug;

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
