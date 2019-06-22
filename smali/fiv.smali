.class public final Lfiv;
.super Lfjx;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;


# direct methods
.method public constructor <init>(Lllr;Lfhj;)V
    .locals 3

    invoke-direct {p0, p1}, Lfjx;-><init>(Lllr;)V

    new-instance p1, Lfiw;

    invoke-direct {p1, p0}, Lfiw;-><init>(Lfiv;)V

    new-instance v0, Lizj;

    const/4 v1, 0x1

    new-array v1, v1, [Lize;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Lfiv;->b:Lizj;

    new-instance p1, Lfix;

    invoke-direct {p1, p0}, Lfix;-><init>(Lfiv;)V

    new-instance p2, Lizj;

    new-array v0, v2, [Lize;

    invoke-direct {p2, p1, v0}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Lfiv;->c:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Lfiv;->b:Lizj;

    invoke-direct {p1, p2, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lfiv;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;)V
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p8}, Lfjx;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;)V

    iget-object p1, p0, Lfiv;->a:Lizh;

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

    invoke-super {p0}, Lfjx;->c()V

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfjx;->d()V

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfiv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfiv;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfjw;

    invoke-virtual {v0}, Lfjw;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lfjw;

    invoke-virtual {v0}, Lfjw;->s()V

    :cond_0
    return-void
.end method
