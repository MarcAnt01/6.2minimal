.class public final Lfjp;
.super Lfkn;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;

.field public final d:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfkn;-><init>()V

    new-instance v0, Lfjq;

    invoke-direct {v0, p0}, Lfjq;-><init>(Lfjp;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfjp;->b:Lizj;

    new-instance v0, Lfjr;

    invoke-direct {v0, p0}, Lfjr;-><init>(Lfjp;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfjp;->c:Lizj;

    new-instance v0, Lfjs;

    invoke-direct {v0, p0}, Lfjs;-><init>(Lfjp;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfjp;->d:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lfjp;->b:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lfjp;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;Lcav;Lcnl;)V
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Lfkn;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;Lcav;Lcnl;)V

    iget-object p1, p0, Lfjp;->a:Lizh;

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

    invoke-super {p0}, Lfkn;->c()V

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfkn;->d()V

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfjp;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfjp;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfjp;->d:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->u()V

    :cond_0
    return-void
.end method
