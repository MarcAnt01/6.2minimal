.class Lfhg;
.super Lfgv;
.source "PG"


# instance fields
.field private final synthetic a:Lfgw;


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfhg;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lfhg;->a:Lfgw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgw;->r:Z

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "enter Cheetah state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lfgw;->C()V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    sget-object v1, Lkac;->o:Lkac;

    iget-object v2, v0, Lfgw;->b:Lllr;

    invoke-interface {v2, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lfgw;->g:Ljrv;

    invoke-interface {v2, v1}, Ljrv;->a(Lkac;)V

    iget-object v0, v0, Lfgw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->l:Lddx;

    invoke-virtual {v0}, Lddx;->b()V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->k:Ljjz;

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    sput-boolean v1, Lkgt;->a:Z

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    invoke-interface {v0}, Ljoa;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "exit Cheetah state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->d()V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v0, v0, Lfgw;->l:Lddx;

    invoke-virtual {v0}, Lddx;->a()V

    iget-object v0, p0, Lfhg;->a:Lfgw;

    iget-object v1, v0, Lfgw;->m:Lhlb;

    iget-object v1, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, v0, Lfgw;->m:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_1
    return-void
.end method
