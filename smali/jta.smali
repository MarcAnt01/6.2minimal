.class final Ljta;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:F

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/List;

.field public d:Landroid/widget/PopupWindow;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Lmht;

.field public o:Z

.field public p:J

.field public q:Lmhu;

.field public r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/RectF;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljta;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljta;->F:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljta;->l:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljta;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljta;->s:Ljava/util/List;

    new-instance v1, Ljth;

    invoke-direct {v1, p0}, Ljth;-><init>(Ljta;)V

    iput-object v1, p0, Ljta;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Ljta;->a:[I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ljta;->u:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ljta;->v:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ljta;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0279

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e027b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e027c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljta;->D:I

    const v1, 0x7f0d0336

    invoke-static {p1, v1}, Lhd;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0d0339

    invoke-static {p1, v2}, Lhd;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, p0, Ljta;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Ljta;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ljta;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Ljta;->b:Landroid/graphics/Paint;

    iget v3, p0, Ljta;->E:I

    iget v4, p0, Ljta;->A:I

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v2, p0, Ljta;->e:Z

    iput-boolean v0, p0, Ljta;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljta;->p:J

    return-void
.end method

.method private final a()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Ljta;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ljta;->a:[I

    invoke-virtual {p0, v0}, Ljta;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ljta;->z:I

    iget-object v1, p0, Ljta;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ljta;->u:Landroid/graphics/Path;

    iget-object v1, p0, Ljta;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0, v0}, Ljta;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Ljta;->clearAnimation()V

    iget-object p1, p0, Ljta;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    nop

    invoke-virtual {p0, v0}, Ljta;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljta;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljta;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljta;->removeAllViews()V

    iput-object v0, p0, Ljta;->q:Lmhu;

    iput-object v0, p0, Ljta;->n:Lmht;

    iget-object v1, p0, Ljta;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ljta;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    nop

    iput-object v0, p0, Ljta;->d:Landroid/widget/PopupWindow;

    iput-object v0, p0, Ljta;->f:Landroid/view/View;

    iput-object v0, p0, Ljta;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljta;->setVisibility(I)V

    iget-object v0, p0, Ljta;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljta;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Ljta;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ljta;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Ljta;->B:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Ljta;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Ljta;->v:Landroid/graphics/RectF;

    iget v1, p0, Ljta;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Ljta;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Ljta;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ljta;->a(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Ljta;->f:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget v3, p0, Ljta;->x:I

    iget v4, p0, Ljta;->w:I

    iget v5, p0, Ljta;->g:I

    if-ne v5, v2, :cond_0

    iget v6, p0, Ljta;->B:I

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v4

    sub-int/2addr p4, p2

    sub-int/2addr p4, v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v4

    if-ne v5, v1, :cond_1

    iget p2, p0, Ljta;->B:I

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    sub-int/2addr p5, p2

    invoke-virtual {p1, v3, v6, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    invoke-direct {p0}, Ljta;->a()Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p3, p0, Ljta;->z:I

    add-int/2addr p3, p3

    sub-int p3, p2, p3

    iget-object p4, p0, Ljta;->i:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p5, p0, Ljta;->z:I

    sub-int/2addr p4, p5

    iget p5, p0, Ljta;->g:I

    if-ne p5, v2, :cond_3

    iget-object p4, p0, Ljta;->i:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    iget-object p4, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Ljta;->z:I

    sub-int p4, p1, p4

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    const/high16 p1, -0x80000000

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Ljta;->measure(II)V

    new-instance p1, Ljti;

    iget-object p3, p0, Ljta;->i:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Ljta;->i:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    invoke-direct {p1, p3, p4, p2}, Ljti;-><init>(III)V

    iget-object v3, p0, Ljta;->d:Landroid/widget/PopupWindow;

    const/4 p2, 0x3

    if-eqz v3, :cond_c

    iget p3, p0, Ljta;->g:I

    if-ne p3, v1, :cond_4

    invoke-virtual {p0}, Ljta;->getMeasuredHeight()I

    move-result p3

    neg-int p3, p3

    iget p4, p0, Ljta;->k:I

    sub-int/2addr p3, p4

    iget p4, p0, Ljta;->y:I

    sub-int/2addr p3, p4

    goto :goto_3

    :cond_4
    nop

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget p4, p0, Ljta;->k:I

    add-int/2addr p3, p4

    iget p4, p0, Ljta;->y:I

    add-int/2addr p3, p4

    goto :goto_3

    :cond_5
    nop

    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p0}, Ljta;->getMeasuredWidth()I

    move-result v6

    invoke-static {p0}, Lla;->g(Landroid/view/View;)I

    move-result p4

    if-eq p4, v1, :cond_6

    const/4 p4, 0x0

    goto :goto_4

    :cond_6
    nop

    const/4 p4, 0x1

    :goto_4
    iget p5, p0, Ljta;->j:I

    if-eq p5, v1, :cond_a

    if-eq p5, v2, :cond_9

    if-ne p5, p2, :cond_8

    if-nez p4, :cond_7

    iget p4, p1, Ljti;->a:I

    iget-object p5, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    add-int/2addr p4, p5

    sub-int/2addr p4, v6

    goto :goto_5

    :cond_7
    iget p4, p1, Ljti;->a:I

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    iget p4, p1, Ljti;->a:I

    invoke-virtual {p0}, Ljta;->getMeasuredWidth()I

    move-result p5

    iget-object v4, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p5, v4

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    goto :goto_5

    :cond_a
    if-nez p4, :cond_b

    iget p4, p1, Ljti;->a:I

    goto :goto_5

    :cond_b
    iget p4, p1, Ljti;->a:I

    iget-object p5, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    add-int/2addr p4, p5

    sub-int/2addr p4, v6

    :goto_5
    iget p5, p0, Ljta;->z:I

    iget v4, p1, Ljti;->c:I

    sub-int/2addr v4, p5

    sub-int/2addr v4, v6

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p1, p1, Ljti;->b:I

    add-int v5, p1, p3

    invoke-virtual {p0}, Ljta;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :cond_c
    iget p1, p0, Ljta;->j:I

    if-eq p1, v1, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, p2, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    iget-object p1, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Ljta;->C:I

    iget p3, p0, Ljta;->z:I

    div-int/2addr p2, v2

    sub-int/2addr p1, p2

    add-int/2addr p3, p3

    sub-int/2addr p1, p3

    goto :goto_6

    :cond_e
    iget-object p1, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v2

    goto :goto_6

    :cond_f
    iget p1, p0, Ljta;->C:I

    iget p2, p0, Ljta;->z:I

    div-int/2addr p1, v2

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    :goto_6
    invoke-static {p0}, Lla;->g(Landroid/view/View;)I

    move-result p2

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Ljta;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int p1, p2, p1

    goto :goto_7

    :cond_10
    nop

    :goto_7
    iget-object p2, p0, Ljta;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljta;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkav;->a(Landroid/view/View;)[I

    move-result-object p3

    aget p4, p3, v0

    if-nez p4, :cond_12

    aget p3, p3, v1

    if-nez p3, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    if-eqz p2, :cond_11

    goto :goto_8

    :cond_11
    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {p0}, Ljta;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkav;->a(Landroid/view/View;)[I

    move-result-object p2

    aget p2, p2, v0

    add-int/2addr p1, p2

    :goto_9
    iget-object p2, p0, Ljta;->u:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget p2, p0, Ljta;->g:I

    const/4 p3, 0x0

    if-ne p2, v1, :cond_13

    iget-object p2, p0, Ljta;->u:Landroid/graphics/Path;

    iget p4, p0, Ljta;->z:I

    sub-int/2addr p1, p4

    iget p4, p0, Ljta;->C:I

    div-int/2addr p4, v2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget-object p4, p0, Ljta;->v:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    iget p2, p0, Ljta;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    iget p2, p0, Ljta;->C:I

    neg-int p2, p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    iget p3, p0, Ljta;->B:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    iget p2, p0, Ljta;->C:I

    neg-int p2, p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    iget p3, p0, Ljta;->B:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_a

    :cond_13
    if-ne p2, v2, :cond_14

    iget-object p2, p0, Ljta;->u:Landroid/graphics/Path;

    iget p4, p0, Ljta;->z:I

    sub-int/2addr p1, p4

    iget p4, p0, Ljta;->C:I

    div-int/2addr p4, v2

    add-int/2addr p1, p4

    int-to-float p1, p1

    iget-object p4, p0, Ljta;->v:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    iget p2, p0, Ljta;->C:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    iget p2, p0, Ljta;->C:I

    div-int/2addr p2, v2

    int-to-float p2, p2

    iget p3, p0, Ljta;->B:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    iget p2, p0, Ljta;->C:I

    div-int/2addr p2, v2

    int-to-float p2, p2

    iget p3, p0, Ljta;->B:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Ljta;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_14
    :goto_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Ljta;->x:I

    iget v1, p0, Ljta;->A:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Ljta;->w:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Ljta;->B:I

    sub-int/2addr p2, v0

    invoke-direct {p0}, Ljta;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Ljta;->F:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ljta;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Ljta;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Ljta;->f:Landroid/view/View;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p1, p0, Ljta;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Ljta;->x:I

    iget-object v0, p0, Ljta;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Ljta;->w:I

    iget-object v2, p0, Ljta;->v:Landroid/graphics/RectF;

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-float p2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object p1, p0, Ljta;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Ljta;->A:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ljta;->v:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Ljta;->A:I

    add-int/2addr p2, v0

    iget v0, p0, Ljta;->B:I

    add-int/2addr p2, v0

    iget v0, p0, Ljta;->y:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ljta;->setMeasuredDimension(II)V

    return-void
.end method
