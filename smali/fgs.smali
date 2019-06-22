.class Lfgs;
.super Lfgq;
.source "PG"


# instance fields
.field private final synthetic a:Lfgr;


# direct methods
.method constructor <init>(Lfgr;)V
    .locals 0

    iput-object p1, p0, Lfgs;->a:Lfgr;

    invoke-direct {p0}, Lfgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgs;->a:Lfgr;

    iget-object v0, v0, Lfgr;->c:Lkgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgx;->a(I)V

    iget-object v0, p0, Lfgs;->a:Lfgr;

    iget-object v0, v0, Lfgr;->g:Ljrv;

    invoke-interface {v0, v1}, Ljrv;->b(Z)V

    iget-object v0, p0, Lfgs;->a:Lfgr;

    iget-object v0, v0, Lfgr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgs;->a:Lfgr;

    iget-object v0, v0, Lfgr;->c:Lkgx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkgx;->a(I)V

    iget-object v0, p0, Lfgs;->a:Lfgr;

    iget-object v0, v0, Lfgr;->g:Ljrv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljrv;->b(Z)V

    iget-object v0, p0, Lfgs;->a:Lfgr;

    iget-object v0, v0, Lfgr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
