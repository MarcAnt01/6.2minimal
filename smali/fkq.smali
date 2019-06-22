.class Lfkq;
.super Lfkm;
.source "PG"


# instance fields
.field private final synthetic a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfkq;->a:Lfkn;

    invoke-direct {p0}, Lfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->i:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->s()V

    const/4 v0, 0x0

    sput-boolean v0, Lkgt;->a:Z

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->f()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->k()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->k:Lcnl;

    invoke-interface {v0}, Lcnl;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lkgt;->a:Z

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->g()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->l()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->k:Lcnl;

    invoke-interface {v0}, Lcnl;->h()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lfkq;->a:Lfkn;

    iget-object v0, v0, Lfkn;->i:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
