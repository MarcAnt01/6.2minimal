.class final Lbyy;
.super Lbzo;
.source "PG"


# instance fields
.field private final synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;)V
    .locals 0

    iput-object p1, p0, Lbyy;->a:Lbyv;

    invoke-direct {p0, p1}, Lbzo;-><init>(Lbzl;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lbzo;->b()V

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v1, v0, Lbyv;->a:Lizh;

    iget-object v0, v0, Lbyv;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lbzo;->g()V

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v1, v0, Lbyv;->a:Lizh;

    iget-object v0, v0, Lbyv;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
