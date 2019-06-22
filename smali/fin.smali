.class public final Lfin;
.super Lfhj;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final i:Lizh;

.field public final j:Lizj;

.field public final k:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfhj;-><init>()V

    new-instance v0, Lfio;

    invoke-direct {v0, p0}, Lfio;-><init>(Lfin;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfin;->j:Lizj;

    new-instance v0, Lfip;

    invoke-direct {v0, p0}, Lfip;-><init>(Lfin;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfin;->k:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lfin;->k:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lfin;->i:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final a(Lllr;Lcnl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Ljoa;Lhlb;)V
    .locals 1

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lfhj;->a(Lllr;Lcnl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Ljoa;Lhlb;)V

    iget-object p1, p0, Lfin;->i:Lizh;

    const/4 p2, 0x3

    iput p2, p1, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lfhj;->c()V

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfhj;->d()V

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfin;->j:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfin;->k:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfhi;

    invoke-virtual {v0}, Lfhi;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfhi;

    invoke-virtual {v0}, Lfhi;->s()V

    :cond_0
    return-void
.end method
