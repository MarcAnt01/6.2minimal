.class Lfkc;
.super Lfka;
.source "PG"


# instance fields
.field private final synthetic a:Lfkb;


# direct methods
.method constructor <init>(Lfkb;)V
    .locals 0

    iput-object p1, p0, Lfkc;->a:Lfkb;

    invoke-direct {p0}, Lfka;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lfkb;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->h:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->o()V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->g:Ljjz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v2, v0, Lfkb;->j:Ljoa;

    invoke-interface {v2}, Ljoa;->f()Z

    move-result v2

    iput-boolean v2, v0, Lfkb;->i:Z

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->j:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->j:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfkb;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->h:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->f:Ljrv;

    invoke-interface {v0}, Ljrv;->p()V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v0, v0, Lfkb;->g:Ljjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v1, v0, Lfkb;->j:Ljoa;

    iget-boolean v0, v0, Lfkb;->i:Z

    invoke-interface {v1, v0}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfkc;->a:Lfkb;

    iget-object v1, v0, Lfkb;->j:Ljoa;

    iget-boolean v0, v0, Lfkb;->i:Z

    invoke-interface {v1, v0}, Ljoa;->b(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
