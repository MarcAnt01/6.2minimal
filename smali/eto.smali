.class final Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Leto;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 3

    check-cast p1, Lese;

    iget-object p1, p1, Lese;->a:Lbwe;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leto;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->c:Llji;

    new-instance v1, Letp;

    invoke-direct {v1, p0}, Letp;-><init>(Leto;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Letv;

    iget-object v1, p0, Leto;->a:Leth;

    iget-object v2, v1, Leth;->f:Lgjb;

    invoke-direct {v0, v1, p1, v2}, Letv;-><init>(Leuy;Lbwe;Lgjb;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Leto;->a:Leth;

    invoke-virtual {p1}, Leth;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->b:Lerw;

    invoke-virtual {p1}, Lerw;->a()V

    iget-object p1, p0, Leto;->a:Leth;

    invoke-virtual {p1}, Leth;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->b:Lerw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lerw;->a(Z)V

    new-instance p1, Lesp;

    iget-object v0, p0, Leto;->a:Leth;

    iget-object v1, v0, Leth;->f:Lgjb;

    invoke-direct {p1, v0, v1}, Lesp;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
