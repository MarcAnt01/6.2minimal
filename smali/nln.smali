.class public final Lnln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lncp;->h:Lncp;

    sget-object v1, Lncp;->g:Lncp;

    sget-object v2, Lncp;->d:Lncp;

    sget-object v3, Lncp;->u:Lncp;

    sget-object v4, Lncp;->t:Lncp;

    sget-object v5, Lncp;->B:Lncp;

    sget-object v6, Lncp;->e:Lncp;

    sget-object v7, Lncp;->c:Lncp;

    sget-object v8, Lncp;->v:Lncp;

    sget-object v9, Lncp;->f:Lncp;

    sget-object v10, Lncp;->i:Lncp;

    sget-object v11, Lncp;->j:Lncp;

    const/16 v12, 0x10

    new-array v12, v12, [Lncp;

    sget-object v13, Lncp;->k:Lncp;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Lncp;->p:Lncp;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Lncp;->z:Lncp;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Lncp;->l:Lncp;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    sget-object v13, Lncp;->w:Lncp;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Lncp;->A:Lncp;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Lncp;->r:Lncp;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Lncp;->q:Lncp;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Lncp;->n:Lncp;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Lncp;->x:Lncp;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    sget-object v13, Lncp;->y:Lncp;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Lncp;->m:Lncp;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    sget-object v13, Lncp;->b:Lncp;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    sget-object v13, Lncp;->o:Lncp;

    const/16 v14, 0xd

    aput-object v13, v12, v14

    sget-object v13, Lncp;->a:Lncp;

    const/16 v14, 0xe

    aput-object v13, v12, v14

    sget-object v13, Lncp;->s:Lncp;

    const/16 v14, 0xf

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnwh;

    move-result-object v0

    sput-object v0, Lnln;->a:Lnwh;

    return-void
.end method

.method static a(Lnmc;Landroid/graphics/PointF;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object p0

    invoke-virtual {p0}, Lnre;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static a()Lnzo;
    .locals 1

    new-instance v0, Lnlp;

    invoke-direct {v0}, Lnlp;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Lnzo;
    .locals 1

    new-instance v0, Lnlo;

    invoke-direct {v0, p0}, Lnlo;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
