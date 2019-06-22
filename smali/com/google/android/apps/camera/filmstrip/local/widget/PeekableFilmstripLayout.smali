.class public Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbhq;
.implements Lcsu;
.implements Lfqf;
.implements Lfqh;
.implements Lfqk;
.implements Lfql;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbhs;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field public e:Lcrv;

.field public f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Z

.field public i:Llji;

.field public j:Lctq;

.field public k:Lctr;

.field public l:Lbib;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lcrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PeekFilmstripLayout"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lctb;

    invoke-direct {p2, p0}, Lctb;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->n:Lcrw;

    new-instance p2, Lcrr;

    invoke-direct {p2, p1}, Lcrr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Lcrx;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->n:Lcrw;

    invoke-direct {v0, v1, p2, p1}, Lcrx;-><init>(Lcrw;Lcrp;F)V

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcrv;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhs;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c()V

    return-void
.end method

.method public final a(Lbhs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsl;

    invoke-interface {v0, p1}, Lbie;->a(Lbhr;)V

    return-void
.end method

.method public final a(Lbhx;)V
    .locals 2

    invoke-interface {p1}, Lbhx;->b()Lose;

    move-result-object p1

    new-instance v0, Lcti;

    invoke-direct {v0, p0}, Lcti;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {p1, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    invoke-interface {v0}, Lbhs;->i()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Lctr;

    invoke-virtual {v0}, Lctr;->o()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Lctq;

    invoke-interface {v0}, Lctq;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkdg;->a(Landroid/view/View;)Lkdg;

    move-result-object v0

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f100123

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Lcsu;

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcrv;

    iget-object v3, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lcrq;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lcrq;

    invoke-interface {v2, v1}, Lcrv;->a(Lcrq;)V

    const v1, 0x7f100127

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object v0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    new-instance v1, Lcte;

    invoke-direct {v1, p0}, Lcte;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
