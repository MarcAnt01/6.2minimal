.class final Lmlb;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmkz;


# direct methods
.method constructor <init>(Lmkz;)V
    .locals 0

    iput-object p1, p0, Lmlb;->a:Lmkz;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmlb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmlb;->a:Lmkz;

    const/4 v0, 0x0

    iput-object v0, p1, Lmkz;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmlb;->a:Lmkz;

    iget-boolean v0, p1, Lmkz;->a:Z

    invoke-static {p1, v0}, Lmkz;->a(Lmkz;Z)Z

    iget-object p1, p0, Lmlb;->a:Lmkz;

    iget-object v0, p1, Lmkz;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmkz;->b()V

    return-void
.end method
