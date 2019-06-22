.class public final Lcue;
.super Lctv;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final e:Lizh;

.field public final f:Lizj;

.field public final g:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lctv;-><init>()V

    new-instance v0, Lcuf;

    invoke-direct {v0, p0}, Lcuf;-><init>(Lcue;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcue;->f:Lizj;

    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcue;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lcue;->g:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lcue;->g:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lcue;->e:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfu;)V
    .locals 1

    iget-object v0, p0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lctv;->a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfu;)V

    iget-object p1, p0, Lcue;->e:Lizh;

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

    invoke-super {p0}, Lctv;->c()V

    iget-object v0, p0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lctv;->d()V

    iget-object v0, p0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lcue;->f:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lcue;->g:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->q()V

    :cond_0
    return-void
.end method
