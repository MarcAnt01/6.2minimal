.class Linr;
.super Link;
.source "PG"


# instance fields
.field private final synthetic a:Linl;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    iput-object p1, p0, Linr;->a:Linl;

    invoke-direct {p0}, Link;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Linr;->a:Linl;

    iget-object v1, v0, Linl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linl;->k:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lllr;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linl;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Linl;->g:Lkay;

    iget-object v3, v0, Linl;->h:Linw;

    invoke-interface {v3}, Linw;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lkay;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Linl;->g:Lkay;

    invoke-interface {v1}, Lkay;->a()V

    :goto_0
    iget-object v1, v0, Linl;->i:Ljfu;

    const/16 v3, 0x714

    invoke-interface {v1, v3}, Ljfu;->a(I)V

    iget-object v1, v0, Linl;->h:Linw;

    invoke-virtual {v0}, Linl;->v()Z

    move-result v0

    invoke-interface {v1, v0}, Linw;->c(Z)V

    iget-object v0, p0, Linr;->a:Linl;

    iget-object v0, v0, Linl;->j:Lfro;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lfro;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Linr;->a:Linl;

    iget-object v1, v0, Linl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Linl;->g:Lkay;

    invoke-interface {v1}, Lkay;->b()V

    iget-object v1, v0, Linl;->h:Linw;

    invoke-interface {v1}, Linw;->a()V

    iget-object v1, v0, Linl;->k:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Linl;->i:Ljfu;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljfu;->a(I)V

    iget-object v0, p0, Linr;->a:Linl;

    iget-object v0, v0, Linl;->j:Lfro;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lfro;->a(IZ)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Linr;->a:Linl;

    iget-object v0, v0, Linl;->j:Lfro;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfro;->a(IZ)V

    return-void
.end method
