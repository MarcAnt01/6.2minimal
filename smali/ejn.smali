.class final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjw;


# instance fields
.field private final synthetic a:Lejm;


# direct methods
.method constructor <init>(Lejm;)V
    .locals 0

    iput-object p1, p0, Lejn;->a:Lejm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lejn;->a:Lejm;

    iget-object v0, v0, Lejm;->b:Leiv;

    iget-object v0, v0, Leiv;->d:Lble;

    iget-object v0, v0, Lble;->a:Llrr;

    check-cast v0, Lehq;

    invoke-interface {v0, p1}, Lehq;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lejn;->a:Lejm;

    iget-object v1, v0, Lejm;->b:Leiv;

    iget-object v1, v1, Lczi;->a:Lczl;

    new-instance v2, Leho;

    iget-object v0, v0, Lejm;->a:Lehr;

    invoke-direct {v2, v0}, Leho;-><init>(Lehr;)V

    invoke-interface {v1, v2}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lejn;->a:Lejm;

    iget-object v0, v0, Lejm;->b:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->B()Lfhj;

    move-result-object v0

    invoke-virtual {v0}, Lfhj;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lejn;->a:Lejm;

    iget-object v0, v0, Lejm;->b:Leiv;

    iget-object v0, v0, Leiv;->d:Lble;

    iget-object v0, v0, Lble;->a:Llrr;

    check-cast v0, Lehq;

    invoke-interface {v0}, Lehq;->a()V

    return-void
.end method
