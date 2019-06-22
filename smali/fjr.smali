.class final Lfjr;
.super Lfkq;
.source "PG"


# instance fields
.field private final synthetic a:Lfjp;


# direct methods
.method constructor <init>(Lfjp;)V
    .locals 0

    iput-object p1, p0, Lfjr;->a:Lfjp;

    invoke-direct {p0, p1}, Lfkq;-><init>(Lfkn;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfjr;->a:Lfjp;

    iget-object v0, v0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkq;->s()V

    iget-object v0, p0, Lfjr;->a:Lfjp;

    iget-object v1, v0, Lfjp;->a:Lizh;

    iget-object v0, v0, Lfjp;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfjr;->a:Lfjp;

    iget-object v0, v0, Lfjp;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkq;->u()V

    iget-object v0, p0, Lfjr;->a:Lfjp;

    iget-object v1, v0, Lfjp;->a:Lizh;

    iget-object v0, v0, Lfjp;->d:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
