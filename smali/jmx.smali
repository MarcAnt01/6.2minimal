.class final synthetic Ljmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljmt;

.field private final b:I


# direct methods
.method constructor <init>(Ljmt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->a:Ljmt;

    iput p2, p0, Ljmx;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljmx;->a:Ljmt;

    iget v1, p0, Ljmx;->b:I

    iget-object v0, v0, Ljmt;->g:Ljpj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v1}, Ljpj;->a(FI)V

    return-void
.end method
