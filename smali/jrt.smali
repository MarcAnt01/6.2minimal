.class final Ljrt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljrr;


# direct methods
.method constructor <init>(Ljrr;)V
    .locals 0

    iput-object p1, p0, Ljrt;->a:Ljrr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljrt;->a:Ljrr;

    iget-object p1, p1, Ljrr;->a:Ljqz;

    iget-object p1, p1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Ljsd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljsd;->a(Z)Ljsd;

    return-void
.end method
