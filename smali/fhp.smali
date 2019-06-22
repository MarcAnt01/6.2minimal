.class public final Lfhp;
.super Lfft;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final f:Lizh;

.field public final g:Lizj;

.field public final h:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfft;-><init>()V

    new-instance v0, Lfhq;

    invoke-direct {v0, p0}, Lfhq;-><init>(Lfhp;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfhp;->g:Lizj;

    new-instance v0, Lfhr;

    invoke-direct {v0, p0}, Lfhr;-><init>(Lfhp;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfhp;->h:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lfhp;->g:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lfhp;->f:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lgnj;Llii;)V
    .locals 1

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lffs;

    invoke-virtual {v0, p1, p2}, Lffs;->a(Lgnj;Llii;)V

    :cond_0
    return-void
.end method

.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final a(Llji;Lgjw;Lgkm;Lcnl;)V
    .locals 1

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lfft;->a(Llji;Lgjw;Lgkm;Lcnl;)V

    iget-object p1, p0, Lfhp;->f:Lizh;

    const/4 p2, 0x3

    iput p2, p1, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lfft;->c()V

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfft;->d()V

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfhp;->g:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfhp;->h:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lffs;

    invoke-virtual {v0}, Lffs;->r()V

    :cond_0
    return-void
.end method
