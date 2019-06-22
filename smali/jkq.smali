.class public final Ljkq;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ljko;
.implements Ljpp;


# instance fields
.field public final a:Ljki;

.field public final b:Ljkx;

.field public c:Lcvm;

.field private final d:Ljpn;

.field private final e:Ljpq;

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:Ljkp;

.field private i:Z

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcuz;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Ldpw;

    const-class p2, Ljkr;

    invoke-interface {p1, p2}, Ldpw;->a(Ljava/lang/Class;)Ldpx;

    move-result-object p1

    check-cast p1, Ljkr;

    invoke-interface {p1, p0}, Ljkr;->a(Ljkq;)V

    invoke-virtual {p0}, Ljkq;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0d009b

    invoke-static {p1, p2}, Ljkq;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Ljkq;->g:Landroid/graphics/Paint;

    const p2, 0x7f0d009c

    invoke-static {p1, p2}, Ljkq;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const p2, 0x7f0e010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0e010c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljkq;->f:F

    new-instance p1, Ljpq;

    int-to-float p2, p2

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Ljpq;-><init>(FF)V

    iput-object p1, p0, Ljkq;->e:Ljpq;

    new-instance p1, Ljpn;

    move-object p2, p0

    check-cast p2, Ljpp;

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    invoke-direct {p1, p2, v0}, Ljpn;-><init>(Ljpp;Lkcz;)V

    iput-object p1, p0, Ljkq;->d:Ljpn;

    new-instance p1, Ljki;

    iget-object p2, p0, Ljkq;->d:Ljpn;

    iget-object v0, p0, Ljkq;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Ljki;-><init>(Ljpp;Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljkq;->a:Ljki;

    new-instance p1, Ljkx;

    iget-object p2, p0, Ljkq;->d:Ljpn;

    iget-object v0, p0, Ljkq;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Ljkx;-><init>(Ljpp;Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljkq;->b:Ljkx;

    iget-object p1, p0, Ljkq;->d:Ljpn;

    iget-object p1, p1, Ljpn;->a:Ljava/util/List;

    iget-object p2, p0, Ljkq;->a:Ljki;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljkq;->d:Ljpn;

    iget-object p1, p1, Ljpn;->a:Ljava/util/List;

    iget-object p2, p0, Ljkq;->b:Ljkx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljkq;->i:Z

    iget p1, p0, Ljkq;->f:F

    iput p1, p0, Ljkq;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p1, 0x7f0e010f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ljkq;->a:Ljki;

    iget v1, p0, Ljkq;->k:I

    iput v1, v0, Ljkp;->i:I

    iget v1, p0, Ljkq;->l:I

    iput v1, v0, Ljkp;->j:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    iget-object v0, p0, Ljkq;->e:Ljpq;

    iget v1, v0, Ljpq;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    iget v1, v0, Ljpq;->b:F

    iget v0, v0, Ljpq;->c:F

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Ljkq;->d:Ljpn;

    invoke-virtual {p1}, Ljpn;->a()J

    move-result-wide v2

    iget-object p1, p0, Ljkq;->h:Ljkp;

    if-eqz p1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p1, Ljkp;->n:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Ljkp;->d:Ljpl;

    iget v0, v0, Ljpl;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    sget-object v0, Ljkp;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p1, Ljkp;->n:I

    iget v0, p1, Ljkp;->g:F

    iget-wide v4, p1, Ljkp;->l:J

    iget v6, p1, Ljkp;->h:F

    long-to-float v7, v4

    add-float/2addr v7, v6

    long-to-float v8, v2

    cmpg-float v7, v7, v8

    if-lez v7, :cond_1

    iget-object v7, p1, Ljkp;->f:Ljpu;

    iget-object v8, p1, Ljkp;->e:Ljpu;

    sub-long v4, v2, v4

    long-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v7, v8, v4}, Ljpv;->a(Ljpu;Ljpu;F)F

    move-result v4

    mul-float v4, v4, v0

    float-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-wide v2, p1, Ljkp;->k:J

    :cond_2
    iget-object p1, p1, Ljkp;->d:Ljpl;

    iput v1, p1, Ljpl;->a:F

    iput v1, p0, Ljkq;->j:F

    :cond_3
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljkq;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ljkq;->a:Ljki;

    iput p1, v0, Ljkp;->i:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Ljkp;->j:I

    iget-object v0, p0, Ljkq;->b:Ljkx;

    iput p1, v0, Ljkp;->i:I

    iput p2, v0, Ljkp;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljkq;->a:Ljki;

    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljkq;->b:Ljkx;

    invoke-virtual {v0}, Ljkx;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljkq;->d:Ljpn;

    invoke-virtual {v0}, Ljpn;->invalidate()V

    iget-object v0, p0, Ljkq;->d:Ljpn;

    invoke-virtual {v0}, Ljpn;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljkq;->b:Ljkx;

    invoke-virtual {v2}, Ljkx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljkq;->b:Ljkx;

    invoke-virtual {v2}, Ljkx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljkq;->b:Ljkx;

    invoke-virtual {v2, v0, v1}, Ljkx;->a(J)V

    :cond_0
    iget-object v2, p0, Ljkq;->a:Ljki;

    iget v3, p0, Ljkq;->j:F

    invoke-virtual {v2, v0, v1, v3, v3}, Ljki;->a(JFF)V

    iget-object v0, p0, Ljkq;->a:Ljki;

    iput-object v0, p0, Ljkq;->h:Ljkp;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljkq;->d:Ljpn;

    invoke-virtual {v0}, Ljpn;->invalidate()V

    iget-object v0, p0, Ljkq;->d:Ljpn;

    invoke-virtual {v0}, Ljpn;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljkq;->a:Ljki;

    invoke-virtual {v2}, Ljki;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljkq;->a:Ljki;

    invoke-virtual {v2}, Ljki;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljkq;->a:Ljki;

    invoke-virtual {v2, v0, v1}, Ljki;->a(J)V

    :cond_0
    iget-object v2, p0, Ljkq;->b:Ljkx;

    const/4 v3, 0x0

    iget v4, p0, Ljkq;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Ljkx;->a(JFF)V

    iget-object v0, p0, Ljkq;->b:Ljkx;

    iput-object v0, p0, Ljkq;->h:Ljkp;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljkq;->getLocationInWindow([I)V

    iget v0, p0, Ljkq;->f:F

    iput v0, p0, Ljkq;->j:F

    iget-boolean v0, p0, Ljkq;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljkq;->f()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Ljkq;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljkq;->i:Z

    invoke-direct {p0}, Ljkq;->f()V

    :cond_0
    iget-object v0, p0, Ljkq;->c:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    iget-object v0, p0, Ljkq;->d:Ljpn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljpn;->d:Z

    iput-boolean v1, v0, Ljpn;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljpn;->f:J

    iget-wide v2, v0, Ljpn;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, v0, Ljpn;->f:J

    iput-wide v2, v0, Ljpn;->e:J

    :cond_1
    iget-wide v2, v0, Ljpn;->f:J

    iget-wide v4, v0, Ljpn;->e:J

    sub-long v4, v2, v4

    iput-wide v2, v0, Ljpn;->e:J

    iget-object v2, v0, Ljpn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljpm;

    invoke-interface {v6}, Ljpm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v7, v0, Ljpn;->f:J

    move-wide v9, v4

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Ljpm;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, Ljpn;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljpn;->b:Ljpp;

    invoke-interface {p1}, Ljpp;->invalidate()V

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljpn;->e:J

    :goto_1
    nop

    iput-boolean v1, v0, Ljpn;->d:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Ljkq;->k:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Ljkq;->l:I

    return-void
.end method
