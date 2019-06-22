.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhcx;Lgrt;)V
    .locals 2

    invoke-interface {p1}, Lgrt;->a()Lmjb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgrt;->d()Lose;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lhcx;->a(Lmjb;Lose;)V

    invoke-interface {p1}, Lgrt;->a()Lmjb;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgrt;->close()V

    return-void
.end method
