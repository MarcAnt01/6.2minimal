.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdi;
.implements Ljjw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Llkj;

.field public B:Z

.field public C:Z

.field public D:Leca;

.field public E:Lljf;

.field public F:Liek;

.field public G:Lefp;

.field public H:Llkx;

.field public I:I

.field public final J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final K:Llry;

.field public final L:Lkgy;

.field private final M:Llsl;

.field private final N:Lecs;

.field private final O:Lefg;

.field private final P:Lefn;

.field private final Q:Lies;

.field private final R:Lgji;

.field private final S:Landroid/content/Context;

.field private final T:Lgjr;

.field private final U:Lkbn;

.field private final V:Lllr;

.field private final W:Lbcv;

.field private final X:Lfhj;

.field private Y:Ljava/util/Timer;

.field private Z:Lecb;

.field private final aa:Lgjo;

.field private final ab:Lgjp;

.field public final b:Lcav;

.field public final c:Lbhe;

.field public final d:Llji;

.field public final e:Ljsa;

.field public final f:Liyf;

.field public final g:Lawx;

.field public final h:Lkgx;

.field public final i:Lnre;

.field public final j:Lfft;

.field public final k:Lcgc;

.field public final l:Lcvm;

.field public final m:Lhny;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcoj;

.field public final p:Lcqe;

.field public final q:Liei;

.field public final r:Lkit;

.field public final s:Lkby;

.field public final t:Lefe;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Ljrv;

.field public final w:Ljjx;

.field public final x:Lllr;

.field public final y:Ljoa;

.field public final z:Lkha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsl;Lcav;Lecs;Lbhi;Lefg;Llji;Lefn;Liyf;Lnre;Lgji;Lawx;Lkgx;Lnre;Landroid/content/Context;Lfft;Lcgc;Lcvm;Lhny;Landroid/view/accessibility/AccessibilityManager;Lcoj;Lcqe;Liei;Lkit;Ljoa;Lllr;Lllr;Lefe;Ljjx;Lfhj;Lgjr;Lkbn;Lkha;Lbcv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkby;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkby;-><init>(I)V

    iput-object v1, v0, Lepr;->s:Lkby;

    new-instance v1, Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lepr;->A:Llkj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepr;->B:Z

    new-instance v1, Lepx;

    invoke-direct {v1, p0}, Lepx;-><init>(Lepr;)V

    iput-object v1, v0, Lepr;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Lepr;)V

    iput-object v1, v0, Lepr;->aa:Lgjo;

    new-instance v1, Leps;

    invoke-direct {v1, p0}, Leps;-><init>(Lepr;)V

    iput-object v1, v0, Lepr;->K:Llry;

    new-instance v1, Leqb;

    invoke-direct {v1, p0}, Leqb;-><init>(Lepr;)V

    iput-object v1, v0, Lepr;->ab:Lgjp;

    new-instance v1, Leqd;

    invoke-direct {v1, p0}, Leqd;-><init>(Lepr;)V

    iput-object v1, v0, Lepr;->L:Lkgy;

    move-object v1, p1

    iput-object v1, v0, Lepr;->M:Llsl;

    move-object v1, p3

    iput-object v1, v0, Lepr;->N:Lecs;

    move-object v1, p2

    iput-object v1, v0, Lepr;->b:Lcav;

    move-object v1, p4

    iput-object v1, v0, Lepr;->c:Lbhe;

    move-object v1, p5

    iput-object v1, v0, Lepr;->O:Lefg;

    move-object v1, p6

    iput-object v1, v0, Lepr;->d:Llji;

    move-object v1, p7

    iput-object v1, v0, Lepr;->P:Lefn;

    move-object v1, p8

    iput-object v1, v0, Lepr;->f:Liyf;

    move-object v1, p10

    iput-object v1, v0, Lepr;->R:Lgji;

    move-object v1, p11

    iput-object v1, v0, Lepr;->g:Lawx;

    move-object v1, p12

    iput-object v1, v0, Lepr;->h:Lkgx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lepr;->i:Lnre;

    move-object/from16 v1, p14

    iput-object v1, v0, Lepr;->S:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lepr;->j:Lfft;

    move-object/from16 v1, p16

    iput-object v1, v0, Lepr;->k:Lcgc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lepr;->l:Lcvm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lepr;->m:Lhny;

    move-object/from16 v1, p19

    iput-object v1, v0, Lepr;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p20

    iput-object v1, v0, Lepr;->o:Lcoj;

    move-object/from16 v1, p21

    iput-object v1, v0, Lepr;->p:Lcqe;

    move-object/from16 v1, p22

    iput-object v1, v0, Lepr;->q:Liei;

    move-object/from16 v1, p23

    iput-object v1, v0, Lepr;->r:Lkit;

    move-object/from16 v1, p24

    iput-object v1, v0, Lepr;->y:Ljoa;

    move-object/from16 v1, p25

    iput-object v1, v0, Lepr;->V:Lllr;

    move-object/from16 v1, p26

    iput-object v1, v0, Lepr;->x:Lllr;

    move-object/from16 v1, p27

    iput-object v1, v0, Lepr;->t:Lefe;

    move-object/from16 v1, p28

    iput-object v1, v0, Lepr;->w:Ljjx;

    move-object/from16 v1, p29

    iput-object v1, v0, Lepr;->X:Lfhj;

    move-object/from16 v1, p30

    iput-object v1, v0, Lepr;->T:Lgjr;

    move-object/from16 v1, p31

    iput-object v1, v0, Lepr;->U:Lkbn;

    move-object/from16 v1, p32

    iput-object v1, v0, Lepr;->z:Lkha;

    move-object/from16 v1, p33

    iput-object v1, v0, Lepr;->W:Lbcv;

    move-object/from16 v1, p34

    iput-object v1, v0, Lepr;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p35

    iput-object v1, v0, Lepr;->v:Ljrv;

    invoke-virtual {p9}, Lnre;->b()Z

    move-result v1

    invoke-static {v1}, Loag;->a(Z)V

    invoke-virtual {p9}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lies;

    iput-object v1, v0, Lepr;->Q:Lies;

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(Lepr;)V

    iput-object v1, v0, Lepr;->e:Ljsa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lepr;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lepr;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lepr;->V:Lllr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lllr;->a(Ljava/lang/Object;)V

    sget-object v0, Lepr;->a:Ljava/lang/String;

    const-string v2, "Starting Camera..."

    invoke-static {v0, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepr;->B:Z

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lepr;->E:Lljf;

    iget-object v0, p0, Lepr;->M:Llsl;

    const-string v2, "GoudaModule#start"

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lepr;->g()V

    invoke-virtual {p0, v1}, Lepr;->a(Z)V

    iget-object v0, p0, Lepr;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lepr;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lepr;->E:Lljf;

    new-instance v1, Lept;

    invoke-direct {v1, p0}, Lept;-><init>(Lepr;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lepr;->E:Lljf;

    iget-object v1, p0, Lepr;->v:Ljrv;

    iget-object v2, p0, Lepr;->e:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lepr;->p:Lcqe;

    invoke-virtual {v0}, Lcqe;->a()V

    iget-object v0, p0, Lepr;->t:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lepr;->Y:Ljava/util/Timer;

    new-instance v0, Liek;

    iget-object v1, p0, Lepr;->R:Lgji;

    iget-object v2, p0, Lepr;->d:Llji;

    iget-object v3, p0, Lepr;->S:Landroid/content/Context;

    iget-object v4, p0, Lepr;->Y:Ljava/util/Timer;

    invoke-direct {v0, v1, v2, v3, v4}, Liek;-><init>(Lgji;Llji;Landroid/content/Context;Ljava/util/Timer;)V

    iput-object v0, p0, Lepr;->F:Liek;

    iget-object v0, p0, Lepr;->E:Lljf;

    iget-object v1, p0, Lepr;->F:Liek;

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lepr;->h:Lkgx;

    iget-object v1, p0, Lepr;->L:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    iget-object v0, p0, Lepr;->E:Lljf;

    new-instance v1, Lepu;

    invoke-direct {v1, p0}, Lepu;-><init>(Lepr;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lepr;->W:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepr;->W:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lepr;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lepr;->W:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lepr;->W:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lepr;->M:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lepr;->w:Ljjx;

    invoke-virtual {v0, p0}, Ljjx;->a(Ljjw;)V

    iget-object v0, p0, Lepr;->w:Ljjx;

    invoke-virtual {v0, p1}, Ljjx;->a(I)V

    return-void
.end method

.method public final a(Ljqd;Lgdj;)V
    .locals 0

    iget-object p1, p0, Lepr;->Q:Lies;

    invoke-interface {p1}, Lies;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lepr;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepr;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->b(Z)V

    iget-object v0, p0, Lepr;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lepr;->f:Liyf;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyf;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lepr;->f:Liyf;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lepr;->k()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepr;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lepr;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lepr;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepr;->B:Z

    iget-object v1, p0, Lepr;->Z:Lecb;

    invoke-virtual {v1}, Lecb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lepr;->D:Leca;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lepr;->D:Leca;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepr;->Z:Lecb;

    invoke-virtual {v1, v0}, Lecb;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lepr;->O:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    iget-object v0, p0, Lepr;->i:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepr;->i:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    invoke-interface {v0}, Lgje;->a()V

    :cond_3
    iget-object v0, p0, Lepr;->p:Lcqe;

    invoke-virtual {v0}, Lcqe;->b()V

    iget-object v0, p0, Lepr;->O:Lefg;

    iget-object v0, v0, Lefg;->c:Lllr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lepr;->I:I

    iget-object v0, p0, Lepr;->E:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lepr;->Q:Lies;

    invoke-interface {v0}, Lies;->b()V

    return-void
.end method

.method final f()V
    .locals 5

    sget-object v0, Lepr;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepr;->M:Llsl;

    const-string v1, "GoudaModule#takePictureNow"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lepr;->D:Leca;

    if-nez v0, :cond_0

    sget-object v0, Lepr;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Leca;->a()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lepr;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepr;->a(Z)V

    iget-object v0, p0, Lepr;->P:Lefn;

    iget-object v1, p0, Lepr;->D:Leca;

    iget-object v2, p0, Lepr;->aa:Lgjo;

    iget-object v3, p0, Lepr;->ab:Lgjp;

    iget-boolean v4, p0, Lepr;->C:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lefn;->a(Leca;Lgjo;Lgjp;Z)Lose;

    move-result-object v0

    new-instance v1, Lepv;

    invoke-direct {v1, p0}, Lepv;-><init>(Lepr;)V

    iget-object v2, p0, Lepr;->d:Llji;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lepr;->M:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lepr;->b:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    iget-object v1, p0, Lepr;->T:Lgjr;

    iget-object v2, p0, Lepr;->U:Lkbn;

    iget-object v3, p0, Lepr;->l:Lcvm;

    invoke-static {v1, v2, v0, v3}, Lchj;->a(Lmfc;Lkbn;Lmfj;Lcvm;)Lmff;

    move-result-object v0

    iget-object v1, p0, Lepr;->T:Lgjr;

    invoke-interface {v1, v0}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v0

    iget-object v1, p0, Lepr;->b:Lcav;

    invoke-virtual {v1}, Lcav;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgnj;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepr;->r:Lkit;

    invoke-interface {v1}, Lkit;->h()V

    :cond_0
    invoke-static {v0}, Lchj;->a(Lmer;)F

    move-result v1

    iget-object v2, p0, Lepr;->b:Lcav;

    invoke-virtual {v2}, Lcav;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lepr;->U:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_pzoom_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    nop

    :goto_0
    iget-object v2, p0, Lepr;->r:Lkit;

    mul-float v0, v0, v1

    invoke-interface {v2, v0}, Lkit;->b(F)V

    iget-object v0, p0, Lepr;->r:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lgnj;->y()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "pref_pzoom_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const v2, 0x3f99999a    # 1.2f

    :goto_1
    mul-float v1, v1, v2

    move v2, v1

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget-object v3, p0, Lepr;->r:Lkit;

    invoke-interface {v3, v1}, Lkit;->b(F)V

    iget-object v1, p0, Lepr;->r:Lkit;

    invoke-interface {v1, v2, v0}, Lkit;->a(FZ)V

    :goto_3
    iget-object v0, p0, Lepr;->F:Liek;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liek;->a()V

    :cond_6
    iget-object v0, p0, Lepr;->i:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lepr;->i:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    invoke-interface {v0}, Lgje;->a()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lepr;->D:Leca;

    iget-object v0, p0, Lepr;->N:Lecs;

    iget-object v1, p0, Lepr;->b:Lcav;

    iget-object v2, p0, Lepr;->O:Lefg;

    sget-object v3, Lkac;->h:Lkac;

    invoke-interface {v0, v1, v2, v3}, Lecs;->a(Lcav;Lefg;Lkac;)Lecb;

    move-result-object v0

    iput-object v0, p0, Lepr;->Z:Lecb;

    iget-object v0, p0, Lepr;->Z:Lecb;

    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Lepr;)V

    iget-object v2, p0, Lepr;->d:Llji;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lnre;
    .locals 1

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lepr;->w:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lepr;->X:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    iget-object v0, p0, Lepr;->w:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lepr;->w:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepr;->X:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    iget-object v0, p0, Lepr;->w:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lepr;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepr;->X:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    invoke-virtual {p0}, Lepr;->f()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lepr;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepr;->X:Lfhj;

    invoke-virtual {v0}, Lfhj;->r()V

    iget-object v0, p0, Lepr;->f:Liyf;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyf;->a(I)V

    :cond_0
    return-void
.end method
