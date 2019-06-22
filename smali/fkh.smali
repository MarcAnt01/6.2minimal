.class Lfkh;
.super Lfke;
.source "PG"


# instance fields
.field private final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfkh;->a:Lfkf;

    invoke-direct {p0}, Lfke;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkh;->a:Lfkf;

    iget-object v0, v0, Lfkf;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lfkh;->a:Lfkf;

    iget-object v0, v0, Lfkf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lfkh;->a:Lfkf;

    iget-object v0, v0, Lfkf;->h:Ljrv;

    invoke-interface {v0}, Ljrv;->n()V

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lfkh;->a:Lfkf;

    iget-object v0, v0, Lfkf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lfkh;->a:Lfkf;

    iget-object v0, v0, Lfkf;->h:Ljrv;

    invoke-interface {v0}, Ljrv;->m()V

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "Finish photosphere capture"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
