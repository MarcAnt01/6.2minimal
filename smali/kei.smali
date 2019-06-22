.class final Lkei;
.super Lkef;
.source "PG"


# instance fields
.field private final synthetic a:Lkeg;


# direct methods
.method constructor <init>(Lkeg;)V
    .locals 0

    iput-object p1, p0, Lkei;->a:Lkeg;

    invoke-direct {p0, p1}, Lkef;-><init>(Lked;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkei;->a:Lkeg;

    iget-object v0, v0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkef;->r()V

    iget-object v0, p0, Lkei;->a:Lkeg;

    iget-object v1, v0, Lkeg;->b:Lizh;

    iget-object v0, v0, Lkeg;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkei;->a:Lkeg;

    iget-object v0, v0, Lkeg;->b:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkef;->s()V

    iget-object v0, p0, Lkei;->a:Lkeg;

    iget-object v1, v0, Lkeg;->b:Lizh;

    iget-object v0, v0, Lkeg;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
