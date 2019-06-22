.class final Leau;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field private final synthetic b:Lpvh;

.field private final synthetic c:Leap;


# direct methods
.method constructor <init>(Leap;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lpvh;)V
    .locals 0

    iput-object p1, p0, Leau;->c:Leap;

    iput-object p2, p0, Leau;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Leau;->b:Lpvh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Leau;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Leau;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object p1, p0, Leau;->c:Leap;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Leap;->a(I)V

    iget-object p1, p0, Leau;->b:Lpvh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpvh;->setTranslationX(F)V

    iget-object p1, p0, Leau;->b:Lpvh;

    invoke-virtual {p1, v1}, Lpvh;->setTranslationY(F)V

    iget-object p1, p0, Leau;->b:Lpvh;

    invoke-virtual {p1, v0}, Lpvh;->setScaleX(F)V

    iget-object p1, p0, Leau;->b:Lpvh;

    invoke-virtual {p1, v0}, Lpvh;->setScaleY(F)V

    iget-object p1, p0, Leau;->b:Lpvh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpvh;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Leau;->c:Leap;

    iput-object v0, p1, Leap;->d:Landroid/animation/Animator;

    iget-object p1, p1, Leap;->a:Leay;

    invoke-interface {p1}, Leay;->b()V

    iget-object p1, p0, Leau;->c:Leap;

    iget-object p1, p1, Leap;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    invoke-virtual {v0}, Lpvh;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
