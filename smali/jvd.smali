.class final synthetic Ljvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljvb;

.field private final b:Lnl;

.field private final c:Llsl;

.field private final d:Loss;


# direct methods
.method constructor <init>(Ljvb;Lnl;Llsl;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvd;->a:Ljvb;

    iput-object p2, p0, Ljvd;->b:Lnl;

    iput-object p3, p0, Ljvd;->c:Llsl;

    iput-object p4, p0, Ljvd;->d:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljvd;->a:Ljvb;

    iget-object v1, p0, Ljvd;->b:Lnl;

    iget-object v2, p0, Ljvd;->c:Llsl;

    iget-object v3, p0, Ljvd;->d:Loss;

    invoke-virtual {v1}, Lnl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljvb;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ljvb;->c:Ljuz;

    iget-object v1, v1, Ljuz;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Ljvb;->c:Ljuz;

    iget-object v1, v1, Ljuz;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljvb;->c:Ljuz;

    iget-object v0, v0, Ljuz;->j:Lkdg;

    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Lkdg;)V

    invoke-virtual {v3, v1}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Llsl;->a()V

    return-void
.end method
