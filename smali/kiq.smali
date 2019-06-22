.class public final Lkiq;
.super Lkjx;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 4

    invoke-direct {p0}, Lkjx;-><init>()V

    new-instance v0, Lkir;

    invoke-direct {v0, p0}, Lkir;-><init>(Lkiq;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkiq;->b:Lizj;

    new-instance v0, Lkis;

    invoke-direct {v0, p0}, Lkis;-><init>(Lkiq;)V

    new-instance v1, Lizj;

    const/4 v3, 0x1

    new-array v3, v3, [Lize;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkiq;->c:Lizj;

    new-instance p1, Lizh;

    iget-object v0, p0, Lkiq;->b:Lizj;

    invoke-direct {p1, v0, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lkiq;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkjx;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Lkiq;->a:Lizh;

    const/4 v0, 0x3

    iput v0, p1, Lizh;->a:I

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

    invoke-super {p0}, Lkjx;->c()V

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lkjx;->d()V

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lkiq;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkiq;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjw;

    invoke-virtual {v0}, Lkjw;->j()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjw;

    invoke-virtual {v0}, Lkjw;->r()V

    :cond_0
    return-void
.end method
