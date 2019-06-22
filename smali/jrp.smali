.class public final Ljrp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljqz;


# direct methods
.method public constructor <init>(Ljqz;)V
    .locals 0

    iput-object p1, p0, Ljrp;->a:Ljqz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljrp;->a:Ljqz;

    iget-object p1, p1, Ljqz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v0, Ljqv;->a:Ljqv;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljqv;)V

    return-void
.end method
