.class Lfkr;
.super Lfkm;
.source "PG"


# instance fields
.field private final synthetic a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfkr;->a:Lfkn;

    invoke-direct {p0}, Lfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkr;->a:Lfkn;

    iget-object v0, v0, Lfkn;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lfkr;->a:Lfkn;

    iget-object v0, v0, Lfkn;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->t()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lfkr;->a:Lfkn;

    iget-object v0, v0, Lfkn;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lfkr;->a:Lfkn;

    iget-object v0, v0, Lfkn;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->u()V

    iget-object v0, p0, Lfkr;->a:Lfkn;

    iget-object v0, v0, Lfkn;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lfkr;->a:Lfkn;

    iget-object v0, v0, Lfkn;->i:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method
