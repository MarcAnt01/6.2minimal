.class Lfki;
.super Lfke;
.source "PG"


# instance fields
.field private final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfki;->a:Lfkf;

    invoke-direct {p0}, Lfke;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfki;->a:Lfkf;

    iget-object v0, v0, Lfkf;->i:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfkf;->f:Ljava/lang/String;

    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lfki;->a:Lfkf;

    iget-object v0, v0, Lfkf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lfki;->a:Lfkf;

    iget-object v0, v0, Lfkf;->h:Ljrv;

    invoke-interface {v0}, Ljrv;->k()V

    return-void
.end method
