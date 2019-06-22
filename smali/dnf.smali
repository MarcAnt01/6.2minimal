.class Ldnf;
.super Ldnc;
.source "PG"


# instance fields
.field private final synthetic a:Ldnd;


# direct methods
.method constructor <init>(Ldnd;)V
    .locals 0

    iput-object p1, p0, Ldnf;->a:Ldnd;

    invoke-direct {p0}, Ldnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ldnd;->d:Ljava/lang/String;

    const-string v1, "enter Capturing"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->g:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->g:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v1, v0, Ldnd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldnd;->i:Ldlc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v1, p0, Ldnf;->a:Ldnd;

    iget-object v1, v1, Ldnd;->e:Ljrv;

    invoke-interface {v1}, Ljrv;->i()V

    iget-object v1, p0, Ldnf;->a:Ldnd;

    iget-object v1, v1, Ldnd;->h:Ljoa;

    invoke-interface {v1, v0}, Ljoa;->b(Z)V

    iget-object v1, p0, Ldnf;->a:Ldnd;

    iget-object v1, v1, Ldnd;->h:Ljoa;

    invoke-interface {v1, v0}, Ljoa;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ldnd;->d:Ljava/lang/String;

    const-string v1, "exit Capturing"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->g:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->g:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->e:Ljrv;

    invoke-interface {v0}, Ljrv;->j()V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->h:Ljoa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljoa;->b(Z)V

    iget-object v0, p0, Ldnf;->a:Ldnd;

    iget-object v0, v0, Ldnd;->h:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
