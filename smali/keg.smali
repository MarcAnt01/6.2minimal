.class public final Lkeg;
.super Lked;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field public final b:Lizh;

.field public final c:Lizj;

.field public final d:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lked;-><init>()V

    new-instance v0, Lkeh;

    invoke-direct {v0, p0}, Lkeh;-><init>(Lkeg;)V

    new-instance v1, Lizj;

    const/4 v2, 0x0

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkeg;->c:Lizj;

    new-instance v0, Lkei;

    invoke-direct {v0, p0}, Lkei;-><init>(Lkeg;)V

    new-instance v1, Lizj;

    new-array v3, v2, [Lize;

    invoke-direct {v1, v0, v3}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lkeg;->d:Lizj;

    new-instance v0, Lizh;

    iget-object v1, p0, Lkeg;->c:Lizj;

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object v0, p0, Lkeg;->b:Lizh;

    return-void
.end method


# virtual methods
.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final a(Lkfg;)V
    .locals 1

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lked;->a(Lkfg;)V

    iget-object p1, p0, Lkeg;->b:Lizh;

    const/4 v0, 0x3

    iput v0, p1, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lked;->c()V

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lked;->d()V

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lkeg;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lkeg;->d:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkec;

    invoke-virtual {v0}, Lkec;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->b()Lizj;

    move-result-object v0

    iget-object v0, v0, Lizj;->a:Lize;

    check-cast v0, Lkec;

    invoke-virtual {v0}, Lkec;->s()V

    :cond_0
    return-void
.end method
