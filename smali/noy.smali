.class public final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnov;


# static fields
.field public static final a:Lnoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    sput-object v0, Lnoy;->a:Lnoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
