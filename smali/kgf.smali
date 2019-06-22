.class public final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgr;


# instance fields
.field public a:Lkgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgf;->a:Lkgr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgf;->a:Lkgr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkgr;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkgr;)V
    .locals 0

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgr;

    iput-object p1, p0, Lkgf;->a:Lkgr;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkgf;->a:Lkgr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkgr;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkgf;->a:Lkgr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkgr;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
