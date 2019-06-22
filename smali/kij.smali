.class public final Lkij;
.super Lkji;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final a:Lizh;

.field public final b:Lizj;

.field public final c:Lizj;

.field public final d:Lizj;

.field public final e:Lizj;

.field public final f:Lizj;

.field public final g:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkji;-><init>()V

    new-instance v0, Lkik;

    invoke-direct {v0, p0}, Lkik;-><init>(Lkij;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkij;->b:Lizj;

    new-instance v0, Lkil;

    invoke-direct {v0, p0}, Lkil;-><init>(Lkij;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkij;->c:Lizj;

    new-instance v0, Lkim;

    invoke-direct {v0, p0}, Lkim;-><init>(Lkij;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkij;->d:Lizj;

    new-instance v0, Lkin;

    invoke-direct {v0, p0}, Lkin;-><init>(Lkij;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkij;->e:Lizj;

    new-instance v0, Lkio;

    invoke-direct {v0, p0}, Lkio;-><init>(Lkij;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkij;->f:Lizj;

    new-instance v0, Lkip;

    invoke-direct {v0, p0}, Lkip;-><init>(Lkij;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkij;->g:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lkij;->b:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lkij;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final a(Lkjx;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lllr;Lfro;)V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lkji;->a(Lkjx;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lllr;Lfro;)V

    iget-object p1, p0, Lkij;->a:Lizh;

    const/4 p2, 0x3

    iput p2, p1, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0, p1}, Lkjh;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0, p1}, Lkjh;->b(F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lkji;->c()V

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0, p1}, Lkjh;->c(F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lkji;->d()V

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lkij;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkij;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkij;->d:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkij;->e:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkij;->f:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkij;->g:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->m()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkjh;

    invoke-virtual {v0}, Lkjh;->y()V

    :cond_0
    return-void
.end method
