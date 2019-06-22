.class final Leez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lbla;

.field private final synthetic b:Lljf;

.field private final synthetic c:Leeb;


# direct methods
.method constructor <init>(Leeb;Lbla;Lljf;)V
    .locals 0

    iput-object p1, p0, Leez;->c:Leeb;

    iput-object p2, p0, Leez;->a:Lbla;

    iput-object p3, p0, Leez;->b:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lgjm;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leez;->a:Lbla;

    iget-object v0, v0, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leez;->c:Leeb;

    iget-object v1, p0, Leez;->b:Lljf;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Leeb;->z:Lgjm;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Leeb;->I:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Leeb;->z:Lgjm;

    const/4 p1, 0x0

    iput-object p1, v0, Leeb;->y:Lose;

    iput-boolean v4, v0, Leeb;->I:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Leeb;->w()V

    iget-object p1, v0, Leeb;->d:Lhgn;

    invoke-virtual {p1}, Lhgn;->b_()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhgt;->b:Lhgt;

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Leeb;->p()V

    :cond_2
    iget-object p1, v0, Leeb;->o:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Leeb;->o:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgje;

    iget-object v2, v0, Leeb;->z:Lgjm;

    invoke-interface {v2}, Lgjm;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->i()Llkx;

    move-result-object v2

    iget-object v5, v0, Leeb;->A:Lgnj;

    invoke-interface {v5}, Lgnj;->b()Lmfj;

    move-result-object v5

    sget-object v6, Lmfj;->a:Lmfj;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1, v2, v5}, Lgje;->a(Llkx;Z)V

    :cond_4
    iget-object p1, v0, Leeb;->z:Lgjm;

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, v0, Leeb;->z:Lgjm;

    invoke-interface {p1}, Lgjm;->f()Lgjt;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Llkx;

    invoke-interface {p1}, Lgjt;->b()Llkx;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {p1}, Lgjt;->a()Llkx;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, v0, Leeb;->W:Llkj;

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-static {v2}, Llky;->c([Llkx;)Llkx;

    move-result-object p1

    new-instance v2, Leee;

    invoke-direct {v2, v0}, Leee;-><init>(Leeb;)V

    invoke-static {p1, v2}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p1

    iget-object v2, v0, Leeb;->s:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Leeb;->A:Lgnj;

    invoke-interface {v2}, Lgnj;->b()Lmfj;

    move-result-object v2

    sget-object v6, Lmfj;->b:Lmfj;

    if-ne v2, v6, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    nop

    :cond_6
    const/4 v13, 0x0

    :goto_2
    iget-object v7, v0, Leeb;->Y:Lawx;

    iget-object v8, v0, Leeb;->z:Lgjm;

    iget-object v9, v0, Leeb;->A:Lgnj;

    invoke-interface {v8}, Lgjm;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->d()Llkx;

    move-result-object v10

    iget-object v2, v0, Leeb;->z:Lgjm;

    invoke-interface {v2}, Lgjm;->f()Lgjt;

    move-result-object v2

    invoke-interface {v2}, Lgjt;->f()Llkx;

    move-result-object v2

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v11

    new-array v2, v5, [Llkx;

    iget-object v5, v0, Leeb;->z:Lgjm;

    invoke-interface {v5}, Lgjm;->f()Lgjt;

    move-result-object v5

    invoke-interface {v5}, Lgjt;->b()Llkx;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v2}, Llky;->b([Llkx;)Llkx;

    move-result-object v12

    invoke-interface/range {v7 .. v13}, Lawx;->a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    sget-object v2, Leeb;->c:Ljava/lang/String;

    const-string v5, "OneCamera created, preparing to start OneCamera"

    invoke-static {v2, v5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leeb;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->o()V

    iget-object v2, v0, Leeb;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->E()V

    iget-object v2, v0, Leeb;->r:Ljoa;

    invoke-interface {v2, v3}, Ljoa;->a(Z)V

    iget-object v2, v0, Leeb;->u:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Leeb;->L:Lljf;

    iget-object v4, v0, Leeb;->u:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgf;

    new-instance v5, Lees;

    invoke-direct {v5, v0}, Lees;-><init>(Leeb;)V

    invoke-virtual {v4, v5}, Lhgf;->a(Lhgh;)Llrr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lljf;->a(Llrr;)Llrr;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Leeb;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2, v4}, Lbhj;->a(Z)V

    :goto_3
    iget-object v2, v0, Leeb;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->l()V

    iget-object v2, v0, Leeb;->G:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    iget-object v4, v0, Leeb;->A:Lgnj;

    invoke-interface {v4}, Lgnj;->a()Lmff;

    move-result-object v4

    invoke-interface {v2, v4}, Lbev;->a(Lmff;)V

    iget-object v2, v0, Leeb;->z:Lgjm;

    invoke-interface {v2}, Lgjm;->f()Lgjt;

    move-result-object v2

    sget-object v4, Leeb;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Leeb;->M:Lecm;

    invoke-interface {v2}, Lgjt;->a()Llkx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lecm;->a(Llkx;)V

    new-instance v4, Leef;

    invoke-direct {v4, v0}, Leef;-><init>(Leeb;)V

    iget-object v5, v0, Leeb;->e:Llji;

    invoke-interface {p1, v4, v5}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v2}, Lgjt;->e()Llkx;

    move-result-object p1

    new-instance v4, Leeg;

    invoke-direct {v4, v0}, Leeg;-><init>(Leeb;)V

    iget-object v5, v0, Leeb;->e:Llji;

    invoke-interface {p1, v4, v5}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v2}, Lgjt;->c()Llkx;

    move-result-object p1

    new-instance v2, Leeh;

    invoke-direct {v2, v0}, Leeh;-><init>(Leeb;)V

    iget-object v4, v0, Leeb;->e:Llji;

    invoke-interface {p1, v2, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    new-instance p1, Lefp;

    iget-object v5, v0, Leeb;->F:Landroid/view/accessibility/AccessibilityManager;

    iget-object v6, v0, Leeb;->C:Lcoj;

    iget-object v7, v0, Leeb;->A:Lgnj;

    iget-object v8, v0, Leeb;->f:Lhny;

    iget-object v9, v0, Leeb;->x:Lgdf;

    iget-object v2, v0, Leeb;->v:Lbhe;

    invoke-interface {v2}, Lbhe;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->G()Lcqe;

    move-result-object v10

    iget-object v11, v0, Leeb;->E:Lcvm;

    iget-object v2, v0, Leeb;->m:Lcgc;

    invoke-virtual {v2}, Lcgc;->e()Z

    move-result v12

    iget-object v2, v0, Leeb;->A:Lgnj;

    invoke-interface {v2}, Lgnj;->d()I

    move-result v13

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lefp;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcoj;Lgnj;Lhny;Lgdf;Lcqe;Lcvm;ZI)V

    iput-object p1, v0, Leeb;->D:Lefp;

    iget-object p1, v0, Leeb;->z:Lgjm;

    invoke-interface {p1}, Lgjm;->f()Lgjt;

    move-result-object p1

    invoke-interface {p1}, Lgjt;->f()Llkx;

    move-result-object p1

    iget-object v2, v0, Leeb;->D:Lefp;

    iget-object v4, v0, Leeb;->e:Llji;

    invoke-interface {p1, v2, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, v0, Leeb;->D:Lefp;

    iget-object v1, v0, Leeb;->x:Lgdf;

    invoke-virtual {v1}, Lgdf;->e()Ljuv;

    move-result-object v1

    invoke-virtual {v1}, Ljuv;->b()Llrt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lefp;->a(Llrt;)V

    invoke-virtual {v0}, Leeb;->x()V

    iget-object p1, v0, Leeb;->X:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Leeb;->X:Llkj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {p1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Leez;->b:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    iget-object p1, p0, Leez;->c:Leeb;

    iget-object p1, p1, Leeb;->o:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leez;->c:Leeb;

    iget-object p1, p1, Leeb;->o:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgje;

    invoke-interface {p1}, Lgje;->a()V

    :cond_1
    return-void
.end method
