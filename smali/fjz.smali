.class Lfjz;
.super Lfjw;
.source "PG"


# instance fields
.field private final synthetic a:Lfjx;


# direct methods
.method constructor <init>(Lfjx;)V
    .locals 0

    iput-object p1, p0, Lfjz;->a:Lfjx;

    invoke-direct {p0}, Lfjw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->e:Ljrv;

    invoke-interface {v0}, Ljrv;->q()V

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->g:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->g:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->e:Ljrv;

    invoke-interface {v0}, Ljrv;->r()V

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->g:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lfjz;->a:Lfjx;

    iget-object v0, v0, Lfjx;->g:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
