.class public Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;
.super Lkap;
.source "PG"

# interfaces
.implements Lhxz;
.implements Lhya;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lhxn;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:Ljsa;

.field private final n:Landroid/animation/ValueAnimator;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lkap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    new-instance p1, Ljsb;

    invoke-direct {p1}, Ljsb;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Ljsa;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:F

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0066

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Lhxl;

    invoke-direct {p2, p0}, Lhxl;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lhyb;->a:Lhyb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b(Lhyb;)V

    new-instance p1, Lhxm;

    invoke-direct {p1, p0}, Lhxm;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxn;

    invoke-virtual {v0}, Lhxn;->b()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->e()I

    move-result v1

    invoke-virtual {v0}, Lhxp;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhxp;->g()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Lhxp;->g()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v1, v1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->a()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final b(Lhyb;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lhxp;->i()Lhxq;

    move-result-object v1

    const v2, 0x7f0d019f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lhxq;->b(I)Lhxq;

    move-result-object v1

    const v4, 0x7f0d01a2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v5}, Lhxq;->c(I)Lhxq;

    move-result-object v1

    const v5, 0x7f110024

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lhxq;->d(I)Lhxq;

    move-result-object v1

    const v6, 0x7f0e0205

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lhxq;->a(I)Lhxq;

    move-result-object v1

    const v6, 0x7f0e020a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lhxq;->e(I)Lhxq;

    move-result-object v1

    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    invoke-virtual {v1}, Lhxp;->h()Lhxq;

    move-result-object v6

    const v7, 0x7f0d01a3

    invoke-virtual {v0, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxq;->c(I)Lhxq;

    move-result-object v6

    const v7, 0x7f0e0208

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxq;->a(I)Lhxq;

    move-result-object v6

    const v7, 0x7f0e0209

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxq;->e(I)Lhxq;

    move-result-object v6

    invoke-virtual {v6}, Lhxq;->a()Lhxp;

    move-result-object v6

    invoke-virtual {p1}, Lhyb;->ordinal()I

    move-result v7

    const v8, 0x7f130041

    const v9, 0x7f0d019e

    const v10, 0x7f13021c

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    if-eq v7, v1, :cond_2

    const/4 v8, 0x2

    const v9, 0x7f130042

    if-eq v7, v8, :cond_1

    const/4 v1, 0x3

    if-ne v7, v1, :cond_0

    invoke-static {p1}, Lhxn;->a(Lhyb;)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxo;->a(Ljava/lang/String;)Lhxo;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhxo;->b(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhxo;->a(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1}, Lhxo;->a()Lhxn;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Shutter state not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lhxn;->a(Lhyb;)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lhxo;->a(Ljava/lang/String;)Lhxo;

    move-result-object p1

    invoke-static {}, Lhxp;->i()Lhxq;

    move-result-object v6

    const v7, 0x7f0d01a0

    invoke-virtual {v0, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxq;->b(I)Lhxq;

    move-result-object v6

    const v7, 0x7f0d01a1

    invoke-virtual {v0, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxq;->c(I)Lhxq;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lhxq;->d(I)Lhxq;

    move-result-object v5

    const v6, 0x7f0e01ff

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lhxq;->a(I)Lhxq;

    move-result-object v5

    const v6, 0x7f0e0200

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lhxq;->e(I)Lhxq;

    move-result-object v5

    invoke-virtual {v5, v1}, Lhxq;->a(Z)Lhxq;

    move-result-object v1

    const v5, 0x7f0e0201

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lhxq;->f(I)Lhxq;

    move-result-object v1

    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhxo;->b(Lhxp;)Lhxo;

    move-result-object p1

    invoke-static {}, Lhxp;->i()Lhxq;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhxq;->b(I)Lhxq;

    move-result-object v1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhxq;->c(I)Lhxq;

    move-result-object v1

    const v2, 0x7f110023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhxq;->d(I)Lhxq;

    move-result-object v1

    const v2, 0x7f0e0206

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhxq;->a(I)Lhxq;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lhxq;->e(I)Lhxq;

    move-result-object v0

    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxo;->a(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1}, Lhxo;->a()Lhxn;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhxn;->a(Lhyb;)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhxo;->a(Ljava/util/Optional;)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Lhxo;->a(I)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxo;->a(Ljava/lang/String;)Lhxo;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhxo;->b(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhxo;->a(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1}, Lhxo;->a()Lhxn;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhxn;->a(Lhyb;)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhxo;->a(Ljava/util/Optional;)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Lhxo;->a(I)Lhxo;

    move-result-object p1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxo;->a(Ljava/lang/String;)Lhxo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhxo;->b(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhxo;->a(Lhxp;)Lhxo;

    move-result-object p1

    invoke-virtual {p1}, Lhxo;->a()Lhxn;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->a()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->a()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->a()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->a()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->b()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->b()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->b()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->b()Lhxp;

    move-result-object v0

    invoke-virtual {v0}, Lhxp;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {p1}, Lhxn;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a()V

    return-void
.end method

.method public final a(Lhyb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->f()Lhyb;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b(Lhyb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljsa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Ljsa;

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lkap;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->f:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Ljsa;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljsa;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->f:Z

    :cond_1
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v1}, Lhxn;->b()Lhxp;

    move-result-object v1

    invoke-virtual {v1}, Lhxp;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v1}, Lhxn;->a()Lhxp;

    move-result-object v1

    invoke-virtual {v1}, Lhxp;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v3}, Lhxn;->a()Lhxp;

    move-result-object v3

    invoke-virtual {v3}, Lhxp;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v3}, Lhxn;->a()Lhxp;

    move-result-object v3

    invoke-virtual {v3}, Lhxp;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->d()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxn;

    invoke-virtual {v0}, Lhxn;->d()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b()V

    iget p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b()V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Lkap;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Ljsa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljsa;->onShutterButtonClick()V

    :cond_0
    return v0
.end method
