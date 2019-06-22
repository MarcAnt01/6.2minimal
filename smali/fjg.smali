.class final Lfjg;
.super Lfkg;
.source "PG"


# instance fields
.field private final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjg;->a:Lfjf;

    invoke-direct {p0, p1}, Lfkg;-><init>(Lfkf;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkg;->r()V

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->e:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkg;->v()V

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
