.class public final Limn;
.super Linl;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;

.field public final d:Lizj;

.field public final e:Lizj;


# direct methods
.method public constructor <init>(Lfro;)V
    .locals 3

    invoke-direct {p0, p1}, Linl;-><init>(Lfro;)V

    new-instance p1, Limo;

    invoke-direct {p1, p0}, Limo;-><init>(Limn;)V

    new-instance v0, Lizj;

    const/4 v1, 0x0

    new-array v2, v1, [Lize;

    invoke-direct {v0, p1, v2}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Limn;->b:Lizj;

    new-instance p1, Limp;

    invoke-direct {p1, p0}, Limp;-><init>(Limn;)V

    new-instance v0, Lizj;

    new-array v2, v1, [Lize;

    invoke-direct {v0, p1, v2}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Limn;->c:Lizj;

    new-instance p1, Limq;

    invoke-direct {p1, p0}, Limq;-><init>(Limn;)V

    new-instance v0, Lizj;

    new-array v2, v1, [Lize;

    invoke-direct {v0, p1, v2}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Limn;->d:Lizj;

    new-instance p1, Limr;

    invoke-direct {p1, p0}, Limr;-><init>(Limn;)V

    new-instance v0, Lizj;

    new-array v2, v1, [Lize;

    invoke-direct {v0, p1, v2}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Limn;->e:Lizj;

    new-instance p1, Lizh;

    iget-object v0, p0, Limn;->d:Lizj;

    invoke-direct {p1, v0, v1}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Limn;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linw;Lkay;Ljfu;Lllr;Lnre;Llkx;)V
    .locals 1

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Linl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linw;Lkay;Ljfu;Lllr;Lnre;Llkx;)V

    iget-object p1, p0, Limn;->a:Lizh;

    const/4 p2, 0x3

    iput p2, p1, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Linl;->c()V

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Linl;->d()V

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Limn;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Limn;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Limn;->d:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Limn;->e:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Link;

    invoke-virtual {v0}, Link;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Link;

    invoke-virtual {v0}, Link;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Link;

    invoke-virtual {v0}, Link;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Link;

    invoke-virtual {v0}, Link;->u()V

    :cond_0
    return-void
.end method
