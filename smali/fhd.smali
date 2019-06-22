.class Lfhd;
.super Lfgv;
.source "PG"


# instance fields
.field private final synthetic a:Lfgw;

.field private b:I


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfhd;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhd;->a:Lfgw;

    invoke-virtual {v0}, Lfgw;->D()V

    iget-object v1, v0, Lfgw;->j:Ljoa;

    invoke-interface {v1}, Ljoa;->g()V

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lfgw;->C()V

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->n:Lgjw;

    invoke-virtual {v0}, Lgjw;->a()V

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->o:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfhd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->o:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    iget v1, p0, Lfhd;->b:I

    invoke-interface {v0, v1}, Lfwv;->a(I)V

    :cond_0
    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    sget-object v1, Lkac;->b:Lkac;

    iget-object v3, p0, Lfhd;->a:Lfgw;

    iget-boolean v3, v3, Lfgw;->r:Z

    invoke-interface {v0, v1, v3}, Ljoa;->b(Lkac;Z)V

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iput-boolean v2, v0, Lfgw;->r:Z

    sget-object v1, Lkac;->b:Lkac;

    iget-object v2, v0, Lfgw;->b:Lllr;

    invoke-interface {v2, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lfgw;->g:Ljrv;

    invoke-interface {v2, v1}, Ljrv;->a(Lkac;)V

    iget-object v0, v0, Lfgw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v1, v0, Lfgw;->q:Linl;

    invoke-virtual {v1}, Linl;->s()V

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v1, v0, Lfgw;->i:Lkit;

    invoke-interface {v1}, Lkit;->d()V

    iget-object v1, v0, Lfgw;->i:Lkit;

    invoke-interface {v1}, Lkit;->c()V

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->o:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->o:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    invoke-interface {v0}, Lfwv;->d()I

    move-result v0

    iput v0, p0, Lfhd;->b:I

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->o:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfwv;->a(I)V

    :cond_0
    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v1, v0, Lfgw;->m:Lhlb;

    iget-object v1, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, v0, Lfgw;->m:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lfhd;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
