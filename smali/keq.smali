.class final Lkeq;
.super Lkfc;
.source "PG"


# instance fields
.field private final synthetic b:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    iput-object p1, p0, Lkeq;->b:Lkem;

    invoke-direct {p0, p1}, Lkfc;-><init>(Lkey;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lkeq;->b:Lkem;

    iget-object v0, v0, Lkem;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkfc;->t()V

    iget-object v0, p0, Lkeq;->b:Lkem;

    iget-object v1, v0, Lkem;->a:Lizh;

    iget-object v0, v0, Lkem;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkeq;->b:Lkem;

    iget-object v0, v0, Lkem;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkfc;->u()V

    iget-object v0, p0, Lkeq;->b:Lkem;

    iget-object v1, v0, Lkem;->a:Lizh;

    iget-object v0, v0, Lkem;->d:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
