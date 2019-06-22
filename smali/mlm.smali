.class final Lmlm;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmlk;


# direct methods
.method constructor <init>(Lmlk;)V
    .locals 0

    iput-object p1, p0, Lmlm;->a:Lmlk;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmlm;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmlm;->a:Lmlk;

    iget-boolean v0, p1, Lmlk;->b:Z

    invoke-static {p1, v0}, Lmlk;->a(Lmlk;Z)Z

    iget-object p1, p0, Lmlm;->a:Lmlk;

    iget-object p1, p1, Lmlk;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmlm;->a:Lmlk;

    invoke-virtual {p1}, Lmlk;->b()V

    :cond_0
    return-void
.end method
