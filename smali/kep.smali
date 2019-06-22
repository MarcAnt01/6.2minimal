.class final Lkep;
.super Lkfb;
.source "PG"


# instance fields
.field private final synthetic a:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    iput-object p1, p0, Lkep;->a:Lkem;

    invoke-direct {p0, p1}, Lkfb;-><init>(Lkey;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v0, v0, Lkem;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkfb;->r()V

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v1, v0, Lkem;->a:Lizh;

    iget-object v0, v0, Lkem;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v0, v0, Lkem;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkfb;->v()V

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v1, v0, Lkem;->a:Lizh;

    iget-object v0, v0, Lkem;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v0, v0, Lkem;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkfb;->w()V

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v1, v0, Lkem;->a:Lizh;

    iget-object v0, v0, Lkem;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
