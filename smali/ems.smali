.class public final Lems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdi;
.implements Ljjw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Z

.field public final C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final D:Lkgy;

.field private final E:Llsl;

.field private final F:Lecs;

.field private final G:Lefg;

.field private final H:Lefn;

.field private final I:Lpwk;

.field private final J:Lfhj;

.field private final K:Lllr;

.field private final L:Lllr;

.field private final M:Lllr;

.field private final N:Lkbn;

.field private final O:Lgjr;

.field private final P:Lcvm;

.field private final Q:Lcnl;

.field private final R:Lbcv;

.field private final S:Ljuh;

.field private T:Lecb;

.field private final U:Lgjo;

.field public final b:Lcav;

.field public final c:Lbhe;

.field public final d:Llji;

.field public final e:Ljsa;

.field public final f:Liyf;

.field public final g:Lkgx;

.field public final h:Lfft;

.field public final i:Lkit;

.field public final j:Lawx;

.field public final k:Lnre;

.field public final l:Liiw;

.field public final m:Lefe;

.field public final n:Ljjx;

.field public final o:Lllr;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Litv;

.field public final s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final t:Ljrv;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public x:Leca;

.field public y:Lljf;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lems;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsl;Lcav;Lecs;Lbhi;Lefg;Llji;Lefr;Liyf;Lkgx;Lfft;Lkit;Lnre;Lllr;Lpwk;Lefe;Ljjx;Lfhj;Lllr;Lllr;Lllr;Lawx;Liiw;Lkbn;Lgjr;Lcvm;Lcnl;Lbcv;Litv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljuh;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lems;->v:Z

    new-instance v3, Lemz;

    invoke-direct {v3, p0}, Lemz;-><init>(Lems;)V

    iput-object v3, v0, Lems;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lenb;

    invoke-direct {v3, p0}, Lenb;-><init>(Lems;)V

    iput-object v3, v0, Lems;->U:Lgjo;

    new-instance v3, Lenc;

    invoke-direct {v3, p0}, Lenc;-><init>(Lems;)V

    iput-object v3, v0, Lems;->D:Lkgy;

    move-object v3, p1

    iput-object v3, v0, Lems;->E:Llsl;

    move-object v3, p3

    iput-object v3, v0, Lems;->F:Lecs;

    move-object v3, p2

    iput-object v3, v0, Lems;->b:Lcav;

    move-object v3, p4

    iput-object v3, v0, Lems;->c:Lbhe;

    move-object v3, p5

    iput-object v3, v0, Lems;->G:Lefg;

    move-object v3, p6

    iput-object v3, v0, Lems;->d:Llji;

    move-object v3, p7

    iput-object v3, v0, Lems;->H:Lefn;

    move-object v3, p8

    iput-object v3, v0, Lems;->f:Liyf;

    move-object v3, p9

    iput-object v3, v0, Lems;->g:Lkgx;

    move-object v3, p10

    iput-object v3, v0, Lems;->h:Lfft;

    move-object/from16 v3, p11

    iput-object v3, v0, Lems;->i:Lkit;

    move-object/from16 v3, p12

    iput-object v3, v0, Lems;->k:Lnre;

    move-object/from16 v3, p13

    iput-object v3, v0, Lems;->o:Lllr;

    move-object/from16 v3, p15

    iput-object v3, v0, Lems;->m:Lefe;

    move-object/from16 v3, p16

    iput-object v3, v0, Lems;->n:Ljjx;

    move-object/from16 v3, p14

    iput-object v3, v0, Lems;->I:Lpwk;

    move-object/from16 v3, p17

    iput-object v3, v0, Lems;->J:Lfhj;

    move-object/from16 v3, p18

    iput-object v3, v0, Lems;->K:Lllr;

    move-object/from16 v3, p19

    iput-object v3, v0, Lems;->L:Lllr;

    move-object/from16 v3, p20

    iput-object v3, v0, Lems;->M:Lllr;

    move-object/from16 v3, p21

    iput-object v3, v0, Lems;->j:Lawx;

    move-object/from16 v3, p22

    iput-object v3, v0, Lems;->l:Liiw;

    move-object/from16 v3, p23

    iput-object v3, v0, Lems;->N:Lkbn;

    move-object/from16 v3, p24

    iput-object v3, v0, Lems;->O:Lgjr;

    move-object/from16 v3, p25

    iput-object v3, v0, Lems;->P:Lcvm;

    move-object/from16 v3, p26

    iput-object v3, v0, Lems;->Q:Lcnl;

    move-object/from16 v3, p27

    iput-object v3, v0, Lems;->R:Lbcv;

    iput-object v1, v0, Lems;->r:Litv;

    move-object/from16 v3, p29

    iput-object v3, v0, Lems;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p30

    iput-object v3, v0, Lems;->t:Ljrv;

    move-object/from16 v3, p31

    iput-object v3, v0, Lems;->S:Ljuh;

    new-instance v3, Lend;

    invoke-direct {v3, p0}, Lend;-><init>(Lems;)V

    iput-object v3, v0, Lems;->e:Ljsa;

    iget-object v3, v0, Lems;->c:Lbhe;

    invoke-interface {v3}, Lbhe;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1300e2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lems;->p:Ljava/lang/String;

    iget-object v3, v0, Lems;->c:Lbhe;

    invoke-interface {v3}, Lbhe;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1300e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lems;->q:Ljava/lang/String;

    const-string v3, "cuttlefish_steady_advice"

    invoke-virtual {v1, v3}, Litv;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lems;->B:Z

    return-void
.end method

.method static final synthetic m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lems;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Lems;->a:Ljava/lang/String;

    const-string v1, "Attempting to start CuttlefishModule while it is already started."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lems;->M:Lllr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lllr;->a(Ljava/lang/Object;)V

    sget-object v0, Lems;->a:Ljava/lang/String;

    const-string v2, "Starting Camera..."

    invoke-static {v0, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lems;->v:Z

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lems;->y:Lljf;

    invoke-virtual {p0}, Lems;->l()V

    iget-object v0, p0, Lems;->l:Liiw;

    invoke-interface {v0}, Liiw;->d()V

    iget-object v0, p0, Lems;->m:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    iget-object v0, p0, Lems;->m:Lefe;

    iget-object v0, v0, Lefe;->a:Ljvy;

    if-eqz v0, :cond_1

    iget v2, v0, Ljvy;->b:I

    iput v2, v0, Ljvy;->i:I

    iget v2, v0, Ljvy;->c:I

    iput v2, v0, Ljvy;->j:I

    :cond_1
    iget-object v0, p0, Lems;->E:Llsl;

    const-string v2, "CuttlefishModule#start"

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lems;->g()V

    invoke-virtual {p0, v1}, Lems;->a(Z)V

    iget-object v0, p0, Lems;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lems;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lems;->y:Lljf;

    new-instance v1, Lemt;

    invoke-direct {v1, p0}, Lemt;-><init>(Lems;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lems;->y:Lljf;

    iget-object v1, p0, Lems;->t:Ljrv;

    iget-object v2, p0, Lems;->e:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lems;->y:Lljf;

    new-instance v1, Lemu;

    invoke-direct {v1, p0}, Lemu;-><init>(Lems;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lems;->g:Lkgx;

    iget-object v1, p0, Lems;->D:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    iget-object v0, p0, Lems;->y:Lljf;

    new-instance v1, Lemv;

    invoke-direct {v1, p0}, Lemv;-><init>(Lems;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lems;->I:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f100111

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lems;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lems;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lems;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f05002f

    iget-object v4, p0, Lems;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lems;->u:Landroid/widget/TextView;

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lems;->A:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Lems;->R:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lems;->R:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lems;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lems;->R:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lems;->R:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lems;->E:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lems;->n:Ljjx;

    invoke-virtual {v0, p0}, Ljjx;->a(Ljjw;)V

    iget-object v0, p0, Lems;->n:Ljjx;

    invoke-virtual {v0, p1}, Ljjx;->a(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lems;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lems;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljqd;Lgdj;)V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lems;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lems;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->b(Z)V

    iget-object v0, p0, Lems;->c:Lbhe;

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

    iget-object p1, p0, Lems;->f:Liyf;

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
    iget-object p1, p0, Lems;->f:Liyf;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lems;->k()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lems;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lems;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lems;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop CuttlefishModule while it is already stopped."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lems;->v:Z

    iget-object v1, p0, Lems;->T:Lecb;

    invoke-virtual {v1}, Lecb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lems;->x:Leca;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lems;->x:Leca;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lems;->T:Lecb;

    invoke-virtual {v1, v0}, Lecb;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lems;->G:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    iget-object v0, p0, Lems;->l:Liiw;

    invoke-interface {v0}, Liiw;->c()V

    iget-object v0, p0, Lems;->G:Lefg;

    iget-object v0, v0, Lefg;->c:Lllr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lems;->y:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final f()V
    .locals 5

    sget-object v0, Lems;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lems;->E:Llsl;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lems;->x:Leca;

    if-nez v0, :cond_0

    sget-object v0, Lems;->a:Ljava/lang/String;

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

    sget-object v0, Lems;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lems;->a(Z)V

    iget-object v0, p0, Lems;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lems;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lems;->f:Liyf;

    const v1, 0x7f0a000d

    invoke-interface {v0, v1}, Liyf;->a(I)V

    iget-object v0, p0, Lems;->Q:Lcnl;

    invoke-interface {v0}, Lcnl;->b()V

    iget-object v0, p0, Lems;->m:Lefe;

    invoke-virtual {v0}, Lefe;->c()V

    iget-object v0, p0, Lems;->H:Lefn;

    iget-object v1, p0, Lems;->x:Leca;

    iget-object v2, p0, Lems;->U:Lgjo;

    sget-object v3, Lemw;->a:Lgjp;

    iget-boolean v4, p0, Lems;->w:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lefn;->a(Leca;Lgjo;Lgjp;Z)Lose;

    move-result-object v0

    new-instance v1, Lemx;

    invoke-direct {v1, p0}, Lemx;-><init>(Lems;)V

    iget-object v2, p0, Lems;->d:Llji;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lems;->E:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method final g()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lems;->x:Leca;

    iget-object v0, p0, Lems;->F:Lecs;

    iget-object v1, p0, Lems;->b:Lcav;

    iget-object v2, p0, Lems;->G:Lefg;

    sget-object v3, Lkac;->n:Lkac;

    invoke-interface {v0, v1, v2, v3}, Lecs;->a(Lcav;Lefg;Lkac;)Lecb;

    move-result-object v0

    iput-object v0, p0, Lems;->T:Lecb;

    iget-object v0, p0, Lems;->b:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    iget-object v1, p0, Lems;->O:Lgjr;

    iget-object v2, p0, Lems;->N:Lkbn;

    iget-object v3, p0, Lems;->P:Lcvm;

    invoke-static {v1, v2, v0, v3}, Lchj;->a(Lmfc;Lkbn;Lmfj;Lcvm;)Lmff;

    move-result-object v1

    iget-object v2, p0, Lems;->O:Lgjr;

    invoke-interface {v2, v1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v1

    invoke-interface {v1}, Lgnj;->y()Z

    move-result v2

    iget-object v3, p0, Lems;->i:Lkit;

    invoke-static {v1}, Lchj;->a(Lmer;)F

    move-result v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lmfj;->a:Lmfj;

    invoke-virtual {v0, v2}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {v3, v1, v4}, Lkit;->a(FZ)V

    iget-object v0, p0, Lems;->T:Lecb;

    new-instance v1, Lene;

    invoke-direct {v1, p0}, Lene;-><init>(Lems;)V

    iget-object v2, p0, Lems;->d:Llji;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lnre;
    .locals 2

    iget-object v0, p0, Lems;->S:Ljuh;

    new-instance v1, Ljul;

    invoke-direct {v1, v0}, Ljul;-><init>(Ljuh;)V

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lems;->n:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lems;->J:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    iget-object v0, p0, Lems;->n:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lems;->n:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->J:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    iget-object v0, p0, Lems;->n:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    :cond_0
    return-void
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lems;->L:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Litg;->a(I)Litg;

    move-result-object v0

    sget-object v1, Litg;->a:Litg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lems;->L:Lllr;

    sget-object v1, Litg;->a:Litg;

    iget v1, v1, Litg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lems;->K:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Litg;->a(I)Litg;

    move-result-object v0

    sget-object v1, Litg;->a:Litg;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lems;->K:Lllr;

    sget-object v1, Litg;->a:Litg;

    iget v1, v1, Litg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lems;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lems;->J:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    invoke-virtual {p0}, Lems;->f()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lems;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lems;->J:Lfhj;

    invoke-virtual {v0}, Lfhj;->r()V

    iget-object v0, p0, Lems;->f:Liyf;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyf;->a(I)V

    :cond_0
    return-void
.end method
