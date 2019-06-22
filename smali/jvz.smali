.class public final Ljvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 0

    iput-object p1, p0, Ljvz;->a:Ljvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljvz;->a:Ljvy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ljvy;->f:I

    iget-object p1, p0, Ljvz;->a:Ljvy;

    invoke-virtual {p1}, Ljvy;->invalidate()V

    return-void
.end method
