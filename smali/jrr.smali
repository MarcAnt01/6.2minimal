.class public final Ljrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljqz;

.field private final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Ljqz;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Ljrr;->a:Ljqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljrr;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Ljrr;
    .locals 2

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    sget-object v1, Ljqz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Ljrr;
    .locals 3

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Ljrr;
    .locals 2

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    new-instance v1, Ljru;

    invoke-direct {v1, p0, p1}, Ljru;-><init>(Ljrr;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final b()Ljrr;
    .locals 2

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljrr;->a:Ljqz;

    iget-object v1, v1, Ljqz;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final c()Ljrr;
    .locals 2

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljrr;->a:Ljqz;

    iget-object v1, v1, Ljqz;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final d()Ljrr;
    .locals 3

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final e()Ljrr;
    .locals 2

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    new-instance v1, Ljrs;

    invoke-direct {v1, p0}, Ljrs;-><init>(Ljrr;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final f()Ljrr;
    .locals 2

    iget-object v0, p0, Ljrr;->b:Landroid/animation/Animator;

    new-instance v1, Ljrt;

    invoke-direct {v1, p0}, Ljrt;-><init>(Ljrr;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
