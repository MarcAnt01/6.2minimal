.class public final Lero;
.super Lebt;
.source "PG"

# interfaces
.implements Llmq;


# instance fields
.field private final A:Ljrv;

.field private final B:Ljoa;

.field private final C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final D:Lllr;

.field private E:Lljf;

.field private final F:Ljkd;

.field private final G:Lawx;

.field private final H:Ljql;

.field private final I:Lfro;

.field private final J:Lbxq;

.field private final K:Lbrx;

.field private final L:Llmi;

.field private final M:Lbiz;

.field private final N:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O:Lhny;

.field private final P:Lgjb;

.field private final Q:Ljcr;

.field private final R:Lllr;

.field private final S:Lgjr;

.field private final T:Landroid/content/Intent;

.field private final U:Lpwk;

.field private final V:Lbsp;

.field private final W:Lbnx;

.field private final X:Lbps;

.field private final Y:Lbxd;

.field private final Z:Lbxt;

.field private final aa:Lkgx;

.field private final ab:Lkgy;

.field private final ac:Lcav;

.field private final ad:Ljqi;

.field private final ae:Lkgq;

.field public c:Z

.field public d:Lczl;

.field public e:Lkaq;

.field public f:Lbhi;

.field public final g:Ljev;

.field public final h:Ljsa;

.field public i:Landroid/app/AlertDialog;

.field public final j:Lkit;

.field private k:Lerw;

.field private final l:Llji;

.field private final m:Ljuh;

.field private final n:Ljur;

.field private final o:Liyf;

.field private final p:Llsr;

.field private final q:Lboo;

.field private final r:Lcna;

.field private final s:Llkx;

.field private final t:Llkx;

.field private final u:Lgmw;

.field private final v:Lbze;

.field private final w:Lfkn;

.field private final x:Lkgf;

.field private final y:Lgjw;

.field private final z:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboo;Lbhk;Lbif;Ldpa;Lgjr;Lbcv;Llji;Liyf;Ljuh;Ljur;Llsr;Lcna;Ljev;Lkgx;Lllr;Lllr;Lgmw;Lbze;Lfkn;Lkgf;Lgjw;Lcnk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljoa;Lllr;Lcnl;Lkgd;Ljkd;Lawx;Ljql;Lcav;Lfro;Lbxq;Lbrx;Llmi;Lkit;Lkbn;Lbxt;Lllr;Lpwk;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;Lhny;Lgjb;Ljcr;Lllr;Lbsp;Lbnx;Lbps;Lbxd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct {p0, p2, p3}, Lebt;-><init>(Lbhk;Lbif;)V

    new-instance v1, Lerp;

    invoke-direct {v1, p0}, Lerp;-><init>(Lero;)V

    iput-object v1, v0, Lero;->ab:Lkgy;

    new-instance v1, Lers;

    invoke-direct {v1}, Lers;-><init>()V

    iput-object v1, v0, Lero;->ad:Ljqi;

    new-instance v1, Lerv;

    invoke-direct {v1, p0}, Lerv;-><init>(Lero;)V

    iput-object v1, v0, Lero;->ae:Lkgq;

    move-object v1, p1

    iput-object v1, v0, Lero;->q:Lboo;

    move-object v1, p5

    iput-object v1, v0, Lero;->S:Lgjr;

    invoke-interface {p6}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lero;->T:Landroid/content/Intent;

    move-object v1, p7

    iput-object v1, v0, Lero;->l:Llji;

    move-object v1, p8

    iput-object v1, v0, Lero;->o:Liyf;

    move-object v1, p9

    iput-object v1, v0, Lero;->m:Ljuh;

    move-object v1, p10

    iput-object v1, v0, Lero;->n:Ljur;

    move-object v1, p11

    iput-object v1, v0, Lero;->p:Llsr;

    move-object v1, p12

    iput-object v1, v0, Lero;->r:Lcna;

    move-object/from16 v1, p13

    iput-object v1, v0, Lero;->g:Ljev;

    move-object/from16 v1, p14

    iput-object v1, v0, Lero;->aa:Lkgx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lero;->v:Lbze;

    move-object/from16 v1, p19

    iput-object v1, v0, Lero;->w:Lfkn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lero;->s:Llkx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lero;->t:Llkx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lero;->u:Lgmw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lero;->x:Lkgf;

    move-object/from16 v1, p21

    iput-object v1, v0, Lero;->y:Lgjw;

    move-object/from16 v1, p23

    iput-object v1, v0, Lero;->z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p24

    iput-object v1, v0, Lero;->A:Ljrv;

    move-object/from16 v1, p25

    iput-object v1, v0, Lero;->B:Ljoa;

    move-object/from16 v1, p26

    iput-object v1, v0, Lero;->D:Lllr;

    move-object/from16 v1, p29

    iput-object v1, v0, Lero;->F:Ljkd;

    move-object/from16 v1, p30

    iput-object v1, v0, Lero;->G:Lawx;

    move-object/from16 v1, p31

    iput-object v1, v0, Lero;->H:Ljql;

    move-object/from16 v1, p32

    iput-object v1, v0, Lero;->ac:Lcav;

    move-object/from16 v1, p33

    iput-object v1, v0, Lero;->I:Lfro;

    move-object/from16 v1, p34

    iput-object v1, v0, Lero;->J:Lbxq;

    move-object/from16 v1, p35

    iput-object v1, v0, Lero;->K:Lbrx;

    move-object/from16 v1, p36

    iput-object v1, v0, Lero;->L:Llmi;

    move-object/from16 v1, p37

    iput-object v1, v0, Lero;->j:Lkit;

    move-object/from16 v1, p39

    iput-object v1, v0, Lero;->Z:Lbxt;

    move-object/from16 v1, p41

    iput-object v1, v0, Lero;->U:Lpwk;

    move-object/from16 v1, p42

    iput-object v1, v0, Lero;->M:Lbiz;

    move-object/from16 v1, p43

    iput-object v1, v0, Lero;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p44

    iput-object v1, v0, Lero;->O:Lhny;

    move-object/from16 v1, p45

    iput-object v1, v0, Lero;->P:Lgjb;

    move-object/from16 v1, p46

    iput-object v1, v0, Lero;->Q:Ljcr;

    move-object/from16 v1, p47

    iput-object v1, v0, Lero;->R:Lllr;

    move-object/from16 v1, p48

    iput-object v1, v0, Lero;->V:Lbsp;

    move-object/from16 v1, p49

    iput-object v1, v0, Lero;->W:Lbnx;

    move-object/from16 v1, p50

    iput-object v1, v0, Lero;->X:Lbps;

    move-object/from16 v1, p51

    iput-object v1, v0, Lero;->Y:Lbxd;

    new-instance v1, Lerq;

    invoke-direct {v1, p0}, Lerq;-><init>(Lero;)V

    iput-object v1, v0, Lero;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lerr;

    invoke-direct {v1, p0}, Lerr;-><init>(Lero;)V

    iput-object v1, v0, Lero;->h:Ljsa;

    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 40

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    move-object/from16 v7, p1

    new-instance v1, Lerw;

    iget-object v2, v14, Lero;->F:Ljkd;

    iget-object v3, v14, Lero;->B:Ljoa;

    iget-object v4, v14, Lero;->O:Lhny;

    invoke-direct {v1, v0, v2, v3, v4}, Lerw;-><init>(Lbhi;Ljkd;Ljoa;Lhny;)V

    iput-object v1, v14, Lero;->k:Lerw;

    iput-object v0, v14, Lero;->f:Lbhi;

    new-instance v0, Landroid/os/HandlerThread;

    move-object/from16 v27, v0

    const-string v1, "VideoIntentModule.CameraHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llkj;

    move-object/from16 v28, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v13, Leuw;

    move-object v0, v13

    iget-object v1, v14, Lero;->T:Landroid/content/Intent;

    iget-object v2, v14, Lero;->k:Lerw;

    new-instance v4, Llji;

    move-object v3, v4

    invoke-direct {v4}, Llji;-><init>()V

    iget-object v4, v14, Lero;->S:Lgjr;

    iget-object v5, v14, Lero;->o:Liyf;

    iget-object v6, v14, Lero;->ac:Lcav;

    iget-object v8, v14, Lero;->r:Lcna;

    iget-object v9, v14, Lero;->J:Lbxq;

    iget-object v10, v14, Lero;->m:Ljuh;

    iget-object v11, v14, Lero;->n:Ljur;

    iget-object v12, v14, Lero;->p:Llsr;

    move-object/from16 p1, v13

    iget-object v13, v14, Lero;->q:Lboo;

    move-object/from16 v39, p1

    move-object/from16 p1, v0

    iget-object v0, v14, Lero;->K:Lbrx;

    move-object/from16 p2, v1

    move-object v1, v14

    move-object v14, v0

    iget-object v0, v1, Lero;->s:Llkx;

    move-object/from16 v16, v0

    iget-object v0, v1, Lero;->t:Llkx;

    move-object/from16 v17, v0

    iget-object v0, v1, Lero;->u:Lgmw;

    move-object/from16 v18, v0

    iget-object v0, v1, Lero;->v:Lbze;

    move-object/from16 v19, v0

    iget-object v0, v1, Lero;->w:Lfkn;

    move-object/from16 v20, v0

    iget-object v0, v1, Lero;->y:Lgjw;

    move-object/from16 v21, v0

    iget-object v0, v1, Lero;->j:Lkit;

    move-object/from16 v22, v0

    iget-object v0, v1, Lero;->D:Lllr;

    move-object/from16 v23, v0

    iget-object v0, v1, Lero;->G:Lawx;

    move-object/from16 v24, v0

    iget-object v0, v1, Lero;->H:Ljql;

    move-object/from16 v25, v0

    iget-object v0, v1, Lero;->I:Lfro;

    move-object/from16 v26, v0

    iget-object v0, v1, Lero;->L:Llmi;

    move-object/from16 v29, v0

    iget-object v0, v1, Lero;->Z:Lbxt;

    move-object/from16 v30, v0

    iget-object v0, v1, Lero;->U:Lpwk;

    move-object/from16 v31, v0

    iget-object v0, v1, Lero;->M:Lbiz;

    move-object/from16 v32, v0

    iget-object v0, v1, Lero;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v33, v0

    iget-object v0, v1, Lero;->Q:Ljcr;

    move-object/from16 v34, v0

    iget-object v0, v1, Lero;->R:Lllr;

    move-object/from16 v35, v0

    iget-object v0, v1, Lero;->V:Lbsp;

    move-object/from16 v36, v0

    iget-object v0, v1, Lero;->W:Lbnx;

    move-object/from16 v37, v0

    iget-object v0, v1, Lero;->X:Lbps;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v38}, Leuw;-><init>(Landroid/content/Intent;Lerw;Llji;Lgjr;Liyf;Lcav;Lbhi;Lcna;Lbxq;Ljuh;Ljur;Llsr;Lboo;Lbrx;Llmq;Llkx;Llkx;Lgmw;Lbze;Lfkn;Lgjw;Lkit;Lllr;Lawx;Ljql;Lfro;Landroid/os/HandlerThread;Llkj;Llmi;Lbxt;Lpwk;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;Ljcr;Lllr;Lbsp;Lbnx;Lbps;)V

    new-instance v0, Lczm;

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lczm;-><init>(Llrr;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lero;->d:Lczl;

    iget-object v0, v1, Lero;->d:Lczl;

    new-instance v2, Lesh;

    iget-object v3, v1, Lero;->P:Lgjb;

    invoke-direct {v2, v0, v3}, Lesh;-><init>(Lczl;Lgjb;)V

    invoke-interface {v0, v2}, Lczl;->a(Lczk;)Z

    iget-object v0, v1, Lero;->d:Lczl;

    invoke-interface {v0}, Lczl;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->k:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lero;->l:Llji;

    new-instance v0, Lert;

    invoke-direct {v0, p0}, Lert;-><init>(Lero;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lgpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lero;->E:Lljf;

    iget-object v0, p0, Lero;->E:Lljf;

    iget-object v1, p0, Lero;->A:Ljrv;

    iget-object v2, p0, Lero;->h:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lero;->E:Lljf;

    iget-object v1, p0, Lero;->V:Lbsp;

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lero;->z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lero;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lero;->d:Lczl;

    new-instance v1, Lehh;

    invoke-direct {v1}, Lehh;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lero;->d:Lczl;

    invoke-interface {v0}, Lczl;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->L:Lbhi;

    iget-object v1, p0, Lero;->ad:Ljqi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljqi;Z)V

    iget-object v0, p0, Lero;->aa:Lkgx;

    iget-object v1, p0, Lero;->ab:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    iget-object v0, p0, Lero;->x:Lkgf;

    iget-object v1, p0, Lero;->ae:Lkgq;

    invoke-virtual {v0, v1}, Lkgf;->a(Lkgr;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Lero;->j:Lkit;

    sget-object v1, Llmm;->b:Llmm;

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    invoke-interface {v0, v1}, Lkit;->a(Lnre;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Lero;->d:Lczl;

    new-instance v1, Lehe;

    invoke-direct {v1}, Lehe;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lero;->j:Lkit;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-interface {v0, v1}, Lkit;->a(Lnre;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lero;->z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lero;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lero;->d:Lczl;

    new-instance v1, Lehi;

    invoke-direct {v1}, Lehi;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lero;->E:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lero;->aa:Lkgx;

    iget-object v1, p0, Lero;->ab:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->b(Lkgy;)V

    iget-object v0, p0, Lero;->x:Lkgf;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgf;->a:Lkgr;

    iget-object v0, p0, Lero;->Y:Lbxd;

    invoke-virtual {v0}, Lbxd;->a()V

    return-void
.end method
