.class public final synthetic Ljwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwg;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwq;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-void
.end method


# virtual methods
.method public final a(Ljlv;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwq;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    if-ne v2, v3, :cond_10

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljlv;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljlv;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljlv;

    invoke-virtual {v2}, Ljlv;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    new-instance v4, Ljwn;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v2, v5}, Ljwn;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Landroid/util/Size;Ljlv;)V

    iget-object v1, v3, Ljnf;->m:Lkac;

    sget-object v2, Lkac;->g:Lkac;

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v1, v2, :cond_1

    iget v1, v3, Ljnf;->t:I

    if-ne v1, v6, :cond_0

    invoke-virtual {v3, v5}, Ljnf;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljnf;->a:Ljava/lang/String;

    const-string v2, "Workaround: ignoring the first resize event when transitioning to Lens Blur"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljnf;->a(I)V

    return-void

    :cond_1
    :goto_0
    iget v1, v3, Ljnf;->t:I

    if-eq v1, v5, :cond_2

    sget-object v1, Ljnf;->a:Ljava/lang/String;

    iget v2, v3, Ljnf;->t:I

    invoke-static {v2}, Ljns;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring resize animation from state "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lnre;->b(Ljava/lang/Object;)Lnre;

    goto/16 :goto_7

    :cond_2
    nop

    invoke-virtual {v3, v6}, Ljnf;->a(I)V

    iget-object v1, v3, Ljnf;->f:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljnf;->a:Ljava/lang/String;

    const-string v2, "No bitmap for resize animation"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v4}, Ljnq;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v3, Ljnf;->k:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v3, Ljnf;->j:F

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_10

    sget-object v4, Ljnf;->a:Ljava/lang/String;

    iget-object v5, v3, Ljnf;->k:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Ljnf;->j:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Zoom is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", was: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ljnf;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, " to "

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    sget-object v1, Ljnf;->a:Ljava/lang/String;

    iget-object v4, v3, Ljnf;->h:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1f

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "No change in destination rect: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, Ljnf;->p:Z

    if-eqz v1, :cond_10

    iget v1, v3, Ljnf;->j:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_10

    iget-object v2, v3, Ljnf;->g:Landroid/graphics/Rect;

    iget-object v4, v3, Ljnf;->k:Lllr;

    invoke-interface {v4}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/2addr v4, v10

    div-int/2addr v1, v10

    new-instance v10, Landroid/graphics/Rect;

    sub-int v12, v11, v4

    sub-int v13, v2, v1

    add-int/2addr v11, v4

    add-int/2addr v2, v1

    invoke-direct {v10, v12, v13, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Ljnf;->a:Ljava/lang/String;

    iget-object v2, v3, Ljnf;->g:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x9

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Zoom:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_10

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_10

    iget-object v1, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v4, v3, Ljnf;->g:Landroid/graphics/Rect;

    new-instance v8, Ljnl;

    invoke-direct {v8, v3}, Ljnl;-><init>(Ljnf;)V

    invoke-static {v4, v10, v8}, Ljnf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    iget-object v2, v3, Ljnf;->d:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v2, v3, Ljnf;->f:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljux;

    invoke-virtual {v2}, Ljux;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v3, Ljnf;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-le v11, v12, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v12, v11

    invoke-static {v4}, Ljnf;->b(Landroid/graphics/Rect;)F

    move-result v4

    mul-float v12, v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v12, v11

    invoke-static {v4}, Ljnf;->b(Landroid/graphics/Rect;)F

    move-result v4

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    move/from16 v16, v11

    move v11, v4

    move/from16 v4, v16

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/2addr v4, v10

    div-int/2addr v11, v10

    new-instance v13, Landroid/graphics/Rect;

    sub-int v14, v12, v4

    sub-int v15, v2, v11

    add-int/2addr v12, v4

    add-int/2addr v2, v11

    invoke-direct {v13, v14, v15, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v13

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v2, v3, Ljnf;->f:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljux;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v2}, Ljux;->b()I

    move-result v12

    add-int/2addr v12, v12

    div-int/2addr v11, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v2}, Ljux;->b()I

    move-result v13

    add-int/2addr v13, v13

    div-int/2addr v12, v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v2}, Ljux;->b()I

    move-result v14

    div-int/2addr v13, v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v2}, Ljux;->b()I

    move-result v2

    div-int/2addr v14, v2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v15, v13, v11

    sub-int v5, v14, v12

    add-int/2addr v13, v11

    add-int/2addr v14, v12

    invoke-direct {v2, v15, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Ljnf;->k()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Ljnf;->s:Z

    if-eqz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2}, Ljnf;->b(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v11, v6

    if-gez v11, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    div-float/2addr v5, v6

    mul-float v11, v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v11, v5

    if-lez v11, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v11, v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v11, v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v11, v5

    if-gez v11, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v11, v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v11, v6

    if-lez v11, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v11, v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v11, v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v5

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v2, v10

    div-int/2addr v5, v10

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v6, v2

    sub-int v13, v4, v5

    add-int/2addr v6, v2

    add-int/2addr v4, v5

    invoke-direct {v11, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    nop

    goto :goto_6

    :cond_d
    :goto_4
    invoke-static {v4}, Ljnf;->b(Landroid/graphics/Rect;)F

    move-result v5

    invoke-static {v2}, Ljnf;->b(Landroid/graphics/Rect;)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-nez v11, :cond_e

    sget-object v5, Ljnf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x23

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid aspect ratio in fitToRect: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_6

    :cond_e
    cmpg-float v2, v6, v5

    if-gez v2, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v6, v2

    move v5, v2

    move v2, v6

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v2, v6

    :goto_5
    nop

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v6, v2

    sub-int v13, v4, v5

    add-int/2addr v6, v2

    add-int/2addr v4, v5

    invoke-direct {v11, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    nop

    nop

    :goto_6
    iget-object v2, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    iget-object v2, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    new-array v4, v10, [Landroid/animation/Animator;

    iget-object v5, v3, Ljnf;->h:Landroid/graphics/Rect;

    new-instance v6, Ljnm;

    invoke-direct {v6, v3}, Ljnm;-><init>(Ljnf;)V

    invoke-static {v5, v1, v6}, Ljnf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v3, Ljnf;->g:Landroid/graphics/Rect;

    new-instance v6, Ljnn;

    invoke-direct {v6, v3}, Ljnn;-><init>(Ljnf;)V

    invoke-static {v5, v11, v6}, Ljnf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Ljnf;->d:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, Ljnf;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    sget-object v2, Ljnf;->a:Ljava/lang/String;

    iget-object v4, v3, Ljnf;->h:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scale dest:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljnf;->a:Ljava/lang/String;

    iget-object v2, v3, Ljnf;->g:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scale src:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    return-void
.end method
