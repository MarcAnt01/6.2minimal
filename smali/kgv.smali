.class final Lkgv;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    iput-object p1, p0, Lkgv;->a:Lkgt;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lkgv;->a:Lkgt;

    iget-object v0, v0, Lkgt;->g:Lkgo;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lkgo;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lkgv;->a:Lkgt;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgt;->k:Z

    iget-object p1, p1, Lkgt;->g:Lkgo;

    invoke-interface {p1}, Lkgo;->a()V

    iget-object p1, p0, Lkgv;->a:Lkgt;

    iget-object p1, p1, Lkgt;->e:Lkgn;

    invoke-interface {p1}, Lkgn;->b()V

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Lkgv;->a:Lkgt;

    iget-object p1, p1, Lkgt;->g:Lkgo;

    invoke-interface {p1}, Lkgo;->b()V

    return-void
.end method
