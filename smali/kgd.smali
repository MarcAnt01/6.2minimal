.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgn;


# instance fields
.field public a:Lkgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgd;->a:Lkgn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgd;->a:Lkgn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkgn;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkgd;->a:Lkgn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkgn;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkgd;->a:Lkgn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkgn;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkgd;->a:Lkgn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkgn;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkgd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgd;->a:Lkgn;

    return-void
.end method
