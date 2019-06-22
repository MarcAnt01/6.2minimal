.class public final Lbyv;
.super Lbzl;
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

    invoke-direct {p0}, Lbzl;-><init>()V

    new-instance v0, Lbyw;

    invoke-direct {v0, p0}, Lbyw;-><init>(Lbyv;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lbyv;->b:Lizj;

    new-instance v0, Lbyx;

    invoke-direct {v0, p0}, Lbyx;-><init>(Lbyv;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lbyv;->c:Lizj;

    new-instance v0, Lbyy;

    invoke-direct {v0, p0}, Lbyy;-><init>(Lbyv;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lbyv;->d:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lbyv;->c:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lbyv;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Lkit;Lhlb;Ljoa;Lcnl;)V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lbzl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Lkit;Lhlb;Ljoa;Lcnl;)V

    iget-object p1, p0, Lbyv;->a:Lizh;

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

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lbzl;->c()V

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lbzl;->d()V

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lbyv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lbyv;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lbyv;->d:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lbzk;

    invoke-virtual {v0}, Lbzk;->h()V

    :cond_0
    return-void
.end method
