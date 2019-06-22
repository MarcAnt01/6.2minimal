.class public final Leij;
.super Leib;
.source "PG"


# instance fields
.field public final c:Lnre;


# direct methods
.method public constructor <init>(Leib;Lnre;)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    iput-object p2, p0, Leij;->c:Lnre;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leij;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leib;
    .locals 3

    invoke-virtual {p0}, Leij;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->a()Lbhe;

    move-result-object v0

    invoke-virtual {p0}, Leij;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->d()Llji;

    move-result-object v1

    new-instance v2, Leik;

    invoke-direct {v2, p0, v0}, Leik;-><init>(Leij;Lbhe;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
