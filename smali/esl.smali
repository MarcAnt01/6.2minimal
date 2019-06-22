.class public final Lesl;
.super Leuy;
.source "PG"


# direct methods
.method public constructor <init>(Leuy;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Lesl;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leuy;
    .locals 2

    invoke-virtual {p0}, Lesl;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->c:Llji;

    new-instance v1, Lesm;

    invoke-direct {v1, p0}, Lesm;-><init>(Lesl;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
