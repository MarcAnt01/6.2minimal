.class public final Lnmu;
.super Lnpj;
.source "PG"

# interfaces
.implements Lnng;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field private static final j:Landroid/graphics/Typeface;

.field private static final k:I

.field private static final l:I

.field private static final m:F


# instance fields
.field public final d:Lnpq;

.field public final e:Landroid/graphics/RectF;

.field private final n:Lngp;

.field private o:Lnmc;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const-string v1, "Roboto"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnmu;->j:Landroid/graphics/Typeface;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmu;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmu;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmu;->c:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lnow;->b(F)I

    move-result v0

    sput v0, Lnmu;->k:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lnow;->b(F)I

    move-result v0

    sput v0, Lnmu;->l:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmu;->m:F

    return-void
.end method

.method public constructor <init>(Lnpq;Ljava/util/UUID;Lnmc;Lngp;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p2, v0}, Lnpj;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnmu;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xbbbbbc

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc8

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lnmu;->p:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lnmu;->j:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v0, Lnmu;->l:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lnmu;->q:Landroid/graphics/Paint;

    iput-object p1, p0, Lnmu;->d:Lnpq;

    iput-object p3, p0, Lnmu;->o:Lnmc;

    iput-object p4, p0, Lnmu;->n:Lngp;

    invoke-virtual {p1}, Lnpq;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnnb;->a:Lnwn;

    invoke-virtual {p3}, Lnmc;->b()Lncp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnmu;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnmu;->r:Landroid/graphics/drawable/Drawable;

    sget p2, Lnmu;->k:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Lnpj;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnmu;->d:Lnpq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lnmu;->a:F

    sub-float/2addr v0, v1

    sget v1, Lnmu;->m:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnmu;->d:Lnpq;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lnpj;->g:Lnpv;

    iget-object v2, v2, Lnpv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lnmu;->o:Lnmc;

    iget-object v3, p0, Lnmu;->d:Lnpq;

    invoke-virtual {v3}, Lnpq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnnd;->a(Lnmc;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lnmu;->d:Lnpq;

    invoke-virtual {v2}, Lnpq;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130298

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget v3, Lnmu;->a:F

    add-float/2addr v3, v3

    iget-object v4, p0, Lnmu;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v6, v1, v3

    sget v5, Lnmu;->a:F

    div-float v7, v5, v4

    sub-float v7, v0, v7

    add-float v8, v1, v3

    div-float/2addr v5, v4

    add-float v9, v0, v5

    sget v11, Lnmu;->c:F

    iget-object v12, p0, Lnmu;->p:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget v5, Lnmu;->k:I

    int-to-float v5, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    iget-object v6, p0, Lnmu;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lnmu;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lnmu;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget v6, Lnmu;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lnmu;->q:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    iget-object v7, p0, Lnmu;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lnmu;->e:Landroid/graphics/RectF;

    sget v2, Lnmu;->b:F

    add-float v5, v2, v3

    sub-float v5, v1, v5

    sget v6, Lnmu;->a:F

    div-float v7, v6, v4

    add-float/2addr v7, v2

    sub-float v7, v0, v7

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    div-float/2addr v6, v4

    add-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-virtual {p1, v5, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lnpk;)V
    .locals 1

    invoke-super {p0, p1}, Lnpj;->a(Lnpk;)V

    instance-of v0, p1, Lnmu;

    if-eqz v0, :cond_0

    check-cast p1, Lnmu;

    iget-object p1, p1, Lnmu;->o:Lnmc;

    iput-object p1, p0, Lnmu;->o:Lnmc;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lnmu;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnmu;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnmu;->n:Lngp;

    iget-object v0, p0, Lnmu;->o:Lnmc;

    invoke-interface {p1, v0}, Lngp;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
