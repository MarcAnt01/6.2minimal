.class final synthetic Lduo;
.super Ljava/lang/Object;

# interfaces
.implements Lcax;


# instance fields
.field private final a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->a:Lduj;

    return-void
.end method


# virtual methods
.method public final a(Lgnj;)V
    .locals 3

    iget-object v0, p0, Lduo;->a:Lduj;

    invoke-interface {p1}, Lgnj;->b()Lmfj;

    move-result-object v1

    sget-object v2, Lmfj;->b:Lmfj;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lduj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lduj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Lduj;->aa:Lkit;

    invoke-interface {v1}, Lkit;->c()V

    iget-object v1, v0, Lduj;->aa:Lkit;

    invoke-interface {v1}, Lkit;->i()V

    iget-object v1, v0, Lduj;->Z:Lina;

    iget-object v2, v0, Lduj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, v1, Lina;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p1}, Lgnj;->n_()Z

    move-result v2

    iput-boolean v2, v1, Lina;->e:Z

    iget-object v1, v0, Lduj;->O:Lhlb;

    invoke-virtual {v1, p1}, Lhlb;->a(Lgnj;)V

    iget-object v1, v0, Lduj;->Y:Linu;

    invoke-interface {v1, p1}, Linu;->a(Lgnj;)V

    iget-object v1, v0, Lduj;->aa:Lkit;

    invoke-interface {v1, p1}, Lkit;->a(Lmer;)V

    iget-object v0, v0, Lduj;->ab:Lbev;

    invoke-interface {v0, p1}, Lbev;->a(Lmer;)V

    return-void
.end method
