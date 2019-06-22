.class Lino;
.super Link;
.source "PG"


# instance fields
.field public final synthetic a:Linl;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    iput-object p1, p0, Lino;->a:Linl;

    invoke-direct {p0}, Link;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lino;->a:Linl;

    iget-object v1, v0, Linl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linl;->k:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linl;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Linl;->g:Lkay;

    iget-object v2, v0, Linl;->h:Linw;

    invoke-interface {v2}, Linw;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lkay;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Linl;->g:Lkay;

    invoke-interface {v1}, Lkay;->a()V

    :goto_0
    iget-object v1, v0, Linl;->i:Ljfu;

    const/16 v2, 0x714

    invoke-interface {v1, v2}, Ljfu;->a(I)V

    iget-object v1, v0, Linl;->h:Linw;

    invoke-virtual {v0}, Linl;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Linw;->c(Z)V

    iget-object v0, p0, Lino;->a:Linl;

    iget-object v1, v0, Linl;->h:Linw;

    invoke-virtual {v0}, Linl;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Linw;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lino;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lino;->b:Landroid/animation/Animator;

    new-instance v1, Linp;

    invoke-direct {v1, p0}, Linp;-><init>(Lino;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lino;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lino;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lino;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lino;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lino;->a:Linl;

    iget-object v1, v0, Linl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linl;->g:Lkay;

    invoke-interface {v1}, Lkay;->b()V

    iget-object v1, v0, Linl;->h:Linw;

    invoke-interface {v1}, Linw;->a()V

    iget-object v1, v0, Linl;->k:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Linl;->i:Ljfu;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljfu;->a(I)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
