.class final Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljta;

.field public final b:Loss;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Ljsg;->b:Loss;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljta;

    invoke-direct {v1, v0}, Ljta;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljta;->setWillNotDraw(Z)V

    iget-object v3, v1, Ljta;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljta;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v3, Ljtb;

    invoke-direct {v3, v1}, Ljtb;-><init>(Ljta;)V

    invoke-virtual {v1, v3}, Ljta;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljtc;

    invoke-direct {v3, v1}, Ljtc;-><init>(Ljta;)V

    iput-object v3, v1, Ljta;->q:Lmhu;

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v5, v1, Ljta;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, v1, Ljta;->s:Ljava/util/List;

    new-instance v5, Ljtd;

    invoke-direct {v5, v3, v1}, Ljtd;-><init>(Landroid/hardware/display/DisplayManager;Ljta;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ljsg;->a:Ljta;

    iget-object v0, p0, Ljsg;->a:Ljta;

    iput-object p1, v0, Ljta;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Ljta;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Ljta;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljsg;->a:Ljta;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p1}, Ljsg;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3}, Ljsg;->a(Landroid/view/View;)I

    move-result v5

    if-ne p2, v4, :cond_0

    aget v1, v1, v4

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v5

    aget v1, v1, v4

    sub-int/2addr v3, v1

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    nop

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    nop

    const/4 p2, 0x1

    :goto_0
    iget-object p1, p0, Ljsg;->a:Ljta;

    iput-object p3, p1, Ljta;->h:Landroid/view/View;

    iget-object p3, p1, Ljta;->h:Landroid/view/View;

    if-eqz p3, :cond_5

    iget-object v0, p1, Ljta;->a:[I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p3, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    nop

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    aget v2, v0, v2

    aget v0, v0, v4

    add-int/2addr v1, v2

    add-int/2addr p3, v0

    invoke-direct {v3, v2, v0, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p1, Ljta;->i:Landroid/graphics/Rect;

    :cond_5
    iput p2, p1, Ljta;->g:I

    iput p4, p1, Ljta;->j:I

    iput p5, p1, Ljta;->k:I

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljsg;->a:Ljta;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljta;->a(Z)V

    iget-object v0, p0, Ljsg;->a:Ljta;

    invoke-virtual {v0}, Ljta;->close()V

    :cond_0
    iget-object v0, p0, Ljsg;->b:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
