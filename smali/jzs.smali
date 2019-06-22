.class final Ljzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgr;


# instance fields
.field private final synthetic a:Lkit;

.field private final synthetic b:Lkgr;


# direct methods
.method constructor <init>(Lkit;Lkgr;)V
    .locals 0

    iput-object p1, p0, Ljzs;->a:Lkit;

    iput-object p2, p0, Ljzs;->b:Lkgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljzs;->b:Lkgr;

    invoke-interface {v0}, Lkgr;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljzs;->a:Lkit;

    invoke-interface {v0}, Lkit;->c()V

    iget-object v0, p0, Ljzs;->b:Lkgr;

    invoke-interface {v0, p1}, Lkgr;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljzs;->b:Lkgr;

    invoke-interface {v0, p1}, Lkgr;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
