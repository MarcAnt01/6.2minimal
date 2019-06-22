.class final Lfjj;
.super Lfkj;
.source "PG"


# instance fields
.field private final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjj;->a:Lfjf;

    invoke-direct {p0, p1}, Lfkj;-><init>(Lfkf;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lfjj;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkj;->t()V

    iget-object v0, p0, Lfjj;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->d:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfjj;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkj;->u()V

    iget-object v0, p0, Lfjj;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
