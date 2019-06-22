.class public final Legj;
.super Lebt;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lczl;

.field public final e:Ljsa;

.field public f:Lkaq;

.field public final g:Lkit;

.field private h:Legp;

.field private i:Lljf;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Ljrv;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lehz;

.field private final n:Lkgx;

.field private final o:Lkgy;

.field private final p:Ljqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjr;Levg;Lpwk;Lhny;Ldpa;Lcnl;Ljen;Ljdg;Lcbc;Lbcv;Llji;Liyf;Ldox;Ljuh;Ljur;Lcna;Lkgx;Lfft;Lfjx;Lbdf;Lllr;Lkgf;Lkgd;Litp;Lito;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lfhj;Lnre;Lllr;Lllr;Lina;Lawx;Lcav;Lfro;Lizv;Levw;Lkit;Lllr;Lcgc;Lltn;Lisg;Lbhk;Lbif;Ljava/util/concurrent/Executor;Lcoj;Landroid/view/accessibility/AccessibilityManager;Ljdr;Lcvm;Linx;Lchj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v15, p25

    move-object/from16 v14, p26

    move-object/from16 v5, p35

    move-object/from16 v12, p44

    move-object/from16 v11, p45

    invoke-direct {v0, v12, v11}, Lebt;-><init>(Lbhk;Lbif;)V

    new-instance v11, Legk;

    invoke-direct {v11, v0}, Legk;-><init>(Legj;)V

    iput-object v11, v0, Legj;->o:Lkgy;

    new-instance v11, Lego;

    invoke-direct {v11}, Lego;-><init>()V

    iput-object v11, v0, Legj;->p:Ljqi;

    new-instance v11, Liuc;

    move-object/from16 v12, p10

    invoke-direct {v11, v15, v2, v12}, Liuc;-><init>(Litp;Lgjr;Lcbc;)V

    new-instance v12, Legi;

    invoke-direct {v12}, Legi;-><init>()V

    invoke-interface/range {p11 .. p11}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 p10, v12

    const/4 v12, 0x0

    const-string v13, "include_location_in_exif"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v13, Landroid/os/HandlerThread;

    const-string v12, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v13, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    new-instance v12, Lehz;

    move-object/from16 p45, v11

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Lehz;-><init>(B)V

    iput-object v13, v12, Lehz;->t:Landroid/os/HandlerThread;

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v12, Lehz;->s:Landroid/os/Handler;

    invoke-interface/range {p11 .. p11}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_2e

    iput-object v11, v12, Lehz;->b:Landroid/content/Intent;

    if-eqz v9, :cond_2d

    iput-object v9, v12, Lehz;->d:Llji;

    if-eqz v1, :cond_2c

    iput-object v1, v12, Lehz;->e:Landroid/content/Context;

    if-eqz v6, :cond_2b

    iput-object v6, v12, Lehz;->f:Lcnl;

    if-eqz v7, :cond_2a

    iput-object v7, v12, Lehz;->g:Ljen;

    if-eqz v8, :cond_29

    iput-object v8, v12, Lehz;->h:Ljdg;

    if-eqz v3, :cond_28

    iput-object v3, v12, Lehz;->j:Levg;

    if-eqz v2, :cond_27

    iput-object v2, v12, Lehz;->i:Lgjr;

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    goto :goto_0

    :cond_0
    new-instance v0, Lfrf;

    invoke-direct {v0}, Lfrf;-><init>()V

    :goto_0
    if-eqz v0, :cond_26

    iput-object v0, v12, Lehz;->k:Lfra;

    if-eqz v4, :cond_25

    iput-object v4, v12, Lehz;->l:Lhny;

    if-eqz v14, :cond_24

    iput-object v14, v12, Lehz;->m:Lito;

    if-eqz v15, :cond_23

    iput-object v15, v12, Lehz;->n:Litp;

    if-eqz v10, :cond_22

    iput-object v10, v12, Lehz;->u:Liyf;

    if-eqz v5, :cond_21

    iput-object v5, v12, Lehz;->o:Lcav;

    move-object/from16 v0, p45

    iput-object v0, v12, Lehz;->p:Liuc;

    move-object/from16 v0, p17

    if-eqz v0, :cond_20

    iput-object v0, v12, Lehz;->w:Lcna;

    invoke-virtual/range {p14 .. p14}, Ldox;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Liue;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v12, Lehz;->x:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p15

    if-eqz v0, :cond_1e

    iput-object v0, v12, Lehz;->q:Ljuh;

    move-object/from16 v0, p16

    if-eqz v0, :cond_1d

    iput-object v0, v12, Lehz;->r:Ljur;

    move-object/from16 v0, p10

    iput-object v0, v12, Lehz;->y:Legi;

    move-object v1, v5

    move-object/from16 v0, p6

    if-eqz v0, :cond_1c

    iput-object v0, v12, Lehz;->v:Ldpa;

    move-object/from16 v0, p19

    if-eqz v0, :cond_1b

    iput-object v0, v12, Lehz;->z:Lfft;

    move-object/from16 v0, p20

    if-eqz v0, :cond_1a

    iput-object v0, v12, Lehz;->A:Lfjx;

    move-object/from16 v0, p21

    if-eqz v0, :cond_19

    iput-object v0, v12, Lehz;->C:Lbdf;

    move-object/from16 v0, p22

    if-eqz v0, :cond_18

    iput-object v0, v12, Lehz;->D:Lllr;

    move-object/from16 v0, p23

    if-eqz v0, :cond_17

    iput-object v0, v12, Lehz;->E:Lkgf;

    move-object/from16 v0, p24

    if-eqz v0, :cond_16

    iput-object v0, v12, Lehz;->F:Lkgd;

    move-object/from16 v0, p29

    if-eqz v0, :cond_15

    iput-object v0, v12, Lehz;->B:Lfhj;

    move-object/from16 v0, p30

    if-eqz v0, :cond_14

    iput-object v0, v12, Lehz;->G:Lnre;

    move-object/from16 v0, p31

    if-eqz v0, :cond_13

    iput-object v0, v12, Lehz;->H:Lllr;

    move-object/from16 v0, p32

    if-eqz v0, :cond_12

    iput-object v0, v12, Lehz;->I:Lllr;

    move-object/from16 v0, p33

    if-eqz v0, :cond_11

    iput-object v0, v12, Lehz;->J:Lina;

    move-object/from16 v0, p34

    if-eqz v0, :cond_10

    iput-object v0, v12, Lehz;->K:Lawx;

    move-object/from16 v0, p36

    if-eqz v0, :cond_f

    iput-object v0, v12, Lehz;->L:Lfro;

    move-object/from16 v0, p37

    if-eqz v0, :cond_e

    iput-object v0, v12, Lehz;->M:Lizv;

    move-object/from16 v0, p38

    if-eqz v0, :cond_d

    iput-object v0, v12, Lehz;->N:Levt;

    move-object/from16 v0, p39

    if-eqz v0, :cond_c

    iput-object v0, v12, Lehz;->P:Lkit;

    move-object/from16 v2, p40

    if-eqz v2, :cond_b

    iput-object v2, v12, Lehz;->Q:Lllr;

    move-object/from16 v2, p41

    if-eqz v2, :cond_a

    iput-object v2, v12, Lehz;->R:Lcgc;

    move-object/from16 v2, p42

    if-eqz v2, :cond_9

    iput-object v2, v12, Lehz;->S:Lltn;

    move-object/from16 v2, p43

    if-eqz v2, :cond_8

    iput-object v2, v12, Lehz;->O:Lisg;

    move-object/from16 v2, p46

    if-eqz v2, :cond_7

    iput-object v2, v12, Lehz;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p47

    if-eqz v2, :cond_6

    iput-object v2, v12, Lehz;->U:Lcoj;

    move-object/from16 v2, p48

    if-eqz v2, :cond_5

    iput-object v2, v12, Lehz;->V:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v2, p49

    if-eqz v2, :cond_4

    iput-object v2, v12, Lehz;->W:Ljdr;

    move-object/from16 v2, p50

    if-eqz v2, :cond_3

    iput-object v2, v12, Lehz;->X:Lcvm;

    move-object/from16 v2, p51

    if-eqz v2, :cond_2

    iput-object v2, v12, Lehz;->Y:Linx;

    move-object/from16 v2, p52

    if-eqz v2, :cond_1

    iput-object v2, v12, Lehz;->Z:Lchj;

    move-object/from16 v2, p0

    iput-object v12, v2, Legj;->m:Lehz;

    move-object/from16 v3, p18

    iput-object v3, v2, Legj;->n:Lkgx;

    move-object/from16 v3, p27

    iput-object v3, v2, Legj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p28

    iput-object v3, v2, Legj;->k:Ljrv;

    new-instance v3, Legl;

    invoke-direct {v3, v2, v1}, Legl;-><init>(Legj;Lcav;)V

    iput-object v3, v2, Legj;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Legn;

    invoke-direct {v1, v2}, Legn;-><init>(Legj;)V

    iput-object v1, v2, Legj;->e:Ljsa;

    iput-object v0, v2, Legj;->g:Lkit;

    return-void

    :cond_1
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceUtils"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headingSensor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accessibilityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faceAnnouncer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionNotifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraWakeLock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null debugPropertyHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomProperty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomUiController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraSelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureSessionStatsCollector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null usageStatistics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null focusControllerFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selfieFlashTorchSwitch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontFlashMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backFlashMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flashIndicatorChipOptional"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null countdownStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewLongPressListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewTapListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gridLinesProperty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activityLifetime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageIntentStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraDeviceStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null androidServices"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderSizeSelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayMetrics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fatalErrorHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacingSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraSoundPlayer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settingsManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locationProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraOpener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filesProxy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fileNamer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null evCompViewController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null androidContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mainThread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null intent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Legp;

    invoke-interface/range {p1 .. p1}, Lbhi;->s()Lbhj;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lbhi;->s()Lbhj;

    move-result-object v4

    invoke-interface {v4}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v4

    iget-object v5, v0, Legj;->m:Lehz;

    iget-object v6, v5, Lehz;->T:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_38

    iget-object v5, v5, Lehz;->l:Lhny;

    if-eqz v5, :cond_37

    invoke-direct {v2, v3, v4, v6, v5}, Legp;-><init>(Lbhj;Landroid/view/View;Ljava/util/concurrent/Executor;Lhny;)V

    iput-object v2, v0, Legj;->h:Legp;

    iget-object v2, v0, Legj;->m:Lehz;

    iget-object v3, v0, Legj;->h:Legp;

    if-eqz v3, :cond_36

    iput-object v3, v2, Lehz;->c:Legp;

    if-eqz v1, :cond_35

    iput-object v1, v2, Lehz;->a:Lbhe;

    const-string v1, ""

    nop

    iget-object v3, v2, Lehz;->a:Lbhe;

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " appController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v2, Lehz;->b:Landroid/content/Intent;

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, v2, Lehz;->c:Legp;

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " moduleUI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v3, v2, Lehz;->d:Llji;

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " mainThread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v3, v2, Lehz;->e:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " androidContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v3, v2, Lehz;->f:Lcnl;

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " evCompViewController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v3, v2, Lehz;->g:Ljen;

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " fileNamer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v3, v2, Lehz;->h:Ljdg;

    if-nez v3, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " filesProxy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v3, v2, Lehz;->i:Lgjr;

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v3, v2, Lehz;->j:Levg;

    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraOpener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v3, v2, Lehz;->k:Lfra;

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " locationProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v3, v2, Lehz;->l:Lhny;

    if-nez v3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " orientationManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v3, v2, Lehz;->m:Lito;

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " settings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v3, v2, Lehz;->n:Litp;

    if-nez v3, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " settingsManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v3, v2, Lehz;->o:Lcav;

    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraFacingSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v3, v2, Lehz;->p:Liuc;

    if-nez v3, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " resolutionSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iget-object v3, v2, Lehz;->q:Ljuh;

    if-nez v3, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " viewfinder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    nop

    :goto_10
    iget-object v3, v2, Lehz;->r:Ljur;

    if-nez v3, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " viewfinderSizeSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v3, v2, Lehz;->s:Landroid/os/Handler;

    if-nez v3, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraHandler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    nop

    :goto_12
    iget-object v3, v2, Lehz;->t:Landroid/os/HandlerThread;

    if-nez v3, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraHandlerThread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_13
    nop

    :goto_13
    iget-object v3, v2, Lehz;->u:Liyf;

    if-nez v3, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraSoundPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    nop

    :goto_14
    iget-object v3, v2, Lehz;->v:Ldpa;

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " androidServices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    nop

    :goto_15
    iget-object v3, v2, Lehz;->w:Lcna;

    if-nez v3, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " fatalErrorHandler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_16
    nop

    :goto_16
    iget-object v3, v2, Lehz;->x:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " displayMetrics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    nop

    :goto_17
    iget-object v3, v2, Lehz;->y:Legi;

    if-nez v3, :cond_18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " imageIntentHardwareSpecProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_18
    nop

    :goto_18
    iget-object v3, v2, Lehz;->z:Lfft;

    if-nez v3, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraDeviceStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_19
    nop

    :goto_19
    iget-object v3, v2, Lehz;->A:Lfjx;

    if-nez v3, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " imageIntentStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    nop

    :goto_1a
    iget-object v3, v2, Lehz;->B:Lfhj;

    if-nez v3, :cond_1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " countdownStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1b
    nop

    :goto_1b
    iget-object v3, v2, Lehz;->C:Lbdf;

    if-nez v3, :cond_1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " activityLifetime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    nop

    :goto_1c
    iget-object v3, v2, Lehz;->D:Lllr;

    if-nez v3, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gridLinesProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    nop

    :goto_1d
    iget-object v3, v2, Lehz;->E:Lkgf;

    if-nez v3, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewTapListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    nop

    :goto_1e
    iget-object v3, v2, Lehz;->F:Lkgd;

    if-nez v3, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewLongPressListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    nop

    :goto_1f
    iget-object v3, v2, Lehz;->H:Lllr;

    if-nez v3, :cond_20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " backFlashMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_20
    nop

    :goto_20
    iget-object v3, v2, Lehz;->I:Lllr;

    if-nez v3, :cond_21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " frontFlashMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    nop

    :goto_21
    iget-object v3, v2, Lehz;->J:Lina;

    if-nez v3, :cond_22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " selfieFlashTorchSwitch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_22
    nop

    :goto_22
    iget-object v3, v2, Lehz;->K:Lawx;

    if-nez v3, :cond_23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " focusControllerFactory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_23
    nop

    :goto_23
    iget-object v3, v2, Lehz;->L:Lfro;

    if-nez v3, :cond_24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " usageStatistics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_24
    nop

    :goto_24
    iget-object v3, v2, Lehz;->M:Lizv;

    if-nez v3, :cond_25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " captureSessionStatsCollector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_25
    nop

    :goto_25
    iget-object v3, v2, Lehz;->N:Levt;

    if-nez v3, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_26
    nop

    :goto_26
    iget-object v3, v2, Lehz;->O:Lisg;

    if-nez v3, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " sessionNotifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_27
    nop

    :goto_27
    iget-object v3, v2, Lehz;->P:Lkit;

    if-nez v3, :cond_28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " zoomUiController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_28
    nop

    :goto_28
    iget-object v3, v2, Lehz;->Q:Lllr;

    if-nez v3, :cond_29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " zoomProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_29
    nop

    :goto_29
    iget-object v3, v2, Lehz;->R:Lcgc;

    if-nez v3, :cond_2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " debugPropertyHelper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_2a
    nop

    :goto_2a
    iget-object v3, v2, Lehz;->S:Lltn;

    if-nez v3, :cond_2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraWakeLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2b
    nop

    :goto_2b
    iget-object v3, v2, Lehz;->T:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " executor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2c
    nop

    :goto_2c
    iget-object v3, v2, Lehz;->U:Lcoj;

    if-nez v3, :cond_2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " faceAnnouncer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2d
    nop

    :goto_2d
    iget-object v3, v2, Lehz;->V:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " accessibilityManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_2e
    nop

    :goto_2e
    iget-object v3, v2, Lehz;->W:Ljdr;

    if-nez v3, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " storage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2f
    nop

    :goto_2f
    iget-object v3, v2, Lehz;->X:Lcvm;

    if-nez v3, :cond_30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " flags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_30
    nop

    :goto_30
    iget-object v3, v2, Lehz;->Y:Linx;

    if-nez v3, :cond_31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " headingSensor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_31
    nop

    :goto_31
    iget-object v3, v2, Lehz;->Z:Lchj;

    if-nez v3, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " deviceUtils"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_32
    nop

    :goto_32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    new-instance v1, Lehx;

    move-object v3, v1

    iget-object v4, v2, Lehz;->a:Lbhe;

    iget-object v5, v2, Lehz;->b:Landroid/content/Intent;

    iget-object v6, v2, Lehz;->c:Legp;

    iget-object v7, v2, Lehz;->d:Llji;

    iget-object v8, v2, Lehz;->e:Landroid/content/Context;

    iget-object v9, v2, Lehz;->f:Lcnl;

    iget-object v10, v2, Lehz;->g:Ljen;

    iget-object v11, v2, Lehz;->h:Ljdg;

    iget-object v12, v2, Lehz;->i:Lgjr;

    iget-object v13, v2, Lehz;->j:Levg;

    iget-object v14, v2, Lehz;->k:Lfra;

    iget-object v15, v2, Lehz;->l:Lhny;

    iget-object v0, v2, Lehz;->m:Lito;

    move-object/from16 v16, v0

    iget-object v0, v2, Lehz;->n:Litp;

    move-object/from16 v17, v0

    iget-object v0, v2, Lehz;->o:Lcav;

    move-object/from16 v18, v0

    iget-object v0, v2, Lehz;->p:Liuc;

    move-object/from16 v19, v0

    iget-object v0, v2, Lehz;->q:Ljuh;

    move-object/from16 v20, v0

    iget-object v0, v2, Lehz;->r:Ljur;

    move-object/from16 v21, v0

    iget-object v0, v2, Lehz;->s:Landroid/os/Handler;

    move-object/from16 v22, v0

    iget-object v0, v2, Lehz;->t:Landroid/os/HandlerThread;

    move-object/from16 v23, v0

    iget-object v0, v2, Lehz;->u:Liyf;

    move-object/from16 v24, v0

    iget-object v0, v2, Lehz;->v:Ldpa;

    move-object/from16 v25, v0

    iget-object v0, v2, Lehz;->w:Lcna;

    move-object/from16 v26, v0

    iget-object v0, v2, Lehz;->x:Landroid/util/DisplayMetrics;

    move-object/from16 v27, v0

    iget-object v0, v2, Lehz;->y:Legi;

    move-object/from16 v28, v0

    iget-object v0, v2, Lehz;->z:Lfft;

    move-object/from16 v29, v0

    iget-object v0, v2, Lehz;->A:Lfjx;

    move-object/from16 v30, v0

    iget-object v0, v2, Lehz;->B:Lfhj;

    move-object/from16 v31, v0

    iget-object v0, v2, Lehz;->C:Lbdf;

    move-object/from16 v32, v0

    iget-object v0, v2, Lehz;->D:Lllr;

    move-object/from16 v33, v0

    iget-object v0, v2, Lehz;->E:Lkgf;

    move-object/from16 v34, v0

    iget-object v0, v2, Lehz;->F:Lkgd;

    move-object/from16 v35, v0

    iget-object v0, v2, Lehz;->G:Lnre;

    move-object/from16 v36, v0

    iget-object v0, v2, Lehz;->H:Lllr;

    move-object/from16 v37, v0

    iget-object v0, v2, Lehz;->I:Lllr;

    move-object/from16 v38, v0

    iget-object v0, v2, Lehz;->J:Lina;

    move-object/from16 v39, v0

    iget-object v0, v2, Lehz;->K:Lawx;

    move-object/from16 v40, v0

    iget-object v0, v2, Lehz;->L:Lfro;

    move-object/from16 v41, v0

    iget-object v0, v2, Lehz;->M:Lizv;

    move-object/from16 v42, v0

    iget-object v0, v2, Lehz;->N:Levt;

    move-object/from16 v43, v0

    iget-object v0, v2, Lehz;->O:Lisg;

    move-object/from16 v44, v0

    iget-object v0, v2, Lehz;->P:Lkit;

    move-object/from16 v45, v0

    iget-object v0, v2, Lehz;->Q:Lllr;

    move-object/from16 v46, v0

    iget-object v0, v2, Lehz;->R:Lcgc;

    move-object/from16 v47, v0

    iget-object v0, v2, Lehz;->S:Lltn;

    move-object/from16 v48, v0

    iget-object v0, v2, Lehz;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v49, v0

    iget-object v0, v2, Lehz;->U:Lcoj;

    move-object/from16 v50, v0

    iget-object v0, v2, Lehz;->V:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v51, v0

    iget-object v0, v2, Lehz;->W:Ljdr;

    move-object/from16 v52, v0

    iget-object v0, v2, Lehz;->X:Lcvm;

    move-object/from16 v53, v0

    iget-object v0, v2, Lehz;->Y:Linx;

    move-object/from16 v54, v0

    iget-object v0, v2, Lehz;->Z:Lchj;

    move-object/from16 v55, v0

    invoke-direct/range {v3 .. v55}, Lehx;-><init>(Lbhe;Landroid/content/Intent;Legp;Llji;Landroid/content/Context;Lcnl;Ljen;Ljdg;Lgjr;Levg;Lfra;Lhny;Lito;Litp;Lcav;Liuc;Ljuh;Ljur;Landroid/os/Handler;Landroid/os/HandlerThread;Liyf;Ldpa;Lcna;Landroid/util/DisplayMetrics;Legi;Lfft;Lfjx;Lfhj;Lbdf;Lllr;Lkgf;Lkgd;Lnre;Lllr;Lllr;Lina;Lawx;Lfro;Lizv;Levt;Lisg;Lkit;Lllr;Lcgc;Lltn;Ljava/util/concurrent/Executor;Lcoj;Landroid/view/accessibility/AccessibilityManager;Ljdr;Lcvm;Linx;Lchj;)V

    new-instance v0, Lczm;

    invoke-direct {v0, v1}, Lczm;-><init>(Llrr;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Legj;->d:Lczl;

    iget-object v0, v1, Legj;->d:Lczl;

    new-instance v2, Leib;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leib;-><init>(Lczl;B)V

    invoke-interface {v0, v2}, Lczl;->a(Lczk;)Z

    return-void

    :cond_35
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null appController"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null moduleUI"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"orientationManager\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"executor\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Legj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legj;->d:Lczl;

    new-instance v1, Legz;

    invoke-direct {v1, p1, p2}, Legz;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
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
    .locals 2

    iget-object v0, p0, Legj;->d:Lczl;

    invoke-interface {v0}, Lczl;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->y()Legi;

    move-result-object v0

    iget-object v0, v0, Legi;->a:Lgpo;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Legj;->d:Lczl;

    invoke-interface {v0}, Lczl;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Legj;->i:Lljf;

    iget-object v0, p0, Legj;->i:Lljf;

    iget-object v1, p0, Legj;->k:Ljrv;

    iget-object v2, p0, Legj;->e:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Legj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Legj;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Legj;->d:Lczl;

    invoke-interface {v0}, Lczl;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->a()Lbhe;

    move-result-object v0

    iget-object v1, p0, Legj;->p:Ljqi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljqi;Z)V

    iget-object v0, p0, Legj;->d:Lczl;

    new-instance v1, Lehh;

    invoke-direct {v1}, Lehh;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legj;->n:Lkgx;

    iget-object v1, p0, Legj;->o:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    return-void
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Legj;->d:Lczl;

    new-instance v1, Lehe;

    invoke-direct {v1}, Lehe;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Legj;->h:Legp;

    iget-object v0, v0, Legp;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Legj;->h:Legp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legp;->a(Ljjw;)V

    iget-object v0, p0, Legj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Legj;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Legj;->d:Lczl;

    new-instance v1, Lehi;

    invoke-direct {v1}, Lehi;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legj;->i:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Legj;->n:Lkgx;

    iget-object v1, p0, Legj;->o:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->b(Lkgy;)V

    return-void
.end method
