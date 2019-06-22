.class final Lene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    iput-object p1, p0, Lene;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Leca;

    iget-object p1, p0, Lene;->a:Lems;

    iput-object v1, p1, Lems;->x:Leca;

    iget-object p1, p1, Lems;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->o()V

    iget-object p1, p0, Lene;->a:Lems;

    iget-object p1, p1, Lems;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->E()V

    iget-object p1, p0, Lene;->a:Lems;

    iget-object p1, p1, Lems;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbhj;->a(Z)V

    iget-object p1, p0, Lene;->a:Lems;

    iget-object p1, p1, Lems;->y:Lljf;

    invoke-interface {v1}, Leca;->a()Llkx;

    move-result-object v2

    new-instance v3, Lenf;

    invoke-direct {v3, p0}, Lenf;-><init>(Lene;)V

    iget-object v4, p0, Lene;->a:Lems;

    iget-object v4, v4, Lems;->d:Llji;

    invoke-interface {v2, v3, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p0, Lene;->a:Lems;

    iget-object p1, p1, Lems;->k:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Leca;->d()Lgnj;

    move-result-object p1

    invoke-interface {p1}, Lgnj;->b()Lmfj;

    move-result-object p1

    sget-object v2, Lmfj;->b:Lmfj;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object p1, p0, Lene;->a:Lems;

    iget-object v0, p1, Lems;->j:Lawx;

    invoke-interface {v1}, Leca;->d()Lgnj;

    move-result-object v2

    invoke-interface {v1}, Leca;->f()Lgjt;

    move-result-object p1

    invoke-interface {p1}, Lgjt;->d()Llkx;

    move-result-object v3

    invoke-interface {v1}, Leca;->f()Lgjt;

    move-result-object p1

    invoke-interface {p1}, Lgjt;->f()Llkx;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v4

    invoke-interface {v1}, Leca;->f()Lgjt;

    move-result-object p1

    invoke-interface {p1}, Lgjt;->b()Llkx;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lawx;->a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;

    move-result-object p1

    iget-object v0, p0, Lene;->a:Lems;

    iget-object v0, v0, Lems;->y:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p0, Lene;->a:Lems;

    iget-object v0, p1, Lems;->d:Llji;

    new-instance v1, Lemy;

    invoke-direct {v1, p1}, Lemy;-><init>(Lems;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lene;->a:Lems;

    iget-boolean v0, p1, Lems;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lems;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lems;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lene;->a:Lems;

    iget-object p1, p1, Lems;->y:Lljf;

    new-instance v0, Leng;

    invoke-direct {v0, p0}, Leng;-><init>(Lene;)V

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
