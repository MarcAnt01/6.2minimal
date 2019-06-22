.class public final Lcua;
.super Lctr;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final b:Lizh;

.field public final c:Lizj;

.field public final d:Lizj;

.field private final e:Lizj;


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 4

    invoke-direct {p0}, Lctr;-><init>()V

    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lcua;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcua;->e:Lizj;

    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lcua;)V

    new-instance v1, Lizj;

    const/4 v3, 0x1

    new-array v3, v3, [Lize;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcua;->c:Lizj;

    new-instance p1, Lcud;

    invoke-direct {p1, p0}, Lcud;-><init>(Lcua;)V

    new-instance v0, Lizj;

    new-array v1, v2, [Lize;

    invoke-direct {v0, p1, v1}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Lcua;->d:Lizj;

    new-instance p1, Lizh;

    iget-object v0, p0, Lcua;->e:Lizj;

    invoke-direct {p1, v0, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lcua;->b:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lbib;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lctr;->a(Lbib;Landroid/content/Context;)V

    iget-object p1, p0, Lcua;->b:Lizh;

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

    invoke-super {p0}, Lctr;->c()V

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lctr;->d()V

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lcua;->e:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcua;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcua;->d:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->p()V

    :cond_0
    return-void
.end method
