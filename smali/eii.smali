.class public final Leii;
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

    invoke-virtual {p0}, Leii;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leib;
    .locals 4

    invoke-virtual {p0}, Leii;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmfj;->a:Lmfj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leii;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->o()Lcav;

    move-result-object v0

    iget-object v0, v0, Lcav;->a:Lmfj;

    :goto_0
    invoke-virtual {p0}, Leii;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->i()Lgjr;

    move-result-object v1

    invoke-interface {v1, v0}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leii;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->i()Lgjr;

    move-result-object v1

    invoke-interface {v1}, Lgjr;->a()Lmff;

    move-result-object v1

    const-string v2, "No cameras on the device!!!"

    invoke-static {v1, v2}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0}, Leii;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->i()Lgjr;

    move-result-object v2

    invoke-interface {v2, v1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v2

    new-instance v3, Leil;

    invoke-direct {v3, p0, v0, v1, v2}, Leil;-><init>(Leib;Lmfj;Lmff;Lgnj;)V

    return-object v3
.end method
