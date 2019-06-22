.class public final Lcod;
.super Lcnu;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final k:Lizh;

.field public final l:Lizj;

.field public final m:Lizj;

.field private final n:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcnu;-><init>()V

    new-instance v0, Lcoe;

    invoke-direct {v0, p0}, Lcoe;-><init>(Lcod;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcod;->n:Lizj;

    new-instance v0, Lcof;

    invoke-direct {v0, p0}, Lcof;-><init>(Lcod;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcod;->l:Lizj;

    new-instance v0, Lcog;

    invoke-direct {v0, p0}, Lcog;-><init>(Lcod;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcod;->m:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lcod;->n:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lcod;->k:Lizh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0, p1}, Lizf;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcnq;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILllr;Lcnk;)V
    .locals 1

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcnu;->a(Lcnq;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILllr;Lcnk;)V

    iget-object p1, p0, Lcod;->k:Lizh;

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

    invoke-super {p0}, Lcnu;->c()V

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcnu;->d()V

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lcod;->n:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcod;->l:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcod;->m:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->m()V

    :cond_0
    return-void
.end method
