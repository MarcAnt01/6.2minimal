.class public abstract Lnmc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lncp;->h:Lncp;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lncp;)Lnmd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object p0

    invoke-static {p0, p1}, Lnmc;->a(Lnmf;Lncp;)Lnmd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnmf;Lncp;)Lnmd;
    .locals 1

    invoke-static {}, Lnmc;->y()Lnmd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnmd;->a(Lnmf;)Lnmd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnmd;->a(Lncp;)Lnmd;

    move-result-object p0

    sget-object p1, Lnme;->a:Lnme;

    invoke-virtual {p0, p1}, Lnmd;->a(Lnme;)Lnmd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnmd;->a(Z)Lnmd;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnmd;->a(Ljava/lang/Float;)Lnmd;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lnmd;
    .locals 3

    new-instance v0, Lnmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmd;-><init>(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lnmd;->a(Ljava/util/List;)Lnmd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnmd;->a(Z)Lnmd;

    move-result-object v0

    sget-object v1, Lnme;->d:Lnme;

    invoke-virtual {v0, v1}, Lnmd;->a(Lnme;)Lnmd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnmf;
.end method

.method public abstract b()Lncp;
.end method

.method public abstract c()Lnme;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lnre;
.end method

.method public abstract g()Lnre;
.end method

.method public abstract h()Lnre;
.end method

.method public abstract i()Lnre;
.end method

.method public abstract j()Lnre;
.end method

.method public abstract k()Lnre;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lnre;
.end method

.method public abstract n()Lnre;
.end method

.method public abstract o()Lnre;
.end method

.method public abstract p()Lnre;
.end method

.method public abstract q()Lnre;
.end method

.method public abstract r()Lnre;
.end method

.method public abstract s()Lnre;
.end method

.method public abstract t()Lnre;
.end method

.method public abstract u()Lnre;
.end method

.method public abstract v()Lnre;
.end method

.method public abstract w()Lnmd;
.end method

.method public x()Lnre;
    .locals 8

    invoke-virtual {p0}, Lnmc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpb;

    invoke-virtual {v5}, Lnpb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final z()J
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnmc;->a()Lnmf;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lnmc;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lnmc;->d()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
