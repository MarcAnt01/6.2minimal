.class final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lgpu;

.field private final b:Lose;


# direct methods
.method public constructor <init>(Lgpu;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lgpu;

    iput-object p2, p0, Lhga;->b:Lose;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhga;->a:Lgpu;

    invoke-interface {v0}, Lgpu;->a()Lgpv;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhga;->b:Lose;

    invoke-static {v1}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoc;

    invoke-virtual {v1}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    const/4 v2, 0x1

    new-array v3, v2, [Lgqy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lgpv;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgpv;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lgpv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewCommand"

    return-object v0
.end method
