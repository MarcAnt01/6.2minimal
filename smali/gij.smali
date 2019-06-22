.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgji;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final b:Llji;

.field public final c:Litp;

.field public d:Landroid/widget/TextView;

.field public e:Lgiu;

.field public f:Lgjf;

.field public g:Z

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Llkx;

.field private final k:Landroid/content/Context;

.field private final l:Lnsk;

.field private final m:Ljava/lang/Runnable;

.field private n:Lgjf;

.field private o:Lgjf;

.field private p:Lgjf;

.field private q:Lgjf;

.field private r:Lgjf;

.field private s:Lgjf;

.field private t:Lgjf;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/FrameLayout$LayoutParams;

.field private x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgij;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgij;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llji;Llkx;Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgij;-><init>(Llji;Llkx;Litp;Landroid/content/Context;Lnsk;)V

    return-void
.end method

.method public constructor <init>(Llji;Llkx;Litp;Landroid/content/Context;Lnsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgiq;

    invoke-direct {v0, p0}, Lgiq;-><init>(Lgij;)V

    iput-object v0, p0, Lgij;->m:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgij;->g:Z

    iput-object p1, p0, Lgij;->b:Llji;

    iput-object p2, p0, Lgij;->j:Llkx;

    iput-object p3, p0, Lgij;->c:Litp;

    iput-object p4, p0, Lgij;->k:Landroid/content/Context;

    iput-object p5, p0, Lgij;->l:Lnsk;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lgij;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lgij;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgij;->m:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgij;->g:Z

    iget-object v1, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1, v0, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static c(Lgjf;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgjf;->g()Lgjh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgjf;->e()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lgjh;->a(J)V

    :cond_0
    return-void
.end method

.method private final d(Lgjf;)Z
    .locals 1

    iget-object v0, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lgij;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgij;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final n()V
    .locals 2

    sget-object v0, Lgij;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgij;->f:Lgjf;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgij;->c(Lgjf;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lgij;->f:Lgjf;

    :cond_0
    invoke-direct {p0}, Lgij;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lgij;->b:Llji;

    new-instance v1, Lgip;

    invoke-direct {v1, p0}, Lgip;-><init>(Lgij;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgij;->t:Lgjf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgij;->b(Lgjf;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 8

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "can\'t replace a view with no parent"

    invoke-static {v1, v2}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f05005f

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    iput-object p2, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    iget-object p2, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    const v0, 0x7f10018b

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgij;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lgij;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lgij;->w:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    new-instance v0, Lgis;

    invoke-direct {v0, p0}, Lgis;-><init>(Lgij;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->a:Lgiw;

    new-instance p2, Lgiu;

    invoke-direct {p2}, Lgiu;-><init>()V

    iput-object p2, p0, Lgij;->e:Lgiu;

    iget-object p2, p0, Lgij;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lgij;->e:Lgiu;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v3, v1}, Lkad;->a(ILandroid/view/animation/Interpolator;)Lkad;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "alpha"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v5, v4, v6}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lkad;

    iput v3, v1, Lkad;->a:I

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v7, "scaleX"

    invoke-virtual {v1, p2, v7, v3, v6}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lkad;

    const-string v7, "scaleY"

    invoke-virtual {v1, p2, v7, v3, v6}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lkad;

    iget-object v1, v1, Lkad;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lgiu;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0x1f4

    invoke-static {v3, v1}, Lkad;->a(ILandroid/view/animation/Interpolator;)Lkad;

    move-result-object v1

    invoke-virtual {v1, p2, v5, v6, v4}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lkad;

    iget-object p2, v1, Lkad;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, v0, Lgiu;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v0, Lgiu;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lgit;

    invoke-direct {v0, p0}, Lgit;-><init>(Lgij;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgij;->n:Lgjf;

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13032b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    invoke-interface {p2, v0}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    const v0, 0x5ffffffd

    invoke-interface {p2, v0}, Lgjg;->b(I)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgij;->o:Lgjf;

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->b(I)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgij;->p:Lgjf;

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->b(I)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgij;->q:Lgjf;

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->b(I)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgij;->r:Lgjf;

    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->a(Z)Lgjg;

    move-result-object p2

    invoke-interface {p2, v2}, Lgjg;->b(I)Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->a()Lgjf;

    move-result-object p2

    iput-object p2, p0, Lgij;->s:Lgjf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130136

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgij;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130137

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgij;->v:Ljava/lang/String;

    return-void
.end method

.method public final a(Lgjf;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0}, Lgjf;->a(Ljava/util/Date;)V

    sget-object v0, Lgij;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgij;->f:Lgjf;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lgij;->m()V

    iget-object p1, p0, Lgij;->f:Lgjf;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    invoke-interface {p1}, Lgjf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lgjf;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lgij;->a(I)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lgjf;->b()I

    move-result v2

    invoke-interface {v1}, Lgjf;->b()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-direct {p0, p1}, Lgij;->d(Lgjf;)Z

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Lgjf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lgij;->d(Lgjf;)Z

    iget-object v1, p0, Lgij;->f:Lgjf;

    invoke-static {v1}, Lgij;->c(Lgjf;)V

    iput-object p1, p0, Lgij;->f:Lgjf;

    iget-object p1, p0, Lgij;->f:Lgjf;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgjf;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgij;->b(Lgjf;)V

    iget-object v1, p0, Lgij;->f:Lgjf;

    invoke-static {v1}, Lgij;->c(Lgjf;)V

    iput-object p1, p0, Lgij;->f:Lgjf;

    iget-object p1, p0, Lgij;->f:Lgjf;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgjf;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lgij;->f:Lgjf;

    iget-object p1, p0, Lgij;->f:Lgjf;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgjf;->b(Ljava/util/Date;)V

    :goto_0
    invoke-direct {p0}, Lgij;->o()V

    iget-object p1, p0, Lgij;->f:Lgjf;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    iget-object v1, p0, Lgij;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lgjf;->f()Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lgij;->b:Llji;

    new-instance v2, Lgil;

    invoke-direct {v2, p0, p1}, Lgil;-><init>(Lgij;Lgjf;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgij;->b:Llji;

    new-instance v2, Lgim;

    invoke-direct {v2, p0}, Lgim;-><init>(Lgij;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgij;->b:Llji;

    new-instance v2, Lgin;

    invoke-direct {v2, p0}, Lgin;-><init>(Lgij;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgij;->b:Llji;

    new-instance v2, Lgio;

    invoke-direct {v2, p0}, Lgio;-><init>(Lgij;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lgij;->m()V

    iget-object v1, p0, Lgij;->f:Lgjf;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    invoke-interface {v1}, Lgjf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lgjf;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lgij;->a(I)V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljgc;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgij;->a()V

    invoke-virtual {p1}, Ljgc;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lgij;->r:Lgjf;

    invoke-virtual {p0, p1}, Lgij;->a(Lgjf;)V

    iget-object p1, p0, Lgij;->r:Lgjf;

    iput-object p1, p0, Lgij;->t:Lgjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgij;->s:Lgjf;

    invoke-virtual {p0, p1}, Lgij;->a(Lgjf;)V

    iget-object p1, p0, Lgij;->s:Lgjf;

    iput-object p1, p0, Lgij;->t:Lgjf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lgij;->q:Lgjf;

    invoke-virtual {p0, p1}, Lgij;->a(Lgjf;)V

    iget-object p1, p0, Lgij;->q:Lgjf;

    iput-object p1, p0, Lgij;->t:Lgjf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lgij;->p:Lgjf;

    invoke-virtual {p0, p1}, Lgij;->a(Lgjf;)V

    iget-object p1, p0, Lgij;->p:Lgjf;

    iput-object p1, p0, Lgij;->t:Lgjf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lgjf;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lgij;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgij;->f:Lgjf;

    if-eq v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgij;->n()V

    iget-object p1, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    invoke-virtual {p0, p1}, Lgij;->a(Lgjf;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lgij;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lgij;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgij;->f:Lgjf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgij;->l:Lnsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgij;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lgij;->l:Lnsk;

    invoke-interface {v1}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlx;

    invoke-virtual {v1}, Ljlx;->b()Ljlt;

    move-result-object v1

    invoke-virtual {v1}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lgij;->l:Lnsk;

    invoke-interface {v2}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlx;

    invoke-virtual {v2}, Ljlx;->b()Ljlt;

    move-result-object v2

    invoke-virtual {v2}, Ljlt;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lgij;->l:Lnsk;

    invoke-interface {v3}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlx;

    invoke-virtual {v3}, Ljlx;->b()Ljlt;

    move-result-object v3

    invoke-virtual {v3}, Ljlt;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lgij;->l:Lnsk;

    invoke-interface {v4}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlx;

    invoke-virtual {v4}, Ljlx;->b()Ljlt;

    move-result-object v4

    invoke-virtual {v4}, Ljlt;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2, v1}, Lgij;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v3}, Lgij;->a(II)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgij;->g:Z

    iget-object v1, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgij;->l:Lnsk;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lgij;->k:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, p0, Lgij;->l:Lnsk;

    invoke-interface {v3}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlx;

    invoke-virtual {v3}, Ljlx;->b()Ljlt;

    move-result-object v3

    invoke-virtual {v3}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lgij;->l:Lnsk;

    invoke-interface {v4}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlx;

    invoke-virtual {v4}, Ljlx;->b()Ljlt;

    move-result-object v4

    invoke-virtual {v4}, Ljlt;->j()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lgij;->l:Lnsk;

    invoke-interface {v4}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlx;

    invoke-virtual {v4}, Ljlx;->b()Ljlt;

    move-result-object v4

    invoke-virtual {v4}, Ljlt;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lgij;->l:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lgij;->l:Lnsk;

    invoke-interface {v2}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlx;

    invoke-virtual {v2}, Ljlx;->b()Ljlt;

    move-result-object v2

    invoke-virtual {v2}, Ljlt;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v6, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lgij;->l:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lgij;->l:Lnsk;

    invoke-interface {v2}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlx;

    invoke-virtual {v2}, Ljlx;->b()Ljlt;

    move-result-object v2

    invoke-virtual {v2}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lgij;->l:Lnsk;

    invoke-interface {v3}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlx;

    invoke-virtual {v3}, Ljlx;->b()Ljlt;

    move-result-object v3

    invoke-virtual {v3}, Ljlt;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lgij;->l:Lnsk;

    invoke-interface {v4}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlx;

    invoke-virtual {v4}, Ljlx;->b()Ljlt;

    move-result-object v4

    invoke-virtual {v4}, Ljlt;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v6, v4, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgij;->l:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4, v6, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, Lgij;->x:Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lgij;->h:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgij;->n:Lgjf;

    invoke-virtual {p0, v0}, Lgij;->a(Lgjf;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lgij;->h:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgij;->n:Lgjf;

    invoke-virtual {p0, v0}, Lgij;->b(Lgjf;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lgij;->h:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgij;->o:Lgjf;

    invoke-virtual {p0, v0}, Lgij;->a(Lgjf;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lgij;->h:Ljava/lang/String;

    const-string v1, "showFaceRetouchingChip"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgij;->j:Llkx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgij;->c:Litp;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lith;->a:Lith;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgij;->c:Litp;

    const/4 v1, 0x0

    const-string v2, "face_retouching_hint"

    const-string v3, "default_scope"

    invoke-virtual {v0, v2, v3, v1}, Litp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgij;->j:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lith;->b:Lith;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgij;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgij;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lgij;->j()Lgjg;

    move-result-object v2

    invoke-interface {v2, v0}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v0

    invoke-interface {v0, v1}, Lgjg;->a(Z)Lgjg;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-interface {v0, v1}, Lgjg;->a(I)Lgjg;

    move-result-object v0

    new-instance v1, Lgik;

    invoke-direct {v1, p0}, Lgik;-><init>(Lgij;)V

    invoke-interface {v0, v1}, Lgjg;->a(Lgjh;)Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->a()Lgjf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgij;->a(Lgjf;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lgij;->n()V

    invoke-direct {p0}, Lgij;->o()V

    iget-object v0, p0, Lgij;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final j()Lgjg;
    .locals 1

    new-instance v0, Lgiy;

    invoke-direct {v0}, Lgiy;-><init>()V

    return-object v0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lgij;->h:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgij;->l()V

    return-void
.end method

.method final l()V
    .locals 4

    iget-object v0, p0, Lgij;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgij;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgij;->w:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgij;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lgij;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkau;->a(Landroid/view/Display;Landroid/content/Context;)Lkau;

    move-result-object v0

    iget-object v1, p0, Lgij;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lkau;->c:Lkau;

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lgij;->w:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v2, p0, Lgij;->w:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgij;->w:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lgij;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
