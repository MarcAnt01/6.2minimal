.class public Lfjx;
.super Lfjw;
.source "PG"


# instance fields
.field private final a:Lllr;

.field private b:Lkit;

.field private c:Ljoa;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Ljrv;

.field public f:Ljjz;

.field public g:Lhlb;


# direct methods
.method public constructor <init>(Lllr;)V
    .locals 0

    invoke-direct {p0}, Lfjw;-><init>()V

    iput-object p1, p0, Lfjx;->a:Lllr;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;)V
    .locals 0

    iput-object p1, p0, Lfjx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfjx;->e:Ljrv;

    iput-object p5, p0, Lfjx;->f:Ljjz;

    iget-object p1, p0, Lfjx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object p2, Lkac;->i:Lkac;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkac;)V

    iget-object p1, p0, Lfjx;->e:Ljrv;

    sget-object p2, Lkac;->i:Lkac;

    invoke-interface {p1, p2}, Ljrv;->a(Lkac;)V

    iput-object p3, p0, Lfjx;->b:Lkit;

    iput-object p7, p0, Lfjx;->g:Lhlb;

    iput-object p8, p0, Lfjx;->c:Ljoa;

    invoke-interface {p6}, Lbld;->a()V

    iget-object p1, p0, Lfjx;->a:Lllr;

    sget-object p2, Lkac;->i:Lkac;

    invoke-interface {p1, p2}, Lllr;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfjx;->b:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Lfjx;->b:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfjx;->c:Ljoa;

    invoke-interface {v0}, Ljoa;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lfjx;->b:Lkit;

    invoke-interface {v0}, Lkit;->d()V

    iget-object v0, p0, Lfjx;->b:Lkit;

    invoke-interface {v0}, Lkit;->i()V

    iget-object v0, p0, Lfjx;->c:Ljoa;

    invoke-interface {v0}, Ljoa;->g()V

    return-void
.end method
