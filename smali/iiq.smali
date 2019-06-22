.class public final Liiq;
.super Lijb;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lijb;-><init>()V

    new-instance v0, Liir;

    invoke-direct {v0, p0}, Liir;-><init>(Liiq;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Liiq;->b:Lizj;

    new-instance v0, Liis;

    invoke-direct {v0, p0}, Liis;-><init>(Liiq;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Liiq;->c:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Liiq;->b:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Liiq;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lijh;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lijb;->a(Lijh;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object p1, p0, Liiq;->a:Lizh;

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

    invoke-super {p0}, Lijb;->c()V

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lijb;->d()V

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Liiq;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Liiq;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lija;

    invoke-virtual {v0}, Lija;->k()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lija;

    invoke-virtual {v0}, Lija;->r()V

    :cond_0
    return-void
.end method
