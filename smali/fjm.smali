.class public final Lfjm;
.super Lfkk;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field private final b:Lizh;

.field private final c:Lizj;


# direct methods
.method public constructor <init>(Lllr;Lbze;Lfkn;)V
    .locals 3

    invoke-direct {p0, p1}, Lfkk;-><init>(Lllr;)V

    new-instance p1, Lfkl;

    invoke-direct {p1, p0}, Lfkl;-><init>(Lfjm;)V

    new-instance v0, Lizj;

    const/4 v1, 0x2

    new-array v1, v1, [Lize;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v0, p0, Lfjm;->c:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Lfjm;->c:Lizj;

    invoke-direct {p1, p2, v2}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lfjm;->b:Lizh;

    iget-object p1, p0, Lfjm;->b:Lizh;

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

    invoke-super {p0}, Lfkk;->c()V

    iget-object v0, p0, Lfjm;->b:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfkk;->d()V

    iget-object v0, p0, Lfjm;->b:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfjm;->b:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfjm;->c:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method
