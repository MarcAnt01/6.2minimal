.class public final synthetic Ljrd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljqz;


# direct methods
.method public constructor <init>(Ljqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->a:Ljqz;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljrd;->a:Ljqz;

    iget-object v0, v0, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljsd;->h(I)Ljsd;

    return-void
.end method
