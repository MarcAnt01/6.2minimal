.class public final Ldjt;
.super Ldnd;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;


# direct methods
.method public constructor <init>(Ljrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlb;Ljoa;Ldlc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldnd;-><init>(Ljrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlb;Ljoa;Ldlc;)V

    new-instance p1, Ldju;

    invoke-direct {p1, p0}, Ldju;-><init>(Ldjt;)V

    new-instance p2, Lizj;

    const/4 p3, 0x0

    new-array p4, p3, [Lize;

    invoke-direct {p2, p1, p4}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Ldjt;->b:Lizj;

    new-instance p1, Ldjv;

    invoke-direct {p1, p0}, Ldjv;-><init>(Ldjt;)V

    new-instance p2, Lizj;

    new-array p4, p3, [Lize;

    invoke-direct {p2, p1, p4}, Lizj;-><init>(Lize;[Lize;)V

    iput-object p2, p0, Ldjt;->c:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Ldjt;->b:Lizj;

    invoke-direct {p1, p2, p3}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Ldjt;->a:Lizh;

    iget-object p1, p0, Ldjt;->a:Lizh;

    const/4 p2, 0x3

    iput p2, p1, Lizh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldnd;->c()V

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldnd;->d()V

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Ldjt;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Ldjt;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Ldnc;

    invoke-virtual {v0}, Ldnc;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Ldnc;

    invoke-virtual {v0}, Ldnc;->s()V

    :cond_0
    return-void
.end method
