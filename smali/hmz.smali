.class final Lhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lhmx;


# direct methods
.method constructor <init>(Lhmx;)V
    .locals 0

    iput-object p1, p0, Lhmz;->a:Lhmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhmz;->a:Lhmx;

    iget-object v0, v0, Lhmx;->b:Lhno;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lhno;->a(F)V

    iget-object p1, p0, Lhmz;->a:Lhmx;

    iget-object p1, p1, Lhmx;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-void
.end method
