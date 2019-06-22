.class public final Ljrq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljqz;


# direct methods
.method public constructor <init>(Ljqz;)V
    .locals 0

    iput-object p1, p0, Ljrq;->a:Ljqz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljrq;->a:Ljqz;

    iget-object p1, p1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljrq;->a:Ljqz;

    iget-object v0, p1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    iget-object p1, p1, Ljqz;->d:Ljsc;

    invoke-virtual {p1}, Ljsc;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljsd;->a(Z)Ljsd;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljrq;->a:Ljqz;

    iget-object p1, p1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
