.class Lfha;
.super Lfgv;
.source "PG"


# instance fields
.field private final synthetic a:Lfgw;


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfha;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lfha;->a:Lfgw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgw;->r:Z

    invoke-virtual {p0}, Lfha;->r()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "enter More modes state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    invoke-interface {v0}, Ljoa;->g()V

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    sget-object v1, Lkac;->q:Lkac;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljoa;->b(Lkac;Z)V

    iget-object v0, p0, Lfha;->a:Lfgw;

    sget-object v1, Lkac;->q:Lkac;

    iget-object v3, v0, Lfgw;->b:Lllr;

    invoke-interface {v3, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lfgw;->g:Ljrv;

    invoke-interface {v3, v1}, Ljrv;->a(Lkac;)V

    iget-object v0, v0, Lfgw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lfgw;->j:Ljoa;

    invoke-interface {v0}, Ljoa;->i()V

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v0, v0, Lfgw;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v0, v0, Lfgw;->k:Ljjz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    sput-boolean v1, Lkgt;->a:Z

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "exit More modes state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v1, v0, Lfgw;->j:Ljoa;

    iget-boolean v0, v0, Lfgw;->r:Z

    invoke-interface {v1, v0}, Ljoa;->c(Z)V

    iget-object v0, p0, Lfha;->a:Lfgw;

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

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lfha;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public w()V
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
