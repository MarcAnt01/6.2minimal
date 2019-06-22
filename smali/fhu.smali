.class public final Lfhu;
.super Lfgr;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final i:Lizh;

.field public final j:Lizj;

.field public final k:Lizj;

.field public final l:Lizj;


# direct methods
.method public constructor <init>(Lfgw;Lfhj;)V
    .locals 4

    invoke-direct {p0}, Lfgr;-><init>()V

    new-instance v0, Lfhv;

    invoke-direct {v0, p0}, Lfhv;-><init>(Lfhu;)V

    new-instance v1, Lizj;

    const/4 v2, 0x2

    new-array v2, v2, [Lize;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfhu;->j:Lizj;

    new-instance p1, Lfhw;

    invoke-direct {p1, p0}, Lfhw;-><init>(Lfhu;)V

    new-instance p2, Lizj;

    new-array v0, v3, [Lize;

    invoke-direct {p2, p1, v0}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfhu;->k:Lizj;

    new-instance p1, Lfhx;

    invoke-direct {p1, p0}, Lfhx;-><init>(Lfhu;)V

    new-instance p2, Lizj;

    new-array v0, v3, [Lize;

    invoke-direct {p2, p1, v0}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfhu;->l:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Lfhu;->j:Lizj;

    invoke-direct {p1, p2, v3}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lfhu;->i:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lbld;Lkgx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lctr;Ljrv;Lddx;)V
    .locals 1

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lfgr;->a(Landroid/view/Window;Lbld;Lkgx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lctr;Ljrv;Lddx;)V

    iget-object p1, p0, Lfhu;->i:Lizh;

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

    invoke-super {p0}, Lfgr;->c()V

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfgr;->d()V

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfhu;->j:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfhu;->k:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfhu;->l:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgq;

    invoke-virtual {v0}, Lfgq;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgq;

    invoke-virtual {v0}, Lfgq;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgq;

    invoke-virtual {v0}, Lfgq;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfgq;

    invoke-virtual {v0}, Lfgq;->u()V

    :cond_0
    return-void
.end method
