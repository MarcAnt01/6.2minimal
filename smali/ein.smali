.class final synthetic Lein;
.super Ljava/lang/Object;

# interfaces
.implements Leia;


# instance fields
.field private final a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lein;->a:Leil;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    invoke-interface {p0, p1}, Leia;->b(Ljava/lang/Object;)Leib;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leib;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lein;->a:Leil;

    move-object/from16 v2, p1

    check-cast v2, Lehb;

    iget-object v10, v2, Lehb;->a:Lgjm;

    iget-boolean v3, v1, Leil;->j:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v10}, Lgjm;->close()V

    new-instance v2, Leib;

    invoke-direct {v2, v1, v11}, Leib;-><init>(Leib;B)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v3

    check-cast v3, Lehy;

    invoke-virtual {v3}, Lehy;->S()Lltn;

    move-result-object v3

    invoke-virtual {v3}, Lltn;->d()Lljf;

    move-result-object v12

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v3

    check-cast v3, Lehy;

    invoke-virtual {v3}, Lehy;->d()Llji;

    move-result-object v3

    new-instance v4, Leiq;

    invoke-direct {v4, v1, v12}, Leiq;-><init>(Leil;Lljf;)V

    invoke-virtual {v3, v4}, Llji;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v3

    check-cast v3, Lehy;

    invoke-virtual {v3}, Lehy;->K()Lawx;

    move-result-object v3

    iget-object v5, v1, Leil;->f:Lgnj;

    invoke-interface {v10}, Lgjm;->f()Lgjt;

    move-result-object v4

    invoke-interface {v4}, Lgjt;->d()Llkx;

    move-result-object v6

    invoke-interface {v10}, Lgjm;->f()Lgjt;

    move-result-object v4

    invoke-interface {v4}, Lgjt;->f()Llkx;

    move-result-object v4

    invoke-static {v4}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v10

    invoke-interface/range {v3 .. v9}, Lawx;->a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;

    move-result-object v3

    invoke-virtual {v12, v3}, Lljf;->a(Llrr;)Llrr;

    iget-object v2, v2, Lehb;->b:Lgdf;

    new-instance v3, Lefp;

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v4

    check-cast v4, Lehy;

    invoke-virtual {v4}, Lehy;->V()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v14

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v4

    check-cast v4, Lehy;

    invoke-virtual {v4}, Lehy;->U()Lcoj;

    move-result-object v15

    iget-object v4, v1, Leil;->f:Lgnj;

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v5

    check-cast v5, Lehy;

    invoke-virtual {v5}, Lehy;->l()Lhny;

    move-result-object v17

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v5

    check-cast v5, Lehy;

    invoke-virtual {v5}, Lehy;->a()Lbhe;

    move-result-object v5

    invoke-interface {v5}, Lbhe;->s()Lbhj;

    move-result-object v5

    invoke-interface {v5}, Lbhj;->G()Lcqe;

    move-result-object v19

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v5

    check-cast v5, Lehy;

    invoke-virtual {v5}, Lehy;->X()Lcvm;

    move-result-object v20

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v5

    check-cast v5, Lehy;

    invoke-virtual {v5}, Lehy;->R()Lcgc;

    move-result-object v5

    invoke-virtual {v5}, Lcgc;->e()Z

    move-result v21

    iget-object v5, v1, Leil;->f:Lgnj;

    invoke-interface {v5}, Lgnj;->d()I

    move-result v22

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v22}, Lefp;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcoj;Lgnj;Lhny;Lgdf;Lcqe;Lcvm;ZI)V

    invoke-interface {v10}, Lgjm;->f()Lgjt;

    move-result-object v4

    invoke-interface {v4}, Lgjt;->f()Llkx;

    move-result-object v4

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v5

    check-cast v5, Lehy;

    invoke-virtual {v5}, Lehy;->d()Llji;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v4

    invoke-virtual {v12, v4}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v2}, Lgdf;->e()Ljuv;

    move-result-object v2

    invoke-virtual {v2}, Ljuv;->b()Llrt;

    move-result-object v2

    invoke-virtual {v3, v2}, Lefp;->a(Llrt;)V

    const-string v2, "IntHdrFl"

    invoke-static {v2, v11}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leir;

    invoke-direct {v3, v2}, Leir;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v12, v3}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v10}, Lgjm;->f()Lgjt;

    move-result-object v3

    invoke-interface {v3}, Lgjt;->i()Llkx;

    move-result-object v3

    new-instance v4, Leis;

    invoke-direct {v4, v1}, Leis;-><init>(Leil;)V

    invoke-interface {v3, v4, v2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v12, v2}, Lljf;->a(Llrr;)Llrr;

    new-instance v13, Lehw;

    iget-object v2, v1, Leil;->e:Lmff;

    iget-object v5, v1, Leil;->d:Lmfj;

    iget-object v6, v1, Leil;->f:Lgnj;

    iget-object v7, v1, Leil;->i:Llrt;

    iget-object v8, v1, Leil;->k:Lhgp;

    iget-object v9, v1, Leil;->g:Lllr;

    move-object v3, v13

    move-object v4, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lehw;-><init>(Lgjm;Lmfj;Lgnj;Llrt;Lhgp;Lllr;Lljf;)V

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->e()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->g()Ljen;

    move-result-object v15

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->h()Ljdg;

    move-result-object v16

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->d()Llji;

    move-result-object v17

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->u()Liyf;

    move-result-object v18

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->c()Legp;

    move-result-object v19

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->k()Lfra;

    move-result-object v20

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->l()Lhny;

    move-result-object v21

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->Y()Linx;

    move-result-object v22

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->D()Lllr;

    move-result-object v23

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->L()Lfro;

    move-result-object v24

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->M()Lizv;

    move-result-object v25

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->O()Lisg;

    move-result-object v26

    invoke-virtual {v1}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->W()Ljdr;

    move-result-object v27

    invoke-static/range {v13 .. v27}, Lehs;->a(Lehv;Landroid/content/Context;Ljen;Ljdg;Llji;Liyf;Legp;Lfra;Lhny;Linx;Lllr;Lfro;Lizv;Lisg;Ljdr;)Lble;

    move-result-object v2

    new-instance v3, Lekn;

    iget-object v4, v1, Leil;->i:Llrt;

    invoke-direct {v3, v1, v4, v2}, Lekn;-><init>(Leib;Llrt;Lble;)V

    return-object v3
.end method
