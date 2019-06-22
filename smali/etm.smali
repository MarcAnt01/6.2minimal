.class final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Letm;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    iget-object p1, p0, Letm;->a:Leth;

    iget-object p1, p1, Leth;->e:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    iget-object p1, p0, Letm;->a:Leth;

    invoke-virtual {p1}, Leth;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->c:Llji;

    new-instance v0, Letn;

    invoke-direct {v0, p0}, Letn;-><init>(Letm;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lesp;

    iget-object v0, p0, Letm;->a:Leth;

    iget-object v1, v0, Leth;->f:Lgjb;

    invoke-direct {p1, v0, v1}, Lesp;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
