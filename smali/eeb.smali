.class public final Leeb;
.super Lebt;
.source "PG"

# interfaces
.implements Lbik;
.implements Ldzr;
.implements Lgjo;
.implements Ljjw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Lgnj;

.field public B:Lgpo;

.field public final C:Lcoj;

.field public D:Lefp;

.field public final E:Lcvm;

.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public final G:Lpwk;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lljf;

.field public final M:Lecm;

.field public volatile N:Z

.field public O:Lljf;

.field public volatile P:Z

.field public volatile Q:Z

.field public R:Ljava/util/concurrent/Executor;

.field public S:Llrr;

.field public final T:Lfft;

.field public final U:Liiw;

.field public final V:Lfro;

.field public final W:Llkj;

.field public final X:Llkj;

.field public final Y:Lawx;

.field public final Z:Lgji;

.field private final aA:Ljiw;

.field private final aB:Ljuh;

.field private final aC:Lhlb;

.field private final aD:Lkbn;

.field private final aE:Lkgx;

.field private final aF:Lkgy;

.field private final aG:Llry;

.field private final aH:Lgjf;

.field private final aI:Ljqi;

.field private final aJ:Lgjp;

.field private final aa:Lefg;

.field private final ab:Landroid/content/res/Resources;

.field private final ac:Lgpq;

.field private final ad:Lgjr;

.field private final ae:Lmht;

.field private final af:Llsl;

.field private final ag:Lbcv;

.field private final ah:Ljql;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ak:Lcnl;

.field private final al:Ljjz;

.field private final am:Lina;

.field private final an:Lefn;

.field private final ao:Lnre;

.field private final ap:Ldzq;

.field private final aq:Lefb;

.field private final ar:Linx;

.field private final as:Lefe;

.field private final at:Lpwk;

.field private final au:Lllr;

.field private final av:Lfhj;

.field private aw:Z

.field private ax:Lljf;

.field private ay:Ljava/util/concurrent/Executor;

.field private az:J

.field public final d:Lhgn;

.field public final e:Llji;

.field public final f:Lhny;

.field public final g:Ljcr;

.field public final h:Ldzf;

.field public final i:Lkha;

.field public final j:Ljrv;

.field public final k:Ljsa;

.field public final l:Lkit;

.field public final m:Lcgc;

.field public final n:Lcav;

.field public final o:Lnre;

.field public final p:Legb;

.field public final q:Lltn;

.field public final r:Ljoa;

.field public final s:Lnre;

.field public final t:Ljjx;

.field public final u:Lnre;

.field public v:Lbhe;

.field public final w:Liyf;

.field public x:Lgdf;

.field public y:Lose;

.field public z:Lgjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llji;Landroid/content/res/Resources;Lbdf;Llsl;Ljcr;Lbhk;Lbif;Lgpq;Lgjr;Lhny;Lmht;Lefb;Liyf;Lefg;Lllr;Lhgn;Lkha;Ljiw;Lfft;Lkgx;Ljuh;Lcvm;Landroid/view/accessibility/AccessibilityManager;Lcoj;Lfhj;Lpwk;Lpwk;Lbcv;Ljql;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Lcnl;Lhlb;Ljjz;Lina;Liiw;Lfro;Lcgc;Lnre;Lawx;Lcav;Lnre;Lefn;Lltn;Ldzq;Legb;Lkbn;Lefe;Ljjx;Ljoa;Lnre;Lgji;Linx;Lnre;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p16

    move-object/from16 v3, p42

    move-object/from16 v4, p46

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {p0, v5, v6}, Lebt;-><init>(Lbhk;Lbif;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Leeb;->H:Z

    iput-boolean v5, v0, Leeb;->I:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Leeb;->aw:Z

    iput-boolean v6, v0, Leeb;->J:Z

    iput-boolean v6, v0, Leeb;->K:Z

    iput-boolean v6, v0, Leeb;->N:Z

    iput-boolean v6, v0, Leeb;->P:Z

    iput-boolean v6, v0, Leeb;->Q:Z

    new-instance v7, Lbkh;

    const/16 v8, 0x3e8

    const-string v9, "DelHDR+Ind"

    invoke-direct {v7, v9, v8}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Leeb;->ay:Ljava/util/concurrent/Executor;

    new-instance v7, Lbkh;

    const/16 v10, 0x96

    const-string v11, "FilterHDR+Ind"

    invoke-direct {v7, v11, v10}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object v7, v0, Leeb;->R:Ljava/util/concurrent/Executor;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Leeb;->az:J

    new-instance v7, Llkj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v12}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Leeb;->W:Llkj;

    new-instance v7, Leet;

    invoke-direct {v7, p0}, Leet;-><init>(Leeb;)V

    iput-object v7, v0, Leeb;->aF:Lkgy;

    new-instance v7, Leec;

    invoke-direct {v7, p0}, Leec;-><init>(Leeb;)V

    iput-object v7, v0, Leeb;->aG:Llry;

    new-instance v7, Ljqb;

    invoke-direct {v7}, Ljqb;-><init>()V

    iput-object v7, v0, Leeb;->aI:Ljqi;

    new-instance v7, Leex;

    invoke-direct {v7, p0}, Leex;-><init>(Leeb;)V

    iput-object v7, v0, Leeb;->aJ:Lgjp;

    invoke-static/range {p8 .. p8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpq;

    iput-object v7, v0, Leeb;->ac:Lgpq;

    invoke-static/range {p9 .. p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjr;

    iput-object v7, v0, Leeb;->ad:Lgjr;

    invoke-static/range {p12 .. p12}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefb;

    iput-object v7, v0, Leeb;->aq:Lefb;

    move-object v7, p1

    iput-object v7, v0, Leeb;->e:Llji;

    iput-object v1, v0, Leeb;->ab:Landroid/content/res/Resources;

    move-object/from16 v7, p4

    iput-object v7, v0, Leeb;->af:Llsl;

    move-object/from16 v7, p5

    iput-object v7, v0, Leeb;->g:Ljcr;

    move-object/from16 v7, p10

    iput-object v7, v0, Leeb;->f:Lhny;

    move-object/from16 v7, p11

    iput-object v7, v0, Leeb;->ae:Lmht;

    move-object/from16 v7, p13

    iput-object v7, v0, Leeb;->w:Liyf;

    move-object/from16 v7, p14

    iput-object v7, v0, Leeb;->aa:Lefg;

    move-object/from16 v7, p15

    iput-object v7, v0, Leeb;->au:Lllr;

    iput-object v2, v0, Leeb;->d:Lhgn;

    move-object/from16 v7, p17

    iput-object v7, v0, Leeb;->i:Lkha;

    move-object/from16 v7, p18

    iput-object v7, v0, Leeb;->aA:Ljiw;

    move-object/from16 v7, p19

    iput-object v7, v0, Leeb;->T:Lfft;

    move-object/from16 v7, p20

    iput-object v7, v0, Leeb;->aE:Lkgx;

    move-object/from16 v7, p21

    iput-object v7, v0, Leeb;->aB:Ljuh;

    move-object/from16 v7, p22

    iput-object v7, v0, Leeb;->E:Lcvm;

    move-object/from16 v7, p23

    iput-object v7, v0, Leeb;->F:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v7, p24

    iput-object v7, v0, Leeb;->C:Lcoj;

    move-object/from16 v7, p25

    iput-object v7, v0, Leeb;->av:Lfhj;

    move-object/from16 v7, p26

    iput-object v7, v0, Leeb;->G:Lpwk;

    move-object/from16 v7, p27

    iput-object v7, v0, Leeb;->at:Lpwk;

    move-object/from16 v7, p28

    iput-object v7, v0, Leeb;->ag:Lbcv;

    move-object/from16 v7, p29

    iput-object v7, v0, Leeb;->ah:Ljql;

    move-object/from16 v7, p30

    iput-object v7, v0, Leeb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v7, p31

    iput-object v7, v0, Leeb;->j:Ljrv;

    move-object/from16 v7, p32

    iput-object v7, v0, Leeb;->l:Lkit;

    move-object/from16 v7, p33

    iput-object v7, v0, Leeb;->ak:Lcnl;

    move-object/from16 v7, p35

    iput-object v7, v0, Leeb;->al:Ljjz;

    move-object/from16 v7, p34

    iput-object v7, v0, Leeb;->aC:Lhlb;

    move-object/from16 v7, p36

    iput-object v7, v0, Leeb;->am:Lina;

    move-object/from16 v7, p37

    iput-object v7, v0, Leeb;->U:Liiw;

    move-object/from16 v7, p38

    iput-object v7, v0, Leeb;->V:Lfro;

    move-object/from16 v7, p39

    iput-object v7, v0, Leeb;->m:Lcgc;

    move-object/from16 v7, p41

    iput-object v7, v0, Leeb;->Y:Lawx;

    iput-object v3, v0, Leeb;->n:Lcav;

    move-object/from16 v7, p43

    iput-object v7, v0, Leeb;->o:Lnre;

    move-object/from16 v7, p44

    iput-object v7, v0, Leeb;->an:Lefn;

    move-object/from16 v7, p40

    iput-object v7, v0, Leeb;->ao:Lnre;

    iput-object v4, v0, Leeb;->ap:Ldzq;

    move-object/from16 v7, p47

    iput-object v7, v0, Leeb;->p:Legb;

    new-instance v7, Llkj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v6}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Leeb;->X:Llkj;

    move-object/from16 v6, p45

    iput-object v6, v0, Leeb;->q:Lltn;

    new-instance v7, Lljf;

    invoke-direct {v7}, Lljf;-><init>()V

    iput-object v7, v0, Leeb;->L:Lljf;

    new-instance v7, Lecm;

    invoke-direct {v7}, Lecm;-><init>()V

    iput-object v7, v0, Leeb;->M:Lecm;

    new-instance v7, Ldzf;

    invoke-direct {v7, v4}, Ldzf;-><init>(Ldzq;)V

    iput-object v7, v0, Leeb;->h:Ldzf;

    invoke-virtual/range {p45 .. p45}, Lltn;->d()Lljf;

    move-result-object v6

    iput-object v6, v0, Leeb;->O:Lljf;

    move-object/from16 v6, p48

    iput-object v6, v0, Leeb;->aD:Lkbn;

    move-object/from16 v6, p49

    iput-object v6, v0, Leeb;->as:Lefe;

    move-object/from16 v6, p50

    iput-object v6, v0, Leeb;->t:Ljjx;

    move-object/from16 v6, p51

    iput-object v6, v0, Leeb;->r:Ljoa;

    move-object/from16 v6, p52

    iput-object v6, v0, Leeb;->s:Lnre;

    move-object/from16 v6, p53

    iput-object v6, v0, Leeb;->Z:Lgji;

    move-object/from16 v7, p54

    iput-object v7, v0, Leeb;->ar:Linx;

    move-object/from16 v7, p55

    iput-object v7, v0, Leeb;->u:Lnre;

    new-instance v7, Lbkh;

    invoke-direct {v7, v11, v10}, Lbkh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lbkh;

    invoke-direct {v10, v9, v8}, Lbkh;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Lbdf;->b()Llii;

    move-result-object v8

    invoke-interface {v8, v7}, Llii;->a(Llrr;)Llrr;

    invoke-interface/range {p3 .. p3}, Lbdf;->b()Llii;

    move-result-object v8

    invoke-interface {v8, v10}, Llii;->a(Llrr;)Llrr;

    iput-object v7, v0, Leeb;->R:Ljava/util/concurrent/Executor;

    iput-object v10, v0, Leeb;->ay:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Leeb;->L:Lljf;

    iget-object v8, v0, Leeb;->M:Lecm;

    invoke-virtual {v7, v8}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v0, Leeb;->L:Lljf;

    iget-object v8, v0, Leeb;->M:Lecm;

    new-instance v9, Leed;

    invoke-direct {v9, p0}, Leed;-><init>(Leeb;)V

    iget-object v10, v0, Leeb;->e:Llji;

    invoke-virtual {v8, v9, v10}, Lecm;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lljf;->a(Llrr;)Llrr;

    iget-object v7, v0, Leeb;->M:Lecm;

    invoke-interface/range {p46 .. p46}, Ldzq;->c()Llkx;

    move-result-object v8

    iget-object v9, v7, Lecm;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Leco;

    invoke-direct {v10, v7, v8}, Leco;-><init>(Lecm;Llkx;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v0, Leeb;->L:Lljf;

    iget-object v8, v0, Leeb;->aG:Llry;

    iget-object v9, v0, Leeb;->e:Llji;

    invoke-virtual {v2, v8, v9}, Lhgn;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v7, v2}, Lljf;->a(Llrr;)Llrr;

    new-instance v2, Leeu;

    invoke-direct {v2, p0, v3}, Leeu;-><init>(Leeb;Lcav;)V

    iput-object v2, v0, Leeb;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Leew;

    invoke-direct {v2, p0, v4}, Leew;-><init>(Leeb;Ldzq;)V

    iput-object v2, v0, Leeb;->k:Ljsa;

    invoke-interface/range {p53 .. p53}, Lgji;->j()Lgjg;

    move-result-object v2

    const v3, 0x7f13015a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v1

    invoke-interface {v1, v5}, Lgjg;->a(Z)Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->a()Lgjf;

    move-result-object v1

    iput-object v1, v0, Leeb;->aH:Lgjf;

    return-void
.end method

.method private final b(Lgoa;)V
    .locals 3

    iget-boolean v0, p0, Leeb;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leeb;->d:Lhgn;

    invoke-virtual {v0}, Lhgn;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhgt;->b:Lhgt;

    if-ne v0, v1, :cond_2

    sget-object v0, Lgoa;->c:Lgoa;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lgoa;->d:Lgoa;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Leeb;->aC:Lhlb;

    iget-object v0, p1, Lhlb;->e:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhgt;->b:Lhgt;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lhlb;->f:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhlb;->c:Llji;

    new-instance v2, Lhlj;

    invoke-direct {v2, p1, v1}, Lhlj;-><init>(Lhlb;Z)V

    invoke-virtual {v0, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Leeb;->t:Ljjx;

    invoke-virtual {v0, p0}, Ljjx;->a(Ljjw;)V

    iget-object v0, p0, Leeb;->t:Ljjx;

    invoke-virtual {v0, p1}, Ljjx;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    iget-object v0, p0, Leeb;->d:Lhgn;

    invoke-virtual {v0}, Lhgn;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhgt;->a:Lhgt;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Leeb;->Z:Lgji;

    iget-object v0, p0, Leeb;->aH:Lgjf;

    invoke-interface {p1, v0}, Lgji;->a(Lgjf;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Leeb;->Z:Lgji;

    iget-object v0, p0, Leeb;->aH:Lgjf;

    invoke-interface {p1, v0}, Lgji;->b(Lgjf;)V

    return-void
.end method

.method private final d(Z)V
    .locals 7

    iget-boolean v0, p0, Leeb;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    sget-object v0, Leeb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getOneModeConfigFromSetting resetZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->n:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    iget-object v2, p0, Leeb;->ad:Lgjr;

    iget-object v3, p0, Leeb;->aD:Lkbn;

    iget-object v4, p0, Leeb;->E:Lcvm;

    invoke-static {v2, v3, v0, v4}, Lchj;->a(Lmfc;Lkbn;Lmfj;Lcvm;)Lmff;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Leeb;->ad:Lgjr;

    invoke-interface {p1, v2}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object p1

    invoke-interface {p1}, Lgnj;->y()Z

    move-result v3

    iget-object v4, p0, Leeb;->l:Lkit;

    invoke-static {p1}, Lchj;->a(Lmer;)F

    move-result p1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lmfj;->a:Lmfj;

    invoke-virtual {v0, v3}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {v4, p1, v5}, Lkit;->a(FZ)V

    :cond_2
    iget-object p1, p0, Leeb;->aq:Lefb;

    sget-object v0, Lkac;->b:Lkac;

    invoke-virtual {p1, v2, v0}, Lefb;->a(Lmff;Lkac;)Lgdf;

    move-result-object p1

    iget-boolean v0, p0, Leeb;->H:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeb;->aa:Lefg;

    invoke-virtual {v0, p1}, Lefg;->a(Lgdf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Leeb;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Leeb;->O:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leeb;->z:Lgjm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgjm;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v0, "startCamera: reusing existing camera."

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeb;->z()V

    invoke-virtual {p0}, Leeb;->w()V

    iget-object p1, p0, Leeb;->d:Lhgn;

    invoke-virtual {p1}, Lhgn;->b_()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhgt;->b:Lhgt;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Leeb;->p()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->v()V

    iget-object v0, p0, Leeb;->o:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leeb;->o:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    invoke-interface {v0}, Lgje;->a()V

    :cond_5
    iget-object v0, p0, Leeb;->O:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Leeb;->q:Lltn;

    invoke-virtual {v0}, Lltn;->d()Lljf;

    move-result-object v0

    iput-object v0, p0, Leeb;->O:Lljf;

    iput-object p1, p0, Leeb;->x:Lgdf;

    iget-object v0, p0, Leeb;->ad:Lgjr;

    iget-object v2, p0, Leeb;->x:Lgdf;

    invoke-virtual {v2}, Lgdf;->a()Lmff;

    move-result-object v2

    invoke-interface {v0, v2}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v0

    iput-object v0, p0, Leeb;->A:Lgnj;

    new-instance v0, Lefd;

    iget-object v2, p0, Leeb;->ac:Lgpq;

    iget-object v3, p0, Leeb;->x:Lgdf;

    iget-object v4, p0, Leeb;->A:Lgnj;

    invoke-direct {v0, v2, v3, v4}, Lefd;-><init>(Lgpq;Lgdf;Lgnj;)V

    iput-object v0, p0, Leeb;->B:Lgpo;

    iget-object v0, p0, Leeb;->ap:Ldzq;

    iget-object v2, p0, Leeb;->x:Lgdf;

    iget-object v3, p0, Leeb;->A:Lgnj;

    invoke-interface {v0, v2, v3}, Ldzq;->a(Lgdf;Lgnj;)V

    invoke-direct {p0}, Leeb;->z()V

    iget-object v0, p0, Leeb;->A:Lgnj;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeb;->O:Lljf;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    move-result-object v2

    check-cast v2, Lbla;

    iget-object v3, p0, Leeb;->aa:Lefg;

    iget-object v4, p0, Leeb;->aB:Ljuh;

    invoke-static {v4}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v4

    iget-object v5, p0, Leeb;->am:Lina;

    new-instance v6, Lfwu;

    invoke-direct {v6, v1}, Lfwu;-><init>(Z)V

    invoke-virtual {v3, p1, v4, v5, v6}, Lefg;->a(Lgdf;Lose;Lina;Lfwu;)Lose;

    move-result-object p1

    new-instance v1, Leez;

    invoke-direct {v1, p0, v2, v0}, Leez;-><init>(Leeb;Lbla;Lljf;)V

    iget-object v0, p0, Leeb;->e:Llji;

    invoke-static {p1, v1, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leeb;->y:Lose;

    iget-object p1, p0, Leeb;->af:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    :cond_6
    :goto_1
    iget-object p1, p0, Leeb;->n:Lcav;

    invoke-virtual {p1}, Lcav;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leeb;->A:Lgnj;

    invoke-interface {p1}, Lgnj;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leeb;->l:Lkit;

    invoke-interface {p1}, Lkit;->h()V

    :cond_7
    return-void
.end method

.method private final y()V
    .locals 10

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->z:Lgjm;

    if-nez v0, :cond_0

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Leeb;->ah:Ljql;

    invoke-interface {v0}, Ljql;->a()V

    iget-object v0, p0, Leeb;->z:Lgjm;

    invoke-interface {v0}, Lgjm;->f()Lgjt;

    move-result-object v0

    invoke-interface {v0}, Lgjt;->a()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_1
    iget-wide v0, p0, Leeb;->az:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leeb;->az:J

    goto :goto_0

    :cond_2
    sget-object v0, Leeb;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Leeb;->az:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time between capture shots: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leeb;->az:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leeb;->b(Z)V

    iget-object v1, p0, Leeb;->W:Llkj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    sget-object v1, Leeb;->c:Ljava/lang/String;

    const-string v2, "take picture started"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Leeb;->an:Lefn;

    iget-object v4, p0, Leeb;->z:Lgjm;

    iget-object v5, p0, Leeb;->x:Lgdf;

    iget-object v7, p0, Leeb;->aJ:Lgjp;

    iget-object v8, p0, Leeb;->A:Lgnj;

    iget-boolean v9, p0, Leeb;->J:Z

    move-object v6, p0

    invoke-interface/range {v3 .. v9}, Lefn;->a(Lgjm;Lgdf;Lgjo;Lgjp;Lgnj;Z)Lose;

    move-result-object v1

    new-instance v2, Leep;

    invoke-direct {v2, p0}, Leep;-><init>(Leeb;)V

    iget-object v3, p0, Leeb;->e:Llji;

    invoke-interface {v1, v2, v3}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Leeb;->J:Z

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Leeb;->e:Llji;

    new-instance v1, Leei;

    invoke-direct {v1, p0}, Leei;-><init>(Leeb;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Leeb;->as:Lefe;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lefe;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leeb;->v:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->t()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leeb;->c(Z)V

    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v0, "take picture progress started"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leeb;->v:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->u()V

    iget-object p1, p0, Leeb;->w:Liyf;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Liyf;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leeb;->c(Z)V

    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v0, "take picture progress stopped"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 3

    iget-boolean p2, p0, Leeb;->aw:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Leeb;->aw:Z

    iget-object p2, p0, Leeb;->af:Llsl;

    const-string v0, "CaptureModule#initialize"

    invoke-interface {p2, v0}, Llsl;->a(Ljava/lang/String;)V

    iput-object p1, p0, Leeb;->v:Lbhe;

    iget-object p2, p0, Leeb;->G:Lpwk;

    invoke-interface {p2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbev;

    iget-object v0, p0, Leeb;->at:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfu;

    invoke-interface {p2, v0}, Lbev;->a(Lbfu;)V

    iget-object p2, p0, Leeb;->L:Lljf;

    new-instance v0, Leel;

    invoke-direct {v0, p0}, Leel;-><init>(Leeb;)V

    invoke-virtual {p2, v0}, Lljf;->a(Llrr;)Llrr;

    iget-object p2, p0, Leeb;->L:Lljf;

    iget-object v0, p0, Leeb;->aA:Ljiw;

    new-instance v1, Leem;

    invoke-direct {v1, p0}, Leem;-><init>(Leeb;)V

    invoke-interface {v0, v1}, Ljiw;->a(Ljix;)Llrr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lljf;->a(Llrr;)Llrr;

    iget-object p2, p0, Leeb;->ap:Ldzq;

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v1, p0, Leeb;->j:Ljrv;

    iget-object v2, p0, Leeb;->ae:Lmht;

    invoke-interface {p2, p1, v0, v1, v2}, Ldzq;->a(Lbhi;Ljjx;Ljrv;Lmht;)V

    iget-object p1, p0, Leeb;->af:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    :cond_0
    return-void
.end method

.method final a(Lgoa;)V
    .locals 1

    iget-boolean v0, p0, Leeb;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Leeb;->b(Lgoa;)V

    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 2

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leeb;->s()V

    :cond_0
    iget-boolean p1, p0, Leeb;->H:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Leeb;->d(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Leeb;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leeb;->t:Ljjx;

    iget-object p1, p1, Ljjx;->a:Ljjt;

    invoke-virtual {p1}, Ljjt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leeb;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leeb;->k:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leeb;->N:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leeb;->w:Liyf;

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
    iget-object p1, p0, Leeb;->w:Liyf;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final b(Z)V
    .locals 1

    iget-boolean v0, p0, Leeb;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->b(Z)V

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leeb;->L:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Leeb;->av:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lgpo;
    .locals 1

    iget-object v0, p0, Leeb;->B:Lgpo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leeb;->ab:Landroid/content/res/Resources;

    const v1, 0x7f130210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    iget-boolean v0, p0, Leeb;->H:Z

    if-nez v0, :cond_0

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Leeb;->ax:Lljf;

    iget-object v0, p0, Leeb;->ax:Lljf;

    iget-object v1, p0, Leeb;->j:Ljrv;

    iget-object v2, p0, Leeb;->k:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Leeb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leeb;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeb;->H:Z

    iget-object v1, p0, Leeb;->j:Ljrv;

    invoke-interface {v1, v0}, Ljrv;->b(Z)V

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->ag:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->i(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, v0}, Leeb;->d(Z)V

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->U:Liiw;

    invoke-interface {v0}, Liiw;->d()V

    iget-object v0, p0, Leeb;->as:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->H()V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Leeb;->v:Lbhe;

    iget-object v1, p0, Leeb;->aI:Ljqi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljqi;Z)V

    iget-object v0, p0, Leeb;->ar:Linx;

    invoke-virtual {v0}, Linx;->a()V

    iget-object v0, p0, Leeb;->aE:Lkgx;

    iget-object v1, p0, Leeb;->aF:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    iget-object v0, p0, Leeb;->w:Liyf;

    invoke-interface {v0}, Liyf;->d()V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leeb;->W:Llkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leeb;->l:Lkit;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkit;->d()V

    :cond_0
    iget-object v0, p0, Leeb;->ak:Lcnl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcnl;->e()V

    :cond_1
    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->r()V

    iget-object v0, p0, Leeb;->aC:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Leeb;->r:Ljoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Leeb;->al:Ljjz;

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Leeb;->as:Lefe;

    invoke-virtual {v0}, Lefe;->c()V

    iget-object v0, p0, Leeb;->ak:Lcnl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcnl;->b()V

    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 5

    sget-object v0, Leeb;->c:Ljava/lang/String;

    const-string v1, "Resuming Camera..."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->W:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leeb;->z:Lgjm;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeb;->ag:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leeb;->A:Lgnj;

    invoke-interface {v0}, Lgnj;->b()Lmfj;

    move-result-object v0

    sget-object v3, Lmfj;->a:Lmfj;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Leeb;->ag:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2, v2}, Leeb;->a(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Leeb;->x()V

    :cond_3
    :goto_1
    iget-object v0, p0, Leeb;->z:Lgjm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgjm;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2}, Leeb;->a(ZZ)V

    :cond_4
    iget-object v0, p0, Leeb;->p:Legb;

    iget-object v0, v0, Legb;->c:Ljfj;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ljfj;->c:J

    iget-object v0, p0, Leeb;->p:Legb;

    invoke-virtual {v0}, Legb;->a()V

    iget-object v0, p0, Leeb;->al:Ljjz;

    invoke-virtual {v0, v2}, Ljjz;->a(Z)Z

    iget-object v0, p0, Leeb;->aC:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Leeb;->G:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-interface {v0}, Lbev;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Leeb;->ap:Ldzq;

    invoke-interface {v0}, Ldzq;->b()V

    invoke-virtual {p0}, Leeb;->s()V

    iget-object v0, p0, Leeb;->G:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-interface {v0}, Lbev;->d()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Leeb;->W:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leeb;->l:Lkit;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Leeb;->n:Lcav;

    invoke-virtual {v0}, Lcav;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->A:Lgnj;

    invoke-interface {v0}, Lgnj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->l:Lkit;

    invoke-interface {v0}, Lkit;->h()V

    :cond_0
    iget-object v0, p0, Leeb;->ak:Lcnl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcnl;->f()V

    :cond_1
    iget-object v0, p0, Leeb;->as:Lefe;

    invoke-virtual {v0}, Lefe;->b()V

    iget-object v0, p0, Leeb;->al:Ljjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Leeb;->r:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->q()V

    iget-object v0, p0, Leeb;->aC:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public final k_()V
    .locals 4

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->ax:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Leeb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leeb;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leeb;->W:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->W:Llkj;

    invoke-virtual {v0, v2}, Llkj;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leeb;->v()V

    :cond_0
    iget-object v0, p0, Leeb;->U:Liiw;

    invoke-interface {v0}, Liiw;->c()V

    iput-boolean v1, p0, Leeb;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leeb;->H:Z

    invoke-virtual {p0}, Leeb;->s()V

    iget-object v0, p0, Leeb;->ar:Linx;

    invoke-virtual {v0}, Linx;->b()V

    iget-object v0, p0, Leeb;->ap:Ldzq;

    invoke-interface {v0}, Ldzq;->a()V

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->y:Lose;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    iput-object v3, p0, Leeb;->y:Lose;

    :cond_1
    iget-object v0, p0, Leeb;->z:Lgjm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->z:Lgjm;

    invoke-interface {v0}, Lgjm;->close()V

    iput-object v3, p0, Leeb;->z:Lgjm;

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    :cond_2
    iget-object v0, p0, Leeb;->aa:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    iget-object v0, p0, Leeb;->M:Lecm;

    invoke-static {v2}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecm;->a(Llkx;)V

    iget-object v0, p0, Leeb;->af:Llsl;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leeb;->O:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Leeb;->o:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeb;->o:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    invoke-interface {v0}, Lgje;->a()V

    :cond_3
    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->I()V

    iget-object v0, p0, Leeb;->w:Liyf;

    invoke-interface {v0}, Liyf;->e()V

    iget-object v0, p0, Leeb;->aE:Lkgx;

    iget-object v1, p0, Leeb;->aF:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->b(Lkgy;)V

    iget-object v0, p0, Leeb;->af:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Leeb;->z:Lgjm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgjm;->f()Lgjt;

    move-result-object v0

    invoke-interface {v0}, Lgjt;->a()Llkx;

    move-result-object v0

    iget-object v1, p0, Leeb;->O:Lljf;

    invoke-static {v0, v1}, Llky;->a(Llkx;Lljf;)Lose;

    move-result-object v0

    new-instance v1, Leeo;

    invoke-direct {v1, p0}, Leeo;-><init>(Leeb;)V

    iget-object v2, p0, Leeb;->e:Llji;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Leeb;->N:Z

    return v0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leeb;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Leeb;->au:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Leeb;->c(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Leeb;->y()V

    return-void
.end method

.method final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leeb;->P:Z

    sget-object v0, Lgoa;->a:Lgoa;

    invoke-direct {p0, v0}, Leeb;->b(Lgoa;)V

    iget-object v0, p0, Leeb;->ay:Ljava/util/concurrent/Executor;

    new-instance v1, Leen;

    invoke-direct {v1, p0}, Leen;-><init>(Leeb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Leeb;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leeb;->ao:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->ao:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    invoke-interface {v0}, Ldsm;->o()V

    :cond_0
    iget-object v0, p0, Leeb;->av:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    invoke-direct {p0}, Leeb;->y()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Leeb;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leeb;->ao:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->ao:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    invoke-interface {v0}, Ldsm;->n()V

    :cond_0
    iget-object v0, p0, Leeb;->av:Lfhj;

    invoke-virtual {v0}, Lfhj;->r()V

    iget-object v0, p0, Leeb;->w:Liyf;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyf;->a(I)V

    :cond_1
    return-void
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->av:Lfhj;

    invoke-virtual {v0}, Lfhj;->s()V

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Leeb;->e:Llji;

    new-instance v1, Leeq;

    invoke-direct {v1, p0}, Leeq;-><init>(Leeb;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final u()Z
    .locals 1

    iget-object v0, p0, Leeb;->M:Lecm;

    invoke-virtual {v0}, Lecm;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Leeb;->as:Lefe;

    invoke-virtual {v0}, Lefe;->d()V

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leeb;->c(Z)V

    return-void
.end method

.method final w()V
    .locals 1

    iget-object v0, p0, Leeb;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->A()V

    return-void
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Leeb;->ag:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeb;->ag:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Leeb;->c(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Leeb;->ag:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leeb;->ag:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
