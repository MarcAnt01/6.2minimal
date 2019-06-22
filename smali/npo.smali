.class public final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpp;
.implements Lnpu;


# instance fields
.field public final a:Lnpv;

.field public final b:Lnpv;

.field public final c:Lnpv;

.field public final d:Lnpv;

.field public final e:Lnpv;

.field private final f:Lnpn;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0}, Lnpo;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    iput-object v0, p0, Lnpo;->f:Lnpn;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lnpo;->g:Landroid/graphics/Paint;

    new-instance v0, Lnpv;

    invoke-direct {v0, p1}, Lnpv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnpo;->a:Lnpv;

    new-instance p1, Lnpv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Lnpv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnpo;->b:Lnpv;

    new-instance p1, Lnpv;

    invoke-direct {p1, v0}, Lnpv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnpo;->c:Lnpv;

    new-instance p1, Lnpv;

    invoke-direct {p1, v0}, Lnpv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnpo;->d:Lnpv;

    new-instance p1, Lnpv;

    invoke-direct {p1, v0}, Lnpv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnpo;->e:Lnpv;

    iget-object p1, p0, Lnpo;->f:Lnpn;

    iget-object v0, p0, Lnpo;->a:Lnpv;

    invoke-virtual {p1, v0}, Lnpn;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnpo;->f:Lnpn;

    iget-object v0, p0, Lnpo;->b:Lnpv;

    invoke-virtual {p1, v0}, Lnpn;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnpo;->f:Lnpn;

    iget-object v0, p0, Lnpo;->c:Lnpv;

    invoke-virtual {p1, v0}, Lnpn;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnpo;->f:Lnpn;

    iget-object v0, p0, Lnpo;->d:Lnpv;

    invoke-virtual {p1, v0}, Lnpn;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnpo;->f:Lnpn;

    iget-object v0, p0, Lnpo;->e:Lnpv;

    invoke-virtual {p1, v0}, Lnpn;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lnpo;->f:Lnpn;

    invoke-virtual {v0, p1, p2}, Lnpn;->a(D)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lnpo;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnpo;->b:Lnpv;

    iget-object v1, v1, Lnpv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget-object v0, p0, Lnpo;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lnpo;->c:Lnpv;

    iget-object v1, v1, Lnpv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    iget-object v0, p0, Lnpo;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnpo;->b:Lnpv;

    iget-object v1, v1, Lnpv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    add-float v6, v0, v1

    iget-object v0, p0, Lnpo;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lnpo;->c:Lnpv;

    iget-object v1, v1, Lnpv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    add-float v7, v0, v1

    iget-object v0, p0, Lnpo;->d:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, p0, Lnpo;->e:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lnpo;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
