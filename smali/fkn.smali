.class public Lfkn;
.super Lfkm;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private b:Ljoa;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljrv;

.field public g:Lkit;

.field public h:Ljjz;

.field public i:Lhlb;

.field public j:Lcav;

.field public k:Lcnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfkm;-><init>()V

    new-instance v0, Lfko;

    invoke-direct {v0, p0}, Lfko;-><init>(Lfkn;)V

    iput-object v0, p0, Lfkn;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;Lcav;Lcnl;)V
    .locals 0

    iput-object p1, p0, Lfkn;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfkn;->f:Ljrv;

    iput-object p3, p0, Lfkn;->g:Lkit;

    iput-object p5, p0, Lfkn;->h:Ljjz;

    iput-object p7, p0, Lfkn;->i:Lhlb;

    iput-object p8, p0, Lfkn;->b:Ljoa;

    iput-object p9, p0, Lfkn;->j:Lcav;

    iput-object p10, p0, Lfkn;->k:Lcnl;

    invoke-interface {p6}, Lbld;->a()V

    sget-object p3, Lkac;->j:Lkac;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    sget-object p1, Lkac;->j:Lkac;

    invoke-interface {p2, p1}, Ljrv;->a(Lkac;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfkn;->b:Ljoa;

    invoke-interface {v0}, Ljoa;->h()V

    iget-object v0, p0, Lfkn;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfkn;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->d()V

    iget-object v0, p0, Lfkn;->g:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfkn;->b:Ljoa;

    invoke-interface {v0}, Ljoa;->g()V

    iget-object v0, p0, Lfkn;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfkn;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
