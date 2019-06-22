.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lkgk;

.field public final c:Lkgs;

.field public final d:Lkgj;

.field public final e:Lkgn;

.field public final f:Lkgr;

.field public final g:Lkgo;

.field public final h:Lkgi;

.field public final i:Lntz;

.field public final j:Lllr;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field private final q:Landroid/view/GestureDetector;

.field private final r:Landroid/view/ScaleGestureDetector;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/GestureDetector$OnGestureListener;

.field private final u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lkgt;->a:Z

    return-void
.end method

.method public constructor <init>(Lkgw;Lkgk;Lkgs;Lkgn;Lkgr;Lkgo;Lkgi;Lkgj;Lllr;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgu;

    invoke-direct {v0, p0}, Lkgu;-><init>(Lkgt;)V

    iput-object v0, p0, Lkgt;->t:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lkgv;

    invoke-direct {v0, p0}, Lkgv;-><init>(Lkgt;)V

    iput-object v0, p0, Lkgt;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v0, p0, Lkgt;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lkgw;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lkgt;->q:Landroid/view/GestureDetector;

    iget-object v0, p0, Lkgt;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, v0}, Lkgw;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lkgt;->r:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lkgt;->r:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgk;

    iput-object p1, p0, Lkgt;->b:Lkgk;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgs;

    iput-object p1, p0, Lkgt;->c:Lkgs;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgn;

    iput-object p1, p0, Lkgt;->e:Lkgn;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgr;

    iput-object p1, p0, Lkgt;->f:Lkgr;

    invoke-static {p6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgo;

    iput-object p1, p0, Lkgt;->g:Lkgo;

    invoke-static {p7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgi;

    iput-object p1, p0, Lkgt;->h:Lkgi;

    iput-object p8, p0, Lkgt;->d:Lkgj;

    const/4 p1, 0x1

    iput p1, p0, Lkgt;->p:I

    sget-object p2, Lkgh;->a:Lkgh;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130286

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lkgh;->b:Lkgh;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f130285

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lkgh;->c:Lkgh;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f130284

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object p1

    iput-object p1, p0, Lkgt;->i:Lntz;

    iput-object p9, p0, Lkgt;->j:Lllr;

    iput-object p10, p0, Lkgt;->s:Landroid/view/View;

    return-void
.end method

.method private final a()Lkgl;
    .locals 2

    iget v0, p0, Lkgt;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkgt;->c:Lkgs;

    return-object v0

    :cond_0
    sget-object v0, Lkgl;->g:Lkgl;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkgt;->b:Lkgk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkgt;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkgt;->o:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lkgt;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lkgt;->o:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lkgt;->a()Lkgl;

    move-result-object v0

    invoke-interface {v0}, Lkgl;->b()V

    iget-boolean v0, p0, Lkgt;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgt;->e:Lkgn;

    goto :goto_0

    :cond_3
    sget-object v0, Lkgl;->g:Lkgl;

    :goto_0
    invoke-interface {v0}, Lkgl;->b()V

    iput v1, p0, Lkgt;->o:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lkgt;->a()Lkgl;

    move-result-object v0

    invoke-interface {v0}, Lkgl;->a()V

    iget-object v0, p0, Lkgt;->e:Lkgn;

    invoke-interface {v0}, Lkgn;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lkgt;->n:F

    iput v0, p0, Lkgt;->m:F

    iput v2, p0, Lkgt;->p:I

    iput-boolean v1, p0, Lkgt;->k:Z

    iput-boolean v1, p0, Lkgt;->l:Z

    iput v1, p0, Lkgt;->o:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkgt;->e:Lkgn;

    invoke-virtual {p0, p1}, Lkgt;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v3}, Lkgn;->b(Landroid/graphics/PointF;)V

    :goto_1
    iget-boolean v0, p0, Lkgt;->k:Z

    if-nez v0, :cond_8

    iget v0, p0, Lkgt;->p:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lkgt;->l:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lkgt;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lkgt;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lkgt;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v2, v1

    neg-float v1, v2

    float-to-double v1, v1

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    :cond_9
    iget-object v0, p0, Lkgt;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Lkcg;

    iget-object v1, p0, Lkgt;->s:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lkcg;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lkcg;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
