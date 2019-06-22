.class public final Lfia;
.super Lfgw;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final A:Lizj;

.field public final B:Lizj;

.field public final C:Lizj;

.field public final D:Lizj;

.field public final t:Lizh;

.field public final u:Lizj;

.field public final v:Lizj;

.field public final w:Lizj;

.field public final x:Lizj;

.field public final y:Lizj;

.field public final z:Lizj;


# direct methods
.method public constructor <init>(Lllr;Lllr;Lfkb;Lfkf;Lbzb;Lbzl;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lfgw;-><init>(Lllr;Lllr;)V

    new-instance p1, Lfib;

    invoke-direct {p1, p0}, Lfib;-><init>(Lfia;)V

    new-instance p2, Lizj;

    const/4 v0, 0x1

    new-array v1, v0, [Lize;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {p2, p1, v1}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->u:Lizj;

    new-instance p1, Lfid;

    invoke-direct {p1, p0}, Lfid;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v2, [Lize;

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->v:Lizj;

    new-instance p1, Lfie;

    invoke-direct {p1, p0}, Lfie;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v2, [Lize;

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->w:Lizj;

    new-instance p1, Lfif;

    invoke-direct {p1, p0}, Lfif;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v2, [Lize;

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->x:Lizj;

    new-instance p1, Lfig;

    invoke-direct {p1, p0}, Lfig;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v0, [Lize;

    aput-object p4, p3, v2

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->y:Lizj;

    new-instance p1, Lfih;

    invoke-direct {p1, p0}, Lfih;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v2, [Lize;

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->z:Lizj;

    new-instance p1, Lfii;

    invoke-direct {p1, p0}, Lfii;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v2, [Lize;

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->A:Lizj;

    new-instance p1, Lfij;

    invoke-direct {p1, p0}, Lfij;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v0, [Lize;

    aput-object p5, p3, v2

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->B:Lizj;

    new-instance p1, Lfik;

    invoke-direct {p1, p0}, Lfik;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v2, [Lize;

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->C:Lizj;

    new-instance p1, Lfic;

    invoke-direct {p1, p0}, Lfic;-><init>(Lfia;)V

    new-instance p2, Lizj;

    new-array p3, v0, [Lize;

    aput-object p6, p3, v2

    invoke-direct {p2, p1, p3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfia;->D:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Lfia;->z:Lizj;

    invoke-direct {p1, p2, v0}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lfia;->t:Lizh;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->A()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->B()V

    :cond_0
    return-void
.end method

.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final a(Lpwk;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Ljoa;Ljjz;Lddx;Lhlb;Lgjw;Lnre;Linl;Landroid/os/Handler;Lbgs;)V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p14}, Lfgw;->a(Lpwk;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Ljoa;Ljjz;Lddx;Lhlb;Lgjw;Lnre;Linl;Landroid/os/Handler;Lbgs;)V

    iget-object p1, p0, Lfia;->t:Lizh;

    const/4 p2, 0x3

    iput p2, p1, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lfgw;->c()V

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfgw;->d()V

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfia;->u:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->v:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->w:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->x:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->y:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->z:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->A:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->B:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->C:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfia;->D:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->y()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgv;

    invoke-virtual {v0}, Lfgv;->z()V

    :cond_0
    return-void
.end method
