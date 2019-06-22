.class public final Lfis;
.super Lfjv;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field private final a:Lizh;

.field private final b:Lizj;


# direct methods
.method public constructor <init>(Lfjx;Lfft;)V
    .locals 4

    invoke-direct {p0}, Lfjv;-><init>()V

    new-instance v0, Lizf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizf;-><init>(F)V

    new-instance v1, Lizj;

    const/4 v2, 0x2

    new-array v2, v2, [Lize;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v1, p0, Lfis;->b:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Lfis;->b:Lizj;

    invoke-direct {p1, p2, v3}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lfis;->a:Lizh;

    iget-object p1, p0, Lfis;->a:Lizh;

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

    invoke-super {p0}, Lfjv;->c()V

    iget-object v0, p0, Lfis;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfjv;->d()V

    iget-object v0, p0, Lfis;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfis;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfis;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method
