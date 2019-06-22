.class public final Lctb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V
    .locals 0

    iput-object p1, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lcum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loag;->b(Z)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loag;->b(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e()V

    new-instance v1, Lcuh;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lcum;

    iget v3, v2, Lcum;->a:F

    iget-object v2, v2, Lcum;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lcum;

    iget-object v4, v4, Lcum;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v2, v4}, Lcuh;-><init>(FFF)V

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Lctr;

    invoke-virtual {v0}, Lctr;->o()V

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    invoke-interface {v0}, Lbhs;->h()V

    return-void
.end method

.method public final a(FFF)V
    .locals 3

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    iget v2, v1, Lcuh;->a:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcuh;->a:F

    iget p1, v1, Lcuh;->b:F

    sub-float/2addr p1, p2

    iput p1, v1, Lcuh;->b:F

    iput p3, v1, Lcuh;->c:F

    invoke-virtual {v1}, Lcuh;->b()F

    move-result p1

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {p1}, Lcuh;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {p1}, Lcuh;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lctc;

    invoke-direct {v1, p0}, Lctc;-><init>(Lctb;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbic;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Lcun;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {v2}, Lcuh;->b()F

    move-result v2

    iput v2, v1, Lcun;->a:F

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {v2}, Lcuh;->a()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v1, Lcun;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {v2}, Lcuh;->c()F

    move-result v2

    iput v2, v1, Lcun;->f:F

    invoke-virtual {v1}, Lcun;->a()Lcum;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lcum;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f()V

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lctb;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lctd;

    invoke-direct {v1, p0}, Lctd;-><init>(Lctb;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lbic;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Lcun;

    move-result-object v1

    invoke-virtual {v1}, Lcun;->a()Lcum;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {v3}, Lcuh;->b()F

    move-result v3

    iput v3, v1, Lcun;->b:F

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {v3}, Lcuh;->a()Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v1, Lcun;->d:Landroid/graphics/PointF;

    iget v2, v2, Lcum;->c:F

    iput v2, v1, Lcun;->e:F

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    invoke-virtual {v2}, Lcuh;->c()F

    move-result v2

    iput v2, v1, Lcun;->g:F

    invoke-virtual {v1}, Lcun;->a()Lcum;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lcum;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Lcuh;

    return-void
.end method
