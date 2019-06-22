.class final Lfjh;
.super Lfkh;
.source "PG"


# instance fields
.field private final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjh;->a:Lfjf;

    invoke-direct {p0, p1}, Lfkh;-><init>(Lfkf;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjh;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkh;->r()V

    iget-object v0, p0, Lfjh;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->e:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lfjh;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkh;->s()V

    iget-object v0, p0, Lfjh;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->e:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
