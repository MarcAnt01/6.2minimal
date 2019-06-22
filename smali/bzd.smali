.class Lbzd;
.super Lizf;
.source "PG"


# instance fields
.field private final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzd;->a:Lbzb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizf;-><init>(B)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbzd;->a:Lbzb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzb;->d:Z

    iget-object v0, v0, Lbzb;->h:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->h:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->g()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkit;

    invoke-interface {v0}, Lkit;->k()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkit;

    invoke-interface {v0}, Lkit;->f()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->i:Lcnl;

    invoke-interface {v0}, Lcnl;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbzd;->a:Lbzb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzb;->d:Z

    iget-object v0, v0, Lbzb;->h:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->h:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->h()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkit;

    invoke-interface {v0}, Lkit;->l()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->g:Lkit;

    invoke-interface {v0}, Lkit;->g()V

    iget-object v0, p0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->i:Lcnl;

    invoke-interface {v0}, Lcnl;->h()V

    return-void
.end method
