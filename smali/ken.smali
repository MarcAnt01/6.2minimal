.class final Lken;
.super Lkez;
.source "PG"


# instance fields
.field private final synthetic a:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    iput-object p1, p0, Lken;->a:Lkem;

    invoke-direct {p0, p1}, Lkez;-><init>(Lkey;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lken;->a:Lkem;

    iget-object v0, v0, Lkem;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkez;->s()V

    iget-object v0, p0, Lken;->a:Lkem;

    iget-object v1, v0, Lkem;->a:Lizh;

    iget-object v0, v0, Lkem;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
