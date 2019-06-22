.class final synthetic Ljwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljnq;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final b:Landroid/util/Size;

.field private final c:Ljlv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Landroid/util/Size;Ljlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwn;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Ljwn;->b:Landroid/util/Size;

    iput-object p3, p0, Ljwn;->c:Ljlv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ljwn;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ljwn;->b:Landroid/util/Size;

    iget-object v2, p0, Ljwn;->c:Ljlv;

    invoke-static {}, Ljlv;->f()Ljlw;

    move-result-object v3

    iput-object v1, v3, Ljlw;->a:Landroid/util/Size;

    invoke-virtual {v2}, Ljlv;->b()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v3, Ljlw;->b:Landroid/util/Size;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljlv;

    invoke-virtual {v1}, Ljlv;->c()Lkau;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljlw;->a(Lkau;)Ljlw;

    move-result-object v1

    invoke-virtual {v1}, Ljlw;->a()Ljlv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljtj;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljlr;->a(Ljlv;ZLandroid/content/Context;)Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
