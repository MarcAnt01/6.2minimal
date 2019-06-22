.class public final Lffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhj;


# static fields
.field public static final a:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private final A:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final D:Lhlb;

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field private final F:Ljiw;

.field private final G:Ljmg;

.field private final H:Leby;

.field private final I:Lllr;

.field private final J:Lllr;

.field private final K:Lllr;

.field private final L:Ljmi;

.field private final M:Lhrb;

.field private N:Ljqe;

.field private O:Ljqe;

.field private P:Ljqe;

.field private final Q:Ljuh;

.field private R:Landroid/graphics/SurfaceTexture;

.field private S:I

.field private T:I

.field private U:J

.field private final V:Lbdf;

.field private final W:Landroid/hardware/display/DisplayManager;

.field private final X:Lfgw;

.field private final Y:Lfro;

.field private final Z:Lpwk;

.field private aa:I

.field public final b:Lbhe;

.field public final c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public d:I

.field public e:Ljqi;

.field public final f:Lllr;

.field public g:Ljqe;

.field public final h:Landroid/view/WindowManager;

.field public i:Z

.field private final j:Lpwk;

.field private final k:Z

.field private final l:Ldzg;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Ljoa;

.field private final q:Ljjz;

.field private final r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final s:Lcqp;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final w:Ljrv;

.field private final x:Lkgx;

.field private y:Lcqe;

.field private z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lffc;->m:Z

    return-void
.end method

.method public constructor <init>(Lbhe;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljuy;Ljmg;Ljuh;Lbdf;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLjiw;Lfgw;Leby;Lcqp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkgx;Lfro;Ljoa;Ljjz;Lhlb;Lpwk;Lllr;Lllr;Lllr;Lllr;Ljmi;Lhrb;Lpwk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lffh;

    invoke-direct {v3, p0}, Lffh;-><init>(Lffc;)V

    iput-object v3, v0, Lffc;->E:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x1

    iput v3, v0, Lffc;->aa:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lffc;->U:J

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Lffc;->b:Lbhe;

    move-object v4, p2

    iput-object v4, v0, Lffc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move v4, p9

    iput-boolean v4, v0, Lffc;->k:Z

    move-object v4, p4

    iput-object v4, v0, Lffc;->G:Ljmg;

    move-object v4, p5

    iput-object v4, v0, Lffc;->Q:Ljuh;

    move-object/from16 v4, p28

    iput-object v4, v0, Lffc;->j:Lpwk;

    move-object v4, p6

    iput-object v4, v0, Lffc;->V:Lbdf;

    move-object v5, p7

    iput-object v5, v0, Lffc;->W:Landroid/hardware/display/DisplayManager;

    move-object v5, p8

    iput-object v5, v0, Lffc;->h:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgw;

    iput-object v5, v0, Lffc;->X:Lfgw;

    move-object/from16 v5, p10

    iput-object v5, v0, Lffc;->F:Ljiw;

    iget-object v5, v1, Ljuy;->a:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lffc;->n:Landroid/widget/FrameLayout;

    iget-object v5, v1, Ljuy;->b:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lffc;->o:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lffc;->s:Lcqp;

    move-object/from16 v5, p14

    iput-object v5, v0, Lffc;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v5, p15

    iput-object v5, v0, Lffc;->w:Ljrv;

    move-object/from16 v5, p16

    iput-object v5, v0, Lffc;->x:Lkgx;

    move-object/from16 v5, p12

    iput-object v5, v0, Lffc;->H:Leby;

    move-object/from16 v5, p18

    iput-object v5, v0, Lffc;->p:Ljoa;

    move-object/from16 v5, p19

    iput-object v5, v0, Lffc;->q:Ljjz;

    move-object/from16 v5, p20

    iput-object v5, v0, Lffc;->D:Lhlb;

    iget-object v5, v0, Lffc;->p:Ljoa;

    invoke-interface {v5, p0}, Ljoa;->a(Ljob;)V

    iget-object v1, v1, Ljuy;->d:Lkdg;

    const v5, 0x7f1000dd

    invoke-virtual {v1, v5}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v1, v0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ldzg;

    invoke-direct {v1}, Ldzg;-><init>()V

    iput-object v1, v0, Lffc;->l:Ldzg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lffc;->Y:Lfro;

    move-object/from16 v1, p21

    iput-object v1, v0, Lffc;->Z:Lpwk;

    move-object/from16 v1, p22

    iput-object v1, v0, Lffc;->I:Lllr;

    move-object/from16 v1, p23

    iput-object v1, v0, Lffc;->J:Lllr;

    move-object/from16 v1, p24

    iput-object v1, v0, Lffc;->f:Lllr;

    move-object/from16 v1, p25

    iput-object v1, v0, Lffc;->K:Lllr;

    move-object/from16 v1, p26

    iput-object v1, v0, Lffc;->L:Ljmi;

    move-object/from16 v1, p27

    iput-object v1, v0, Lffc;->M:Lhrb;

    iget-object v1, v0, Lffc;->D:Lhlb;

    new-instance v5, Lffd;

    invoke-direct {v5, p0}, Lffd;-><init>(Lffc;)V

    invoke-virtual {v1, v5}, Lhlb;->a(Lhlt;)V

    invoke-interface {p6}, Lbdf;->b()Llii;

    move-result-object v1

    iget-object v4, v0, Lffc;->F:Ljiw;

    new-instance v5, Lffi;

    invoke-direct {v5, p0, v2}, Lffi;-><init>(Lffc;Lcqp;)V

    invoke-interface {v4, v5}, Ljiw;->a(Ljix;)Llrr;

    move-result-object v2

    invoke-interface {v1, v2}, Llii;->a(Llrr;)Llrr;

    iget-object v1, v0, Lffc;->h:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v1, Llrp;->a:Llrp;

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Llrp;->a()I

    move-result v1

    iput v1, v0, Lffc;->d:I

    new-instance v1, Lffj;

    invoke-direct {v1, p0}, Lffj;-><init>(Lffc;)V

    iput-object v1, v0, Lffc;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, v0, Lffc;->W:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lffc;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method static final synthetic K()V
    .locals 0

    return-void
.end method

.method private final L()V
    .locals 5

    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    iget-wide v0, p0, Lffc;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lffc;->U:J

    :cond_0
    iget-object v0, p0, Lffc;->D:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Lffc;->D:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lffc;->m:Z

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, ""

    return-object p1
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lffc;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lffc;->q:Ljjz;

    invoke-virtual {v0, p1}, Ljjz;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lffc;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final B()Llkx;
    .locals 1

    iget-object v0, p0, Lffc;->u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lffc;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lffc;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-boolean v0, p0, Lffc;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lffc;->c()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lffc;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lffc;->w:Ljrv;

    invoke-interface {v0, v1}, Ljrv;->b(Z)V

    iget-object v0, p0, Lffc;->x:Lkgx;

    invoke-virtual {v0, v1}, Lkgx;->a(I)V

    return-void
.end method

.method public final F()Lbhh;
    .locals 1

    iget-object v0, p0, Lffc;->l:Ldzg;

    return-object v0
.end method

.method public final G()Lcqe;
    .locals 1

    iget-object v0, p0, Lffc;->y:Lcqe;

    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lffc;->y:Lcqe;

    invoke-virtual {v0}, Lcqe;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lffc;->y:Lcqe;

    invoke-virtual {v0}, Lcqe;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lffc;->Q:Ljuh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lffc;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    sget-object v0, Llrp;->a:Llrp;

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object v0

    goto :goto_0

    :cond_3
    nop

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Llrp;->a()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    iget-object v0, p0, Lffc;->Q:Ljuh;

    invoke-virtual {v0, p1, p2, v1}, Ljuh;->a(IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lffc;->g:Ljqe;

    invoke-interface {v0}, Ljqe;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lffc;->g:Ljqe;

    invoke-interface {v0, p1}, Ljqe;->a(F)V

    return-void
.end method

.method public final a(ILjqi;)V
    .locals 7

    iget-object v0, p0, Lffc;->N:Ljqe;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffc;->O:Ljqe;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffc;->P:Ljqe;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    sget-object v1, Lffc;->a:Ljava/lang/String;

    iget v2, p0, Lffc;->aa:I

    invoke-static {v2}, Lmzl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmzl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lffc;->aa:I

    if-ne p1, v1, :cond_1

    iput-object p2, p0, Lffc;->e:Ljqi;

    goto :goto_3

    :cond_1
    nop

    const/4 v2, 0x0

    iput-object v2, p0, Lffc;->e:Ljqi;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lffc;->g:Ljqe;

    invoke-interface {v1, v2}, Ljqe;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v1, p0, Lffc;->g:Ljqe;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljqe;->f()Lose;

    :cond_4
    :goto_1
    iput-object p2, p0, Lffc;->e:Ljqi;

    iget-object p2, p0, Lffc;->N:Ljqe;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lffc;->O:Ljqe;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lffc;->P:Ljqe;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_c

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lffc;->P:Ljqe;

    iput-object p2, p0, Lffc;->g:Ljqe;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lffc;->g:Ljqe;

    iget-object v0, p0, Lffc;->N:Ljqe;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lffc;->O:Ljqe;

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lffc;->g:Ljqe;

    iput p1, p0, Lffc;->aa:I

    iget-object p2, p0, Lffc;->g:Ljqe;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lffc;->g:Ljqe;

    iget-object p2, p0, Lffc;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Ljqe;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    iget-object p1, p0, Lffc;->g:Ljqe;

    invoke-interface {p1}, Ljqe;->g()Lose;

    :goto_3
    iget-object p1, p0, Lffc;->e:Ljqi;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljqi;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lffc;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_a
    :goto_4
    iget-object p1, p0, Lffc;->e:Ljqi;

    invoke-interface {p1}, Ljqi;->d()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lffc;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_b
    return-void

    :cond_c
    nop

    throw v2
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lffc;->g:Ljqe;

    invoke-interface {v0, p1}, Ljqe;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Ljqc;)V
    .locals 1

    iget-object v0, p0, Lffc;->g:Ljqe;

    invoke-interface {v0, p1}, Ljqe;->a(Ljqc;)V

    return-void
.end method

.method public final a(Ljuz;)V
    .locals 4

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffc;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljuz;->j:Lkdg;

    const v1, 0x7f1000ec

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lffc;->u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Lffc;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkdg;->a(Landroid/view/View;)Lkdg;

    move-result-object v0

    iget-object v1, p0, Lffc;->o:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkdg;->a(Landroid/view/View;)Lkdg;

    move-result-object v1

    const v2, 0x7f10010c

    invoke-virtual {v0, v2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lffc;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, p0, Lffc;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v2, 0x7f10012e

    invoke-virtual {v1, v2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v1, p0, Lffc;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v1, p0, Lffc;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v1, Lcqe;

    const v2, 0x7f10010a

    invoke-virtual {v0, v2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v1, v0}, Lcqe;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v1, p0, Lffc;->y:Lcqe;

    iget-object v0, p0, Lffc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lffc;->h:Landroid/view/WindowManager;

    iget-object v2, p0, Lffc;->G:Ljmg;

    iget-object v3, p0, Lffc;->H:Leby;

    invoke-static {v0, p0, v1, v2, v3}, Lffn;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljmg;Leby;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lffc;->P:Ljqe;

    iget-object v0, p0, Lffc;->P:Ljqe;

    iput-object v0, p0, Lffc;->g:Ljqe;

    new-instance v0, Ljqf;

    new-instance v1, Lffq;

    iget-object v2, p0, Lffc;->Q:Ljuh;

    invoke-direct {v1, v2}, Lffq;-><init>(Ljuh;)V

    const-string v2, "Viewfinder"

    invoke-direct {v0, v2, v1}, Ljqf;-><init>(Ljava/lang/String;Ljqe;)V

    iput-object v0, p0, Lffc;->N:Ljqe;

    iget-object v0, p0, Lffc;->N:Ljqe;

    iput-object v0, p0, Lffc;->O:Ljqe;

    iget-object v0, p1, Ljuz;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object p1, p1, Ljuz;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lffl;

    invoke-direct {v0}, Lffl;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Lkac;)V
    .locals 1

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b(Lkac;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lffc;->L()V

    :goto_0
    iget-object p1, p0, Lffc;->j:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljco;

    if-eqz p1, :cond_1

    sget-object v0, Ljcp;->a:Ljcp;

    invoke-virtual {p1, v0}, Ljco;->a(Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lffc;->R:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lffc;->g:Ljqe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljqe;->d()I

    move-result v1

    iget-object v2, p0, Lffc;->g:Ljqe;

    invoke-interface {v2}, Ljqe;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljuz;)V
    .locals 3

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lffc;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljuz;->j:Lkdg;

    const v0, 0x7f100117

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {p1, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lffc;->g:Ljqe;

    iget-object v2, p0, Lffc;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v1, v2}, Ljqe;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lffc;->l:Ldzg;

    iput-object v0, v1, Ldzg;->b:Landroid/view/ViewStub;

    nop

    iput-object p1, v1, Ldzg;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Lffc;->p:Ljoa;

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->f()Lkac;

    move-result-object v0

    invoke-interface {p1, v0}, Ljoa;->e(Lkac;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffc;->p:Ljoa;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljoa;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lffc;->p:Ljoa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljoa;->a(Z)V

    :goto_0
    iget-object p1, p0, Lffc;->p:Ljoa;

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->f()Lkac;

    move-result-object v0

    invoke-interface {p1, v0}, Ljoa;->e(Lkac;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lffc;->b:Lbhe;

    invoke-interface {p1}, Lbhe;->f()Lkac;

    move-result-object p1

    invoke-virtual {p0, p1}, Lffc;->b(Lkac;)V

    :cond_1
    return-void
.end method

.method final b(Lkac;)V
    .locals 2

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0, p1}, Lbhe;->a(Lkac;)V

    iget-object v0, p0, Lffc;->p:Ljoa;

    invoke-interface {v0, p1}, Ljoa;->e(Lkac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lffc;->p:Ljoa;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljoa;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lkac;->j:Lkac;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lffc;->p:Ljoa;

    invoke-interface {p1, v1}, Ljoa;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lffc;->p:Ljoa;

    invoke-interface {p1, v1}, Ljoa;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lffc;->Y:Lfro;

    invoke-interface {v0, p1}, Lfro;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffc;->i:Z

    iget-object v0, p0, Lffc;->V:Lbdf;

    invoke-interface {v0}, Lbdf;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lffc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffc;->p:Ljoa;

    invoke-interface {v0}, Ljoa;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lkac;->b:Lkac;

    iget-object v1, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;)V

    iget-object v1, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v1, p0, Lffc;->n:Landroid/widget/FrameLayout;

    new-instance v2, Lffg;

    invoke-direct {v2, p0, v0}, Lffg;-><init>(Lffc;Lkac;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lffc;->X:Lfgw;

    invoke-virtual {v0}, Lfgw;->B()V

    return-void

    :cond_2
    return-void
.end method

.method public final c(Lkac;)V
    .locals 4

    iget-object v0, p0, Lffc;->V:Lbdf;

    invoke-interface {v0}, Lbdf;->c()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkac;->p:Lkac;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lffc;->i:Z

    iget-object p1, p0, Lffc;->b:Lbhe;

    invoke-interface {p1}, Lbhe;->l()V

    return-void

    :cond_0
    sget-object v0, Lkac;->k:Lkac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkac;->m:Lkac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkac;->l:Lkac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkac;->r:Lkac;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lffc;->Y:Lfro;

    invoke-static {p1}, Ljzz;->a(Lkac;)Lolo;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lfro;->a(Lolo;I)V

    :cond_2
    sget-object v0, Lkac;->k:Lkac;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lffc;->i:Z

    iget-object p1, p0, Lffc;->Z:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpy;

    invoke-virtual {p1}, Ljpy;->a()V

    iget-object p1, p0, Lffc;->I:Lllr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lkac;->r:Lkac;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lffc;->i:Z

    iget-object p1, p0, Lffc;->Z:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpy;

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Lpey;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v3, v0}, Lpey;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v3}, Lpey;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Ljpy;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lffc;->J:Lllr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lkac;->m:Lkac;

    if-ne p1, v0, :cond_5

    iput-boolean v1, p0, Lffc;->i:Z

    iget-object p1, p0, Lffc;->M:Lhrb;

    invoke-static {}, Lhrg;->d()Lhrh;

    move-result-object v0

    invoke-virtual {v0}, Lhrh;->a()Lhrg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrb;->a(Lhrg;)V

    iget-object p1, p0, Lffc;->K:Lllr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lkac;->l:Lkac;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lffc;->L:Ljmi;

    invoke-virtual {p1}, Ljmi;->b()Lose;

    move-result-object p1

    new-instance v0, Lffk;

    invoke-direct {v0, p0}, Lffk;-><init>(Lffc;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    iget-object v0, p0, Lffc;->u:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sput-boolean v1, Lffc;->m:Z

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkac;->e:Lkac;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lffe;

    invoke-direct {v1, p0}, Lffe;-><init>(Lffc;)V

    sget-object v2, Lfff;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;Ljww;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;)V

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    invoke-virtual {p0, p1}, Lffc;->b(Lkac;)V

    :cond_8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lffc;->w:Ljrv;

    invoke-interface {v0, p1}, Ljrv;->a(Z)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lffc;->g:Ljqe;

    invoke-interface {v0}, Ljqe;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lffc;->W:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lffc;->A:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lffc;->a:Ljava/lang/String;

    iget v1, p0, Lffc;->aa:I

    invoke-static {v1}, Lmzl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lffc;->aa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffc;->g:Ljqe;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljqe;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lffc;->g:Ljqe;

    invoke-interface {v0}, Ljqe;->f()Lose;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lffc;->a:Ljava/lang/String;

    iget v3, p0, Lffc;->aa:I

    invoke-static {v3}, Lmzl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lffc;->a:Ljava/lang/String;

    iget v2, p0, Lffc;->aa:I

    invoke-static {v2}, Lmzl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lffc;->aa:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lffc;->s:Lcqp;

    invoke-virtual {v0}, Lcqp;->w()V

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lffc;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->f()Lkac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0}, Ljnd;->a()V

    iget-object v0, p0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lffc;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lffc;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->f()Lkac;

    move-result-object v0

    iget-object v1, p0, Lffc;->D:Lhlb;

    iget-object v1, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return v3

    :cond_0
    iget-object v1, p0, Lffc;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->e()Lbik;

    move-result-object v1

    invoke-interface {v1}, Lbik;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkac;->b:Lkac;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lffc;->p:Ljoa;

    invoke-interface {v1}, Ljoa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffc;->p:Ljoa;

    sget-object v1, Lkac;->b:Lkac;

    invoke-interface {v0, v1}, Ljoa;->a(Lkac;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lffc;->c()V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lffc;->b:Lbhe;

    invoke-interface {v0}, Lbhe;->e()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->f()Lgpo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lffc;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litp;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "pref_flash_supported_back_camera"

    const-string v4, "default_scope"

    invoke-virtual {v1, v4, v3, v2}, Litp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgpo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffc;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v3, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lffc;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litp;

    move-result-object v1

    const-string v2, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v4, v2}, Litp;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lgpo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f13023c

    invoke-direct {p0, v0}, Lffc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgpo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13023b

    invoke-direct {p0, v0}, Lffc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f13023d

    invoke-direct {p0, v0}, Lffc;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lffc;->b:Lbhe;

    invoke-interface {v1}, Lbhe;->q()Litp;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Litp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lffc;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lffc;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lffc;->z:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lffc;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lffc;->e:Ljqi;

    iget-object v1, p0, Lffc;->B:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lffc;->m:Z

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lffc;->R:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lffc;->S:I

    iput p3, p0, Lffc;->T:I

    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffc;->e:Ljqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljqi;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lffc;->R:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffc;->e:Ljqi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljqi;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lffc;->R:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lffc;->S:I

    iput p3, p0, Lffc;->T:I

    iget-object v0, p0, Lffc;->e:Ljqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljqi;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lffc;->R:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lffc;->e:Ljqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljqi;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean p1, Lffc;->m:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lffc;->L()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lffc;->F:Ljiw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljiw;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lffc;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lffc;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lffc;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lffc;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffc;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lffc;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lffc;->d(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lffc;->C:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final w()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lffc;->R:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lffc;->S:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lffc;->T:I

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
