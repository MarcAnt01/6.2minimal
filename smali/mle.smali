.class final Lmle;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmlc;


# direct methods
.method constructor <init>(Lmlc;)V
    .locals 0

    iput-object p1, p0, Lmle;->a:Lmlc;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmle;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmle;->a:Lmlc;

    const/4 v0, 0x0

    iput-object v0, p1, Lmlc;->i:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmle;->a:Lmlc;

    iget-boolean v0, p1, Lmlc;->h:Z

    invoke-static {p1, v0}, Lmlc;->a(Lmlc;Z)Z

    iget-object p1, p0, Lmle;->a:Lmlc;

    iget-object v0, p1, Lmlc;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmlc;->c()V

    return-void
.end method
