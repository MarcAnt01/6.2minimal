.class final Lerv;
.super Lkgq;
.source "PG"


# instance fields
.field private final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 0

    iput-object p1, p0, Lerv;->a:Lero;

    invoke-direct {p0}, Lkgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lerv;->a:Lero;

    iget-object v0, v0, Lero;->d:Lczl;

    new-instance v1, Lgjj;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1}, Lgjj;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
