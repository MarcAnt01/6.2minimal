.class final Lkgu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    iput-object p1, p0, Lkgu;->a:Lkgt;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkgu;->a:Lkgt;

    iget-object p1, p1, Lkgt;->f:Lkgr;

    invoke-interface {p1}, Lkgr;->a()V

    iget-object p1, p0, Lkgu;->a:Lkgt;

    iget-object p1, p1, Lkgt;->i:Lntz;

    invoke-interface {p1}, Lntz;->a()Lntz;

    move-result-object p1

    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v0, v0, Lkgt;->j:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lntz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgh;

    if-eqz p1, :cond_2

    sget-object v0, Lkgh;->b:Lkgh;

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lkgt;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v0, v0, Lkgt;->h:Lkgi;

    invoke-interface {v0, p1}, Lkgi;->a(Lkgh;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lkgu;->a:Lkgt;

    iget-object p1, p1, Lkgt;->d:Lkgj;

    invoke-interface {p1, p3, p4}, Lkgj;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkgu;->a:Lkgt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgt;->l:Z

    iget-object v0, v0, Lkgt;->f:Lkgr;

    invoke-interface {v0}, Lkgr;->a()V

    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v1, v0, Lkgt;->e:Lkgn;

    invoke-virtual {v0, p1}, Lkgt;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkgn;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lkgu;->a:Lkgt;

    iget-object p1, p1, Lkgt;->e:Lkgn;

    invoke-interface {p1}, Lkgn;->b()V

    iget-object p1, p0, Lkgu;->a:Lkgt;

    iget p2, p1, Lkgt;->p:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lkgt;->c:Lkgs;

    invoke-interface {p1, p4}, Lkgs;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lkgt;->b:Lkgk;

    invoke-interface {p1, p3}, Lkgk;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Lkgt;->o:I

    const/4 v2, 0x0

    if-gtz v0, :cond_7

    iget v0, p1, Lkgt;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Lkgt;->m:F

    iget p3, p1, Lkgt;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Lkgt;->n:F

    iget p3, p1, Lkgt;->m:F

    const/high16 p4, 0x42200000    # 40.0f

    cmpl-float v0, p3, p4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    neg-float v0, p3

    cmpl-float v0, v0, p4

    if-gtz v0, :cond_6

    iget p2, p1, Lkgt;->n:F

    cmpl-float p3, p2, p4

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    neg-float p3, p2

    cmpl-float p3, p3, p4

    if-gtz p3, :cond_5

    return v2

    :cond_5
    :goto_0
    iget-object p1, p1, Lkgt;->c:Lkgs;

    invoke-interface {p1, p2}, Lkgs;->a(F)V

    iget-object p1, p0, Lkgu;->a:Lkgt;

    const/4 p2, 0x3

    iput p2, p1, Lkgt;->p:I

    return v1

    :cond_6
    :goto_1
    iget-object p1, p1, Lkgt;->b:Lkgk;

    invoke-interface {p1, p3}, Lkgk;->a(F)V

    iget-object p1, p0, Lkgu;->a:Lkgt;

    iput p2, p1, Lkgt;->p:I

    return v1

    :cond_7
    return v2

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v1, v0, Lkgt;->f:Lkgr;

    invoke-virtual {v0, p1}, Lkgt;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkgr;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkgu;->a:Lkgt;

    iget-object v1, v0, Lkgt;->f:Lkgr;

    invoke-virtual {v0, p1}, Lkgt;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkgr;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
