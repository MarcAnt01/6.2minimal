.class Lfhe;
.super Lfgv;
.source "PG"


# static fields
.field public static ZoomSelect:I

.field public static lens:I


# instance fields
.field private final synthetic a:Lfgw;

.field public backZoom:F

.field public frontZoom:F


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfhe;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    invoke-virtual {v0}, Lfgw;->D()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    invoke-virtual {v0}, Lfgw;->C()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    invoke-interface {v0}, Ljoa;->g()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    sget v1, Lfhe;->lens:I

    if-eqz v1, :cond_3

    sget v1, Lfhe;->ZoomSelect:I

    if-eqz v1, :cond_0

    const v2, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_0
    const v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    sget v1, Lfhe;->ZoomSelect:I

    if-eqz v1, :cond_5

    const v2, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2

    if-eq v1, v2, :cond_5

    :cond_4
    const v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :goto_0
    invoke-interface {v0, v1}, Lkit;->b(F)V

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->j:Ljoa;

    sget-object v1, Lkac;->h:Lkac;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljoa;->b(Lkac;Z)V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    sget-object v1, Lkac;->h:Lkac;

    iget-object v2, v0, Lfgw;->b:Lllr;

    invoke-interface {v2, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lfgw;->g:Ljrv;

    invoke-interface {v2, v1}, Ljrv;->a(Lkac;)V

    iget-object v0, v0, Lfgw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->n:Lgjw;

    invoke-virtual {v0}, Lgjw;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v1, v0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->d()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkit;->b(F)V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->i:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->k:Ljjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Lfhe;->a:Lfgw;

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
    iget-object v0, p0, Lfhe;->a:Lfgw;

    iget-object v0, v0, Lfgw;->q:Linl;

    invoke-virtual {v0}, Linl;->s()V

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

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
