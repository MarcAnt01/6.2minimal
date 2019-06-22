.class final Leqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    iput-object p1, p0, Leqf;->a:Lepr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Leca;

    iget-object v1, v0, Leqf;->a:Lepr;

    iput-object v8, v1, Lepr;->D:Leca;

    iget-object v1, v1, Lepr;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->o()V

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->E()V

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->y:Ljoa;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Ljoa;->a(Z)V

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lbhj;->a(Z)V

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->E:Lljf;

    invoke-interface {v8}, Leca;->a()Llkx;

    move-result-object v2

    new-instance v3, Leqg;

    invoke-direct {v3, v0}, Leqg;-><init>(Leqf;)V

    iget-object v4, v0, Leqf;->a:Lepr;

    iget-object v4, v4, Lepr;->d:Llji;

    invoke-interface {v2, v3, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v2, v1, Lepr;->E:Lljf;

    iget-object v3, v1, Lepr;->D:Leca;

    invoke-interface {v3}, Leca;->f()Lgjt;

    move-result-object v3

    invoke-interface {v3}, Lgjt;->f()Llkx;

    move-result-object v3

    iget-object v4, v1, Lepr;->K:Llry;

    const-string v5, "PortFcDet"

    invoke-static {v5, v10}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljf;->a(Llrr;)Llrr;

    iget-object v2, v1, Lepr;->D:Leca;

    invoke-interface {v2}, Leca;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->g()Llkx;

    move-result-object v2

    iput-object v2, v1, Lepr;->H:Llkx;

    iget-object v2, v1, Lepr;->D:Leca;

    invoke-interface {v2}, Leca;->c()Lgdf;

    move-result-object v2

    new-instance v3, Lefp;

    iget-object v12, v1, Lepr;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v13, v1, Lepr;->o:Lcoj;

    iget-object v4, v1, Lepr;->D:Leca;

    invoke-interface {v4}, Leca;->d()Lgnj;

    move-result-object v14

    iget-object v15, v1, Lepr;->m:Lhny;

    iget-object v4, v1, Lepr;->p:Lcqe;

    iget-object v5, v1, Lepr;->l:Lcvm;

    iget-object v6, v1, Lepr;->k:Lcgc;

    invoke-virtual {v6}, Lcgc;->e()Z

    move-result v19

    iget-object v6, v1, Lepr;->D:Leca;

    invoke-interface {v6}, Leca;->d()Lgnj;

    move-result-object v6

    invoke-interface {v6}, Lgnj;->d()I

    move-result v20

    move-object v11, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v20}, Lefp;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcoj;Lgnj;Lhny;Lgdf;Lcqe;Lcvm;ZI)V

    iput-object v3, v1, Lepr;->G:Lefp;

    iget-object v3, v1, Lepr;->E:Lljf;

    iget-object v4, v1, Lepr;->D:Leca;

    invoke-interface {v4}, Leca;->f()Lgjt;

    move-result-object v4

    invoke-interface {v4}, Lgjt;->f()Llkx;

    move-result-object v4

    iget-object v5, v1, Lepr;->G:Lefp;

    iget-object v6, v1, Lepr;->d:Llji;

    invoke-interface {v4, v5, v6}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, v1, Lepr;->G:Lefp;

    invoke-virtual {v2}, Lgdf;->e()Ljuv;

    move-result-object v2

    invoke-virtual {v2}, Ljuv;->b()Llrt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefp;->a(Llrt;)V

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->g:Lawx;

    invoke-interface {v8}, Leca;->d()Lgnj;

    move-result-object v3

    invoke-interface {v8}, Leca;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->d()Llkx;

    move-result-object v4

    invoke-interface {v8}, Leca;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->f()Llkx;

    move-result-object v2

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-interface/range {v1 .. v7}, Lawx;->a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;

    move-result-object v1

    iget-object v2, v0, Leqf;->a:Lepr;

    iget-object v2, v2, Lepr;->E:Lljf;

    invoke-interface {v8}, Leca;->f()Lgjt;

    move-result-object v3

    invoke-interface {v3}, Lgjt;->d()Llkx;

    move-result-object v3

    new-instance v4, Leqh;

    invoke-direct {v4, v0}, Leqh;-><init>(Leqf;)V

    const-string v5, "PortAfCb"

    invoke-static {v5, v10}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljf;->a(Llrr;)Llrr;

    iget-object v2, v0, Leqf;->a:Lepr;

    iget-object v2, v2, Lepr;->E:Lljf;

    invoke-virtual {v2, v1}, Lljf;->a(Llrr;)Llrr;

    if-eqz v8, :cond_1

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->i:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v1, v1, Lepr;->i:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    invoke-interface {v8}, Leca;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->i()Llkx;

    move-result-object v2

    invoke-interface {v8}, Leca;->d()Lgnj;

    move-result-object v3

    invoke-interface {v3}, Lgnj;->b()Lmfj;

    move-result-object v3

    sget-object v4, Lmfj;->a:Lmfj;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v2, v9}, Lgje;->a(Llkx;Z)V

    :cond_1
    iget-object v1, v0, Leqf;->a:Lepr;

    iget-object v2, v1, Lepr;->d:Llji;

    new-instance v3, Lepw;

    invoke-direct {v3, v1}, Lepw;-><init>(Lepr;)V

    invoke-virtual {v2, v3}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
