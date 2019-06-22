.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngv;


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lnmw;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lnmw;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnmc;

    check-cast p2, Lnmc;

    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v0

    sget-object v1, Lncp;->h:Lncp;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lnmc;->b()Lncp;

    move-result-object v0

    sget-object v1, Lncp;->h:Lncp;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v0

    sget-object v1, Lncp;->h:Lncp;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lnmc;->b()Lncp;

    move-result-object v0

    sget-object v1, Lncp;->h:Lncp;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lnmw;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lnln;->a(Landroid/graphics/PointF;)Lnzo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnzo;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
