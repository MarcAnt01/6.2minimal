.class public final Leie;
.super Leib;
.source "PG"


# direct methods
.method public constructor <init>(Leib;)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leie;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leib;
    .locals 2

    invoke-virtual {p0}, Leie;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->d()Llji;

    move-result-object v0

    new-instance v1, Leif;

    invoke-direct {v1, p0}, Leif;-><init>(Leie;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
