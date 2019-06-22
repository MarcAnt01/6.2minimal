.class Lfhk;
.super Lfhi;
.source "PG"


# instance fields
.field private final synthetic a:Lfhj;


# direct methods
.method constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhk;->a:Lfhj;

    invoke-direct {p0}, Lfhi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->b:Lllr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v1, v0, Lfhj;->a:Ljoa;

    invoke-interface {v1}, Ljoa;->f()Z

    move-result v1

    iput-boolean v1, v0, Lfhj;->g:Z

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->a:Ljoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->c:Lcnl;

    invoke-interface {v0}, Lcnl;->c()V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->a:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->b(Z)V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->e:Ljrv;

    invoke-interface {v0}, Ljrv;->v()V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->f:Ljjz;

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->h:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    sput-boolean v1, Lkgt;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->b:Lllr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v1, v0, Lfhj;->a:Ljoa;

    iget-boolean v0, v0, Lfhj;->g:Z

    invoke-interface {v1, v0}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v1, v0, Lfhj;->a:Ljoa;

    iget-boolean v0, v0, Lfhj;->g:Z

    invoke-interface {v1, v0}, Ljoa;->b(Z)V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->e:Ljrv;

    invoke-interface {v0}, Ljrv;->w()V

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->f:Ljjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    iget-object v0, p0, Lfhk;->a:Lfhj;

    iget-object v0, v0, Lfhj;->h:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    sput-boolean v1, Lkgt;->a:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
