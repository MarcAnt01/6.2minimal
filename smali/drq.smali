.class final synthetic Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldrq;->a:Ldrc;

    iget-object v1, v0, Ldrc;->g:Llsl;

    const-string v2, "IrisSmart.tryInitialize"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldrc;->i:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldrc;->j:Ljmi;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldrc;->m:Liye;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldrc;->s:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldrc;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    invoke-interface {v1}, Lnbt;->f()Lncb;

    move-result-object v1

    sget-object v2, Lncb;->E:Lncb;

    invoke-virtual {v2}, Lowz;->g()Loxa;

    move-result-object v2

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    move-result-object v1

    iget-object v2, v0, Ldrc;->f:Lcgc;

    invoke-virtual {v2}, Lcgc;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Loxa;->q(Z)Loxa;

    move-result-object v1

    iget-object v2, v0, Ldrc;->f:Lcgc;

    invoke-virtual {v2}, Lcgc;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Loxa;->s(Z)Loxa;

    move-result-object v1

    iget-object v2, v0, Ldrc;->f:Lcgc;

    iget-object v2, v2, Lcgc;->a:Lcvm;

    invoke-interface {v2}, Lcvm;->c()Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Loxa;->k(I)Loxa;

    move-result-object v1

    invoke-virtual {v1}, Loxa;->f()Lowz;

    move-result-object v1

    check-cast v1, Lncb;

    iget-object v2, v0, Ldrc;->b:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbt;

    invoke-interface {v2, v1}, Lnbt;->a(Lncb;)Z

    iget-object v1, v0, Ldrc;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    invoke-interface {v1, v0}, Lnbt;->a(Lnmb;)V

    iget-object v1, v0, Ldrc;->h:Lljf;

    new-instance v2, Ldrg;

    invoke-direct {v2, v0}, Ldrg;-><init>(Ldrc;)V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrc;->s:Z

    :cond_0
    new-instance v1, Ldru;

    iget-object v3, v0, Ldrc;->i:Landroid/content/Context;

    iget-object v4, v0, Ldrc;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ldrc;->m:Liye;

    iget-object v6, v0, Ldrc;->j:Ljmi;

    iget-object v7, v0, Ldrc;->k:Ldsc;

    new-instance v8, Ldrh;

    invoke-direct {v8, v0}, Ldrh;-><init>(Ldrc;)V

    iget-object v9, v0, Ldrc;->w:Lnhj;

    iget-object v10, v0, Ldrc;->l:Lnfe;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ldru;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liye;Ljmi;Ldsc;Ldsb;Lnhj;Lnfe;)V

    iput-object v1, v0, Ldrc;->n:Ldru;

    new-instance v1, Lnms;

    iget-object v2, v0, Ldrc;->b:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbt;

    iget-object v3, v0, Ldrc;->n:Ldru;

    iget-object v4, v0, Ldrc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4}, Lnms;-><init>(Lnbt;Lngp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, Ldrc;->o:Lnms;

    invoke-virtual {v0}, Ldrc;->d()V

    :cond_1
    iget-object v0, v0, Ldrc;->g:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
