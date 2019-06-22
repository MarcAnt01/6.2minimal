.class Lfkg;
.super Lfke;
.source "PG"


# instance fields
.field private final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfkg;->a:Lfkf;

    invoke-direct {p0}, Lfke;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->j:Llkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->j:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->h:Ljrv;

    invoke-interface {v0}, Ljrv;->n()V

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "Cancel photosphere capture"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lfkg;->a:Lfkf;

    iget-object v0, v0, Lfkf;->h:Ljrv;

    invoke-interface {v0}, Ljrv;->l()V

    return-void
.end method
