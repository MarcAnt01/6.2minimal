.class Lfgt;
.super Lfgq;
.source "PG"


# instance fields
.field private final synthetic a:Lfgr;


# direct methods
.method constructor <init>(Lfgr;)V
    .locals 0

    iput-object p1, p0, Lfgt;->a:Lfgr;

    invoke-direct {p0}, Lfgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state enter"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgt;->a:Lfgr;

    iget-object v1, v0, Lfgr;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lfgr;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lfgt;->a:Lfgr;

    iget-object v0, v0, Lfgr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lfgt;->a:Lfgr;

    iget-object v0, v0, Lfgr;->f:Lctr;

    invoke-virtual {v0}, Lctr;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state exit"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgt;->a:Lfgr;

    iget v1, v0, Lfgr;->e:I

    iget-object v2, v0, Lfgr;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lfgr;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lfgt;->a:Lfgr;

    iget-object v0, v0, Lfgr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lfgt;->a:Lfgr;

    iget-object v0, v0, Lfgr;->f:Lctr;

    invoke-virtual {v0}, Lctr;->d()V

    return-void
.end method
