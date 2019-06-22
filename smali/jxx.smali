.class final synthetic Ljxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljwh;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxx;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a(Lkcg;)Z
    .locals 2

    iget-object v0, p0, Ljxx;->a:Ljxw;

    iget-object v1, v0, Ljxw;->h:Lhlb;

    invoke-virtual {p1}, Lkcg;->a()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhlb;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljxw;->h:Lhlb;

    invoke-virtual {p1}, Lhlb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljxw;->h:Lhlb;

    iget-object p1, p1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
