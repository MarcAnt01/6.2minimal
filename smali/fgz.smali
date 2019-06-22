.class Lfgz;
.super Lfgv;
.source "PG"


# instance fields
.field private final synthetic a:Lfgw;


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfgz;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lfgz;->a:Lfgw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgw;->r:Z

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "enter LoEx state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lfgw;->C()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    sget-object v1, Lkac;->n:Lkac;

    iget-object v3, v0, Lfgw;->b:Lllr;

    invoke-interface {v3, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lfgw;->g:Ljrv;

    invoke-interface {v3, v1}, Ljrv;->a(Lkac;)V

    iget-object v0, v0, Lfgw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    invoke-virtual {v0}, Lfgw;->D()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    invoke-interface {v0}, Ljoa;->h()V

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v1, v0, Lfgw;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lfgw;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "exit LoEx state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v2, "Set rotation animation to seamless"

    invoke-static {v0, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget v2, v0, Lfgw;->h:I

    iget-object v3, v0, Lfgw;->e:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lfgw;->e:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->d()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v2, v0, Lfgw;->m:Lhlb;

    iget-object v2, v2, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, v0, Lfgw;->m:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_1
    return-void
.end method
