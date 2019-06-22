.class final Lcqi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcqf;


# direct methods
.method constructor <init>(Lcqf;)V
    .locals 0

    iput-object p1, p0, Lcqi;->a:Lcqf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcqi;->a:Lcqf;

    iget-object v0, p1, Lcqf;->d:Landroid/os/Handler;

    iget-object p1, p1, Lcqf;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
