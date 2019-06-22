.class public final Lfhm;
.super Lffr;
.source "PG"

# interfaces
.implements Lizi;


# instance fields
.field private final a:Lizh;

.field private final b:Lizj;


# direct methods
.method public constructor <init>(Lfgr;Lfft;Lbze;)V
    .locals 5

    invoke-direct {p0}, Lffr;-><init>()V

    new-instance v0, Lizf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizf;-><init>(I)V

    new-instance v2, Lizj;

    const/4 v3, 0x3

    new-array v4, v3, [Lize;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-direct {v2, v0, v4}, Lizj;-><init>(Lize;[Lize;)V

    iput-object v2, p0, Lfhm;->b:Lizj;

    new-instance p1, Lizh;

    iget-object p2, p0, Lfhm;->b:Lizj;

    invoke-direct {p1, p2, v1}, Lizh;-><init>(Lizj;Z)V

    iput-object p1, p0, Lfhm;->a:Lizh;

    iget-object p1, p0, Lfhm;->a:Lizh;

    iput v3, p1, Lizh;->a:I

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

    invoke-super {p0}, Lffr;->c()V

    iget-object v0, p0, Lfhm;->a:Lizh;

    invoke-virtual {v0}, Lizh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lffr;->d()V

    iget-object v0, p0, Lfhm;->a:Lizh;

    invoke-virtual {v0}, Lizh;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfhm;->a:Lizh;

    invoke-virtual {v0}, Lizh;->e()V

    iget-object v0, p0, Lfhm;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    return-void
.end method
