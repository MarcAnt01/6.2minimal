.class final synthetic Lest;
.super Ljava/lang/Object;

# interfaces
.implements Leux;


# instance fields
.field private final a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lest;->a:Lesr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    invoke-interface {p0, p1}, Leux;->b(Ljava/lang/Object;)Leuy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leuy;
    .locals 9

    iget-object v1, p0, Lest;->a:Lesr;

    check-cast p1, Lerz;

    iget-object v2, p1, Lerz;->a:Lbtc;

    iget-object v7, p1, Lerz;->b:Lmil;

    iget-boolean p1, v1, Lesr;->h:Z

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lbtc;->close()V

    new-instance p1, Lesj;

    iget-object v0, v1, Lesr;->k:Lgjb;

    invoke-direct {p1, v1, v0}, Lesj;-><init>(Leuy;Lgjb;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lesr;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->c:Llji;

    new-instance v0, Lesw;

    invoke-direct {v0, v1}, Lesw;-><init>(Lesr;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leud;

    iget-object v3, v1, Lesr;->e:Lmff;

    iget-object v4, v1, Lesr;->d:Lmfj;

    iget-object v5, v1, Lesr;->f:Lgnj;

    invoke-virtual {v1}, Lesr;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v6, v0, Leuw;->I:Lbsp;

    iget-object v8, v1, Lesr;->k:Lgjb;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Leud;-><init>(Leuy;Lbtc;Lmff;Lmfj;Lgnj;Lbsp;Lmil;Lgjb;)V

    return-object p1
.end method
