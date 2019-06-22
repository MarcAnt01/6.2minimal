.class final Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejr;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 4

    iget-object p1, p0, Lejr;->a:Leiv;

    invoke-virtual {p1}, Leiv;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->o()Lcav;

    move-result-object v0

    iget-object v0, v0, Lcav;->a:Lmfj;

    invoke-virtual {p1}, Lehy;->i()Lgjr;

    move-result-object v1

    invoke-interface {v1, v0}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v1

    invoke-virtual {p1}, Lehy;->i()Lgjr;

    move-result-object p1

    invoke-interface {p1, v1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object p1

    new-instance v2, Leil;

    iget-object v3, p0, Lejr;->a:Leiv;

    invoke-direct {v2, v3, v0, v1, p1}, Leil;-><init>(Leib;Lmfj;Lmff;Lgnj;)V

    return-object v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
