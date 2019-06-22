.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkp;
.implements Lgdi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lgdj;

.field private c:Ljqd;

.field private d:Ldns;

.field private e:I

.field private final f:Ldjz;

.field private final g:Ldnt;

.field private final h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;Ldnt;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkc;->f:Ldjz;

    iput-object p2, p0, Ldkc;->g:Ldnt;

    iput-object p3, p0, Ldkc;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ldkc;->g:Ldnt;

    invoke-interface {v0}, Ldnt;->a()Ldns;

    move-result-object v0

    iput-object v0, p0, Ldkc;->d:Ldns;

    iget-object v0, p0, Ldkc;->f:Ldjz;

    sget v1, Ldnk;->a:I

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v2

    invoke-interface {v2}, Ldns;->h()Ldni;

    move-result-object v2

    invoke-virtual {v2}, Ldni;->a()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v0, Ldjz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldnl;

    invoke-direct {v0}, Ldnl;-><init>()V

    invoke-static {v0}, Lkkz;->a(Lklc;)V

    sput v1, Ldnk;->a:I

    sput v2, Ldnk;->b:F

    const-class v0, Lkkb;

    new-instance v1, Ldnk;

    invoke-direct {v1}, Ldnk;-><init>()V

    invoke-static {v0, v1}, Lkky;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lkke;

    new-instance v1, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v1}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v0, v1}, Lkky;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lkkd;

    new-instance v1, Lklk;

    invoke-direct {v1}, Lklk;-><init>()V

    invoke-static {v0, v1}, Lkky;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lkle;

    new-instance v1, Lklf;

    invoke-direct {v1}, Lklf;-><init>()V

    invoke-static {v0, v1}, Lkky;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->b()Ldkq;

    move-result-object v0

    iget-object v1, p0, Ldkc;->c:Ljqd;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqd;

    iget-object v2, p0, Ldkc;->b:Lgdj;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdj;

    iget-object v4, v0, Ldkq;->b:Ldko;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ldko;->setEGLContextClientVersion(I)V

    iget-object v4, v0, Ldkq;->b:Ldko;

    iget-object v5, v0, Ldkq;->c:Ldmx;

    invoke-virtual {v4, v5}, Ldko;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v4, v0, Ldkq;->b:Ldko;

    iput-object p0, v4, Ldko;->a:Ldkp;

    invoke-virtual {v4}, Ldko;->onResume()V

    iget-object v4, v0, Ldkq;->b:Ldko;

    invoke-interface {v1, v4}, Ljqd;->a(Landroid/view/View;)V

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-interface {v1, v4, v5}, Ljqd;->a(II)V

    iget-object v4, v0, Ldkq;->g:Ldkg;

    iget-object v5, v0, Ldkq;->c:Ldmx;

    iget-object v6, v4, Ldkg;->a:Llsl;

    const-string v7, "ImaxFrameServer-start"

    invoke-interface {v6, v7}, Llsl;->a(Ljava/lang/String;)V

    iget-object v6, v4, Ldkg;->c:Llvx;

    invoke-interface {v6}, Llvx;->a()Lmfc;

    move-result-object v6

    sget-object v7, Lmfj;->b:Lmfj;

    invoke-interface {v6, v7}, Lmfc;->b(Lmfj;)Lmff;

    move-result-object v6

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmff;

    iget-object v7, v4, Ldkg;->f:Ldni;

    iget-object v7, v7, Ldni;->b:Lkkl;

    new-instance v8, Llrt;

    iget v9, v7, Lkkl;->a:I

    iget v7, v7, Lkkl;->b:I

    invoke-direct {v8, v9, v7}, Llrt;-><init>(II)V

    iget-object v7, v4, Ldkg;->b:Llsg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x11

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Viewfinder size: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Llsg;->d(Ljava/lang/String;)V

    invoke-static {v6, v8}, Llwh;->a(Lmff;Llrt;)Llwf;

    move-result-object v7

    new-instance v8, Ldkh;

    invoke-direct {v8, v4, v2}, Ldkh;-><init>(Ldkg;Lgdj;)V

    iput-object v8, v4, Ldkg;->q:Llve;

    iget-object v2, v5, Ldmx;->f:Loss;

    new-instance v5, Ldkk;

    invoke-direct {v5, v4, v7}, Ldkk;-><init>(Ldkg;Llwf;)V

    sget-object v8, Lorj;->a:Lorj;

    invoke-static {v2, v5, v8}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, Ldkg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llvq;->l()Llvr;

    move-result-object v2

    invoke-virtual {v2, v6}, Llvr;->a(Lmff;)Llvr;

    move-result-object v2

    invoke-virtual {v2, v7}, Llvr;->a(Llwf;)Llvr;

    move-result-object v2

    invoke-virtual {v2}, Llvr;->a()Llvq;

    move-result-object v2

    iget-object v6, v4, Ldkg;->c:Llvx;

    invoke-interface {v6, v2}, Llvx;->a(Llvq;)Llvo;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvo;

    iput-object v6, v4, Ldkg;->k:Llvo;

    :try_start_0
    iget-object v6, v4, Ldkg;->f:Ldni;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v3}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v9}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v9}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Ldni;->a:Lmer;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v9}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    array-length v9, v8

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v8, v10

    :goto_0
    if-ge v5, v9, :cond_2

    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int v12, v12, v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int v13, v13, v14

    if-lt v12, v13, :cond_1

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1e

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v12, v13, :cond_1

    move-object v10, v11

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v6, Ldni;->a:Lmer;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v8}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v3, v5}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Ldni;->a:Lmer;

    invoke-interface {v3}, Lmer;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v5}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2, v7}, Llvo;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v4, Ldkg;->a:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    iget-object v2, v0, Ldkq;->a:Llii;

    new-instance v3, Ldkr;

    invoke-direct {v3, v0, v1}, Ldkr;-><init>(Ldkq;Ljqd;)V

    invoke-interface {v2, v3}, Llii;->a(Llrr;)Llrr;

    iget-object v1, v0, Ldkq;->a:Llii;

    iget-object v2, v0, Ldkq;->d:Ljrv;

    iget-object v3, v0, Ldkq;->i:Ljsa;

    invoke-interface {v2, v3}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v2

    invoke-interface {v1, v2}, Llii;->a(Llrr;)Llrr;

    iget-object v1, v0, Ldkq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldkq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ldkq;->f:Lkgx;

    iget-object v2, v0, Ldkq;->j:Lkgy;

    invoke-virtual {v1, v2}, Lkgx;->a(Lkgy;)V

    iget-object v1, v0, Ldkq;->a:Llii;

    new-instance v2, Ldks;

    invoke-direct {v2, v0}, Ldks;-><init>(Ldkq;)V

    invoke-interface {v1, v2}, Llii;->a(Llrr;)Llrr;

    iget-object v1, v0, Ldkq;->a:Llii;

    new-instance v2, Ldkt;

    invoke-direct {v2, v0}, Ldkt;-><init>(Ldkq;)V

    invoke-interface {v1, v2}, Llii;->a(Llrr;)Llrr;

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lota;->a:Lotb;

    invoke-virtual {v1, v0}, Lotb;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public final a(Ljqd;Lgdj;)V
    .locals 0

    iput-object p2, p0, Ldkc;->b:Lgdj;

    iput-object p1, p0, Ldkc;->c:Ljqd;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldkc;->d:Ldns;

    if-nez v0, :cond_0

    sget-object v0, Ldkc;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->d()Lkkt;

    move-result-object v0

    invoke-virtual {v0}, Lkkt;->a()V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldlh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldlh;->f:Lcvm;

    invoke-interface {v2}, Lcvm;->b()Z

    iget-object v2, v0, Ldlh;->A:Lbml;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbml;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldlh;->s:Ljiq;

    iput-boolean v2, v0, Ljiq;->c:Z

    iget-object v0, p0, Ldkc;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldkc;->e:I

    iget-object v0, p0, Ldkc;->h:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldkc;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->g()Ldkg;

    move-result-object v0

    iget-object v1, v0, Ldkg;->b:Llsg;

    const-string v2, "Received onModuleResume"

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldkg;->k:Llvo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llvo;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldkc;->d:Ldns;

    if-nez v0, :cond_0

    sget-object v0, Ldkc;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->d()Lkkt;

    move-result-object v0

    invoke-virtual {v0}, Lkkt;->b()V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    iget-object v2, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldlh;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ldlh;->a(ZI)V

    iget-object v1, v0, Ldlh;->s:Ljiq;

    iput-boolean v2, v1, Ljiq;->c:Z

    iget-object v1, v1, Ljiq;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Ldlh;->f()V

    iget-object v1, v0, Ldlh;->k:Lgji;

    invoke-interface {v1}, Lgji;->d()V

    iget-object v0, v0, Ldlh;->h:Ldnd;

    invoke-virtual {v0}, Ldnd;->s()V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama onPause END."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldkc;->h:Landroid/app/Activity;

    iget v1, p0, Ldkc;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    iget-object v2, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldlq;

    invoke-direct {v2, v0}, Ldlq;-><init>(Ldlh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama onStop END."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->g()Ldkg;

    move-result-object v0

    iget-object v1, v0, Ldkg;->b:Llsg;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldkg;->i:Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldkg;->o:Llvd;

    if-eqz v1, :cond_0

    iget-object v4, v0, Ldkg;->q:Llve;

    invoke-interface {v1, v4}, Llvd;->b(Llve;)V

    :cond_0
    iget-object v1, v0, Ldkg;->n:Llwe;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Llwe;->a(Landroid/view/Surface;)V

    :cond_1
    nop

    iput-object v4, v0, Ldkg;->m:Landroid/view/Surface;

    iput-object v4, v0, Ldkg;->n:Llwe;

    iget-object v1, v0, Ldkg;->o:Llvd;

    invoke-static {v1}, Ldkg;->a(Llrr;)V

    iget-object v1, v0, Ldkg;->l:Llvs;

    invoke-static {v1}, Ldkg;->a(Llrr;)V

    iput-object v4, v0, Ldkg;->o:Llvd;

    iget-object v1, v0, Ldkg;->h:Llkj;

    invoke-virtual {v1, v3}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldkg;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldkg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ldkg;->b:Llsg;

    const-string v2, "Panorama frameserver closing"

    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldkg;->k:Llvo;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldkg;->k:Llvo;

    invoke-interface {v1}, Llvo;->close()V

    iput-object v4, v0, Ldkg;->k:Llvo;

    iget-object v0, v0, Ldkg;->e:Ldnd;

    invoke-virtual {v0}, Ldnd;->d()V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->e()Ldnd;

    move-result-object v0

    invoke-virtual {v0}, Ldnd;->d()V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->c()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->close()V

    iput-object v4, p0, Ldkc;->d:Ldns;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldkc;->d:Ldns;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    invoke-virtual {v0}, Ldlh;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    invoke-virtual {v0}, Ldlh;->c()V

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldlh;->C:Z

    return-void
.end method

.method final g()Ldns;
    .locals 1

    iget-object v0, p0, Ldkc;->d:Ldns;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns;

    return-object v0
.end method

.method public final h()Lnre;
    .locals 1

    new-instance v0, Ldkd;

    invoke-direct {v0, p0}, Ldkd;-><init>(Ldkc;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Ldkc;->d:Ldns;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->f()Ldlh;

    move-result-object v0

    iget-object v2, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ldlh;->f()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ldlh;->a(ZI)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
