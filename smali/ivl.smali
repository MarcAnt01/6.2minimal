.class public final Livl;
.super Lkgq;
.source "PG"

# interfaces
.implements Lfqc;
.implements Lfqf;
.implements Lfqh;
.implements Lfqj;
.implements Livc;
.implements Lixv;
.implements Liyb;
.implements Lkiu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llji;

.field public final c:Lisg;

.field public final d:Lazs;

.field public final e:Ljava/util/Map;

.field public final f:Llsl;

.field public final g:Liwu;

.field public final h:Lbkh;

.field public i:Lkac;

.field public j:Lmfj;

.field public k:Lmer;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field private final q:Liva;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Lljf;

.field private t:Z

.field private u:J

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lhny;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liva;Liwu;Llji;Lisg;Lpwk;Llsl;)V
    .locals 0

    invoke-direct {p0}, Lkgq;-><init>()V

    iput-object p1, p0, Livl;->q:Liva;

    iput-object p2, p0, Livl;->g:Liwu;

    iput-object p3, p0, Livl;->b:Llji;

    iput-object p4, p0, Livl;->c:Lisg;

    invoke-interface {p5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazs;

    iput-object p1, p0, Livl;->d:Lazs;

    iput-object p6, p0, Livl;->f:Llsl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Livl;->e:Ljava/util/Map;

    sget-object p1, Lkac;->a:Lkac;

    iput-object p1, p0, Livl;->i:Lkac;

    sget-object p1, Lmfj;->b:Lmfj;

    iput-object p1, p0, Livl;->j:Lmfj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Livl;->l:Z

    iput p1, p0, Livl;->m:I

    iput-boolean p1, p0, Livl;->t:Z

    iput-boolean p1, p0, Livl;->n:Z

    iput p1, p0, Livl;->o:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Livl;->u:J

    iput p1, p0, Livl;->p:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Livl;->r:Landroid/graphics/Matrix;

    new-instance p1, Lbkh;

    const-string p2, "SmartsResumeEx"

    const/16 p3, 0xbb8

    invoke-direct {p1, p2, p3}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Livl;->h:Lbkh;

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Livl;->s:Lljf;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static final synthetic a(Liws;)V
    .locals 1

    iget-boolean v0, p0, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    iget-boolean v0, p0, Liws;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liws;->a:Lixy;

    invoke-interface {v0}, Lixy;->a()V

    :cond_0
    iget-object v0, p0, Liws;->a:Lixy;

    invoke-interface {v0}, Lixy;->b()V

    iget-object p0, p0, Liws;->b:Liye;

    invoke-interface {p0}, Liye;->a()V

    return-void
.end method

.method static final synthetic a(Lmer;Liws;)V
    .locals 0

    invoke-virtual {p1, p0}, Liws;->a(Lmer;)V

    return-void
.end method

.method static final synthetic a(Lmis;Liws;)V
    .locals 1

    iget-boolean v0, p1, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    iget-boolean v0, p1, Liws;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Liws;->a:Lixy;

    instance-of v0, p1, Lixx;

    if-eqz v0, :cond_0

    check-cast p1, Lixx;

    invoke-interface {p1, p0}, Lixx;->a(Lmis;)V

    :cond_0
    return-void
.end method

.method static final synthetic a([FLiws;)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, p0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean p0, p1, Liws;->c:Z

    invoke-static {p0}, Loag;->b(Z)V

    iget-boolean p0, p1, Liws;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Liws;->a:Lixy;

    instance-of p1, p0, Lixw;

    if-eqz p1, :cond_0

    check-cast p0, Lixw;

    invoke-interface {p0, v0}, Lixw;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Liws;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liws;->a(Z)V

    return-void
.end method

.method static final synthetic c(Liws;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liws;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Livl;->g:Liwu;

    invoke-virtual {v0, p1}, Liwu;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lhny;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Llji;->a()V

    sget-object v0, Livl;->a:Ljava/lang/String;

    const-string v1, "Wiring UI for Smarts Controller"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Livl;->x:Lhny;

    iput-object p4, p0, Livl;->v:Landroid/view/View;

    iput-object p5, p0, Livl;->w:Landroid/view/View;

    iget-object p4, p0, Livl;->w:Landroid/view/View;

    new-instance p5, Liwf;

    invoke-direct {p5, p0}, Liwf;-><init>(Livl;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p4, p0, Livl;->g:Liwu;

    iget-object p5, p0, Livl;->s:Lljf;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f050097

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const v1, 0x7f1001ec

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liwu;->a:Landroid/view/View;

    const v1, 0x7f1001ed

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liwu;->b:Landroid/view/View;

    const v1, 0x7f1001ee

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Liwu;->c:Landroid/widget/ImageView;

    const v1, 0x7f1001ef

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Liwu;->d:Landroid/widget/TextView;

    const v1, 0x7f1001f0

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Liwu;->e:Landroid/widget/ImageView;

    const v1, 0x7f1001f1

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liwu;->f:Landroid/view/View;

    const v1, 0x7f1001f2

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Liwu;->g:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p4, Liwu;->h:Landroid/graphics/Matrix;

    new-instance p3, Lixi;

    invoke-direct {p3, p4}, Lixi;-><init>(Liwu;)V

    new-instance v1, Lixj;

    invoke-direct {v1, p4, p3}, Lixj;-><init>(Liwu;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p4, Liwu;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p4, Liwu;->f:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e01e3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Liwu;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f11002f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p4, Liwu;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e01cf

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Liwu;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0e01d0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Liwu;->p:I

    iput-object p2, p4, Liwu;->i:Lhny;

    iget-object p1, p4, Liwu;->u:Lcnk;

    iget-object p1, p1, Lcnk;->b:Lllr;

    new-instance p2, Liwv;

    invoke-direct {p2, p4}, Liwv;-><init>(Liwu;)V

    iget-object p3, p4, Liwu;->s:Llji;

    invoke-interface {p1, p2, p3}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-interface {p5, p1}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p4, Liwu;->u:Lcnk;

    iget-object p1, p1, Lcnk;->a:Lllr;

    new-instance p2, Liww;

    invoke-direct {p2, p4}, Liww;-><init>(Liwu;)V

    iget-object p3, p4, Liwu;->s:Llji;

    invoke-interface {p1, p2, p3}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-interface {p5, p1}, Llii;->a(Llrr;)Llrr;

    new-instance p1, Lixk;

    invoke-direct {p1, p4}, Lixk;-><init>(Liwu;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Liwu;->r:Z

    new-instance p1, Liwi;

    invoke-direct {p1, p0}, Liwi;-><init>(Livl;)V

    iget-object p2, p0, Livl;->c:Lisg;

    invoke-virtual {p2, p1}, Lisg;->a(Lipl;)V

    iget-object p2, p0, Livl;->s:Lljf;

    new-instance p3, Livm;

    invoke-direct {p3, p0, p1}, Livm;-><init>(Livl;Liwi;)V

    invoke-virtual {p2, p3}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p0, Livl;->s:Lljf;

    iget-object p2, p0, Livl;->q:Liva;

    invoke-virtual {p2, p0}, Liva;->a(Livc;)Llrr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public final a(Lcyv;)V
    .locals 3

    invoke-static {}, Llji;->a()V

    iget-boolean v0, p0, Livl;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Livl;->o:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Lcyv;->b()Lmjb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmjb;->c()I

    move-result v0

    iget v1, p0, Livl;->y:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lmjb;->d()I

    move-result v0

    iget v1, p0, Livl;->z:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lmjb;->c()I

    move-result v0

    iput v0, p0, Livl;->y:I

    invoke-interface {p1}, Lmjb;->d()I

    move-result v0

    iput v0, p0, Livl;->z:I

    invoke-virtual {p0}, Livl;->b()V

    :cond_1
    iget v0, p0, Livl;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livl;->o:I

    new-instance v0, Lmfs;

    new-instance v1, Liwg;

    new-instance v2, Liwe;

    invoke-direct {v2, p0}, Liwe;-><init>(Livl;)V

    invoke-direct {v1, p1, v2}, Liwg;-><init>(Lmjb;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Lmfs;-><init>(Lmjb;)V

    new-instance p1, Livo;

    invoke-direct {p1, p0, v0}, Livo;-><init>(Livl;Lmfs;)V

    invoke-virtual {p0, p1}, Livl;->a(Liwh;)V

    invoke-virtual {v0}, Lmfs;->close()V

    :cond_2
    return-void
.end method

.method final a(Liwh;)V
    .locals 2

    iget-object v0, p0, Livl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liws;

    invoke-interface {p1, v1}, Liwh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lixy;Lixz;)V
    .locals 2

    iget-object v0, p0, Livl;->b:Llji;

    new-instance v1, Liwc;

    invoke-direct {v1, p0, p1, p2}, Liwc;-><init>(Livl;Lixy;Lixz;)V

    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmer;)V
    .locals 2

    iget-object v0, p0, Livl;->b:Llji;

    new-instance v1, Livp;

    invoke-direct {v1, p0, p1}, Livp;-><init>(Livl;Lmer;)V

    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmis;)V
    .locals 2

    iget-object v0, p0, Livl;->b:Llji;

    new-instance v1, Liwd;

    invoke-direct {v1, p0, p1}, Liwd;-><init>(Livl;Lmis;)V

    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 7

    invoke-static {}, Llji;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Livl;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Liwb;

    invoke-direct {p1, v0}, Liwb;-><init>([F)V

    invoke-virtual {p0, p1}, Livl;->a(Liwh;)V

    iget-wide v0, p0, Livl;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Livl;->u:J

    return v2
.end method

.method final b()V
    .locals 7

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Livl;->x:Lhny;

    invoke-interface {v0}, Lhny;->d()Llrp;

    move-result-object v0

    iget v0, v0, Llrp;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Livl;->p:I

    iget v0, p0, Livl;->y:I

    iget v1, p0, Livl;->z:I

    iget v2, p0, Livl;->p:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Livl;->w:Landroid/view/View;

    invoke-static {v1}, Livl;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Livl;->v:Landroid/view/View;

    invoke-static {v2}, Livl;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Livl;->g:Liwu;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Liwu;->s:Llji;

    new-instance v6, Lixh;

    invoke-direct {v6, v2, v5}, Lixh;-><init>(Liwu;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Llji;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Livl;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Livl;->r:Landroid/graphics/Matrix;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Livl;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Llji;->a()V

    iget-boolean v0, p0, Livl;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Livn;

    invoke-direct {v0, p0}, Livn;-><init>(Livl;)V

    iget-object v1, p0, Livl;->d:Lazs;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Livl;->s:Lljf;

    new-instance v2, Livx;

    invoke-direct {v2, p0, v0}, Livx;-><init>(Livl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Livl;->t:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Livl;->g:Liwu;

    iget-object v1, v0, Liwu;->s:Llji;

    new-instance v2, Lixg;

    invoke-direct {v2, v0}, Lixg;-><init>(Liwu;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Livl;->f:Llsl;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    sget-object v0, Livy;->a:Liwh;

    invoke-virtual {p0, v0}, Livl;->a(Liwh;)V

    iget-object v0, p0, Livl;->f:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livl;->n:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Livl;->n:Z

    sget-object v0, Livz;->a:Liwh;

    invoke-virtual {p0, v0}, Livl;->a(Liwh;)V

    iget-object v0, p0, Livl;->g:Liwu;

    iget-object v1, v0, Liwu;->s:Llji;

    new-instance v2, Lixf;

    invoke-direct {v2, v0}, Lixf;-><init>(Liwu;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Livl;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loag;->b(Z)V

    sget-object v0, Liwa;->a:Liwh;

    invoke-virtual {p0, v0}, Livl;->a(Liwh;)V

    iget-object v0, p0, Livl;->h:Lbkh;

    invoke-virtual {v0}, Lbkh;->close()V

    iget-object v0, p0, Livl;->s:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method
