.class final synthetic Ljyh;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Ljxw;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljxw;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljxw;

    iput-object p2, p0, Ljyh;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ljyh;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljyh;->a:Ljxw;

    iget-object v1, p0, Ljyh;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ljyh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljxw;->o:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->b:Lmfj;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
