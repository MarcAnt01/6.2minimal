.class final Letf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field public final synthetic a:Letc;


# direct methods
.method constructor <init>(Letc;)V
    .locals 0

    iput-object p1, p0, Letf;->a:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 6

    iget-object p1, p0, Letf;->a:Letc;

    invoke-virtual {p1}, Letc;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->c:Llji;

    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Letf;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Letf;->a:Letc;

    iget-object p1, p1, Letc;->f:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    iget-object p1, p0, Letf;->a:Letc;

    const/4 v0, 0x0

    iput-object v0, p1, Letc;->f:Lbtc;

    invoke-virtual {p1}, Letc;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->e:Lcav;

    iget-object v2, p1, Lcav;->a:Lmfj;

    iget-object p1, p0, Letf;->a:Letc;

    invoke-virtual {p1}, Letc;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->d:Lgjr;

    invoke-interface {p1, v2}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v3

    iget-object p1, p0, Letf;->a:Letc;

    invoke-virtual {p1}, Letc;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->d:Lgjr;

    invoke-interface {p1, v3}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v4

    new-instance p1, Lesr;

    iget-object v1, p0, Letf;->a:Letc;

    iget-object v5, v1, Letc;->h:Lgjb;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lesr;-><init>(Leuy;Lmfj;Lmff;Lgnj;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
