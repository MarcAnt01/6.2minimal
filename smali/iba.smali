.class final synthetic Liba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liaz;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method constructor <init>(Liaz;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->a:Liaz;

    iput-object p2, p0, Liba;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liba;->a:Liaz;

    iget-object v1, p0, Liba;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v2, v0, Liaz;->b:Libl;

    iget-object v2, v2, Libl;->d:Llrt;

    invoke-static {v2}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrt;

    iget-object v0, v0, Liaz;->a:Lhym;

    iget-object v0, v0, Lhym;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Landroid/view/View;)V

    iget v0, v2, Llrt;->a:I

    iget v2, v2, Llrt;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(II)V

    :cond_0
    return-void
.end method
