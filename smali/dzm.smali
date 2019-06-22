.class final synthetic Ldzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzg;


# direct methods
.method constructor <init>(Ldzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzm;->a:Ldzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzm;->a:Ldzg;

    iget-object v1, v0, Ldzg;->c:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldzg;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, v0, Ldzg;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Ldzg;->c:Loss;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
