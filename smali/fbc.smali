.class public final Lfbc;
.super Lebt;
.source "PG"

# interfaces
.implements Lbik;
.implements Lifg;
.implements Lili;
.implements Ljkm;
.implements Ljqi;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Llkj;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Lkit;

.field public final F:Ljoa;

.field public G:I

.field private final H:Lcbc;

.field private final I:Ljen;

.field private final J:Ldpa;

.field private final K:Landroid/content/Context;

.field private final L:Ljev;

.field private final M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final N:Ljrv;

.field private final O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private P:Ldox;

.field private Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private R:F

.field private final S:Leby;

.field private final T:Lfby;

.field private final U:Lfbz;

.field private V:Lfra;

.field private W:Lljt;

.field private X:Laer;

.field private Y:Laez;

.field private Z:Lljf;

.field private final aa:I

.field private final ab:Liiw;

.field private final ac:Lfro;

.field private final ad:Lael;

.field private final ae:Landroid/text/TextWatcher;

.field private final af:Lffa;

.field private final ag:Landroid/content/DialogInterface$OnClickListener;

.field private final ah:Lkgx;

.field private final ai:Lkgy;

.field private final aj:Laxf;

.field private final ak:Lisu;

.field private final al:Lisc;

.field private final am:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lifw;

.field public final e:Liyf;

.field public final f:Lifp;

.field public final g:Lfkb;

.field public final h:Ljsa;

.field public final i:Lcav;

.field public j:Lbhi;

.field public k:Lbhe;

.field public l:Landroid/os/Handler;

.field public m:Lilf;

.field public n:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lknf;

.field public r:Ljkj;

.field public s:Lknc;

.field public final t:Lknh;

.field public u:Lilk;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:I

.field public final x:Lkni;

.field public y:Lilj;

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhk;Lbif;Litp;Liyf;Lcbc;Lkbn;Ldpa;Lifw;Lhny;Lifp;Ljen;Lkgx;Lfkb;Ljev;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Liiw;Lfro;Lcav;Laxf;Lkit;Lisu;Lisc;Ljoa;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p20

    move-object v2, p2

    move-object v3, p3

    invoke-direct {p0, p2, p3}, Lebt;-><init>(Lbhk;Lbif;)V

    const/4 v2, 0x0

    iput v2, v0, Lfbc;->R:F

    const/4 v2, 0x0

    iput-object v2, v0, Lfbc;->m:Lilf;

    iput-object v2, v0, Lfbc;->p:Landroid/widget/TextView;

    iput-object v2, v0, Lfbc;->q:Lknf;

    iput-object v2, v0, Lfbc;->s:Lknc;

    new-instance v3, Lknh;

    invoke-direct {v3}, Lknh;-><init>()V

    iput-object v3, v0, Lfbc;->t:Lknh;

    new-instance v3, Lkni;

    invoke-direct {v3}, Lkni;-><init>()V

    iput-object v3, v0, Lfbc;->x:Lkni;

    new-instance v3, Lfby;

    invoke-direct {v3, p0}, Lfby;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->T:Lfby;

    new-instance v3, Lfbz;

    invoke-direct {v3, p0}, Lfbz;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->U:Lfbz;

    new-instance v3, Lljf;

    invoke-direct {v3}, Lljf;-><init>()V

    iput-object v3, v0, Lfbc;->Z:Lljf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lfbc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Llkj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfbc;->B:Llkj;

    new-instance v3, Lfbd;

    invoke-direct {v3, p0}, Lfbd;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->C:Ljava/lang/Runnable;

    new-instance v3, Lfbp;

    invoke-direct {v3, p0}, Lfbp;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->D:Ljava/lang/Runnable;

    new-instance v3, Lfbq;

    invoke-direct {v3, p0}, Lfbq;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->ad:Lael;

    new-instance v3, Lfbr;

    invoke-direct {v3, p0}, Lfbr;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->ae:Landroid/text/TextWatcher;

    new-instance v3, Lfbt;

    const-string v4, "refocus_upgrade_version"

    invoke-direct {v3, v4}, Lfbt;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lfbc;->af:Lffa;

    new-instance v3, Lfbu;

    invoke-direct {v3, p0}, Lfbu;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->ag:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, Lfbv;

    invoke-direct {v3, p0}, Lfbv;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->ai:Lkgy;

    new-instance v3, Lfbi;

    invoke-direct {v3, p0}, Lfbi;-><init>(Lfbc;)V

    iput-object v3, v0, Lfbc;->am:Landroid/view/GestureDetector$OnGestureListener;

    move-object v3, p1

    iput-object v3, v0, Lfbc;->K:Landroid/content/Context;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyf;

    iput-object v3, v0, Lfbc;->e:Liyf;

    invoke-static {p6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    iput-object v3, v0, Lfbc;->H:Lcbc;

    invoke-static {p7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifw;

    iput-object v3, v0, Lfbc;->c:Lifw;

    invoke-static/range {p12 .. p12}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljen;

    iput-object v3, v0, Lfbc;->I:Ljen;

    invoke-static/range {p11 .. p11}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifp;

    iput-object v3, v0, Lfbc;->f:Lifp;

    invoke-static {p8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpa;

    iput-object v3, v0, Lfbc;->J:Ldpa;

    invoke-static/range {p13 .. p13}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgx;

    iput-object v3, v0, Lfbc;->ah:Lkgx;

    move-object/from16 v3, p14

    iput-object v3, v0, Lfbc;->g:Lfkb;

    move-object/from16 v3, p15

    iput-object v3, v0, Lfbc;->L:Ljev;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfbc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfbc;->N:Ljrv;

    move-object/from16 v3, p18

    iput-object v3, v0, Lfbc;->ab:Liiw;

    move-object/from16 v3, p19

    iput-object v3, v0, Lfbc;->ac:Lfro;

    iput-object v1, v0, Lfbc;->i:Lcav;

    move-object/from16 v3, p21

    iput-object v3, v0, Lfbc;->aj:Laxf;

    move-object/from16 v3, p22

    iput-object v3, v0, Lfbc;->E:Lkit;

    move-object/from16 v3, p23

    iput-object v3, v0, Lfbc;->ak:Lisu;

    move-object/from16 v3, p24

    iput-object v3, v0, Lfbc;->al:Lisc;

    move-object/from16 v3, p25

    iput-object v3, v0, Lfbc;->F:Ljoa;

    new-instance v3, Leby;

    move-object v4, p10

    invoke-direct {v3, p10}, Leby;-><init>(Lhny;)V

    iput-object v3, v0, Lfbc;->S:Leby;

    iget-object v3, v0, Lfbc;->af:Lffa;

    move-object v4, p4

    invoke-virtual {v3, p4, v2}, Lffa;->a(Litp;Lgjr;)V

    new-instance v2, Lfbw;

    invoke-direct {v2, p0, v1}, Lfbw;-><init>(Lfbc;Lcav;)V

    iput-object v2, v0, Lfbc;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lfbe;

    invoke-direct {v1, p0}, Lfbe;-><init>(Lfbc;)V

    iput-object v1, v0, Lfbc;->h:Ljsa;

    move-object v1, p6

    iget-object v1, v1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_lens_blur_count"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lfbc;->aa:I

    return-void
.end method

.method private final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfbc;->q:Lknf;

    iput-object v0, p0, Lfbc;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lfbc;->y:Lilj;

    return-void
.end method

.method private final B()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lebt;->a:Lbhk;

    invoke-interface {v0}, Lbhk;->a()Lipi;

    move-result-object v0

    const-string v2, "refocus"

    invoke-interface {v0, v2}, Lipi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Lfbc;->I:Ljen;

    invoke-static {v0, v2}, Lkne;->a(Ljava/io/File;Ljen;)Lkne;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v2, v1, Lfbc;->j:Lbhi;

    invoke-interface {v2}, Lbhi;->r()Lbhk;

    move-result-object v2

    invoke-interface {v2}, Lbhk;->b()Lfua;

    move-result-object v4

    iget-object v2, v1, Lfbc;->q:Lknf;

    invoke-virtual {v2}, Lknf;->a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, Lfbc;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v2, v1, Lfbc;->m:Lilf;

    iget-object v3, v2, Lilf;->c:Laey;

    invoke-virtual {v3}, Laey;->c()I

    move-result v3

    iget-object v8, v2, Lilf;->g:Lbhe;

    invoke-interface {v8}, Lbhe;->o()Lhny;

    move-result-object v8

    invoke-interface {v8}, Lhny;->c()Llrp;

    move-result-object v8

    iget v8, v8, Llrp;->e:I

    iget-object v2, v2, Lilf;->c:Laey;

    invoke-virtual {v2}, Laey;->b()Z

    move-result v2

    invoke-static {v3, v8, v2}, Lbeh;->a(IIZ)I

    move-result v8

    iget-object v2, v1, Lfbc;->m:Lilf;

    invoke-virtual {v2}, Lilf;->a()I

    move-result v9

    iget-object v2, v1, Lfbc;->m:Lilf;

    iget-object v2, v2, Lilf;->c:Laey;

    invoke-virtual {v2}, Laey;->b()Z

    move-result v10

    invoke-direct/range {p0 .. p0}, Lfbc;->C()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lfbc;->W:Lljt;

    iget-object v2, v1, Lebt;->a:Lbhk;

    invoke-interface {v2}, Lbhk;->a()Lipi;

    move-result-object v13

    new-instance v14, Lfty;

    iget-object v2, v1, Lfbc;->H:Lcbc;

    invoke-direct {v14, v2}, Lfty;-><init>(Lcbc;)V

    iget-object v15, v1, Lfbc;->H:Lcbc;

    iget-object v2, v1, Lfbc;->ac:Lfro;

    iget-object v3, v1, Lfbc;->ak:Lisu;

    move-object/from16 v16, v2

    iget-object v2, v1, Lfbc;->al:Lisc;

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfua;Lkne;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Lljt;Lipi;Lfty;Lcbc;Lfro;Lisu;Lisc;)V

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lfbc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfbc;->j:Lbhi;

    invoke-interface {v0}, Lbhi;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfbc;->j:Lbhi;

    invoke-interface {v1}, Lbhi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lfbc;)I
    .locals 0

    iget p0, p0, Lfbc;->G:I

    return p0
.end method

.method static a(ZLandroid/view/View;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lbeg;->a:Lbeg;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lfbn;

    invoke-direct {v1, p1}, Lfbn;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lfbo;

    invoke-direct {v1, p0, p1}, Lfbo;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final a(ZZ)V
    .locals 10

    iget v0, p0, Lfbc;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lfbc;->g:Lfkb;

    invoke-virtual {v0}, Lfkb;->s()V

    const/4 v0, 0x4

    iput v0, p0, Lfbc;->G:I

    iget-object v0, p0, Lfbc;->m:Lilf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilf;->a(Z)V

    iget-object v0, p0, Lfbc;->y:Lilj;

    invoke-virtual {v0}, Lilj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lilj;->f:I

    int-to-float v2, v2

    iget v3, v0, Lilj;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, v0, Lilj;->c:Lknf;

    invoke-virtual {v2}, Lknf;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    :cond_0
    nop

    iput-boolean v1, v0, Lilj;->g:Z

    :cond_1
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lfbc;->p()V

    iget-object v0, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lfbc;->y:Lilj;

    invoke-virtual {v0}, Lilj;->a()Z

    move-result v0

    const-wide/16 v2, 0xbb8

    if-nez v0, :cond_8

    iget-object v0, p0, Lfbc;->y:Lilj;

    iget-boolean v4, v0, Lilj;->r:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lilj;->q:Z

    if-nez v4, :cond_3

    iget-boolean v0, v0, Lilj;->p:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lfbc;->z()V

    :cond_2
    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfbc;->D:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lfbc;->o:Landroid/widget/ImageView;

    const v0, 0x7f0201fc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    iget-object v0, p0, Lfbc;->p:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object p2, p0, Lfbc;->o:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfbc;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lfbc;->z()V

    :goto_0
    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean v0, p2, Lilj;->q:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lilj;->p:Z

    if-nez v0, :cond_5

    iget-boolean p2, p2, Lilj;->r:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    const v0, 0x7f130171

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    const v0, 0x7f130172

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    const v0, 0x7f130170

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfbc;->D:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lfbc;->o:Landroid/widget/ImageView;

    const v0, 0x7f020133

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object p2, p0, Lfbc;->o:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfbc;->C:Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_8
    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lfbc;->e:Liyf;

    const v0, 0x7f0a0011

    invoke-interface {p2, v0}, Liyf;->a(I)V

    iget-object p2, p0, Lfbc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfbc;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130211

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean v0, p2, Lilj;->s:Z

    if-eqz v0, :cond_a

    const/4 p2, -0x1

    const-wide/16 v2, 0x1f4

    goto :goto_3

    :cond_a
    iget-boolean v0, p2, Lilj;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p2, Lilj;->h:Z

    if-nez v0, :cond_e

    iget-boolean v0, p2, Lilj;->i:Z

    if-eqz v0, :cond_b

    const p2, 0x7f13011c

    goto :goto_3

    :cond_b
    iget-boolean v0, p2, Lilj;->k:Z

    if-nez v0, :cond_d

    iget-boolean p2, p2, Lilj;->j:Z

    if-eqz p2, :cond_c

    const p2, 0x7f13011d

    goto :goto_3

    :cond_c
    const p2, 0x7f1300b5

    goto :goto_3

    :cond_d
    const p2, 0x7f13011a

    goto :goto_3

    :cond_e
    const p2, 0x7f13011b

    goto :goto_3

    :cond_f
    const p2, 0x7f13010e

    nop

    :goto_3
    iget-object v0, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v4, p0, Lfbc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz p2, :cond_10

    iget-object v0, p0, Lfbc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object p2, p0, Lfbc;->o:Landroid/widget/ImageView;

    const v0, 0x7f0201fd

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object p2, p0, Lfbc;->o:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lfbc;->C:Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object p2, p0, Lfbc;->V:Lfra;

    invoke-interface {p2}, Lfra;->d()Lljt;

    move-result-object p2

    iput-object p2, p0, Lfbc;->W:Lljt;

    iget-object v0, p0, Lfbc;->ac:Lfro;

    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean v8, p2, Lilj;->g:Z

    iget-boolean v2, p2, Lilj;->h:Z

    iget-boolean v3, p2, Lilj;->i:Z

    iget-boolean v4, p2, Lilj;->j:Z

    iget-boolean v5, p2, Lilj;->k:Z

    iget-boolean v6, p2, Lilj;->s:Z

    iget-boolean v7, p2, Lilj;->p:Z

    iget-boolean v9, p2, Lilj;->r:Z

    move v1, v8

    invoke-interface/range {v0 .. v9}, Lfro;->a(ZZZZZZZZZ)V

    iget-object p2, p0, Lfbc;->B:Llkj;

    iget-object v0, p0, Lfbc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Llkj;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lfbc;->k:Lbhe;

    invoke-interface {p2}, Lbhe;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->s()V

    if-nez p1, :cond_11

    invoke-direct {p0}, Lfbc;->A()V

    iget-object p1, p0, Lfbc;->B:Llkj;

    iget-object p2, p0, Lfbc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-direct {p0}, Lfbc;->B()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object p1

    iget-object p2, p0, Lfbc;->y:Lilj;

    invoke-virtual {p2}, Lilj;->a()Z

    move-result p2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfbm;

    invoke-direct {v1, p0, p1, p2}, Lfbm;-><init>(Lfbc;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfbc;->A()V

    return-void

    :cond_12
    return-void
.end method

.method static synthetic b(Lfbc;)I
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfbc;->G:I

    return v0
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lfbc;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->n()Lbif;

    move-result-object v0

    iget-object v1, p0, Lfbc;->i:Lcav;

    invoke-virtual {v1}, Lcav;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lbif;->b(I)V

    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lfbc;->m:Lilf;

    if-eqz v0, :cond_0

    new-instance v0, Llrt;

    iget-object v1, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llrt;-><init>(II)V

    new-instance v1, Llrt;

    iget-object v2, p0, Lfbc;->m:Lilf;

    iget-object v2, v2, Lilf;->f:Laff;

    invoke-virtual {v2}, Laff;->b()Lafo;

    move-result-object v2

    iget-object v2, v2, Lafo;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lfbc;->m:Lilf;

    iget-object v3, v3, Lilf;->f:Laff;

    invoke-virtual {v3}, Laff;->b()Lafo;

    move-result-object v3

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Llrt;-><init>(II)V

    iget-object v2, p0, Lfbc;->S:Leby;

    invoke-virtual {v2, v0, v1}, Leby;->a(Llrt;Llrt;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lfbc;->k:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhj;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lfbc;->e:Liyf;

    const v1, 0x7f0a0012

    invoke-interface {v0, v1}, Liyf;->a(I)V

    iget-object v0, p0, Lfbc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfbc;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lfbc;->y()V

    return-void
.end method

.method public final a(Ladz;)V
    .locals 14

    invoke-virtual {p1}, Ladz;->a()I

    move-result v0

    iput v0, p0, Lfbc;->w:I

    iget-object v0, p0, Lfbc;->H:Lcbc;

    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "lens_blur_megapixels"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lfbc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected Lens Blur megapixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lilf;

    iget-object v2, p0, Lfbc;->j:Lbhi;

    iget-object v3, p0, Lfbc;->l:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lilf;-><init>(Lbhe;Landroid/os/Handler;Ladz;I)V

    iput-object v1, p0, Lfbc;->m:Lilf;

    iget-object v0, p0, Lfbc;->m:Lilf;

    iget-object v0, v0, Lilf;->b:Ladz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfbc;->j:Lbhi;

    invoke-interface {p1}, Lbhi;->D()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13010c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ladz;->c()Laer;

    move-result-object v0

    iput-object v0, p0, Lfbc;->X:Laer;

    iget-object v0, p0, Lfbc;->m:Lilf;

    iget-object v0, v0, Lilf;->f:Laff;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Laff;->a(F)V

    iget-object v3, p0, Lfbc;->m:Lilf;

    invoke-virtual {v3, v0}, Lilf;->a(Laff;)V

    iget-object v3, p0, Lfbc;->m:Lilf;

    iput-object p0, v3, Lilf;->e:Lili;

    iget-object v3, p0, Lfbc;->r:Ljkj;

    if-nez v3, :cond_4

    iget-object v3, p0, Lfbc;->j:Lbhi;

    invoke-interface {v3}, Lbhi;->n()Lbif;

    move-result-object v3

    iget v4, p0, Lfbc;->w:I

    invoke-interface {v3, v4}, Lbif;->d(I)Laey;

    move-result-object v3

    invoke-virtual {v3}, Laey;->b()Z

    move-result v10

    iget-object v3, p0, Lfbc;->j:Lbhi;

    invoke-interface {v3}, Lbhi;->u()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lfbc;->X:Laer;

    iget-object v4, v4, Laer;->w:Lmgt;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-static {v5}, Lmgt;->b(Ljava/lang/String;)Laeu;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lfbc;->X:Laer;

    invoke-virtual {v6, v5}, Laer;->a(Laeu;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljkj;

    iget-object v3, p0, Lfbc;->j:Lbhi;

    invoke-interface {v3}, Lbhi;->q()Litp;

    move-result-object v5

    iget-object v3, p0, Lfbc;->j:Lbhi;

    invoke-interface {v3}, Lbhi;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lfbc;->X:Laer;

    iget-object v3, p0, Lfbc;->j:Lbhi;

    invoke-interface {v3}, Lbhi;->B()Landroid/os/Looper;

    move-result-object v11

    iget-object v12, p0, Lfbc;->aj:Laxf;

    iget-object v13, p0, Lfbc;->ac:Lfro;

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v13}, Ljkj;-><init>(Litp;Ljava/lang/String;Ljava/util/List;Laer;Ljkm;ZLandroid/os/Looper;Laxf;Lfro;)V

    iput-object v1, p0, Lfbc;->r:Ljkj;

    goto :goto_2

    :cond_4
    iget-object v3, v3, Ljkj;->n:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    iget-object v1, p0, Lfbc;->k:Lbhe;

    iget-object v3, p0, Lfbc;->r:Ljkj;

    invoke-interface {v1, v3}, Lbhe;->a(Ljqc;)V

    iget-object v1, p0, Lfbc;->r:Ljkj;

    iget-object v3, p0, Lfbc;->X:Laer;

    invoke-virtual {v1, v3}, Ljkj;->a(Laer;)V

    iget-object v0, v0, Laff;->q:Laeu;

    sget-object v1, Laeu;->b:Laeu;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v1, p0, Lfbc;->U:Lfbz;

    invoke-virtual {p1, v0, v1}, Ladz;->a(Landroid/os/Handler;Ladp;)V

    :cond_5
    iget-object p1, p0, Lfbc;->m:Lilf;

    iget-object p1, p1, Lilf;->f:Laff;

    invoke-virtual {p1}, Laff;->b()Lafo;

    move-result-object p1

    iget-object v0, p1, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_6

    div-float v0, v2, v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v1, p0, Lfbc;->k:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->a()V

    iget v1, p0, Lfbc;->R:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iput v0, p0, Lfbc;->R:F

    iget-object v1, p0, Lfbc;->k:Lbhe;

    invoke-interface {v1, v0}, Lbhe;->a(F)V

    :cond_7
    iget-object v0, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object p1, p1, Lafo;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    invoke-direct {p0}, Lfbc;->y()V

    new-instance p1, Lknc;

    iget-object v0, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001ba

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lknc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfbc;->s:Lknc;

    iget-object p1, p0, Lfbc;->k:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->w()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lfbc;->m:Lilf;

    iget-object v1, p0, Lfbc;->ad:Lael;

    invoke-virtual {v0, p1, v1}, Lilf;->a(Landroid/graphics/SurfaceTexture;Lael;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lfbc;->m:Lilf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lilf;->d()V

    :cond_0
    invoke-virtual {p0}, Lfbc;->v()V

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 2

    const/4 p2, 0x1

    iput p2, p0, Lfbc;->G:I

    iput-object p1, p0, Lfbc;->j:Lbhi;

    invoke-interface {p1}, Lbhi;->y()Ldox;

    move-result-object v0

    iput-object v0, p0, Lfbc;->P:Ldox;

    iput-object p1, p0, Lfbc;->k:Lbhe;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfbc;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lfbc;->x()V

    iget-object p1, p0, Lfbc;->k:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    iput-object p1, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object p1, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f10010c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lfbc;->j:Lbhi;

    invoke-interface {v0}, Lbhi;->z()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05007c

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p1, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001bc

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object p1, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object p1, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001be

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfbc;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object p1, p0, Lfbc;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfbc;->Q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001bd

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfbc;->p:Landroid/widget/TextView;

    const-string p1, "sans-serif-light"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lfbc;->p:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfbc;->j:Lbhi;

    invoke-interface {p1}, Lbhi;->p()Lfra;

    move-result-object p1

    iput-object p1, p0, Lfbc;->V:Lfra;

    invoke-virtual {p0}, Lfbc;->v()V

    iget-object p1, p0, Lfbc;->c:Lifw;

    invoke-interface {p1, p0}, Lifw;->a(Lifg;)V

    iget-object p1, p0, Lfbc;->ab:Liiw;

    invoke-interface {p1}, Liiw;->d()V

    invoke-virtual {p0}, Lfbc;->l()V

    iget-object p1, p0, Lfbc;->B:Llkj;

    new-instance p2, Lfbf;

    invoke-direct {p2, p0}, Lfbf;-><init>(Lfbc;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-virtual {p1, p2, v0}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 11

    iget-object v0, p0, Lfbc;->x:Lkni;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkni;->a(J)V

    iget v0, p0, Lfbc;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lfbc;->u:Lilk;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Lilk;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lilk;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lilk;->d:F

    iget-object v0, v0, Lilk;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lfbc;->t:Lknh;

    iget-object v1, p0, Lfbc;->u:Lilk;

    iget v1, v1, Lilk;->d:F

    iget-object v2, v0, Lknh;->c:Lkni;

    invoke-virtual {v2, p2, p3}, Lkni;->a(J)V

    iget-object v2, v0, Lknh;->a:Lkng;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lkng;->b(F)V

    iget-object v1, v0, Lknh;->c:Lkni;

    iget-wide v1, v1, Lkni;->b:J

    const-wide/16 v3, 0x2

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lknh;->a:Lkng;

    const/4 v2, 0x0

    iget v7, v1, Lkng;->a:F

    iget v1, v1, Lkng;->b:F

    sub-float/2addr v7, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lknh;->c:Lkni;

    iget-object v7, v2, Lkni;->a:Lkng;

    iget v7, v7, Lkng;->a:F

    mul-float v7, v7, v1

    iget-wide v8, v2, Lkni;->b:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    iget-object v2, v0, Lknh;->b:Lkng;

    invoke-virtual {v2, v7}, Lkng;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lknh;->b:Lkng;

    invoke-virtual {v2, v7}, Lkng;->b(F)V

    :goto_0
    iget-boolean v2, v0, Lknh;->h:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lknh;->b:Lkng;

    iget v2, v2, Lkng;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object p2, v0, Lknh;->i:Lkni;

    invoke-virtual {p2}, Lkni;->b()V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lknh;->i:Lkni;

    invoke-virtual {v2, p2, p3}, Lkni;->a(J)V

    iget-object p2, v0, Lknh;->i:Lkni;

    iget-wide p2, p2, Lkni;->b:J

    long-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    iput-boolean v6, v0, Lknh;->h:Z

    :cond_3
    iget-boolean p2, v0, Lknh;->h:Z

    if-eqz p2, :cond_4

    iget-object p2, v0, Lknh;->a:Lkng;

    iget p3, p2, Lkng;->a:F

    cmpg-float p3, p3, v5

    if-ltz p3, :cond_4

    iget p3, v0, Lknh;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p3, v2

    if-gtz v3, :cond_4

    iget-object v3, v0, Lknh;->b:Lkng;

    iget v3, v3, Lkng;->a:F

    div-float v3, p3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    float-to-double v3, p3

    float-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    iget p2, p2, Lkng;->b:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, p2

    const-wide p2, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p2

    double-to-float p2, v3

    iput p2, v0, Lknh;->f:F

    iget p2, v0, Lknh;->f:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lknh;->f:F

    :cond_4
    :goto_1
    nop

    iget-object p2, v0, Lknh;->a:Lkng;

    iget p2, p2, Lkng;->a:F

    iget-object p3, v0, Lknh;->c:Lkni;

    invoke-virtual {p3}, Lkni;->a()F

    move-result p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    div-float p2, p3, p2

    iput p2, v0, Lknh;->g:F

    iget-object p2, v0, Lknh;->a:Lkng;

    iget p2, p2, Lkng;->a:F

    cmpg-float p3, p2, p3

    if-gez p3, :cond_5

    float-to-double p2, p2

    const-wide v1, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, v0, Lknh;->d:F

    goto :goto_2

    :cond_5
    iput p2, v0, Lknh;->d:F

    :goto_2
    iget p2, v0, Lknh;->e:F

    invoke-virtual {v0}, Lknh;->b()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v0, Lknh;->e:F

    iget-object p2, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object p3, p0, Lfbc;->t:Lknh;

    invoke-virtual {p3}, Lknh;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-object p3, p2, Lilj;->a:Lilk;

    iget-object p3, p3, Lilk;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_6

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_6
    iput-boolean v6, p2, Lilj;->i:Z

    :cond_7
    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iput-boolean v6, p2, Lilj;->j:Z

    :cond_8
    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iput-boolean v6, p2, Lilj;->k:Z

    :cond_9
    iget-object v0, p2, Lilj;->b:Lkni;

    invoke-virtual {v0}, Lkni;->a()F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p2, Lilj;->d:Lknh;

    iget v0, v0, Lknh;->g:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    nop

    iput-boolean v6, p2, Lilj;->h:Z

    :cond_b
    :goto_3
    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p2, Lilj;->o:Z

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p2, Lilj;->l:Z

    iget-boolean v0, p2, Lilj;->l:Z

    if-nez v0, :cond_11

    iget p3, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    cmpl-float p3, p3, v5

    if-gtz p3, :cond_10

    const/4 p3, 0x0

    goto :goto_7

    :cond_10
    nop

    :cond_11
    const/4 p3, 0x1

    :goto_7
    iput-boolean p3, p2, Lilj;->n:Z

    iget p3, p2, Lilj;->e:I

    if-nez p3, :cond_13

    iget-object v1, p2, Lilj;->b:Lkni;

    iget-object v1, v1, Lkni;->a:Lkng;

    iget v1, v1, Lkng;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    nop

    :cond_13
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p2, Lilj;->m:Z

    iget-boolean v1, p2, Lilj;->p:Z

    if-nez v1, :cond_15

    iget-boolean v1, p2, Lilj;->o:Z

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    nop

    :cond_15
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, p2, Lilj;->p:Z

    iget-boolean v1, p2, Lilj;->q:Z

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    if-nez v0, :cond_17

    nop

    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    nop

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p2, Lilj;->q:Z

    iget-boolean v0, p2, Lilj;->r:Z

    if-nez v0, :cond_19

    iget-boolean v0, p2, Lilj;->m:Z

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    nop

    :cond_19
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p2, Lilj;->r:Z

    iget-boolean v0, p2, Lilj;->n:Z

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget v0, p2, Lilj;->f:I

    add-int/2addr v0, v6

    iput v0, p2, Lilj;->f:I

    :goto_c
    nop

    add-int/2addr p3, v6

    iput p3, p2, Lilj;->e:I

    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean p3, p2, Lilj;->m:Z

    if-nez p3, :cond_1b

    iget-boolean p3, p2, Lilj;->l:Z

    if-nez p3, :cond_1b

    iget-boolean p3, p2, Lilj;->o:Z

    if-nez p3, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object p3, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v6, p3, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-boolean p2, p2, Lilj;->o:Z

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    const p3, 0x7f13032e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean p2, p2, Lilj;->l:Z

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    const p3, 0x7f13032c

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v6, p2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_1d
    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean p2, p2, Lilj;->m:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lfbc;->p:Landroid/widget/TextView;

    const p3, 0x7f13032d

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v6, p2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_1e
    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object p3, p0, Lfbc;->D:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object p3, p0, Lfbc;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    iget-object p2, p0, Lfbc;->y:Lilj;

    invoke-virtual {p2}, Lilj;->a()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-direct {p0, v6, v6}, Lfbc;->a(ZZ)V

    return-void

    :cond_1f
    iget-object p2, p0, Lfbc;->y:Lilj;

    iget-boolean p2, p2, Lilj;->n:Z

    xor-int/2addr p2, v6

    if-eqz p2, :cond_25

    iget-object p2, p0, Lfbc;->q:Lknf;

    iget-object p3, p0, Lfbc;->t:Lknh;

    iget p3, p3, Lknh;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v0

    iget-object v1, p2, Lknf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p2, Lknf;->a:I

    if-ge v1, v2, :cond_20

    iget-object p2, p2, Lknf;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, p3, v0, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iget-object v1, p2, Lknf;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v1, p2, Lknf;->b:Ljava/util/ArrayList;

    iget-object v2, p2, Lknf;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lknf;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, 0x7fffffff

    :goto_e
    iget-object v4, p2, Lknf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_23

    iget-object v4, p2, Lknf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p2, Lknf;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget v8, v7, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v9, v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v8, v9

    cmpg-float v9, v8, v1

    if-gez v9, :cond_22

    iget v1, v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v2, v7, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_21

    move v3, v5

    goto :goto_f

    :cond_21
    nop

    :goto_f
    move v2, v3

    move v1, v8

    goto :goto_10

    :cond_22
    nop

    :goto_10
    nop

    move v3, v5

    goto :goto_e

    :cond_23
    iget-object v1, p2, Lknf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v2, p2, Lknf;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v1, v2, :cond_24

    invoke-virtual {v1, p3, v0, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_24
    iget-object p1, p2, Lknf;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lknf;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    :goto_11
    iget-object p1, p0, Lfbc;->t:Lknh;

    invoke-virtual {p1}, Lknh;->b()F

    move-result p1

    const p2, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_26

    invoke-direct {p0, v6, v6}, Lfbc;->a(ZZ)V

    :cond_26
    return-void

    :cond_27
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lfbc;->G:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lfbc;->h:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbc;->m:Lilf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lilf;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lfbc;->G:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lfbc;->am:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lfbc;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfbc;->w()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lgpo;
    .locals 5

    iget-object v0, p0, Lfbc;->X:Laer;

    if-eqz v0, :cond_0

    new-instance v1, Lgpp;

    iget-object v2, p0, Lfbc;->k:Lbhe;

    invoke-interface {v2}, Lbhe;->b()Lgpq;

    move-result-object v2

    iget-object v3, p0, Lfbc;->k:Lbhe;

    invoke-interface {v3}, Lbhe;->n()Lbif;

    move-result-object v3

    iget v4, p0, Lfbc;->w:I

    invoke-interface {v3, v4}, Lbif;->d(I)Laey;

    move-result-object v3

    invoke-virtual {v3}, Laey;->b()Z

    invoke-direct {v1, v0, v2}, Lgpp;-><init>(Laer;Lgpq;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h_()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lfbc;->G:I

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lfbc;->Z:Lljf;

    iget-object v0, p0, Lfbc;->Z:Lljf;

    iget-object v1, p0, Lfbc;->N:Ljrv;

    iget-object v2, p0, Lfbc;->h:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lfbc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfbc;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfbc;->k:Lbhe;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbhe;->a(Ljqi;Z)V

    invoke-direct {p0}, Lfbc;->x()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfbc;->z:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lfbc;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfbc;->ae:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lfbc;->ah:Lkgx;

    iget-object v1, p0, Lfbc;->ai:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    iget-object v0, p0, Lfbc;->Y:Laez;

    if-nez v0, :cond_0

    new-instance v0, Lfbh;

    invoke-direct {v0, p0}, Lfbh;-><init>(Lfbc;)V

    new-instance v1, Laez;

    iget-object v2, p0, Lfbc;->l:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Laez;-><init>(Lafe;Landroid/os/Handler;)V

    iput-object v1, p0, Lfbc;->Y:Laez;

    iget-object v0, p0, Lebt;->b:Lbif;

    iget-object v1, p0, Lfbc;->Y:Laez;

    invoke-interface {v0, v1}, Lbif;->a(Laez;)V

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Lfbc;->L:Ljev;

    iget-object v1, p0, Lfbc;->ag:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljev;->f(Landroid/content/DialogInterface$OnClickListener;)Lose;

    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lfbc;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbc;->l:Landroid/os/Handler;

    new-instance v1, Lfbs;

    invoke-direct {v1, p0}, Lfbs;-><init>(Lfbc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 4

    iget-object v0, p0, Lfbc;->Z:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfbc;->a(ZZ)V

    iget-object v1, p0, Lfbc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfbc;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfbc;->ab:Liiw;

    invoke-interface {v1}, Liiw;->c()V

    iget-object v1, p0, Lfbc;->z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lfbc;->m:Lilf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfbc;->p()V

    iget-object v1, p0, Lfbc;->m:Lilf;

    invoke-virtual {v1}, Lilf;->b()V

    iget-object v1, p0, Lfbc;->m:Lilf;

    invoke-virtual {v1}, Lilf;->c()V

    iput-object v2, p0, Lfbc;->m:Lilf;

    iget-object v1, p0, Lfbc;->k:Lbhe;

    invoke-interface {v1}, Lbhe;->n()Lbif;

    move-result-object v1

    iget v3, p0, Lfbc;->w:I

    invoke-interface {v1, v3}, Lbif;->c(I)V

    iget-object v1, p0, Lfbc;->r:Ljkj;

    iput v0, v1, Ljkj;->e:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lfbc;->G:I

    iget-object v0, p0, Lfbc;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfbc;->ae:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lfbc;->R:F

    iget-object v0, p0, Lfbc;->ah:Lkgx;

    iget-object v1, p0, Lfbc;->ai:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->b(Lkgy;)V

    iget-object v0, p0, Lebt;->b:Lbif;

    iget-object v1, p0, Lfbc;->Y:Laez;

    invoke-interface {v0, v1}, Lbif;->b(Laez;)V

    iput-object v2, p0, Lfbc;->Y:Laez;

    return-void
.end method

.method final l()V
    .locals 2

    invoke-virtual {p0}, Lfbc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbc;->ab:Liiw;

    invoke-interface {v0}, Liiw;->a()V

    iget-object v0, p0, Lfbc;->N:Ljrv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljrv;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lfbc;->ab:Liiw;

    invoke-interface {v0}, Liiw;->b()V

    iget-object v0, p0, Lfbc;->N:Ljrv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljrv;->a(Z)V

    return-void
.end method

.method public final l_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 6

    sget-object v0, Lfbc;->d:Ljava/lang/String;

    iget v1, p0, Lfbc;->aa:I

    iget-object v2, p0, Lfbc;->c:Lifw;

    invoke-interface {v2}, Lifw;->a()I

    move-result v2

    iget-object v3, p0, Lfbc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "max queue size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks in queue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks to submit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfbc;->aa:I

    iget-object v1, p0, Lfbc;->c:Lifw;

    invoke-interface {v1}, Lifw;->a()I

    move-result v1

    iget-object v2, p0, Lfbc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lfbc;->m:Lilf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lilf;->b:Ladz;

    if-eqz v0, :cond_1

    iget v1, p0, Lfbc;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfbc;->l:Landroid/os/Handler;

    iget-object v2, p0, Lfbc;->T:Lfby;

    invoke-virtual {v0, v1, v2}, Ladz;->a(Landroid/os/Handler;Lado;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfbc;->r:Ljkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkj;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lfbc;->m:Lilf;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lfbc;->ad:Lael;

    invoke-virtual {p2, p1, p3}, Lilf;->a(Landroid/graphics/SurfaceTexture;Lael;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lfbc;->m:Lilf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lilf;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lfbc;->m:Lilf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lilf;->b:Ladz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladz;->l()V

    iget-object v0, p0, Lfbc;->m:Lilf;

    iget-object v0, v0, Lilf;->f:Laff;

    iget-object v1, p0, Lfbc;->r:Ljkj;

    const/4 v2, 0x0

    iput-object v2, v1, Ljkj;->m:Laeu;

    iget-object v2, v0, Laff;->q:Laeu;

    invoke-virtual {v1, v2}, Ljkj;->a(Laeu;)Laeu;

    move-result-object v1

    iput-object v1, v0, Laff;->q:Laeu;

    iget-object v1, p0, Lfbc;->m:Lilf;

    invoke-virtual {v1, v0}, Lilf;->a(Laff;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    iget v0, p0, Lfbc;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    new-instance v0, Lfbj;

    invoke-direct {v0, p0}, Lfbj;-><init>(Lfbc;)V

    new-instance v2, Lfbk;

    invoke-direct {v2, p0}, Lfbk;-><init>(Lfbc;)V

    const/4 v3, 0x2

    iput v3, p0, Lfbc;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, Lfbc;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lfbc;->m:Lilf;

    invoke-virtual {v3, v1}, Lilf;->a(Z)V

    iget-object v1, p0, Lfbc;->m:Lilf;

    iget-object v3, v1, Lilf;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lilf;->d:Z

    if-nez v4, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    new-instance v4, Lilh;

    invoke-direct {v4, v1, v0, v2}, Lilh;-><init>(Lilf;Laek;Ladx;)V

    invoke-virtual {v4}, Lilh;->start()V

    monitor-exit v3

    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    return v1
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfbc;->m:Lilf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfbc;->u()V

    :cond_0
    return-void
.end method

.method final u()V
    .locals 4

    iget-object v0, p0, Lfbc;->m:Lilf;

    iget-object v1, v0, Lilf;->f:Laff;

    iget-object v0, v0, Lilf;->b:Ladz;

    invoke-virtual {v0}, Ladz;->c()Laer;

    move-result-object v0

    sget-object v2, Laes;->c:Laes;

    invoke-virtual {v0, v2}, Laer;->a(Laes;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbc;->r:Ljkj;

    iget-object v2, v2, Ljkj;->k:Ljava/util/List;

    iget-object v3, v1, Laff;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v1, Laff;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Laes;->d:Laes;

    invoke-virtual {v0, v2}, Laer;->a(Laes;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbc;->r:Ljkj;

    iget-object v0, v0, Ljkj;->l:Ljava/util/List;

    iget-object v2, v1, Laff;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v2, v1, Laff;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lfbc;->r:Ljkj;

    const/4 v2, 0x0

    iput-object v2, v0, Ljkj;->m:Laeu;

    iget-object v2, v1, Laff;->q:Laeu;

    invoke-virtual {v0, v2}, Ljkj;->a(Laeu;)Laeu;

    move-result-object v0

    iput-object v0, v1, Laff;->q:Laeu;

    iget-object v0, p0, Lfbc;->m:Lilf;

    invoke-virtual {v0, v1}, Lilf;->a(Laff;)V

    return-void
.end method

.method final v()V
    .locals 4

    iget-object v0, p0, Lfbc;->P:Ldox;

    invoke-virtual {v0}, Ldox;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

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
    const/4 v0, 0x0

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Llrp;->a()I

    move-result v0

    iget-object v2, p0, Lfbc;->j:Lbhi;

    invoke-interface {v2}, Lbhi;->n()Lbif;

    move-result-object v2

    iget v3, p0, Lfbc;->w:I

    invoke-interface {v2, v3}, Lbif;->d(I)Laey;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laey;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lfbc;->r:Ljkj;

    if-eqz v1, :cond_4

    iput v0, v1, Ljkj;->j:I

    invoke-virtual {v1}, Ljkj;->a()V

    :cond_4
    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Lfbc;->y:Lilj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lilj;->s:Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lfbc;->a(ZZ)V

    return-void
.end method
