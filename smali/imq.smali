.class final Limq;
.super Linq;
.source "PG"


# instance fields
.field private final synthetic a:Limn;


# direct methods
.method constructor <init>(Limn;)V
    .locals 0

    iput-object p1, p0, Limq;->a:Limn;

    invoke-direct {p0, p1}, Linq;-><init>(Linl;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Limq;->a:Limn;

    iget-object v0, v0, Limn;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Linq;->u()V

    iget-object v0, p0, Limq;->a:Limn;

    iget-object v1, v0, Limn;->a:Lizh;

    iget-object v0, v0, Limn;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
