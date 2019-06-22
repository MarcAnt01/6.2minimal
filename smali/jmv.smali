.class final synthetic Ljmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljmt;

.field private final b:Lkac;

.field private final c:Lkau;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ljmt;Lkac;ILkau;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmv;->a:Ljmt;

    iput-object p2, p0, Ljmv;->b:Lkac;

    iput p3, p0, Ljmv;->e:I

    iput-object p4, p0, Ljmv;->c:Lkau;

    iput-boolean p5, p0, Ljmv;->d:Z

    iput p6, p0, Ljmv;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Ljmv;->a:Ljmt;

    iget-object v1, p0, Ljmv;->b:Lkac;

    iget v2, p0, Ljmv;->e:I

    iget-object v3, p0, Ljmv;->c:Lkau;

    iget-boolean v4, p0, Ljmv;->d:Z

    iget v5, p0, Ljmv;->f:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljmt;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    neg-int v6, v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v3}, Lkau;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    neg-int v2, v6

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    neg-int v2, v6

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v0, Ljmt;->g:Ljpj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v5}, Ljpj;->a(FI)V

    :cond_5
    return-void
.end method
