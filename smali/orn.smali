.class public Lorn;
.super Lory;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lory;-><init>()V

    return-void
.end method

.method public static c(Lose;)Lorn;
    .locals 1

    instance-of v0, p0, Lorn;

    if-eqz v0, :cond_0

    check-cast p0, Lorn;

    goto :goto_0

    :cond_0
    new-instance v0, Lorq;

    invoke-direct {v0, p0}, Lorq;-><init>(Lose;)V

    nop

    move-object p0, v0

    :goto_0
    return-object p0
.end method
